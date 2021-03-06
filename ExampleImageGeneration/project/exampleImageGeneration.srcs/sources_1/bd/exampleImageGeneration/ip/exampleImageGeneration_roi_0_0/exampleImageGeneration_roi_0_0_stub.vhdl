-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Dec 20 14:22:38 2019
-- Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_roi_0_0/exampleImageGeneration_roi_0_0_stub.vhdl
-- Design      : exampleImageGeneration_roi_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity exampleImageGeneration_roi_0_0 is
  Port ( 
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

end exampleImageGeneration_roi_0_0;

architecture stub of exampleImageGeneration_roi_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,resetn,row_in[7:0],col_in[7:0],d_in[15:0],strobe_in,ram_addr_out[15:0],ram_data_out[15:0],ram_wr_en_out";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "roi,Vivado 2019.1";
begin
end;
