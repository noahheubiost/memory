-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 12.12.2017                      #
-- #                        Last modified: 12.12.2017                    #
-- #                                                                     #
-- #          Copyright by Hochschule fuer Technik in Rapperswil         #
-- #                                                                     #
-- #                                                                     #
-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

------------------------------------------------------------------------------------------------
-- Library declarations
------------------------------------------------------------------------------------------------
-- Standard library ieee	
library ieee;
-- This package defines the basic std_logic data types and a few functions.								
use ieee.std_logic_1164.all;
-- This package provides arithmetic functions for vectors.		
use ieee.numeric_std.all;
-- This package provides functions for the calcualtion with real values.
use ieee.math_real.all;

------------------------------------------------------------------------------------------------
-- Entity declarations
------------------------------------------------------------------------------------------------
entity adv7511Controller is
	generic(
		-- The frequency of the clk signal
		clkFrequency_g     : in integer                      := 100000000;
		-- The address of the ADV7511 chip
		adv7511Address_g   : in std_logic_vector(7 downto 0) := x"72";
		-- The path to the init file
		romInitFile_g      : in string;
		-- The number of init commands
		noOfInitCommands_g : in integer
	);
	port(
		-- input clk 
		clk                 : in  std_logic;
		-- resetn 
		resetn              : in  std_logic;
		-- I2C interface
		start_out           : out std_logic;
		address_out         : out std_logic_vector(6 downto 0);
		registerAddress_out : out std_logic_vector(7 downto 0);
		dataWrite_out       : out std_logic_vector(7 downto 0);
		dataRead_in         : in  std_logic_vector(7 downto 0);
		readNotWrite_out    : out std_logic;
		transactionBusy_in  : in  std_logic;
		error_in            : in  std_logic;
		-- Signalizes that a monitor is present and the initialization has been made
		initDone_out        : out std_logic
	);
end adv7511Controller;

---------------------------------------------------------------------
-- Architecture declarations
---------------------------------------------------------------------
architecture behavioral of adv7511Controller is
	------------------------------------------------------------------------------------------------
	-- component ROM
	------------------------------------------------------------------------------------------------
	component rom
		generic(
			data_entries_g : integer range 1 to 100000;
			data_width_g   : integer range 1 to 64;
			init_file_g    : string
		);
		port(
			Enable_in  : in  std_logic;
			Address_in : in  std_logic_vector(integer(ceil(log2(real(data_entries_g)))) - 1 downto 0);
			Data_out   : out std_logic_vector(data_width_g - 1 downto 0);
			clk        : in  std_logic
		);
	end component rom;

	------------------------------------------------------------------------------------------------
	-- constant declaration
	------------------------------------------------------------------------------------------------
	constant waitTime : integer := clkFrequency_g / 5; -- 200ms

	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------
	-- Define the different states of the statemachine	
	type fsmState is (wait200msState, startCheckMonitorState, waitMonitorState, readInitState, startInitState, waitInitState);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	  
	-- Signals for the statemachine	
	signal fsmState_pres : fsmState;    -- This signal holds the current FSM-State of the statemachine
	signal fsmState_next : fsmState;    -- This signal holds the next FSM-State of the statemachine

	-- Counter signal
	signal counterReg_pres : integer range 0 to waitTime;
	signal counterReg_next : integer range 0 to waitTime;

	-- Init Done signal
	signal initDoneReg_pres : std_logic;
	signal initDoneReg_next : std_logic;

	-- i2C signals

	-- rom control signals
	signal romData    : std_logic_vector(15 downto 0);
	signal romRead    : std_logic;
	signal romAddress : std_logic_vector(integer(ceil(log2(real(noOfInitCommands_g)))) - 1 downto 0);
begin
	------------------------------------------------------------------------------------------------
	inst_rom : rom
			----------------------------------------------------------------------------------------
		generic map(
			data_entries_g => noOfInitCommands_g,
			data_width_g   => 16,
			init_file_g    => romInitFile_g
		)
		port map(
			Enable_in  => romRead,
			Address_in => romAddress,
			Data_out   => romData,
			clk        => clk
		);

	------------------------------------------------------------------------------------------------
	-- Control fsm nextstatelogic process
	------------------------------------------------------------------------------------------------
	-- This process controls the next state logic of the statemachine.
	nextStateLogic : process(fsmState_pres, counterReg_pres, initDoneReg_pres, dataRead_in, error_in, romData, transactionBusy_in)
	begin
		-- Default assignements
		fsmState_next    <= fsmState_pres;
		counterReg_next  <= counterReg_pres;
		initDoneReg_next <= initDoneReg_pres;

		-- Set all outputs to their default state
		start_out           <= '0';
		registerAddress_out <= (others => '0');
		dataWrite_out       <= (others => '0');
		readNotWrite_out    <= '0';
		romRead             <= '0';
		romAddress          <= std_logic_vector(to_unsigned(counterReg_pres, romAddress'length));
		address_out         <= adv7511Address_g(7 downto 1);
		initDone_out        <= initDoneReg_pres;

		-- Conditional assignements		 
		case fsmState_pres is
			----------------------------------------------------------------------------------------
			when wait200msState =>
				------------------------------------------------------------------------------------
				-- Check if we waited long enough
				if (counterReg_pres >= waitTime) then
					-- Reset the counter
					counterReg_next <= 0;

					-- Change the state
					fsmState_next <= startCheckMonitorState;

				else
					-- Increment the counter
					counterReg_next <= counterReg_pres + 1;
				end if;

			----------------------------------------------------------------------------------------
			when startCheckMonitorState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				readNotWrite_out    <= '1';
				registerAddress_out <= x"42";
				start_out           <= '1';

				-- Change the state
				fsmState_next <= waitMonitorState;

			----------------------------------------------------------------------------------------
			when waitMonitorState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				readNotWrite_out    <= '1';
				registerAddress_out <= x"42";

				-- Check if the transaction is finished
				if (transactionBusy_in = '0') then
					-- Check if an error occured or the monitor is dissconeccted
					if (error_in = '1' or dataRead_in(6) = '0') then
						-- Reset the counter
						counterReg_next <= 0;

						-- Reset the initialization
						initDoneReg_next <= '0';

						-- Change the state
						fsmState_next <= wait200msState;

					-- Check if we did the initalization already
					elsif (initDoneReg_pres = '1') then
						-- Change the state
						fsmState_next <= wait200msState;
					else
						-- Change the state
						fsmState_next <= readInitState;
					end if;
				end if;

			----------------------------------------------------------------------------------------
			when readInitState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				romRead <= '1';

				-- Change the state
				fsmState_next <= startInitState;

			----------------------------------------------------------------------------------------
			when startInitState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				dataWrite_out       <= romData(7 downto 0);
				registerAddress_out <= romData(15 downto 8);
				start_out           <= '1';

				-- Change the state
				fsmState_next <= waitInitState;

			----------------------------------------------------------------------------------------
			when waitInitState =>
				------------------------------------------------------------------------------------
				-- Set the ports
				dataWrite_out       <= romData(7 downto 0);
				registerAddress_out <= romData(15 downto 8);

				-- Check if the transaction is finished
				if (transactionBusy_in = '0') then
					-- Check if an error occured
					if (error_in = '1') then
						-- Reset the counter
						counterReg_next <= 0;

						-- Change the state
						fsmState_next <= wait200msState;

					-- Check if we sent all commands
					elsif (counterReg_pres >= noOfInitCommands_g - 1) then
						-- Reset the counter
						counterReg_next <= 0;

						-- Set the initialization
						initDoneReg_next <= '1';

						-- Change the state
						fsmState_next <= wait200msState;

					else
						-- Increment the counter
						counterReg_next <= counterReg_pres + 1;

						-- Change the state
						fsmState_next <= readInitState;
					end if;

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
				fsmState_pres    <= wait200msState;
				counterReg_pres  <= 0;
				initDoneReg_pres <= '0';
			else
				fsmState_pres    <= fsmState_next;
				counterReg_pres  <= counterReg_next;
				initDoneReg_pres <= initDoneReg_next;
			end if;
		end if;
	end process stateRegister;

end behavioral;
