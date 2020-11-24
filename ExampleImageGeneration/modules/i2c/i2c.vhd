-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 05.12.2017                      #
-- #                        Last modified: 05.12.2017                    #
-- #                                                                     #
-- #          Copyright by Hochschule fuer Technik in Rapperswil         #
-- #                                                                     #
-- #                                                                     #
-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

------------------------------------------------------------------------------------------------
-- Library declarations
------------------------------------------------------------------------------------------------
library ieee;
-- This package defines the basic std_logic data types and a few functions.								
use ieee.std_logic_1164.all;
-- This package provides arithmetic functions for vectors.		
use ieee.numeric_std.all;
-- This package provides functions for the calcualtion with real values.
use ieee.math_real.all;
-- This package provides file specific functions.
use std.textio.all;
-- This package provides file specific functions for the std_logic types.
use ieee.std_logic_textio.all;
-- Vivado Components library
library unisim;
-- This package contains the iobuf component.
use unisim.vcomponents.all;

------------------------------------------------------------------------------------------------
-- Entity declarations
------------------------------------------------------------------------------------------------
entity i2c is
	generic(
		-- The frequency of the clk signal
		clkFrequency_g : in integer;
		-- The frequency of the i2c bus
		i2cFrequency_g : in integer
	);
	port(
		-- input clk 
		clk                 : in    std_logic;
		-- resetn 
		resetn              : in    std_logic;
		-- address of the device
		address_in          : in    std_logic_vector(6 downto 0);
		-- register address
		registerAddress_in  : in    std_logic_vector(7 downto 0);
		-- data to write
		dataWrite_in        : in    std_logic_vector(7 downto 0);
		-- data which was read
		dataRead_out        : out   std_logic_vector(7 downto 0);
		-- determines if we want to read = 1 or write data = 0
		readNotWrite_in     : in    std_logic;
		-- starts the transmission
		start_in            : in    std_logic;
		-- is set during the transaction
		transactionBusy_out : out   std_logic;
		-- error when acknowledge false 
		error_out           : out   std_logic;
		-- I2C interface
		SCL_out             : out   std_logic;
		SDA_inout           : inout std_logic
	);
end i2c;

------------------------------------------------------------------------------------------------
-- Architecture
------------------------------------------------------------------------------------------------
architecture behavioral of i2c is
	------------------------------------------------------------------------------------------------
	-- component IOBUF --> For Tristate in/output
	------------------------------------------------------------------------------------------------		
	component IOBUF
		generic(
			DRIVE      : integer := 12;
			IOSTANDARD : string  := "DEFAULT";
			SLEW       : string  := "SLOW"
		);
		port(
			O  : out   std_ulogic;
			IO : inout std_ulogic;
			I  : in    std_ulogic;
			T  : in    std_ulogic
		);
	end component;

	------------------------------------------------------------------------------------------------
	-- constant declaration
	------------------------------------------------------------------------------------------------
	constant clkRatio        : integer := clkFrequency_g / i2cFrequency_g;
	constant clkPositive     : integer := 0;
	constant clkNegativeEdge : integer := clkRatio / 4;
	constant clkNegative     : integer := clkRatio / 2;
	constant clkPositiveEdge : integer := clkRatio * 3 / 4;

	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------
	-- Define the different states of the statemachine	
	type fsmState is (idleState, startState, repeatStartState, transmitState, ackState, endState, waitEndState);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	  
	-- Signals for the statemachine	
	signal fsmState_pres : fsmState;    -- This signal holds the current FSM-State of the statemachine
	signal fsmState_next : fsmState;    -- This signal holds the next FSM-State of the statemachine

	-- Signals for the error output signal
	signal errorReg_pres : std_logic;
	signal errorReg_next : std_logic;

	-- Divers counters
	signal clkCounterReg       : integer range 0 to clkRatio;
	signal bitCounterReg_pres  : integer range 0 to 7;
	signal bitCounterReg_next  : integer range 0 to 7;
	signal byteCounterReg_pres : integer range 0 to 4;
	signal byteCounterReg_next : integer range 0 to 4;

	-- Data Registers
	signal dataShiftReg_pres : std_logic_vector(7 downto 0);
	signal dataShiftReg_next : std_logic_vector(7 downto 0);
	signal dataReadReg_pres  : std_logic_vector(7 downto 0);
	signal dataReadReg_next  : std_logic_vector(7 downto 0);

	-- Signals which determines if reading or writing the current byte
	signal readNWriteReg_pres : std_logic;
	signal readNWriteReg_next : std_logic;

	-- Signals for the SDA
	signal sdaIn    : std_logic;
	signal sdaOutEn : std_logic;
	signal sdaOut   : std_logic;
begin
	------------------------------------------------------------------------------------------------
	inst_IOBUF : IOBUF
			----------------------------------------------------------------------------------------
		generic map(
			DRIVE      => 16,
			IOSTANDARD => "DEFAULT",
			SLEW       => "FAST"
		)
		port map(
			O  => sdaIn,
			IO => SDA_inout,
			I  => sdaOut,
			T  => sdaOutEn
		);

	------------------------------------------------------------------------------------------------
	-- I2C clock generation
	------------------------------------------------------------------------------------------------	
	i2cClockGenerator : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0' or fsmState_pres = idleState) then
				clkCounterReg <= 0;
			else
				if clkCounterReg >= clkRatio - 1 then
					clkCounterReg <= 0;
				else
					clkCounterReg <= clkCounterReg + 1;
				end if;
			end if;
		end if;
	end process i2cClockGenerator;
	SCL_out <= '0' when ((clkCounterReg >= clkNegativeEdge) and clkCounterReg <= (clkPositiveEdge - 1)) else '1';

	------------------------------------------------------------------------------------------------
	-- Control fsm nextstatelogic process
	------------------------------------------------------------------------------------------------
	-- This process controls the next state logic of the statemachine.
	nextStateLogic : process(fsmState_pres, bitCounterReg_pres, byteCounterReg_pres, dataReadReg_pres, dataShiftReg_pres, errorReg_pres, address_in, clkCounterReg, dataWrite_in, readNotWrite_in, registerAddress_in, sdaIn, start_in, readNWriteReg_pres)
	begin
		-- Default assignements
		fsmState_next       <= fsmState_pres;
		errorReg_next       <= errorReg_pres;
		bitCounterReg_next  <= bitCounterReg_pres;
		byteCounterReg_next <= byteCounterReg_pres;
		dataShiftReg_next   <= dataShiftReg_pres;
		dataReadReg_next    <= dataReadReg_pres;
		readNWriteReg_next  <= readNWriteReg_pres;

		-- Set all outputs to their default state
		error_out           <= errorReg_pres;
		dataRead_out        <= dataReadReg_pres;
		transactionBusy_out <= '0';
		sdaOutEn            <= '1';
		sdaOut              <= '1';

		-- Conditional assignements		
		case fsmState_pres is
			----------------------------------------------------------------------------------------
			when idleState =>
				------------------------------------------------------------------------------------
				-- Check if a transmission shall start
				if (start_in = '1') then
					-- Reset the error
					errorReg_next <= '0';

					-- Load the shift register
					dataShiftReg_next <= address_in & '0';

					-- Activate write mode
					readNWriteReg_next <= '0';

					-- Reset the byte Counter
					byteCounterReg_next <= 0;

					-- Change the state
					fsmState_next <= startState;
				end if;

			----------------------------------------------------------------------------------------
			when startState =>
				------------------------------------------------------------------------------------
				-- Set the Ports
				sdaOutEn            <= '0';
				sdaOut              <= '0';
				transactionBusy_out <= '1';

				-- Check if a negative edge occured
				if (clkCounterReg = clkNegative) then
					-- Reset the bit counter
					bitCounterReg_next <= 7;

					-- Change the state
					fsmState_next <= transmitState;
				end if;

			----------------------------------------------------------------------------------------
			when transmitState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				sdaOutEn            <= readNWriteReg_pres;
				sdaOut              <= dataShiftReg_pres(bitCounterReg_pres);
				transactionBusy_out <= '1';

				-- Check if a positive edge occured
				if (clkCounterReg = clkPositive) then
					-- Read in the current data
					dataReadReg_next(bitCounterReg_pres) <= sdaIn;

				-- Check if a negative edge occured
				elsif (clkCounterReg = clkNegative) then
					-- Check if we did not send all bits yet
					if (bitCounterReg_pres > 0) then
						-- Increment the bit counter
						bitCounterReg_next <= bitCounterReg_pres - 1;

					else
						-- Increment the byte counter
						byteCounterReg_next <= byteCounterReg_pres + 1;

						-- Reset the bit counter
						bitCounterReg_next <= 7;

						-- Change the state
						fsmState_next <= ackState;
					end if;
				end if;

			----------------------------------------------------------------------------------------
			when ackState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				sdaOutEn            <= not readNWriteReg_pres;
				sdaOut              <= '0';
				transactionBusy_out <= '1';

				-- Check if a positive edge occured
				if (clkCounterReg = clkNegativeEdge) then
					-- Check if the acknowledge is not reset
					if (sdaIn = '1') then
						-- Set the error register
						errorReg_next <= '1';

						-- Change the state
						fsmState_next <= endState;
					end if;

				-- Check if a negative edge occured
				elsif (clkCounterReg = clkNegative) then
					-- Check which byte is next
					if (byteCounterReg_pres = 1) then
						-- Set the data shift register
						dataShiftReg_next <= registerAddress_in;

						-- Activate write mode
						readNWriteReg_next <= '0';

						-- Change the state
						fsmState_next <= transmitState;

					elsif (byteCounterReg_pres = 2) then
						-- Check if we must read data
						if (readNotWrite_in = '0') then
							-- Set the data shift register
							dataShiftReg_next <= dataWrite_in;

							-- Activate write mode
							readNWriteReg_next <= '0';

							-- Change the state
							fsmState_next <= transmitState;
						else
							-- Set the data shift register
							dataShiftReg_next <= address_in & '1';

							-- Activate write mode
							readNWriteReg_next <= '0';

							-- Change the state
							fsmState_next <= repeatStartState;
						end if;

					elsif (byteCounterReg_pres = 3) then
						-- Check if we must read data
						if (readNotWrite_in = '0') then
							-- Change the state
							fsmState_next <= endState;
						else
							-- Activate read mode
							readNWriteReg_next <= '1';

							-- Change the state
							fsmState_next <= transmitState;
						end if;
					else
						-- Change the state
						fsmState_next <= endState;
					end if;
				end if;

			----------------------------------------------------------------------------------------
			when repeatStartState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				transactionBusy_out <= '1';
				sdaOutEn            <= '0';
				sdaOut              <= '1';

				-- Check if a positive edge occured
				if (clkCounterReg = clkPositive) then
					-- Change the state
					fsmState_next <= startState;
				end if;

			----------------------------------------------------------------------------------------
			when endState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				transactionBusy_out <= '1';
				sdaOutEn            <= '0';
				sdaOut              <= '0';

				-- Check if a positive edge occured
				if (clkCounterReg = (clkRatio - 1)) then -- (clkRatio - 1) = clkPositive - 1
					-- Change the state
					fsmState_next <= waitEndState;
				end if;

			----------------------------------------------------------------------------------------
			when waitEndState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				transactionBusy_out <= '1';
				sdaOutEn            <= '0';
				sdaOut              <= '1';

				-- Check if a positive edge occured
				if (clkCounterReg = (clkNegativeEdge - 2)) then
					-- Change the state
					fsmState_next <= idleState;
				end if;
		end case;
	end process nextStateLogic;

	------------------------------------------------------------------------------------------------
	-- Control fsm stateregister process
	------------------------------------------------------------------------------------------------
	-- This process controls the stateregister of the statemachine.
	stateRegister : process(clk)
	begin
		if rising_edge(clk) then
			if resetn = '0' then
				fsmState_pres       <= idleState;
				errorReg_pres       <= '0';
				bitCounterReg_pres  <= 0;
				byteCounterReg_pres <= 0;
				dataShiftReg_pres   <= (others => '0');
				dataReadReg_pres    <= (others => '0');
				readNWriteReg_pres  <= '0';
			else
				fsmState_pres       <= fsmState_next;
				errorReg_pres       <= errorReg_next;
				bitCounterReg_pres  <= bitCounterReg_next;
				byteCounterReg_pres <= byteCounterReg_next;
				dataShiftReg_pres   <= dataShiftReg_next;
				dataReadReg_pres    <= dataReadReg_next;
				readNWriteReg_pres  <= readNWriteReg_next;
			end if;
		end if;
	end process stateRegister;
end behavioral;
