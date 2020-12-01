-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Nov 24 14:07:23 2020
-- Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/nsheu/OneDrive/Desktop/miniprojekt/memory/memory.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_roi_0_0/cam2hdmi_bd_roi_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_roi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_roi_0_0_roi is
  port (
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    strobe_in : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_roi_0_0_roi : entity is "roi";
end cam2hdmi_bd_roi_0_0_roi;

architecture STRUCTURE of cam2hdmi_bd_roi_0_0_roi is
  signal RSTP : STD_LOGIC;
  signal addressReg_next : STD_LOGIC;
  signal addressReg_pres0 : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal \addressReg_pres[10]_i_2_n_0\ : STD_LOGIC;
  signal \addressReg_pres[10]_i_3_n_0\ : STD_LOGIC;
  signal \addressReg_pres_reg[10]_i_1_n_0\ : STD_LOGIC;
  signal \addressReg_pres_reg[10]_i_1_n_1\ : STD_LOGIC;
  signal \addressReg_pres_reg[10]_i_1_n_2\ : STD_LOGIC;
  signal \addressReg_pres_reg[10]_i_1_n_3\ : STD_LOGIC;
  signal \addressReg_pres_reg[14]_i_1_n_0\ : STD_LOGIC;
  signal \addressReg_pres_reg[14]_i_1_n_1\ : STD_LOGIC;
  signal \addressReg_pres_reg[14]_i_1_n_2\ : STD_LOGIC;
  signal \addressReg_pres_reg[14]_i_1_n_3\ : STD_LOGIC;
  signal \^ram_wr_en_out\ : STD_LOGIC;
  signal writeReg_pres_i_1_n_0 : STD_LOGIC;
  signal \NLW_addressReg_pres_reg[15]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_addressReg_pres_reg[15]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  ram_wr_en_out <= \^ram_wr_en_out\;
\addressReg_pres[10]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_in(1),
      I1 => col_in(9),
      O => \addressReg_pres[10]_i_2_n_0\
    );
\addressReg_pres[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => row_in(0),
      I1 => col_in(8),
      O => \addressReg_pres[10]_i_3_n_0\
    );
\addressReg_pres[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => RSTP
    );
\addressReg_pres[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => strobe_in,
      I1 => row_in(8),
      I2 => col_in(9),
      I3 => col_in(8),
      O => addressReg_next
    );
\addressReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(0),
      Q => ram_addr_out(0),
      R => RSTP
    );
\addressReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(10),
      Q => ram_addr_out(10),
      R => RSTP
    );
\addressReg_pres_reg[10]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \addressReg_pres_reg[10]_i_1_n_0\,
      CO(2) => \addressReg_pres_reg[10]_i_1_n_1\,
      CO(1) => \addressReg_pres_reg[10]_i_1_n_2\,
      CO(0) => \addressReg_pres_reg[10]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 1) => row_in(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addressReg_pres0(10 downto 7),
      S(3) => row_in(2),
      S(2) => \addressReg_pres[10]_i_2_n_0\,
      S(1) => \addressReg_pres[10]_i_3_n_0\,
      S(0) => col_in(7)
    );
\addressReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(11),
      Q => ram_addr_out(11),
      R => RSTP
    );
\addressReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(12),
      Q => ram_addr_out(12),
      R => RSTP
    );
\addressReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(13),
      Q => ram_addr_out(13),
      R => RSTP
    );
\addressReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(14),
      Q => ram_addr_out(14),
      R => RSTP
    );
\addressReg_pres_reg[14]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressReg_pres_reg[10]_i_1_n_0\,
      CO(3) => \addressReg_pres_reg[14]_i_1_n_0\,
      CO(2) => \addressReg_pres_reg[14]_i_1_n_1\,
      CO(1) => \addressReg_pres_reg[14]_i_1_n_2\,
      CO(0) => \addressReg_pres_reg[14]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addressReg_pres0(14 downto 11),
      S(3 downto 0) => row_in(6 downto 3)
    );
\addressReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(15),
      Q => ram_addr_out(15),
      R => RSTP
    );
\addressReg_pres_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \addressReg_pres_reg[14]_i_1_n_0\,
      CO(3 downto 0) => \NLW_addressReg_pres_reg[15]_i_3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_addressReg_pres_reg[15]_i_3_O_UNCONNECTED\(3 downto 1),
      O(0) => addressReg_pres0(15),
      S(3 downto 1) => B"000",
      S(0) => row_in(7)
    );
\addressReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(1),
      Q => ram_addr_out(1),
      R => RSTP
    );
\addressReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(2),
      Q => ram_addr_out(2),
      R => RSTP
    );
\addressReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(3),
      Q => ram_addr_out(3),
      R => RSTP
    );
\addressReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(4),
      Q => ram_addr_out(4),
      R => RSTP
    );
\addressReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(5),
      Q => ram_addr_out(5),
      R => RSTP
    );
\addressReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => col_in(6),
      Q => ram_addr_out(6),
      R => RSTP
    );
\addressReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(7),
      Q => ram_addr_out(7),
      R => RSTP
    );
\addressReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(8),
      Q => ram_addr_out(8),
      R => RSTP
    );
\addressReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => addressReg_next,
      D => addressReg_pres0(9),
      Q => ram_addr_out(9),
      R => RSTP
    );
\dataReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(0),
      Q => ram_data_out(0),
      R => RSTP
    );
\dataReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(10),
      Q => ram_data_out(10),
      R => RSTP
    );
\dataReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(11),
      Q => ram_data_out(11),
      R => RSTP
    );
\dataReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(12),
      Q => ram_data_out(12),
      R => RSTP
    );
\dataReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(13),
      Q => ram_data_out(13),
      R => RSTP
    );
\dataReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(14),
      Q => ram_data_out(14),
      R => RSTP
    );
\dataReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(15),
      Q => ram_data_out(15),
      R => RSTP
    );
\dataReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(1),
      Q => ram_data_out(1),
      R => RSTP
    );
\dataReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(2),
      Q => ram_data_out(2),
      R => RSTP
    );
\dataReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(3),
      Q => ram_data_out(3),
      R => RSTP
    );
\dataReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(4),
      Q => ram_data_out(4),
      R => RSTP
    );
\dataReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(5),
      Q => ram_data_out(5),
      R => RSTP
    );
\dataReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(6),
      Q => ram_data_out(6),
      R => RSTP
    );
\dataReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(7),
      Q => ram_data_out(7),
      R => RSTP
    );
\dataReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(8),
      Q => ram_data_out(8),
      R => RSTP
    );
\dataReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => d_in(9),
      Q => ram_data_out(9),
      R => RSTP
    );
writeReg_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888C00000000"
    )
        port map (
      I0 => \^ram_wr_en_out\,
      I1 => strobe_in,
      I2 => col_in(8),
      I3 => col_in(9),
      I4 => row_in(8),
      I5 => resetn,
      O => writeReg_pres_i_1_n_0
    );
writeReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writeReg_pres_i_1_n_0,
      Q => \^ram_wr_en_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_roi_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_roi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_roi_0_0 : entity is "cam2hdmi_bd_roi_0_0,roi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_roi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of cam2hdmi_bd_roi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_roi_0_0 : entity is "roi,Vivado 2019.1";
end cam2hdmi_bd_roi_0_0;

architecture STRUCTURE of cam2hdmi_bd_roi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.cam2hdmi_bd_roi_0_0_roi
     port map (
      clk => clk,
      col_in(9 downto 0) => col_in(9 downto 0),
      d_in(15 downto 0) => d_in(15 downto 0),
      ram_addr_out(15 downto 0) => ram_addr_out(15 downto 0),
      ram_data_out(15 downto 0) => ram_data_out(15 downto 0),
      ram_wr_en_out => ram_wr_en_out,
      resetn => resetn,
      row_in(8 downto 0) => row_in(8 downto 0),
      strobe_in => strobe_in
    );
end STRUCTURE;
