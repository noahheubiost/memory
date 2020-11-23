// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb 13 10:33:22 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab03/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_selrgb_0_0/cam2hdmi_bd_selrgb_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_selrgb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_selrgb_0_0,selrgb,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "selrgb,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_selrgb_0_0
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
    strobe_out,
    sel_r_in,
    sel_g_in,
    sel_b_in);
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
  input sel_r_in;
  input sel_g_in;
  input sel_b_in;

  wire clk;
  wire [9:0]col_in;
  wire [9:0]col_out;
  wire [15:0]d_in;
  wire [15:0]d_out;
  wire en_in;
  wire resetn;
  wire [8:0]row_in;
  wire [8:0]row_out;
  wire sel_b_in;
  wire sel_g_in;
  wire sel_r_in;
  wire strobe_in;
  wire strobe_out;

  cam2hdmi_bd_selrgb_0_0_selrgb U0
       (.clk(clk),
        .col_in(col_in),
        .col_out(col_out),
        .d_in(d_in),
        .d_out(d_out),
        .en_in(en_in),
        .resetn(resetn),
        .row_in(row_in),
        .row_out(row_out),
        .sel_b_in(sel_b_in),
        .sel_g_in(sel_g_in),
        .sel_r_in(sel_r_in),
        .strobe_in(strobe_in),
        .strobe_out(strobe_out));
endmodule

(* ORIG_REF_NAME = "selrgb" *) 
module cam2hdmi_bd_selrgb_0_0_selrgb
   (row_out,
    col_out,
    d_out,
    strobe_out,
    row_in,
    clk,
    col_in,
    sel_b_in,
    en_in,
    d_in,
    sel_g_in,
    sel_r_in,
    strobe_in,
    resetn);
  output [8:0]row_out;
  output [9:0]col_out;
  output [15:0]d_out;
  output strobe_out;
  input [8:0]row_in;
  input clk;
  input [9:0]col_in;
  input sel_b_in;
  input en_in;
  input [15:0]d_in;
  input sel_g_in;
  input sel_r_in;
  input strobe_in;
  input resetn;

  wire clk;
  wire [9:0]col_in;
  wire [9:0]col_out;
  wire [15:0]d_in;
  wire [15:0]d_out;
  wire en_in;
  wire fsmState_pres;
  wire fsmState_pres_i_1_n_0;
  wire p_0_in;
  wire [15:0]p_1_in;
  wire resetn;
  wire rowReg_next;
  wire [8:0]row_in;
  wire [8:0]row_out;
  wire sel_b_in;
  wire sel_g_in;
  wire sel_r_in;
  wire strobeReg_pres_i_1_n_0;
  wire strobe_in;
  wire strobe_out;

  FDRE \colReg_pres_reg[0] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[0]),
        .Q(col_out[0]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[1]),
        .Q(col_out[1]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[2]),
        .Q(col_out[2]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[3]),
        .Q(col_out[3]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[4]),
        .Q(col_out[4]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[5] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[5]),
        .Q(col_out[5]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[6]),
        .Q(col_out[6]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[7]),
        .Q(col_out[7]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[8]),
        .Q(col_out[8]),
        .R(p_0_in));
  FDRE \colReg_pres_reg[9] 
       (.C(clk),
        .CE(rowReg_next),
        .D(col_in[9]),
        .Q(col_out[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[0]_i_1 
       (.I0(sel_b_in),
        .I1(en_in),
        .I2(d_in[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[10]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[11]_i_1 
       (.I0(sel_r_in),
        .I1(en_in),
        .I2(d_in[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[12]_i_1 
       (.I0(sel_r_in),
        .I1(en_in),
        .I2(d_in[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[13]_i_1 
       (.I0(sel_r_in),
        .I1(en_in),
        .I2(d_in[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[14]_i_1 
       (.I0(sel_r_in),
        .I1(en_in),
        .I2(d_in[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[15]_i_1 
       (.I0(sel_r_in),
        .I1(en_in),
        .I2(d_in[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[1]_i_1 
       (.I0(sel_b_in),
        .I1(en_in),
        .I2(d_in[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[2]_i_1 
       (.I0(sel_b_in),
        .I1(en_in),
        .I2(d_in[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[3]_i_1 
       (.I0(sel_b_in),
        .I1(en_in),
        .I2(d_in[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[4]_i_1 
       (.I0(sel_b_in),
        .I1(en_in),
        .I2(d_in[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[5]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[6]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[7]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[8]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \dataReg_pres[9]_i_1 
       (.I0(sel_g_in),
        .I1(en_in),
        .I2(d_in[9]),
        .O(p_1_in[9]));
  FDRE \dataReg_pres_reg[0] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[0]),
        .Q(d_out[0]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[10] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[10]),
        .Q(d_out[10]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[11] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[11]),
        .Q(d_out[11]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[12] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[12]),
        .Q(d_out[12]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[13] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[13]),
        .Q(d_out[13]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[14] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[14]),
        .Q(d_out[14]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[15] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[15]),
        .Q(d_out[15]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[1]),
        .Q(d_out[1]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[2]),
        .Q(d_out[2]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[3]),
        .Q(d_out[3]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[4]),
        .Q(d_out[4]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[5] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[5]),
        .Q(d_out[5]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[6]),
        .Q(d_out[6]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[7]),
        .Q(d_out[7]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[8]),
        .Q(d_out[8]),
        .R(p_0_in));
  FDRE \dataReg_pres_reg[9] 
       (.C(clk),
        .CE(rowReg_next),
        .D(p_1_in[9]),
        .Q(d_out[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
        .O(p_0_in));
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
        .R(p_0_in));
  FDRE \rowReg_pres_reg[1] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[1]),
        .Q(row_out[1]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[2] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[2]),
        .Q(row_out[2]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[3] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[3]),
        .Q(row_out[3]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[4] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[4]),
        .Q(row_out[4]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[5] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[5]),
        .Q(row_out[5]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[6] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[6]),
        .Q(row_out[6]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[7] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[7]),
        .Q(row_out[7]),
        .R(p_0_in));
  FDRE \rowReg_pres_reg[8] 
       (.C(clk),
        .CE(rowReg_next),
        .D(row_in[8]),
        .Q(row_out[8]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    strobeReg_pres_i_1
       (.I0(strobe_out),
        .I1(strobe_in),
        .I2(fsmState_pres),
        .I3(resetn),
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
