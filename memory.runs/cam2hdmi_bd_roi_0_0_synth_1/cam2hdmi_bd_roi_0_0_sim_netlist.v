// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:22 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_roi_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_roi_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_roi_0_0,roi,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "roi,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    resetn,
    row_in,
    col_in,
    d_in,
    strobe_in,
    ram_addr_out,
    ram_data_out,
    ram_wr_en_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  input [8:0]row_in;
  input [9:0]col_in;
  input [15:0]d_in;
  input strobe_in;
  output [15:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;

  wire clk;
  wire [9:0]col_in;
  wire [15:0]d_in;
  wire [15:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire [8:0]row_in;
  wire strobe_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_roi U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_roi
   (ram_addr_out,
    ram_data_out,
    ram_wr_en_out,
    clk,
    col_in,
    strobe_in,
    d_in,
    row_in,
    resetn);
  output [15:0]ram_addr_out;
  output [15:0]ram_data_out;
  output ram_wr_en_out;
  input clk;
  input [9:0]col_in;
  input strobe_in;
  input [15:0]d_in;
  input [8:0]row_in;
  input resetn;

  wire RSTP;
  wire addressReg_next;
  wire [15:7]addressReg_pres0;
  wire \addressReg_pres[10]_i_2_n_0 ;
  wire \addressReg_pres[10]_i_3_n_0 ;
  wire \addressReg_pres_reg[10]_i_1_n_0 ;
  wire \addressReg_pres_reg[10]_i_1_n_1 ;
  wire \addressReg_pres_reg[10]_i_1_n_2 ;
  wire \addressReg_pres_reg[10]_i_1_n_3 ;
  wire \addressReg_pres_reg[14]_i_1_n_0 ;
  wire \addressReg_pres_reg[14]_i_1_n_1 ;
  wire \addressReg_pres_reg[14]_i_1_n_2 ;
  wire \addressReg_pres_reg[14]_i_1_n_3 ;
  wire clk;
  wire [9:0]col_in;
  wire [15:0]d_in;
  wire [15:0]ram_addr_out;
  wire [15:0]ram_data_out;
  wire ram_wr_en_out;
  wire resetn;
  wire [8:0]row_in;
  wire strobe_in;
  wire writeReg_pres_i_1_n_0;
  wire [3:0]\NLW_addressReg_pres_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_addressReg_pres_reg[15]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \addressReg_pres[10]_i_2 
       (.I0(row_in[1]),
        .I1(col_in[9]),
        .O(\addressReg_pres[10]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \addressReg_pres[10]_i_3 
       (.I0(row_in[0]),
        .I1(col_in[8]),
        .O(\addressReg_pres[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \addressReg_pres[15]_i_1 
       (.I0(resetn),
        .O(RSTP));
  LUT4 #(
    .INIT(16'h0002)) 
    \addressReg_pres[15]_i_2 
       (.I0(strobe_in),
        .I1(row_in[8]),
        .I2(col_in[9]),
        .I3(col_in[8]),
        .O(addressReg_next));
  FDRE \addressReg_pres_reg[0] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[0]),
        .Q(ram_addr_out[0]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[10] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[10]),
        .Q(ram_addr_out[10]),
        .R(RSTP));
  CARRY4 \addressReg_pres_reg[10]_i_1 
       (.CI(1'b0),
        .CO({\addressReg_pres_reg[10]_i_1_n_0 ,\addressReg_pres_reg[10]_i_1_n_1 ,\addressReg_pres_reg[10]_i_1_n_2 ,\addressReg_pres_reg[10]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,row_in[1:0],1'b0}),
        .O(addressReg_pres0[10:7]),
        .S({row_in[2],\addressReg_pres[10]_i_2_n_0 ,\addressReg_pres[10]_i_3_n_0 ,col_in[7]}));
  FDRE \addressReg_pres_reg[11] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[11]),
        .Q(ram_addr_out[11]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[12] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[12]),
        .Q(ram_addr_out[12]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[13] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[13]),
        .Q(ram_addr_out[13]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[14] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[14]),
        .Q(ram_addr_out[14]),
        .R(RSTP));
  CARRY4 \addressReg_pres_reg[14]_i_1 
       (.CI(\addressReg_pres_reg[10]_i_1_n_0 ),
        .CO({\addressReg_pres_reg[14]_i_1_n_0 ,\addressReg_pres_reg[14]_i_1_n_1 ,\addressReg_pres_reg[14]_i_1_n_2 ,\addressReg_pres_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(addressReg_pres0[14:11]),
        .S(row_in[6:3]));
  FDRE \addressReg_pres_reg[15] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[15]),
        .Q(ram_addr_out[15]),
        .R(RSTP));
  CARRY4 \addressReg_pres_reg[15]_i_3 
       (.CI(\addressReg_pres_reg[14]_i_1_n_0 ),
        .CO(\NLW_addressReg_pres_reg[15]_i_3_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_addressReg_pres_reg[15]_i_3_O_UNCONNECTED [3:1],addressReg_pres0[15]}),
        .S({1'b0,1'b0,1'b0,row_in[7]}));
  FDRE \addressReg_pres_reg[1] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[1]),
        .Q(ram_addr_out[1]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[2] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[2]),
        .Q(ram_addr_out[2]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[3] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[3]),
        .Q(ram_addr_out[3]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[4] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[4]),
        .Q(ram_addr_out[4]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[5] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[5]),
        .Q(ram_addr_out[5]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[6] 
       (.C(clk),
        .CE(addressReg_next),
        .D(col_in[6]),
        .Q(ram_addr_out[6]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[7] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[7]),
        .Q(ram_addr_out[7]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[8] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[8]),
        .Q(ram_addr_out[8]),
        .R(RSTP));
  FDRE \addressReg_pres_reg[9] 
       (.C(clk),
        .CE(addressReg_next),
        .D(addressReg_pres0[9]),
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
  LUT6 #(
    .INIT(64'h8888888C00000000)) 
    writeReg_pres_i_1
       (.I0(ram_wr_en_out),
        .I1(strobe_in),
        .I2(col_in[8]),
        .I3(col_in[9]),
        .I4(row_in[8]),
        .I5(resetn),
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
