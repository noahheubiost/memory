// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 20 14:22:42 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_sdpRAM_0_0/exampleImageGeneration_sdpRAM_0_0_stub.v
// Design      : exampleImageGeneration_sdpRAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "sdpRAM,Vivado 2019.1" *)
module exampleImageGeneration_sdpRAM_0_0(a_clk, a_wr_en_in, a_addr_in, a_data_in, b_clk, 
  b_addr_in, b_data_out)
/* synthesis syn_black_box black_box_pad_pin="a_clk,a_wr_en_in,a_addr_in[15:0],a_data_in[15:0],b_clk,b_addr_in[15:0],b_data_out[15:0]" */;
  input a_clk;
  input a_wr_en_in;
  input [15:0]a_addr_in;
  input [15:0]a_data_in;
  input b_clk;
  input [15:0]b_addr_in;
  output [15:0]b_data_out;
endmodule
