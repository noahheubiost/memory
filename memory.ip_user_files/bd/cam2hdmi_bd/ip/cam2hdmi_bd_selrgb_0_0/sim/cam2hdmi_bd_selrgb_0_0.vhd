-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
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

-- IP VLNV: xilinx.com:module_ref:selrgb:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY cam2hdmi_bd_selrgb_0_0 IS
  PORT (
    clk : IN STD_LOGIC;
    resetn : IN STD_LOGIC;
    en_in : IN STD_LOGIC;
    row_in : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
    col_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
    d_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe_in : IN STD_LOGIC;
    row_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
    col_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
    d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe_out : OUT STD_LOGIC;
    sel_r_in : IN STD_LOGIC;
    sel_g_in : IN STD_LOGIC;
    sel_b_in : IN STD_LOGIC
  );
END cam2hdmi_bd_selrgb_0_0;

ARCHITECTURE cam2hdmi_bd_selrgb_0_0_arch OF cam2hdmi_bd_selrgb_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF cam2hdmi_bd_selrgb_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT selrgb IS
    GENERIC (
      rowSize_g : INTEGER;
      colSize_g : INTEGER
    );
    PORT (
      clk : IN STD_LOGIC;
      resetn : IN STD_LOGIC;
      en_in : IN STD_LOGIC;
      row_in : IN STD_LOGIC_VECTOR(8 DOWNTO 0);
      col_in : IN STD_LOGIC_VECTOR(9 DOWNTO 0);
      d_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe_in : IN STD_LOGIC;
      row_out : OUT STD_LOGIC_VECTOR(8 DOWNTO 0);
      col_out : OUT STD_LOGIC_VECTOR(9 DOWNTO 0);
      d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe_out : OUT STD_LOGIC;
      sel_r_in : IN STD_LOGIC;
      sel_g_in : IN STD_LOGIC;
      sel_b_in : IN STD_LOGIC
    );
  END COMPONENT selrgb;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF resetn: SIGNAL IS "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF resetn: SIGNAL IS "xilinx.com:signal:reset:1.0 resetn RST";
  ATTRIBUTE X_INTERFACE_PARAMETER OF clk: SIGNAL IS "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  ATTRIBUTE X_INTERFACE_INFO OF clk: SIGNAL IS "xilinx.com:signal:clock:1.0 clk CLK";
BEGIN
  U0 : selrgb
    GENERIC MAP (
      rowSize_g => 9,
      colSize_g => 10
    )
    PORT MAP (
      clk => clk,
      resetn => resetn,
      en_in => en_in,
      row_in => row_in,
      col_in => col_in,
      d_in => d_in,
      strobe_in => strobe_in,
      row_out => row_out,
      col_out => col_out,
      d_out => d_out,
      strobe_out => strobe_out,
      sel_r_in => sel_r_in,
      sel_g_in => sel_g_in,
      sel_b_in => sel_b_in
    );
END cam2hdmi_bd_selrgb_0_0_arch;
