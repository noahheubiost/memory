// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb 13 16:37:52 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab05/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_grayscale_0_0/cam2hdmi_bd_grayscale_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_grayscale_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_grayscale_0_0,grayscale,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "grayscale,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_grayscale_0_0
   (clk,
    resetn,
    en_in,
    row_in,
    col_in,
    d_in,
    strobe_in,
    row_out,
    col_out,
    d_out,
    strobe_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input en_in;
  input [8:0]row_in;
  input [9:0]col_in;
  input [15:0]d_in;
  input strobe_in;
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  output strobe_out;

  wire clk;
  wire [9:0]col_in;
  wire [9:0]col_out;
  wire [15:0]d_in;
  wire [15:0]d_out;
  wire en_in;
  wire resetn;
  wire [8:0]row_in;
  wire [8:0]row_out;
  wire strobe_in;
  wire strobe_out;

  cam2hdmi_bd_grayscale_0_0_grayscale U0
       (.clk(clk),
        .col_in(col_in),
        .col_out(col_out),
        .d_in(d_in),
        .d_out(d_out),
        .en_in(en_in),
        .resetn(resetn),
        .row_in(row_in),
        .row_out(row_out),
        .strobe_in(strobe_in),
        .strobe_out(strobe_out));
endmodule

(* ORIG_REF_NAME = "grayscale" *) 
module cam2hdmi_bd_grayscale_0_0_grayscale
   (row_out,
    col_out,
    d_out,
    strobe_out,
    d_in,
    row_in,
    clk,
    col_in,
    resetn,
    en_in,
    strobe_in);
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  output strobe_out;
  input [15:0]d_in;
  input [8:0]row_in;
  input clk;
  input [9:0]col_in;
  input resetn;
  input en_in;
  input strobe_in;

  wire [1:0]arg2_in;
  wire arg__20_carry__0_i_1_n_0;
  wire arg__20_carry__0_i_2_n_0;
  wire arg__20_carry__0_i_3_n_0;
  wire arg__20_carry__0_i_4_n_0;
  wire arg__20_carry__0_n_0;
  wire arg__20_carry__0_n_1;
  wire arg__20_carry__0_n_2;
  wire arg__20_carry__0_n_3;
  wire arg__20_carry__0_n_4;
  wire arg__20_carry__0_n_5;
  wire arg__20_carry__0_n_6;
  wire arg__20_carry__0_n_7;
  wire arg__20_carry_i_1_n_0;
  wire arg__20_carry_i_2_n_0;
  wire arg__20_carry_i_3_n_0;
  wire arg__20_carry_n_0;
  wire arg__20_carry_n_1;
  wire arg__20_carry_n_2;
  wire arg__20_carry_n_3;
  wire arg__20_carry_n_4;
  wire arg__20_carry_n_5;
  wire arg__20_carry_n_6;
  wire arg__42_carry__0_i_1_n_0;
  wire arg__42_carry__0_i_2_n_0;
  wire arg__42_carry__0_i_3_n_0;
  wire arg__42_carry__0_i_4_n_0;
  wire arg__42_carry__0_i_5_n_0;
  wire arg__42_carry__0_i_6_n_0;
  wire arg__42_carry__0_i_7_n_0;
  wire arg__42_carry__0_i_8_n_0;
  wire arg__42_carry__0_n_0;
  wire arg__42_carry__0_n_1;
  wire arg__42_carry__0_n_2;
  wire arg__42_carry__0_n_3;
  wire arg__42_carry__1_i_1_n_0;
  wire arg__42_carry__1_i_2_n_0;
  wire arg__42_carry__1_i_3_n_0;
  wire arg__42_carry__1_i_4_n_3;
  wire arg__42_carry__1_n_3;
  wire arg__42_carry_i_1_n_0;
  wire arg__42_carry_i_2_n_0;
  wire arg__42_carry_i_3_n_0;
  wire arg__42_carry_n_0;
  wire arg__42_carry_n_1;
  wire arg__42_carry_n_2;
  wire arg__42_carry_n_3;
  wire arg__70_carry__0_i_1_n_0;
  wire arg__70_carry__0_i_2_n_0;
  wire arg__70_carry__0_i_3_n_0;
  wire arg__70_carry__0_i_4_n_0;
  wire arg__70_carry__0_i_5_n_0;
  wire arg__70_carry__0_n_2;
  wire arg__70_carry__0_n_3;
  wire arg__70_carry_i_1_n_0;
  wire arg__70_carry_i_2_n_0;
  wire arg__70_carry_i_3_n_0;
  wire arg__70_carry_i_4_n_0;
  wire arg__70_carry_i_5_n_0;
  wire arg__70_carry_i_6_n_0;
  wire arg__70_carry_i_7_n_0;
  wire arg__70_carry_n_0;
  wire arg__70_carry_n_1;
  wire arg__70_carry_n_2;
  wire arg__70_carry_n_3;
  wire arg_carry__0_i_1_n_0;
  wire arg_carry__0_i_2_n_0;
  wire arg_carry__0_i_3_n_0;
  wire arg_carry__0_i_4_n_0;
  wire arg_carry__0_n_0;
  wire arg_carry__0_n_1;
  wire arg_carry__0_n_2;
  wire arg_carry__0_n_3;
  wire arg_carry__0_n_4;
  wire arg_carry__0_n_5;
  wire arg_carry__0_n_6;
  wire arg_carry__0_n_7;
  wire arg_carry__1_i_1_n_0;
  wire arg_carry__1_n_2;
  wire arg_carry__1_n_7;
  wire arg_carry_i_1_n_0;
  wire arg_carry_i_2_n_0;
  wire arg_carry_i_3_n_0;
  wire arg_carry_n_0;
  wire arg_carry_n_1;
  wire arg_carry_n_2;
  wire arg_carry_n_3;
  wire arg_carry_n_7;
  wire clk;
  wire [9:0]col_in;
  wire [9:0]col_out;
  wire [15:0]d_in;
  wire [15:0]d_out;
  wire \dataReg_pres[11]_i_2_n_0 ;
  wire \dataReg_pres[11]_i_3_n_0 ;
  wire \dataReg_pres[11]_i_5_n_0 ;
  wire \dataReg_pres[11]_i_6_n_0 ;
  wire \dataReg_pres[12]_i_10_n_0 ;
  wire \dataReg_pres[12]_i_12_n_0 ;
  wire \dataReg_pres[12]_i_13_n_0 ;
  wire \dataReg_pres[12]_i_14_n_0 ;
  wire \dataReg_pres[12]_i_15_n_0 ;
  wire \dataReg_pres[12]_i_16_n_0 ;
  wire \dataReg_pres[12]_i_17_n_0 ;
  wire \dataReg_pres[12]_i_18_n_0 ;
  wire \dataReg_pres[12]_i_20_n_0 ;
  wire \dataReg_pres[12]_i_21_n_0 ;
  wire \dataReg_pres[12]_i_22_n_0 ;
  wire \dataReg_pres[12]_i_2_n_0 ;
  wire \dataReg_pres[12]_i_4_n_0 ;
  wire \dataReg_pres[12]_i_7_n_0 ;
  wire \dataReg_pres[12]_i_8_n_0 ;
  wire \dataReg_pres[12]_i_9_n_0 ;
  wire \dataReg_pres[13]_i_2_n_0 ;
  wire \dataReg_pres[13]_i_3_n_0 ;
  wire \dataReg_pres[13]_i_4_n_0 ;
  wire \dataReg_pres[14]_i_2_n_0 ;
  wire \dataReg_pres[15]_i_10_n_0 ;
  wire \dataReg_pres[15]_i_2_n_0 ;
  wire \dataReg_pres[15]_i_4_n_0 ;
  wire \dataReg_pres[15]_i_6_n_0 ;
  wire \dataReg_pres[15]_i_7_n_0 ;
  wire \dataReg_pres[15]_i_8_n_0 ;
  wire \dataReg_pres[15]_i_9_n_0 ;
  wire \dataReg_pres[5]_i_1_n_0 ;
  wire \dataReg_pres_reg[11]_i_4_n_3 ;
  wire \dataReg_pres_reg[11]_i_4_n_7 ;
  wire \dataReg_pres_reg[11]_i_7_n_2 ;
  wire \dataReg_pres_reg[12]_i_11_n_0 ;
  wire \dataReg_pres_reg[12]_i_11_n_1 ;
  wire \dataReg_pres_reg[12]_i_11_n_2 ;
  wire \dataReg_pres_reg[12]_i_11_n_3 ;
  wire \dataReg_pres_reg[12]_i_3_n_0 ;
  wire \dataReg_pres_reg[12]_i_3_n_1 ;
  wire \dataReg_pres_reg[12]_i_3_n_2 ;
  wire \dataReg_pres_reg[12]_i_3_n_3 ;
  wire \dataReg_pres_reg[12]_i_3_n_4 ;
  wire \dataReg_pres_reg[12]_i_3_n_5 ;
  wire \dataReg_pres_reg[12]_i_3_n_6 ;
  wire \dataReg_pres_reg[12]_i_3_n_7 ;
  wire \dataReg_pres_reg[12]_i_5_n_0 ;
  wire \dataReg_pres_reg[12]_i_5_n_1 ;
  wire \dataReg_pres_reg[12]_i_5_n_2 ;
  wire \dataReg_pres_reg[12]_i_5_n_3 ;
  wire \dataReg_pres_reg[12]_i_5_n_4 ;
  wire \dataReg_pres_reg[12]_i_5_n_5 ;
  wire \dataReg_pres_reg[12]_i_5_n_6 ;
  wire \dataReg_pres_reg[12]_i_6_n_0 ;
  wire \dataReg_pres_reg[12]_i_6_n_1 ;
  wire \dataReg_pres_reg[12]_i_6_n_2 ;
  wire \dataReg_pres_reg[12]_i_6_n_3 ;
  wire \dataReg_pres_reg[15]_i_3_n_0 ;
  wire \dataReg_pres_reg[15]_i_3_n_1 ;
  wire \dataReg_pres_reg[15]_i_3_n_2 ;
  wire \dataReg_pres_reg[15]_i_3_n_3 ;
  wire \dataReg_pres_reg[15]_i_3_n_4 ;
  wire \dataReg_pres_reg[15]_i_3_n_5 ;
  wire \dataReg_pres_reg[15]_i_3_n_6 ;
  wire \dataReg_pres_reg[15]_i_3_n_7 ;
  wire \dataReg_pres_reg[15]_i_5_n_0 ;
  wire \dataReg_pres_reg[15]_i_5_n_1 ;
  wire \dataReg_pres_reg[15]_i_5_n_2 ;
  wire \dataReg_pres_reg[15]_i_5_n_3 ;
  wire en_in;
  wire fsmState_pres;
  wire fsmState_pres_i_1_n_0;
  wire [10:3]l;
  wire [5:-7]l__0;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire [5:-7]r;
  wire resetn;
  wire rowReg_next;
  wire \rowReg_pres[8]_i_1_n_0 ;
  wire [8:0]row_in;
  wire [8:0]row_out;
  wire strobeReg_pres_i_1_n_0;
  wire strobe_in;
  wire strobe_out;
  wire [0:0]NLW_arg__20_carry_O_UNCONNECTED;
  wire [0:0]NLW_arg__42_carry_O_UNCONNECTED;
  wire [3:1]NLW_arg__42_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_arg__42_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_arg__42_carry__1_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_arg__42_carry__1_i_4_O_UNCONNECTED;
  wire [3:2]NLW_arg__70_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_arg__70_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_arg_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_arg_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED ;
  wire [3:2]\NLW_dataReg_pres_reg[11]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED ;
  wire [3:1]\NLW_dataReg_pres_reg[11]_i_7_O_UNCONNECTED ;

  CARRY4 arg__20_carry
       (.CI(1'b0),
        .CO({arg__20_carry_n_0,arg__20_carry_n_1,arg__20_carry_n_2,arg__20_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_in[6:5],1'b0,1'b1}),
        .O({arg__20_carry_n_4,arg__20_carry_n_5,arg__20_carry_n_6,NLW_arg__20_carry_O_UNCONNECTED[0]}),
        .S({arg__20_carry_i_1_n_0,arg__20_carry_i_2_n_0,arg__20_carry_i_3_n_0,d_in[5]}));
  CARRY4 arg__20_carry__0
       (.CI(arg__20_carry_n_0),
        .CO({arg__20_carry__0_n_0,arg__20_carry__0_n_1,arg__20_carry__0_n_2,arg__20_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(d_in[10:7]),
        .O({arg__20_carry__0_n_4,arg__20_carry__0_n_5,arg__20_carry__0_n_6,arg__20_carry__0_n_7}),
        .S({arg__20_carry__0_i_1_n_0,arg__20_carry__0_i_2_n_0,arg__20_carry__0_i_3_n_0,arg__20_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg__20_carry__0_i_1
       (.I0(d_in[10]),
        .O(arg__20_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__20_carry__0_i_2
       (.I0(d_in[9]),
        .O(arg__20_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__20_carry__0_i_3
       (.I0(d_in[8]),
        .I1(d_in[10]),
        .O(arg__20_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__20_carry__0_i_4
       (.I0(d_in[7]),
        .I1(d_in[9]),
        .O(arg__20_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__20_carry_i_1
       (.I0(d_in[6]),
        .I1(d_in[8]),
        .O(arg__20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__20_carry_i_2
       (.I0(d_in[5]),
        .I1(d_in[7]),
        .O(arg__20_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__20_carry_i_3
       (.I0(d_in[6]),
        .O(arg__20_carry_i_3_n_0));
  CARRY4 arg__42_carry
       (.CI(1'b0),
        .CO({arg__42_carry_n_0,arg__42_carry_n_1,arg__42_carry_n_2,arg__42_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_in[5],arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .O({r[-1:-3],NLW_arg__42_carry_O_UNCONNECTED[0]}),
        .S({arg__42_carry_i_1_n_0,arg__42_carry_i_2_n_0,arg__42_carry_i_3_n_0,r[-4]}));
  CARRY4 arg__42_carry__0
       (.CI(arg__42_carry_n_0),
        .CO({arg__42_carry__0_n_0,arg__42_carry__0_n_1,arg__42_carry__0_n_2,arg__42_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__42_carry__0_i_1_n_0,arg__42_carry__0_i_2_n_0,arg__42_carry__0_i_3_n_0,arg__42_carry__0_i_4_n_0}),
        .O(r[3:0]),
        .S({arg__42_carry__0_i_5_n_0,arg__42_carry__0_i_6_n_0,arg__42_carry__0_i_7_n_0,arg__42_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    arg__42_carry__0_i_1
       (.I0(arg_carry__1_n_2),
        .I1(d_in[8]),
        .I2(arg__20_carry__0_n_5),
        .O(arg__42_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD4)) 
    arg__42_carry__0_i_2
       (.I0(arg_carry__1_n_2),
        .I1(d_in[7]),
        .I2(arg__20_carry__0_n_6),
        .O(arg__42_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    arg__42_carry__0_i_3
       (.I0(d_in[6]),
        .I1(arg__20_carry__0_n_7),
        .I2(arg_carry__1_n_7),
        .O(arg__42_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    arg__42_carry__0_i_4
       (.I0(d_in[6]),
        .I1(arg__20_carry__0_n_7),
        .I2(arg_carry__1_n_7),
        .O(arg__42_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    arg__42_carry__0_i_5
       (.I0(arg__20_carry__0_n_5),
        .I1(d_in[8]),
        .I2(arg_carry__1_n_2),
        .I3(arg__20_carry__0_n_4),
        .I4(d_in[9]),
        .O(arg__42_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h817E7E81)) 
    arg__42_carry__0_i_6
       (.I0(arg__20_carry__0_n_6),
        .I1(d_in[7]),
        .I2(arg_carry__1_n_2),
        .I3(arg__20_carry__0_n_5),
        .I4(d_in[8]),
        .O(arg__42_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'hE81717E817E8E817)) 
    arg__42_carry__0_i_7
       (.I0(arg_carry__1_n_7),
        .I1(arg__20_carry__0_n_7),
        .I2(d_in[6]),
        .I3(arg_carry__1_n_2),
        .I4(arg__20_carry__0_n_6),
        .I5(d_in[7]),
        .O(arg__42_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    arg__42_carry__0_i_8
       (.I0(arg_carry__1_n_7),
        .I1(arg__20_carry__0_n_7),
        .I2(d_in[6]),
        .I3(arg_carry__0_n_4),
        .I4(arg__20_carry_n_4),
        .O(arg__42_carry__0_i_8_n_0));
  CARRY4 arg__42_carry__1
       (.CI(arg__42_carry__0_n_0),
        .CO({NLW_arg__42_carry__1_CO_UNCONNECTED[3:1],arg__42_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,arg__42_carry__1_i_1_n_0}),
        .O({NLW_arg__42_carry__1_O_UNCONNECTED[3:2],r[5:4]}),
        .S({1'b0,1'b0,arg__42_carry__1_i_2_n_0,arg__42_carry__1_i_3_n_0}));
  LUT3 #(
    .INIT(8'hD4)) 
    arg__42_carry__1_i_1
       (.I0(arg_carry__1_n_2),
        .I1(d_in[9]),
        .I2(arg__20_carry__0_n_4),
        .O(arg__42_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h17)) 
    arg__42_carry__1_i_2
       (.I0(arg_carry__1_n_2),
        .I1(d_in[10]),
        .I2(arg__42_carry__1_i_4_n_3),
        .O(arg__42_carry__1_i_2_n_0));
  LUT5 #(
    .INIT(32'h7E81817E)) 
    arg__42_carry__1_i_3
       (.I0(arg__20_carry__0_n_4),
        .I1(d_in[9]),
        .I2(arg_carry__1_n_2),
        .I3(arg__42_carry__1_i_4_n_3),
        .I4(d_in[10]),
        .O(arg__42_carry__1_i_3_n_0));
  CARRY4 arg__42_carry__1_i_4
       (.CI(arg__20_carry__0_n_0),
        .CO({NLW_arg__42_carry__1_i_4_CO_UNCONNECTED[3:1],arg__42_carry__1_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_arg__42_carry__1_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    arg__42_carry_i_1
       (.I0(arg__20_carry_n_4),
        .I1(arg_carry__0_n_4),
        .I2(d_in[5]),
        .O(arg__42_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__42_carry_i_2
       (.I0(arg_carry__0_n_5),
        .I1(arg__20_carry_n_5),
        .O(arg__42_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__42_carry_i_3
       (.I0(arg_carry__0_n_6),
        .I1(arg__20_carry_n_6),
        .O(arg__42_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__42_carry_i_4
       (.I0(arg_carry__0_n_7),
        .I1(arg_carry_n_7),
        .O(r[-4]));
  CARRY4 arg__70_carry
       (.CI(1'b0),
        .CO({arg__70_carry_n_0,arg__70_carry_n_1,arg__70_carry_n_2,arg__70_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__70_carry_i_1_n_0,arg__70_carry_i_2_n_0,arg__70_carry_i_3_n_0,1'b0}),
        .O(l[7:4]),
        .S({arg__70_carry_i_4_n_0,arg__70_carry_i_5_n_0,arg__70_carry_i_6_n_0,arg__70_carry_i_7_n_0}));
  CARRY4 arg__70_carry__0
       (.CI(arg__70_carry_n_0),
        .CO({NLW_arg__70_carry__0_CO_UNCONNECTED[3:2],arg__70_carry__0_n_2,arg__70_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,arg__70_carry__0_i_1_n_0,arg__70_carry__0_i_2_n_0}),
        .O({NLW_arg__70_carry__0_O_UNCONNECTED[3],l[10:8]}),
        .S({1'b0,arg__70_carry__0_i_3_n_0,arg__70_carry__0_i_4_n_0,arg__70_carry__0_i_5_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    arg__70_carry__0_i_1
       (.I0(d_in[15]),
        .I1(d_in[13]),
        .O(arg__70_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'hD0)) 
    arg__70_carry__0_i_2
       (.I0(d_in[14]),
        .I1(d_in[15]),
        .I2(d_in[12]),
        .O(arg__70_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__70_carry__0_i_3
       (.I0(d_in[14]),
        .I1(d_in[15]),
        .O(arg__70_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h59)) 
    arg__70_carry__0_i_4
       (.I0(d_in[14]),
        .I1(d_in[13]),
        .I2(d_in[15]),
        .O(arg__70_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h52AD)) 
    arg__70_carry__0_i_5
       (.I0(d_in[12]),
        .I1(d_in[14]),
        .I2(d_in[15]),
        .I3(d_in[13]),
        .O(arg__70_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h2600FF44)) 
    arg__70_carry_i_1
       (.I0(d_in[14]),
        .I1(d_in[15]),
        .I2(d_in[12]),
        .I3(d_in[11]),
        .I4(d_in[13]),
        .O(arg__70_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hC32FB4C3)) 
    arg__70_carry_i_2
       (.I0(d_in[12]),
        .I1(d_in[15]),
        .I2(d_in[11]),
        .I3(d_in[13]),
        .I4(d_in[14]),
        .O(arg__70_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'hD77D)) 
    arg__70_carry_i_3
       (.I0(d_in[11]),
        .I1(d_in[12]),
        .I2(d_in[14]),
        .I3(d_in[13]),
        .O(arg__70_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h34DBB649)) 
    arg__70_carry_i_4
       (.I0(d_in[11]),
        .I1(d_in[14]),
        .I2(d_in[15]),
        .I3(d_in[12]),
        .I4(d_in[13]),
        .O(arg__70_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h95AA7695)) 
    arg__70_carry_i_5
       (.I0(d_in[11]),
        .I1(d_in[15]),
        .I2(d_in[12]),
        .I3(d_in[14]),
        .I4(d_in[13]),
        .O(arg__70_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h1E78C31E)) 
    arg__70_carry_i_6
       (.I0(d_in[11]),
        .I1(d_in[12]),
        .I2(d_in[15]),
        .I3(d_in[14]),
        .I4(d_in[13]),
        .O(arg__70_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h69C6)) 
    arg__70_carry_i_7
       (.I0(d_in[13]),
        .I1(d_in[14]),
        .I2(d_in[12]),
        .I3(d_in[11]),
        .O(arg__70_carry_i_7_n_0));
  CARRY4 arg_carry
       (.CI(1'b0),
        .CO({arg_carry_n_0,arg_carry_n_1,arg_carry_n_2,arg_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_in[5],1'b0,1'b0,1'b1}),
        .O({r[-5:-7],arg_carry_n_7}),
        .S({arg_carry_i_1_n_0,arg_carry_i_2_n_0,arg_carry_i_3_n_0,d_in[5]}));
  CARRY4 arg_carry__0
       (.CI(arg_carry_n_0),
        .CO({arg_carry__0_n_0,arg_carry__0_n_1,arg_carry__0_n_2,arg_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(d_in[9:6]),
        .O({arg_carry__0_n_4,arg_carry__0_n_5,arg_carry__0_n_6,arg_carry__0_n_7}),
        .S({arg_carry__0_i_1_n_0,arg_carry__0_i_2_n_0,arg_carry__0_i_3_n_0,arg_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_1
       (.I0(d_in[9]),
        .O(arg_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__0_i_2
       (.I0(d_in[8]),
        .O(arg_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_3
       (.I0(d_in[7]),
        .I1(d_in[10]),
        .O(arg_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry__0_i_4
       (.I0(d_in[6]),
        .I1(d_in[9]),
        .O(arg_carry__0_i_4_n_0));
  CARRY4 arg_carry__1
       (.CI(arg_carry__0_n_0),
        .CO({NLW_arg_carry__1_CO_UNCONNECTED[3:2],arg_carry__1_n_2,NLW_arg_carry__1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,d_in[10]}),
        .O({NLW_arg_carry__1_O_UNCONNECTED[3:1],arg_carry__1_n_7}),
        .S({1'b0,1'b0,1'b1,arg_carry__1_i_1_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry__1_i_1
       (.I0(d_in[10]),
        .O(arg_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg_carry_i_1
       (.I0(d_in[5]),
        .I1(d_in[8]),
        .O(arg_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_2
       (.I0(d_in[7]),
        .O(arg_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg_carry_i_3
       (.I0(d_in[6]),
        .O(arg_carry_i_3_n_0));
  FDRE \colReg_pres_reg[0] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[0]),
        .Q(col_out[0]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[1]),
        .Q(col_out[1]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[2]),
        .Q(col_out[2]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[3]),
        .Q(col_out[3]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[4]),
        .Q(col_out[4]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[5] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[5]),
        .Q(col_out[5]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[6]),
        .Q(col_out[6]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[7]),
        .Q(col_out[7]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[8]),
        .Q(col_out[8]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \colReg_pres_reg[9] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[9]),
        .Q(col_out[9]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFCFE)) 
    \dataReg_pres[0]_i_1 
       (.I0(d_in[0]),
        .I1(\dataReg_pres[11]_i_2_n_0 ),
        .I2(\dataReg_pres[11]_i_3_n_0 ),
        .I3(en_in),
        .I4(arg2_in[0]),
        .I5(arg2_in[1]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[10]_i_1 
       (.I0(en_in),
        .I1(d_in[10]),
        .I2(\dataReg_pres[15]_i_2_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFCFE)) 
    \dataReg_pres[11]_i_1 
       (.I0(d_in[11]),
        .I1(\dataReg_pres[11]_i_2_n_0 ),
        .I2(\dataReg_pres[11]_i_3_n_0 ),
        .I3(en_in),
        .I4(arg2_in[0]),
        .I5(arg2_in[1]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hE2CCC0C0)) 
    \dataReg_pres[11]_i_2 
       (.I0(\dataReg_pres_reg[12]_i_3_n_5 ),
        .I1(\dataReg_pres_reg[15]_i_3_n_7 ),
        .I2(\dataReg_pres[12]_i_4_n_0 ),
        .I3(\dataReg_pres_reg[12]_i_3_n_4 ),
        .I4(en_in),
        .O(\dataReg_pres[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \dataReg_pres[11]_i_3 
       (.I0(\dataReg_pres_reg[12]_i_3_n_6 ),
        .I1(\dataReg_pres_reg[12]_i_3_n_7 ),
        .I2(d_in[5]),
        .I3(\dataReg_pres[11]_i_5_n_0 ),
        .I4(\dataReg_pres[11]_i_6_n_0 ),
        .O(\dataReg_pres[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \dataReg_pres[11]_i_5 
       (.I0(\dataReg_pres_reg[12]_i_5_n_6 ),
        .I1(p_0_in),
        .I2(\dataReg_pres_reg[12]_i_5_n_4 ),
        .I3(\dataReg_pres_reg[12]_i_5_n_5 ),
        .O(\dataReg_pres[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \dataReg_pres[11]_i_6 
       (.I0(\dataReg_pres_reg[15]_i_3_n_7 ),
        .I1(\dataReg_pres_reg[12]_i_3_n_4 ),
        .I2(en_in),
        .O(\dataReg_pres[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[12]_i_1 
       (.I0(en_in),
        .I1(d_in[12]),
        .I2(\dataReg_pres[12]_i_2_n_0 ),
        .O(p_1_in[12]));
  LUT3 #(
    .INIT(8'h96)) 
    \dataReg_pres[12]_i_10 
       (.I0(l__0[-3]),
        .I1(d_in[3]),
        .I2(d_in[0]),
        .O(\dataReg_pres[12]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_12 
       (.I0(l__0[-4]),
        .I1(d_in[2]),
        .O(\dataReg_pres[12]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_13 
       (.I0(l__0[-5]),
        .I1(d_in[1]),
        .O(\dataReg_pres[12]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_14 
       (.I0(l__0[-6]),
        .I1(d_in[0]),
        .O(\dataReg_pres[12]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_15 
       (.I0(l[7]),
        .I1(r[0]),
        .O(\dataReg_pres[12]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_16 
       (.I0(l[6]),
        .I1(r[-1]),
        .O(\dataReg_pres[12]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_17 
       (.I0(l[5]),
        .I1(r[-2]),
        .O(\dataReg_pres[12]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_18 
       (.I0(l[4]),
        .I1(r[-3]),
        .O(\dataReg_pres[12]_i_18_n_0 ));
  LUT3 #(
    .INIT(8'hD2)) 
    \dataReg_pres[12]_i_19 
       (.I0(d_in[12]),
        .I1(d_in[11]),
        .I2(d_in[13]),
        .O(l[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAEAEAEA)) 
    \dataReg_pres[12]_i_2 
       (.I0(\dataReg_pres[13]_i_3_n_0 ),
        .I1(\dataReg_pres_reg[15]_i_3_n_6 ),
        .I2(en_in),
        .I3(\dataReg_pres_reg[15]_i_3_n_7 ),
        .I4(\dataReg_pres_reg[12]_i_3_n_4 ),
        .I5(\dataReg_pres[12]_i_4_n_0 ),
        .O(\dataReg_pres[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h9A65659A)) 
    \dataReg_pres[12]_i_20 
       (.I0(d_in[13]),
        .I1(d_in[11]),
        .I2(d_in[12]),
        .I3(arg_carry_n_7),
        .I4(arg_carry__0_n_7),
        .O(\dataReg_pres[12]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \dataReg_pres[12]_i_21 
       (.I0(d_in[11]),
        .I1(d_in[12]),
        .I2(r[-5]),
        .O(\dataReg_pres[12]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[12]_i_22 
       (.I0(d_in[11]),
        .I1(r[-6]),
        .O(\dataReg_pres[12]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \dataReg_pres[12]_i_4 
       (.I0(\dataReg_pres_reg[15]_i_3_n_6 ),
        .I1(\dataReg_pres_reg[15]_i_3_n_5 ),
        .I2(\dataReg_pres_reg[11]_i_4_n_7 ),
        .I3(en_in),
        .I4(\dataReg_pres_reg[15]_i_3_n_4 ),
        .O(\dataReg_pres[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9955AAA5555AAAA)) 
    \dataReg_pres[12]_i_7 
       (.I0(l__0[0]),
        .I1(d_in[0]),
        .I2(d_in[1]),
        .I3(d_in[4]),
        .I4(d_in[3]),
        .I5(d_in[2]),
        .O(\dataReg_pres[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA956956A956A956A)) 
    \dataReg_pres[12]_i_8 
       (.I0(l__0[-1]),
        .I1(d_in[1]),
        .I2(d_in[4]),
        .I3(d_in[2]),
        .I4(d_in[3]),
        .I5(d_in[0]),
        .O(\dataReg_pres[12]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    \dataReg_pres[12]_i_9 
       (.I0(l__0[-2]),
        .I1(d_in[0]),
        .I2(d_in[3]),
        .I3(d_in[1]),
        .I4(d_in[4]),
        .O(\dataReg_pres[12]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[13]_i_1 
       (.I0(en_in),
        .I1(d_in[13]),
        .I2(\dataReg_pres[13]_i_2_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hEAFAEABAEABAEABA)) 
    \dataReg_pres[13]_i_2 
       (.I0(\dataReg_pres[13]_i_3_n_0 ),
        .I1(\dataReg_pres_reg[15]_i_3_n_5 ),
        .I2(en_in),
        .I3(\dataReg_pres[13]_i_4_n_0 ),
        .I4(\dataReg_pres_reg[11]_i_4_n_7 ),
        .I5(\dataReg_pres_reg[15]_i_3_n_4 ),
        .O(\dataReg_pres[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \dataReg_pres[13]_i_3 
       (.I0(arg2_in[1]),
        .I1(arg2_in[0]),
        .I2(en_in),
        .O(\dataReg_pres[13]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dataReg_pres[13]_i_4 
       (.I0(\dataReg_pres_reg[15]_i_3_n_7 ),
        .I1(\dataReg_pres_reg[12]_i_3_n_4 ),
        .I2(\dataReg_pres_reg[15]_i_3_n_6 ),
        .O(\dataReg_pres[13]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[14]_i_1 
       (.I0(en_in),
        .I1(d_in[14]),
        .I2(\dataReg_pres[14]_i_2_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hF0E0F0E0F0F0E0F0)) 
    \dataReg_pres[14]_i_2 
       (.I0(arg2_in[1]),
        .I1(arg2_in[0]),
        .I2(en_in),
        .I3(\dataReg_pres_reg[15]_i_3_n_4 ),
        .I4(\dataReg_pres_reg[11]_i_4_n_7 ),
        .I5(\dataReg_pres[15]_i_4_n_0 ),
        .O(\dataReg_pres[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[15]_i_1 
       (.I0(en_in),
        .I1(d_in[15]),
        .I2(\dataReg_pres[15]_i_2_n_0 ),
        .O(p_1_in[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[15]_i_10 
       (.I0(l[8]),
        .I1(r[1]),
        .O(\dataReg_pres[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00AE00)) 
    \dataReg_pres[15]_i_2 
       (.I0(\dataReg_pres_reg[11]_i_4_n_7 ),
        .I1(\dataReg_pres_reg[15]_i_3_n_4 ),
        .I2(\dataReg_pres[15]_i_4_n_0 ),
        .I3(en_in),
        .I4(arg2_in[0]),
        .I5(arg2_in[1]),
        .O(\dataReg_pres[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \dataReg_pres[15]_i_4 
       (.I0(\dataReg_pres_reg[15]_i_3_n_6 ),
        .I1(\dataReg_pres_reg[12]_i_3_n_4 ),
        .I2(\dataReg_pres_reg[15]_i_3_n_7 ),
        .I3(\dataReg_pres_reg[15]_i_3_n_5 ),
        .O(\dataReg_pres[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6AAA6AAAAAAA)) 
    \dataReg_pres[15]_i_6 
       (.I0(l__0[2]),
        .I1(d_in[3]),
        .I2(d_in[2]),
        .I3(d_in[4]),
        .I4(d_in[1]),
        .I5(d_in[0]),
        .O(\dataReg_pres[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hA96A55AA55AA55AA)) 
    \dataReg_pres[15]_i_7 
       (.I0(l__0[1]),
        .I1(d_in[0]),
        .I2(d_in[1]),
        .I3(d_in[4]),
        .I4(d_in[3]),
        .I5(d_in[2]),
        .O(\dataReg_pres[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[15]_i_8 
       (.I0(l[10]),
        .I1(r[3]),
        .O(\dataReg_pres[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \dataReg_pres[15]_i_9 
       (.I0(l[9]),
        .I1(r[2]),
        .O(\dataReg_pres[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[1]_i_1 
       (.I0(en_in),
        .I1(d_in[1]),
        .I2(\dataReg_pres[12]_i_2_n_0 ),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[2]_i_1 
       (.I0(en_in),
        .I1(d_in[2]),
        .I2(\dataReg_pres[13]_i_2_n_0 ),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[3]_i_1 
       (.I0(en_in),
        .I1(d_in[3]),
        .I2(\dataReg_pres[14]_i_2_n_0 ),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[4]_i_1 
       (.I0(en_in),
        .I1(d_in[4]),
        .I2(\dataReg_pres[15]_i_2_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'h00A0888888888888)) 
    \dataReg_pres[5]_i_1 
       (.I0(resetn),
        .I1(d_out[5]),
        .I2(d_in[5]),
        .I3(en_in),
        .I4(strobe_in),
        .I5(fsmState_pres),
        .O(\dataReg_pres[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFCFE)) 
    \dataReg_pres[6]_i_1 
       (.I0(d_in[6]),
        .I1(\dataReg_pres[11]_i_2_n_0 ),
        .I2(\dataReg_pres[11]_i_3_n_0 ),
        .I3(en_in),
        .I4(arg2_in[0]),
        .I5(arg2_in[1]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[7]_i_1 
       (.I0(en_in),
        .I1(d_in[7]),
        .I2(\dataReg_pres[12]_i_2_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[8]_i_1 
       (.I0(en_in),
        .I1(d_in[8]),
        .I2(\dataReg_pres[13]_i_2_n_0 ),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \dataReg_pres[9]_i_1 
       (.I0(en_in),
        .I1(d_in[9]),
        .I2(\dataReg_pres[14]_i_2_n_0 ),
        .O(p_1_in[9]));
  FDRE \dataReg_pres_reg[0] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[0]),
        .Q(d_out[0]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[10] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[10]),
        .Q(d_out[10]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[11] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[11]),
        .Q(d_out[11]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  CARRY4 \dataReg_pres_reg[11]_i_4 
       (.CI(\dataReg_pres_reg[15]_i_3_n_0 ),
        .CO({\NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED [3],arg2_in[1],\NLW_dataReg_pres_reg[11]_i_4_CO_UNCONNECTED [1],\dataReg_pres_reg[11]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataReg_pres_reg[11]_i_4_O_UNCONNECTED [3:2],arg2_in[0],\dataReg_pres_reg[11]_i_4_n_7 }),
        .S({1'b0,1'b1,\dataReg_pres_reg[11]_i_7_n_2 ,l__0[5]}));
  CARRY4 \dataReg_pres_reg[11]_i_7 
       (.CI(\dataReg_pres_reg[15]_i_5_n_0 ),
        .CO({\NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED [3:2],\dataReg_pres_reg[11]_i_7_n_2 ,\NLW_dataReg_pres_reg[11]_i_7_CO_UNCONNECTED [0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_dataReg_pres_reg[11]_i_7_O_UNCONNECTED [3:1],l__0[5]}),
        .S({1'b0,1'b0,1'b1,r[5]}));
  FDRE \dataReg_pres_reg[12] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[12]),
        .Q(d_out[12]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  CARRY4 \dataReg_pres_reg[12]_i_11 
       (.CI(1'b0),
        .CO({\dataReg_pres_reg[12]_i_11_n_0 ,\dataReg_pres_reg[12]_i_11_n_1 ,\dataReg_pres_reg[12]_i_11_n_2 ,\dataReg_pres_reg[12]_i_11_n_3 }),
        .CYINIT(1'b0),
        .DI({l[3],r[-5],d_in[11],1'b0}),
        .O(l__0[-4:-7]),
        .S({\dataReg_pres[12]_i_20_n_0 ,\dataReg_pres[12]_i_21_n_0 ,\dataReg_pres[12]_i_22_n_0 ,r[-7]}));
  CARRY4 \dataReg_pres_reg[12]_i_3 
       (.CI(\dataReg_pres_reg[12]_i_5_n_0 ),
        .CO({\dataReg_pres_reg[12]_i_3_n_0 ,\dataReg_pres_reg[12]_i_3_n_1 ,\dataReg_pres_reg[12]_i_3_n_2 ,\dataReg_pres_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(l__0[0:-3]),
        .O({\dataReg_pres_reg[12]_i_3_n_4 ,\dataReg_pres_reg[12]_i_3_n_5 ,\dataReg_pres_reg[12]_i_3_n_6 ,\dataReg_pres_reg[12]_i_3_n_7 }),
        .S({\dataReg_pres[12]_i_7_n_0 ,\dataReg_pres[12]_i_8_n_0 ,\dataReg_pres[12]_i_9_n_0 ,\dataReg_pres[12]_i_10_n_0 }));
  CARRY4 \dataReg_pres_reg[12]_i_5 
       (.CI(1'b0),
        .CO({\dataReg_pres_reg[12]_i_5_n_0 ,\dataReg_pres_reg[12]_i_5_n_1 ,\dataReg_pres_reg[12]_i_5_n_2 ,\dataReg_pres_reg[12]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({l__0[-4:-6],1'b0}),
        .O({\dataReg_pres_reg[12]_i_5_n_4 ,\dataReg_pres_reg[12]_i_5_n_5 ,\dataReg_pres_reg[12]_i_5_n_6 ,p_0_in}),
        .S({\dataReg_pres[12]_i_12_n_0 ,\dataReg_pres[12]_i_13_n_0 ,\dataReg_pres[12]_i_14_n_0 ,l__0[-7]}));
  CARRY4 \dataReg_pres_reg[12]_i_6 
       (.CI(\dataReg_pres_reg[12]_i_11_n_0 ),
        .CO({\dataReg_pres_reg[12]_i_6_n_0 ,\dataReg_pres_reg[12]_i_6_n_1 ,\dataReg_pres_reg[12]_i_6_n_2 ,\dataReg_pres_reg[12]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(l[7:4]),
        .O(l__0[0:-3]),
        .S({\dataReg_pres[12]_i_15_n_0 ,\dataReg_pres[12]_i_16_n_0 ,\dataReg_pres[12]_i_17_n_0 ,\dataReg_pres[12]_i_18_n_0 }));
  FDRE \dataReg_pres_reg[13] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[13]),
        .Q(d_out[13]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[14] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[14]),
        .Q(d_out[14]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[15] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[15]),
        .Q(d_out[15]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  CARRY4 \dataReg_pres_reg[15]_i_3 
       (.CI(\dataReg_pres_reg[12]_i_3_n_0 ),
        .CO({\dataReg_pres_reg[15]_i_3_n_0 ,\dataReg_pres_reg[15]_i_3_n_1 ,\dataReg_pres_reg[15]_i_3_n_2 ,\dataReg_pres_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,l__0[2:1]}),
        .O({\dataReg_pres_reg[15]_i_3_n_4 ,\dataReg_pres_reg[15]_i_3_n_5 ,\dataReg_pres_reg[15]_i_3_n_6 ,\dataReg_pres_reg[15]_i_3_n_7 }),
        .S({l__0[4:3],\dataReg_pres[15]_i_6_n_0 ,\dataReg_pres[15]_i_7_n_0 }));
  CARRY4 \dataReg_pres_reg[15]_i_5 
       (.CI(\dataReg_pres_reg[12]_i_6_n_0 ),
        .CO({\dataReg_pres_reg[15]_i_5_n_0 ,\dataReg_pres_reg[15]_i_5_n_1 ,\dataReg_pres_reg[15]_i_5_n_2 ,\dataReg_pres_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,l[10:8]}),
        .O(l__0[4:1]),
        .S({r[4],\dataReg_pres[15]_i_8_n_0 ,\dataReg_pres[15]_i_9_n_0 ,\dataReg_pres[15]_i_10_n_0 }));
  FDRE \dataReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[1]),
        .Q(d_out[1]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[2]),
        .Q(d_out[2]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[3]),
        .Q(d_out[3]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[4]),
        .Q(d_out[4]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataReg_pres[5]_i_1_n_0 ),
        .Q(d_out[5]),
        .R(1'b0));
  FDRE \dataReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[6]),
        .Q(d_out[6]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[7]),
        .Q(d_out[7]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[8]),
        .Q(d_out[8]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[9] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[9]),
        .Q(d_out[9]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h4)) 
    fsmState_pres_i_1
       (.I0(strobe_in),
        .I1(resetn),
        .O(fsmState_pres_i_1_n_0));
  FDRE fsmState_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(fsmState_pres_i_1_n_0),
        .Q(fsmState_pres),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rowReg_pres[8]_i_1 
       (.I0(resetn),
        .O(\rowReg_pres[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rowReg_pres[8]_i_2 
       (.I0(fsmState_pres),
        .I1(strobe_in),
        .O(rowReg_next));
  FDRE \rowReg_pres_reg[0] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[0]),
        .Q(row_out[0]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[1]),
        .Q(row_out[1]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[2]),
        .Q(row_out[2]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[3]),
        .Q(row_out[3]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[4]),
        .Q(row_out[4]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[5] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[5]),
        .Q(row_out[5]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[6]),
        .Q(row_out[6]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[7]),
        .Q(row_out[7]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  FDRE \rowReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[8]),
        .Q(row_out[8]),
        .R(\rowReg_pres[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    strobeReg_pres_i_1
       (.I0(fsmState_pres),
        .I1(resetn),
        .I2(strobe_out),
        .I3(strobe_in),
        .O(strobeReg_pres_i_1_n_0));
  FDRE strobeReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(strobeReg_pres_i_1_n_0),
        .Q(strobe_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
