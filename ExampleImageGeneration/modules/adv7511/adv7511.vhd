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
entity adv7511 is
	generic(
		-- The frequency of the clk signal
		clkFrequency_g    : in integer                      := 100000000;
		-- The frequency of the i2c bus
		i2cFrequency_g    : in integer                      := 100000;
		-- The address of the ADV7511 chip
		adv7511Address_g  : in std_logic_vector(7 downto 0) := x"72";
		-- input picture data
		imSizeH_g         : integer                         := 256;
		imSizeV_g         : integer                         := 256;
		-- ram address size
		ramAddressSize_g  : integer                         := 16;
		-- upscaling factor
		upscalingFactor_g : integer range 1 to 4            := 1
	);
	port(
		-- input clk 
		clk          : in    std_logic;
		clk_HDMI     : in    std_logic;
		-- resetn 
		resetn       : in    std_logic;
		-- I2C interface
		hd_SCL_out   : out   std_logic;
		hd_SDA_inout : inout std_logic;
		-- Ram interface
		ram_addr_out : out   std_logic_vector(ramAddressSize_g - 1 downto 0);
		ram_data_in  : in    std_logic_vector(15 downto 0);
		-- Data interface 
		hd_clk_out   : out   std_logic;
		hd_VSync_out : out   std_logic;
		hd_HSync_out : out   std_logic;
		hd_D_out     : out   std_logic_vector(15 downto 0);
		hd_DE_out    : out   std_logic
	);
end adv7511;

---------------------------------------------------------------------
-- Architecture declarations
---------------------------------------------------------------------
architecture behavioral of adv7511 is
	------------------------------------------------------------------------------------------------
	-- component i2c
	------------------------------------------------------------------------------------------------	
	component i2c is
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
	end component;

	------------------------------------------------------------------------------------------------
	-- component writetoADV7511
	------------------------------------------------------------------------------------------------
	component writeToADV7511
		generic(
			displayH_g        : integer              := 720;
			displayV_g        : integer              := 480;
			imSizeH_g         : integer              := 256;
			imSizeV_g         : integer              := 256;
			placementH_g      : integer              := 16;
			placementV_g      : integer              := 9;
			durationH_g       : integer              := 62;
			durationV_g       : integer              := 6;
			delayH_g          : integer              := 121;
			delayV_g          : integer              := 36;
			ramAddressSize_g  : integer              := 16;
			upscalingFactor_g : integer range 1 to 4 := 2;
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
	end component writeToADV7511;

	------------------------------------------------------------------------------------------------
	-- component adv7511Controller
	------------------------------------------------------------------------------------------------
	component adv7511Controller is
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
	end component;

	------------------------------------------------------------------------------------------------
	-- component rgb2ycbcr
	------------------------------------------------------------------------------------------------
	component rgb2ycbcr is
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
	end component;

	------------------------------------------------------------------------------------------------
	-- component sync
	------------------------------------------------------------------------------------------------
	component sync is
		generic(
			-- The size of the signal which shall be synced
			size_g       : integer := 1;
			-- Thsi number of syncstages
			syncStages_g : integer := 2
		);
		port(
			-- input clk 
			clk      : in  std_logic;
			-- aresetn 
			aresetn  : in  std_logic;
			-- Sync interface
			data_in  : in  std_logic_vector(size_g - 1 downto 0);
			data_out : out std_logic_vector(size_g - 1 downto 0)
		);
	end component;

	------------------------------------------------------------------------------------------------
	-- constant declaration
	------------------------------------------------------------------------------------------------
	constant noOfInitCommands : integer := 40;
	constant romInitFile      : string  := "adv7511InitFile.mif";

	------------------------------------------------------------------------------------------------
	-- Internal signals	
	------------------------------------------------------------------------------------------------	  
	-- initDone signal
	signal initDone     : std_logic_vector(0 downto 0);
	signal initDoneSync : std_logic_vector(0 downto 0);

	-- i2C control signals
	signal start           : std_logic;
	signal registerAddress : std_logic_vector(7 downto 0);
	signal dataWrite       : std_logic_vector(7 downto 0);
	signal dataRead        : std_logic_vector(7 downto 0);
	signal address         : std_logic_vector(6 downto 0); 
	signal readNotWrite    : std_logic;
	signal transactionBusy : std_logic;
	signal error           : std_logic;

	-- Signals for HDMI
	signal hd_clk   : std_logic;
	signal hd_VSync : std_logic;
	signal hd_HSync : std_logic;
	signal hd_D     : std_logic_vector(15 downto 0);
	signal hd_DE    : std_logic;

	-- Signals for the sync
	signal hd_clk_sync   : std_logic;
	signal hd_VSync_sync : std_logic;
	signal hd_HSync_sync : std_logic;
	signal hd_DE_sync    : std_logic;
	signal y_sel_sync    : std_logic;
	signal cb_sel_sync   : std_logic;
	signal cr_sel_sync   : std_logic;
	signal ram_data_sync : std_logic_vector(15 downto 0);

	-- Signals to connect the writer with the color conversion
	signal y_sel  : std_logic;
	signal cb_sel : std_logic;
	signal cr_sel : std_logic;
	signal rgb    : std_logic_vector(15 downto 0);
	signal y      : std_logic_vector(7 downto 0);
	signal cr     : std_logic_vector(7 downto 0);
	signal cb     : std_logic_vector(7 downto 0);

	------------------------------------------------------------------------------------------------
	-- Attributes
	------------------------------------------------------------------------------------------------
	attribute ASYNC_REG        : string;
	attribute ASYNC_REG of initDoneSync : signal is "TRUE";
--	attribute IOB              : string;
--	attribute IOB of hd_clk : signal is "TRUE";
--	attribute IOB of hd_VSync : signal is "TRUE";
--	attribute IOB of hd_HSync : signal is "TRUE";
--	attribute IOB of hd_D : signal is "TRUE";
--	attribute IOB of hd_DE : signal is "TRUE";
	attribute X_INTERFACE_INFO : STRING;
	attribute X_INTERFACE_INFO of clk_HDMI : signal is "xilinx.com:signal:clock:1.0 clk_hdmi CLK";
begin
	------------------------------------------------------------------------------------------------		
	inst_sync : sync
			------------------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 3
		)
		port map(
			clk      => clk,
			aresetn  => '1',
			data_in  => initDone,
			data_out => initDoneSync
		);

	------------------------------------------------------------------------------------------------
	-- Output Stage for HDMI
	------------------------------------------------------------------------------------------------	
	hdmiOutputStage : process(clk_HDMI)
	begin
		if rising_edge(clk_HDMI) then
			hd_clk_out   <= hd_clk;
			hd_VSync_out <= hd_VSync;
			hd_HSync_out <= hd_HSync;
			hd_D_out     <= hd_D;
			hd_DE_out    <= hd_DE;
		end if;
	end process hdmiOutputStage;

	------------------------------------------------------------------------------------------------		
	inst_syncRamData : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 16,
			syncStages_g => 3
		)
		port map(
			clk      => clk_HDMI,
			aresetn  => '1',
			data_in  => ram_data_in,
			data_out => ram_data_sync
		);

	------------------------------------------------------------------------------------------------		
	inst_syncClk : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => hd_clk_sync,
			data_out(0) => hd_clk
		);

	------------------------------------------------------------------------------------------------		
	inst_syncVSync : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => hd_VSync_sync,
			data_out(0) => hd_VSync
		);

	------------------------------------------------------------------------------------------------		
	inst_syncHSync : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => hd_HSync_sync,
			data_out(0) => hd_HSync
		);

	------------------------------------------------------------------------------------------------		
	inst_syncDESync : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => hd_DE_sync,
			data_out(0) => hd_DE
		);

	------------------------------------------------------------------------------------------------		
	inst_syncYsel : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => y_sel_sync,
			data_out(0) => y_sel
		);

	------------------------------------------------------------------------------------------------		
	inst_syncCbsel : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => cb_sel_sync,
			data_out(0) => cb_sel
		);

	------------------------------------------------------------------------------------------------		
	inst_syncCrsel : sync
			----------------------------------------------------------------------------------------
		generic map(
			size_g       => 1,
			syncStages_g => 6
		)
		port map(
			clk         => clk_HDMI,
			aresetn     => '1',
			data_in(0)  => cr_sel_sync,
			data_out(0) => cr_sel
		);

	------------------------------------------------------------------------------------------------		
	-- multiplexer
	------------------------------------------------------------------------------------------------
	hd_D <= y & "00000000" when y_sel = '1'
		else cb & "00000000" when cb_sel = '1'
		else cr & "00000000" when cr_sel = '1'
		else (others => '0');

	------------------------------------------------------------------------------------------------
	inst_rgb2ycbcr : rgb2ycbcr
			----------------------------------------------------------------------------------------
		port map(
			clk              => hd_clk_sync,
			r_in(7 downto 3) => rgb(15 downto 11),
			r_in(2 downto 0) => "000",
			g_in(7 downto 2) => rgb(10 downto 5),
			g_in(1 downto 0) => "00",
			b_in(7 downto 3) => rgb(4 downto 0),
			b_in(2 downto 0) => "000",
			y_out            => y,
			cb_out           => cb,
			cr_out           => cr
		);

	------------------------------------------------------------------------------------------------
	inst_writeToADV7511 : writeToADV7511
			----------------------------------------------------------------------------------------
		generic map(
			-- Settings for 1280p x 720p - HDMI Clock of 100MHz
--			 displayH_g        => 1280,
--			 displayV_g        => 720,
--			 imSizeH_g         => imSizeH_g,
--			 imSizeV_g         => imSizeV_g,
--			 placementH_g      => 20,
--			 placementV_g      => 5,
--			 durationH_g       => 20,
--			 durationV_g       => 5,
--			 delayH_g          => 60,
--			 delayV_g          => 25,
--			 crFirst_g		   => '0',
			-- Settings for 1920p x 1080p - HDMI Clock of 150MHz
			 displayH_g        => 1920,
			 displayV_g        => 1080,
			 imSizeH_g         => imSizeH_g,
			 imSizeV_g         => imSizeV_g,
			 placementH_g      => 20,
			 placementV_g      => 5,
			 durationH_g       => 20,
			 durationV_g       => 5,
			 delayH_g          => 60,
			 delayV_g          => 25,
			 crFirst_g		   => '0',
--			 displayH_g        => 1920,
--			 displayV_g        => 1080,
--			 imSizeH_g         => imSizeH_g,
--			 imSizeV_g         => imSizeV_g,
--			 placementH_g      => 50, 
--			 placementV_g      => 20, 
--			 durationH_g       => 100,
--			 durationV_g       => 30,
--			 delayH_g          => 200,
--			 delayV_g          => 90,
--			 crFirst_g		   => '1',
			ramAddressSize_g  => ramAddressSize_g,
			upscalingFactor_g => upscalingFactor_g
		)
		port map(
			clk             => clk_HDMI,
			resetn          => initDoneSync(0),
			ram_Address_out => ram_addr_out,
			ram_data_in     => ram_data_sync,
			ram_data_out    => rgb,
			hd_clk_out      => hd_clk_sync,
			hd_VSync_out    => hd_VSync_sync,
			hd_HSync_out    => hd_HSync_sync,
			hd_DE_out       => hd_DE_sync,
			y_sel_out       => y_sel_sync,
			cb_sel_out      => cb_sel_sync,
			cr_sel_out      => cr_sel_sync
		);

	------------------------------------------------------------------------------------------------
	inst_i2c : i2c
			----------------------------------------------------------------------------------------
		generic map(
			clkFrequency_g => clkFrequency_g,
			i2cFrequency_g => i2cFrequency_g
		)
		port map(
			clk                 => clk,
			resetn              => resetn,
			address_in          => address,
			registerAddress_in  => registerAddress,
			dataWrite_in        => dataWrite,
			dataRead_out        => dataRead,
			readNotWrite_in     => readNotWrite,
			start_in            => start,
			transactionBusy_out => transactionBusy,
			error_out           => error,
			SCL_out             => hd_SCL_out,
			SDA_inout           => hd_SDA_inout
		);

	------------------------------------------------------------------------------------------------
	inst_adv7511Controller : adv7511Controller
			----------------------------------------------------------------------------------------
		generic map(
			clkFrequency_g     => clkFrequency_g,
			adv7511Address_g   => adv7511Address_g,
			romInitFile_g      => romInitFile,
			noOfInitCommands_g => noOfInitCommands
		)
		port map(
			clk                 => clk,
			resetn              => resetn,
			start_out           => start,
			address_out         => address,
			registerAddress_out => registerAddress,
			dataWrite_out       => dataWrite,
			dataRead_in         => dataRead,
			readNotWrite_out    => readNotWrite,
			transactionBusy_in  => transactionBusy,
			error_in            => error,
			initDone_out        => initDone(0)
		);

end behavioral;
