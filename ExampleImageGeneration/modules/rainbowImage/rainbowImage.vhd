-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 12.12.2019                      #
-- #                        Last modified: 12.12.2019                     #
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
entity rainbowImage is
	generic(
		imSizeH_g      : integer := 256; --output picture size
		imSizeV_g      : integer := 256; --output picture size
		-- bus size
		rowSize_g      : integer := 8;
		colSize_g      : integer := 8;
		-- frame rate
		frameRate_g    : integer := 30;
		clkFrequency_g : integer := 100E6
	);
	port(
		-- Reset und Clock
		resetn     : in  std_logic;     -- Synchronous Negative Reset
		clk        : in  std_logic;     -- Clock
		-- FPGA Image out
		row_out    : out unsigned(rowSize_g - 1 downto 0);
		col_out    : out unsigned(colSize_g - 1 downto 0);
		d_out      : out std_logic_vector(15 downto 0);
		strobe_out : out std_logic
	);
end entity rainbowImage;

---------------------------------------------------------------------
-- Architecture declarations
---------------------------------------------------------------------
architecture RTL of rainbowImage is
	------------------------------------------------------------------------------------------------
	-- Internal constants	
	------------------------------------------------------------------------------------------------
	constant clkDivider : integer := clkFrequency_g / frameRate_g / 2;

	------------------------------------------------------------------------------------------------
	-- Internal types	
	------------------------------------------------------------------------------------------------
	-- Define the different states of the statemachine	
	type colState is (gUp, rDown, bUp, gDown, rUp, bDown);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	
	-- Counter
	signal cntH : integer range 0 to imSizeH_g - 1;
	signal cntV : integer range 0 to imSizeV_g - 1;

	-- Color Generation
	signal colorH         : unsigned(15 downto 0) := "1111100000000000"; -- Start with red
	signal colorV         : unsigned(15 downto 0) := "1111100000000000"; -- Start with red
	signal curColorStateH : colState              := gUp;
	signal curColorStateV : colState              := gUp;

	-- Clock Generation
	signal clkCnt  : integer range 0 to clkDivider - 1 := 0;
	signal clkSlow : std_logic;

	-- Start Color Generation
	signal colorS         : unsigned(15 downto 0) := "1111100000000000"; -- Start with red
	signal curColorStateS : colState              := gUp;

	------------------------------------------------------------------------------------------------
	-- Internal alias	
	------------------------------------------------------------------------------------------------
	alias colHR : unsigned(4 downto 0) is colorH(15 downto 11);
	alias colHG : unsigned(4 downto 0) is colorH(10 downto 6); -- LSb from green is not used!
	alias colHB : unsigned(4 downto 0) is colorH(4 downto 0);
	alias colVR : unsigned(4 downto 0) is colorV(15 downto 11);
	alias colVG : unsigned(4 downto 0) is colorV(10 downto 6); -- LSb from green is not used!
	alias colVB : unsigned(4 downto 0) is colorV(4 downto 0);

	alias colSR : unsigned(4 downto 0) is colorS(15 downto 11);
	alias colSG : unsigned(4 downto 0) is colorS(10 downto 6); -- LSb from green is not used!
	alias colSB : unsigned(4 downto 0) is colorS(4 downto 0);

begin
	-- Strobe out can be always high, data is sent on every clock 
	strobe_out <= '1' when resetn = '1' else '0';

	-- Set the image output signals
	row_out <= to_unsigned(cntH, rowSize_g);
	col_out <= to_unsigned(cntV, colSize_g);
	d_out   <= std_logic_vector(colorH);

	------------------------------------------------------------------------------------------------
	-- Row and Column process
	-- This process creates the signals to loop through all pixels
	------------------------------------------------------------------------------------------------
	changeRowColumn : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') then
				-- Reset everything
				cntH <= 0;
				cntV <= 0;
			else
				-- Increment the row and column			
				if (cntH = imSizeH_g - 1) then
					cntH <= 0;
					if (cntV = imSizeV_g - 1) then
						cntV <= 0;
					else
						cntV <= cntV + 1;
					end if;
				else
					cntH <= cntH + 1;
				end if;
			end if;
		end if;
	end process changeRowColumn;

	------------------------------------------------------------------------------------------------
	-- Color process
	-- This process creates the rainbow image itself
	------------------------------------------------------------------------------------------------
	changeColor : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') or ((cntV = imSizeV_g - 1) and (cntH = imSizeH_g - 1)) then
				colorH         <= colorS; -- Set these values to a constant value to get a nonmoving image.
				colorV         <= colorS;
				curColorStateH <= curColorStateS;
				curColorStateV <= curColorStateS;
			else
				-- Recalculate the starting position if we are on the last line
				if (cntH = imSizeH_g - 1) then
					-- Change the vertical color
					case curColorStateV is
						when gUp =>
							if (colVG >= 31) then
								curColorStateV <= rDown;
							else
								colVG <= colVG + 1;
							end if;
						when rDown =>
							if (colVR <= 0) then
								curColorStateV <= bUp;
							else
								colVR <= colVR - 1;
							end if;
						when bUp =>
							if (colVB >= 31) then
								curColorStateV <= gDown;
							else
								colVB <= colVB + 1;
							end if;
						when gDown =>
							if (colVG <= 0) then
								curColorStateV <= rUp;
							else
								colVG <= colVG - 1;
							end if;
						when rUp =>
							if (colVR >= 31) then
								curColorStateV <= bDown;
							else
								colVR <= colVR + 1;
							end if;
						when bDown =>
							if (colVB <= 0) then
								curColorStateV <= gUp;
							else
								colVB <= colVB - 1;
							end if;
					end case;

					-- Set the startposition of the horizontal color
					colorH         <= colorV;
					curColorStateH <= curColorStateV;
				else
					-- Change the horizontal color
					case curColorStateH is
						when gUp =>
							if (colHG >= 31) then
								curColorStateH <= rDown;
							else
								colHG <= colHG + 1;
							end if;
						when rDown =>
							if (colHR <= 0) then
								curColorStateH <= bUp;
							else
								colHR <= colHR - 1;
							end if;
						when bUp =>
							if (colHB >= 31) then
								curColorStateH <= gDown;
							else
								colHB <= colHB + 1;
							end if;
						when gDown =>
							if (colHG <= 0) then
								curColorStateH <= rUp;
							else
								colHG <= colHG - 1;
							end if;
						when rUp =>
							if (colHR >= 31) then
								curColorStateH <= bDown;
							else
								colHR <= colHR + 1;
							end if;
						when bDown =>
							if (colHB <= 0) then
								curColorStateH <= gUp;
							else
								colHB <= colHB - 1;
							end if;
					end case;
				end if;
			end if;
		end if;
	end process changeColor;

	------------------------------------------------------------------------------------------------
	-- clock generation
	-- This process creates a slow clock which is then used to calculate the next start color
	------------------------------------------------------------------------------------------------	
	clockGenerator : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') then
				clkCnt  <= 0;
				clkSlow <= '0';
			else
				if (clkCnt = clkDivider - 1) then
					clkSlow <= not clkSlow;
					clkCnt  <= 0;
				else
					clkCnt <= clkCnt + 1;
				end if;
			end if;
		end if;
	end process clockGenerator;
	
	------------------------------------------------------------------------------------------------
	-- Start Color process
	-- This process recalculates the start color (top left pixel), as this color is changed, the
	-- the image will move
	------------------------------------------------------------------------------------------------
	changeStartColor : process(clkSlow)
	begin
		if rising_edge(clkSlow) then
			if (resetn = '0')  then
				colorS         <= "1111100000000000"; -- Start with red
				curColorStateS <= gUp;
			else
				-- Change the start color
				case curColorStateS is
					when gUp =>
						if (colSG >= 31) then
							curColorStateS <= rDown;
						else
							colSG <= colSG + 1;
						end if;
					when rDown =>
						if (colSR <= 0) then
							curColorStateS <= bUp;
						else
							colSR <= colSR - 1;
						end if;
					when bUp =>
						if (colSB >= 31) then
							curColorStateS <= gDown;
						else
							colSB <= colSB + 1;
						end if;
					when gDown =>
						if (colSG <= 0) then
							curColorStateS <= rUp;
						else
							colSG <= colSG - 1;
						end if;
					when rUp =>
						if (colSR >= 31) then
							curColorStateS <= bDown;
						else
							colSR <= colSR + 1;
						end if;
					when bDown =>
						if (colSB <= 0) then
							curColorStateS <= gUp;
						else
							colSB <= colSB - 1;
						end if;
				end case;
			end if;
		end if;
	end process changeStartColor;
end architecture RTL;
