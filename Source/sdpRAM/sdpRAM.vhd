-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #            Hardware description by Roman Willi rwilli@hsr.ch        #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
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
-- This package provides file specific functions.
use std.textio.all;
-- This package provides file specific functions for the std_logic types.
use ieee.std_logic_textio.all;

------------------------------------------------------------------------------------------------
-- Entity declarations
------------------------------------------------------------------------------------------------
entity sdpRAM is
	generic(
		addr_width_g   : integer range 1 to 64 := 1; -- Determines the width of the address	
		data_width_g   : integer range 1 to 64 := 1; -- Determines the width of the data	
		data_entries_g : integer               := 1 -- Determines how many entries are availabe in the RAM
	);
	port(
		-- Port A
		a_clk      : in  std_logic;
		a_wr_en_in : in  std_logic;
		a_addr_in  : in  std_logic_vector(addr_width_g - 1 downto 0);
		a_data_in  : in  std_logic_vector(data_width_g - 1 downto 0);
		-- Port B
		b_clk      : in  std_logic;
		b_addr_in  : in  std_logic_vector(addr_width_g - 1 downto 0);
		b_data_out : out std_logic_vector(data_width_g - 1 downto 0)
	);
end sdpRAM;

------------------------------------------------------------------------------------------------
-- Architecture declarations
------------------------------------------------------------------------------------------------
architecture RTL of sdpRAM is
	------------------------------------------------------------------------------------------------
	-- internal types
	------------------------------------------------------------------------------------------------
	type ram_type is array (0 to (data_entries_g) - 1) of std_logic_vector(data_width_g - 1 downto 0);

	------------------------------------------------------------------------------------------------
	-- Internal variables
	------------------------------------------------------------------------------------------------
	shared variable ram : ram_type;     -- Contains the block ram;

	------------------------------------------------------------------------------------------------
	-- Attributes
	------------------------------------------------------------------------------------------------
	--attribute ram_style : string;
	--attribute ram_style of ram : variable is "block";
begin
	------------------------------------------------------------------------------------------------
	-- Port A
	------------------------------------------------------------------------------------------------
	process(a_clk)
	begin
		-- Wait till the next rising edge occures
		if (rising_edge(a_clk)) then
			-- Check if data shall be written
			if (a_wr_en_in = '1') then
				-- Write the data
				ram(to_integer(unsigned(a_addr_in))) := a_data_in;
			end if;
		end if;
	end process;

	------------------------------------------------------------------------------------------------
	-- Port B
	------------------------------------------------------------------------------------------------
	process(b_clk)
	begin
		-- Wait till the next rising edge occures
		if (rising_edge(b_clk)) then
			-- Read the data
			b_data_out <= ram(to_integer(unsigned(b_addr_in)));
		end if;
	end process;

end RTL;
