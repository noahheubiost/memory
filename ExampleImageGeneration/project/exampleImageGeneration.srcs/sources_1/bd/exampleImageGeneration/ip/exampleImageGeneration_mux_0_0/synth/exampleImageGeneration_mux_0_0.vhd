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

-- IP VLNV: xilinx.com:module_ref:mux:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY exampleImageGeneration_mux_0_0 IS
  PORT (
    switch_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    row1_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    col1_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d1_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe1_in : IN STD_LOGIC;
    row2_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    col2_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d2_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe2_in : IN STD_LOGIC;
    row3_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    col3_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d3_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe3_in : IN STD_LOGIC;
    row4_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    col4_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    d4_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe4_in : IN STD_LOGIC;
    row_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    col_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
    strobe_out : OUT STD_LOGIC
  );
END exampleImageGeneration_mux_0_0;

ARCHITECTURE exampleImageGeneration_mux_0_0_arch OF exampleImageGeneration_mux_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF exampleImageGeneration_mux_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT mux IS
    GENERIC (
      rowSize_g : INTEGER;
      colSize_g : INTEGER
    );
    PORT (
      switch_in : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      row1_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      col1_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      d1_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe1_in : IN STD_LOGIC;
      row2_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      col2_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      d2_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe2_in : IN STD_LOGIC;
      row3_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      col3_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      d3_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe3_in : IN STD_LOGIC;
      row4_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      col4_in : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      d4_in : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe4_in : IN STD_LOGIC;
      row_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      col_out : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      d_out : OUT STD_LOGIC_VECTOR(15 DOWNTO 0);
      strobe_out : OUT STD_LOGIC
    );
  END COMPONENT mux;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF exampleImageGeneration_mux_0_0_arch: ARCHITECTURE IS "mux,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF exampleImageGeneration_mux_0_0_arch : ARCHITECTURE IS "exampleImageGeneration_mux_0_0,mux,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF exampleImageGeneration_mux_0_0_arch: ARCHITECTURE IS "exampleImageGeneration_mux_0_0,mux,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=mux,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL,rowSize_g=8,colSize_g=8}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF exampleImageGeneration_mux_0_0_arch: ARCHITECTURE IS "module_ref";
BEGIN
  U0 : mux
    GENERIC MAP (
      rowSize_g => 8,
      colSize_g => 8
    )
    PORT MAP (
      switch_in => switch_in,
      row1_in => row1_in,
      col1_in => col1_in,
      d1_in => d1_in,
      strobe1_in => strobe1_in,
      row2_in => row2_in,
      col2_in => col2_in,
      d2_in => d2_in,
      strobe2_in => strobe2_in,
      row3_in => row3_in,
      col3_in => col3_in,
      d3_in => d3_in,
      strobe3_in => strobe3_in,
      row4_in => row4_in,
      col4_in => col4_in,
      d4_in => d4_in,
      strobe4_in => strobe4_in,
      row_out => row_out,
      col_out => col_out,
      d_out => d_out,
      strobe_out => strobe_out
    );
END exampleImageGeneration_mux_0_0_arch;