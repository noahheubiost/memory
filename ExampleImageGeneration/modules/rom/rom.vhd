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
entity rom is
	generic(
		data_entries_g : integer range 1 to 100000; -- Determines how many entries are availabe in the ROM
		data_width_g   : integer range 1 to 64; -- Determines the width of the data
		init_file_g    : string         -- Contains the path to the initialization file		
	);
	port(
		-- Input Signals
		Enable_in  : in  std_logic;     -- Determines if the reading from the ROM is enabled
		Address_in : in  std_logic_vector(integer(ceil(log2(real(data_entries_g)))) - 1 downto 0); -- Contains the address from which the data shall be read.

		-- Output Signals
		Data_out   : out std_logic_vector(data_width_g - 1 downto 0); -- Contains the read data

		-- Clock
		clk        : in  std_logic      -- Clock
	);
end rom;

------------------------------------------------------------------------------------------------
-- Architecture declarations
------------------------------------------------------------------------------------------------
architecture Behavioral of rom is
	------------------------------------------------------------------------------------------------
	-- internal types
	------------------------------------------------------------------------------------------------
	type rom_type is array (0 to data_entries_g - 1) of std_logic_vector(data_width_g - 1 downto 0);

	------------------------------------------------------------------------------------------------
	-- Function to initialize the data of the ROM from a file
	------------------------------------------------------------------------------------------------
	impure function init_rom(mif_file_name : in string) return rom_type is  
		-- Open the file to read the data from
		file mif_file : text open read_mode is mif_file_name;
		
		-- Define some constants
		constant temp_comment : std_logic_vector(data_width_g - 1 downto 0):= (others => 'H'); -- Jump over comments -- Comments not supported during simulation

		-- Define some temp variables
		variable mif_line     : line;	
		variable temp_mem     : rom_type;
		variable i            : integer range 0 to data_entries_g - 1;
	begin
		-- Load all the data
		i            := 0;
		while not endfile(mif_file) loop -- Read individual lines until the end of the file	
			readline(mif_file, mif_line);
			--next when mif_line(1) = '-'; -- Jump over comments -- use this for simulation - Comment for synthesis
			temp_mem(i)     := temp_comment; -- Jump over comments
			hread(mif_line, temp_mem(i)); -- Try to read the data
			next when temp_mem(i) = temp_comment; -- Jump over comments
			if i = (data_entries_g - 1) then
				exit;
			end if;
			i           := i + 1;
		end loop;
		
		-- Return the data
		return temp_mem;
	end function;

	------------------------------------------------------------------------------------------------
	-- Internal constants
	------------------------------------------------------------------------------------------------
	constant blockrom : rom_type := init_rom(init_file_g); -- Contains the block rom

	------------------------------------------------------------------------------------------------
	-- Attributes
	------------------------------------------------------------------------------------------------
	--attribute rom_style : string;
	--attribute rom_style of blockrom : constant is "block";

begin
	------------------------------------------------------------------------------------------------
	-- Read process
	------------------------------------------------------------------------------------------------
	rom_read : process(clk)
	begin
		-- Wait till the next rising edge occures
		if (rising_edge(clk)) then
			-- Check if the ROM is enabled
			if (Enable_in = '1') then
				-- Read the requested data
				Data_out <= blockrom(to_integer(unsigned(Address_in)));
			end if;
		end if;
	end process rom_read;
end Behavioral;
