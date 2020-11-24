-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Dec 17 16:30:25 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_mux_0_0/exampleImageGeneration_mux_0_0_sim_netlist.vhdl
-- Design      : exampleImageGeneration_mux_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_mux_0_0_mux is
  port (
    strobe_out : out STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe2_in : in STD_LOGIC;
    strobe1_in : in STD_LOGIC;
    switch_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    strobe3_in : in STD_LOGIC;
    row2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    row3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    d1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    d3_in : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of exampleImageGeneration_mux_0_0_mux : entity is "mux";
end exampleImageGeneration_mux_0_0_mux;

architecture STRUCTURE of exampleImageGeneration_mux_0_0_mux is
begin
\col_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(0),
      I1 => col1_in(0),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(0),
      O => col_out(0)
    );
\col_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(1),
      I1 => col1_in(1),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(1),
      O => col_out(1)
    );
\col_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(2),
      I1 => col1_in(2),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(2),
      O => col_out(2)
    );
\col_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(3),
      I1 => col1_in(3),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(3),
      O => col_out(3)
    );
\col_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(4),
      I1 => col1_in(4),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(4),
      O => col_out(4)
    );
\col_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(5),
      I1 => col1_in(5),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(5),
      O => col_out(5)
    );
\col_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(6),
      I1 => col1_in(6),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(6),
      O => col_out(6)
    );
\col_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => col2_in(7),
      I1 => col1_in(7),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => col3_in(7),
      O => col_out(7)
    );
\d_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(0),
      I1 => d1_in(0),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(0),
      O => d_out(0)
    );
\d_out[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(10),
      I1 => d1_in(10),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(10),
      O => d_out(10)
    );
\d_out[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(11),
      I1 => d1_in(11),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(11),
      O => d_out(11)
    );
\d_out[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(12),
      I1 => d1_in(12),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(12),
      O => d_out(12)
    );
\d_out[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(13),
      I1 => d1_in(13),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(13),
      O => d_out(13)
    );
\d_out[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(14),
      I1 => d1_in(14),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(14),
      O => d_out(14)
    );
\d_out[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(15),
      I1 => d1_in(15),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(15),
      O => d_out(15)
    );
\d_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(1),
      I1 => d1_in(1),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(1),
      O => d_out(1)
    );
\d_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(2),
      I1 => d1_in(2),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(2),
      O => d_out(2)
    );
\d_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(3),
      I1 => d1_in(3),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(3),
      O => d_out(3)
    );
\d_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(4),
      I1 => d1_in(4),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(4),
      O => d_out(4)
    );
\d_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(5),
      I1 => d1_in(5),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(5),
      O => d_out(5)
    );
\d_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(6),
      I1 => d1_in(6),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(6),
      O => d_out(6)
    );
\d_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(7),
      I1 => d1_in(7),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(7),
      O => d_out(7)
    );
\d_out[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(8),
      I1 => d1_in(8),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(8),
      O => d_out(8)
    );
\d_out[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => d2_in(9),
      I1 => d1_in(9),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => d3_in(9),
      O => d_out(9)
    );
\row_out[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(0),
      I1 => row1_in(0),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(0),
      O => row_out(0)
    );
\row_out[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(1),
      I1 => row1_in(1),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(1),
      O => row_out(1)
    );
\row_out[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(2),
      I1 => row1_in(2),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(2),
      O => row_out(2)
    );
\row_out[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(3),
      I1 => row1_in(3),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(3),
      O => row_out(3)
    );
\row_out[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(4),
      I1 => row1_in(4),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(4),
      O => row_out(4)
    );
\row_out[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(5),
      I1 => row1_in(5),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(5),
      O => row_out(5)
    );
\row_out[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(6),
      I1 => row1_in(6),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(6),
      O => row_out(6)
    );
\row_out[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => row2_in(7),
      I1 => row1_in(7),
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => row3_in(7),
      O => row_out(7)
    );
\strobe_out__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CFACC0AC"
    )
        port map (
      I0 => strobe2_in,
      I1 => strobe1_in,
      I2 => switch_in(0),
      I3 => switch_in(1),
      I4 => strobe3_in,
      O => strobe_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity exampleImageGeneration_mux_0_0 is
  port (
    switch_in : in STD_LOGIC_VECTOR ( 1 downto 0 );
    row1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col1_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d1_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe1_in : in STD_LOGIC;
    row2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col2_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d2_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe2_in : in STD_LOGIC;
    row3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col3_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d3_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe3_in : in STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of exampleImageGeneration_mux_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of exampleImageGeneration_mux_0_0 : entity is "exampleImageGeneration_mux_0_0,mux,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of exampleImageGeneration_mux_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of exampleImageGeneration_mux_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of exampleImageGeneration_mux_0_0 : entity is "mux,Vivado 2019.1";
end exampleImageGeneration_mux_0_0;

architecture STRUCTURE of exampleImageGeneration_mux_0_0 is
begin
U0: entity work.exampleImageGeneration_mux_0_0_mux
     port map (
      col1_in(7 downto 0) => col1_in(7 downto 0),
      col2_in(7 downto 0) => col2_in(7 downto 0),
      col3_in(7 downto 0) => col3_in(7 downto 0),
      col_out(7 downto 0) => col_out(7 downto 0),
      d1_in(15 downto 0) => d1_in(15 downto 0),
      d2_in(15 downto 0) => d2_in(15 downto 0),
      d3_in(15 downto 0) => d3_in(15 downto 0),
      d_out(15 downto 0) => d_out(15 downto 0),
      row1_in(7 downto 0) => row1_in(7 downto 0),
      row2_in(7 downto 0) => row2_in(7 downto 0),
      row3_in(7 downto 0) => row3_in(7 downto 0),
      row_out(7 downto 0) => row_out(7 downto 0),
      strobe1_in => strobe1_in,
      strobe2_in => strobe2_in,
      strobe3_in => strobe3_in,
      strobe_out => strobe_out,
      switch_in(1 downto 0) => switch_in(1 downto 0)
    );
end STRUCTURE;
