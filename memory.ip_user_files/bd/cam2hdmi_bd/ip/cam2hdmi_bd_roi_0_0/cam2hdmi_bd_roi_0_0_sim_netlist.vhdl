-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Tue Feb  6 09:21:50 2018
-- Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim
--               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_roi_0_0/cam2hdmi_bd_roi_0_0_sim_netlist.vhdl
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
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC;
    clk : in STD_LOGIC;
    col_in : in STD_LOGIC_VECTOR ( 9 downto 0 );
    row_in : in STD_LOGIC_VECTOR ( 8 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC;
    strobe_in : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of cam2hdmi_bd_roi_0_0_roi : entity is "roi";
end cam2hdmi_bd_roi_0_0_roi;

architecture STRUCTURE of cam2hdmi_bd_roi_0_0_roi is
  signal RSTP : STD_LOGIC;
  signal addressReg_pres_reg_i_1_n_0 : STD_LOGIC;
  signal addressReg_pres_reg_i_3_n_0 : STD_LOGIC;
  signal addressReg_pres_reg_i_4_n_0 : STD_LOGIC;
  signal addressReg_pres_reg_i_5_n_0 : STD_LOGIC;
  signal addressReg_pres_reg_i_6_n_0 : STD_LOGIC;
  signal \dataReg_pres[15]_i_1_n_0\ : STD_LOGIC;
  signal fsmState_pres : STD_LOGIC;
  signal fsmState_pres_i_1_n_0 : STD_LOGIC;
  signal \^ram_wr_en_out\ : STD_LOGIC;
  signal writeReg_pres_i_1_n_0 : STD_LOGIC;
  signal NLW_addressReg_pres_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_addressReg_pres_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_addressReg_pres_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_addressReg_pres_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_addressReg_pres_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 18 );
  signal NLW_addressReg_pres_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of addressReg_pres_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of fsmState_pres_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of writeReg_pres_i_1 : label is "soft_lutpair0";
begin
  ram_wr_en_out <= \^ram_wr_en_out\;
addressReg_pres_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 0,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 0,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => true,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 0) => B"111111111111111111111101110100",
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_addressReg_pres_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000111100000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_addressReg_pres_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 9) => B"000000000000000000000000000000000000000",
      C(8 downto 0) => row_in(8 downto 0),
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_addressReg_pres_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_addressReg_pres_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => addressReg_pres_reg_i_1_n_0,
      CLK => clk,
      D(24 downto 10) => B"000000000000000",
      D(9 downto 0) => col_in(9 downto 0),
      INMODE(4 downto 0) => B"00100",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_addressReg_pres_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0110101",
      OVERFLOW => NLW_addressReg_pres_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 18) => NLW_addressReg_pres_reg_P_UNCONNECTED(47 downto 18),
      P(17 downto 0) => ram_addr_out(17 downto 0),
      PATTERNBDETECT => NLW_addressReg_pres_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_addressReg_pres_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_addressReg_pres_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => RSTP,
      UNDERFLOW => NLW_addressReg_pres_reg_UNDERFLOW_UNCONNECTED
    );
addressReg_pres_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsmState_pres,
      I1 => addressReg_pres_reg_i_3_n_0,
      O => addressReg_pres_reg_i_1_n_0
    );
addressReg_pres_reg_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => RSTP
    );
addressReg_pres_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000A8"
    )
        port map (
      I0 => strobe_in,
      I1 => addressReg_pres_reg_i_4_n_0,
      I2 => addressReg_pres_reg_i_5_n_0,
      I3 => col_in(9),
      I4 => addressReg_pres_reg_i_6_n_0,
      O => addressReg_pres_reg_i_3_n_0
    );
addressReg_pres_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFC"
    )
        port map (
      I0 => col_in(7),
      I1 => col_in(6),
      I2 => col_in(8),
      I3 => col_in(4),
      I4 => col_in(5),
      O => addressReg_pres_reg_i_4_n_0
    );
addressReg_pres_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"24"
    )
        port map (
      I0 => col_in(2),
      I1 => col_in(4),
      I2 => col_in(3),
      O => addressReg_pres_reg_i_5_n_0
    );
addressReg_pres_reg_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F111111111111111"
    )
        port map (
      I0 => col_in(8),
      I1 => col_in(7),
      I2 => row_in(6),
      I3 => row_in(5),
      I4 => row_in(7),
      I5 => row_in(8),
      O => addressReg_pres_reg_i_6_n_0
    );
\dataReg_pres[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => fsmState_pres,
      I1 => strobe_in,
      O => \dataReg_pres[15]_i_1_n_0\
    );
\dataReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(0),
      Q => ram_data_out(0),
      R => RSTP
    );
\dataReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(10),
      Q => ram_data_out(10),
      R => RSTP
    );
\dataReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(11),
      Q => ram_data_out(11),
      R => RSTP
    );
\dataReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(12),
      Q => ram_data_out(12),
      R => RSTP
    );
\dataReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(13),
      Q => ram_data_out(13),
      R => RSTP
    );
\dataReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(14),
      Q => ram_data_out(14),
      R => RSTP
    );
\dataReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(15),
      Q => ram_data_out(15),
      R => RSTP
    );
\dataReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(1),
      Q => ram_data_out(1),
      R => RSTP
    );
\dataReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(2),
      Q => ram_data_out(2),
      R => RSTP
    );
\dataReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(3),
      Q => ram_data_out(3),
      R => RSTP
    );
\dataReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(4),
      Q => ram_data_out(4),
      R => RSTP
    );
\dataReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(5),
      Q => ram_data_out(5),
      R => RSTP
    );
\dataReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(6),
      Q => ram_data_out(6),
      R => RSTP
    );
\dataReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(7),
      Q => ram_data_out(7),
      R => RSTP
    );
\dataReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(8),
      Q => ram_data_out(8),
      R => RSTP
    );
\dataReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataReg_pres[15]_i_1_n_0\,
      D => d_in(9),
      Q => ram_data_out(9),
      R => RSTP
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
writeReg_pres_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \^ram_wr_en_out\,
      I1 => addressReg_pres_reg_i_3_n_0,
      I2 => fsmState_pres,
      I3 => resetn,
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
    ram_addr_out : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of cam2hdmi_bd_roi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of cam2hdmi_bd_roi_0_0 : entity is "cam2hdmi_bd_roi_0_0,roi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of cam2hdmi_bd_roi_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of cam2hdmi_bd_roi_0_0 : entity is "roi,Vivado 2017.4";
end cam2hdmi_bd_roi_0_0;

architecture STRUCTURE of cam2hdmi_bd_roi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW";
begin
U0: entity work.cam2hdmi_bd_roi_0_0_roi
     port map (
      clk => clk,
      col_in(9 downto 0) => col_in(9 downto 0),
      d_in(15 downto 0) => d_in(15 downto 0),
      ram_addr_out(17 downto 0) => ram_addr_out(17 downto 0),
      ram_data_out(15 downto 0) => ram_data_out(15 downto 0),
      ram_wr_en_out => ram_wr_en_out,
      resetn => resetn,
      row_in(8 downto 0) => row_in(8 downto 0),
      strobe_in => strobe_in
    );
end STRUCTURE;
