// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:21 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cam2hdmi_bd_axiImage_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_axiImage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiImage
   (Q,
    strobe_reg_0,
    S_AXI_AWREADY,
    S_AXI_WREADY,
    row_out,
    d_out,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RVALID,
    S_AXI_BVALID,
    S_AXI_ACLK,
    S_AXI_AWADDR,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_WDATA,
    S_AXI_ARADDR,
    S_AXI_ARVALID,
    S_AXI_ARESETN,
    S_AXI_BREADY,
    S_AXI_RREADY);
  output [7:0]Q;
  output strobe_reg_0;
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output [7:0]row_out;
  output [15:0]d_out;
  output S_AXI_ARREADY;
  output [15:0]S_AXI_RDATA;
  output S_AXI_RVALID;
  output S_AXI_BVALID;
  input S_AXI_ACLK;
  input [2:0]S_AXI_AWADDR;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input [15:0]S_AXI_WDATA;
  input [2:0]S_AXI_ARADDR;
  input S_AXI_ARVALID;
  input S_AXI_ARESETN;
  input S_AXI_BREADY;
  input S_AXI_RREADY;

  wire [7:0]Q;
  wire S_AXI_ACLK;
  wire [2:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [2:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [15:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [15:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [4:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire \cntH[0]_i_1_n_0 ;
  wire \cntH[1]_i_1_n_0 ;
  wire \cntH[2]_i_1_n_0 ;
  wire \cntH[3]_i_1_n_0 ;
  wire \cntH[4]_i_1_n_0 ;
  wire \cntH[5]_i_1_n_0 ;
  wire \cntH[5]_i_2_n_0 ;
  wire \cntH[6]_i_1_n_0 ;
  wire \cntH[7]_i_2_n_0 ;
  wire \cntH[7]_i_3_n_0 ;
  wire \cntH[7]_i_4_n_0 ;
  wire \cntH[7]_i_5_n_0 ;
  wire \cntH[7]_i_6_n_0 ;
  wire \cntV[4]_i_2_n_0 ;
  wire \cntV[5]_i_2_n_0 ;
  wire \cntV[7]_i_1_n_0 ;
  wire \cntV[7]_i_3_n_0 ;
  wire color;
  wire [15:0]d_out;
  wire p_0_in;
  wire [2:0]p_0_in_0;
  wire [7:0]p_2_in;
  wire [15:0]reg_data_out;
  wire [7:0]row_out;
  wire slv_reg_rden;
  wire strobe_i_1_n_0;
  wire strobe_reg_0;

  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(S_AXI_ARADDR[0]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(S_AXI_ARADDR[1]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(S_AXI_ARADDR[2]),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_ARREADY),
        .I3(axi_araddr[4]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .S(p_0_in));
  FDSE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(axi_araddr[4]),
        .S(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_awaddr[2]_i_1 
       (.I0(S_AXI_AWADDR[0]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(p_0_in_0[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_awaddr[3]_i_1 
       (.I0(S_AXI_AWADDR[1]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(p_0_in_0[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEFFF2000)) 
    \axi_awaddr[4]_i_1 
       (.I0(S_AXI_AWADDR[2]),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_AWVALID),
        .I3(S_AXI_WVALID),
        .I4(p_0_in_0[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(p_0_in));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_awready_i_1
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(p_0_in));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[0]),
        .I4(axi_araddr[3]),
        .I5(row_out[0]),
        .O(reg_data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[10]_i_1 
       (.I0(d_out[10]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[11]_i_1 
       (.I0(d_out[11]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[12]_i_1 
       (.I0(d_out[12]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[13]_i_1 
       (.I0(d_out[13]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[14]_i_1 
       (.I0(d_out[14]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[14]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[15]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[15]_i_2 
       (.I0(d_out[15]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'h0300232303002020)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(d_out[1]),
        .I4(axi_araddr[3]),
        .I5(row_out[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[2]),
        .I4(axi_araddr[3]),
        .I5(row_out[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[3]),
        .I4(axi_araddr[3]),
        .I5(row_out[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[4]),
        .I4(axi_araddr[3]),
        .I5(row_out[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[5]),
        .I4(axi_araddr[3]),
        .I5(row_out[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'h03000B0B03000808)) 
    \axi_rdata[6]_i_1 
       (.I0(Q[6]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[4]),
        .I3(d_out[6]),
        .I4(axi_araddr[3]),
        .I5(row_out[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'h0323032000230020)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(axi_araddr[4]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[3]),
        .I4(row_out[7]),
        .I5(d_out[7]),
        .O(reg_data_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0F20)) 
    \axi_rdata[8]_i_1 
       (.I0(d_out[8]),
        .I1(axi_araddr[2]),
        .I2(axi_araddr[3]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \axi_rdata[9]_i_1 
       (.I0(d_out[9]),
        .I1(axi_araddr[3]),
        .I2(axi_araddr[2]),
        .I3(axi_araddr[4]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(p_0_in));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARVALID),
        .I1(S_AXI_ARREADY),
        .I2(S_AXI_RVALID),
        .I3(S_AXI_RREADY),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWVALID),
        .I2(S_AXI_WVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cntH[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[0]),
        .O(\cntH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cntH[1]_i_1 
       (.I0(S_AXI_WDATA[1]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[1]),
        .I3(row_out[0]),
        .O(\cntH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8BBBB888)) 
    \cntH[2]_i_1 
       (.I0(S_AXI_WDATA[2]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[1]),
        .I3(row_out[0]),
        .I4(row_out[2]),
        .O(\cntH[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \cntH[3]_i_1 
       (.I0(S_AXI_WDATA[3]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[3]),
        .I3(row_out[1]),
        .I4(row_out[0]),
        .I5(row_out[2]),
        .O(\cntH[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \cntH[4]_i_1 
       (.I0(S_AXI_WDATA[4]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[4]),
        .I3(\cntH[5]_i_2_n_0 ),
        .I4(row_out[3]),
        .O(\cntH[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B8B8B8B8B8B8)) 
    \cntH[5]_i_1 
       (.I0(S_AXI_WDATA[5]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[5]),
        .I3(row_out[3]),
        .I4(\cntH[5]_i_2_n_0 ),
        .I5(row_out[4]),
        .O(\cntH[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \cntH[5]_i_2 
       (.I0(row_out[2]),
        .I1(row_out[0]),
        .I2(row_out[1]),
        .O(\cntH[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8BB8)) 
    \cntH[6]_i_1 
       (.I0(S_AXI_WDATA[6]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[6]),
        .I3(\cntH[7]_i_6_n_0 ),
        .O(\cntH[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[7]_i_1 
       (.I0(S_AXI_ARESETN),
        .O(p_0_in));
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \cntH[7]_i_2 
       (.I0(\cntH[7]_i_4_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(p_0_in_0[1]),
        .I3(p_0_in_0[0]),
        .I4(\cntH[7]_i_5_n_0 ),
        .O(\cntH[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8BB8B8B8)) 
    \cntH[7]_i_3 
       (.I0(S_AXI_WDATA[7]),
        .I1(\cntH[7]_i_5_n_0 ),
        .I2(row_out[7]),
        .I3(\cntH[7]_i_6_n_0 ),
        .I4(row_out[6]),
        .O(\cntH[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cntH[7]_i_4 
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .O(\cntH[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cntH[7]_i_5 
       (.I0(Q[6]),
        .I1(\cntV[7]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(strobe_reg_0),
        .O(\cntH[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntH[7]_i_6 
       (.I0(row_out[5]),
        .I1(row_out[3]),
        .I2(row_out[1]),
        .I3(row_out[0]),
        .I4(row_out[2]),
        .I5(row_out[4]),
        .O(\cntH[7]_i_6_n_0 ));
  FDRE \cntH_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[0]_i_1_n_0 ),
        .Q(row_out[0]),
        .R(p_0_in));
  FDRE \cntH_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[1]_i_1_n_0 ),
        .Q(row_out[1]),
        .R(p_0_in));
  FDRE \cntH_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[2]_i_1_n_0 ),
        .Q(row_out[2]),
        .R(p_0_in));
  FDRE \cntH_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[3]_i_1_n_0 ),
        .Q(row_out[3]),
        .R(p_0_in));
  FDRE \cntH_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[4]_i_1_n_0 ),
        .Q(row_out[4]),
        .R(p_0_in));
  FDRE \cntH_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[5]_i_1_n_0 ),
        .Q(row_out[5]),
        .R(p_0_in));
  FDRE \cntH_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[6]_i_1_n_0 ),
        .Q(row_out[6]),
        .R(p_0_in));
  FDRE \cntH_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[7]_i_3_n_0 ),
        .Q(row_out[7]),
        .R(p_0_in));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h3A)) 
    \cntV[0]_i_1 
       (.I0(S_AXI_WDATA[0]),
        .I1(Q[0]),
        .I2(strobe_reg_0),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h6F60)) 
    \cntV[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(strobe_reg_0),
        .I3(S_AXI_WDATA[1]),
        .O(p_2_in[1]));
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \cntV[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(strobe_reg_0),
        .I4(S_AXI_WDATA[2]),
        .O(p_2_in[2]));
  LUT6 #(
    .INIT(64'h6AAAFFFF6AAA0000)) 
    \cntV[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(strobe_reg_0),
        .I5(S_AXI_WDATA[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'hAA6AFFFFAA6A0000)) 
    \cntV[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\cntV[4]_i_2_n_0 ),
        .I4(strobe_reg_0),
        .I5(S_AXI_WDATA[4]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \cntV[4]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\cntV[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \cntV[5]_i_1 
       (.I0(Q[5]),
        .I1(\cntV[5]_i_2_n_0 ),
        .I2(strobe_reg_0),
        .I3(S_AXI_WDATA[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntV[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\cntV[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h6F60)) 
    \cntV[6]_i_1 
       (.I0(Q[6]),
        .I1(\cntV[7]_i_3_n_0 ),
        .I2(strobe_reg_0),
        .I3(S_AXI_WDATA[6]),
        .O(p_2_in[6]));
  LUT5 #(
    .INIT(32'hAAABAAAA)) 
    \cntV[7]_i_1 
       (.I0(strobe_reg_0),
        .I1(\cntH[7]_i_4_n_0 ),
        .I2(p_0_in_0[2]),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[0]),
        .O(\cntV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AFF6A00)) 
    \cntV[7]_i_2 
       (.I0(Q[7]),
        .I1(\cntV[7]_i_3_n_0 ),
        .I2(Q[6]),
        .I3(strobe_reg_0),
        .I4(S_AXI_WDATA[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cntV[7]_i_3 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\cntV[7]_i_3_n_0 ));
  FDRE \cntV_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .R(p_0_in));
  FDRE \cntV_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE \cntV_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE \cntV_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE \cntV_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE \cntV_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE \cntV_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE \cntV_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0010)) 
    \color[15]_i_1 
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(\cntH[7]_i_4_n_0 ),
        .O(color));
  FDRE \color_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[0]),
        .Q(d_out[0]),
        .R(p_0_in));
  FDRE \color_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[10]),
        .Q(d_out[10]),
        .R(p_0_in));
  FDRE \color_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[11]),
        .Q(d_out[11]),
        .R(p_0_in));
  FDRE \color_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[12]),
        .Q(d_out[12]),
        .R(p_0_in));
  FDRE \color_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[13]),
        .Q(d_out[13]),
        .R(p_0_in));
  FDRE \color_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[14]),
        .Q(d_out[14]),
        .R(p_0_in));
  FDRE \color_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[15]),
        .Q(d_out[15]),
        .R(p_0_in));
  FDRE \color_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[1]),
        .Q(d_out[1]),
        .R(p_0_in));
  FDRE \color_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[2]),
        .Q(d_out[2]),
        .R(p_0_in));
  FDRE \color_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[3]),
        .Q(d_out[3]),
        .R(p_0_in));
  FDRE \color_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[4]),
        .Q(d_out[4]),
        .R(p_0_in));
  FDRE \color_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[5]),
        .Q(d_out[5]),
        .R(p_0_in));
  FDRE \color_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[6]),
        .Q(d_out[6]),
        .R(p_0_in));
  FDRE \color_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[7]),
        .Q(d_out[7]),
        .R(p_0_in));
  FDRE \color_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[8]),
        .Q(d_out[8]),
        .R(p_0_in));
  FDRE \color_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(color),
        .D(S_AXI_WDATA[9]),
        .Q(d_out[9]),
        .R(p_0_in));
  LUT5 #(
    .INIT(32'h00000100)) 
    strobe_i_1
       (.I0(p_0_in_0[0]),
        .I1(strobe_reg_0),
        .I2(\cntH[7]_i_4_n_0 ),
        .I3(p_0_in_0[1]),
        .I4(p_0_in_0[2]),
        .O(strobe_i_1_n_0));
  FDRE strobe_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(strobe_i_1_n_0),
        .Q(strobe_reg_0),
        .R(p_0_in));
endmodule

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_axiImage_0_0,axiImage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "axiImage,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (row_out,
    col_out,
    d_out,
    strobe_out,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY);
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [4:0]S_AXI_AWADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [4:0]S_AXI_ARADDR;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input S_AXI_RREADY;

  wire \<const0> ;
  wire S_AXI_ACLK;
  wire [4:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [4:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [15:0]\^S_AXI_RDATA ;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire S_AXI_WVALID;
  wire [7:0]col_out;
  wire [15:0]d_out;
  wire [7:0]row_out;
  wire strobe_out;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RDATA[31] = \<const0> ;
  assign S_AXI_RDATA[30] = \<const0> ;
  assign S_AXI_RDATA[29] = \<const0> ;
  assign S_AXI_RDATA[28] = \<const0> ;
  assign S_AXI_RDATA[27] = \<const0> ;
  assign S_AXI_RDATA[26] = \<const0> ;
  assign S_AXI_RDATA[25] = \<const0> ;
  assign S_AXI_RDATA[24] = \<const0> ;
  assign S_AXI_RDATA[23] = \<const0> ;
  assign S_AXI_RDATA[22] = \<const0> ;
  assign S_AXI_RDATA[21] = \<const0> ;
  assign S_AXI_RDATA[20] = \<const0> ;
  assign S_AXI_RDATA[19] = \<const0> ;
  assign S_AXI_RDATA[18] = \<const0> ;
  assign S_AXI_RDATA[17] = \<const0> ;
  assign S_AXI_RDATA[16] = \<const0> ;
  assign S_AXI_RDATA[15:0] = \^S_AXI_RDATA [15:0];
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axiImage U0
       (.Q(col_out),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR[4:2]),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR[4:2]),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(\^S_AXI_RDATA ),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA[15:0]),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WVALID(S_AXI_WVALID),
        .d_out(d_out),
        .row_out(row_out),
        .strobe_reg_0(strobe_out));
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
