-- (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:rainbowImage:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY exampleImageGeneration_rainbowImage_0_0 IS
  PORT (
    resetn : IN STD_LOGIC;
    clk : IN STD_LOGIC;
    row_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    col_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe_out : OUT STD_LOGIC
  );
END exampleImageGeneration_rainbowImage_0_0;

ARCHITECTURE exampleImageGeneration_rainbowImage_0_0_arch OF exampleImageGeneration_rainbowImage_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF exampleImageGeneration_rainbowImage_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT rainbowImage IS
    GENERIC (
      imSizeH_g : INTEGER;
      imSizeV_g : INTEGER;
      rowSize_g : INTEGER;
      colSize_g : INTEGER;
      frameRate_g : INTEGER;
      clkFrequency_g : INTEGER
    );
    PORT (
      resetn : IN STD_LOGIC;
      clk : IN STD_LOGIC;
      row_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      col_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe_out : OUT STD_LOGIC
    );
  END COMPONENT rainbowImage;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF exampleImageGeneration_rainbowImage_0_0_arch: ARCHITECTURE IS "rainbowImage,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF exampleImageGeneration_rainbowImage_0_0_arch : ARCHITECTURE IS "exampleImageGeneration_rainbowImage_0_0,rainbowImage,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF exampleImageGeneration_rainbowImage_0_0_arch: ARCHITECTURE IS "exampleImageGeneration_rainbowImage_0_0,rainbowImage,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=rainbowImage,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,imSizeH_g=256,imSizeV_g=256,rowSize_g=8,colSize_g=8,frameRate_g=60,clkFrequency_g=100000000}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF exampleImageGeneration_rainbowImage_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
BEGIN
  U0 : rainbowImage
    GENERIC MAP (
      imSizeH_g => 256,
      imSizeV_g => 256,
      rowSize_g => 8,
      colSize_g => 8,
      frameRate_g => 60,
      clkFrequency_g => 100000000
    )
    PORT MAP (
      resetn => resetn,
      clk => clk,
      row_out => row_out,
      col_out => col_out,
      d_out => d_out,
      strobe_out => strobe_out
    );
END exampleImageGeneration_rainbowImage_0_0_arch;
