-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 15.12.2017                      #
-- #                        Last modified: 15.12.2017                    #
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
-- library ieee proposed
library ieee_proposed;
-- This package provides functions for the calcualtion with fixed point values.
use ieee_proposed.fixed_pkg.all;
-- This package provides functions for the calcualtion with floating point values.
use ieee_proposed.fixed_float_types.all;

------------------------------------------------------------------------------------------------
-- Entity declarations
------------------------------------------------------------------------------------------------
entity rgb2ycbcr is
	port(
		-- input clk 
		clk    : in  std_logic;
		-- RGB interface
		r_in   : in  std_logic_vector(7 downto 0);
		g_in   : in  std_logic_vector(7 downto 0);
		b_in   : in  std_logic_vector(7 downto 0);
		-- YCbCr interface
		y_out  : out std_logic_vector(7 downto 0);
		cb_out : out std_logic_vector(7 downto 0);
		cr_out : out std_logic_vector(7 downto 0)
	);
end entity rgb2ycbcr;

---------------------------------------------------------------------
-- Architecture declarations
---------------------------------------------------------------------
architecture RTL of rgb2ycbcr is
	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------
	-- Define the different states of the statemachine	
	type conversionRow is array (0 to 3) of real; -- Entry1 + Entry2 * R + Entry3 * G + Entry4 * B
	type conversionRowFixed is array (0 to 3) of sfixed(8 downto -7); -- Entry1 + Entry2 * R + Entry3 * G + Entry4 * B

	------------------------------------------------------------------------------------------------
	-- constant declaration
	------------------------------------------------------------------------------------------------
	constant decimalPlaces : integer := 7;

	-- Conversion matrix
	constant conversionY  : conversionRow := (16.0, 0.2567890625, 0.50412890625, 0.09790625);
	constant conversionCb : conversionRow := (128.0, -0.14822265625, -0.2909921875, 0.43921484375);
	constant conversionCr : conversionRow := (128.0, 0.43921484375, -0.3677890625, -0.07142578125);

	constant conversionYFixed  : conversionRowFixed := (to_sfixed(conversionY(0), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionY(1), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionY(2), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionY(3), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE));
	constant conversionCbFixed : conversionRowFixed := (to_sfixed(conversionCb(0), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCb(1), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCb(2), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCb(3), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE));
	constant conversionCrFixed : conversionRowFixed := (to_sfixed(conversionCr(0), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCr(1), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCr(2), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE),
	                                                    to_sfixed(conversionCr(3), 8, -decimalPlaces, FIXED_SATURATE, FIXED_TRUNCATE));

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	
	signal yStage0     : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal yStage1     : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal cbStage0    : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal cbStage1    : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal crStage0    : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal crStage1    : sfixed(8 downto -decimalPlaces) := (others => '0');
	signal gSaveStage0 : std_logic_vector(7 downto 0)    := (others => '0');
	signal bSaveStage0 : std_logic_vector(7 downto 0)    := (others => '0');
	signal bSaveStage1 : std_logic_vector(7 downto 0)    := (others => '0');

	------------------------------------------------------------------------------------------------
	-- Attributes
	------------------------------------------------------------------------------------------------		
	--	attribute use_dsp : string;
	--	attribute use_dsp of yStage0 : signal is "yes";	
	--	attribute use_dsp of yStage1 : signal is "yes";	
	--	attribute use_dsp of cbStage0 : signal is "yes";	
	--	attribute use_dsp of cbStage1 : signal is "yes";	
	--	attribute use_dsp of crStage0 : signal is "yes";	
	--	attribute use_dsp of crStage1 : signal is "yes";	
	--	attribute use_dsp of y_out : signal is "yes";			
	--	attribute use_dsp of cb_out : signal is "yes";		
	--	attribute use_dsp of cr_out : signal is "yes";				   	 
begin
	------------------------------------------------------------------------------------------------
	-- Stage 0
	------------------------------------------------------------------------------------------------
	stage0 : process(clk)
	begin
		if rising_edge(clk) then
			yStage0     <= resize(conversionYFixed(0) + conversionYFixed(1) * to_sfixed('0' & r_in, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			cbStage0    <= resize(conversionCbFixed(0) + conversionCbFixed(1) * to_sfixed('0' & r_in, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			crStage0    <= resize(conversionCrFixed(0) + conversionCrFixed(1) * to_sfixed('0' & r_in, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			gSaveStage0 <= g_in;
			bSaveStage0 <= b_in;
		end if;
	end process stage0;

	------------------------------------------------------------------------------------------------
	-- Stage 1
	------------------------------------------------------------------------------------------------
	stage1 : process(clk)
	begin
		if rising_edge(clk) then
			yStage1     <= resize(yStage0 + conversionYFixed(2) * to_sfixed('0' & gSaveStage0, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			cbStage1    <= resize(cbStage0 + conversionCbFixed(2) * to_sfixed('0' & gSaveStage0, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			crStage1    <= resize(crStage0 + conversionCrFixed(2) * to_sfixed('0' & gSaveStage0, 8, 0), 8, -decimalPlaces, FIXED_WRAP, FIXED_TRUNCATE);
			bSaveStage1 <= bSaveStage0;
		end if;
	end process stage1;

	------------------------------------------------------------------------------------------------
	-- Stage 2
	------------------------------------------------------------------------------------------------
	stage2 : process(clk)
	begin
		if rising_edge(clk) then
			y_out  <= to_slv(resize(yStage1 + conversionYFixed(3) * to_sfixed('0' & bSaveStage1, 8, 0), 8, 0, FIXED_WRAP, FIXED_TRUNCATE))(7 downto 0);
			cb_out <= to_slv(resize(cbStage1 + conversionCbFixed(3) * to_sfixed('0' & bSaveStage1, 8, 0), 8, 0, FIXED_WRAP, FIXED_TRUNCATE))(7 downto 0);
			cr_out <= to_slv(resize(crStage1 + conversionCrFixed(3) * to_sfixed('0' & bSaveStage1, 8, 0), 8, 0, FIXED_WRAP, FIXED_TRUNCATE))(7 downto 0);
		end if;
	end process stage2;

end architecture RTL;
