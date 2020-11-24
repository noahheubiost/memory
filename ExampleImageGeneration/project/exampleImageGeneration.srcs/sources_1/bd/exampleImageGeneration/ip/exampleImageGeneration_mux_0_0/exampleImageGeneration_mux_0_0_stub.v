// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 20 14:22:40 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_mux_0_0/exampleImageGeneration_mux_0_0_stub.v
// Design      : exampleImageGeneration_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "mux,Vivado 2019.1" *)
module exampleImageGeneration_mux_0_0(switch_in, row1_in, col1_in, d1_in, strobe1_in, 
  row2_in, col2_in, d2_in, strobe2_in, row3_in, col3_in, d3_in, strobe3_in, row4_in, col4_in, d4_in, 
  strobe4_in, row_out, col_out, d_out, strobe_out)
/* synthesis syn_black_box black_box_pad_pin="switch_in[1:0],row1_in[7:0],col1_in[7:0],d1_in[15:0],strobe1_in,row2_in[7:0],col2_in[7:0],d2_in[15:0],strobe2_in,row3_in[7:0],col3_in[7:0],d3_in[15:0],strobe3_in,row4_in[7:0],col4_in[7:0],d4_in[15:0],strobe4_in,row_out[7:0],col_out[7:0],d_out[15:0],strobe_out" */;
  input [1:0]switch_in;
  input [7:0]row1_in;
  input [7:0]col1_in;
  input [15:0]d1_in;
  input strobe1_in;
  input [7:0]row2_in;
  input [7:0]col2_in;
  input [15:0]d2_in;
  input strobe2_in;
  input [7:0]row3_in;
  input [7:0]col3_in;
  input [15:0]d3_in;
  input strobe3_in;
  input [7:0]row4_in;
  input [7:0]col4_in;
  input [15:0]d4_in;
  input strobe4_in;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;
endmodule
