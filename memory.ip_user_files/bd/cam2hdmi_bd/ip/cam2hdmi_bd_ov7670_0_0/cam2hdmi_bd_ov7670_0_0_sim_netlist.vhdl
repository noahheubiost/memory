-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb  6 09:24:17 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_ov7670_0_0/cam2hdmi_bd_ov7670_0_0_sim_netlist.vhdl
-- Design      : cam2hdmi_bd_ov7670_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_edgeDetection is
  port (
    strobe_pres_reg : out STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]\ : out STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[0]\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \d_pres_reg[8]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    initDoneReg_pres : in STD_LOGIC;
    strobe_out : in STD_LOGIC;
    cam_href_sync2 : in STD_LOGIC;
    in0 : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \dataSync_reg[1][0]\ : in STD_LOGIC;
    cam_vsync_sync2 : in STD_LOGIC;
    initDoneReg_pres_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_edgeDetection : entity is "edgeDetection";
end cam2hdmi_bd_ov7670_0_0_edgeDetection;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_edgeDetection is
  signal \FSM_sequential_fsmState_pres[2]_i_2_n_0\ : STD_LOGIC;
  signal pclk_edge : STD_LOGIC;
  signal sig_old : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \d_pres[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of strobe_pres_i_2 : label is "soft_lutpair9";
begin
\FSM_sequential_fsmState_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \out\(0),
      I1 => \FSM_sequential_fsmState_pres[2]_i_2_n_0\,
      I2 => in0(0),
      O => \FSM_sequential_fsmState_pres_reg[0]\
    );
\FSM_sequential_fsmState_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \dataSync_reg[1][0]\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_2_n_0\,
      I2 => in0(1),
      O => \FSM_sequential_fsmState_pres_reg[1]\
    );
\FSM_sequential_fsmState_pres[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80FF8000"
    )
        port map (
      I0 => \out\(0),
      I1 => cam_href_sync2,
      I2 => \out\(1),
      I3 => \FSM_sequential_fsmState_pres[2]_i_2_n_0\,
      I4 => in0(2),
      O => \FSM_sequential_fsmState_pres_reg[2]\
    );
\FSM_sequential_fsmState_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD88DDDDCDDDD888"
    )
        port map (
      I0 => \out\(2),
      I1 => pclk_edge,
      I2 => cam_href_sync2,
      I3 => \out\(1),
      I4 => \out\(0),
      I5 => cam_vsync_sync2,
      O => \FSM_sequential_fsmState_pres[2]_i_2_n_0\
    );
\col_pres[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004005400040"
    )
        port map (
      I0 => \out\(0),
      I1 => pclk_edge,
      I2 => \out\(2),
      I3 => \out\(1),
      I4 => cam_href_sync2,
      I5 => cam_vsync_sync2,
      O => E(0)
    );
\d_pres[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => sig_old(1),
      I1 => sig_old(0),
      I2 => \out\(2),
      I3 => \out\(0),
      I4 => \out\(1),
      O => \d_pres_reg[8]\(1)
    );
\d_pres[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000000"
    )
        port map (
      I0 => cam_href_sync2,
      I1 => sig_old(0),
      I2 => sig_old(1),
      I3 => \out\(0),
      I4 => \out\(1),
      I5 => \out\(2),
      O => \d_pres_reg[8]\(0)
    );
\sig_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => D(0),
      Q => sig_old(0),
      R => initDoneReg_pres_reg
    );
\sig_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => sig_old(0),
      Q => sig_old(1),
      R => initDoneReg_pres_reg
    );
strobe_pres_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000FFFF10000000"
    )
        port map (
      I0 => \out\(0),
      I1 => \out\(1),
      I2 => pclk_edge,
      I3 => \out\(2),
      I4 => initDoneReg_pres,
      I5 => strobe_out,
      O => strobe_pres_reg
    );
strobe_pres_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sig_old(1),
      I1 => sig_old(0),
      O => pclk_edge
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_i2c is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dataShiftReg_pres_reg[7]_0\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[7]_1\ : out STD_LOGIC;
    transactionBusy : out STD_LOGIC;
    cam_sio_c_out : out STD_LOGIC;
    cam_sio_d_inout : inout STD_LOGIC;
    resetn_0 : in STD_LOGIC;
    clk : in STD_LOGIC;
    start : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \Data_out_reg[14]\ : in STD_LOGIC;
    \Data_out_reg[9]\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_i2c : entity is "i2c";
end cam2hdmi_bd_ov7670_0_0_i2c;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_i2c is
  signal \FSM_sequential_fsmState_pres[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_9_n_0\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal bitCounterReg_next : STD_LOGIC;
  signal bitCounterReg_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bitCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_2_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[1]_i_3_n_0\ : STD_LOGIC;
  signal \bitCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal byteCounterReg_next : STD_LOGIC;
  signal byteCounterReg_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \byteCounterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_3_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_4_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_5_n_0\ : STD_LOGIC;
  signal \byteCounterReg_pres[2]_i_6_n_0\ : STD_LOGIC;
  signal cam_sio_c_out_INST_0_i_1_n_0 : STD_LOGIC;
  signal cam_sio_c_out_INST_0_i_2_n_0 : STD_LOGIC;
  signal cam_sio_c_out_INST_0_i_3_n_0 : STD_LOGIC;
  signal \clkCounterReg[3]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[8]_i_2_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_1_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_3_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_4_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_5_n_0\ : STD_LOGIC;
  signal \clkCounterReg[9]_i_6_n_0\ : STD_LOGIC;
  signal \clkCounterReg_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal dataShiftReg_next : STD_LOGIC;
  signal dataShiftReg_pres : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \dataShiftReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \dataShiftReg_pres[7]_i_3_n_0\ : STD_LOGIC;
  signal \^datashiftreg_pres_reg[7]_1\ : STD_LOGIC;
  signal inst_IOBUF_i_3_n_0 : STD_LOGIC;
  signal inst_IOBUF_i_4_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_0_in : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal readNWriteReg_pres : STD_LOGIC;
  signal readNWriteReg_pres_i_1_n_0 : STD_LOGIC;
  signal sdaIn : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_11\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_13\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_fsmState_pres[2]_i_3\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[0]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[1]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[2]\ : label is "idlestate:000,startstate:001,transmitstate:010,ackstate:011,repeatstartstate:110,endstate:100,waitendstate:101";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM of \bitCounterReg_pres[1]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of cam_sio_c_out_INST_0_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of cam_sio_c_out_INST_0_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clkCounterReg[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \clkCounterReg[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clkCounterReg[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \clkCounterReg[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clkCounterReg[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \clkCounterReg[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \clkCounterReg[9]_i_6\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_3\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataShiftReg_pres[7]_i_5\ : label is "soft_lutpair6";
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of inst_IOBUF : label is "PRIMITIVE";
begin
  \dataShiftReg_pres_reg[7]_1\ <= \^datashiftreg_pres_reg[7]_1\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\FSM_sequential_fsmState_pres[0]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \^out\(0),
      I1 => \FSM_sequential_fsmState_pres[2]_i_4_n_0\,
      I2 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[0]_i_1__1_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF06FFFFFF060000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \FSM_sequential_fsmState_pres[1]_i_2_n_0\,
      I4 => \FSM_sequential_fsmState_pres[2]_i_4_n_0\,
      I5 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[1]_i_1__1_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000280000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_3_n_0\,
      I1 => byteCounterReg_pres(0),
      I2 => byteCounterReg_pres(1),
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => byteCounterReg_pres(2),
      O => \FSM_sequential_fsmState_pres[1]_i_2_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \clkCounterReg[9]_i_4_n_0\,
      I1 => \clkCounterReg[9]_i_3_n_0\,
      I2 => \FSM_sequential_fsmState_pres[2]_i_14_n_0\,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_10_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(8),
      I3 => \clkCounterReg_reg__0\(9),
      I4 => \clkCounterReg_reg__0\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_11_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(8),
      I1 => \clkCounterReg_reg__0\(9),
      I2 => \clkCounterReg_reg__0\(2),
      I3 => \clkCounterReg_reg__0\(1),
      I4 => \clkCounterReg_reg__0\(3),
      I5 => \clkCounterReg_reg__0\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_12_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(4),
      I1 => \clkCounterReg_reg__0\(3),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(6),
      O => \FSM_sequential_fsmState_pres[2]_i_13_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(4),
      O => \FSM_sequential_fsmState_pres[2]_i_14_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_2__1_n_0\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_3_n_0\,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \FSM_sequential_fsmState_pres[2]_i_4_n_0\,
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB0000FFEB000000"
    )
        port map (
      I0 => byteCounterReg_pres(2),
      I1 => byteCounterReg_pres(1),
      I2 => byteCounterReg_pres(0),
      I3 => \^out\(1),
      I4 => \^out\(0),
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_2__1_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBFFFFF"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_5_n_0\,
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(3),
      O => \FSM_sequential_fsmState_pres[2]_i_3_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres[2]_i_6_n_0\,
      I1 => \FSM_sequential_fsmState_pres[2]_i_7_n_0\,
      I2 => \FSM_sequential_fsmState_pres[2]_i_8_n_0\,
      I3 => byteCounterReg_next,
      I4 => \FSM_sequential_fsmState_pres[2]_i_9_n_0\,
      I5 => \FSM_sequential_fsmState_pres[2]_i_10_n_0\,
      O => \FSM_sequential_fsmState_pres[2]_i_4_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(7),
      I3 => \clkCounterReg_reg__0\(6),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_5_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \FSM_sequential_fsmState_pres[2]_i_11_n_0\,
      I2 => \byteCounterReg_pres[2]_i_4_n_0\,
      I3 => \clkCounterReg_reg__0\(3),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_6_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A222000000000000"
    )
        port map (
      I0 => \^out\(0),
      I1 => \byteCounterReg_pres[2]_i_5_n_0\,
      I2 => sdaIn,
      I3 => \FSM_sequential_fsmState_pres[2]_i_12_n_0\,
      I4 => \byteCounterReg_pres[2]_i_4_n_0\,
      I5 => \^datashiftreg_pres_reg[7]_1\,
      O => \FSM_sequential_fsmState_pres[2]_i_7_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \FSM_sequential_fsmState_pres[2]_i_13_n_0\,
      I3 => \FSM_sequential_fsmState_pres[2]_i_11_n_0\,
      O => \FSM_sequential_fsmState_pres[2]_i_8_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \byteCounterReg_pres[2]_i_4_n_0\,
      I2 => \byteCounterReg_pres[2]_i_5_n_0\,
      I3 => \^out\(1),
      I4 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[2]_i_9_n_0\
    );
\FSM_sequential_fsmState_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[0]_i_1__1_n_0\,
      Q => \^out\(0),
      R => resetn_0
    );
\FSM_sequential_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[1]_i_1__1_n_0\,
      Q => \^out\(1),
      R => resetn_0
    );
\FSM_sequential_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[2]_i_1__0_n_0\,
      Q => \^out\(2),
      R => resetn_0
    );
\bitCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0060"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \bitCounterReg_pres[1]_i_2_n_0\,
      I3 => \^out\(2),
      I4 => bitCounterReg_pres(0),
      O => \bitCounterReg_pres[0]_i_1_n_0\
    );
\bitCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFF00001C00"
    )
        port map (
      I0 => bitCounterReg_pres(0),
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \bitCounterReg_pres[1]_i_2_n_0\,
      I4 => \^out\(2),
      I5 => bitCounterReg_pres(1),
      O => \bitCounterReg_pres[1]_i_1_n_0\
    );
\bitCounterReg_pres[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000800"
    )
        port map (
      I0 => \byteCounterReg_pres[2]_i_4_n_0\,
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(9),
      I3 => \clkCounterReg_reg__0\(8),
      I4 => \clkCounterReg_reg__0\(3),
      I5 => \bitCounterReg_pres[1]_i_3_n_0\,
      O => \bitCounterReg_pres[1]_i_2_n_0\
    );
\bitCounterReg_pres[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(1),
      I1 => \clkCounterReg_reg__0\(0),
      O => \bitCounterReg_pres[1]_i_3_n_0\
    );
\bitCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54FFFFFF01FF0000"
    )
        port map (
      I0 => \^out\(2),
      I1 => bitCounterReg_pres(0),
      I2 => bitCounterReg_pres(1),
      I3 => \^out\(1),
      I4 => bitCounterReg_next,
      I5 => bitCounterReg_pres(2),
      O => \bitCounterReg_pres[2]_i_1_n_0\
    );
\bitCounterReg_pres[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(1),
      I2 => \bitCounterReg_pres[1]_i_2_n_0\,
      I3 => \^out\(2),
      O => bitCounterReg_next
    );
\bitCounterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[0]_i_1_n_0\,
      Q => bitCounterReg_pres(0),
      R => resetn_0
    );
\bitCounterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[1]_i_1_n_0\,
      Q => bitCounterReg_pres(1),
      R => resetn_0
    );
\bitCounterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \bitCounterReg_pres[2]_i_1_n_0\,
      Q => bitCounterReg_pres(2),
      R => resetn_0
    );
\byteCounterReg_pres[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F40"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_next,
      I3 => byteCounterReg_pres(0),
      O => \byteCounterReg_pres[0]_i_1_n_0\
    );
\byteCounterReg_pres[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04FF4000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_pres(0),
      I3 => byteCounterReg_next,
      I4 => byteCounterReg_pres(1),
      O => \byteCounterReg_pres[1]_i_1_n_0\
    );
\byteCounterReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0444FFFF40000000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => byteCounterReg_pres(1),
      I3 => byteCounterReg_pres(0),
      I4 => byteCounterReg_next,
      I5 => byteCounterReg_pres(2),
      O => \byteCounterReg_pres[2]_i_1_n_0\
    );
\byteCounterReg_pres[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000020"
    )
        port map (
      I0 => \^datashiftreg_pres_reg[7]_1\,
      I1 => \byteCounterReg_pres[2]_i_3_n_0\,
      I2 => \byteCounterReg_pres[2]_i_4_n_0\,
      I3 => \byteCounterReg_pres[2]_i_5_n_0\,
      I4 => \^out\(0),
      I5 => \byteCounterReg_pres[2]_i_6_n_0\,
      O => byteCounterReg_next
    );
\byteCounterReg_pres[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => bitCounterReg_pres(2),
      I1 => bitCounterReg_pres(1),
      I2 => bitCounterReg_pres(0),
      O => \byteCounterReg_pres[2]_i_3_n_0\
    );
\byteCounterReg_pres[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(7),
      I1 => \clkCounterReg_reg__0\(6),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(4),
      O => \byteCounterReg_pres[2]_i_4_n_0\
    );
\byteCounterReg_pres[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg_reg__0\(8),
      I4 => \clkCounterReg_reg__0\(9),
      I5 => \clkCounterReg_reg__0\(2),
      O => \byteCounterReg_pres[2]_i_5_n_0\
    );
\byteCounterReg_pres[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \^out\(1),
      I1 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I2 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(0),
      I4 => \^out\(2),
      I5 => \^out\(0),
      O => \byteCounterReg_pres[2]_i_6_n_0\
    );
\byteCounterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[0]_i_1_n_0\,
      Q => byteCounterReg_pres(0),
      R => resetn_0
    );
\byteCounterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[1]_i_1_n_0\,
      Q => byteCounterReg_pres(1),
      R => resetn_0
    );
\byteCounterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \byteCounterReg_pres[2]_i_1_n_0\,
      Q => byteCounterReg_pres(2),
      R => resetn_0
    );
cam_sio_c_out_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00FF00FFF1"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(2),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => cam_sio_c_out_INST_0_i_1_n_0,
      I3 => cam_sio_c_out_INST_0_i_2_n_0,
      I4 => \clkCounterReg_reg__0\(8),
      I5 => \clkCounterReg_reg__0\(9),
      O => cam_sio_c_out
    );
cam_sio_c_out_INST_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(6),
      I4 => \clkCounterReg_reg__0\(7),
      O => cam_sio_c_out_INST_0_i_1_n_0
    );
cam_sio_c_out_INST_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440404040404040"
    )
        port map (
      I0 => cam_sio_c_out_INST_0_i_3_n_0,
      I1 => \clkCounterReg_reg__0\(9),
      I2 => \clkCounterReg_reg__0\(4),
      I3 => \clkCounterReg_reg__0\(3),
      I4 => \clkCounterReg_reg__0\(1),
      I5 => \clkCounterReg_reg__0\(2),
      O => cam_sio_c_out_INST_0_i_2_n_0
    );
cam_sio_c_out_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(5),
      I1 => \clkCounterReg_reg__0\(7),
      I2 => \clkCounterReg_reg__0\(6),
      O => cam_sio_c_out_INST_0_i_3_n_0
    );
\clkCounterReg[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      O => p_0_in(0)
    );
\clkCounterReg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(1),
      I1 => \clkCounterReg_reg__0\(0),
      O => p_0_in(1)
    );
\clkCounterReg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(2),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(0),
      O => p_0_in(2)
    );
\clkCounterReg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(0),
      O => \clkCounterReg[3]_i_1_n_0\
    );
\clkCounterReg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(4),
      I1 => \clkCounterReg_reg__0\(0),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(3),
      O => p_0_in(4)
    );
\clkCounterReg[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(5),
      I1 => \clkCounterReg_reg__0\(3),
      I2 => \clkCounterReg_reg__0\(2),
      I3 => \clkCounterReg_reg__0\(1),
      I4 => \clkCounterReg_reg__0\(0),
      I5 => \clkCounterReg_reg__0\(4),
      O => p_0_in(5)
    );
\clkCounterReg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA6AAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(6),
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(5),
      I3 => \clkCounterReg_reg__0\(3),
      I4 => \clkCounterReg[9]_i_3_n_0\,
      O => p_0_in(6)
    );
\clkCounterReg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(7),
      I1 => \clkCounterReg[9]_i_3_n_0\,
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg_reg__0\(5),
      I4 => \clkCounterReg_reg__0\(4),
      I5 => \clkCounterReg_reg__0\(6),
      O => p_0_in(7)
    );
\clkCounterReg[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(8),
      I1 => \clkCounterReg_reg__0\(5),
      I2 => \clkCounterReg_reg__0\(7),
      I3 => \clkCounterReg_reg__0\(6),
      I4 => \clkCounterReg_reg__0\(4),
      I5 => \clkCounterReg[8]_i_2_n_0\,
      O => p_0_in(8)
    );
\clkCounterReg[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(3),
      I1 => \clkCounterReg_reg__0\(2),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(0),
      O => \clkCounterReg[8]_i_2_n_0\
    );
\clkCounterReg[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FFFF"
    )
        port map (
      I0 => \clkCounterReg[9]_i_3_n_0\,
      I1 => \clkCounterReg_reg__0\(4),
      I2 => \clkCounterReg_reg__0\(3),
      I3 => \clkCounterReg[9]_i_4_n_0\,
      I4 => resetn,
      I5 => \clkCounterReg[9]_i_5_n_0\,
      O => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg[9]_i_6_n_0\,
      I2 => \clkCounterReg_reg__0\(6),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(5),
      I5 => \clkCounterReg_reg__0\(8),
      O => p_0_in(9)
    );
\clkCounterReg[9]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(0),
      I1 => \clkCounterReg_reg__0\(1),
      I2 => \clkCounterReg_reg__0\(2),
      O => \clkCounterReg[9]_i_3_n_0\
    );
\clkCounterReg[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(9),
      I1 => \clkCounterReg_reg__0\(8),
      I2 => \clkCounterReg_reg__0\(6),
      I3 => \clkCounterReg_reg__0\(7),
      I4 => \clkCounterReg_reg__0\(5),
      O => \clkCounterReg[9]_i_4_n_0\
    );
\clkCounterReg[9]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(0),
      I2 => \^out\(1),
      O => \clkCounterReg[9]_i_5_n_0\
    );
\clkCounterReg[9]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \clkCounterReg_reg__0\(4),
      I1 => \clkCounterReg_reg__0\(0),
      I2 => \clkCounterReg_reg__0\(1),
      I3 => \clkCounterReg_reg__0\(2),
      I4 => \clkCounterReg_reg__0\(3),
      O => \clkCounterReg[9]_i_6_n_0\
    );
\clkCounterReg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => \clkCounterReg_reg__0\(0),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => \clkCounterReg_reg__0\(1),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => \clkCounterReg_reg__0\(2),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \clkCounterReg[3]_i_1_n_0\,
      Q => \clkCounterReg_reg__0\(3),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => \clkCounterReg_reg__0\(4),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => \clkCounterReg_reg__0\(5),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => \clkCounterReg_reg__0\(6),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => \clkCounterReg_reg__0\(7),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => \clkCounterReg_reg__0\(8),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\clkCounterReg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => \clkCounterReg_reg__0\(9),
      R => \clkCounterReg[9]_i_1_n_0\
    );
\dataShiftReg_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \Data_out_reg[9]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \dataShiftReg_pres[1]_i_1_n_0\
    );
\dataShiftReg_pres[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => \Data_out_reg[14]\,
      I1 => \^out\(1),
      I2 => \^out\(0),
      O => \dataShiftReg_pres[6]_i_1_n_0\
    );
\dataShiftReg_pres[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440000000000F0"
    )
        port map (
      I0 => \dataShiftReg_pres[7]_i_3_n_0\,
      I1 => \bitCounterReg_pres[1]_i_2_n_0\,
      I2 => start,
      I3 => \^out\(2),
      I4 => \^out\(0),
      I5 => \^out\(1),
      O => dataShiftReg_next
    );
\dataShiftReg_pres[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => byteCounterReg_pres(2),
      I1 => byteCounterReg_pres(0),
      I2 => byteCounterReg_pres(1),
      O => \dataShiftReg_pres[7]_i_3_n_0\
    );
\dataShiftReg_pres[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      O => \^datashiftreg_pres_reg[7]_1\
    );
\dataShiftReg_pres[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => byteCounterReg_pres(2),
      I1 => byteCounterReg_pres(0),
      I2 => byteCounterReg_pres(1),
      O => \dataShiftReg_pres_reg[7]_0\
    );
\dataShiftReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(0),
      Q => dataShiftReg_pres(0),
      R => resetn_0
    );
\dataShiftReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[1]_i_1_n_0\,
      Q => dataShiftReg_pres(1),
      R => resetn_0
    );
\dataShiftReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(1),
      Q => dataShiftReg_pres(2),
      R => resetn_0
    );
\dataShiftReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(2),
      Q => dataShiftReg_pres(3),
      R => resetn_0
    );
\dataShiftReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(3),
      Q => dataShiftReg_pres(4),
      R => resetn_0
    );
\dataShiftReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(4),
      Q => dataShiftReg_pres(5),
      R => resetn_0
    );
\dataShiftReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => \dataShiftReg_pres[6]_i_1_n_0\,
      Q => dataShiftReg_pres(6),
      R => resetn_0
    );
\dataShiftReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => D(5),
      Q => dataShiftReg_pres(7),
      R => resetn_0
    );
\i__i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      O => transactionBusy
    );
inst_IOBUF: unisim.vcomponents.IOBUF
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => I,
      IO => cam_sio_d_inout,
      O => sdaIn,
      T => T
    );
inst_IOBUF_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF00FFE200FF"
    )
        port map (
      I0 => inst_IOBUF_i_3_n_0,
      I1 => bitCounterReg_pres(2),
      I2 => inst_IOBUF_i_4_n_0,
      I3 => \^out\(2),
      I4 => \^out\(1),
      I5 => \^out\(0),
      O => I
    );
inst_IOBUF_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0309"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => readNWriteReg_pres,
      O => T
    );
inst_IOBUF_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataShiftReg_pres(3),
      I1 => dataShiftReg_pres(2),
      I2 => bitCounterReg_pres(1),
      I3 => dataShiftReg_pres(1),
      I4 => bitCounterReg_pres(0),
      I5 => dataShiftReg_pres(0),
      O => inst_IOBUF_i_3_n_0
    );
inst_IOBUF_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => dataShiftReg_pres(7),
      I1 => dataShiftReg_pres(6),
      I2 => bitCounterReg_pres(1),
      I3 => dataShiftReg_pres(5),
      I4 => bitCounterReg_pres(0),
      I5 => dataShiftReg_pres(4),
      O => inst_IOBUF_i_4_n_0
    );
readNWriteReg_pres_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA82"
    )
        port map (
      I0 => \^out\(1),
      I1 => byteCounterReg_pres(1),
      I2 => byteCounterReg_pres(0),
      I3 => byteCounterReg_pres(2),
      O => readNWriteReg_pres_i_1_n_0
    );
readNWriteReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => dataShiftReg_next,
      D => readNWriteReg_pres_i_1_n_0,
      Q => readNWriteReg_pres,
      R => resetn_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_rom is
  port (
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Data_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dataShiftReg_pres_reg[1]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[6]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[5]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_sequential_fsmState_pres_reg[1]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \byteCounterReg_pres_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[1]_0\ : in STD_LOGIC;
    mirror_in : in STD_LOGIC;
    negim_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_rom : entity is "rom";
end cam2hdmi_bd_ov7670_0_0_rom;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_rom is
  signal \^data_out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \Data_out[14]_i_1_n_0\ : STD_LOGIC;
  signal \Data_out[14]_i_2_n_0\ : STD_LOGIC;
  signal \Data_out[15]_i_1_n_0\ : STD_LOGIC;
  signal \blockrom[0]_0\ : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \dataShiftReg_pres[5]_i_2_n_0\ : STD_LOGIC;
  signal \^datashiftreg_pres_reg[5]\ : STD_LOGIC;
  signal romData : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Data_out[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data_out[10]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Data_out[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \Data_out[12]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \Data_out[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data_out[14]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \Data_out[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_out[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \Data_out[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data_out[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Data_out[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \Data_out[5]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \Data_out[6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Data_out[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \Data_out[8]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \Data_out[9]_i_1\ : label is "soft_lutpair17";
begin
  Data_out(2 downto 0) <= \^data_out\(2 downto 0);
  \dataShiftReg_pres_reg[5]\ <= \^datashiftreg_pres_reg[5]\;
\Data_out[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4004000E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => \blockrom[0]_0\(0)
    );
\Data_out[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05329832"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      O => \blockrom[0]_0\(10)
    );
\Data_out[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9D220072"
    )
        port map (
      I0 => Q(4),
      I1 => Q(1),
      I2 => Q(3),
      I3 => Q(2),
      I4 => Q(0),
      O => \blockrom[0]_0\(11)
    );
\Data_out[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFE5F5"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \blockrom[0]_0\(12)
    );
\Data_out[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0044441A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \blockrom[0]_0\(13)
    );
\Data_out[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAFAAAAAAACA"
    )
        port map (
      I0 => romData(14),
      I1 => \Data_out[14]_i_2_n_0\,
      I2 => \out\(0),
      I3 => \out\(2),
      I4 => \out\(1),
      I5 => Q(4),
      O => \Data_out[14]_i_1_n_0\
    );
\Data_out[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0048"
    )
        port map (
      I0 => Q(3),
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => \Data_out[14]_i_2_n_0\
    );
\Data_out[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000484"
    )
        port map (
      I0 => Q(1),
      I1 => Q(2),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(4),
      O => \Data_out[15]_i_1_n_0\
    );
\Data_out[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B80088FC"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      I2 => Q(3),
      I3 => Q(0),
      I4 => Q(1),
      O => \blockrom[0]_0\(1)
    );
\Data_out[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E4A0451E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => \blockrom[0]_0\(2)
    );
\Data_out[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A004A40E"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(2),
      I4 => Q(1),
      O => \blockrom[0]_0\(3)
    );
\Data_out[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0E0100A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \blockrom[0]_0\(4)
    );
\Data_out[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"400A0000"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(2),
      O => \blockrom[0]_0\(5)
    );
\Data_out[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40A41040"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      O => \blockrom[0]_0\(6)
    );
\Data_out[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E10EEA1B"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(1),
      I4 => Q(0),
      O => \blockrom[0]_0\(7)
    );
\Data_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4E10EB0A"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(2),
      I3 => Q(0),
      I4 => Q(1),
      O => \blockrom[0]_0\(8)
    );
\Data_out[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5E4E0A5F"
    )
        port map (
      I0 => Q(4),
      I1 => Q(3),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(0),
      O => \blockrom[0]_0\(9)
    );
\Data_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(0),
      Q => romData(0),
      R => '0'
    );
\Data_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(10),
      Q => \^data_out\(1),
      R => '0'
    );
\Data_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(11),
      Q => romData(11),
      R => '0'
    );
\Data_out_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(12),
      Q => romData(12),
      R => '0'
    );
\Data_out_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(13),
      Q => \^data_out\(2),
      R => '0'
    );
\Data_out_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Data_out[14]_i_1_n_0\,
      Q => romData(14),
      R => '0'
    );
\Data_out_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \Data_out[15]_i_1_n_0\,
      Q => romData(15),
      R => '0'
    );
\Data_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(1),
      Q => romData(1),
      R => '0'
    );
\Data_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(2),
      Q => romData(2),
      R => '0'
    );
\Data_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(3),
      Q => romData(3),
      R => '0'
    );
\Data_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(4),
      Q => \^data_out\(0),
      R => '0'
    );
\Data_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(5),
      Q => romData(5),
      R => '0'
    );
\Data_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(6),
      Q => romData(6),
      R => '0'
    );
\Data_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(7),
      Q => romData(7),
      R => '0'
    );
\Data_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(8),
      Q => romData(8),
      R => '0'
    );
\Data_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \blockrom[0]_0\(9),
      Q => romData(9),
      R => '0'
    );
\_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFFFFFFF"
    )
        port map (
      I0 => romData(14),
      I1 => romData(15),
      I2 => romData(11),
      I3 => romData(12),
      I4 => romData(9),
      I5 => romData(8),
      O => \^datashiftreg_pres_reg[5]\
    );
\dataShiftReg_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => romData(0),
      I4 => \byteCounterReg_pres_reg[2]\,
      I5 => romData(8),
      O => D(0)
    );
\dataShiftReg_pres[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => romData(9),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => romData(1),
      I3 => \out\(1),
      I4 => \out\(2),
      O => \dataShiftReg_pres_reg[1]\
    );
\dataShiftReg_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => romData(2),
      I4 => \byteCounterReg_pres_reg[2]\,
      I5 => \^data_out\(1),
      O => D(1)
    );
\dataShiftReg_pres[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => romData(3),
      I4 => \byteCounterReg_pres_reg[2]\,
      I5 => romData(11),
      O => D(2)
    );
\dataShiftReg_pres[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2202000200020002"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \FSM_sequential_fsmState_pres_reg[1]_0\,
      I3 => \byteCounterReg_pres_reg[2]\,
      I4 => \out\(1),
      I5 => romData(12),
      O => D(3)
    );
\dataShiftReg_pres[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => \dataShiftReg_pres[5]_i_2_n_0\,
      I4 => \byteCounterReg_pres_reg[2]\,
      I5 => \^data_out\(2),
      O => D(4)
    );
\dataShiftReg_pres[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC5C5CFC0CCCC"
    )
        port map (
      I0 => mirror_in,
      I1 => romData(5),
      I2 => \^datashiftreg_pres_reg[5]\,
      I3 => negim_in,
      I4 => \^data_out\(2),
      I5 => \^data_out\(1),
      O => \dataShiftReg_pres[5]_i_2_n_0\
    );
\dataShiftReg_pres[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000B800"
    )
        port map (
      I0 => romData(14),
      I1 => \byteCounterReg_pres_reg[2]\,
      I2 => romData(6),
      I3 => \out\(1),
      I4 => \out\(2),
      O => \dataShiftReg_pres_reg[6]\
    );
\dataShiftReg_pres[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2020200000002000"
    )
        port map (
      I0 => \FSM_sequential_fsmState_pres_reg[1]\,
      I1 => \out\(2),
      I2 => \out\(1),
      I3 => romData(7),
      I4 => \byteCounterReg_pres_reg[2]\,
      I5 => romData(15),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_sync is
  port (
    \dataSync_reg[0][0]_0\ : out STD_LOGIC;
    cam_href_in : in STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_sync : entity is "sync";
end cam2hdmi_bd_ov7670_0_0_sync;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_sync is
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_href_in,
      Q => \dataSync_reg[0][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_sync_0 is
  port (
    \dataSync_reg[0]\ : out STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_sync_0 : entity is "sync";
end cam2hdmi_bd_ov7670_0_0_sync_0;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_sync_0 is
  signal \^datasync_reg[0]\ : STD_LOGIC;
  signal data_in0_out : STD_LOGIC;
begin
  \dataSync_reg[0]\ <= \^datasync_reg[0]\;
\dataSync[0][0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^datasync_reg[0]\,
      O => data_in0_out
    );
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => data_in0_out,
      Q => \^datasync_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_sync_1 is
  port (
    \dataSync_reg[0][0]_0\ : out STD_LOGIC;
    cam_vsync_in : in STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_sync_1 : entity is "sync";
end cam2hdmi_bd_ov7670_0_0_sync_1;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_sync_1 is
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_vsync_in,
      Q => \dataSync_reg[0][0]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cam2hdmi_bd_ov7670_0_0_sync__parameterized1\ is
  port (
    cam_href_sync2 : out STD_LOGIC;
    \dataSync_reg[0][0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1\ : entity is "sync";
end \cam2hdmi_bd_ov7670_0_0_sync__parameterized1\;

architecture STRUCTURE of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1\ is
  signal \dataSync_reg_n_0_[0][0]\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg[0][0]_0\,
      Q => \dataSync_reg_n_0_[0][0]\
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][0]\,
      Q => cam_href_sync2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2\ is
  port (
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dataSync_reg[0]\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2\ : entity is "sync";
end \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2\;

architecture STRUCTURE of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2\ is
  signal \dataSync_reg_n_0_[0][0]\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg[0]\,
      Q => \dataSync_reg_n_0_[0][0]\
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][0]\,
      Q => D(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3\ is
  port (
    cam_vsync_sync2 : out STD_LOGIC;
    \dataSync_reg[0][0]_0\ : in STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3\ : entity is "sync";
end \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3\;

architecture STRUCTURE of \cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3\ is
  signal \dataSync_reg_n_0_[0][0]\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg[0][0]_0\,
      Q => \dataSync_reg_n_0_[0][0]\
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][0]\,
      Q => cam_vsync_sync2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cam2hdmi_bd_ov7670_0_0_sync__parameterized4\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_din_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_pclk_in : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cam2hdmi_bd_ov7670_0_0_sync__parameterized4\ : entity is "sync";
end \cam2hdmi_bd_ov7670_0_0_sync__parameterized4\;

architecture STRUCTURE of \cam2hdmi_bd_ov7670_0_0_sync__parameterized4\ is
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(0),
      Q => Q(0)
    );
\dataSync_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(1),
      Q => Q(1)
    );
\dataSync_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(2),
      Q => Q(2)
    );
\dataSync_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(3),
      Q => Q(3)
    );
\dataSync_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(4),
      Q => Q(4)
    );
\dataSync_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(5),
      Q => Q(5)
    );
\dataSync_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(6),
      Q => Q(6)
    );
\dataSync_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => cam_pclk_in,
      CE => '1',
      CLR => SR(0),
      D => cam_din_in(7),
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \cam2hdmi_bd_ov7670_0_0_sync__parameterized6\ is
  port (
    Q : out STD_LOGIC_VECTOR ( 7 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \cam2hdmi_bd_ov7670_0_0_sync__parameterized6\ : entity is "sync";
end \cam2hdmi_bd_ov7670_0_0_sync__parameterized6\;

architecture STRUCTURE of \cam2hdmi_bd_ov7670_0_0_sync__parameterized6\ is
  signal \dataSync_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \dataSync_reg_n_0_[0][7]\ : STD_LOGIC;
begin
\dataSync_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(0),
      Q => \dataSync_reg_n_0_[0][0]\
    );
\dataSync_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(1),
      Q => \dataSync_reg_n_0_[0][1]\
    );
\dataSync_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(2),
      Q => \dataSync_reg_n_0_[0][2]\
    );
\dataSync_reg[0][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(3),
      Q => \dataSync_reg_n_0_[0][3]\
    );
\dataSync_reg[0][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(4),
      Q => \dataSync_reg_n_0_[0][4]\
    );
\dataSync_reg[0][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(5),
      Q => \dataSync_reg_n_0_[0][5]\
    );
\dataSync_reg[0][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(6),
      Q => \dataSync_reg_n_0_[0][6]\
    );
\dataSync_reg[0][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => D(7),
      Q => \dataSync_reg_n_0_[0][7]\
    );
\dataSync_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][0]\,
      Q => Q(0)
    );
\dataSync_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][1]\,
      Q => Q(1)
    );
\dataSync_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][2]\,
      Q => Q(2)
    );
\dataSync_reg[1][3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][3]\,
      Q => Q(3)
    );
\dataSync_reg[1][4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][4]\,
      Q => Q(4)
    );
\dataSync_reg[1][5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][5]\,
      Q => Q(5)
    );
\dataSync_reg[1][6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][6]\,
      Q => Q(6)
    );
\dataSync_reg[1][7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => SR(0),
      D => \dataSync_reg_n_0_[0][7]\,
      Q => Q(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_ov7670Capture is
  port (
    strobe_out : out STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    cam_vsync_sync2 : in STD_LOGIC;
    cam_href_sync2 : in STD_LOGIC;
    initDoneReg_pres : in STD_LOGIC;
    initDoneReg_pres_reg : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_ov7670Capture : entity is "ov7670Capture";
end cam2hdmi_bd_ov7670_0_0_ov7670Capture;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_ov7670Capture is
  signal \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\ : STD_LOGIC;
  signal col_next : STD_LOGIC;
  signal col_pres : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \col_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[5]_i_2_n_0\ : STD_LOGIC;
  signal \col_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[7]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[8]_i_1_n_0\ : STD_LOGIC;
  signal \col_pres[9]_i_2_n_0\ : STD_LOGIC;
  signal \col_pres[9]_i_3_n_0\ : STD_LOGIC;
  signal d_next : STD_LOGIC_VECTOR ( 15 downto 7 );
  signal fsmState_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of fsmState_pres : signal is "yes";
  signal pclkEdgeDetect_n_0 : STD_LOGIC;
  signal pclkEdgeDetect_n_1 : STD_LOGIC;
  signal pclkEdgeDetect_n_2 : STD_LOGIC;
  signal pclkEdgeDetect_n_3 : STD_LOGIC;
  signal \plusOp_inferred__0/row_pres[4]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/row_pres[5]_i_2_n_0\ : STD_LOGIC;
  signal \plusOp_inferred__0/row_pres[8]_i_4_n_0\ : STD_LOGIC;
  signal row_next : STD_LOGIC;
  signal \^row_out\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \row_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[7]_i_1_n_0\ : STD_LOGIC;
  signal \row_pres[8]_i_3_n_0\ : STD_LOGIC;
  signal \^strobe_out\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[0]\ : label is "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[1]\ : label is "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[2]\ : label is "camidlestate:000,camvsyncstate:001,camhsyncstate:010,camfirststate:011,camsecondstate:100";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[2]\ : label is "yes";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \plusOp_inferred__0/row_pres[4]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \plusOp_inferred__0/row_pres[5]_i_2\ : label is "soft_lutpair11";
begin
  row_out(8 downto 0) <= \^row_out\(8 downto 0);
  strobe_out <= \^strobe_out\;
\FSM_sequential_fsmState_pres[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFFDCDC"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(2),
      I2 => fsmState_pres(1),
      I3 => cam_href_sync2,
      I4 => fsmState_pres(0),
      O => \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\
    );
\FSM_sequential_fsmState_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pclkEdgeDetect_n_3,
      Q => fsmState_pres(0),
      R => initDoneReg_pres_reg
    );
\FSM_sequential_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pclkEdgeDetect_n_2,
      Q => fsmState_pres(1),
      R => initDoneReg_pres_reg
    );
\FSM_sequential_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pclkEdgeDetect_n_1,
      Q => fsmState_pres(2),
      R => initDoneReg_pres_reg
    );
\col_old_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(0),
      Q => col_out(0),
      R => initDoneReg_pres_reg
    );
\col_old_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(1),
      Q => col_out(1),
      R => initDoneReg_pres_reg
    );
\col_old_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(2),
      Q => col_out(2),
      R => initDoneReg_pres_reg
    );
\col_old_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(3),
      Q => col_out(3),
      R => initDoneReg_pres_reg
    );
\col_old_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(4),
      Q => col_out(4),
      R => initDoneReg_pres_reg
    );
\col_old_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(5),
      Q => col_out(5),
      R => initDoneReg_pres_reg
    );
\col_old_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(6),
      Q => col_out(6),
      R => initDoneReg_pres_reg
    );
\col_old_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(7),
      Q => col_out(7),
      R => initDoneReg_pres_reg
    );
\col_old_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(8),
      Q => col_out(8),
      R => initDoneReg_pres_reg
    );
\col_old_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => col_pres(9),
      Q => col_out(9),
      R => initDoneReg_pres_reg
    );
\col_pres[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => col_pres(0),
      I1 => fsmState_pres(1),
      O => \col_pres[0]_i_1_n_0\
    );
\col_pres[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => col_pres(0),
      I1 => col_pres(1),
      I2 => fsmState_pres(1),
      O => \col_pres[1]_i_1_n_0\
    );
\col_pres[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => col_pres(0),
      I1 => col_pres(1),
      I2 => col_pres(2),
      I3 => fsmState_pres(1),
      O => \col_pres[2]_i_1_n_0\
    );
\col_pres[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => col_pres(1),
      I1 => col_pres(0),
      I2 => col_pres(2),
      I3 => col_pres(3),
      I4 => fsmState_pres(1),
      O => \col_pres[3]_i_1_n_0\
    );
\col_pres[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => col_pres(3),
      I1 => col_pres(1),
      I2 => col_pres(0),
      I3 => col_pres(2),
      I4 => col_pres(4),
      I5 => fsmState_pres(1),
      O => \col_pres[4]_i_1_n_0\
    );
\col_pres[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \col_pres[5]_i_2_n_0\,
      I1 => col_pres(5),
      I2 => fsmState_pres(1),
      O => \col_pres[5]_i_1_n_0\
    );
\col_pres[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => col_pres(4),
      I1 => col_pres(2),
      I2 => col_pres(0),
      I3 => col_pres(1),
      I4 => col_pres(3),
      O => \col_pres[5]_i_2_n_0\
    );
\col_pres[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \col_pres[9]_i_3_n_0\,
      I1 => col_pres(6),
      I2 => fsmState_pres(1),
      O => \col_pres[6]_i_1_n_0\
    );
\col_pres[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => \col_pres[9]_i_3_n_0\,
      I1 => col_pres(6),
      I2 => col_pres(7),
      I3 => fsmState_pres(1),
      O => \col_pres[7]_i_1_n_0\
    );
\col_pres[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => col_pres(6),
      I1 => \col_pres[9]_i_3_n_0\,
      I2 => col_pres(7),
      I3 => col_pres(8),
      I4 => fsmState_pres(1),
      O => \col_pres[8]_i_1_n_0\
    );
\col_pres[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => col_pres(7),
      I1 => \col_pres[9]_i_3_n_0\,
      I2 => col_pres(6),
      I3 => col_pres(8),
      I4 => col_pres(9),
      I5 => fsmState_pres(1),
      O => \col_pres[9]_i_2_n_0\
    );
\col_pres[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => col_pres(5),
      I1 => col_pres(3),
      I2 => col_pres(1),
      I3 => col_pres(0),
      I4 => col_pres(2),
      I5 => col_pres(4),
      O => \col_pres[9]_i_3_n_0\
    );
\col_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[0]_i_1_n_0\,
      Q => col_pres(0),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[1]_i_1_n_0\,
      Q => col_pres(1),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[2]_i_1_n_0\,
      Q => col_pres(2),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[3]_i_1_n_0\,
      Q => col_pres(3),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[4]_i_1_n_0\,
      Q => col_pres(4),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[5]_i_1_n_0\,
      Q => col_pres(5),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[6]_i_1_n_0\,
      Q => col_pres(6),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[7]_i_1_n_0\,
      Q => col_pres(7),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[8]_i_1_n_0\,
      Q => col_pres(8),
      R => initDoneReg_pres_reg
    );
\col_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => col_next,
      D => \col_pres[9]_i_2_n_0\,
      Q => col_pres(9),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(0),
      Q => d_out(0),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(2),
      Q => d_out(10),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(3),
      Q => d_out(11),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(4),
      Q => d_out(12),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(5),
      Q => d_out(13),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(6),
      Q => d_out(14),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(7),
      Q => d_out(15),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(1),
      Q => d_out(1),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(2),
      Q => d_out(2),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(3),
      Q => d_out(3),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(4),
      Q => d_out(4),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(5),
      Q => d_out(5),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(6),
      Q => d_out(6),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(7),
      D => Q(7),
      Q => d_out(7),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(0),
      Q => d_out(8),
      R => initDoneReg_pres_reg
    );
\d_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => d_next(15),
      D => Q(1),
      Q => d_out(9),
      R => initDoneReg_pres_reg
    );
pclkEdgeDetect: entity work.cam2hdmi_bd_ov7670_0_0_edgeDetection
     port map (
      D(0) => D(0),
      E(0) => col_next,
      \FSM_sequential_fsmState_pres_reg[0]\ => pclkEdgeDetect_n_3,
      \FSM_sequential_fsmState_pres_reg[1]\ => pclkEdgeDetect_n_2,
      \FSM_sequential_fsmState_pres_reg[2]\ => pclkEdgeDetect_n_1,
      cam_href_sync2 => cam_href_sync2,
      cam_vsync_sync2 => cam_vsync_sync2,
      clk => clk,
      \d_pres_reg[8]\(1) => d_next(15),
      \d_pres_reg[8]\(0) => d_next(7),
      \dataSync_reg[1][0]\ => \FSM_sequential_fsmState_pres[1]_i_2__0_n_0\,
      in0(2 downto 0) => fsmState_pres(2 downto 0),
      initDoneReg_pres => initDoneReg_pres,
      initDoneReg_pres_reg => initDoneReg_pres_reg,
      \out\(2 downto 0) => fsmState_pres(2 downto 0),
      strobe_out => \^strobe_out\,
      strobe_pres_reg => pclkEdgeDetect_n_0
    );
\plusOp_inferred__0/row_pres[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^row_out\(3),
      I1 => \^row_out\(1),
      I2 => \^row_out\(0),
      I3 => \^row_out\(2),
      O => \plusOp_inferred__0/row_pres[4]_i_2_n_0\
    );
\plusOp_inferred__0/row_pres[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^row_out\(4),
      I1 => \^row_out\(2),
      I2 => \^row_out\(0),
      I3 => \^row_out\(1),
      I4 => \^row_out\(3),
      O => \plusOp_inferred__0/row_pres[5]_i_2_n_0\
    );
\plusOp_inferred__0/row_pres[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \^row_out\(5),
      I1 => \^row_out\(3),
      I2 => \^row_out\(1),
      I3 => \^row_out\(0),
      I4 => \^row_out\(2),
      I5 => \^row_out\(4),
      O => \plusOp_inferred__0/row_pres[8]_i_4_n_0\
    );
\row_pres[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2E"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(0),
      O => \row_pres[0]_i_1_n_0\
    );
\row_pres[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(1),
      I3 => \^row_out\(0),
      O => \row_pres[1]_i_1_n_0\
    );
\row_pres[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EE2E2E2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(2),
      I3 => \^row_out\(1),
      I4 => \^row_out\(0),
      O => \row_pres[2]_i_1_n_0\
    );
\row_pres[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F7FFF008080FF00"
    )
        port map (
      I0 => \^row_out\(2),
      I1 => \^row_out\(0),
      I2 => \^row_out\(1),
      I3 => cam_vsync_sync2,
      I4 => fsmState_pres(1),
      I5 => \^row_out\(3),
      O => \row_pres[3]_i_1_n_0\
    );
\row_pres[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(4),
      I3 => \plusOp_inferred__0/row_pres[4]_i_2_n_0\,
      O => \row_pres[4]_i_1_n_0\
    );
\row_pres[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(5),
      I3 => \plusOp_inferred__0/row_pres[5]_i_2_n_0\,
      O => \row_pres[5]_i_1_n_0\
    );
\row_pres[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2EE2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(6),
      I3 => \plusOp_inferred__0/row_pres[8]_i_4_n_0\,
      O => \row_pres[6]_i_1_n_0\
    );
\row_pres[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2EE2E2E2"
    )
        port map (
      I0 => cam_vsync_sync2,
      I1 => fsmState_pres(1),
      I2 => \^row_out\(7),
      I3 => \^row_out\(6),
      I4 => \plusOp_inferred__0/row_pres[8]_i_4_n_0\,
      O => \row_pres[7]_i_1_n_0\
    );
\row_pres[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => fsmState_pres(2),
      I1 => fsmState_pres(0),
      I2 => cam_vsync_sync2,
      I3 => fsmState_pres(1),
      I4 => cam_href_sync2,
      O => row_next
    );
\row_pres[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77F088F0FFF000F0"
    )
        port map (
      I0 => \^row_out\(6),
      I1 => \plusOp_inferred__0/row_pres[8]_i_4_n_0\,
      I2 => cam_vsync_sync2,
      I3 => fsmState_pres(1),
      I4 => \^row_out\(8),
      I5 => \^row_out\(7),
      O => \row_pres[8]_i_3_n_0\
    );
\row_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[0]_i_1_n_0\,
      Q => \^row_out\(0),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[1]_i_1_n_0\,
      Q => \^row_out\(1),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[2]_i_1_n_0\,
      Q => \^row_out\(2),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[3]_i_1_n_0\,
      Q => \^row_out\(3),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[4]_i_1_n_0\,
      Q => \^row_out\(4),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[5]_i_1_n_0\,
      Q => \^row_out\(5),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[6]_i_1_n_0\,
      Q => \^row_out\(6),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[7]_i_1_n_0\,
      Q => \^row_out\(7),
      R => initDoneReg_pres_reg
    );
\row_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => row_next,
      D => \row_pres[8]_i_3_n_0\,
      Q => \^row_out\(8),
      R => initDoneReg_pres_reg
    );
strobe_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => pclkEdgeDetect_n_0,
      Q => \^strobe_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_ov7670Controller is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    start : out STD_LOGIC;
    initDoneReg_pres : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    Data_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \dataShiftReg_pres_reg[1]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[6]\ : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sig_old_reg[1]\ : out STD_LOGIC;
    \dataShiftReg_pres_reg[5]\ : out STD_LOGIC;
    transactionBusy : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[2]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[1]_0\ : in STD_LOGIC;
    \byteCounterReg_pres_reg[2]\ : in STD_LOGIC;
    \FSM_sequential_fsmState_pres_reg[1]_1\ : in STD_LOGIC;
    resetn : in STD_LOGIC;
    negim_in : in STD_LOGIC;
    flip_in : in STD_LOGIC;
    mirror_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_ov7670Controller : entity is "ov7670Controller";
end cam2hdmi_bd_ov7670_0_0_ov7670Controller;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_ov7670Controller is
  signal \/i___1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_sequential_fsmState_pres[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal counterReg_next : STD_LOGIC;
  signal counterReg_pres : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \counterReg_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[10]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[11]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[12]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[13]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[14]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[15]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[16]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[17]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[18]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[19]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[3]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[4]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[5]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[6]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[7]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[8]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres[9]_i_1_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \counterReg_pres_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[10]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[11]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[12]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[13]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[14]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[15]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[16]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[17]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[18]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[19]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[5]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[6]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[7]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[8]\ : STD_LOGIC;
  signal \counterReg_pres_reg_n_0_[9]\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_1\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_2\ : STD_LOGIC;
  signal \fsmState_next0_carry__0_n_3\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_2\ : STD_LOGIC;
  signal \fsmState_next0_carry__1_n_3\ : STD_LOGIC;
  signal fsmState_next0_carry_i_1_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_2_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_3_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_4_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_5_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_6_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_i_7_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_n_0 : STD_LOGIC;
  signal fsmState_next0_carry_n_1 : STD_LOGIC;
  signal fsmState_next0_carry_n_2 : STD_LOGIC;
  signal fsmState_next0_carry_n_3 : STD_LOGIC;
  signal \i__i_1_n_0\ : STD_LOGIC;
  signal \i__i_3_n_0\ : STD_LOGIC;
  signal \i__i_4_n_0\ : STD_LOGIC;
  signal \i__i_5_n_0\ : STD_LOGIC;
  signal \i__i_6_n_0\ : STD_LOGIC;
  signal \i__i_7_n_0\ : STD_LOGIC;
  signal \i__i_8_n_0\ : STD_LOGIC;
  signal initDoneReg_next : STD_LOGIC;
  signal \^initdonereg_pres\ : STD_LOGIC;
  signal initDoneReg_pres_i_1_n_0 : STD_LOGIC;
  signal oldSettings_pres : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \oldSettings_pres[0]_i_1_n_0\ : STD_LOGIC;
  signal \oldSettings_pres[1]_i_1_n_0\ : STD_LOGIC;
  signal \oldSettings_pres[2]_i_1_n_0\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \^out\ : signal is "yes";
  signal p_1_in : STD_LOGIC_VECTOR ( 19 downto 1 );
  signal romRead : STD_LOGIC;
  signal \NLW_counterReg_pres_reg[19]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_counterReg_pres_reg[19]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_fsmState_next0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsmState_next0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_fsmState_next0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_fsmState_next0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[0]\ : label is "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100";
  attribute KEEP : string;
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[1]\ : label is "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_sequential_fsmState_pres_reg[2]\ : label is "wait10msstate:000,readinitstate:001,startinitstate:010,waitinitstate:011,waitchangedstate:100";
  attribute KEEP of \FSM_sequential_fsmState_pres_reg[2]\ : label is "yes";
begin
  SR(0) <= \^sr\(0);
  initDoneReg_pres <= \^initdonereg_pres\;
  \out\(2 downto 0) <= \^out\(2 downto 0);
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F000020002000"
    )
        port map (
      I0 => \i__i_1_n_0\,
      I1 => transactionBusy,
      I2 => \^out\(0),
      I3 => \^out\(1),
      I4 => \i__i_3_n_0\,
      I5 => \^out\(2),
      O => initDoneReg_next
    );
\/i___0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4101010101010141"
    )
        port map (
      I0 => \^out\(2),
      I1 => \^out\(1),
      I2 => \^out\(0),
      I3 => \FSM_sequential_fsmState_pres_reg[2]_0\(1),
      I4 => \FSM_sequential_fsmState_pres_reg[2]_0\(0),
      I5 => \FSM_sequential_fsmState_pres_reg[2]_0\(2),
      O => counterReg_next
    );
\/i___1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03033B3833333B38"
    )
        port map (
      I0 => \i__i_3_n_0\,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => \fsmState_next0_carry__1_n_2\,
      I4 => \^out\(1),
      I5 => transactionBusy,
      O => \/i___1_n_0\
    );
\/i___2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^out\(0),
      I1 => \^out\(2),
      I2 => \^out\(1),
      O => romRead
    );
\/i___3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \^out\(0),
      O => start
    );
\FSM_sequential_fsmState_pres[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1055FFFF10550000"
    )
        port map (
      I0 => \^out\(2),
      I1 => \i__i_1_n_0\,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => \/i___1_n_0\,
      I5 => \^out\(0),
      O => \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06FF0600"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(0),
      I2 => \^out\(2),
      I3 => \/i___1_n_0\,
      I4 => \^out\(1),
      O => \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\
    );
\FSM_sequential_fsmState_pres[2]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^sr\(0)
    );
\FSM_sequential_fsmState_pres[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF20000000"
    )
        port map (
      I0 => \^out\(1),
      I1 => \^out\(2),
      I2 => \i__i_1_n_0\,
      I3 => \^out\(0),
      I4 => \/i___1_n_0\,
      I5 => \^out\(2),
      O => \FSM_sequential_fsmState_pres[2]_i_2__0_n_0\
    );
\FSM_sequential_fsmState_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[0]_i_1__0_n_0\,
      Q => \^out\(0),
      R => \^sr\(0)
    );
\FSM_sequential_fsmState_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[1]_i_1__0_n_0\,
      Q => \^out\(1),
      R => \^sr\(0)
    );
\FSM_sequential_fsmState_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_fsmState_pres[2]_i_2__0_n_0\,
      Q => \^out\(2),
      R => \^sr\(0)
    );
\counterReg_pres[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"010B"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => counterReg_pres(0),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[0]_i_1_n_0\
    );
\counterReg_pres[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(10),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[10]_i_1_n_0\
    );
\counterReg_pres[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(11),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[11]_i_1_n_0\
    );
\counterReg_pres[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(12),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[12]_i_1_n_0\
    );
\counterReg_pres[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(13),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[13]_i_1_n_0\
    );
\counterReg_pres[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(14),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[14]_i_1_n_0\
    );
\counterReg_pres[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(15),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[15]_i_1_n_0\
    );
\counterReg_pres[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(16),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[16]_i_1_n_0\
    );
\counterReg_pres[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(17),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[17]_i_1_n_0\
    );
\counterReg_pres[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(18),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[18]_i_1_n_0\
    );
\counterReg_pres[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(19),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[19]_i_1_n_0\
    );
\counterReg_pres[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(1),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[1]_i_1_n_0\
    );
\counterReg_pres[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(2),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[2]_i_1_n_0\
    );
\counterReg_pres[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(3),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[3]_i_1_n_0\
    );
\counterReg_pres[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(4),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[4]_i_1_n_0\
    );
\counterReg_pres[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(5),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[5]_i_1_n_0\
    );
\counterReg_pres[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(6),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[6]_i_1_n_0\
    );
\counterReg_pres[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(7),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[7]_i_1_n_0\
    );
\counterReg_pres[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(8),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[8]_i_1_n_0\
    );
\counterReg_pres[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10B0"
    )
        port map (
      I0 => \^out\(1),
      I1 => \fsmState_next0_carry__1_n_2\,
      I2 => p_1_in(9),
      I3 => \i__i_1_n_0\,
      O => \counterReg_pres[9]_i_1_n_0\
    );
\counterReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[0]_i_1_n_0\,
      Q => counterReg_pres(0),
      R => \^sr\(0)
    );
\counterReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[10]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[10]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[11]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[11]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[12]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[12]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[8]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[12]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[12]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[12]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(12 downto 9),
      S(3) => \counterReg_pres_reg_n_0_[12]\,
      S(2) => \counterReg_pres_reg_n_0_[11]\,
      S(1) => \counterReg_pres_reg_n_0_[10]\,
      S(0) => \counterReg_pres_reg_n_0_[9]\
    );
\counterReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[13]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[13]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[14]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[14]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[15]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[15]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[16]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[16]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[12]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[16]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[16]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[16]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(16 downto 13),
      S(3) => \counterReg_pres_reg_n_0_[16]\,
      S(2) => \counterReg_pres_reg_n_0_[15]\,
      S(1) => \counterReg_pres_reg_n_0_[14]\,
      S(0) => \counterReg_pres_reg_n_0_[13]\
    );
\counterReg_pres_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[17]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[17]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[18]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[18]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[19]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[19]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[16]_i_2_n_0\,
      CO(3 downto 2) => \NLW_counterReg_pres_reg[19]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \counterReg_pres_reg[19]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_counterReg_pres_reg[19]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => p_1_in(19 downto 17),
      S(3) => '0',
      S(2) => \counterReg_pres_reg_n_0_[19]\,
      S(1) => \counterReg_pres_reg_n_0_[18]\,
      S(0) => \counterReg_pres_reg_n_0_[17]\
    );
\counterReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[1]_i_1_n_0\,
      Q => counterReg_pres(1),
      R => \^sr\(0)
    );
\counterReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[2]_i_1_n_0\,
      Q => counterReg_pres(2),
      R => \^sr\(0)
    );
\counterReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[3]_i_1_n_0\,
      Q => counterReg_pres(3),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[4]_i_1_n_0\,
      Q => counterReg_pres(4),
      R => \^sr\(0)
    );
\counterReg_pres_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counterReg_pres_reg[4]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[4]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[4]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[4]_i_2_n_3\,
      CYINIT => counterReg_pres(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(4 downto 1),
      S(3 downto 0) => counterReg_pres(4 downto 1)
    );
\counterReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[5]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[5]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[6]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[6]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[7]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[7]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[8]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[8]\,
      R => \^sr\(0)
    );
\counterReg_pres_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counterReg_pres_reg[4]_i_2_n_0\,
      CO(3) => \counterReg_pres_reg[8]_i_2_n_0\,
      CO(2) => \counterReg_pres_reg[8]_i_2_n_1\,
      CO(1) => \counterReg_pres_reg[8]_i_2_n_2\,
      CO(0) => \counterReg_pres_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => p_1_in(8 downto 5),
      S(3) => \counterReg_pres_reg_n_0_[8]\,
      S(2) => \counterReg_pres_reg_n_0_[7]\,
      S(1) => \counterReg_pres_reg_n_0_[6]\,
      S(0) => \counterReg_pres_reg_n_0_[5]\
    );
\counterReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => counterReg_next,
      D => \counterReg_pres[9]_i_1_n_0\,
      Q => \counterReg_pres_reg_n_0_[9]\,
      R => \^sr\(0)
    );
fsmState_next0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => fsmState_next0_carry_n_0,
      CO(2) => fsmState_next0_carry_n_1,
      CO(1) => fsmState_next0_carry_n_2,
      CO(0) => fsmState_next0_carry_n_3,
      CYINIT => '1',
      DI(3) => \counterReg_pres_reg_n_0_[7]\,
      DI(2) => fsmState_next0_carry_i_1_n_0,
      DI(1) => fsmState_next0_carry_i_2_n_0,
      DI(0) => fsmState_next0_carry_i_3_n_0,
      O(3 downto 0) => NLW_fsmState_next0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => fsmState_next0_carry_i_4_n_0,
      S(2) => fsmState_next0_carry_i_5_n_0,
      S(1) => fsmState_next0_carry_i_6_n_0,
      S(0) => fsmState_next0_carry_i_7_n_0
    );
\fsmState_next0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => fsmState_next0_carry_n_0,
      CO(3) => \fsmState_next0_carry__0_n_0\,
      CO(2) => \fsmState_next0_carry__0_n_1\,
      CO(1) => \fsmState_next0_carry__0_n_2\,
      CO(0) => \fsmState_next0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counterReg_pres_reg_n_0_[15]\,
      DI(2) => \fsmState_next0_carry__0_i_1_n_0\,
      DI(1) => \fsmState_next0_carry__0_i_2_n_0\,
      DI(0) => \fsmState_next0_carry__0_i_3_n_0\,
      O(3 downto 0) => \NLW_fsmState_next0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \fsmState_next0_carry__0_i_4_n_0\,
      S(2) => \fsmState_next0_carry__0_i_5_n_0\,
      S(1) => \fsmState_next0_carry__0_i_6_n_0\,
      S(0) => \fsmState_next0_carry__0_i_7_n_0\
    );
\fsmState_next0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[12]\,
      I1 => \counterReg_pres_reg_n_0_[13]\,
      O => \fsmState_next0_carry__0_i_1_n_0\
    );
\fsmState_next0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[10]\,
      I1 => \counterReg_pres_reg_n_0_[11]\,
      O => \fsmState_next0_carry__0_i_2_n_0\
    );
\fsmState_next0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[8]\,
      I1 => \counterReg_pres_reg_n_0_[9]\,
      O => \fsmState_next0_carry__0_i_3_n_0\
    );
\fsmState_next0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[14]\,
      I1 => \counterReg_pres_reg_n_0_[15]\,
      O => \fsmState_next0_carry__0_i_4_n_0\
    );
\fsmState_next0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[12]\,
      I1 => \counterReg_pres_reg_n_0_[13]\,
      O => \fsmState_next0_carry__0_i_5_n_0\
    );
\fsmState_next0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[10]\,
      I1 => \counterReg_pres_reg_n_0_[11]\,
      O => \fsmState_next0_carry__0_i_6_n_0\
    );
\fsmState_next0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[9]\,
      I1 => \counterReg_pres_reg_n_0_[8]\,
      O => \fsmState_next0_carry__0_i_7_n_0\
    );
\fsmState_next0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \fsmState_next0_carry__0_n_0\,
      CO(3 downto 2) => \NLW_fsmState_next0_carry__1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \fsmState_next0_carry__1_n_2\,
      CO(0) => \fsmState_next0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_fsmState_next0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \fsmState_next0_carry__1_i_1_n_0\,
      S(0) => \fsmState_next0_carry__1_i_2_n_0\
    );
\fsmState_next0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[18]\,
      I1 => \counterReg_pres_reg_n_0_[19]\,
      O => \fsmState_next0_carry__1_i_1_n_0\
    );
\fsmState_next0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[16]\,
      I1 => \counterReg_pres_reg_n_0_[17]\,
      O => \fsmState_next0_carry__1_i_2_n_0\
    );
fsmState_next0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => \counterReg_pres_reg_n_0_[5]\,
      O => fsmState_next0_carry_i_1_n_0
    );
fsmState_next0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(3),
      O => fsmState_next0_carry_i_2_n_0
    );
fsmState_next0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counterReg_pres(0),
      I1 => counterReg_pres(1),
      O => fsmState_next0_carry_i_3_n_0
    );
fsmState_next0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[6]\,
      I1 => \counterReg_pres_reg_n_0_[7]\,
      O => fsmState_next0_carry_i_4_n_0
    );
fsmState_next0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => \counterReg_pres_reg_n_0_[5]\,
      O => fsmState_next0_carry_i_5_n_0
    );
fsmState_next0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(2),
      I1 => counterReg_pres(3),
      O => fsmState_next0_carry_i_6_n_0
    );
fsmState_next0_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counterReg_pres(0),
      I1 => counterReg_pres(1),
      O => fsmState_next0_carry_i_7_n_0
    );
\i__i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \i__i_4_n_0\,
      I1 => \i__i_5_n_0\,
      I2 => \i__i_6_n_0\,
      I3 => \i__i_7_n_0\,
      I4 => \i__i_8_n_0\,
      O => \i__i_1_n_0\
    );
\i__i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6FFFFFFFF6FF6"
    )
        port map (
      I0 => oldSettings_pres(2),
      I1 => mirror_in,
      I2 => oldSettings_pres(1),
      I3 => flip_in,
      I4 => negim_in,
      I5 => oldSettings_pres(0),
      O => \i__i_3_n_0\
    );
\i__i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[8]\,
      I1 => \counterReg_pres_reg_n_0_[7]\,
      I2 => \counterReg_pres_reg_n_0_[6]\,
      I3 => \counterReg_pres_reg_n_0_[5]\,
      O => \i__i_4_n_0\
    );
\i__i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[12]\,
      I1 => \counterReg_pres_reg_n_0_[11]\,
      I2 => \counterReg_pres_reg_n_0_[10]\,
      I3 => \counterReg_pres_reg_n_0_[9]\,
      O => \i__i_5_n_0\
    );
\i__i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[19]\,
      I1 => \counterReg_pres_reg_n_0_[17]\,
      I2 => \counterReg_pres_reg_n_0_[18]\,
      O => \i__i_6_n_0\
    );
\i__i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \counterReg_pres_reg_n_0_[14]\,
      I1 => \counterReg_pres_reg_n_0_[13]\,
      I2 => \counterReg_pres_reg_n_0_[16]\,
      I3 => \counterReg_pres_reg_n_0_[15]\,
      O => \i__i_7_n_0\
    );
\i__i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => counterReg_pres(4),
      I1 => counterReg_pres(2),
      I2 => counterReg_pres(0),
      I3 => counterReg_pres(1),
      I4 => counterReg_pres(3),
      O => \i__i_8_n_0\
    );
initDoneReg_pres_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2E220000"
    )
        port map (
      I0 => \^initdonereg_pres\,
      I1 => initDoneReg_next,
      I2 => \^out\(2),
      I3 => \i__i_1_n_0\,
      I4 => resetn,
      O => initDoneReg_pres_i_1_n_0
    );
initDoneReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => initDoneReg_pres_i_1_n_0,
      Q => \^initdonereg_pres\,
      R => '0'
    );
inst_rom: entity work.cam2hdmi_bd_ov7670_0_0_rom
     port map (
      D(5 downto 0) => D(5 downto 0),
      Data_out(2 downto 0) => Data_out(2 downto 0),
      E(0) => romRead,
      \FSM_sequential_fsmState_pres_reg[1]\ => \FSM_sequential_fsmState_pres_reg[1]_0\,
      \FSM_sequential_fsmState_pres_reg[1]_0\ => \FSM_sequential_fsmState_pres_reg[1]_1\,
      Q(4 downto 0) => counterReg_pres(4 downto 0),
      \byteCounterReg_pres_reg[2]\ => \byteCounterReg_pres_reg[2]\,
      clk => clk,
      \dataShiftReg_pres_reg[1]\ => \dataShiftReg_pres_reg[1]\,
      \dataShiftReg_pres_reg[5]\ => \dataShiftReg_pres_reg[5]\,
      \dataShiftReg_pres_reg[6]\ => \dataShiftReg_pres_reg[6]\,
      mirror_in => mirror_in,
      negim_in => negim_in,
      \out\(2 downto 0) => \^out\(2 downto 0)
    );
\oldSettings_pres[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => negim_in,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \i__i_3_n_0\,
      I4 => \^out\(2),
      I5 => oldSettings_pres(0),
      O => \oldSettings_pres[0]_i_1_n_0\
    );
\oldSettings_pres[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => flip_in,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \i__i_3_n_0\,
      I4 => \^out\(2),
      I5 => oldSettings_pres(1),
      O => \oldSettings_pres[1]_i_1_n_0\
    );
\oldSettings_pres[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => mirror_in,
      I1 => \^out\(0),
      I2 => \^out\(1),
      I3 => \i__i_3_n_0\,
      I4 => \^out\(2),
      I5 => oldSettings_pres(2),
      O => \oldSettings_pres[2]_i_1_n_0\
    );
\oldSettings_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oldSettings_pres[0]_i_1_n_0\,
      Q => oldSettings_pres(0),
      R => \^sr\(0)
    );
\oldSettings_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oldSettings_pres[1]_i_1_n_0\,
      Q => oldSettings_pres(1),
      R => \^sr\(0)
    );
\oldSettings_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \oldSettings_pres[2]_i_1_n_0\,
      Q => oldSettings_pres(2),
      R => \^sr\(0)
    );
\row_pres[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^initdonereg_pres\,
      O => \sig_old_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0_ov7670 is
  port (
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    cam_sio_c_out : out STD_LOGIC;
    strobe_out : out STD_LOGIC;
    cam_sio_d_inout : inout STD_LOGIC;
    clk : in STD_LOGIC;
    flip_in : in STD_LOGIC;
    cam_href_in : in STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    cam_vsync_in : in STD_LOGIC;
    negim_in : in STD_LOGIC;
    mirror_in : in STD_LOGIC;
    cam_din_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_ov7670_0_0_ov7670 : entity is "ov7670";
end cam2hdmi_bd_ov7670_0_0_ov7670;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0_ov7670 is
  signal cam_din_sync2 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal cam_href_sync2 : STD_LOGIC;
  signal cam_vsync_sync2 : STD_LOGIC;
  signal \dataSync_reg[0]\ : STD_LOGIC;
  signal \dataSync_reg[1]\ : STD_LOGIC;
  signal initDoneReg_pres : STD_LOGIC;
  signal inst_i2c_n_0 : STD_LOGIC;
  signal inst_i2c_n_1 : STD_LOGIC;
  signal inst_i2c_n_2 : STD_LOGIC;
  signal inst_i2c_n_3 : STD_LOGIC;
  signal inst_i2c_n_4 : STD_LOGIC;
  signal \inst_ov7670Controller/_n_0\ : STD_LOGIC;
  signal inst_ov7670Controller_n_0 : STD_LOGIC;
  signal inst_ov7670Controller_n_1 : STD_LOGIC;
  signal inst_ov7670Controller_n_10 : STD_LOGIC;
  signal inst_ov7670Controller_n_14 : STD_LOGIC;
  signal inst_ov7670Controller_n_15 : STD_LOGIC;
  signal inst_ov7670Controller_n_16 : STD_LOGIC;
  signal inst_ov7670Controller_n_17 : STD_LOGIC;
  signal inst_ov7670Controller_n_18 : STD_LOGIC;
  signal inst_ov7670Controller_n_2 : STD_LOGIC;
  signal inst_ov7670Controller_n_5 : STD_LOGIC;
  signal inst_ov7670Controller_n_6 : STD_LOGIC;
  signal inst_ov7670Controller_n_7 : STD_LOGIC;
  signal inst_ov7670Controller_n_8 : STD_LOGIC;
  signal inst_ov7670Controller_n_9 : STD_LOGIC;
  signal inst_sync1_din_n_0 : STD_LOGIC;
  signal inst_sync1_din_n_1 : STD_LOGIC;
  signal inst_sync1_din_n_2 : STD_LOGIC;
  signal inst_sync1_din_n_3 : STD_LOGIC;
  signal inst_sync1_din_n_4 : STD_LOGIC;
  signal inst_sync1_din_n_5 : STD_LOGIC;
  signal inst_sync1_din_n_6 : STD_LOGIC;
  signal inst_sync1_din_n_7 : STD_LOGIC;
  signal inst_sync1_href_n_0 : STD_LOGIC;
  signal inst_sync1_vsync_n_0 : STD_LOGIC;
  signal romData : STD_LOGIC_VECTOR ( 13 downto 4 );
  signal start : STD_LOGIC;
  signal transactionBusy : STD_LOGIC;
begin
inst_i2c: entity work.cam2hdmi_bd_ov7670_0_0_i2c
     port map (
      D(5) => inst_ov7670Controller_n_5,
      D(4) => inst_ov7670Controller_n_6,
      D(3) => inst_ov7670Controller_n_7,
      D(2) => inst_ov7670Controller_n_8,
      D(1) => inst_ov7670Controller_n_9,
      D(0) => inst_ov7670Controller_n_10,
      \Data_out_reg[14]\ => inst_ov7670Controller_n_15,
      \Data_out_reg[9]\ => inst_ov7670Controller_n_14,
      \FSM_sequential_fsmState_pres_reg[2]_0\(2) => inst_ov7670Controller_n_0,
      \FSM_sequential_fsmState_pres_reg[2]_0\(1) => inst_ov7670Controller_n_1,
      \FSM_sequential_fsmState_pres_reg[2]_0\(0) => inst_ov7670Controller_n_2,
      cam_sio_c_out => cam_sio_c_out,
      cam_sio_d_inout => cam_sio_d_inout,
      clk => clk,
      \dataShiftReg_pres_reg[7]_0\ => inst_i2c_n_3,
      \dataShiftReg_pres_reg[7]_1\ => inst_i2c_n_4,
      \out\(2) => inst_i2c_n_0,
      \out\(1) => inst_i2c_n_1,
      \out\(0) => inst_i2c_n_2,
      resetn => resetn,
      resetn_0 => inst_ov7670Controller_n_16,
      start => start,
      transactionBusy => transactionBusy
    );
inst_ov7670Capture: entity work.cam2hdmi_bd_ov7670_0_0_ov7670Capture
     port map (
      D(0) => \dataSync_reg[1]\,
      Q(7 downto 0) => cam_din_sync2(7 downto 0),
      cam_href_sync2 => cam_href_sync2,
      cam_vsync_sync2 => cam_vsync_sync2,
      clk => clk,
      col_out(9 downto 0) => col_out(9 downto 0),
      d_out(15 downto 0) => d_out(15 downto 0),
      initDoneReg_pres => initDoneReg_pres,
      initDoneReg_pres_reg => inst_ov7670Controller_n_17,
      row_out(8 downto 0) => row_out(8 downto 0),
      strobe_out => strobe_out
    );
inst_ov7670Controller: entity work.cam2hdmi_bd_ov7670_0_0_ov7670Controller
     port map (
      D(5) => inst_ov7670Controller_n_5,
      D(4) => inst_ov7670Controller_n_6,
      D(3) => inst_ov7670Controller_n_7,
      D(2) => inst_ov7670Controller_n_8,
      D(1) => inst_ov7670Controller_n_9,
      D(0) => inst_ov7670Controller_n_10,
      Data_out(2) => romData(13),
      Data_out(1) => romData(10),
      Data_out(0) => romData(4),
      \FSM_sequential_fsmState_pres_reg[1]_0\ => inst_i2c_n_4,
      \FSM_sequential_fsmState_pres_reg[1]_1\ => \inst_ov7670Controller/_n_0\,
      \FSM_sequential_fsmState_pres_reg[2]_0\(2) => inst_i2c_n_0,
      \FSM_sequential_fsmState_pres_reg[2]_0\(1) => inst_i2c_n_1,
      \FSM_sequential_fsmState_pres_reg[2]_0\(0) => inst_i2c_n_2,
      SR(0) => inst_ov7670Controller_n_16,
      \byteCounterReg_pres_reg[2]\ => inst_i2c_n_3,
      clk => clk,
      \dataShiftReg_pres_reg[1]\ => inst_ov7670Controller_n_14,
      \dataShiftReg_pres_reg[5]\ => inst_ov7670Controller_n_18,
      \dataShiftReg_pres_reg[6]\ => inst_ov7670Controller_n_15,
      flip_in => flip_in,
      initDoneReg_pres => initDoneReg_pres,
      mirror_in => mirror_in,
      negim_in => negim_in,
      \out\(2) => inst_ov7670Controller_n_0,
      \out\(1) => inst_ov7670Controller_n_1,
      \out\(0) => inst_ov7670Controller_n_2,
      resetn => resetn,
      \sig_old_reg[1]\ => inst_ov7670Controller_n_17,
      start => start,
      transactionBusy => transactionBusy
    );
\inst_ov7670Controller/\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555D5555FFFDFFFF"
    )
        port map (
      I0 => inst_ov7670Controller_n_1,
      I1 => flip_in,
      I2 => inst_ov7670Controller_n_18,
      I3 => romData(13),
      I4 => romData(10),
      I5 => romData(4),
      O => \inst_ov7670Controller/_n_0\
    );
inst_sync1_din: entity work.\cam2hdmi_bd_ov7670_0_0_sync__parameterized4\
     port map (
      Q(7) => inst_sync1_din_n_0,
      Q(6) => inst_sync1_din_n_1,
      Q(5) => inst_sync1_din_n_2,
      Q(4) => inst_sync1_din_n_3,
      Q(3) => inst_sync1_din_n_4,
      Q(2) => inst_sync1_din_n_5,
      Q(1) => inst_sync1_din_n_6,
      Q(0) => inst_sync1_din_n_7,
      SR(0) => inst_ov7670Controller_n_16,
      cam_din_in(7 downto 0) => cam_din_in(7 downto 0),
      cam_pclk_in => cam_pclk_in
    );
inst_sync1_href: entity work.cam2hdmi_bd_ov7670_0_0_sync
     port map (
      SR(0) => inst_ov7670Controller_n_16,
      cam_href_in => cam_href_in,
      cam_pclk_in => cam_pclk_in,
      \dataSync_reg[0][0]_0\ => inst_sync1_href_n_0
    );
inst_sync1_pclk: entity work.cam2hdmi_bd_ov7670_0_0_sync_0
     port map (
      SR(0) => inst_ov7670Controller_n_16,
      cam_pclk_in => cam_pclk_in,
      \dataSync_reg[0]\ => \dataSync_reg[0]\
    );
inst_sync1_vsync: entity work.cam2hdmi_bd_ov7670_0_0_sync_1
     port map (
      SR(0) => inst_ov7670Controller_n_16,
      cam_pclk_in => cam_pclk_in,
      cam_vsync_in => cam_vsync_in,
      \dataSync_reg[0][0]_0\ => inst_sync1_vsync_n_0
    );
inst_sync2_din: entity work.\cam2hdmi_bd_ov7670_0_0_sync__parameterized6\
     port map (
      D(7) => inst_sync1_din_n_0,
      D(6) => inst_sync1_din_n_1,
      D(5) => inst_sync1_din_n_2,
      D(4) => inst_sync1_din_n_3,
      D(3) => inst_sync1_din_n_4,
      D(2) => inst_sync1_din_n_5,
      D(1) => inst_sync1_din_n_6,
      D(0) => inst_sync1_din_n_7,
      Q(7 downto 0) => cam_din_sync2(7 downto 0),
      SR(0) => inst_ov7670Controller_n_16,
      clk => clk
    );
inst_sync2_href: entity work.\cam2hdmi_bd_ov7670_0_0_sync__parameterized1\
     port map (
      SR(0) => inst_ov7670Controller_n_16,
      cam_href_sync2 => cam_href_sync2,
      clk => clk,
      \dataSync_reg[0][0]_0\ => inst_sync1_href_n_0
    );
inst_sync2_pclk: entity work.\cam2hdmi_bd_ov7670_0_0_sync__parameterized1_2\
     port map (
      D(0) => \dataSync_reg[1]\,
      SR(0) => inst_ov7670Controller_n_16,
      clk => clk,
      \dataSync_reg[0]\ => \dataSync_reg[0]\
    );
inst_sync2_vsync: entity work.\cam2hdmi_bd_ov7670_0_0_sync__parameterized1_3\
     port map (
      SR(0) => inst_ov7670Controller_n_16,
      cam_vsync_sync2 => cam_vsync_sync2,
      clk => clk,
      \dataSync_reg[0][0]_0\ => inst_sync1_vsync_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity cam2hdmi_bd_ov7670_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    cam_pclk_in : in STD_LOGIC;
    cam_vsync_in : in STD_LOGIC;
    cam_href_in : in STD_LOGIC;
    cam_din_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    cam_sio_c_out : out STD_LOGIC;
    cam_sio_d_inout : inout STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 9 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC;
    mirror_in : in STD_LOGIC;
    flip_in : in STD_LOGIC;
    negim_in : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_ov7670_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_ov7670_0_0 : entity is "cam2hdmi_bd_ov7670_0_0,ov7670,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_ov7670_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_ov7670_0_0 : entity is "ov7670,Vivado 2017.4";
end cam2hdmi_bd_ov7670_0_0;

architecture STRUCTURE of cam2hdmi_bd_ov7670_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.cam2hdmi_bd_ov7670_0_0_ov7670
     port map (
      cam_din_in(7 downto 0) => cam_din_in(7 downto 0),
      cam_href_in => cam_href_in,
      cam_pclk_in => cam_pclk_in,
      cam_sio_c_out => cam_sio_c_out,
      cam_sio_d_inout => cam_sio_d_inout,
      cam_vsync_in => cam_vsync_in,
      clk => clk,
      col_out(9 downto 0) => col_out(9 downto 0),
      d_out(15 downto 0) => d_out(15 downto 0),
      flip_in => flip_in,
      mirror_in => mirror_in,
      negim_in => negim_in,
      resetn => resetn,
      row_out(8 downto 0) => row_out(8 downto 0),
      strobe_out => strobe_out
    );
end STRUCTURE;
