-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 20 14:22:40 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_mux_0_0/exampleImageGeneration_mux_0_0_stub.vhdl
-- Design      : exampleImageGeneration_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exampleImageGeneration_mux_0_0 is
  Port ( 
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
    row4_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    col4_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    d4_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe4_in : in STD_LOGIC;
    row_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    col_out : out STD_LOGIC_VECTOR ( 7 downto 0 );
    d_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    strobe_out : out STD_LOGIC
  );

end exampleImageGeneration_mux_0_0;

architecture stub of exampleImageGeneration_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "switch_in[1:0],row1_in[7:0],col1_in[7:0],d1_in[15:0],strobe1_in,row2_in[7:0],col2_in[7:0],d2_in[15:0],strobe2_in,row3_in[7:0],col3_in[7:0],d3_in[15:0],strobe3_in,row4_in[7:0],col4_in[7:0],d4_in[15:0],strobe4_in,row_out[7:0],col_out[7:0],d_out[15:0],strobe_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mux,Vivado 2019.1";
begin
end;
