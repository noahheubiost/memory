// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 20 15:08:40 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_bmpImage_0_0/exampleImageGeneration_bmpImage_0_0_stub.v
// Design      : exampleImageGeneration_bmpImage_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "bmpImage,Vivado 2019.1" *)
module exampleImageGeneration_bmpImage_0_0(resetn, clk, row_out, col_out, d_out, strobe_out)
/* synthesis syn_black_box black_box_pad_pin="resetn,clk,row_out[7:0],col_out[7:0],d_out[15:0],strobe_out" */;
  input resetn;
  input clk;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;
endmodule
