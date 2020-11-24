// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Dec 12 11:09:51 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_roi_0_0/exampleImageGeneration_roi_0_0_sim_netlist.v
// Design      : exampleImageGeneration_roi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exampleImageGeneration_roi_0_0,roi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "roi,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module exampleImageGeneration_roi_0_0
   (clk,
    resetn,
    row_in,
    col_in,
    d_in,
    strobe_in,
    ram_addr_out,
    ram_data_out,
    ram_wr_en_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [7:0]row_in;
  input [7:0]col_in;
  input [15:0]d_in;
  input strobe_in;
  output [15:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;

  wire clk;
  wire [7:0]col_in;
  wire [15:0]d_in;
  wire [15:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire [7:0]row_in;
  wire strobe_in;

  exampleImageGeneration_roi_0_0_roi U0
       (.D({row_in,col_in}),
        .clk(clk),
        .d_in(d_in),
        .ram_addr_out(ram_addr_out),
        .ram_data_out(ram_data_out),
        .ram_wr_en_out(ram_wr_en_out),
        .resetn(resetn),
        .strobe_in(strobe_in));
endmodule

(* ORIG_REF_NAME = "roi" *) 
module exampleImageGeneration_roi_0_0_roi
   (ram_addr_out,
    ram_data_out,
    ram_wr_en_out,
    strobe_in,
    D,
    clk,
    d_in,
    resetn);
  output [15:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;
  input strobe_in;
  input [15:0]D;
  input clk;
  input [15:0]d_in;
  input resetn;

  wire [15:0]D;
  wire RSTP;
  wire clk;
  wire [15:0]d_in;
  wire [15:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire strobe_in;
  wire writeReg_pres_i_1_n_0;

  LUT1 #(
    .INIT(2'h1)) 
    \addressReg_pres[15]_i_1 
       (.I0(resetn),
        .O(RSTP));
  FDRE \addressReg_pres_reg[0] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[0]),
        .Q(ram_addr_out[0]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[10] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[10]),
        .Q(ram_addr_out[10]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[11] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[11]),
        .Q(ram_addr_out[11]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[12] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[12]),
        .Q(ram_addr_out[12]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[13] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[13]),
        .Q(ram_addr_out[13]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[14] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[14]),
        .Q(ram_addr_out[14]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[15] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[15]),
        .Q(ram_addr_out[15]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[1] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[1]),
        .Q(ram_addr_out[1]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[2] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[2]),
        .Q(ram_addr_out[2]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[3] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[3]),
        .Q(ram_addr_out[3]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[4] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[4]),
        .Q(ram_addr_out[4]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[5] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[5]),
        .Q(ram_addr_out[5]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[6] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[6]),
        .Q(ram_addr_out[6]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[7] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[7]),
        .Q(ram_addr_out[7]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[8] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[8]),
        .Q(ram_addr_out[8]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[9] 
       (.C(clk),
        .CE(strobe_in),
        .D(D[9]),
        .Q(ram_addr_out[9]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[0] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[0]),
        .Q(ram_data_out[0]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[10] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[10]),
        .Q(ram_data_out[10]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[11] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[11]),
        .Q(ram_data_out[11]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[12] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[12]),
        .Q(ram_data_out[12]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[13] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[13]),
        .Q(ram_data_out[13]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[14] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[14]),
        .Q(ram_data_out[14]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[15] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[15]),
        .Q(ram_data_out[15]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[1] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[1]),
        .Q(ram_data_out[1]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[2] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[2]),
        .Q(ram_data_out[2]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[3] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[3]),
        .Q(ram_data_out[3]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[4] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[4]),
        .Q(ram_data_out[4]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[5] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[5]),
        .Q(ram_data_out[5]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[6] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[6]),
        .Q(ram_data_out[6]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[7] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[7]),
        .Q(ram_data_out[7]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[8] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[8]),
        .Q(ram_data_out[8]),
        .R(RSTP));
  FDRE \dataReg_pres_reg[9] 
       (.C(clk),
        .CE(strobe_in),
        .D(d_in[9]),
        .Q(ram_data_out[9]),
        .R(RSTP));
  LUT2 #(
    .INIT(4'h8)) 
    writeReg_pres_i_1
       (.I0(strobe_in),
        .I1(resetn),
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
