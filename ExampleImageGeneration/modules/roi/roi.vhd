-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #            Hardware description by Roman Willi rwilli@hsr.ch        #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #          Hardware description by Dorian Amiet damiet@hsr.ch         #
-- #                                                                     #
-- #                            Created: 31.05.2016                      #
-- #                        Last modified: 19.01.2018                    #
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
entity roi is
	generic(
		startH_g      : integer := 0;   --output picture base point
		startV_g      : integer := 0;   --output picture base point
		imSizeH_g     : integer := 256; --output picture size
		imSizeV_g     : integer := 256; --output picture size
		ramAddrSize_g : integer := 16;
		rotate_g      : boolean := false; -- Rotates the image by 90 degree
		-- bus size
		rowSize_g     : integer := 9;
		colSize_g     : integer := 10
	);
	port(
		-- input clk 
		clk           : in  std_logic;
		-- resetn 
		resetn        : in  std_logic;
		-- FPGA Image in
		row_in        : in  unsigned(rowSize_g - 1 downto 0);
		col_in        : in  unsigned(colSize_g - 1 downto 0);
		d_in          : in  std_logic_vector(15 downto 0);
		strobe_in     : in  std_logic;
		-- Ram Data out
		ram_addr_out  : out unsigned(ramAddrSize_g - 1 downto 0);
		ram_data_out  : out std_logic_vector(15 downto 0);
		ram_wr_en_out : out std_logic
	);
end entity roi;

------------------------------------------------------------------------------------------------
-- Architecture declarations
------------------------------------------------------------------------------------------------
architecture RTL of roi is
	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------
	type fsmState is (waitForStrobeLowState, waitForStrobeHighState);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------
	-- Signals for the statemachine	
	signal fsmState_pres : fsmState;    -- This signal holds the current FSM-State of the statemachine
	signal fsmState_next : fsmState;    -- This signal holds the next FSM-State of the statemachine

	-- Signal for the data output
	signal dataReg_pres : std_logic_vector(15 downto 0);
	signal dataReg_next : std_logic_vector(15 downto 0);

	-- Signal for the ram address out
	signal addressReg_pres : unsigned(ramAddrSize_g - 1 downto 0);
	signal addressReg_next : unsigned(ramAddrSize_g - 1 downto 0);

	-- Signal for the write enable
	signal writeReg_pres : std_logic;
	signal writeReg_next : std_logic;
begin
	------------------------------------------------------------------------------------------------
	-- Control fsm nextstatelogic process
	------------------------------------------------------------------------------------------------
	-- This process controls the next state logic of the statemachine.
	nextStateLogic : process(fsmState_pres, addressReg_pres, col_in, d_in, dataReg_pres, row_in, strobe_in, writeReg_pres)
	begin
		-- Default assignements
		fsmState_next   <= fsmState_pres;
		dataReg_next    <= dataReg_pres;
		addressReg_next <= addressReg_pres;
		writeReg_next   <= writeReg_pres;

		-- Set all outputs to their default state
		ram_addr_out  <= addressReg_pres;
		ram_data_out  <= dataReg_pres;
		ram_wr_en_out <= writeReg_pres;

		-- Check if the strobe is high
		if (strobe_in = '1') then
			-- Save the data
			dataReg_next <= d_in;

			-- Check if we are in the image range
			if (row_in >= startV_g) and (col_in >= startH_g) and (row_in < (imSizeV_g + startV_g)) and (col_in < (imSizeH_g + startH_g)) then
				-- Write the current data
				writeReg_next <= '1';

				-- Calculate the address
				if (rotate_g = true) then
					addressReg_next <= to_unsigned((to_integer(col_in) - startH_g) * (imSizeV_g) + (to_integer(row_in) - startV_g), ramAddrSize_g);
				else
					addressReg_next <= to_unsigned((to_integer(row_in) - startV_g) * (imSizeH_g) + (to_integer(col_in) - startH_g), ramAddrSize_g);
				end if;
			end if;
		else
			-- Reset the write register
			writeReg_next <= '0';
		end if;
	end process nextStateLogic;

	------------------------------------------------------------------------------------------------
	-- Control fsm stateregister process
	------------------------------------------------------------------------------------------------
	-- This process controls the stateregister of the statemachine.
	stateRegister : process(clk)
	begin
		if rising_edge(clk) then
			if resetn = '0' then
				fsmState_pres   <= waitForStrobeLowState;
				dataReg_pres    <= (others => '0');
				addressReg_pres <= (others => '0');
				writeReg_pres   <= '0';
			else
				fsmState_pres   <= fsmState_next;
				dataReg_pres    <= dataReg_next;
				addressReg_pres <= addressReg_next;
				writeReg_pres   <= writeReg_next;
			end if;
		end if;
	end process stateRegister;

end architecture RTL;
