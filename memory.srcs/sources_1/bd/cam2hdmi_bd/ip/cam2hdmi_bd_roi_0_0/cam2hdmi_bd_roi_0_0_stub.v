// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:23 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/nsheu/OneDrive/Desktop/miniprojekt/memory/memory.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_roi_0_0/cam2hdmi_bd_roi_0_0_stub.v
// Design      : cam2hdmi_bd_roi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "roi,Vivado 2019.1" *)
module cam2hdmi_bd_roi_0_0(clk, resetn, row_in, col_in, d_in, strobe_in, 
  ram_addr_out, ram_data_out, ram_wr_en_out)
/* synthesis syn_black_box black_box_pad_pin="clk,resetn,row_in[8:0],col_in[9:0],d_in[15:0],strobe_in,ram_addr_out[15:0],ram_data_out[15:0],ram_wr_en_out" */;
  input clk;
  input resetn;
  input [8:0]row_in;
  input [9:0]col_in;
  input [15:0]d_in;
  input strobe_in;
  output [15:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;
endmodule
