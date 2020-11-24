-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 20 14:22:42 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_sdpRAM_0_0/exampleImageGeneration_sdpRAM_0_0_stub.vhdl
-- Design      : exampleImageGeneration_sdpRAM_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exampleImageGeneration_sdpRAM_0_0 is
  Port ( 
    a_clk : in STD_LOGIC;
    a_wr_en_in : in STD_LOGIC;
    a_addr_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    a_data_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_clk : in STD_LOGIC;
    b_addr_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    b_data_out : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end exampleImageGeneration_sdpRAM_0_0;

architecture stub of exampleImageGeneration_sdpRAM_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "a_clk,a_wr_en_in,a_addr_in[15:0],a_data_in[15:0],b_clk,b_addr_in[15:0],b_data_out[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "sdpRAM,Vivado 2019.1";
begin
end;
