-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #
-- #                                                                     #
-- #      Hardware description by Lukas Leuenberger l1leuenb@hsr.ch      #
-- #                                                                     #
-- #                            Created: 12.12.2017                      #
-- #                        Last modified: 22.12.2017                    #
-- #                                                                     #
-- #          Copyright by Hochschule fuer Technik in Rapperswil         #
-- #                                                                     #
-- #                                                                     #
-- # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #

---------------------------------------------------------------------
-- Library declarations
---------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---------------------------------------------------------------------
-- Entity declarations
---------------------------------------------------------------------
entity writeToADV7511 is
	generic(
		-- screen data
		displayH_g        : integer              := 720;
		displayV_g        : integer              := 480;
		-- input picture data
		imSizeH_g         : integer              := 256;
		imSizeV_g         : integer              := 256;
		-- hdmi data
		placementH_g      : integer              := 16;
		placementV_g      : integer              := 9;
		durationH_g       : integer              := 62;
		durationV_g       : integer              := 6;
		delayH_g          : integer              := 121;
		delayV_g          : integer              := 36;
		-- ram address size
		ramAddressSize_g  : integer              := 16;
		-- upscaling factor
		upscalingFactor_g : integer range 1 to 4 := 2;
		-- CB or CR first
		crFirst_g 		  : std_logic 			 := '0'
		
	);
	port(
		clk             : in  std_logic;
		resetn          : in  std_logic;
		-- interface to Ram
		ram_Address_out : out std_logic_vector(ramAddressSize_g - 1 downto 0);
		ram_data_in     : in  std_logic_vector(15 downto 0);
		ram_data_out    : out std_logic_vector(15 downto 0);
		-- interface to ADV7511
		hd_clk_out      : out std_logic;
		hd_VSync_out    : out std_logic;
		hd_HSync_out    : out std_logic;
		hd_DE_out       : out std_logic;
		-- Select lines
		y_sel_out       : out std_logic;
		cb_sel_out      : out std_logic;
		cr_sel_out      : out std_logic
	);
end writeToADV7511;

---------------------------------------------------------------------
-- Architecture declarations
---------------------------------------------------------------------
architecture behavioral of writeToADV7511 is
	------------------------------------------------------------------------------------------------
	-- Function to initialize the data for the upsampling
	------------------------------------------------------------------------------------------------
	pure function init_upscalingHCounter(upscalingFactor : in integer) return integer is
	begin
		if (upscalingFactor = 1) then
			return (1);
		else
			return (((upscalingFactor)) - 1);
		end if;
	end function;

	pure function init_upscalingVCounter(upscalingFactor : in integer) return integer is
	begin
		if (upscalingFactor = 1) then
			return (0);
		else
			return ((upscalingFactor) - 1);
		end if;
	end function;

	pure function init_upscalingHIncrement(upscalingFactor : in integer) return integer is
	begin
		if (upscalingFactor = 1) then
			return (2);
		else
			return (1);
		end if;
	end function;

	------------------------------------------------------------------------------------------------
	-- constant declaration
	------------------------------------------------------------------------------------------------
	constant clkPositive : std_logic := '1';
	constant clkNegative : std_logic := '0';
	constant pixelNo1    : std_logic := '0';
	--constant pixelNo2		 : std_logic := '1';

	-- Some calculations
	constant hLeftBlank      : integer := (displayH_g - imSizeH_g * (upscalingFactor_g)) / 2 + (upscalingFactor_g mod 2);
	constant hRightBlank     : integer := hLeftBlank + imSizeH_g * (upscalingFactor_g);
	constant vTopBlank       : integer := (displayV_g - imSizeV_g * (upscalingFactor_g)) / 2 + (upscalingFactor_g mod 2);
	constant vBottomBlank    : integer := vTopBlank + imSizeV_g * (upscalingFactor_g);
	constant hSyncPulseStart : integer := displayH_g + placementH_g;
	constant vSyncPulseStart : integer := displayV_g + placementV_g;
	constant hSyncPulseEnd   : integer := displayH_g + placementH_g + durationH_g - 1;
	constant vSyncPulseEnd   : integer := displayV_g + placementV_g + durationV_g - 1;
	constant hMax            : integer := displayH_g + delayH_g - 1;
	constant vMax            : integer := displayV_g + delayV_g - 1;

	-- Upscaling
	constant upscalingHCounterMax : integer := init_upscalingHCounter(upscalingFactor_g);
	constant upscalingVCounterMax : integer := init_upscalingVCounter(upscalingFactor_g);
	constant upscalingHIncrement  : integer := init_upscalingHIncrement(upscalingFactor_g);

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	  
	signal clkCounterReg      : std_logic;
	signal hCounterReg        : integer range 0 to hMax;
	signal vCounterReg        : integer range 0 to vMax;
	signal pixelNumberReg     : std_logic;
	signal ramCounterReg      : integer range 0 to imSizeH_g * imSizeV_g;
	signal upsamplingHCounter : integer range 0 to upscalingFactor_g + 1; -- +1 Because of a bug during synthesis in Vivado
	signal upscalingVCounter  : integer range 0 to upscalingFactor_g + 1; -- +1 Because of a bug during synthesis in Vivado
begin
	------------------------------------------------------------------------------------------------
	-- clock generation
	------------------------------------------------------------------------------------------------	
	clockGenerator : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') then
				clkCounterReg <= clkNegative;
			else
				if clkCounterReg = clkPositive then
					clkCounterReg <= clkNegative;
				else
					clkCounterReg <= clkPositive;
				end if;
			end if;
		end if;
	end process clockGenerator;
	hd_clk_out <= clkCounterReg;

	------------------------------------------------------------------------------------------------
	-- data generation
	------------------------------------------------------------------------------------------------	
	dataGenerator : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') then
				hd_DE_out          <= '0';
				y_sel_out          <= '0';
				cb_sel_out         <= '0';
				cr_sel_out         <= '0';
				ram_data_out       <= (others => '0');
				pixelNumberReg     <= pixelNo1;
				ramCounterReg      <= 0;
				upsamplingHCounter <= 0;
				upscalingVCounter  <= 0;
			else
				-- Check if we are in the visible range
				if ((hCounterReg >= hLeftBlank) and (hCounterReg < hRightBlank) and (vCounterReg >= vTopBlank) and (vCounterReg < vBottomBlank)) then
					ram_data_out <= ram_data_in;
					if ((clkCounterReg = clkNegative)) then
						y_sel_out  <= '1';
						cb_sel_out <= '0';
						cr_sel_out <= '0';

						-- Generate the RAM signal									
						-- Upscaling
						if (hCounterReg = (hRightBlank - 1)) then
							-- Reset the h Counter
							upsamplingHCounter <= 0;

							-- New line
							if (upscalingVCounter = upscalingVCounterMax) then
								-- Next pixel line
								upscalingVCounter <= 0;
							else
								-- Line repetition
								ramCounterReg     <= ramCounterReg - (imSizeH_g);
								upscalingVCounter <= upscalingVCounter + 1;
							end if;
						elsif (upsamplingHCounter = upscalingHCounterMax) then
							upsamplingHCounter <= 0;
						elsif (upsamplingHCounter = (upscalingHCounterMax - 1)) then
							-- Next pixel
							ramCounterReg      <= ramCounterReg + upscalingHIncrement;
							upsamplingHCounter <= upsamplingHCounter + 1;
						else
							-- Pixel Repetition
							upsamplingHCounter <= upsamplingHCounter + 1;
						end if;
					else
						if (pixelNumberReg = crFirst_g) then
							y_sel_out  <= '0';
							cb_sel_out <= '1';
							cr_sel_out <= '0';
						else
							y_sel_out  <= '0';
							cb_sel_out <= '0';
							cr_sel_out <= '1';
						end if;
						pixelNumberReg <= not pixelNumberReg;
					end if;
				else
					ram_data_out <= (others => '0');

					if ((clkCounterReg = clkNegative)) then
						y_sel_out  <= '1';
						cb_sel_out <= '0';
						cr_sel_out <= '0';
					else
						y_sel_out  <= '0'; -- Cb and Cr should be the same value for black
						cb_sel_out <= '1';
						cr_sel_out <= '0';
					end if;

					-- Reset the RAM signal
					if (vCounterReg >= displayV_g) then
						ramCounterReg <= 0;
					end if;
				end if;

				-- Check if we are in the window range and generate the Data Enable signal
				if ((hCounterReg < displayH_g) and (vCounterReg < displayV_g)) then
					hd_DE_out <= '1';
				else
					hd_DE_out <= '0';
				end if;
			end if;
		end if;
	end process dataGenerator;
	ram_Address_out <= std_logic_vector(to_unsigned(ramCounterReg, ram_Address_out'length));

	------------------------------------------------------------------------------------------------
	-- sync generation
	------------------------------------------------------------------------------------------------	
	syncGenerator : process(clk)
	begin
		if rising_edge(clk) then
			if (resetn = '0') then
				hd_VSync_out <= '0';
				hd_HSync_out <= '0';
				hCounterReg  <= 0;
				vCounterReg  <= 0;
			else
				if (clkCounterReg = clkPositive) then
					-- Advance the position counters
					if hCounterReg = hMax then
						-- starting a new line
						hCounterReg <= 0;
						if vCounterReg = vMax then
							vCounterReg <= 0;
						else
							vCounterReg <= vCounterReg + 1;
						end if;
					else
						hCounterReg <= hCounterReg + 1;
					end if;

				else
					-- Output the sync signals
					if (hCounterReg >= hSyncPulseStart) and (hCounterReg <= hSyncPulseEnd) then
						hd_HSync_out <= '1';
					else
						hd_HSync_out <= '0';
					end if;

					if (vCounterReg >= vSyncPulseStart) and (vCounterReg <= vSyncPulseEnd) then
						hd_VSync_out <= '1';
					else
						hd_VSync_out <= '0';
					end if;
				end if;
			end if;
		end if;
	end process syncGenerator;

end behavioral;

