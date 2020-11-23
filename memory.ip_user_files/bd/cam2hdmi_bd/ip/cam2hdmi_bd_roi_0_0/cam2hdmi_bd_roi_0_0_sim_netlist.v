// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Tue Feb  6 09:21:50 2018
// Host        : DT-TT-118776 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               D:/DigMe_Git/Labs/lab02/mulo/project/project/cam2hdmi.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_roi_0_0/cam2hdmi_bd_roi_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_roi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_roi_0_0,roi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "roi,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_roi_0_0
   (clk,
    resetn,
    row_in,
    col_in,
    d_in,
    strobe_in,
    ram_addr_out,
    ram_data_out,
    ram_wr_en_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW" *) input resetn;
  input [8:0]row_in;
  input [9:0]col_in;
  input [15:0]d_in;
  input strobe_in;
  output [17:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;

  wire clk;
  wire [9:0]col_in;
  wire [15:0]d_in;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire [8:0]row_in;
  wire strobe_in;

  cam2hdmi_bd_roi_0_0_roi U0
       (.clk(clk),
        .col_in(col_in),
        .d_in(d_in),
        .ram_addr_out(ram_addr_out),
        .ram_data_out(ram_data_out),
        .ram_wr_en_out(ram_wr_en_out),
        .resetn(resetn),
        .row_in(row_in),
        .strobe_in(strobe_in));
endmodule

(* ORIG_REF_NAME = "roi" *) 
module cam2hdmi_bd_roi_0_0_roi
   (ram_addr_out,
    ram_data_out,
    ram_wr_en_out,
    clk,
    col_in,
    row_in,
    d_in,
    resetn,
    strobe_in);
  output [17:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;
  input clk;
  input [9:0]col_in;
  input [8:0]row_in;
  input [15:0]d_in;
  input resetn;
  input strobe_in;

  wire RSTP;
  wire addressReg_pres_reg_i_1_n_0;
  wire addressReg_pres_reg_i_3_n_0;
  wire addressReg_pres_reg_i_4_n_0;
  wire addressReg_pres_reg_i_5_n_0;
  wire addressReg_pres_reg_i_6_n_0;
  wire clk;
  wire [9:0]col_in;
  wire [15:0]d_in;
  wire \dataReg_pres[15]_i_1_n_0 ;
  wire fsmState_pres;
  wire fsmState_pres_i_1_n_0;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire [8:0]row_in;
  wire strobe_in;
  wire writeReg_pres_i_1_n_0;
  wire NLW_addressReg_pres_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_addressReg_pres_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_addressReg_pres_reg_OVERFLOW_UNCONNECTED;
  wire NLW_addressReg_pres_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_addressReg_pres_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_addressReg_pres_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_addressReg_pres_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_addressReg_pres_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_addressReg_pres_reg_CARRYOUT_UNCONNECTED;
  wire [47:18]NLW_addressReg_pres_reg_P_UNCONNECTED;
  wire [47:0]NLW_addressReg_pres_reg_PCOUT_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(0),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(0),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("TRUE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    addressReg_pres_reg
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_addressReg_pres_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_addressReg_pres_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,row_in}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_addressReg_pres_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_addressReg_pres_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(addressReg_pres_reg_i_1_n_0),
        .CLK(clk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,col_in}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_addressReg_pres_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_addressReg_pres_reg_OVERFLOW_UNCONNECTED),
        .P({NLW_addressReg_pres_reg_P_UNCONNECTED[47:18],ram_addr_out}),
        .PATTERNBDETECT(NLW_addressReg_pres_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_addressReg_pres_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_addressReg_pres_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(RSTP),
        .UNDERFLOW(NLW_addressReg_pres_reg_UNDERFLOW_UNCONNECTED));
  LUT2 #(
    .INIT(4'h8)) 
    addressReg_pres_reg_i_1
       (.I0(fsmState_pres),
        .I1(addressReg_pres_reg_i_3_n_0),
        .O(addressReg_pres_reg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    addressReg_pres_reg_i_2
       (.I0(resetn),
        .O(RSTP));
  LUT5 #(
    .INIT(32'h000000A8)) 
    addressReg_pres_reg_i_3
       (.I0(strobe_in),
        .I1(addressReg_pres_reg_i_4_n_0),
        .I2(addressReg_pres_reg_i_5_n_0),
        .I3(col_in[9]),
        .I4(addressReg_pres_reg_i_6_n_0),
        .O(addressReg_pres_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h7FFFFFFC)) 
    addressReg_pres_reg_i_4
       (.I0(col_in[7]),
        .I1(col_in[6]),
        .I2(col_in[8]),
        .I3(col_in[4]),
        .I4(col_in[5]),
        .O(addressReg_pres_reg_i_4_n_0));
  LUT3 #(
    .INIT(8'h24)) 
    addressReg_pres_reg_i_5
       (.I0(col_in[2]),
        .I1(col_in[4]),
        .I2(col_in[3]),
        .O(addressReg_pres_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hF111111111111111)) 
    addressReg_pres_reg_i_6
       (.I0(col_in[8]),
        .I1(col_in[7]),
        .I2(row_in[6]),
        .I3(row_in[5]),
        .I4(row_in[7]),
        .I5(row_in[8]),
        .O(addressReg_pres_reg_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    \dataReg_pres[15]_i_1 
       (.I0(fsmState_pres),
        .I1(strobe_in),
        .O(\dataReg_pres[15]_i_1_n_0 ));
  FDRE \dataReg_pres_reg[0] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[0]),
        .Q(ram_data_out[0]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[10] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[10]),
        .Q(ram_data_out[10]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[11] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[11]),
        .Q(ram_data_out[11]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[12] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[12]),
        .Q(ram_data_out[12]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[13] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[13]),
        .Q(ram_data_out[13]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[14] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[14]),
        .Q(ram_data_out[14]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[15] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[15]),
        .Q(ram_data_out[15]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[1] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[1]),
        .Q(ram_data_out[1]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[2] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[2]),
        .Q(ram_data_out[2]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[3] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[3]),
        .Q(ram_data_out[3]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[4] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[4]),
        .Q(ram_data_out[4]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[5] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[5]),
        .Q(ram_data_out[5]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[6] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[6]),
        .Q(ram_data_out[6]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[7] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[7]),
        .Q(ram_data_out[7]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[8] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[8]),
        .Q(ram_data_out[8]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[9] 
       (.C(clk),
        .CE(\dataReg_pres[15]_i_1_n_0 ),
        .D(d_in[9]),
        .Q(ram_data_out[9]),
        .R(RSTP));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    writeReg_pres_i_1
       (.I0(ram_wr_en_out),
        .I1(addressReg_pres_reg_i_3_n_0),
        .I2(fsmState_pres),
        .I3(resetn),
        .O(writeReg_pres_i_1_n_0));
  FDRE writeReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(writeReg_pres_i_1_n_0),
        .Q(ram_wr_en_out),
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
