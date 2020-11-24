-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Dec 12 11:09:51 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_roi_0_0/exampleImageGeneration_roi_0_0_sim_netlist.vhdl
-- Design      : exampleImageGeneration_roi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_roi_0_0_roi is
  port (
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC;
    strobe_in : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clk : in STD_LOGIC;
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exampleImageGeneration_roi_0_0_roi : entity is "roi";
end exampleImageGeneration_roi_0_0_roi;

architecture STRUCTURE of exampleImageGeneration_roi_0_0_roi is
  signal RSTP : STD_LOGIC;
  signal writeReg_pres_i_1_n_0 : STD_LOGIC;
begin
\addressReg_pres[15]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => RSTP
    );
\addressReg_pres_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(0),
      Q => ram_addr_out(0),
      R => RSTP
    );
\addressReg_pres_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(10),
      Q => ram_addr_out(10),
      R => RSTP
    );
\addressReg_pres_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(11),
      Q => ram_addr_out(11),
      R => RSTP
    );
\addressReg_pres_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(12),
      Q => ram_addr_out(12),
      R => RSTP
    );
\addressReg_pres_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(13),
      Q => ram_addr_out(13),
      R => RSTP
    );
\addressReg_pres_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(14),
      Q => ram_addr_out(14),
      R => RSTP
    );
\addressReg_pres_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(15),
      Q => ram_addr_out(15),
      R => RSTP
    );
\addressReg_pres_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(1),
      Q => ram_addr_out(1),
      R => RSTP
    );
\addressReg_pres_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(2),
      Q => ram_addr_out(2),
      R => RSTP
    );
\addressReg_pres_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(3),
      Q => ram_addr_out(3),
      R => RSTP
    );
\addressReg_pres_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(4),
      Q => ram_addr_out(4),
      R => RSTP
    );
\addressReg_pres_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(5),
      Q => ram_addr_out(5),
      R => RSTP
    );
\addressReg_pres_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(6),
      Q => ram_addr_out(6),
      R => RSTP
    );
\addressReg_pres_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(7),
      Q => ram_addr_out(7),
      R => RSTP
    );
\addressReg_pres_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(8),
      Q => ram_addr_out(8),
      R => RSTP
    );
\addressReg_pres_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => strobe_in,
      D => D(9),
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
writeReg_pres_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => strobe_in,
      I1 => resetn,
      O => writeReg_pres_i_1_n_0
    );
writeReg_pres_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => writeReg_pres_i_1_n_0,
      Q => ram_wr_en_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_roi_0_0 is
  port (
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    row_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_in : in STD_LOGIC;
    ram_addr_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ram_wr_en_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exampleImageGeneration_roi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exampleImageGeneration_roi_0_0 : entity is "exampleImageGeneration_roi_0_0,roi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of exampleImageGeneration_roi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of exampleImageGeneration_roi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of exampleImageGeneration_roi_0_0 : entity is "roi,Vivado 2019.1";
end exampleImageGeneration_roi_0_0;

architecture STRUCTURE of exampleImageGeneration_roi_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute x_interface_parameter of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.exampleImageGeneration_roi_0_0_roi
     port map (
      D(15 downto 8) => row_in(7 downto 0),
      D(7 downto 0) => col_in(7 downto 0),
      clk => clk,
      d_in(15 downto 0) => d_in(15 downto 0),
      ram_addr_out(15 downto 0) => ram_addr_out(15 downto 0),
      ram_data_out(15 downto 0) => ram_data_out(15 downto 0),
      ram_wr_en_out => ram_wr_en_out,
      resetn => resetn,
      strobe_in => strobe_in
    );
end STRUCTURE;
