--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Tue Nov 24 14:08:33 2020
--Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
--Command     : generate_target cam2hdmi_bd_wrapper.bd
--Design      : cam2hdmi_bd_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    btns_5bits_0_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 );
    cam_pwdn : out STD_LOGIC_VECTOR ( 0 to 0 );
    cam_xclk : out STD_LOGIC;
    clk_100MHz : in STD_LOGIC;
    hardReset : in STD_LOGIC;
    hd_clk : out STD_LOGIC;
    hd_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_de : out STD_LOGIC;
    hd_hsync : out STD_LOGIC;
    hd_scl : out STD_LOGIC;
    hd_sda : inout STD_LOGIC;
    hd_vsync : out STD_LOGIC
  );
end cam2hdmi_bd_wrapper;

architecture STRUCTURE of cam2hdmi_bd_wrapper is
  component cam2hdmi_bd is
  port (
    clk_100MHz : in STD_LOGIC;
    hardReset : in STD_LOGIC;
    cam_pwdn : out STD_LOGIC_VECTOR ( 0 to 0 );
    hd_scl : out STD_LOGIC;
    hd_sda : inout STD_LOGIC;
    hd_clk : out STD_LOGIC;
    hd_vsync : out STD_LOGIC;
    hd_hsync : out STD_LOGIC;
    hd_d : out STD_LOGIC_VECTOR ( 15 downto 0 );
    hd_de : out STD_LOGIC;
    cam_xclk : out STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    btns_5bits_0_tri_i : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  end component cam2hdmi_bd;
begin
cam2hdmi_bd_i: component cam2hdmi_bd
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      btns_5bits_0_tri_i(4 downto 0) => btns_5bits_0_tri_i(4 downto 0),
      cam_pwdn(0) => cam_pwdn(0),
      cam_xclk => cam_xclk,
      clk_100MHz => clk_100MHz,
      hardReset => hardReset,
      hd_clk => hd_clk,
      hd_d(15 downto 0) => hd_d(15 downto 0),
      hd_de => hd_de,
      hd_hsync => hd_hsync,
      hd_scl => hd_scl,
      hd_sda => hd_sda,
      hd_vsync => hd_vsync
    );
end STRUCTURE;
