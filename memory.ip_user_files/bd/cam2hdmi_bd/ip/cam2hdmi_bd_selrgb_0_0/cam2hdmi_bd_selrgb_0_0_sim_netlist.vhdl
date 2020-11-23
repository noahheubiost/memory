-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb 13 10:33:22 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab03/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_selrgb_0_0/cam2hdmi_bd_selrgb_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_selrgb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_selrgb_0_0_selrgb is
  port (
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    clk : in STD_LOGIC;
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    sel_b_in : in STD_LOGIC;
    en_in : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    sel_g_in : in STD_LOGIC;
    sel_r_in : in STD_LOGIC;
    strobe_in : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_selrgb_0_0_selrgb : entity is "selrgb";
end cam2hdmi_bd_selrgb_0_0_selrgb;

architecture STRUCTURE of cam2hdmi_bd_selrgb_0_0_selrgb is
  signal fsmState_pres : STD_LOGIC;
  signal fsmState_pres_i_1_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal rowReg_next : STD_LOGIC;
  signal strobeReg_pres_i_1_n_0 : STD_LOGIC;
  signal \^strobe_out\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataReg_pres[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[10]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataReg_pres[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg_pres[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataReg_pres[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataReg_pres[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataReg_pres[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg_pres[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataReg_pres[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg_pres[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataReg_pres[5]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataReg_pres[6]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[7]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataReg_pres[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataReg_pres[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of fsmState_pres_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of strobeReg_pres_i_1 : label is "soft_lutpair0";
begin
  strobe_out <= \^strobe_out\;
\colReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(0),
      Q => col_out(0),
      R => p_0_in
    );
\colReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(1),
      Q => col_out(1),
      R => p_0_in
    );
\colReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(2),
      Q => col_out(2),
      R => p_0_in
    );
\colReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(3),
      Q => col_out(3),
      R => p_0_in
    );
\colReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(4),
      Q => col_out(4),
      R => p_0_in
    );
\colReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(5),
      Q => col_out(5),
      R => p_0_in
    );
\colReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(6),
      Q => col_out(6),
      R => p_0_in
    );
\colReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(7),
      Q => col_out(7),
      R => p_0_in
    );
\colReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(8),
      Q => col_out(8),
      R => p_0_in
    );
\colReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => col_in(9),
      Q => col_out(9),
      R => p_0_in
    );
\dataReg_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_b_in,
      I1 => en_in,
      I2 => d_in(0),
      O => p_1_in(0)
    );
\dataReg_pres[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(10),
      O => p_1_in(10)
    );
\dataReg_pres[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_r_in,
      I1 => en_in,
      I2 => d_in(11),
      O => p_1_in(11)
    );
\dataReg_pres[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_r_in,
      I1 => en_in,
      I2 => d_in(12),
      O => p_1_in(12)
    );
\dataReg_pres[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_r_in,
      I1 => en_in,
      I2 => d_in(13),
      O => p_1_in(13)
    );
\dataReg_pres[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_r_in,
      I1 => en_in,
      I2 => d_in(14),
      O => p_1_in(14)
    );
\dataReg_pres[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_r_in,
      I1 => en_in,
      I2 => d_in(15),
      O => p_1_in(15)
    );
\dataReg_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_b_in,
      I1 => en_in,
      I2 => d_in(1),
      O => p_1_in(1)
    );
\dataReg_pres[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_b_in,
      I1 => en_in,
      I2 => d_in(2),
      O => p_1_in(2)
    );
\dataReg_pres[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_b_in,
      I1 => en_in,
      I2 => d_in(3),
      O => p_1_in(3)
    );
\dataReg_pres[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_b_in,
      I1 => en_in,
      I2 => d_in(4),
      O => p_1_in(4)
    );
\dataReg_pres[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(5),
      O => p_1_in(5)
    );
\dataReg_pres[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(6),
      O => p_1_in(6)
    );
\dataReg_pres[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(7),
      O => p_1_in(7)
    );
\dataReg_pres[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(8),
      O => p_1_in(8)
    );
\dataReg_pres[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B0"
    )
        port map (
      I0 => sel_g_in,
      I1 => en_in,
      I2 => d_in(9),
      O => p_1_in(9)
    );
\dataReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(0),
      Q => d_out(0),
      R => p_0_in
    );
\dataReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(10),
      Q => d_out(10),
      R => p_0_in
    );
\dataReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(11),
      Q => d_out(11),
      R => p_0_in
    );
\dataReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(12),
      Q => d_out(12),
      R => p_0_in
    );
\dataReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(13),
      Q => d_out(13),
      R => p_0_in
    );
\dataReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(14),
      Q => d_out(14),
      R => p_0_in
    );
\dataReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(15),
      Q => d_out(15),
      R => p_0_in
    );
\dataReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(1),
      Q => d_out(1),
      R => p_0_in
    );
\dataReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(2),
      Q => d_out(2),
      R => p_0_in
    );
\dataReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(3),
      Q => d_out(3),
      R => p_0_in
    );
\dataReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(4),
      Q => d_out(4),
      R => p_0_in
    );
\dataReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(5),
      Q => d_out(5),
      R => p_0_in
    );
\dataReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(6),
      Q => d_out(6),
      R => p_0_in
    );
\dataReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(7),
      Q => d_out(7),
      R => p_0_in
    );
\dataReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(8),
      Q => d_out(8),
      R => p_0_in
    );
\dataReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => p_1_in(9),
      Q => d_out(9),
      R => p_0_in
    );
fsmState_pres_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => strobe_in,
      I1 => resetn,
      O => fsmState_pres_i_1_n_0
    );
fsmState_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => fsmState_pres_i_1_n_0,
      Q => fsmState_pres,
      R => '0'
    );
\rowReg_pres[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => p_0_in
    );
\rowReg_pres[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsmState_pres,
      I1 => strobe_in,
      O => rowReg_next
    );
\rowReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(0),
      Q => row_out(0),
      R => p_0_in
    );
\rowReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(1),
      Q => row_out(1),
      R => p_0_in
    );
\rowReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(2),
      Q => row_out(2),
      R => p_0_in
    );
\rowReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(3),
      Q => row_out(3),
      R => p_0_in
    );
\rowReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(4),
      Q => row_out(4),
      R => p_0_in
    );
\rowReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(5),
      Q => row_out(5),
      R => p_0_in
    );
\rowReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(6),
      Q => row_out(6),
      R => p_0_in
    );
\rowReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(7),
      Q => row_out(7),
      R => p_0_in
    );
\rowReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => rowReg_next,
      D => row_in(8),
      Q => row_out(8),
      R => p_0_in
    );
strobeReg_pres_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^strobe_out\,
      I1 => strobe_in,
      I2 => fsmState_pres,
      I3 => resetn,
      O => strobeReg_pres_i_1_n_0
    );
strobeReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => strobeReg_pres_i_1_n_0,
      Q => \^strobe_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_selrgb_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    en_in : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    sel_r_in : in STD_LOGIC;
    sel_g_in : in STD_LOGIC;
    sel_b_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_selrgb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_selrgb_0_0 : entity is "cam2hdmi_bd_selrgb_0_0,selrgb,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_selrgb_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_selrgb_0_0 : entity is "selrgb,Vivado 2017.4";
end cam2hdmi_bd_selrgb_0_0;

architecture STRUCTURE of cam2hdmi_bd_selrgb_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.cam2hdmi_bd_selrgb_0_0_selrgb
     port map (
      clk => clk,
      col_in(9 downto 0) => col_in(9 downto 0),
      col_out(9 downto 0) => col_out(9 downto 0),
      d_in(15 downto 0) => d_in(15 downto 0),
      d_out(15 downto 0) => d_out(15 downto 0),
      en_in => en_in,
      resetn => resetn,
      row_in(8 downto 0) => row_in(8 downto 0),
      row_out(8 downto 0) => row_out(8 downto 0),
      sel_b_in => sel_b_in,
      sel_g_in => sel_g_in,
      sel_r_in => sel_r_in,
      strobe_in => strobe_in,
      strobe_out => strobe_out
    );
end STRUCTURE;
