-- (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:adv7511:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY cam2hdmi_bd_adv7511_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    clk_HDMI : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    hd_SCL_out : OUT STD_LOGIC;
    hd_SDA_inout : INOUT STD_LOGIC;
    ram_addr_out : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
    ram_data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    hd_clk_out : OUT STD_LOGIC;
    hd_VSync_out : OUT STD_LOGIC;
    hd_HSync_out : OUT STD_LOGIC;
    hd_D_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    hd_DE_out : OUT STD_LOGIC
  );
END cam2hdmi_bd_adv7511_0_0;

ARCHITECTURE cam2hdmi_bd_adv7511_0_0_arch OF cam2hdmi_bd_adv7511_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF cam2hdmi_bd_adv7511_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT adv7511 IS
    GENERIC (
      clkFrequency_g : INTEGER;
      i2cFrequency_g : INTEGER;
      adv7511Address_g : STD_LOGIC_VECTOR(7 DOWNTO 0);
      imSizeH_g : INTEGER;
      imSizeV_g : INTEGER;
      ramAddressSize_g : INTEGER;
      upscalingFactor_g : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      clk_HDMI : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      hd_SCL_out : OUT STD_LOGIC;
      hd_SDA_inout : INOUT STD_LOGIC;
      ram_addr_out : OUT STD_LOGIC_VECTOR(17 DOWNTO 0);
      ram_data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      hd_clk_out : OUT STD_LOGIC;
      hd_VSync_out : OUT STD_LOGIC;
      hd_HSync_out : OUT STD_LOGIC;
      hd_D_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      hd_DE_out : OUT STD_LOGIC
    );
  END COMPONENT adv7511;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF cam2hdmi_bd_adv7511_0_0_arch: ARCHITECTURE IS "adv7511,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF cam2hdmi_bd_adv7511_0_0_arch : ARCHITECTURE IS "cam2hdmi_bd_adv7511_0_0,adv7511,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF cam2hdmi_bd_adv7511_0_0_arch: ARCHITECTURE IS "cam2hdmi_bd_adv7511_0_0,adv7511,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adv7511,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,clkFrequency_g=100000000,i2cFrequency_g=100000,adv7511Address_g=01110010,imSizeH_g=480,imSizeV_g=360,ramAddressSize_g=18,upscalingFactor_g=2}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF cam2hdmi_bd_adv7511_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk_HDMI: SIGNAL IS "XIL_INTERFACENAME clk_hdmi, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk_HDMI: SIGNAL IS "xilinx.com:signal:clock:1.0 clk_hdmi CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : adv7511
    GENERIC MAP (
      clkFrequency_g => 100000000,
      i2cFrequency_g => 100000,
      adv7511Address_g => B"01110010",
      imSizeH_g => 480,
      imSizeV_g => 360,
      ramAddressSize_g => 18,
      upscalingFactor_g => 2
    )
    PORT MAP (
      clk => clk,
      clk_HDMI => clk_HDMI,
      resetn => resetn,
      hd_SCL_out => hd_SCL_out,
      hd_SDA_inout => hd_SDA_inout,
      ram_addr_out => ram_addr_out,
      ram_data_in => ram_data_in,
      hd_clk_out => hd_clk_out,
      hd_VSync_out => hd_VSync_out,
      hd_HSync_out => hd_HSync_out,
      hd_D_out => hd_D_out,
      hd_DE_out => hd_DE_out
    );
END cam2hdmi_bd_adv7511_0_0_arch;
