-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 17.12.2019                      #
-- #                        Last modified: 17.12.2019                    #
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
entity mux is
	generic(
		-- bus size
		rowSize_g : integer := 8;
		colSize_g : integer := 8
	);
	port(
		-- Input switches for mux
		switch_in  : in std_logic_vector(1 downto 0);
		-- FPGA Image in 1
		row1_in    : in unsigned(rowSize_g - 1 downto 0);
		col1_in    : in unsigned(colSize_g - 1 downto 0);
		d1_in      : in std_logic_vector(15 downto 0);
		strobe1_in : in std_logic;
		-- FPGA Image in 2
		row2_in    : in unsigned(rowSize_g - 1 downto 0);
		col2_in    : in unsigned(colSize_g - 1 downto 0);
		d2_in      : in std_logic_vector(15 downto 0);
		strobe2_in : in std_logic;
		-- FPGA Image in 3
		row3_in    : in unsigned(rowSize_g - 1 downto 0);
		col3_in    : in unsigned(colSize_g - 1 downto 0);
		d3_in      : in std_logic_vector(15 downto 0);
		strobe3_in : in std_logic;
		-- FPGA Image in 4
		row4_in    : in unsigned(rowSize_g - 1 downto 0);
		col4_in    : in unsigned(colSize_g - 1 downto 0);
		d4_in      : in std_logic_vector(15 downto 0);
		strobe4_in : in std_logic;
		-- FPGA Image out
		row_out    : out unsigned(rowSize_g - 1 downto 0);
		col_out    : out unsigned(colSize_g - 1 downto 0);
		d_out      : out std_logic_vector(15 downto 0);
		strobe_out : out std_logic
	);
end mux;

------------------------------------------------------------------------------------------------
-- Architecture declarations
------------------------------------------------------------------------------------------------
architecture behavioral of mux is
begin
	------------------------------------------------------------------------------------------------
	-- MUX
	------------------------------------------------------------------------------------------------
	with switch_in select row_out <=
		row1_in when "00",
		row2_in when "01",
		row3_in when "10",
		row4_in when  others;

	with switch_in select col_out <=
		col1_in when "00",
		col2_in when "01",
		col3_in when "10",
		col4_in when  others;

	with switch_in select d_out <=
		d1_in when "00",
		d2_in when "01",
		d3_in when "10",
		d4_in when  others;

	with switch_in select strobe_out <=
		strobe1_in when "00",
		strobe2_in when "01",
		strobe3_in when "10",
		strobe4_in when  others;

end behavioral;

