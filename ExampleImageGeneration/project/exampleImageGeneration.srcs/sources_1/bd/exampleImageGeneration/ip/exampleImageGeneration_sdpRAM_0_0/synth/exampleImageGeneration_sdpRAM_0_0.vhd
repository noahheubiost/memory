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

-- IP VLNV: xilinx.com:module_ref:sdpRAM:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY exampleImageGeneration_sdpRAM_0_0 IS
  PORT (
    a_clk : IN STD_LOGIC;
    a_wr_en_in : IN STD_LOGIC;
    a_addr_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    a_data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    b_clk : IN STD_LOGIC;
    b_addr_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    b_data_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
  );
END exampleImageGeneration_sdpRAM_0_0;

ARCHITECTURE exampleImageGeneration_sdpRAM_0_0_arch OF exampleImageGeneration_sdpRAM_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF exampleImageGeneration_sdpRAM_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT sdpRAM IS
    GENERIC (
      addr_width_g : INTEGER;
      data_width_g : INTEGER;
      data_entries_g : INTEGER
    );
    PORT (
      a_clk : IN STD_LOGIC;
      a_wr_en_in : IN STD_LOGIC;
      a_addr_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      a_data_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      b_clk : IN STD_LOGIC;
      b_addr_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      b_data_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0)
    );
  END COMPONENT sdpRAM;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF exampleImageGeneration_sdpRAM_0_0_arch: ARCHITECTURE IS "sdpRAM,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF exampleImageGeneration_sdpRAM_0_0_arch : ARCHITECTURE IS "exampleImageGeneration_sdpRAM_0_0,sdpRAM,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF exampleImageGeneration_sdpRAM_0_0_arch: ARCHITECTURE IS "exampleImageGeneration_sdpRAM_0_0,sdpRAM,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=sdpRAM,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,addr_width_g=16,data_width_g=16,data_entries_g=65535}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF exampleImageGeneration_sdpRAM_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF b_clk: SIGNAL IS "XIL_INTERFACENAME b_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF b_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 b_clk CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF a_clk: SIGNAL IS "XIL_INTERFACENAME a_clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF a_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 a_clk CLK";
BEGIN
  U0 : sdpRAM
    GENERIC MAP (
      addr_width_g => 16,
      data_width_g => 16,
      data_entries_g => 65535
    )
    PORT MAP (
      a_clk => a_clk,
      a_wr_en_in => a_wr_en_in,
      a_addr_in => a_addr_in,
      a_data_in => a_data_in,
      b_clk => b_clk,
      b_addr_in => b_addr_in,
      b_data_out => b_data_out
    );
END exampleImageGeneration_sdpRAM_0_0_arch;
