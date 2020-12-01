// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Nov 24 14:07:30 2020
// Host        : DESKTOP-38O5VOH running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/nsheu/OneDrive/Desktop/miniprojekt/memory/memory.srcs/sources_1/bd/cam2hdmi_bd/ip/cam2hdmi_bd_adv7511_0_0/cam2hdmi_bd_adv7511_0_0_sim_netlist.v
// Design      : cam2hdmi_bd_adv7511_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "cam2hdmi_bd_adv7511_0_0,adv7511,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "adv7511,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module cam2hdmi_bd_adv7511_0_0
   (clk,
    clk_HDMI,
    resetn,
    hd_SCL_out,
    hd_SDA_inout,
    ram_addr_out,
    ram_data_in,
    hd_clk_out,
    hd_VSync_out,
    hd_HSync_out,
    hd_D_out,
    hd_DE_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_hdmi CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_hdmi, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_clk_out1, INSERT_VIP 0" *) input clk_HDMI;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  output hd_SCL_out;
  inout hd_SDA_inout;
  output [17:0]ram_addr_out;
  input [15:0]ram_data_in;
  output hd_clk_out;
  output hd_VSync_out;
  output hd_HSync_out;
  output [15:0]hd_D_out;
  output hd_DE_out;

  wire \<const0> ;
  wire clk;
  wire clk_HDMI;
  wire hd_DE_out;
  wire [15:8]\^hd_D_out ;
  wire hd_HSync_out;
  wire hd_SCL_out;
  (* DRIVE = "16" *) (* IBUF_LOW_PWR *) (* SLEW = "FAST" *) wire hd_SDA_inout;
  wire hd_VSync_out;
  wire hd_clk_out;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_in;
  wire resetn;

  assign hd_D_out[15:8] = \^hd_D_out [15:8];
  assign hd_D_out[7] = \<const0> ;
  assign hd_D_out[6] = \<const0> ;
  assign hd_D_out[5] = \<const0> ;
  assign hd_D_out[4] = \<const0> ;
  assign hd_D_out[3] = \<const0> ;
  assign hd_D_out[2] = \<const0> ;
  assign hd_D_out[1] = \<const0> ;
  assign hd_D_out[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  cam2hdmi_bd_adv7511_0_0_adv7511 U0
       (.clk(clk),
        .clk_HDMI(clk_HDMI),
        .hd_DE_out(hd_DE_out),
        .hd_D_out(\^hd_D_out ),
        .hd_HSync_out(hd_HSync_out),
        .hd_SCL_out(hd_SCL_out),
        .hd_SDA_inout(hd_SDA_inout),
        .hd_VSync_out(hd_VSync_out),
        .hd_clk_out(hd_clk_out),
        .ram_addr_out(ram_addr_out),
        .ram_data_in(ram_data_in),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "adv7511" *) 
module cam2hdmi_bd_adv7511_0_0_adv7511
   (hd_VSync_out,
    hd_HSync_out,
    hd_DE_out,
    ram_addr_out,
    hd_clk_out,
    hd_D_out,
    hd_SCL_out,
    hd_SDA_inout,
    clk_HDMI,
    clk,
    ram_data_in,
    resetn);
  output hd_VSync_out;
  output hd_HSync_out;
  output hd_DE_out;
  output [17:0]ram_addr_out;
  output hd_clk_out;
  output [7:0]hd_D_out;
  output hd_SCL_out;
  inout hd_SDA_inout;
  input clk_HDMI;
  input clk;
  input [15:0]ram_data_in;
  input resetn;

  wire [7:2]A;
  wire [7:3]arg;
  wire [11:11]arg0_out;
  wire clk;
  wire clk_HDMI;
  wire [6:6]dataRead;
  wire [15:0]\dataSync_reg[2] ;
  wire \dataSync_reg[5] ;
  wire error;
  wire [15:8]hd_D;
  wire hd_DE_out;
  wire [7:0]hd_D_out;
  wire hd_HSync_out;
  wire hd_SCL_out;
  wire hd_SDA_inout;
  wire hd_VSync_out;
  wire hd_clk_out;
  wire [6:1]in16;
  wire initDone;
  (* async_reg = "true" *) wire initDoneSync;
  wire inst_adv7511Controller_n_10;
  wire inst_adv7511Controller_n_11;
  wire inst_adv7511Controller_n_12;
  wire inst_adv7511Controller_n_13;
  wire inst_adv7511Controller_n_14;
  wire inst_adv7511Controller_n_15;
  wire inst_adv7511Controller_n_16;
  wire inst_adv7511Controller_n_17;
  wire inst_adv7511Controller_n_2;
  wire inst_adv7511Controller_n_3;
  wire inst_adv7511Controller_n_5;
  wire inst_adv7511Controller_n_6;
  wire inst_adv7511Controller_n_7;
  wire inst_adv7511Controller_n_8;
  wire inst_adv7511Controller_n_9;
  wire inst_i2c_n_2;
  wire inst_i2c_n_3;
  wire inst_i2c_n_4;
  wire inst_i2c_n_5;
  wire inst_i2c_n_7;
  wire inst_i2c_n_8;
  wire inst_rgb2ycbcr_n_0;
  wire inst_syncCbsel_n_0;
  wire inst_syncCrsel_n_0;
  wire inst_syncDESync_n_0;
  wire inst_syncHSync_n_0;
  wire inst_syncVSync_n_0;
  wire inst_writeToADV7511_n_1;
  wire inst_writeToADV7511_n_2;
  wire inst_writeToADV7511_n_22;
  wire inst_writeToADV7511_n_23;
  wire inst_writeToADV7511_n_24;
  wire inst_writeToADV7511_n_3;
  wire inst_writeToADV7511_n_36;
  wire inst_writeToADV7511_n_37;
  wire inst_writeToADV7511_n_38;
  wire inst_writeToADV7511_n_39;
  wire inst_writeToADV7511_n_40;
  wire inst_writeToADV7511_n_41;
  wire inst_writeToADV7511_n_42;
  wire inst_writeToADV7511_n_43;
  wire inst_writeToADV7511_n_44;
  wire inst_writeToADV7511_n_45;
  wire inst_writeToADV7511_n_46;
  wire inst_writeToADV7511_n_47;
  wire inst_writeToADV7511_n_48;
  wire inst_writeToADV7511_n_49;
  wire inst_writeToADV7511_n_50;
  wire inst_writeToADV7511_n_51;
  wire inst_writeToADV7511_n_52;
  wire inst_writeToADV7511_n_53;
  wire inst_writeToADV7511_n_54;
  wire inst_writeToADV7511_n_55;
  wire inst_writeToADV7511_n_56;
  wire inst_writeToADV7511_n_57;
  wire inst_writeToADV7511_n_58;
  wire inst_writeToADV7511_n_59;
  wire inst_writeToADV7511_n_60;
  wire [17:0]ram_addr_out;
  wire [15:0]ram_data_in;
  wire resetn;
  wire y_sel_sync;

  FDRE hd_DE_out_reg__0
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(inst_syncDESync_n_0),
        .Q(hd_DE_out),
        .R(1'b0));
  FDRE \hd_D_out_reg[10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[10]),
        .Q(hd_D_out[2]),
        .R(1'b0));
  FDRE \hd_D_out_reg[11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[11]),
        .Q(hd_D_out[3]),
        .R(1'b0));
  FDRE \hd_D_out_reg[12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[12]),
        .Q(hd_D_out[4]),
        .R(1'b0));
  FDRE \hd_D_out_reg[13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[13]),
        .Q(hd_D_out[5]),
        .R(1'b0));
  FDRE \hd_D_out_reg[14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[14]),
        .Q(hd_D_out[6]),
        .R(1'b0));
  FDRE \hd_D_out_reg[15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[15]),
        .Q(hd_D_out[7]),
        .R(1'b0));
  FDRE \hd_D_out_reg[8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[8]),
        .Q(hd_D_out[0]),
        .R(1'b0));
  FDRE \hd_D_out_reg[9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_D[9]),
        .Q(hd_D_out[1]),
        .R(1'b0));
  FDRE hd_HSync_out_reg__0
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(inst_syncHSync_n_0),
        .Q(hd_HSync_out),
        .R(1'b0));
  FDRE hd_VSync_out_reg__0
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(inst_syncVSync_n_0),
        .Q(hd_VSync_out),
        .R(1'b0));
  FDRE hd_clk_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg[5] ),
        .Q(hd_clk_out),
        .R(1'b0));
  cam2hdmi_bd_adv7511_0_0_adv7511Controller inst_adv7511Controller
       (.D({inst_adv7511Controller_n_9,inst_adv7511Controller_n_10,inst_adv7511Controller_n_11,inst_adv7511Controller_n_12}),
        .DOADO({in16[6],in16[1],inst_adv7511Controller_n_2,inst_adv7511Controller_n_3}),
        .Data_out_reg(inst_adv7511Controller_n_15),
        .Data_out_reg_0(inst_adv7511Controller_n_16),
        .\FSM_onehot_fsmState_pres_reg[0]_0 (inst_adv7511Controller_n_17),
        .\FSM_onehot_fsmState_pres_reg[0]_1 (inst_i2c_n_3),
        .\FSM_onehot_fsmState_pres_reg[2]_0 (inst_adv7511Controller_n_14),
        .\FSM_onehot_fsmState_pres_reg[4]_0 (inst_adv7511Controller_n_13),
        .Q({inst_adv7511Controller_n_6,inst_adv7511Controller_n_7,inst_adv7511Controller_n_8}),
        .SR(inst_adv7511Controller_n_5),
        .clk(clk),
        .dataRead(dataRead),
        .\dataShiftReg_pres_reg[0] ({inst_i2c_n_4,inst_i2c_n_5}),
        .\dataShiftReg_pres_reg[7] (inst_i2c_n_7),
        .error(error),
        .initDone(initDone),
        .initDoneReg_pres_reg_0(inst_i2c_n_8),
        .initDoneReg_pres_reg_1(inst_i2c_n_2),
        .resetn(resetn));
  cam2hdmi_bd_adv7511_0_0_i2c inst_i2c
       (.D({inst_adv7511Controller_n_9,inst_adv7511Controller_n_10,inst_adv7511Controller_n_11,inst_adv7511Controller_n_12}),
        .DOADO({in16[6],in16[1],inst_adv7511Controller_n_2,inst_adv7511Controller_n_3}),
        .\FSM_onehot_fsmState_pres_reg[1]_0 (inst_i2c_n_3),
        .\FSM_onehot_fsmState_pres_reg[2]_0 (inst_adv7511Controller_n_14),
        .\FSM_onehot_fsmState_pres_reg[3]_0 ({inst_i2c_n_4,inst_i2c_n_5}),
        .Q({inst_adv7511Controller_n_6,inst_adv7511Controller_n_7,inst_adv7511Controller_n_8}),
        .SR(inst_adv7511Controller_n_5),
        .\byteCounterReg_pres_reg[2]_0 (inst_i2c_n_7),
        .clk(clk),
        .dataRead(dataRead),
        .\dataReadReg_pres_reg[6]_0 (inst_i2c_n_8),
        .\dataShiftReg_pres_reg[1]_0 (inst_adv7511Controller_n_13),
        .\dataShiftReg_pres_reg[4]_0 (inst_adv7511Controller_n_15),
        .\dataShiftReg_pres_reg[5]_0 (inst_adv7511Controller_n_16),
        .error(error),
        .errorReg_pres_reg_0(inst_i2c_n_2),
        .hd_SCL_out(hd_SCL_out),
        .hd_SDA_inout(hd_SDA_inout),
        .readNWriteReg_pres_reg_0(inst_adv7511Controller_n_17),
        .resetn(resetn));
  cam2hdmi_bd_adv7511_0_0_rgb2ycbcr inst_rgb2ycbcr
       (.CO(inst_rgb2ycbcr_n_0),
        .D({inst_writeToADV7511_n_48,inst_writeToADV7511_n_49,inst_writeToADV7511_n_50,inst_writeToADV7511_n_51,inst_writeToADV7511_n_52,inst_writeToADV7511_n_53}),
        .DI({inst_writeToADV7511_n_41,inst_writeToADV7511_n_42,inst_writeToADV7511_n_43}),
        .Q({arg,A,inst_writeToADV7511_n_36,inst_writeToADV7511_n_37,inst_writeToADV7511_n_38,inst_writeToADV7511_n_39,inst_writeToADV7511_n_40}),
        .S({inst_writeToADV7511_n_44,inst_writeToADV7511_n_45,inst_writeToADV7511_n_46,inst_writeToADV7511_n_47}),
        .\cbStage0_reg[6]_0 ({inst_writeToADV7511_n_22,inst_writeToADV7511_n_23,inst_writeToADV7511_n_24}),
        .\cbStage0_reg[6]_1 ({inst_writeToADV7511_n_58,inst_writeToADV7511_n_59,inst_writeToADV7511_n_60}),
        .\cbStage0_reg[7]_0 ({inst_writeToADV7511_n_56,inst_writeToADV7511_n_57}),
        .\dataSync_reg[5] (\dataSync_reg[5] ),
        .\hd_D_out_reg[8] (inst_syncCbsel_n_0),
        .\hd_D_out_reg[8]_0 (inst_syncCrsel_n_0),
        .\yStage0_reg[4]_0 (arg0_out),
        .\y_out_reg[7]_0 (hd_D),
        .y_sel_sync(y_sel_sync));
  cam2hdmi_bd_adv7511_0_0_sync inst_sync
       (.clk(clk),
        .in0(initDoneSync),
        .initDone(initDone));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3 inst_syncCbsel
       (.clk_HDMI(clk_HDMI),
        .\dataSync_reg[5][0]__0_0 (inst_syncCbsel_n_0),
        .\dataSync_reg[5][0]__0_1 (inst_writeToADV7511_n_55));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3_0 inst_syncClk
       (.clk_HDMI(clk_HDMI),
        .\dataSync_reg[5] (\dataSync_reg[5] ),
        .y_sel_sync(y_sel_sync));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3_1 inst_syncCrsel
       (.clk_HDMI(clk_HDMI),
        .\dataSync_reg[5][0]__0_0 (inst_syncCrsel_n_0),
        .\dataSync_reg[5][0]__0_1 (inst_writeToADV7511_n_54));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3_2 inst_syncDESync
       (.clk_HDMI(clk_HDMI),
        .hd_DE_out_reg(inst_syncDESync_n_0),
        .hd_DE_out_reg__0(inst_writeToADV7511_n_1));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3_3 inst_syncHSync
       (.clk_HDMI(clk_HDMI),
        .hd_HSync_out_reg(inst_syncHSync_n_0),
        .hd_HSync_out_reg__0(inst_writeToADV7511_n_3));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized1 inst_syncRamData
       (.Q(\dataSync_reg[2] ),
        .clk_HDMI(clk_HDMI),
        .ram_data_in(ram_data_in));
  cam2hdmi_bd_adv7511_0_0_sync__parameterized3_4 inst_syncVSync
       (.clk_HDMI(clk_HDMI),
        .hd_VSync_out_reg(inst_syncVSync_n_0),
        .hd_VSync_out_reg__0(inst_writeToADV7511_n_2));
  cam2hdmi_bd_adv7511_0_0_writeToADV7511 inst_writeToADV7511
       (.CO(inst_rgb2ycbcr_n_0),
        .D({inst_writeToADV7511_n_48,inst_writeToADV7511_n_49,inst_writeToADV7511_n_50,inst_writeToADV7511_n_51,inst_writeToADV7511_n_52,inst_writeToADV7511_n_53}),
        .DI({inst_writeToADV7511_n_41,inst_writeToADV7511_n_42,inst_writeToADV7511_n_43}),
        .Q({arg,A,inst_writeToADV7511_n_36,inst_writeToADV7511_n_37,inst_writeToADV7511_n_38,inst_writeToADV7511_n_39,inst_writeToADV7511_n_40}),
        .S({inst_writeToADV7511_n_44,inst_writeToADV7511_n_45,inst_writeToADV7511_n_46,inst_writeToADV7511_n_47}),
        .\arg_inferred__7/i__carry__0 ({inst_writeToADV7511_n_56,inst_writeToADV7511_n_57}),
        .clk_HDMI(clk_HDMI),
        .hd_DE_out_reg_0(inst_writeToADV7511_n_1),
        .hd_HSync_out_reg_0(inst_writeToADV7511_n_3),
        .hd_VSync_out_reg_0(inst_writeToADV7511_n_2),
        .out(initDoneSync),
        .pixelNumberReg_reg_0(inst_writeToADV7511_n_54),
        .pixelNumberReg_reg_1(inst_writeToADV7511_n_55),
        .ram_addr_out(ram_addr_out),
        .\ram_data_out_reg[14]_0 (arg0_out),
        .\ram_data_out_reg[15]_0 ({inst_writeToADV7511_n_22,inst_writeToADV7511_n_23,inst_writeToADV7511_n_24}),
        .\ram_data_out_reg[15]_1 ({inst_writeToADV7511_n_58,inst_writeToADV7511_n_59,inst_writeToADV7511_n_60}),
        .\ram_data_out_reg[15]_2 (\dataSync_reg[2] ),
        .y_sel_sync(y_sel_sync));
endmodule

(* ORIG_REF_NAME = "adv7511Controller" *) 
module cam2hdmi_bd_adv7511_0_0_adv7511Controller
   (DOADO,
    initDone,
    SR,
    Q,
    D,
    \FSM_onehot_fsmState_pres_reg[4]_0 ,
    \FSM_onehot_fsmState_pres_reg[2]_0 ,
    Data_out_reg,
    Data_out_reg_0,
    \FSM_onehot_fsmState_pres_reg[0]_0 ,
    clk,
    error,
    dataRead,
    resetn,
    \dataShiftReg_pres_reg[0] ,
    \dataShiftReg_pres_reg[7] ,
    \FSM_onehot_fsmState_pres_reg[0]_1 ,
    initDoneReg_pres_reg_0,
    initDoneReg_pres_reg_1);
  output [3:0]DOADO;
  output initDone;
  output [0:0]SR;
  output [2:0]Q;
  output [3:0]D;
  output \FSM_onehot_fsmState_pres_reg[4]_0 ;
  output \FSM_onehot_fsmState_pres_reg[2]_0 ;
  output Data_out_reg;
  output Data_out_reg_0;
  output \FSM_onehot_fsmState_pres_reg[0]_0 ;
  input clk;
  input error;
  input [0:0]dataRead;
  input resetn;
  input [1:0]\dataShiftReg_pres_reg[0] ;
  input \dataShiftReg_pres_reg[7] ;
  input \FSM_onehot_fsmState_pres_reg[0]_1 ;
  input initDoneReg_pres_reg_0;
  input initDoneReg_pres_reg_1;

  wire [3:0]D;
  wire [3:0]DOADO;
  wire Data_out_reg;
  wire Data_out_reg_0;
  wire \FSM_onehot_fsmState_pres[0]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_2_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_3_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_4_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_5_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_6_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_7_n_0 ;
  wire \FSM_onehot_fsmState_pres[3]_i_8_n_0 ;
  wire \FSM_onehot_fsmState_pres[5]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[5]_i_2_n_0 ;
  wire \FSM_onehot_fsmState_pres_reg[0]_0 ;
  wire \FSM_onehot_fsmState_pres_reg[0]_1 ;
  wire \FSM_onehot_fsmState_pres_reg[2]_0 ;
  wire \FSM_onehot_fsmState_pres_reg[4]_0 ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[0] ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[4] ;
  wire [2:0]Q;
  wire [0:0]SR;
  wire clk;
  wire counterReg_next;
  wire [24:0]counterReg_pres;
  wire \counterReg_pres[0]_i_1_n_0 ;
  wire \counterReg_pres[10]_i_1_n_0 ;
  wire \counterReg_pres[11]_i_1_n_0 ;
  wire \counterReg_pres[12]_i_1_n_0 ;
  wire \counterReg_pres[13]_i_1_n_0 ;
  wire \counterReg_pres[14]_i_1_n_0 ;
  wire \counterReg_pres[15]_i_1_n_0 ;
  wire \counterReg_pres[16]_i_1_n_0 ;
  wire \counterReg_pres[17]_i_1_n_0 ;
  wire \counterReg_pres[18]_i_1_n_0 ;
  wire \counterReg_pres[19]_i_1_n_0 ;
  wire \counterReg_pres[1]_i_1_n_0 ;
  wire \counterReg_pres[20]_i_1_n_0 ;
  wire \counterReg_pres[21]_i_1_n_0 ;
  wire \counterReg_pres[22]_i_1_n_0 ;
  wire \counterReg_pres[23]_i_1_n_0 ;
  wire \counterReg_pres[24]_i_2_n_0 ;
  wire \counterReg_pres[24]_i_3_n_0 ;
  wire \counterReg_pres[24]_i_5_n_0 ;
  wire \counterReg_pres[2]_i_1_n_0 ;
  wire \counterReg_pres[3]_i_1_n_0 ;
  wire \counterReg_pres[4]_i_1_n_0 ;
  wire \counterReg_pres[5]_i_1_n_0 ;
  wire \counterReg_pres[6]_i_1_n_0 ;
  wire \counterReg_pres[7]_i_1_n_0 ;
  wire \counterReg_pres[8]_i_1_n_0 ;
  wire \counterReg_pres[9]_i_1_n_0 ;
  wire \counterReg_pres_reg[12]_i_2_n_0 ;
  wire \counterReg_pres_reg[12]_i_2_n_1 ;
  wire \counterReg_pres_reg[12]_i_2_n_2 ;
  wire \counterReg_pres_reg[12]_i_2_n_3 ;
  wire \counterReg_pres_reg[12]_i_2_n_4 ;
  wire \counterReg_pres_reg[12]_i_2_n_5 ;
  wire \counterReg_pres_reg[12]_i_2_n_6 ;
  wire \counterReg_pres_reg[12]_i_2_n_7 ;
  wire \counterReg_pres_reg[16]_i_2_n_0 ;
  wire \counterReg_pres_reg[16]_i_2_n_1 ;
  wire \counterReg_pres_reg[16]_i_2_n_2 ;
  wire \counterReg_pres_reg[16]_i_2_n_3 ;
  wire \counterReg_pres_reg[16]_i_2_n_4 ;
  wire \counterReg_pres_reg[16]_i_2_n_5 ;
  wire \counterReg_pres_reg[16]_i_2_n_6 ;
  wire \counterReg_pres_reg[16]_i_2_n_7 ;
  wire \counterReg_pres_reg[20]_i_2_n_0 ;
  wire \counterReg_pres_reg[20]_i_2_n_1 ;
  wire \counterReg_pres_reg[20]_i_2_n_2 ;
  wire \counterReg_pres_reg[20]_i_2_n_3 ;
  wire \counterReg_pres_reg[20]_i_2_n_4 ;
  wire \counterReg_pres_reg[20]_i_2_n_5 ;
  wire \counterReg_pres_reg[20]_i_2_n_6 ;
  wire \counterReg_pres_reg[20]_i_2_n_7 ;
  wire \counterReg_pres_reg[24]_i_4_n_1 ;
  wire \counterReg_pres_reg[24]_i_4_n_2 ;
  wire \counterReg_pres_reg[24]_i_4_n_3 ;
  wire \counterReg_pres_reg[24]_i_4_n_4 ;
  wire \counterReg_pres_reg[24]_i_4_n_5 ;
  wire \counterReg_pres_reg[24]_i_4_n_6 ;
  wire \counterReg_pres_reg[24]_i_4_n_7 ;
  wire \counterReg_pres_reg[4]_i_2_n_0 ;
  wire \counterReg_pres_reg[4]_i_2_n_1 ;
  wire \counterReg_pres_reg[4]_i_2_n_2 ;
  wire \counterReg_pres_reg[4]_i_2_n_3 ;
  wire \counterReg_pres_reg[4]_i_2_n_4 ;
  wire \counterReg_pres_reg[4]_i_2_n_5 ;
  wire \counterReg_pres_reg[4]_i_2_n_6 ;
  wire \counterReg_pres_reg[4]_i_2_n_7 ;
  wire \counterReg_pres_reg[8]_i_2_n_0 ;
  wire \counterReg_pres_reg[8]_i_2_n_1 ;
  wire \counterReg_pres_reg[8]_i_2_n_2 ;
  wire \counterReg_pres_reg[8]_i_2_n_3 ;
  wire \counterReg_pres_reg[8]_i_2_n_4 ;
  wire \counterReg_pres_reg[8]_i_2_n_5 ;
  wire \counterReg_pres_reg[8]_i_2_n_6 ;
  wire \counterReg_pres_reg[8]_i_2_n_7 ;
  wire [0:0]dataRead;
  wire \dataShiftReg_pres[7]_i_5_n_0 ;
  wire [1:0]\dataShiftReg_pres_reg[0] ;
  wire \dataShiftReg_pres_reg[7] ;
  wire error;
  wire fsmState_next0_carry__0_i_1_n_0;
  wire fsmState_next0_carry__0_i_2_n_0;
  wire fsmState_next0_carry__0_i_3_n_0;
  wire fsmState_next0_carry__0_i_4_n_0;
  wire fsmState_next0_carry__0_i_5_n_0;
  wire fsmState_next0_carry__0_i_6_n_0;
  wire fsmState_next0_carry__0_n_0;
  wire fsmState_next0_carry__0_n_1;
  wire fsmState_next0_carry__0_n_2;
  wire fsmState_next0_carry__0_n_3;
  wire fsmState_next0_carry__1_i_1_n_0;
  wire fsmState_next0_carry__1_i_2_n_0;
  wire fsmState_next0_carry__1_i_3_n_0;
  wire fsmState_next0_carry__1_i_4_n_0;
  wire fsmState_next0_carry__1_i_5_n_0;
  wire fsmState_next0_carry__1_i_6_n_0;
  wire fsmState_next0_carry__1_n_0;
  wire fsmState_next0_carry__1_n_1;
  wire fsmState_next0_carry__1_n_2;
  wire fsmState_next0_carry__1_n_3;
  wire fsmState_next0_carry__2_n_3;
  wire fsmState_next0_carry_i_1_n_0;
  wire fsmState_next0_carry_i_2_n_0;
  wire fsmState_next0_carry_i_3_n_0;
  wire fsmState_next0_carry_i_4_n_0;
  wire fsmState_next0_carry_i_5_n_0;
  wire fsmState_next0_carry_i_6_n_0;
  wire fsmState_next0_carry_i_7_n_0;
  wire fsmState_next0_carry_i_8_n_0;
  wire fsmState_next0_carry_n_0;
  wire fsmState_next0_carry_n_1;
  wire fsmState_next0_carry_n_2;
  wire fsmState_next0_carry_n_3;
  wire initDone;
  wire initDoneReg_pres_i_1_n_0;
  wire initDoneReg_pres_i_2_n_0;
  wire initDoneReg_pres_reg_0;
  wire initDoneReg_pres_reg_1;
  wire resetn;
  wire romRead;
  wire [3:3]\NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED ;
  wire [3:0]NLW_fsmState_next0_carry_O_UNCONNECTED;
  wire [3:0]NLW_fsmState_next0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_fsmState_next0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_fsmState_next0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_fsmState_next0_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFEAFFFFE0E0E0E0)) 
    \FSM_onehot_fsmState_pres[0]_i_1 
       (.I0(error),
        .I1(\FSM_onehot_fsmState_pres[3]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(initDone),
        .I4(dataRead),
        .I5(Q[1]),
        .O(\FSM_onehot_fsmState_pres[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020F020202020202)) 
    \FSM_onehot_fsmState_pres[3]_i_1 
       (.I0(Q[2]),
        .I1(\FSM_onehot_fsmState_pres[3]_i_2_n_0 ),
        .I2(error),
        .I3(initDone),
        .I4(dataRead),
        .I5(Q[1]),
        .O(\FSM_onehot_fsmState_pres[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \FSM_onehot_fsmState_pres[3]_i_2 
       (.I0(\FSM_onehot_fsmState_pres[3]_i_3_n_0 ),
        .I1(\FSM_onehot_fsmState_pres[3]_i_4_n_0 ),
        .I2(\FSM_onehot_fsmState_pres[3]_i_5_n_0 ),
        .I3(\FSM_onehot_fsmState_pres[3]_i_6_n_0 ),
        .I4(\FSM_onehot_fsmState_pres[3]_i_7_n_0 ),
        .I5(\FSM_onehot_fsmState_pres[3]_i_8_n_0 ),
        .O(\FSM_onehot_fsmState_pres[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_fsmState_pres[3]_i_3 
       (.I0(counterReg_pres[12]),
        .I1(counterReg_pres[16]),
        .I2(counterReg_pres[11]),
        .O(\FSM_onehot_fsmState_pres[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsmState_pres[3]_i_4 
       (.I0(counterReg_pres[20]),
        .I1(counterReg_pres[21]),
        .I2(counterReg_pres[9]),
        .I3(counterReg_pres[8]),
        .O(\FSM_onehot_fsmState_pres[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsmState_pres[3]_i_5 
       (.I0(counterReg_pres[24]),
        .I1(counterReg_pres[13]),
        .I2(counterReg_pres[17]),
        .I3(counterReg_pres[10]),
        .O(\FSM_onehot_fsmState_pres[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsmState_pres[3]_i_6 
       (.I0(counterReg_pres[19]),
        .I1(counterReg_pres[18]),
        .I2(counterReg_pres[23]),
        .I3(counterReg_pres[22]),
        .O(\FSM_onehot_fsmState_pres[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsmState_pres[3]_i_7 
       (.I0(counterReg_pres[7]),
        .I1(counterReg_pres[6]),
        .I2(counterReg_pres[15]),
        .I3(counterReg_pres[14]),
        .O(\FSM_onehot_fsmState_pres[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h01111111FFFFFFFF)) 
    \FSM_onehot_fsmState_pres[3]_i_8 
       (.I0(counterReg_pres[3]),
        .I1(counterReg_pres[4]),
        .I2(counterReg_pres[0]),
        .I3(counterReg_pres[2]),
        .I4(counterReg_pres[1]),
        .I5(counterReg_pres[5]),
        .O(\FSM_onehot_fsmState_pres[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFFC0FFC0)) 
    \FSM_onehot_fsmState_pres[5]_i_1 
       (.I0(Q[1]),
        .I1(fsmState_next0_carry__2_n_3),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[0] ),
        .I3(\FSM_onehot_fsmState_pres[5]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_onehot_fsmState_pres_reg[0]_1 ),
        .O(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_fsmState_pres[5]_i_2 
       (.I0(romRead),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .I2(Q[0]),
        .O(\FSM_onehot_fsmState_pres[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_fsmState_pres[6]_i_1 
       (.I0(resetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_fsmState_pres[6]_i_10 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_onehot_fsmState_pres_reg[2]_0 ));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(\FSM_onehot_fsmState_pres[0]_i_1_n_0 ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(\FSM_onehot_fsmState_pres_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(\FSM_onehot_fsmState_pres[3]_i_1_n_0 ),
        .Q(romRead),
        .R(SR));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(romRead),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "startcheckmonitorstate:000010,waitmonitorstate:000100,startinitstate:010000,waitinitstate:100000,readinitstate:001000,wait200msstate:000001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[5]_i_1_n_0 ),
        .D(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .Q(Q[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \counterReg_pres[0]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(counterReg_pres[0]),
        .O(\counterReg_pres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[10]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[12]_i_2_n_6 ),
        .O(\counterReg_pres[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[11]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[12]_i_2_n_5 ),
        .O(\counterReg_pres[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[12]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[12]_i_2_n_4 ),
        .O(\counterReg_pres[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[13]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[16]_i_2_n_7 ),
        .O(\counterReg_pres[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[14]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[16]_i_2_n_6 ),
        .O(\counterReg_pres[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[15]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[16]_i_2_n_5 ),
        .O(\counterReg_pres[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[16]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[16]_i_2_n_4 ),
        .O(\counterReg_pres[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[17]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[20]_i_2_n_7 ),
        .O(\counterReg_pres[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[18]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[20]_i_2_n_6 ),
        .O(\counterReg_pres[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[19]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[20]_i_2_n_5 ),
        .O(\counterReg_pres[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[1]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[4]_i_2_n_7 ),
        .O(\counterReg_pres[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[20]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[20]_i_2_n_4 ),
        .O(\counterReg_pres[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[21]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[24]_i_4_n_7 ),
        .O(\counterReg_pres[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[22]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[24]_i_4_n_6 ),
        .O(\counterReg_pres[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[23]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[24]_i_4_n_5 ),
        .O(\counterReg_pres[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF8A0000)) 
    \counterReg_pres[24]_i_1 
       (.I0(Q[1]),
        .I1(error),
        .I2(dataRead),
        .I3(Q[2]),
        .I4(\FSM_onehot_fsmState_pres_reg[0]_1 ),
        .I5(\FSM_onehot_fsmState_pres_reg_n_0_[0] ),
        .O(counterReg_next));
  LUT3 #(
    .INIT(8'hE0)) 
    \counterReg_pres[24]_i_2 
       (.I0(\counterReg_pres[24]_i_3_n_0 ),
        .I1(\counterReg_pres_reg[24]_i_4_n_4 ),
        .I2(\counterReg_pres[24]_i_5_n_0 ),
        .O(\counterReg_pres[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \counterReg_pres[24]_i_3 
       (.I0(Q[0]),
        .I1(\FSM_onehot_fsmState_pres_reg[0]_1 ),
        .I2(Q[1]),
        .O(\counterReg_pres[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF1010FF10)) 
    \counterReg_pres[24]_i_5 
       (.I0(error),
        .I1(\FSM_onehot_fsmState_pres[3]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(\FSM_onehot_fsmState_pres_reg_n_0_[0] ),
        .I4(fsmState_next0_carry__2_n_3),
        .I5(\counterReg_pres[24]_i_3_n_0 ),
        .O(\counterReg_pres[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[2]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[4]_i_2_n_6 ),
        .O(\counterReg_pres[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[3]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[4]_i_2_n_5 ),
        .O(\counterReg_pres[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[4]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[4]_i_2_n_4 ),
        .O(\counterReg_pres[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[5]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[8]_i_2_n_7 ),
        .O(\counterReg_pres[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[6]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[8]_i_2_n_6 ),
        .O(\counterReg_pres[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[7]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[8]_i_2_n_5 ),
        .O(\counterReg_pres[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[8]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[8]_i_2_n_4 ),
        .O(\counterReg_pres[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \counterReg_pres[9]_i_1 
       (.I0(\counterReg_pres[24]_i_5_n_0 ),
        .I1(\counterReg_pres[24]_i_3_n_0 ),
        .I2(\counterReg_pres_reg[12]_i_2_n_7 ),
        .O(\counterReg_pres[9]_i_1_n_0 ));
  FDRE \counterReg_pres_reg[0] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[0]_i_1_n_0 ),
        .Q(counterReg_pres[0]),
        .R(SR));
  FDRE \counterReg_pres_reg[10] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[10]_i_1_n_0 ),
        .Q(counterReg_pres[10]),
        .R(SR));
  FDRE \counterReg_pres_reg[11] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[11]_i_1_n_0 ),
        .Q(counterReg_pres[11]),
        .R(SR));
  FDRE \counterReg_pres_reg[12] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[12]_i_1_n_0 ),
        .Q(counterReg_pres[12]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[12]_i_2 
       (.CI(\counterReg_pres_reg[8]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[12]_i_2_n_0 ,\counterReg_pres_reg[12]_i_2_n_1 ,\counterReg_pres_reg[12]_i_2_n_2 ,\counterReg_pres_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[12]_i_2_n_4 ,\counterReg_pres_reg[12]_i_2_n_5 ,\counterReg_pres_reg[12]_i_2_n_6 ,\counterReg_pres_reg[12]_i_2_n_7 }),
        .S(counterReg_pres[12:9]));
  FDRE \counterReg_pres_reg[13] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[13]_i_1_n_0 ),
        .Q(counterReg_pres[13]),
        .R(SR));
  FDRE \counterReg_pres_reg[14] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[14]_i_1_n_0 ),
        .Q(counterReg_pres[14]),
        .R(SR));
  FDRE \counterReg_pres_reg[15] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[15]_i_1_n_0 ),
        .Q(counterReg_pres[15]),
        .R(SR));
  FDRE \counterReg_pres_reg[16] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[16]_i_1_n_0 ),
        .Q(counterReg_pres[16]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[16]_i_2 
       (.CI(\counterReg_pres_reg[12]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[16]_i_2_n_0 ,\counterReg_pres_reg[16]_i_2_n_1 ,\counterReg_pres_reg[16]_i_2_n_2 ,\counterReg_pres_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[16]_i_2_n_4 ,\counterReg_pres_reg[16]_i_2_n_5 ,\counterReg_pres_reg[16]_i_2_n_6 ,\counterReg_pres_reg[16]_i_2_n_7 }),
        .S(counterReg_pres[16:13]));
  FDRE \counterReg_pres_reg[17] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[17]_i_1_n_0 ),
        .Q(counterReg_pres[17]),
        .R(SR));
  FDRE \counterReg_pres_reg[18] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[18]_i_1_n_0 ),
        .Q(counterReg_pres[18]),
        .R(SR));
  FDRE \counterReg_pres_reg[19] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[19]_i_1_n_0 ),
        .Q(counterReg_pres[19]),
        .R(SR));
  FDRE \counterReg_pres_reg[1] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[1]_i_1_n_0 ),
        .Q(counterReg_pres[1]),
        .R(SR));
  FDRE \counterReg_pres_reg[20] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[20]_i_1_n_0 ),
        .Q(counterReg_pres[20]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[20]_i_2 
       (.CI(\counterReg_pres_reg[16]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[20]_i_2_n_0 ,\counterReg_pres_reg[20]_i_2_n_1 ,\counterReg_pres_reg[20]_i_2_n_2 ,\counterReg_pres_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[20]_i_2_n_4 ,\counterReg_pres_reg[20]_i_2_n_5 ,\counterReg_pres_reg[20]_i_2_n_6 ,\counterReg_pres_reg[20]_i_2_n_7 }),
        .S(counterReg_pres[20:17]));
  FDRE \counterReg_pres_reg[21] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[21]_i_1_n_0 ),
        .Q(counterReg_pres[21]),
        .R(SR));
  FDRE \counterReg_pres_reg[22] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[22]_i_1_n_0 ),
        .Q(counterReg_pres[22]),
        .R(SR));
  FDRE \counterReg_pres_reg[23] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[23]_i_1_n_0 ),
        .Q(counterReg_pres[23]),
        .R(SR));
  FDRE \counterReg_pres_reg[24] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[24]_i_2_n_0 ),
        .Q(counterReg_pres[24]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[24]_i_4 
       (.CI(\counterReg_pres_reg[20]_i_2_n_0 ),
        .CO({\NLW_counterReg_pres_reg[24]_i_4_CO_UNCONNECTED [3],\counterReg_pres_reg[24]_i_4_n_1 ,\counterReg_pres_reg[24]_i_4_n_2 ,\counterReg_pres_reg[24]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[24]_i_4_n_4 ,\counterReg_pres_reg[24]_i_4_n_5 ,\counterReg_pres_reg[24]_i_4_n_6 ,\counterReg_pres_reg[24]_i_4_n_7 }),
        .S(counterReg_pres[24:21]));
  FDRE \counterReg_pres_reg[2] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[2]_i_1_n_0 ),
        .Q(counterReg_pres[2]),
        .R(SR));
  FDRE \counterReg_pres_reg[3] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[3]_i_1_n_0 ),
        .Q(counterReg_pres[3]),
        .R(SR));
  FDRE \counterReg_pres_reg[4] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[4]_i_1_n_0 ),
        .Q(counterReg_pres[4]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\counterReg_pres_reg[4]_i_2_n_0 ,\counterReg_pres_reg[4]_i_2_n_1 ,\counterReg_pres_reg[4]_i_2_n_2 ,\counterReg_pres_reg[4]_i_2_n_3 }),
        .CYINIT(counterReg_pres[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[4]_i_2_n_4 ,\counterReg_pres_reg[4]_i_2_n_5 ,\counterReg_pres_reg[4]_i_2_n_6 ,\counterReg_pres_reg[4]_i_2_n_7 }),
        .S(counterReg_pres[4:1]));
  FDRE \counterReg_pres_reg[5] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[5]_i_1_n_0 ),
        .Q(counterReg_pres[5]),
        .R(SR));
  FDRE \counterReg_pres_reg[6] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[6]_i_1_n_0 ),
        .Q(counterReg_pres[6]),
        .R(SR));
  FDRE \counterReg_pres_reg[7] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[7]_i_1_n_0 ),
        .Q(counterReg_pres[7]),
        .R(SR));
  FDRE \counterReg_pres_reg[8] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[8]_i_1_n_0 ),
        .Q(counterReg_pres[8]),
        .R(SR));
  CARRY4 \counterReg_pres_reg[8]_i_2 
       (.CI(\counterReg_pres_reg[4]_i_2_n_0 ),
        .CO({\counterReg_pres_reg[8]_i_2_n_0 ,\counterReg_pres_reg[8]_i_2_n_1 ,\counterReg_pres_reg[8]_i_2_n_2 ,\counterReg_pres_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counterReg_pres_reg[8]_i_2_n_4 ,\counterReg_pres_reg[8]_i_2_n_5 ,\counterReg_pres_reg[8]_i_2_n_6 ,\counterReg_pres_reg[8]_i_2_n_7 }),
        .S(counterReg_pres[8:5]));
  FDRE \counterReg_pres_reg[9] 
       (.C(clk),
        .CE(counterReg_next),
        .D(\counterReg_pres[9]_i_1_n_0 ),
        .Q(counterReg_pres[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dataShiftReg_pres[6]_i_2 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .I1(Q[2]),
        .O(\FSM_onehot_fsmState_pres_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dataShiftReg_pres[7]_i_3 
       (.I0(\dataShiftReg_pres_reg[0] [0]),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .I2(Q[0]),
        .O(\FSM_onehot_fsmState_pres_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \dataShiftReg_pres[7]_i_5 
       (.I0(\dataShiftReg_pres_reg[0] [1]),
        .I1(Q[2]),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .O(\dataShiftReg_pres[7]_i_5_n_0 ));
  CARRY4 fsmState_next0_carry
       (.CI(1'b0),
        .CO({fsmState_next0_carry_n_0,fsmState_next0_carry_n_1,fsmState_next0_carry_n_2,fsmState_next0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({fsmState_next0_carry_i_1_n_0,fsmState_next0_carry_i_2_n_0,fsmState_next0_carry_i_3_n_0,fsmState_next0_carry_i_4_n_0}),
        .O(NLW_fsmState_next0_carry_O_UNCONNECTED[3:0]),
        .S({fsmState_next0_carry_i_5_n_0,fsmState_next0_carry_i_6_n_0,fsmState_next0_carry_i_7_n_0,fsmState_next0_carry_i_8_n_0}));
  CARRY4 fsmState_next0_carry__0
       (.CI(fsmState_next0_carry_n_0),
        .CO({fsmState_next0_carry__0_n_0,fsmState_next0_carry__0_n_1,fsmState_next0_carry__0_n_2,fsmState_next0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({fsmState_next0_carry__0_i_1_n_0,fsmState_next0_carry__0_i_2_n_0,1'b0,counterReg_pres[9]}),
        .O(NLW_fsmState_next0_carry__0_O_UNCONNECTED[3:0]),
        .S({fsmState_next0_carry__0_i_3_n_0,fsmState_next0_carry__0_i_4_n_0,fsmState_next0_carry__0_i_5_n_0,fsmState_next0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry__0_i_1
       (.I0(counterReg_pres[14]),
        .I1(counterReg_pres[15]),
        .O(fsmState_next0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__0_i_2
       (.I0(counterReg_pres[13]),
        .I1(counterReg_pres[12]),
        .O(fsmState_next0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry__0_i_3
       (.I0(counterReg_pres[15]),
        .I1(counterReg_pres[14]),
        .O(fsmState_next0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry__0_i_4
       (.I0(counterReg_pres[13]),
        .I1(counterReg_pres[12]),
        .O(fsmState_next0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__0_i_5
       (.I0(counterReg_pres[11]),
        .I1(counterReg_pres[10]),
        .O(fsmState_next0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry__0_i_6
       (.I0(counterReg_pres[8]),
        .I1(counterReg_pres[9]),
        .O(fsmState_next0_carry__0_i_6_n_0));
  CARRY4 fsmState_next0_carry__1
       (.CI(fsmState_next0_carry__0_n_0),
        .CO({fsmState_next0_carry__1_n_0,fsmState_next0_carry__1_n_1,fsmState_next0_carry__1_n_2,fsmState_next0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({fsmState_next0_carry__1_i_1_n_0,1'b0,fsmState_next0_carry__1_i_2_n_0,counterReg_pres[17]}),
        .O(NLW_fsmState_next0_carry__1_O_UNCONNECTED[3:0]),
        .S({fsmState_next0_carry__1_i_3_n_0,fsmState_next0_carry__1_i_4_n_0,fsmState_next0_carry__1_i_5_n_0,fsmState_next0_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry__1_i_1
       (.I0(counterReg_pres[22]),
        .I1(counterReg_pres[23]),
        .O(fsmState_next0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry__1_i_2
       (.I0(counterReg_pres[18]),
        .I1(counterReg_pres[19]),
        .O(fsmState_next0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry__1_i_3
       (.I0(counterReg_pres[23]),
        .I1(counterReg_pres[22]),
        .O(fsmState_next0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    fsmState_next0_carry__1_i_4
       (.I0(counterReg_pres[21]),
        .I1(counterReg_pres[20]),
        .O(fsmState_next0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry__1_i_5
       (.I0(counterReg_pres[19]),
        .I1(counterReg_pres[18]),
        .O(fsmState_next0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    fsmState_next0_carry__1_i_6
       (.I0(counterReg_pres[16]),
        .I1(counterReg_pres[17]),
        .O(fsmState_next0_carry__1_i_6_n_0));
  CARRY4 fsmState_next0_carry__2
       (.CI(fsmState_next0_carry__1_n_0),
        .CO({NLW_fsmState_next0_carry__2_CO_UNCONNECTED[3:1],fsmState_next0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_fsmState_next0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,counterReg_pres[24]}));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_1
       (.I0(counterReg_pres[6]),
        .I1(counterReg_pres[7]),
        .O(fsmState_next0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_2
       (.I0(counterReg_pres[5]),
        .I1(counterReg_pres[4]),
        .O(fsmState_next0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_3
       (.I0(counterReg_pres[3]),
        .I1(counterReg_pres[2]),
        .O(fsmState_next0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    fsmState_next0_carry_i_4
       (.I0(counterReg_pres[1]),
        .I1(counterReg_pres[0]),
        .O(fsmState_next0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_5
       (.I0(counterReg_pres[7]),
        .I1(counterReg_pres[6]),
        .O(fsmState_next0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_6
       (.I0(counterReg_pres[4]),
        .I1(counterReg_pres[5]),
        .O(fsmState_next0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_7
       (.I0(counterReg_pres[2]),
        .I1(counterReg_pres[3]),
        .O(fsmState_next0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    fsmState_next0_carry_i_8
       (.I0(counterReg_pres[0]),
        .I1(counterReg_pres[1]),
        .O(fsmState_next0_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'hEFEECFCFE0EEC0C0)) 
    initDoneReg_pres_i_1
       (.I0(Q[2]),
        .I1(initDoneReg_pres_i_2_n_0),
        .I2(initDoneReg_pres_reg_0),
        .I3(initDoneReg_pres_reg_1),
        .I4(\FSM_onehot_fsmState_pres[3]_i_2_n_0 ),
        .I5(initDone),
        .O(initDoneReg_pres_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    initDoneReg_pres_i_2
       (.I0(Q[1]),
        .I1(\FSM_onehot_fsmState_pres_reg[0]_1 ),
        .O(initDoneReg_pres_i_2_n_0));
  FDRE initDoneReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(initDoneReg_pres_i_1_n_0),
        .Q(initDone),
        .R(SR));
  cam2hdmi_bd_adv7511_0_0_rom inst_rom
       (.D(D),
        .DOADO(DOADO),
        .Data_out_reg_0(Data_out_reg),
        .Data_out_reg_1(Data_out_reg_0),
        .Data_out_reg_2(counterReg_pres[5:0]),
        .Q({Q[2],\FSM_onehot_fsmState_pres_reg_n_0_[4] ,romRead,Q[1:0]}),
        .clk(clk),
        .\dataShiftReg_pres_reg[0] (\dataShiftReg_pres_reg[0] [1]),
        .\dataShiftReg_pres_reg[0]_0 (\FSM_onehot_fsmState_pres_reg[4]_0 ),
        .\dataShiftReg_pres_reg[0]_1 (\FSM_onehot_fsmState_pres_reg[2]_0 ),
        .\dataShiftReg_pres_reg[2] (\dataShiftReg_pres[7]_i_5_n_0 ),
        .\dataShiftReg_pres_reg[7] (\dataShiftReg_pres_reg[7] ));
endmodule

(* ORIG_REF_NAME = "i2c" *) 
module cam2hdmi_bd_adv7511_0_0_i2c
   (error,
    dataRead,
    errorReg_pres_reg_0,
    \FSM_onehot_fsmState_pres_reg[1]_0 ,
    \FSM_onehot_fsmState_pres_reg[3]_0 ,
    hd_SCL_out,
    \byteCounterReg_pres_reg[2]_0 ,
    \dataReadReg_pres_reg[6]_0 ,
    hd_SDA_inout,
    SR,
    clk,
    Q,
    resetn,
    readNWriteReg_pres_reg_0,
    \FSM_onehot_fsmState_pres_reg[2]_0 ,
    \dataShiftReg_pres_reg[4]_0 ,
    \dataShiftReg_pres_reg[5]_0 ,
    \dataShiftReg_pres_reg[1]_0 ,
    DOADO,
    D);
  output error;
  output [0:0]dataRead;
  output errorReg_pres_reg_0;
  output \FSM_onehot_fsmState_pres_reg[1]_0 ;
  output [1:0]\FSM_onehot_fsmState_pres_reg[3]_0 ;
  output hd_SCL_out;
  output \byteCounterReg_pres_reg[2]_0 ;
  output \dataReadReg_pres_reg[6]_0 ;
  inout hd_SDA_inout;
  input [0:0]SR;
  input clk;
  input [2:0]Q;
  input resetn;
  input readNWriteReg_pres_reg_0;
  input \FSM_onehot_fsmState_pres_reg[2]_0 ;
  input \dataShiftReg_pres_reg[4]_0 ;
  input \dataShiftReg_pres_reg[5]_0 ;
  input \dataShiftReg_pres_reg[1]_0 ;
  input [3:0]DOADO;
  input [3:0]D;

  wire [3:0]D;
  wire [3:0]DOADO;
  wire \FSM_onehot_fsmState_pres[1]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[2]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[2]_i_2_n_0 ;
  wire \FSM_onehot_fsmState_pres[4]_i_1_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_11_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_12_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_13_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_14_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_15_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_16_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_17_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_18_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_2_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_3_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_4_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_5_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_6_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_7_n_0 ;
  wire \FSM_onehot_fsmState_pres[6]_i_9_n_0 ;
  wire \FSM_onehot_fsmState_pres_reg[1]_0 ;
  wire \FSM_onehot_fsmState_pres_reg[2]_0 ;
  wire [1:0]\FSM_onehot_fsmState_pres_reg[3]_0 ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[1] ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[2] ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[4] ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[5] ;
  wire \FSM_onehot_fsmState_pres_reg_n_0_[6] ;
  wire I;
  wire [2:0]Q;
  wire [0:0]SR;
  wire T;
  wire [2:0]bitCounterReg_pres;
  wire \bitCounterReg_pres[0]_i_1_n_0 ;
  wire \bitCounterReg_pres[1]_i_1_n_0 ;
  wire \bitCounterReg_pres[2]_i_1_n_0 ;
  wire \bitCounterReg_pres[2]_i_2_n_0 ;
  wire \bitCounterReg_pres[2]_i_3_n_0 ;
  wire \bitCounterReg_pres[2]_i_4_n_0 ;
  wire byteCounterReg_next;
  wire \byteCounterReg_pres[0]_i_1_n_0 ;
  wire \byteCounterReg_pres[1]_i_1_n_0 ;
  wire \byteCounterReg_pres[2]_i_1_n_0 ;
  wire \byteCounterReg_pres_reg[2]_0 ;
  wire \byteCounterReg_pres_reg_n_0_[0] ;
  wire \byteCounterReg_pres_reg_n_0_[1] ;
  wire clk;
  wire \clkCounterReg[5]_i_1_n_0 ;
  wire \clkCounterReg[8]_i_1_n_0 ;
  wire \clkCounterReg[9]_i_1_n_0 ;
  wire \clkCounterReg[9]_i_3_n_0 ;
  wire \clkCounterReg[9]_i_4_n_0 ;
  wire \clkCounterReg[9]_i_5_n_0 ;
  wire \clkCounterReg[9]_i_6_n_0 ;
  wire [9:0]clkCounterReg_reg;
  wire [0:0]dataRead;
  wire \dataReadReg_pres[6]_i_1_n_0 ;
  wire \dataReadReg_pres[6]_i_2_n_0 ;
  wire \dataReadReg_pres_reg[6]_0 ;
  wire dataShiftReg_next;
  wire [7:0]dataShiftReg_pres;
  wire \dataShiftReg_pres[1]_i_1_n_0 ;
  wire \dataShiftReg_pres[4]_i_1_n_0 ;
  wire \dataShiftReg_pres[5]_i_1_n_0 ;
  wire \dataShiftReg_pres[6]_i_1_n_0 ;
  wire \dataShiftReg_pres[6]_i_3_n_0 ;
  wire \dataShiftReg_pres[7]_i_4_n_0 ;
  wire \dataShiftReg_pres[7]_i_7_n_0 ;
  wire \dataShiftReg_pres_reg[1]_0 ;
  wire \dataShiftReg_pres_reg[4]_0 ;
  wire \dataShiftReg_pres_reg[5]_0 ;
  wire error;
  wire errorReg_pres_i_1_n_0;
  wire errorReg_pres_i_2_n_0;
  wire errorReg_pres_i_3_n_0;
  wire errorReg_pres_i_4_n_0;
  wire errorReg_pres_i_5_n_0;
  wire errorReg_pres_reg_0;
  wire hd_SCL_out;
  wire hd_SCL_out_INST_0_i_1_n_0;
  wire hd_SCL_out_INST_0_i_2_n_0;
  wire hd_SCL_out_INST_0_i_3_n_0;
  wire hd_SCL_out_INST_0_i_4_n_0;
  wire hd_SDA_inout;
  wire inst_IOBUF_i_3_n_0;
  wire inst_IOBUF_i_4_n_0;
  wire inst_IOBUF_i_5_n_0;
  wire p_0_in;
  wire [9:0]p_0_in__0;
  wire readNWriteReg_pres;
  wire readNWriteReg_pres_i_1_n_0;
  wire readNWriteReg_pres_i_2_n_0;
  wire readNWriteReg_pres_i_3_n_0;
  wire readNWriteReg_pres_reg_0;
  wire resetn;
  wire sdaIn;

  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_fsmState_pres[1]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[6] ),
        .O(\FSM_onehot_fsmState_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEAAAAAAAAAAA)) 
    \FSM_onehot_fsmState_pres[2]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsmState_pres[6]_i_9_n_0 ),
        .I2(\byteCounterReg_pres_reg_n_0_[1] ),
        .I3(\FSM_onehot_fsmState_pres_reg[2]_0 ),
        .I4(\byteCounterReg_pres_reg_n_0_[0] ),
        .I5(\FSM_onehot_fsmState_pres[2]_i_2_n_0 ),
        .O(\FSM_onehot_fsmState_pres[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0E0F0F0F00000000)) 
    \FSM_onehot_fsmState_pres[2]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(p_0_in),
        .I3(\byteCounterReg_pres_reg_n_0_[0] ),
        .I4(\byteCounterReg_pres_reg_n_0_[1] ),
        .I5(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\FSM_onehot_fsmState_pres[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2222A2A)) 
    \FSM_onehot_fsmState_pres[4]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I1(\FSM_onehot_fsmState_pres[6]_i_9_n_0 ),
        .I2(\byteCounterReg_pres_reg_n_0_[0] ),
        .I3(\FSM_onehot_fsmState_pres_reg[2]_0 ),
        .I4(\byteCounterReg_pres_reg_n_0_[1] ),
        .I5(p_0_in),
        .O(\FSM_onehot_fsmState_pres[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_fsmState_pres[5]_i_3 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I2(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I3(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .I4(\FSM_onehot_fsmState_pres_reg_n_0_[6] ),
        .I5(\FSM_onehot_fsmState_pres_reg_n_0_[5] ),
        .O(\FSM_onehot_fsmState_pres_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_fsmState_pres[6]_i_11 
       (.I0(clkCounterReg_reg[4]),
        .I1(clkCounterReg_reg[5]),
        .I2(clkCounterReg_reg[6]),
        .I3(clkCounterReg_reg[2]),
        .I4(clkCounterReg_reg[7]),
        .I5(\FSM_onehot_fsmState_pres[6]_i_17_n_0 ),
        .O(\FSM_onehot_fsmState_pres[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_onehot_fsmState_pres[6]_i_12 
       (.I0(clkCounterReg_reg[9]),
        .I1(clkCounterReg_reg[8]),
        .I2(clkCounterReg_reg[2]),
        .I3(\FSM_onehot_fsmState_pres_reg_n_0_[5] ),
        .I4(clkCounterReg_reg[1]),
        .I5(clkCounterReg_reg[0]),
        .O(\FSM_onehot_fsmState_pres[6]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h2A)) 
    \FSM_onehot_fsmState_pres[6]_i_13 
       (.I0(clkCounterReg_reg[8]),
        .I1(clkCounterReg_reg[7]),
        .I2(clkCounterReg_reg[6]),
        .O(\FSM_onehot_fsmState_pres[6]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800000)) 
    \FSM_onehot_fsmState_pres[6]_i_14 
       (.I0(clkCounterReg_reg[7]),
        .I1(clkCounterReg_reg[9]),
        .I2(clkCounterReg_reg[5]),
        .I3(clkCounterReg_reg[4]),
        .I4(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .I5(\dataShiftReg_pres[7]_i_7_n_0 ),
        .O(\FSM_onehot_fsmState_pres[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h70FFFFFFFFFFFFFF)) 
    \FSM_onehot_fsmState_pres[6]_i_15 
       (.I0(clkCounterReg_reg[6]),
        .I1(clkCounterReg_reg[7]),
        .I2(clkCounterReg_reg[8]),
        .I3(clkCounterReg_reg[4]),
        .I4(clkCounterReg_reg[5]),
        .I5(clkCounterReg_reg[2]),
        .O(\FSM_onehot_fsmState_pres[6]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \FSM_onehot_fsmState_pres[6]_i_16 
       (.I0(\FSM_onehot_fsmState_pres[6]_i_18_n_0 ),
        .I1(clkCounterReg_reg[9]),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I3(clkCounterReg_reg[7]),
        .I4(clkCounterReg_reg[8]),
        .O(\FSM_onehot_fsmState_pres[6]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_fsmState_pres[6]_i_17 
       (.I0(clkCounterReg_reg[8]),
        .I1(clkCounterReg_reg[9]),
        .O(\FSM_onehot_fsmState_pres[6]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_fsmState_pres[6]_i_18 
       (.I0(clkCounterReg_reg[3]),
        .I1(clkCounterReg_reg[0]),
        .I2(clkCounterReg_reg[1]),
        .O(\FSM_onehot_fsmState_pres[6]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_fsmState_pres[6]_i_2 
       (.I0(\FSM_onehot_fsmState_pres[6]_i_4_n_0 ),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[6] ),
        .I2(\FSM_onehot_fsmState_pres[6]_i_5_n_0 ),
        .I3(\FSM_onehot_fsmState_pres[6]_i_6_n_0 ),
        .I4(\FSM_onehot_fsmState_pres[6]_i_7_n_0 ),
        .I5(byteCounterReg_next),
        .O(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    \FSM_onehot_fsmState_pres[6]_i_3 
       (.I0(\FSM_onehot_fsmState_pres[6]_i_9_n_0 ),
        .I1(p_0_in),
        .I2(\FSM_onehot_fsmState_pres_reg[2]_0 ),
        .I3(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I4(\byteCounterReg_pres_reg_n_0_[0] ),
        .I5(\byteCounterReg_pres_reg_n_0_[1] ),
        .O(\FSM_onehot_fsmState_pres[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_fsmState_pres[6]_i_4 
       (.I0(clkCounterReg_reg[1]),
        .I1(clkCounterReg_reg[0]),
        .I2(clkCounterReg_reg[3]),
        .I3(\FSM_onehot_fsmState_pres[6]_i_11_n_0 ),
        .O(\FSM_onehot_fsmState_pres[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \FSM_onehot_fsmState_pres[6]_i_5 
       (.I0(errorReg_pres_i_3_n_0),
        .I1(\FSM_onehot_fsmState_pres[6]_i_12_n_0 ),
        .I2(clkCounterReg_reg[5]),
        .I3(clkCounterReg_reg[4]),
        .I4(clkCounterReg_reg[7]),
        .O(\FSM_onehot_fsmState_pres[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \FSM_onehot_fsmState_pres[6]_i_6 
       (.I0(\FSM_onehot_fsmState_pres[6]_i_13_n_0 ),
        .I1(\clkCounterReg[9]_i_4_n_0 ),
        .I2(\FSM_onehot_fsmState_pres[6]_i_14_n_0 ),
        .I3(\FSM_onehot_fsmState_pres[6]_i_9_n_0 ),
        .I4(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I5(sdaIn),
        .O(\FSM_onehot_fsmState_pres[6]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h32)) 
    \FSM_onehot_fsmState_pres[6]_i_7 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\bitCounterReg_pres[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\FSM_onehot_fsmState_pres[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \FSM_onehot_fsmState_pres[6]_i_8 
       (.I0(readNWriteReg_pres_reg_0),
        .I1(\FSM_onehot_fsmState_pres[6]_i_15_n_0 ),
        .I2(bitCounterReg_pres[0]),
        .I3(bitCounterReg_pres[1]),
        .I4(bitCounterReg_pres[2]),
        .I5(\FSM_onehot_fsmState_pres[6]_i_16_n_0 ),
        .O(byteCounterReg_next));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \FSM_onehot_fsmState_pres[6]_i_9 
       (.I0(\clkCounterReg[9]_i_6_n_0 ),
        .I1(\FSM_onehot_fsmState_pres[6]_i_17_n_0 ),
        .I2(clkCounterReg_reg[3]),
        .I3(clkCounterReg_reg[1]),
        .I4(clkCounterReg_reg[0]),
        .I5(clkCounterReg_reg[2]),
        .O(\FSM_onehot_fsmState_pres[6]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_fsmState_pres_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres_reg_n_0_[5] ),
        .Q(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres[1]_i_1_n_0 ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres[2]_i_1_n_0 ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .Q(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres[4]_i_1_n_0 ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres_reg_n_0_[4] ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idlestate:0000001,startstate:0000010,ackstate:0001000,waitendstate:0100000,repeatstartstate:1000000,transmitstate:0000100,endstate:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_fsmState_pres_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_fsmState_pres[6]_i_2_n_0 ),
        .D(\FSM_onehot_fsmState_pres[6]_i_3_n_0 ),
        .Q(\FSM_onehot_fsmState_pres_reg_n_0_[6] ),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF32)) 
    \bitCounterReg_pres[0]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\bitCounterReg_pres[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I3(bitCounterReg_pres[0]),
        .O(\bitCounterReg_pres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEF2232)) 
    \bitCounterReg_pres[1]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\bitCounterReg_pres[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I3(bitCounterReg_pres[0]),
        .I4(bitCounterReg_pres[1]),
        .O(\bitCounterReg_pres[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEF22222232)) 
    \bitCounterReg_pres[2]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[1] ),
        .I1(\bitCounterReg_pres[2]_i_2_n_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I3(bitCounterReg_pres[1]),
        .I4(bitCounterReg_pres[0]),
        .I5(bitCounterReg_pres[2]),
        .O(\bitCounterReg_pres[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFFF)) 
    \bitCounterReg_pres[2]_i_2 
       (.I0(\FSM_onehot_fsmState_pres[6]_i_15_n_0 ),
        .I1(\bitCounterReg_pres[2]_i_3_n_0 ),
        .I2(clkCounterReg_reg[7]),
        .I3(clkCounterReg_reg[8]),
        .I4(clkCounterReg_reg[1]),
        .I5(\bitCounterReg_pres[2]_i_4_n_0 ),
        .O(\bitCounterReg_pres[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \bitCounterReg_pres[2]_i_3 
       (.I0(clkCounterReg_reg[0]),
        .I1(clkCounterReg_reg[9]),
        .O(\bitCounterReg_pres[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \bitCounterReg_pres[2]_i_4 
       (.I0(clkCounterReg_reg[4]),
        .I1(clkCounterReg_reg[3]),
        .I2(clkCounterReg_reg[5]),
        .O(\bitCounterReg_pres[2]_i_4_n_0 ));
  FDRE \bitCounterReg_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[0]_i_1_n_0 ),
        .Q(bitCounterReg_pres[0]),
        .R(SR));
  FDRE \bitCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[1]_i_1_n_0 ),
        .Q(bitCounterReg_pres[1]),
        .R(SR));
  FDRE \bitCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\bitCounterReg_pres[2]_i_1_n_0 ),
        .Q(bitCounterReg_pres[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \byteCounterReg_pres[0]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I1(byteCounterReg_next),
        .I2(\byteCounterReg_pres_reg_n_0_[0] ),
        .O(\byteCounterReg_pres[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4F80)) 
    \byteCounterReg_pres[1]_i_1 
       (.I0(\byteCounterReg_pres_reg_n_0_[0] ),
        .I1(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I2(byteCounterReg_next),
        .I3(\byteCounterReg_pres_reg_n_0_[1] ),
        .O(\byteCounterReg_pres[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h2AFF8000)) 
    \byteCounterReg_pres[2]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I1(\byteCounterReg_pres_reg_n_0_[1] ),
        .I2(\byteCounterReg_pres_reg_n_0_[0] ),
        .I3(byteCounterReg_next),
        .I4(p_0_in),
        .O(\byteCounterReg_pres[2]_i_1_n_0 ));
  FDRE \byteCounterReg_pres_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[0]_i_1_n_0 ),
        .Q(\byteCounterReg_pres_reg_n_0_[0] ),
        .R(SR));
  FDRE \byteCounterReg_pres_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[1]_i_1_n_0 ),
        .Q(\byteCounterReg_pres_reg_n_0_[1] ),
        .R(SR));
  FDRE \byteCounterReg_pres_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\byteCounterReg_pres[2]_i_1_n_0 ),
        .Q(p_0_in),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clkCounterReg[0]_i_1 
       (.I0(clkCounterReg_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clkCounterReg[1]_i_1 
       (.I0(clkCounterReg_reg[1]),
        .I1(clkCounterReg_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \clkCounterReg[2]_i_1 
       (.I0(clkCounterReg_reg[2]),
        .I1(clkCounterReg_reg[0]),
        .I2(clkCounterReg_reg[1]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clkCounterReg[3]_i_1 
       (.I0(clkCounterReg_reg[3]),
        .I1(clkCounterReg_reg[1]),
        .I2(clkCounterReg_reg[2]),
        .I3(clkCounterReg_reg[0]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clkCounterReg[4]_i_1 
       (.I0(clkCounterReg_reg[4]),
        .I1(clkCounterReg_reg[3]),
        .I2(clkCounterReg_reg[1]),
        .I3(clkCounterReg_reg[2]),
        .I4(clkCounterReg_reg[0]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \clkCounterReg[5]_i_1 
       (.I0(clkCounterReg_reg[5]),
        .I1(clkCounterReg_reg[4]),
        .I2(clkCounterReg_reg[3]),
        .I3(clkCounterReg_reg[1]),
        .I4(clkCounterReg_reg[2]),
        .I5(clkCounterReg_reg[0]),
        .O(\clkCounterReg[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \clkCounterReg[6]_i_1 
       (.I0(\clkCounterReg[9]_i_5_n_0 ),
        .I1(clkCounterReg_reg[5]),
        .I2(clkCounterReg_reg[4]),
        .I3(clkCounterReg_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \clkCounterReg[7]_i_1 
       (.I0(clkCounterReg_reg[7]),
        .I1(\clkCounterReg[9]_i_5_n_0 ),
        .I2(clkCounterReg_reg[5]),
        .I3(clkCounterReg_reg[4]),
        .I4(clkCounterReg_reg[6]),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h9AAAAAAAAAAAAAAA)) 
    \clkCounterReg[8]_i_1 
       (.I0(clkCounterReg_reg[8]),
        .I1(\clkCounterReg[9]_i_6_n_0 ),
        .I2(clkCounterReg_reg[3]),
        .I3(clkCounterReg_reg[1]),
        .I4(clkCounterReg_reg[2]),
        .I5(clkCounterReg_reg[0]),
        .O(\clkCounterReg[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF5554FFFF)) 
    \clkCounterReg[9]_i_1 
       (.I0(\clkCounterReg[9]_i_3_n_0 ),
        .I1(clkCounterReg_reg[4]),
        .I2(\clkCounterReg[9]_i_4_n_0 ),
        .I3(clkCounterReg_reg[3]),
        .I4(resetn),
        .I5(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .O(\clkCounterReg[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hA9AA)) 
    \clkCounterReg[9]_i_2 
       (.I0(clkCounterReg_reg[9]),
        .I1(\clkCounterReg[9]_i_5_n_0 ),
        .I2(\clkCounterReg[9]_i_6_n_0 ),
        .I3(clkCounterReg_reg[8]),
        .O(p_0_in__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \clkCounterReg[9]_i_3 
       (.I0(clkCounterReg_reg[5]),
        .I1(clkCounterReg_reg[6]),
        .I2(clkCounterReg_reg[7]),
        .I3(clkCounterReg_reg[9]),
        .I4(clkCounterReg_reg[8]),
        .O(\clkCounterReg[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \clkCounterReg[9]_i_4 
       (.I0(clkCounterReg_reg[0]),
        .I1(clkCounterReg_reg[2]),
        .I2(clkCounterReg_reg[1]),
        .O(\clkCounterReg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clkCounterReg[9]_i_5 
       (.I0(clkCounterReg_reg[3]),
        .I1(clkCounterReg_reg[1]),
        .I2(clkCounterReg_reg[2]),
        .I3(clkCounterReg_reg[0]),
        .O(\clkCounterReg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \clkCounterReg[9]_i_6 
       (.I0(clkCounterReg_reg[5]),
        .I1(clkCounterReg_reg[4]),
        .I2(clkCounterReg_reg[7]),
        .I3(clkCounterReg_reg[6]),
        .O(\clkCounterReg[9]_i_6_n_0 ));
  FDRE \clkCounterReg_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(clkCounterReg_reg[0]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(clkCounterReg_reg[1]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(clkCounterReg_reg[2]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(clkCounterReg_reg[3]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[4]),
        .Q(clkCounterReg_reg[4]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkCounterReg[5]_i_1_n_0 ),
        .Q(clkCounterReg_reg[5]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[6]),
        .Q(clkCounterReg_reg[6]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[7]),
        .Q(clkCounterReg_reg[7]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\clkCounterReg[8]_i_1_n_0 ),
        .Q(clkCounterReg_reg[8]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  FDRE \clkCounterReg_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in__0[9]),
        .Q(clkCounterReg_reg[9]),
        .R(\clkCounterReg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \dataReadReg_pres[6]_i_1 
       (.I0(sdaIn),
        .I1(bitCounterReg_pres[2]),
        .I2(\dataReadReg_pres[6]_i_2_n_0 ),
        .I3(bitCounterReg_pres[1]),
        .I4(\FSM_onehot_fsmState_pres[6]_i_4_n_0 ),
        .I5(dataRead),
        .O(\dataReadReg_pres[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \dataReadReg_pres[6]_i_2 
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I1(bitCounterReg_pres[0]),
        .O(\dataReadReg_pres[6]_i_2_n_0 ));
  FDRE \dataReadReg_pres_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\dataReadReg_pres[6]_i_1_n_0 ),
        .Q(dataRead),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAAAEAEAEAAAAAA)) 
    \dataShiftReg_pres[1]_i_1 
       (.I0(\dataShiftReg_pres[6]_i_3_n_0 ),
        .I1(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I2(\dataShiftReg_pres_reg[1]_0 ),
        .I3(DOADO[0]),
        .I4(\byteCounterReg_pres_reg[2]_0 ),
        .I5(DOADO[2]),
        .O(\dataShiftReg_pres[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dataShiftReg_pres[4]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .I1(\dataShiftReg_pres_reg[4]_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\dataShiftReg_pres[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \dataShiftReg_pres[5]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .I1(\dataShiftReg_pres_reg[5]_0 ),
        .I2(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\dataShiftReg_pres[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF20222000)) 
    \dataShiftReg_pres[6]_i_1 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I1(\dataShiftReg_pres_reg[1]_0 ),
        .I2(DOADO[1]),
        .I3(\byteCounterReg_pres_reg[2]_0 ),
        .I4(DOADO[3]),
        .I5(\dataShiftReg_pres[6]_i_3_n_0 ),
        .O(\dataShiftReg_pres[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \dataShiftReg_pres[6]_i_3 
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\dataShiftReg_pres[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAABBA)) 
    \dataShiftReg_pres[7]_i_1 
       (.I0(readNWriteReg_pres_reg_0),
        .I1(\dataShiftReg_pres[7]_i_4_n_0 ),
        .I2(\byteCounterReg_pres_reg_n_0_[0] ),
        .I3(\byteCounterReg_pres_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(dataShiftReg_next));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \dataShiftReg_pres[7]_i_4 
       (.I0(\clkCounterReg[9]_i_6_n_0 ),
        .I1(\bitCounterReg_pres[2]_i_3_n_0 ),
        .I2(\dataShiftReg_pres[7]_i_7_n_0 ),
        .I3(clkCounterReg_reg[1]),
        .I4(clkCounterReg_reg[2]),
        .I5(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .O(\dataShiftReg_pres[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dataShiftReg_pres[7]_i_6 
       (.I0(p_0_in),
        .I1(\byteCounterReg_pres_reg_n_0_[0] ),
        .I2(\byteCounterReg_pres_reg_n_0_[1] ),
        .O(\byteCounterReg_pres_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \dataShiftReg_pres[7]_i_7 
       (.I0(clkCounterReg_reg[3]),
        .I1(clkCounterReg_reg[8]),
        .O(\dataShiftReg_pres[7]_i_7_n_0 ));
  FDRE \dataShiftReg_pres_reg[0] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[0]),
        .Q(dataShiftReg_pres[0]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[1] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[1]_i_1_n_0 ),
        .Q(dataShiftReg_pres[1]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[2] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[1]),
        .Q(dataShiftReg_pres[2]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[3] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[2]),
        .Q(dataShiftReg_pres[3]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[4] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[4]_i_1_n_0 ),
        .Q(dataShiftReg_pres[4]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[5] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[5]_i_1_n_0 ),
        .Q(dataShiftReg_pres[5]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[6] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(\dataShiftReg_pres[6]_i_1_n_0 ),
        .Q(dataShiftReg_pres[6]),
        .R(SR));
  FDRE \dataShiftReg_pres_reg[7] 
       (.C(clk),
        .CE(dataShiftReg_next),
        .D(D[3]),
        .Q(dataShiftReg_pres[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8F888F8F80888080)) 
    errorReg_pres_i_1
       (.I0(sdaIn),
        .I1(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I2(readNWriteReg_pres_reg_0),
        .I3(errorReg_pres_i_2_n_0),
        .I4(errorReg_pres_i_3_n_0),
        .I5(error),
        .O(errorReg_pres_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    errorReg_pres_i_2
       (.I0(errorReg_pres_i_4_n_0),
        .I1(errorReg_pres_i_5_n_0),
        .I2(\bitCounterReg_pres[2]_i_3_n_0 ),
        .I3(clkCounterReg_reg[2]),
        .I4(clkCounterReg_reg[1]),
        .I5(clkCounterReg_reg[8]),
        .O(errorReg_pres_i_2_n_0));
  LUT6 #(
    .INIT(64'hD5D5D5D5D5000000)) 
    errorReg_pres_i_3
       (.I0(clkCounterReg_reg[5]),
        .I1(clkCounterReg_reg[3]),
        .I2(clkCounterReg_reg[4]),
        .I3(clkCounterReg_reg[6]),
        .I4(clkCounterReg_reg[7]),
        .I5(clkCounterReg_reg[8]),
        .O(errorReg_pres_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    errorReg_pres_i_4
       (.I0(clkCounterReg_reg[5]),
        .I1(clkCounterReg_reg[4]),
        .I2(clkCounterReg_reg[7]),
        .O(errorReg_pres_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    errorReg_pres_i_5
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I1(sdaIn),
        .O(errorReg_pres_i_5_n_0));
  FDRE errorReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(errorReg_pres_i_1_n_0),
        .Q(error),
        .R(SR));
  MUXF7 hd_SCL_out_INST_0
       (.I0(hd_SCL_out_INST_0_i_1_n_0),
        .I1(hd_SCL_out_INST_0_i_2_n_0),
        .O(hd_SCL_out),
        .S(clkCounterReg_reg[9]));
  LUT6 #(
    .INIT(64'h0155555555555555)) 
    hd_SCL_out_INST_0_i_1
       (.I0(clkCounterReg_reg[8]),
        .I1(clkCounterReg_reg[2]),
        .I2(clkCounterReg_reg[1]),
        .I3(clkCounterReg_reg[4]),
        .I4(clkCounterReg_reg[3]),
        .I5(hd_SCL_out_INST_0_i_3_n_0),
        .O(hd_SCL_out_INST_0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFC4000000)) 
    hd_SCL_out_INST_0_i_2
       (.I0(hd_SCL_out_INST_0_i_4_n_0),
        .I1(clkCounterReg_reg[5]),
        .I2(clkCounterReg_reg[4]),
        .I3(clkCounterReg_reg[7]),
        .I4(clkCounterReg_reg[6]),
        .I5(clkCounterReg_reg[8]),
        .O(hd_SCL_out_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hd_SCL_out_INST_0_i_3
       (.I0(clkCounterReg_reg[7]),
        .I1(clkCounterReg_reg[6]),
        .I2(clkCounterReg_reg[5]),
        .O(hd_SCL_out_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hd_SCL_out_INST_0_i_4
       (.I0(clkCounterReg_reg[2]),
        .I1(clkCounterReg_reg[1]),
        .I2(clkCounterReg_reg[3]),
        .O(hd_SCL_out_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hD000)) 
    initDoneReg_pres_i_3
       (.I0(dataRead),
        .I1(error),
        .I2(\FSM_onehot_fsmState_pres_reg[1]_0 ),
        .I3(Q[1]),
        .O(\dataReadReg_pres_reg[6]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    initDoneReg_pres_i_4
       (.I0(error),
        .I1(\FSM_onehot_fsmState_pres_reg[1]_0 ),
        .I2(Q[2]),
        .O(errorReg_pres_reg_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  IOBUF #(
    .IOSTANDARD("DEFAULT")) 
    inst_IOBUF
       (.I(I),
        .IO(hd_SDA_inout),
        .O(sdaIn),
        .T(T));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF8)) 
    inst_IOBUF_i_1
       (.I0(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .I1(inst_IOBUF_i_3_n_0),
        .I2(\FSM_onehot_fsmState_pres_reg_n_0_[6] ),
        .I3(\FSM_onehot_fsmState_pres_reg_n_0_[5] ),
        .I4(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .O(I));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFEAE)) 
    inst_IOBUF_i_2
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [0]),
        .I1(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I2(readNWriteReg_pres),
        .I3(\FSM_onehot_fsmState_pres_reg_n_0_[2] ),
        .O(T));
  MUXF7 inst_IOBUF_i_3
       (.I0(inst_IOBUF_i_4_n_0),
        .I1(inst_IOBUF_i_5_n_0),
        .O(inst_IOBUF_i_3_n_0),
        .S(bitCounterReg_pres[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    inst_IOBUF_i_4
       (.I0(dataShiftReg_pres[3]),
        .I1(dataShiftReg_pres[2]),
        .I2(bitCounterReg_pres[1]),
        .I3(dataShiftReg_pres[1]),
        .I4(bitCounterReg_pres[0]),
        .I5(dataShiftReg_pres[0]),
        .O(inst_IOBUF_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    inst_IOBUF_i_5
       (.I0(dataShiftReg_pres[7]),
        .I1(dataShiftReg_pres[6]),
        .I2(bitCounterReg_pres[1]),
        .I3(dataShiftReg_pres[5]),
        .I4(bitCounterReg_pres[0]),
        .I5(dataShiftReg_pres[4]),
        .O(inst_IOBUF_i_5_n_0));
  LUT6 #(
    .INIT(64'h2F222F2F20222020)) 
    readNWriteReg_pres_i_1
       (.I0(\FSM_onehot_fsmState_pres_reg[3]_0 [1]),
        .I1(readNWriteReg_pres_i_2_n_0),
        .I2(readNWriteReg_pres_reg_0),
        .I3(\dataShiftReg_pres[7]_i_4_n_0 ),
        .I4(readNWriteReg_pres_i_3_n_0),
        .I5(readNWriteReg_pres),
        .O(readNWriteReg_pres_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h06)) 
    readNWriteReg_pres_i_2
       (.I0(\byteCounterReg_pres_reg_n_0_[0] ),
        .I1(\byteCounterReg_pres_reg_n_0_[1] ),
        .I2(p_0_in),
        .O(readNWriteReg_pres_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000FDAA)) 
    readNWriteReg_pres_i_3
       (.I0(\byteCounterReg_pres_reg_n_0_[0] ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\byteCounterReg_pres_reg_n_0_[1] ),
        .I4(p_0_in),
        .O(readNWriteReg_pres_i_3_n_0));
  FDRE readNWriteReg_pres_reg
       (.C(clk),
        .CE(1'b1),
        .D(readNWriteReg_pres_i_1_n_0),
        .Q(readNWriteReg_pres),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "rgb2ycbcr" *) 
module cam2hdmi_bd_adv7511_0_0_rgb2ycbcr
   (CO,
    \y_out_reg[7]_0 ,
    Q,
    y_sel_sync,
    DI,
    S,
    \cbStage0_reg[6]_0 ,
    \cbStage0_reg[6]_1 ,
    D,
    \cbStage0_reg[7]_0 ,
    \yStage0_reg[4]_0 ,
    \dataSync_reg[5] ,
    \hd_D_out_reg[8] ,
    \hd_D_out_reg[8]_0 );
  output [0:0]CO;
  output [7:0]\y_out_reg[7]_0 ;
  input [15:0]Q;
  input y_sel_sync;
  input [2:0]DI;
  input [3:0]S;
  input [2:0]\cbStage0_reg[6]_0 ;
  input [2:0]\cbStage0_reg[6]_1 ;
  input [5:0]D;
  input [1:0]\cbStage0_reg[7]_0 ;
  input [0:0]\yStage0_reg[4]_0 ;
  input \dataSync_reg[5] ;
  input \hd_D_out_reg[8] ;
  input \hd_D_out_reg[8]_0 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [2:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [13:12]arg0_out;
  wire \arg[-1111111104]__0_n_0 ;
  wire \arg[-1111111105]__0_n_0 ;
  wire \arg[-1111111106]__0_n_0 ;
  wire \arg[-1111111107]__0_n_0 ;
  wire \arg[-1111111108]__0_n_0 ;
  wire \arg[-_n_0_1111111104] ;
  wire \arg[-_n_0_1111111105] ;
  wire \arg[-_n_0_1111111106] ;
  wire \arg[-_n_0_1111111107] ;
  wire \arg[-_n_0_1111111108] ;
  wire arg__19_carry__0_i_1_n_2;
  wire arg__19_carry__0_i_1_n_7;
  wire arg__19_carry__0_i_2_n_0;
  wire arg__19_carry__0_i_3_n_0;
  wire arg__19_carry__0_i_4_n_0;
  wire arg__19_carry__0_i_5_n_0;
  wire arg__19_carry__0_i_6_n_0;
  wire arg__19_carry__0_i_7_n_0;
  wire arg__19_carry__0_i_8_n_0;
  wire arg__19_carry__0_n_0;
  wire arg__19_carry__0_n_1;
  wire arg__19_carry__0_n_2;
  wire arg__19_carry__0_n_3;
  wire arg__19_carry__0_n_4;
  wire arg__19_carry__0_n_5;
  wire arg__19_carry__0_n_6;
  wire arg__19_carry__0_n_7;
  wire arg__19_carry_i_10_n_0;
  wire arg__19_carry_i_11_n_0;
  wire arg__19_carry_i_12_n_0;
  wire arg__19_carry_i_13_n_0;
  wire arg__19_carry_i_1_n_0;
  wire arg__19_carry_i_2_n_0;
  wire arg__19_carry_i_2_n_1;
  wire arg__19_carry_i_2_n_2;
  wire arg__19_carry_i_2_n_3;
  wire arg__19_carry_i_2_n_4;
  wire arg__19_carry_i_2_n_5;
  wire arg__19_carry_i_2_n_6;
  wire arg__19_carry_i_3_n_0;
  wire arg__19_carry_i_4_n_0;
  wire arg__19_carry_i_5_n_0;
  wire arg__19_carry_i_6_n_0;
  wire arg__19_carry_i_6_n_1;
  wire arg__19_carry_i_6_n_2;
  wire arg__19_carry_i_6_n_3;
  wire arg__19_carry_i_6_n_4;
  wire arg__19_carry_i_6_n_5;
  wire arg__19_carry_i_6_n_6;
  wire arg__19_carry_i_6_n_7;
  wire arg__19_carry_i_7_n_0;
  wire arg__19_carry_i_8_n_0;
  wire arg__19_carry_i_9_n_0;
  wire arg__19_carry_n_0;
  wire arg__19_carry_n_1;
  wire arg__19_carry_n_2;
  wire arg__19_carry_n_3;
  wire arg__19_carry_n_4;
  wire arg__19_carry_n_5;
  wire arg__19_carry_n_6;
  wire arg__19_carry_n_7;
  wire \arg_inferred__0/i___1_carry__0_n_0 ;
  wire \arg_inferred__0/i___1_carry__0_n_1 ;
  wire \arg_inferred__0/i___1_carry__0_n_2 ;
  wire \arg_inferred__0/i___1_carry__0_n_3 ;
  wire \arg_inferred__0/i___1_carry__0_n_4 ;
  wire \arg_inferred__0/i___1_carry__0_n_5 ;
  wire \arg_inferred__0/i___1_carry__0_n_6 ;
  wire \arg_inferred__0/i___1_carry__0_n_7 ;
  wire \arg_inferred__0/i___1_carry__1_n_0 ;
  wire \arg_inferred__0/i___1_carry__1_n_2 ;
  wire \arg_inferred__0/i___1_carry__1_n_3 ;
  wire \arg_inferred__0/i___1_carry__1_n_5 ;
  wire \arg_inferred__0/i___1_carry__1_n_6 ;
  wire \arg_inferred__0/i___1_carry__1_n_7 ;
  wire \arg_inferred__0/i___1_carry_n_0 ;
  wire \arg_inferred__0/i___1_carry_n_1 ;
  wire \arg_inferred__0/i___1_carry_n_2 ;
  wire \arg_inferred__0/i___1_carry_n_3 ;
  wire \arg_inferred__0/i___1_carry_n_4 ;
  wire \arg_inferred__0/i___1_carry_n_5 ;
  wire \arg_inferred__0/i___1_carry_n_6 ;
  wire \arg_inferred__0/i___1_carry_n_7 ;
  wire \arg_inferred__1/i__n_0 ;
  wire \arg_inferred__10/i__carry__0_n_0 ;
  wire \arg_inferred__10/i__carry__0_n_1 ;
  wire \arg_inferred__10/i__carry__0_n_2 ;
  wire \arg_inferred__10/i__carry__0_n_3 ;
  wire \arg_inferred__10/i__carry__0_n_4 ;
  wire \arg_inferred__10/i__carry__0_n_5 ;
  wire \arg_inferred__10/i__carry__0_n_6 ;
  wire \arg_inferred__10/i__carry__0_n_7 ;
  wire \arg_inferred__10/i__carry__1_n_2 ;
  wire \arg_inferred__10/i__carry__1_n_3 ;
  wire \arg_inferred__10/i__carry__1_n_5 ;
  wire \arg_inferred__10/i__carry__1_n_6 ;
  wire \arg_inferred__10/i__carry__1_n_7 ;
  wire \arg_inferred__10/i__carry_n_0 ;
  wire \arg_inferred__10/i__carry_n_1 ;
  wire \arg_inferred__10/i__carry_n_2 ;
  wire \arg_inferred__10/i__carry_n_3 ;
  wire \arg_inferred__10/i__carry_n_4 ;
  wire \arg_inferred__11/i___0_carry__0_n_0 ;
  wire \arg_inferred__11/i___0_carry__0_n_1 ;
  wire \arg_inferred__11/i___0_carry__0_n_2 ;
  wire \arg_inferred__11/i___0_carry__0_n_3 ;
  wire \arg_inferred__11/i___0_carry_n_0 ;
  wire \arg_inferred__11/i___0_carry_n_1 ;
  wire \arg_inferred__11/i___0_carry_n_2 ;
  wire \arg_inferred__11/i___0_carry_n_3 ;
  wire \arg_inferred__14/i__carry__0_n_2 ;
  wire \arg_inferred__14/i__carry__0_n_3 ;
  wire \arg_inferred__14/i__carry_n_0 ;
  wire \arg_inferred__14/i__carry_n_1 ;
  wire \arg_inferred__14/i__carry_n_2 ;
  wire \arg_inferred__14/i__carry_n_3 ;
  wire \arg_inferred__3/i__carry__0_n_0 ;
  wire \arg_inferred__3/i__carry__0_n_1 ;
  wire \arg_inferred__3/i__carry__0_n_2 ;
  wire \arg_inferred__3/i__carry__0_n_3 ;
  wire \arg_inferred__3/i__carry__0_n_4 ;
  wire \arg_inferred__3/i__carry__0_n_5 ;
  wire \arg_inferred__3/i__carry__0_n_6 ;
  wire \arg_inferred__3/i__carry__0_n_7 ;
  wire \arg_inferred__3/i__carry__1_n_7 ;
  wire \arg_inferred__3/i__carry_n_0 ;
  wire \arg_inferred__3/i__carry_n_1 ;
  wire \arg_inferred__3/i__carry_n_2 ;
  wire \arg_inferred__3/i__carry_n_3 ;
  wire \arg_inferred__3/i__carry_n_4 ;
  wire \arg_inferred__3/i__carry_n_5 ;
  wire \arg_inferred__3/i__carry_n_6 ;
  wire \arg_inferred__4/i__carry__0_n_0 ;
  wire \arg_inferred__4/i__carry__0_n_1 ;
  wire \arg_inferred__4/i__carry__0_n_2 ;
  wire \arg_inferred__4/i__carry__0_n_3 ;
  wire \arg_inferred__4/i__carry__0_n_4 ;
  wire \arg_inferred__4/i__carry__0_n_5 ;
  wire \arg_inferred__4/i__carry__0_n_6 ;
  wire \arg_inferred__4/i__carry__1_n_0 ;
  wire \arg_inferred__4/i__carry__1_n_1 ;
  wire \arg_inferred__4/i__carry__1_n_2 ;
  wire \arg_inferred__4/i__carry__1_n_3 ;
  wire \arg_inferred__4/i__carry__1_n_4 ;
  wire \arg_inferred__4/i__carry__1_n_5 ;
  wire \arg_inferred__4/i__carry__1_n_6 ;
  wire \arg_inferred__4/i__carry__1_n_7 ;
  wire \arg_inferred__4/i__carry__2_n_7 ;
  wire \arg_inferred__4/i__carry_n_0 ;
  wire \arg_inferred__4/i__carry_n_1 ;
  wire \arg_inferred__4/i__carry_n_2 ;
  wire \arg_inferred__4/i__carry_n_3 ;
  wire \arg_inferred__5/i___18_carry__0_n_7 ;
  wire \arg_inferred__5/i___18_carry_n_0 ;
  wire \arg_inferred__5/i___18_carry_n_1 ;
  wire \arg_inferred__5/i___18_carry_n_2 ;
  wire \arg_inferred__5/i___18_carry_n_3 ;
  wire \arg_inferred__5/i___18_carry_n_4 ;
  wire \arg_inferred__5/i___18_carry_n_5 ;
  wire \arg_inferred__5/i___18_carry_n_6 ;
  wire \arg_inferred__5/i___18_carry_n_7 ;
  wire \arg_inferred__6/i___20_carry__0_n_0 ;
  wire \arg_inferred__6/i___20_carry__0_n_1 ;
  wire \arg_inferred__6/i___20_carry__0_n_2 ;
  wire \arg_inferred__6/i___20_carry__0_n_3 ;
  wire \arg_inferred__6/i___20_carry__0_n_4 ;
  wire \arg_inferred__6/i___20_carry__0_n_5 ;
  wire \arg_inferred__6/i___20_carry__0_n_6 ;
  wire \arg_inferred__6/i___20_carry__0_n_7 ;
  wire \arg_inferred__6/i___20_carry__1_n_2 ;
  wire \arg_inferred__6/i___20_carry__1_n_3 ;
  wire \arg_inferred__6/i___20_carry__1_n_5 ;
  wire \arg_inferred__6/i___20_carry__1_n_6 ;
  wire \arg_inferred__6/i___20_carry__1_n_7 ;
  wire \arg_inferred__6/i___20_carry_n_0 ;
  wire \arg_inferred__6/i___20_carry_n_1 ;
  wire \arg_inferred__6/i___20_carry_n_2 ;
  wire \arg_inferred__6/i___20_carry_n_3 ;
  wire \arg_inferred__6/i___20_carry_n_4 ;
  wire \arg_inferred__6/i___20_carry_n_5 ;
  wire \arg_inferred__6/i___20_carry_n_6 ;
  wire \arg_inferred__7/i__carry__0_n_1 ;
  wire \arg_inferred__7/i__carry__0_n_2 ;
  wire \arg_inferred__7/i__carry__0_n_3 ;
  wire \arg_inferred__7/i__carry__0_n_4 ;
  wire \arg_inferred__7/i__carry__0_n_5 ;
  wire \arg_inferred__7/i__carry__0_n_6 ;
  wire \arg_inferred__7/i__carry__0_n_7 ;
  wire \arg_inferred__7/i__carry_n_0 ;
  wire \arg_inferred__7/i__carry_n_1 ;
  wire \arg_inferred__7/i__carry_n_2 ;
  wire \arg_inferred__7/i__carry_n_3 ;
  wire \arg_inferred__7/i__carry_n_4 ;
  wire \arg_inferred__7/i__carry_n_5 ;
  wire \arg_inferred__7/i__carry_n_6 ;
  wire \arg_inferred__7/i__carry_n_7 ;
  wire \arg_inferred__9/i__carry__0_n_0 ;
  wire \arg_inferred__9/i__carry__0_n_1 ;
  wire \arg_inferred__9/i__carry__0_n_2 ;
  wire \arg_inferred__9/i__carry__0_n_3 ;
  wire \arg_inferred__9/i__carry__0_n_4 ;
  wire \arg_inferred__9/i__carry__0_n_5 ;
  wire \arg_inferred__9/i__carry__0_n_6 ;
  wire \arg_inferred__9/i__carry__0_n_7 ;
  wire \arg_inferred__9/i__carry__1_n_1 ;
  wire \arg_inferred__9/i__carry__1_n_2 ;
  wire \arg_inferred__9/i__carry__1_n_3 ;
  wire \arg_inferred__9/i__carry__1_n_4 ;
  wire \arg_inferred__9/i__carry__1_n_5 ;
  wire \arg_inferred__9/i__carry__1_n_6 ;
  wire \arg_inferred__9/i__carry__1_n_7 ;
  wire \arg_inferred__9/i__carry_n_0 ;
  wire \arg_inferred__9/i__carry_n_1 ;
  wire \arg_inferred__9/i__carry_n_2 ;
  wire \arg_inferred__9/i__carry_n_3 ;
  wire \arg_inferred__9/i__carry_n_4 ;
  wire \arg_inferred__9/i__carry_n_5 ;
  wire \arg_inferred__9/i__carry_n_6 ;
  wire [14:4]cbStage0;
  wire [2:0]\cbStage0_reg[6]_0 ;
  wire [2:0]\cbStage0_reg[6]_1 ;
  wire [1:0]\cbStage0_reg[7]_0 ;
  wire [14:4]cbStage1;
  wire [7:0]cb_out;
  wire [14:6]crStage0;
  wire [14:2]crStage1;
  wire \crStage1[-1]_i_1_n_0 ;
  wire [7:0]cr_out;
  wire \dataSync_reg[5] ;
  wire \hd_D_out_reg[8] ;
  wire \hd_D_out_reg[8]_0 ;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___18_carry_i_10_n_0;
  wire i___18_carry_i_11_n_0;
  wire i___18_carry_i_1_n_0;
  wire i___18_carry_i_1_n_1;
  wire i___18_carry_i_1_n_2;
  wire i___18_carry_i_1_n_3;
  wire i___18_carry_i_1_n_4;
  wire i___18_carry_i_1_n_5;
  wire i___18_carry_i_1_n_6;
  wire i___18_carry_i_1_n_7;
  wire i___18_carry_i_2_n_3;
  wire i___18_carry_i_2_n_6;
  wire i___18_carry_i_2_n_7;
  wire i___18_carry_i_3_n_0;
  wire i___18_carry_i_4_n_0;
  wire i___18_carry_i_4_n_1;
  wire i___18_carry_i_4_n_2;
  wire i___18_carry_i_4_n_3;
  wire i___18_carry_i_4_n_4;
  wire i___18_carry_i_4_n_5;
  wire i___18_carry_i_4_n_6;
  wire i___18_carry_i_5_n_0;
  wire i___18_carry_i_6_n_0;
  wire i___18_carry_i_7_n_0;
  wire i___18_carry_i_8_n_0;
  wire i___18_carry_i_9_n_0;
  wire i___1_carry__0_i_1_n_0;
  wire i___1_carry__0_i_2_n_0;
  wire i___1_carry__0_i_3_n_0;
  wire i___1_carry__0_i_4_n_0;
  wire i___1_carry__0_i_5_n_0;
  wire i___1_carry__0_i_6_n_0;
  wire i___1_carry__0_i_7_n_0;
  wire i___1_carry__0_i_8_n_0;
  wire i___1_carry__1_i_1_n_0;
  wire i___1_carry__1_i_2_n_0;
  wire i___1_carry__1_i_3_n_0;
  wire i___1_carry__1_i_4_n_0;
  wire i___1_carry__1_i_5_n_0;
  wire i___1_carry__1_i_6_n_0;
  wire i___1_carry_i_1_n_0;
  wire i___1_carry_i_2_n_0;
  wire i___20_carry__0_i_10_n_0;
  wire i___20_carry__0_i_11_n_0;
  wire i___20_carry__0_i_12_n_0;
  wire i___20_carry__0_i_13_n_0;
  wire i___20_carry__0_i_1_n_0;
  wire i___20_carry__0_i_2_n_0;
  wire i___20_carry__0_i_3_n_0;
  wire i___20_carry__0_i_4_n_0;
  wire i___20_carry__0_i_5_n_0;
  wire i___20_carry__0_i_6_n_0;
  wire i___20_carry__0_i_7_n_0;
  wire i___20_carry__0_i_8_n_0;
  wire i___20_carry__0_i_9_n_0;
  wire i___20_carry__0_i_9_n_1;
  wire i___20_carry__0_i_9_n_2;
  wire i___20_carry__0_i_9_n_3;
  wire i___20_carry__0_i_9_n_4;
  wire i___20_carry__0_i_9_n_5;
  wire i___20_carry__0_i_9_n_6;
  wire i___20_carry__0_i_9_n_7;
  wire i___20_carry__1_i_1_n_0;
  wire i___20_carry__1_i_2_n_0;
  wire i___20_carry__1_i_3_n_0;
  wire i___20_carry__1_i_4_n_0;
  wire i___20_carry__1_i_5_n_0;
  wire i___20_carry__1_i_6_n_2;
  wire i___20_carry__1_i_6_n_7;
  wire i___20_carry__1_i_7_n_0;
  wire i___20_carry_i_1_n_0;
  wire i___20_carry_i_2_n_0;
  wire i___20_carry_i_3_n_0;
  wire i___20_carry_i_4_n_0;
  wire i___20_carry_i_5_n_0;
  wire i___20_carry_i_6_n_0;
  wire i___20_carry_i_6_n_1;
  wire i___20_carry_i_6_n_2;
  wire i___20_carry_i_6_n_3;
  wire i___20_carry_i_6_n_4;
  wire i___20_carry_i_6_n_5;
  wire i___20_carry_i_6_n_6;
  wire i___20_carry_i_7_n_0;
  wire i___20_carry_i_8_n_0;
  wire i___20_carry_i_9_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_3;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_3;
  wire i__carry__2_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire [7:1]p_0_out;
  wire [7:7]resize;
  wire [12:8]resize__0;
  wire [13:10]yStage0;
  wire [0:0]\yStage0_reg[4]_0 ;
  wire [14:8]yStage1;
  wire \yStage1[1]_i_1_n_0 ;
  wire \yStage1[4]_i_2_n_0 ;
  wire \yStage1[4]_i_3_n_0 ;
  wire \yStage1[4]_i_4_n_0 ;
  wire \yStage1[4]_i_5_n_0 ;
  wire \yStage1[7]_i_2_n_0 ;
  wire \yStage1[7]_i_3_n_0 ;
  wire \yStage1_reg[-_n_0_1111111104] ;
  wire \yStage1_reg[-_n_0_1111111105] ;
  wire \yStage1_reg[-_n_0_1111111106] ;
  wire \yStage1_reg[-_n_0_1111111107] ;
  wire \yStage1_reg[-_n_0_1111111108] ;
  wire \yStage1_reg[-_n_0_1111111109] ;
  wire \yStage1_reg[4]_i_1_n_0 ;
  wire \yStage1_reg[4]_i_1_n_1 ;
  wire \yStage1_reg[4]_i_1_n_2 ;
  wire \yStage1_reg[4]_i_1_n_3 ;
  wire \yStage1_reg[4]_i_1_n_4 ;
  wire \yStage1_reg[4]_i_1_n_5 ;
  wire \yStage1_reg[4]_i_1_n_6 ;
  wire \yStage1_reg[7]_i_1_n_1 ;
  wire \yStage1_reg[7]_i_1_n_3 ;
  wire \yStage1_reg[7]_i_1_n_6 ;
  wire \yStage1_reg[7]_i_1_n_7 ;
  wire [7:0]y_out;
  wire [7:0]\y_out_reg[7]_0 ;
  wire y_sel_sync;
  wire [3:0]NLW_arg__19_carry__0_i_1_CO_UNCONNECTED;
  wire [3:1]NLW_arg__19_carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_arg__19_carry_i_2_O_UNCONNECTED;
  wire [2:2]\NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED ;
  wire [2:0]\NLW_arg_inferred__10/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED ;
  wire [1:0]\NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__14/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__3/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i__carry_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED ;
  wire [3:2]\NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_arg_inferred__9/i__carry_O_UNCONNECTED ;
  wire [3:3]\NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED ;
  wire [3:1]NLW_i___18_carry_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_i___18_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_i___18_carry_i_4_O_UNCONNECTED;
  wire [3:0]NLW_i___20_carry__1_i_6_CO_UNCONNECTED;
  wire [3:1]NLW_i___20_carry__1_i_6_O_UNCONNECTED;
  wire [0:0]NLW_i___20_carry_i_6_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__0_i_4_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__0_i_4_O_UNCONNECTED;
  wire [3:1]NLW_i__carry__1_i_5_CO_UNCONNECTED;
  wire [3:0]NLW_i__carry__1_i_5_O_UNCONNECTED;
  wire [0:0]\NLW_yStage1_reg[4]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_yStage1_reg[7]_i_1_O_UNCONNECTED ;

  FDRE \arg[-1111111104] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[4]),
        .Q(\arg[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \arg[-1111111104]__0 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg[-_n_0_1111111104] ),
        .Q(\arg[-1111111104]__0_n_0 ),
        .R(1'b0));
  FDRE \arg[-1111111105] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[3]),
        .Q(\arg[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \arg[-1111111105]__0 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg[-_n_0_1111111105] ),
        .Q(\arg[-1111111105]__0_n_0 ),
        .R(1'b0));
  FDRE \arg[-1111111106] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[2]),
        .Q(\arg[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \arg[-1111111106]__0 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg[-_n_0_1111111106] ),
        .Q(\arg[-1111111106]__0_n_0 ),
        .R(1'b0));
  FDRE \arg[-1111111107] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[1]),
        .Q(\arg[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \arg[-1111111107]__0 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg[-_n_0_1111111107] ),
        .Q(\arg[-1111111107]__0_n_0 ),
        .R(1'b0));
  FDRE \arg[-1111111108] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[0]),
        .Q(\arg[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \arg[-1111111108]__0 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg[-_n_0_1111111108] ),
        .Q(\arg[-1111111108]__0_n_0 ),
        .R(1'b0));
  CARRY4 arg__19_carry
       (.CI(1'b0),
        .CO({arg__19_carry_n_0,arg__19_carry_n_1,arg__19_carry_n_2,arg__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({arg__19_carry_i_1_n_0,arg__19_carry_i_2_n_4,arg__19_carry_i_2_n_5,1'b1}),
        .O({arg__19_carry_n_4,arg__19_carry_n_5,arg__19_carry_n_6,arg__19_carry_n_7}),
        .S({arg__19_carry_i_3_n_0,arg__19_carry_i_4_n_0,arg__19_carry_i_5_n_0,arg__19_carry_i_2_n_5}));
  CARRY4 arg__19_carry__0
       (.CI(arg__19_carry_n_0),
        .CO({arg__19_carry__0_n_0,arg__19_carry__0_n_1,arg__19_carry__0_n_2,arg__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({arg__19_carry__0_i_1_n_2,arg__19_carry__0_i_2_n_0,arg__19_carry__0_i_3_n_0,arg__19_carry__0_i_4_n_0}),
        .O({arg__19_carry__0_n_4,arg__19_carry__0_n_5,arg__19_carry__0_n_6,arg__19_carry__0_n_7}),
        .S({arg__19_carry__0_i_5_n_0,arg__19_carry__0_i_6_n_0,arg__19_carry__0_i_7_n_0,arg__19_carry__0_i_8_n_0}));
  CARRY4 arg__19_carry__0_i_1
       (.CI(arg__19_carry_i_6_n_0),
        .CO({NLW_arg__19_carry__0_i_1_CO_UNCONNECTED[3:2],arg__19_carry__0_i_1_n_2,NLW_arg__19_carry__0_i_1_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\arg[-1111111104]__0_n_0 }),
        .O({NLW_arg__19_carry__0_i_1_O_UNCONNECTED[3:1],arg__19_carry__0_i_1_n_7}),
        .S({1'b0,1'b0,1'b1,\arg[-1111111104]__0_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry__0_i_2
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(arg__19_carry__0_i_1_n_7),
        .O(arg__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    arg__19_carry__0_i_3
       (.I0(arg__19_carry_i_6_n_5),
        .I1(\arg[-1111111106]__0_n_0 ),
        .O(arg__19_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    arg__19_carry__0_i_4
       (.I0(arg__19_carry_i_6_n_6),
        .I1(\arg[-1111111107]__0_n_0 ),
        .O(arg__19_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h2D)) 
    arg__19_carry__0_i_5
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(arg__19_carry__0_i_1_n_7),
        .I2(arg__19_carry__0_i_1_n_2),
        .O(arg__19_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h6966)) 
    arg__19_carry__0_i_6
       (.I0(arg__19_carry__0_i_1_n_7),
        .I1(\arg[-1111111104]__0_n_0 ),
        .I2(\arg[-1111111105]__0_n_0 ),
        .I3(arg__19_carry_i_6_n_4),
        .O(arg__19_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'hB44B)) 
    arg__19_carry__0_i_7
       (.I0(\arg[-1111111106]__0_n_0 ),
        .I1(arg__19_carry_i_6_n_5),
        .I2(arg__19_carry_i_6_n_4),
        .I3(\arg[-1111111105]__0_n_0 ),
        .O(arg__19_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h2DD2)) 
    arg__19_carry__0_i_8
       (.I0(\arg[-1111111107]__0_n_0 ),
        .I1(arg__19_carry_i_6_n_6),
        .I2(arg__19_carry_i_6_n_5),
        .I3(\arg[-1111111106]__0_n_0 ),
        .O(arg__19_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry_i_1
       (.I0(\arg[-1111111107]__0_n_0 ),
        .I1(arg__19_carry_i_6_n_6),
        .O(arg__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_10
       (.I0(\arg[-1111111104]__0_n_0 ),
        .O(arg__19_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_11
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(arg__19_carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    arg__19_carry_i_12
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(\arg[-1111111106]__0_n_0 ),
        .O(arg__19_carry_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_13
       (.I0(\arg[-1111111107]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(arg__19_carry_i_13_n_0));
  CARRY4 arg__19_carry_i_2
       (.CI(1'b0),
        .CO({arg__19_carry_i_2_n_0,arg__19_carry_i_2_n_1,arg__19_carry_i_2_n_2,arg__19_carry_i_2_n_3}),
        .CYINIT(1'b1),
        .DI({\arg[-1111111108]__0_n_0 ,1'b0,1'b0,1'b0}),
        .O({arg__19_carry_i_2_n_4,arg__19_carry_i_2_n_5,arg__19_carry_i_2_n_6,NLW_arg__19_carry_i_2_O_UNCONNECTED[0]}),
        .S({arg__19_carry_i_7_n_0,arg__19_carry_i_8_n_0,arg__19_carry_i_9_n_0,1'b1}));
  LUT4 #(
    .INIT(16'h6966)) 
    arg__19_carry_i_3
       (.I0(arg__19_carry_i_6_n_6),
        .I1(\arg[-1111111107]__0_n_0 ),
        .I2(\arg[-1111111108]__0_n_0 ),
        .I3(arg__19_carry_i_6_n_7),
        .O(arg__19_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    arg__19_carry_i_4
       (.I0(arg__19_carry_i_2_n_4),
        .I1(arg__19_carry_i_6_n_7),
        .I2(\arg[-1111111108]__0_n_0 ),
        .O(arg__19_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_5
       (.I0(arg__19_carry_i_2_n_5),
        .I1(arg__19_carry_i_2_n_4),
        .O(arg__19_carry_i_5_n_0));
  CARRY4 arg__19_carry_i_6
       (.CI(arg__19_carry_i_2_n_0),
        .CO({arg__19_carry_i_6_n_0,arg__19_carry_i_6_n_1,arg__19_carry_i_6_n_2,arg__19_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\arg[-1111111105]__0_n_0 ,\arg[-1111111104]__0_n_0 ,\arg[-1111111107]__0_n_0 }),
        .O({arg__19_carry_i_6_n_4,arg__19_carry_i_6_n_5,arg__19_carry_i_6_n_6,arg__19_carry_i_6_n_7}),
        .S({arg__19_carry_i_10_n_0,arg__19_carry_i_11_n_0,arg__19_carry_i_12_n_0,arg__19_carry_i_13_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    arg__19_carry_i_7
       (.I0(\arg[-1111111108]__0_n_0 ),
        .I1(\arg[-1111111106]__0_n_0 ),
        .O(arg__19_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_8
       (.I0(\arg[-1111111107]__0_n_0 ),
        .O(arg__19_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    arg__19_carry_i_9
       (.I0(\arg[-1111111108]__0_n_0 ),
        .O(arg__19_carry_i_9_n_0));
  CARRY4 \arg_inferred__0/i___1_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__0/i___1_carry_n_0 ,\arg_inferred__0/i___1_carry_n_1 ,\arg_inferred__0/i___1_carry_n_2 ,\arg_inferred__0/i___1_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry_i_1_n_0,\yStage1_reg[-_n_0_1111111106] ,\yStage1_reg[-_n_0_1111111107] ,1'b0}),
        .O({\arg_inferred__0/i___1_carry_n_4 ,\arg_inferred__0/i___1_carry_n_5 ,\arg_inferred__0/i___1_carry_n_6 ,\arg_inferred__0/i___1_carry_n_7 }),
        .S({i___1_carry_i_2_n_0,\yStage1_reg[-_n_0_1111111106] ,\yStage1_reg[-_n_0_1111111107] ,\yStage1_reg[-_n_0_1111111108] }));
  CARRY4 \arg_inferred__0/i___1_carry__0 
       (.CI(\arg_inferred__0/i___1_carry_n_0 ),
        .CO({\arg_inferred__0/i___1_carry__0_n_0 ,\arg_inferred__0/i___1_carry__0_n_1 ,\arg_inferred__0/i___1_carry__0_n_2 ,\arg_inferred__0/i___1_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___1_carry__0_i_1_n_0,i___1_carry__0_i_2_n_0,i___1_carry__0_i_3_n_0,i___1_carry__0_i_4_n_0}),
        .O({\arg_inferred__0/i___1_carry__0_n_4 ,\arg_inferred__0/i___1_carry__0_n_5 ,\arg_inferred__0/i___1_carry__0_n_6 ,\arg_inferred__0/i___1_carry__0_n_7 }),
        .S({i___1_carry__0_i_5_n_0,i___1_carry__0_i_6_n_0,i___1_carry__0_i_7_n_0,i___1_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__0/i___1_carry__1 
       (.CI(\arg_inferred__0/i___1_carry__0_n_0 ),
        .CO({\arg_inferred__0/i___1_carry__1_n_0 ,\NLW_arg_inferred__0/i___1_carry__1_CO_UNCONNECTED [2],\arg_inferred__0/i___1_carry__1_n_2 ,\arg_inferred__0/i___1_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,i___1_carry__1_i_1_n_0,i___1_carry__1_i_2_n_0,i___1_carry__1_i_3_n_0}),
        .O({\NLW_arg_inferred__0/i___1_carry__1_O_UNCONNECTED [3],\arg_inferred__0/i___1_carry__1_n_5 ,\arg_inferred__0/i___1_carry__1_n_6 ,\arg_inferred__0/i___1_carry__1_n_7 }),
        .S({1'b1,i___1_carry__1_i_4_n_0,i___1_carry__1_i_5_n_0,i___1_carry__1_i_6_n_0}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h6565A664)) 
    \arg_inferred__1/i_ 
       (.I0(Q[13]),
        .I1(Q[15]),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[14]),
        .O(\arg_inferred__1/i__n_0 ));
  CARRY4 \arg_inferred__10/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__10/i__carry_n_0 ,\arg_inferred__10/i__carry_n_1 ,\arg_inferred__10/i__carry_n_2 ,\arg_inferred__10/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage1[7:4]),
        .O({\arg_inferred__10/i__carry_n_4 ,\NLW_arg_inferred__10/i__carry_O_UNCONNECTED [2:0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,cbStage1[5:4]}));
  CARRY4 \arg_inferred__10/i__carry__0 
       (.CI(\arg_inferred__10/i__carry_n_0 ),
        .CO({\arg_inferred__10/i__carry__0_n_0 ,\arg_inferred__10/i__carry__0_n_1 ,\arg_inferred__10/i__carry__0_n_2 ,\arg_inferred__10/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage1[11:8]),
        .O({\arg_inferred__10/i__carry__0_n_4 ,\arg_inferred__10/i__carry__0_n_5 ,\arg_inferred__10/i__carry__0_n_6 ,\arg_inferred__10/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \arg_inferred__10/i__carry__1 
       (.CI(\arg_inferred__10/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__10/i__carry__1_CO_UNCONNECTED [3:2],\arg_inferred__10/i__carry__1_n_2 ,\arg_inferred__10/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cbStage1[13:12]}),
        .O({\NLW_arg_inferred__10/i__carry__1_O_UNCONNECTED [3],\arg_inferred__10/i__carry__1_n_5 ,\arg_inferred__10/i__carry__1_n_6 ,\arg_inferred__10/i__carry__1_n_7 }),
        .S({1'b0,i__carry__1_i_1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__0_n_0}));
  CARRY4 \arg_inferred__11/i___0_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__11/i___0_carry_n_0 ,\arg_inferred__11/i___0_carry_n_1 ,\arg_inferred__11/i___0_carry_n_2 ,\arg_inferred__11/i___0_carry_n_3 }),
        .CYINIT(1'b1),
        .DI({\arg[-1111111107]__0_n_0 ,\arg[-1111111108]__0_n_0 ,1'b0,1'b0}),
        .O({resize__0[8],resize,\NLW_arg_inferred__11/i___0_carry_O_UNCONNECTED [1:0]}),
        .S({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,i___0_carry_i_4_n_0}));
  CARRY4 \arg_inferred__11/i___0_carry__0 
       (.CI(\arg_inferred__11/i___0_carry_n_0 ),
        .CO({\arg_inferred__11/i___0_carry__0_n_0 ,\arg_inferred__11/i___0_carry__0_n_1 ,\arg_inferred__11/i___0_carry__0_n_2 ,\arg_inferred__11/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b0,i___0_carry__0_i_1_n_0,\arg[-1111111105]__0_n_0 }),
        .O(resize__0[12:9]),
        .S({i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0,i___0_carry__0_i_5_n_0}));
  CARRY4 \arg_inferred__14/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__14/i__carry_n_0 ,\arg_inferred__14/i__carry_n_1 ,\arg_inferred__14/i__carry_n_2 ,\arg_inferred__14/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(yStage1[11:8]),
        .O({p_0_out[4:2],\NLW_arg_inferred__14/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \arg_inferred__14/i__carry__0 
       (.CI(\arg_inferred__14/i__carry_n_0 ),
        .CO({\NLW_arg_inferred__14/i__carry__0_CO_UNCONNECTED [3:2],\arg_inferred__14/i__carry__0_n_2 ,\arg_inferred__14/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yStage1[13:12]}),
        .O({\NLW_arg_inferred__14/i__carry__0_O_UNCONNECTED [3],p_0_out[7:5]}),
        .S({1'b0,i__carry__0_i_1__4_n_0,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0}));
  CARRY4 \arg_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__3/i__carry_n_0 ,\arg_inferred__3/i__carry_n_1 ,\arg_inferred__3/i__carry_n_2 ,\arg_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage0[9:6]),
        .O({\arg_inferred__3/i__carry_n_4 ,\arg_inferred__3/i__carry_n_5 ,\arg_inferred__3/i__carry_n_6 ,\NLW_arg_inferred__3/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__2_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \arg_inferred__3/i__carry__0 
       (.CI(\arg_inferred__3/i__carry_n_0 ),
        .CO({\arg_inferred__3/i__carry__0_n_0 ,\arg_inferred__3/i__carry__0_n_1 ,\arg_inferred__3/i__carry__0_n_2 ,\arg_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage0[13:10]),
        .O({\arg_inferred__3/i__carry__0_n_4 ,\arg_inferred__3/i__carry__0_n_5 ,\arg_inferred__3/i__carry__0_n_6 ,\arg_inferred__3/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__2_n_0}));
  CARRY4 \arg_inferred__3/i__carry__1 
       (.CI(\arg_inferred__3/i__carry__0_n_0 ),
        .CO(\NLW_arg_inferred__3/i__carry__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__3/i__carry__1_O_UNCONNECTED [3:1],\arg_inferred__3/i__carry__1_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__1_i_1__2_n_0}));
  CARRY4 \arg_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__4/i__carry_n_0 ,\arg_inferred__4/i__carry_n_1 ,\arg_inferred__4/i__carry_n_2 ,\arg_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[5:2]),
        .O(\NLW_arg_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,crStage1[3:2]}));
  CARRY4 \arg_inferred__4/i__carry__0 
       (.CI(\arg_inferred__4/i__carry_n_0 ),
        .CO({\arg_inferred__4/i__carry__0_n_0 ,\arg_inferred__4/i__carry__0_n_1 ,\arg_inferred__4/i__carry__0_n_2 ,\arg_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[9:6]),
        .O({\arg_inferred__4/i__carry__0_n_4 ,\arg_inferred__4/i__carry__0_n_5 ,\arg_inferred__4/i__carry__0_n_6 ,\NLW_arg_inferred__4/i__carry__0_O_UNCONNECTED [0]}),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \arg_inferred__4/i__carry__1 
       (.CI(\arg_inferred__4/i__carry__0_n_0 ),
        .CO({\arg_inferred__4/i__carry__1_n_0 ,\arg_inferred__4/i__carry__1_n_1 ,\arg_inferred__4/i__carry__1_n_2 ,\arg_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(crStage1[13:10]),
        .O({\arg_inferred__4/i__carry__1_n_4 ,\arg_inferred__4/i__carry__1_n_5 ,\arg_inferred__4/i__carry__1_n_6 ,\arg_inferred__4/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \arg_inferred__4/i__carry__2 
       (.CI(\arg_inferred__4/i__carry__1_n_0 ),
        .CO(\NLW_arg_inferred__4/i__carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__4/i__carry__2_O_UNCONNECTED [3:1],\arg_inferred__4/i__carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__2_i_1_n_0}));
  CARRY4 \arg_inferred__5/i___18_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__5/i___18_carry_n_0 ,\arg_inferred__5/i___18_carry_n_1 ,\arg_inferred__5/i___18_carry_n_2 ,\arg_inferred__5/i___18_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___18_carry_i_1_n_5,1'b0}),
        .O({\arg_inferred__5/i___18_carry_n_4 ,\arg_inferred__5/i___18_carry_n_5 ,\arg_inferred__5/i___18_carry_n_6 ,\arg_inferred__5/i___18_carry_n_7 }),
        .S({i___18_carry_i_2_n_7,i___18_carry_i_1_n_4,i___18_carry_i_3_n_0,i___18_carry_i_1_n_6}));
  CARRY4 \arg_inferred__5/i___18_carry__0 
       (.CI(\arg_inferred__5/i___18_carry_n_0 ),
        .CO(\NLW_arg_inferred__5/i___18_carry__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_arg_inferred__5/i___18_carry__0_O_UNCONNECTED [3:1],\arg_inferred__5/i___18_carry__0_n_7 }),
        .S({1'b0,1'b0,1'b0,i___18_carry_i_2_n_6}));
  CARRY4 \arg_inferred__6/i___20_carry 
       (.CI(1'b0),
        .CO({\arg_inferred__6/i___20_carry_n_0 ,\arg_inferred__6/i___20_carry_n_1 ,\arg_inferred__6/i___20_carry_n_2 ,\arg_inferred__6/i___20_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___20_carry_i_1_n_0,i___20_carry_i_2_n_0,\yStage1_reg[-_n_0_1111111107] ,\yStage1_reg[-_n_0_1111111108] }),
        .O({\arg_inferred__6/i___20_carry_n_4 ,\arg_inferred__6/i___20_carry_n_5 ,\arg_inferred__6/i___20_carry_n_6 ,\NLW_arg_inferred__6/i___20_carry_O_UNCONNECTED [0]}),
        .S({i___20_carry_i_3_n_0,i___20_carry_i_4_n_0,i___20_carry_i_5_n_0,\yStage1_reg[-_n_0_1111111108] }));
  CARRY4 \arg_inferred__6/i___20_carry__0 
       (.CI(\arg_inferred__6/i___20_carry_n_0 ),
        .CO({\arg_inferred__6/i___20_carry__0_n_0 ,\arg_inferred__6/i___20_carry__0_n_1 ,\arg_inferred__6/i___20_carry__0_n_2 ,\arg_inferred__6/i___20_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___20_carry__0_i_1_n_0,i___20_carry__0_i_2_n_0,i___20_carry__0_i_3_n_0,i___20_carry__0_i_4_n_0}),
        .O({\arg_inferred__6/i___20_carry__0_n_4 ,\arg_inferred__6/i___20_carry__0_n_5 ,\arg_inferred__6/i___20_carry__0_n_6 ,\arg_inferred__6/i___20_carry__0_n_7 }),
        .S({i___20_carry__0_i_5_n_0,i___20_carry__0_i_6_n_0,i___20_carry__0_i_7_n_0,i___20_carry__0_i_8_n_0}));
  CARRY4 \arg_inferred__6/i___20_carry__1 
       (.CI(\arg_inferred__6/i___20_carry__0_n_0 ),
        .CO({\NLW_arg_inferred__6/i___20_carry__1_CO_UNCONNECTED [3:2],\arg_inferred__6/i___20_carry__1_n_2 ,\arg_inferred__6/i___20_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___20_carry__1_i_1_n_0,i___20_carry__1_i_2_n_0}),
        .O({\NLW_arg_inferred__6/i___20_carry__1_O_UNCONNECTED [3],\arg_inferred__6/i___20_carry__1_n_5 ,\arg_inferred__6/i___20_carry__1_n_6 ,\arg_inferred__6/i___20_carry__1_n_7 }),
        .S({1'b0,i___20_carry__1_i_3_n_0,i___20_carry__1_i_4_n_0,i___20_carry__1_i_5_n_0}));
  CARRY4 \arg_inferred__7/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__7/i__carry_n_0 ,\arg_inferred__7/i__carry_n_1 ,\arg_inferred__7/i__carry_n_2 ,\arg_inferred__7/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({DI,1'b0}),
        .O({\arg_inferred__7/i__carry_n_4 ,\arg_inferred__7/i__carry_n_5 ,\arg_inferred__7/i__carry_n_6 ,\arg_inferred__7/i__carry_n_7 }),
        .S(S));
  CARRY4 \arg_inferred__7/i__carry__0 
       (.CI(\arg_inferred__7/i__carry_n_0 ),
        .CO({CO,\arg_inferred__7/i__carry__0_n_1 ,\arg_inferred__7/i__carry__0_n_2 ,\arg_inferred__7/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\cbStage0_reg[6]_0 }),
        .O({\arg_inferred__7/i__carry__0_n_4 ,\arg_inferred__7/i__carry__0_n_5 ,\arg_inferred__7/i__carry__0_n_6 ,\arg_inferred__7/i__carry__0_n_7 }),
        .S({1'b1,\cbStage0_reg[6]_1 }));
  CARRY4 \arg_inferred__9/i__carry 
       (.CI(1'b0),
        .CO({\arg_inferred__9/i__carry_n_0 ,\arg_inferred__9/i__carry_n_1 ,\arg_inferred__9/i__carry_n_2 ,\arg_inferred__9/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({cbStage0[6:4],crStage0[6]}),
        .O({\arg_inferred__9/i__carry_n_4 ,\arg_inferred__9/i__carry_n_5 ,\arg_inferred__9/i__carry_n_6 ,\NLW_arg_inferred__9/i__carry_O_UNCONNECTED [0]}),
        .S({i__carry_i_1__3_n_0,i__carry_i_2__3_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \arg_inferred__9/i__carry__0 
       (.CI(\arg_inferred__9/i__carry_n_0 ),
        .CO({\arg_inferred__9/i__carry__0_n_0 ,\arg_inferred__9/i__carry__0_n_1 ,\arg_inferred__9/i__carry__0_n_2 ,\arg_inferred__9/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(cbStage0[10:7]),
        .O({\arg_inferred__9/i__carry__0_n_4 ,\arg_inferred__9/i__carry__0_n_5 ,\arg_inferred__9/i__carry__0_n_6 ,\arg_inferred__9/i__carry__0_n_7 }),
        .S({i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__3_n_0}));
  CARRY4 \arg_inferred__9/i__carry__1 
       (.CI(\arg_inferred__9/i__carry__0_n_0 ),
        .CO({\NLW_arg_inferred__9/i__carry__1_CO_UNCONNECTED [3],\arg_inferred__9/i__carry__1_n_1 ,\arg_inferred__9/i__carry__1_n_2 ,\arg_inferred__9/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,cbStage0[13:11]}),
        .O({\arg_inferred__9/i__carry__1_n_4 ,\arg_inferred__9/i__carry__1_n_5 ,\arg_inferred__9/i__carry__1_n_6 ,\arg_inferred__9/i__carry__1_n_7 }),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__0_n_0}));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[-1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_7 ),
        .Q(cbStage0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[-2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\cbStage0_reg[7]_0 [0]),
        .Q(cbStage0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[-3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[12]),
        .Q(cbStage0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_6 ),
        .Q(cbStage0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_5 ),
        .Q(cbStage0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry_n_4 ),
        .Q(cbStage0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_7 ),
        .Q(cbStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_6 ),
        .Q(cbStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_5 ),
        .Q(cbStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__7/i__carry__0_n_4 ),
        .Q(cbStage0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage0_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\cbStage0_reg[7]_0 [1]),
        .Q(cbStage0[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_4 ),
        .Q(cbStage1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_5 ),
        .Q(cbStage1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[-3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry_n_6 ),
        .Q(cbStage1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_7 ),
        .Q(cbStage1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_6 ),
        .Q(cbStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_5 ),
        .Q(cbStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__0_n_4 ),
        .Q(cbStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_7 ),
        .Q(cbStage1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_6 ),
        .Q(cbStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_5 ),
        .Q(cbStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cbStage1_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__9/i__carry__1_n_4 ),
        .Q(cbStage1[14]),
        .R(1'b0));
  FDRE \cb_out_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry_n_4 ),
        .Q(cb_out[0]),
        .R(1'b0));
  FDRE \cb_out_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_7 ),
        .Q(cb_out[1]),
        .R(1'b0));
  FDRE \cb_out_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_6 ),
        .Q(cb_out[2]),
        .R(1'b0));
  FDRE \cb_out_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_5 ),
        .Q(cb_out[3]),
        .R(1'b0));
  FDRE \cb_out_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__0_n_4 ),
        .Q(cb_out[4]),
        .R(1'b0));
  FDRE \cb_out_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_7 ),
        .Q(cb_out[5]),
        .R(1'b0));
  FDRE \cb_out_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_6 ),
        .Q(cb_out[6]),
        .R(1'b0));
  FDRE \cb_out_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__10/i__carry__1_n_5 ),
        .Q(cb_out[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[-1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[11]),
        .Q(crStage0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[0]),
        .Q(crStage0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[1]),
        .Q(crStage0[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[2]),
        .Q(crStage0[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[3]),
        .Q(crStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__1/i__n_0 ),
        .Q(crStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[4]),
        .Q(crStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(D[5]),
        .Q(crStage0[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage0_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(1'b1),
        .Q(crStage0[14]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crStage1[-1]_i_1 
       (.I0(crStage0[6]),
        .I1(\arg_inferred__0/i___1_carry_n_4 ),
        .O(\crStage1[-1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\crStage1[-1]_i_1_n_0 ),
        .Q(crStage1[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_5 ),
        .Q(crStage1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_6 ),
        .Q(crStage1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__0/i___1_carry_n_7 ),
        .Q(crStage1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[-5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[-_n_0_1111111109] ),
        .Q(crStage1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_6 ),
        .Q(crStage1[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_5 ),
        .Q(crStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry_n_4 ),
        .Q(crStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_7 ),
        .Q(crStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_6 ),
        .Q(crStage1[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_5 ),
        .Q(crStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__0_n_4 ),
        .Q(crStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \crStage1_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__3/i__carry__1_n_7 ),
        .Q(crStage1[14]),
        .R(1'b0));
  FDRE \cr_out_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_6 ),
        .Q(cr_out[0]),
        .R(1'b0));
  FDRE \cr_out_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_5 ),
        .Q(cr_out[1]),
        .R(1'b0));
  FDRE \cr_out_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__0_n_4 ),
        .Q(cr_out[2]),
        .R(1'b0));
  FDRE \cr_out_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_7 ),
        .Q(cr_out[3]),
        .R(1'b0));
  FDRE \cr_out_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_6 ),
        .Q(cr_out[4]),
        .R(1'b0));
  FDRE \cr_out_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_5 ),
        .Q(cr_out[5]),
        .R(1'b0));
  FDRE \cr_out_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__1_n_4 ),
        .Q(cr_out[6]),
        .R(1'b0));
  FDRE \cr_out_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\arg_inferred__4/i__carry__2_n_7 ),
        .Q(cr_out[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[10]_i_1 
       (.I0(y_out[2]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[2]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[2]),
        .O(\y_out_reg[7]_0 [2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[11]_i_1 
       (.I0(y_out[3]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[3]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[3]),
        .O(\y_out_reg[7]_0 [3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[12]_i_1 
       (.I0(y_out[4]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[4]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[4]),
        .O(\y_out_reg[7]_0 [4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[13]_i_1 
       (.I0(y_out[5]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[5]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[5]),
        .O(\y_out_reg[7]_0 [5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[14]_i_1 
       (.I0(y_out[6]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[6]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[6]),
        .O(\y_out_reg[7]_0 [6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[15]_i_1 
       (.I0(y_out[7]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[7]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[7]),
        .O(\y_out_reg[7]_0 [7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[8]_i_1 
       (.I0(y_out[0]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[0]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[0]),
        .O(\y_out_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \hd_D_out[9]_i_1 
       (.I0(y_out[1]),
        .I1(\dataSync_reg[5] ),
        .I2(cb_out[1]),
        .I3(\hd_D_out_reg[8] ),
        .I4(\hd_D_out_reg[8]_0 ),
        .I5(cr_out[1]),
        .O(\y_out_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h82)) 
    i___0_carry__0_i_1
       (.I0(\arg[-1111111106]__0_n_0 ),
        .I1(\arg[-1111111104]__0_n_0 ),
        .I2(\arg[-1111111105]__0_n_0 ),
        .O(i___0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_2
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(i___0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___0_carry__0_i_3
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(i___0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h71)) 
    i___0_carry__0_i_4
       (.I0(\arg[-1111111106]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .I2(\arg[-1111111104]__0_n_0 ),
        .O(i___0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry__0_i_5
       (.I0(\arg[-1111111104]__0_n_0 ),
        .I1(\arg[-1111111106]__0_n_0 ),
        .O(i___0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_1
       (.I0(\arg[-1111111107]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(i___0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___0_carry_i_2
       (.I0(\arg[-1111111108]__0_n_0 ),
        .I1(\arg[-1111111106]__0_n_0 ),
        .O(i___0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_3
       (.I0(\arg[-1111111107]__0_n_0 ),
        .O(i___0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___0_carry_i_4
       (.I0(\arg[-1111111108]__0_n_0 ),
        .O(i___0_carry_i_4_n_0));
  CARRY4 i___18_carry_i_1
       (.CI(i___18_carry_i_4_n_0),
        .CO({i___18_carry_i_1_n_0,i___18_carry_i_1_n_1,i___18_carry_i_1_n_2,i___18_carry_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({\arg[-1111111105]__0_n_0 ,1'b0,\arg[-1111111107]__0_n_0 ,\arg[-1111111108]__0_n_0 }),
        .O({i___18_carry_i_1_n_4,i___18_carry_i_1_n_5,i___18_carry_i_1_n_6,i___18_carry_i_1_n_7}),
        .S({i___18_carry_i_5_n_0,\arg[-1111111106]__0_n_0 ,i___18_carry_i_6_n_0,i___18_carry_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_10
       (.I0(\arg[-1111111107]__0_n_0 ),
        .O(i___18_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_11
       (.I0(\arg[-1111111108]__0_n_0 ),
        .O(i___18_carry_i_11_n_0));
  CARRY4 i___18_carry_i_2
       (.CI(i___18_carry_i_1_n_0),
        .CO({NLW_i___18_carry_i_2_CO_UNCONNECTED[3:1],i___18_carry_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\arg[-1111111104]__0_n_0 }),
        .O({NLW_i___18_carry_i_2_O_UNCONNECTED[3:2],i___18_carry_i_2_n_6,i___18_carry_i_2_n_7}),
        .S({1'b0,1'b0,1'b1,i___18_carry_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_3
       (.I0(i___18_carry_i_1_n_5),
        .O(i___18_carry_i_3_n_0));
  CARRY4 i___18_carry_i_4
       (.CI(1'b0),
        .CO({i___18_carry_i_4_n_0,i___18_carry_i_4_n_1,i___18_carry_i_4_n_2,i___18_carry_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({i___18_carry_i_4_n_4,i___18_carry_i_4_n_5,i___18_carry_i_4_n_6,NLW_i___18_carry_i_4_O_UNCONNECTED[0]}),
        .S({i___18_carry_i_9_n_0,i___18_carry_i_10_n_0,i___18_carry_i_11_n_0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_5
       (.I0(\arg[-1111111105]__0_n_0 ),
        .O(i___18_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___18_carry_i_6
       (.I0(\arg[-1111111107]__0_n_0 ),
        .I1(\arg[-1111111104]__0_n_0 ),
        .O(i___18_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___18_carry_i_7
       (.I0(\arg[-1111111108]__0_n_0 ),
        .I1(\arg[-1111111105]__0_n_0 ),
        .O(i___18_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_8
       (.I0(\arg[-1111111104]__0_n_0 ),
        .O(i___18_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___18_carry_i_9
       (.I0(\arg[-1111111106]__0_n_0 ),
        .O(i___18_carry_i_9_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry__0_i_1
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i___1_carry__0_i_2
       (.I0(\yStage1_reg[-_n_0_1111111107] ),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(i___1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry__0_i_3
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___1_carry__0_i_4
       (.I0(\yStage1_reg[-_n_0_1111111105] ),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(i___1_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h69966969)) 
    i___1_carry__0_i_5
       (.I0(i___1_carry__0_i_1_n_0),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .I2(\yStage1_reg[-_n_0_1111111105] ),
        .I3(\yStage1_reg[-_n_0_1111111106] ),
        .I4(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___1_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'h4B)) 
    i___1_carry__0_i_6
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .I2(i___1_carry__0_i_1_n_0),
        .O(i___1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6669)) 
    i___1_carry__0_i_7
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .I3(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___1_carry__0_i_8
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .I2(\yStage1_reg[-_n_0_1111111108] ),
        .I3(\yStage1_reg[-_n_0_1111111104] ),
        .O(i___1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__1_i_1
       (.I0(\yStage1_reg[-_n_0_1111111104] ),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h7717)) 
    i___1_carry__1_i_2
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .I2(\yStage1_reg[-_n_0_1111111107] ),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h6606)) 
    i___1_carry__1_i_3
       (.I0(\yStage1_reg[-_n_0_1111111105] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .I2(\yStage1_reg[-_n_0_1111111108] ),
        .I3(\yStage1_reg[-_n_0_1111111106] ),
        .O(i___1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i___1_carry__1_i_4
       (.I0(\yStage1_reg[-_n_0_1111111104] ),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h30E7)) 
    i___1_carry__1_i_5
       (.I0(\yStage1_reg[-_n_0_1111111107] ),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___1_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hC3E11EC3)) 
    i___1_carry__1_i_6
       (.I0(\yStage1_reg[-_n_0_1111111108] ),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .I4(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___1_carry_i_1
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___1_carry_i_2
       (.I0(\yStage1_reg[-_n_0_1111111105] ),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(i___1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h400D0D40)) 
    i___20_carry__0_i_1
       (.I0(\yStage1_reg[-_n_0_1111111108] ),
        .I1(i___20_carry__0_i_9_n_6),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .I3(i___20_carry__0_i_9_n_5),
        .I4(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___20_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    i___20_carry__0_i_10
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(i___20_carry__0_i_9_n_4),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .O(i___20_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_11
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .O(i___20_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_12
       (.I0(\yStage1_reg[-_n_0_1111111105] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___20_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry__0_i_13
       (.I0(\yStage1_reg[-_n_0_1111111108] ),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .O(i___20_carry__0_i_13_n_0));
  LUT4 #(
    .INIT(16'h8338)) 
    i___20_carry__0_i_2
       (.I0(i___20_carry__0_i_9_n_7),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .I2(i___20_carry__0_i_9_n_6),
        .I3(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___20_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h06)) 
    i___20_carry__0_i_3
       (.I0(i___20_carry__0_i_9_n_7),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .I2(\yStage1_reg[-_n_0_1111111109] ),
        .O(i___20_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    i___20_carry__0_i_4
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .I2(i___20_carry__0_i_9_n_7),
        .O(i___20_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h2DF00FB4F04B2DF0)) 
    i___20_carry__0_i_5
       (.I0(i___20_carry__0_i_9_n_6),
        .I1(\yStage1_reg[-_n_0_1111111108] ),
        .I2(i___20_carry__0_i_10_n_0),
        .I3(\yStage1_reg[-_n_0_1111111104] ),
        .I4(i___20_carry__0_i_9_n_5),
        .I5(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___20_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h69C3C3C33C3C69C3)) 
    i___20_carry__0_i_6
       (.I0(i___20_carry__0_i_9_n_7),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .I2(i___20_carry__0_i_9_n_5),
        .I3(\yStage1_reg[-_n_0_1111111104] ),
        .I4(i___20_carry__0_i_9_n_6),
        .I5(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___20_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h3C9696C3)) 
    i___20_carry__0_i_7
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111108] ),
        .I2(i___20_carry__0_i_9_n_6),
        .I3(\yStage1_reg[-_n_0_1111111104] ),
        .I4(i___20_carry__0_i_9_n_7),
        .O(i___20_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h96969669)) 
    i___20_carry__0_i_8
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .I2(i___20_carry__0_i_9_n_7),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .I4(i___20_carry_i_6_n_4),
        .O(i___20_carry__0_i_8_n_0));
  CARRY4 i___20_carry__0_i_9
       (.CI(i___20_carry_i_6_n_0),
        .CO({i___20_carry__0_i_9_n_0,i___20_carry__0_i_9_n_1,i___20_carry__0_i_9_n_2,i___20_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI({\yStage1_reg[-_n_0_1111111105] ,\yStage1_reg[-_n_0_1111111106] ,\yStage1_reg[-_n_0_1111111107] ,\yStage1_reg[-_n_0_1111111108] }),
        .O({i___20_carry__0_i_9_n_4,i___20_carry__0_i_9_n_5,i___20_carry__0_i_9_n_6,i___20_carry__0_i_9_n_7}),
        .S({\yStage1_reg[-_n_0_1111111105] ,i___20_carry__0_i_11_n_0,i___20_carry__0_i_12_n_0,i___20_carry__0_i_13_n_0}));
  LUT5 #(
    .INIT(32'hDD4D4D44)) 
    i___20_carry__1_i_1
       (.I0(\yStage1_reg[-_n_0_1111111105] ),
        .I1(i___20_carry__1_i_6_n_7),
        .I2(\yStage1_reg[-_n_0_1111111106] ),
        .I3(\yStage1_reg[-_n_0_1111111104] ),
        .I4(i___20_carry__0_i_9_n_4),
        .O(i___20_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h0D40400D)) 
    i___20_carry__1_i_2
       (.I0(\yStage1_reg[-_n_0_1111111107] ),
        .I1(i___20_carry__0_i_9_n_5),
        .I2(\yStage1_reg[-_n_0_1111111104] ),
        .I3(i___20_carry__0_i_9_n_4),
        .I4(\yStage1_reg[-_n_0_1111111106] ),
        .O(i___20_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hD)) 
    i___20_carry__1_i_3
       (.I0(\yStage1_reg[-_n_0_1111111104] ),
        .I1(i___20_carry__1_i_6_n_2),
        .O(i___20_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0FB4F04DF0D20F2)) 
    i___20_carry__1_i_4
       (.I0(i___20_carry__0_i_9_n_4),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .I2(i___20_carry__1_i_6_n_7),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .I4(i___20_carry__1_i_6_n_2),
        .I5(\yStage1_reg[-_n_0_1111111104] ),
        .O(i___20_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    i___20_carry__1_i_5
       (.I0(i___20_carry__1_i_2_n_0),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .I2(i___20_carry__1_i_6_n_7),
        .I3(i___20_carry__0_i_9_n_4),
        .I4(\yStage1_reg[-_n_0_1111111104] ),
        .I5(\yStage1_reg[-_n_0_1111111106] ),
        .O(i___20_carry__1_i_5_n_0));
  CARRY4 i___20_carry__1_i_6
       (.CI(i___20_carry__0_i_9_n_0),
        .CO({NLW_i___20_carry__1_i_6_CO_UNCONNECTED[3:2],i___20_carry__1_i_6_n_2,NLW_i___20_carry__1_i_6_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\yStage1_reg[-_n_0_1111111104] }),
        .O({NLW_i___20_carry__1_i_6_O_UNCONNECTED[3:1],i___20_carry__1_i_6_n_7}),
        .S({1'b0,1'b0,1'b1,i___20_carry__1_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry__1_i_7
       (.I0(\yStage1_reg[-_n_0_1111111104] ),
        .O(i___20_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i___20_carry_i_1
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(i___20_carry_i_6_n_5),
        .O(i___20_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry_i_2
       (.I0(i___20_carry_i_6_n_5),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .O(i___20_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h1EE1)) 
    i___20_carry_i_3
       (.I0(i___20_carry_i_6_n_5),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .I2(i___20_carry_i_6_n_4),
        .I3(\yStage1_reg[-_n_0_1111111105] ),
        .O(i___20_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___20_carry_i_4
       (.I0(\yStage1_reg[-_n_0_1111111106] ),
        .I1(i___20_carry_i_6_n_5),
        .O(i___20_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___20_carry_i_5
       (.I0(\yStage1_reg[-_n_0_1111111107] ),
        .I1(i___20_carry_i_6_n_6),
        .O(i___20_carry_i_5_n_0));
  CARRY4 i___20_carry_i_6
       (.CI(1'b0),
        .CO({i___20_carry_i_6_n_0,i___20_carry_i_6_n_1,i___20_carry_i_6_n_2,i___20_carry_i_6_n_3}),
        .CYINIT(1'b1),
        .DI({\yStage1_reg[-_n_0_1111111109] ,1'b0,1'b0,1'b0}),
        .O({i___20_carry_i_6_n_4,i___20_carry_i_6_n_5,i___20_carry_i_6_n_6,NLW_i___20_carry_i_6_O_UNCONNECTED[0]}),
        .S({i___20_carry_i_7_n_0,i___20_carry_i_8_n_0,i___20_carry_i_9_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i___20_carry_i_7
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .O(i___20_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry_i_8
       (.I0(\yStage1_reg[-_n_0_1111111108] ),
        .O(i___20_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___20_carry_i_9
       (.I0(\yStage1_reg[-_n_0_1111111109] ),
        .O(i___20_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1
       (.I0(crStage1[9]),
        .I1(arg__19_carry__0_n_7),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__0
       (.I0(cbStage1[11]),
        .I1(\arg_inferred__5/i___18_carry_n_6 ),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__1
       (.I0(crStage0[13]),
        .I1(\arg_inferred__0/i___1_carry__1_n_5 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_1__2
       (.I0(cbStage0[10]),
        .I1(\arg_inferred__6/i___20_carry__0_n_5 ),
        .O(i__carry__0_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__4
       (.I0(i__carry__0_i_4_n_3),
        .I1(yStage1[14]),
        .O(i__carry__0_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2
       (.I0(crStage1[8]),
        .I1(arg__19_carry_n_4),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__0
       (.I0(cbStage1[10]),
        .I1(\arg_inferred__5/i___18_carry_n_7 ),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__1
       (.I0(crStage0[12]),
        .I1(\arg_inferred__0/i___1_carry__1_n_6 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_2__2
       (.I0(cbStage0[9]),
        .I1(\arg_inferred__6/i___20_carry__0_n_6 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__4
       (.I0(i__carry__0_i_4_n_3),
        .I1(yStage1[13]),
        .O(i__carry__0_i_2__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3
       (.I0(crStage1[7]),
        .I1(arg__19_carry_n_5),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__0
       (.I0(cbStage1[9]),
        .I1(i___18_carry_i_1_n_7),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__1
       (.I0(yStage1[12]),
        .I1(resize__0[12]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__2
       (.I0(crStage0[11]),
        .I1(\arg_inferred__0/i___1_carry__1_n_7 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_3__3
       (.I0(cbStage0[8]),
        .I1(\arg_inferred__6/i___20_carry__0_n_7 ),
        .O(i__carry__0_i_3__3_n_0));
  CARRY4 i__carry__0_i_4
       (.CI(\arg_inferred__11/i___0_carry__0_n_0 ),
        .CO({NLW_i__carry__0_i_4_CO_UNCONNECTED[3:1],i__carry__0_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__0_i_4_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__0
       (.I0(crStage1[6]),
        .I1(arg__19_carry_n_6),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__1
       (.I0(cbStage1[8]),
        .I1(i___18_carry_i_4_n_4),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__2
       (.I0(crStage0[10]),
        .I1(\arg_inferred__0/i___1_carry__0_n_4 ),
        .O(i__carry__0_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__0_i_4__3
       (.I0(cbStage0[7]),
        .I1(\arg_inferred__6/i___20_carry_n_4 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1
       (.I0(cbStage1[14]),
        .I1(\arg_inferred__5/i___18_carry__0_n_7 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_1__0
       (.I0(cbStage0[14]),
        .I1(\arg_inferred__6/i___20_carry__1_n_5 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__1
       (.I0(i__carry__1_i_5_n_3),
        .I1(crStage1[13]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__2
       (.I0(crStage0[14]),
        .I1(\arg_inferred__0/i___1_carry__1_n_0 ),
        .O(i__carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2
       (.I0(crStage1[12]),
        .I1(arg__19_carry__0_n_4),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__0
       (.I0(cbStage1[13]),
        .I1(\arg_inferred__5/i___18_carry_n_4 ),
        .O(i__carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_2__1
       (.I0(cbStage0[13]),
        .I1(\arg_inferred__6/i___20_carry__1_n_6 ),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3
       (.I0(crStage1[11]),
        .I1(arg__19_carry__0_n_5),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__0
       (.I0(cbStage1[12]),
        .I1(\arg_inferred__5/i___18_carry_n_5 ),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_3__1
       (.I0(cbStage0[12]),
        .I1(\arg_inferred__6/i___20_carry__1_n_7 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4
       (.I0(crStage1[10]),
        .I1(arg__19_carry__0_n_6),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry__1_i_4__0
       (.I0(cbStage0[11]),
        .I1(\arg_inferred__6/i___20_carry__0_n_4 ),
        .O(i__carry__1_i_4__0_n_0));
  CARRY4 i__carry__1_i_5
       (.CI(arg__19_carry__0_n_0),
        .CO({NLW_i__carry__1_i_5_CO_UNCONNECTED[3:1],i__carry__1_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_i__carry__1_i_5_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(i__carry__1_i_5_n_3),
        .I1(crStage1[14]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(crStage1[5]),
        .I1(arg__19_carry_n_7),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__0
       (.I0(cbStage1[7]),
        .I1(i___18_carry_i_4_n_5),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__1
       (.I0(yStage1[11]),
        .I1(resize__0[11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__2
       (.I0(crStage0[9]),
        .I1(\arg_inferred__0/i___1_carry__0_n_5 ),
        .O(i__carry_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__3
       (.I0(cbStage0[6]),
        .I1(\arg_inferred__6/i___20_carry_n_5 ),
        .O(i__carry_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2
       (.I0(crStage1[4]),
        .I1(arg__19_carry_i_2_n_6),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__0
       (.I0(cbStage1[6]),
        .I1(i___18_carry_i_4_n_6),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__1
       (.I0(yStage1[10]),
        .I1(resize__0[10]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__2
       (.I0(crStage0[8]),
        .I1(\arg_inferred__0/i___1_carry__0_n_6 ),
        .O(i__carry_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__3
       (.I0(cbStage0[5]),
        .I1(\arg_inferred__6/i___20_carry_n_6 ),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3
       (.I0(yStage1[9]),
        .I1(resize__0[9]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__0
       (.I0(crStage0[7]),
        .I1(\arg_inferred__0/i___1_carry__0_n_7 ),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__1
       (.I0(cbStage0[4]),
        .I1(\yStage1_reg[-_n_0_1111111108] ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4
       (.I0(yStage1[8]),
        .I1(resize__0[8]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__0
       (.I0(crStage0[6]),
        .I1(\arg_inferred__0/i___1_carry_n_4 ),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__1
       (.I0(crStage0[6]),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(i__carry_i_4__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yStage0[5]_i_1 
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(arg0_out[12]));
  LUT2 #(
    .INIT(4'h8)) 
    \yStage0[6]_i_1 
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(arg0_out[13]));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[13]),
        .Q(yStage0[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage0_reg[4]_0 ),
        .Q(yStage0[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(arg0_out[12]),
        .Q(yStage0[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage0_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(arg0_out[13]),
        .Q(yStage0[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[1]_i_1 
       (.I0(crStage0[6]),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(\yStage1[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_2 
       (.I0(yStage0[11]),
        .I1(\yStage1_reg[-_n_0_1111111106] ),
        .O(\yStage1[4]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_3 
       (.I0(yStage0[10]),
        .I1(\yStage1_reg[-_n_0_1111111107] ),
        .O(\yStage1[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_4 
       (.I0(cbStage0[4]),
        .I1(\yStage1_reg[-_n_0_1111111108] ),
        .O(\yStage1[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[4]_i_5 
       (.I0(crStage0[6]),
        .I1(\yStage1_reg[-_n_0_1111111109] ),
        .O(\yStage1[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[7]_i_2 
       (.I0(yStage0[13]),
        .I1(\yStage1_reg[-_n_0_1111111104] ),
        .O(\yStage1[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yStage1[7]_i_3 
       (.I0(yStage0[12]),
        .I1(\yStage1_reg[-_n_0_1111111105] ),
        .O(\yStage1[7]_i_3_n_0 ));
  FDRE \yStage1_reg[-1111111104] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[10]),
        .Q(\yStage1_reg[-_n_0_1111111104] ),
        .R(1'b0));
  FDRE \yStage1_reg[-1111111105] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[9]),
        .Q(\yStage1_reg[-_n_0_1111111105] ),
        .R(1'b0));
  FDRE \yStage1_reg[-1111111106] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[8]),
        .Q(\yStage1_reg[-_n_0_1111111106] ),
        .R(1'b0));
  FDRE \yStage1_reg[-1111111107] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[7]),
        .Q(\yStage1_reg[-_n_0_1111111107] ),
        .R(1'b0));
  FDRE \yStage1_reg[-1111111108] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[6]),
        .Q(\yStage1_reg[-_n_0_1111111108] ),
        .R(1'b0));
  FDRE \yStage1_reg[-1111111109] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(Q[5]),
        .Q(\yStage1_reg[-_n_0_1111111109] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1[1]_i_1_n_0 ),
        .Q(yStage1[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_6 ),
        .Q(yStage1[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_5 ),
        .Q(yStage1[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[4]_i_1_n_4 ),
        .Q(yStage1[11]),
        .R(1'b0));
  CARRY4 \yStage1_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\yStage1_reg[4]_i_1_n_0 ,\yStage1_reg[4]_i_1_n_1 ,\yStage1_reg[4]_i_1_n_2 ,\yStage1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({yStage0[11:10],cbStage0[4],crStage0[6]}),
        .O({\yStage1_reg[4]_i_1_n_4 ,\yStage1_reg[4]_i_1_n_5 ,\yStage1_reg[4]_i_1_n_6 ,\NLW_yStage1_reg[4]_i_1_O_UNCONNECTED [0]}),
        .S({\yStage1[4]_i_2_n_0 ,\yStage1[4]_i_3_n_0 ,\yStage1[4]_i_4_n_0 ,\yStage1[4]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_7 ),
        .Q(yStage1[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_6 ),
        .Q(yStage1[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \yStage1_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(\yStage1_reg[7]_i_1_n_1 ),
        .Q(yStage1[14]),
        .R(1'b0));
  CARRY4 \yStage1_reg[7]_i_1 
       (.CI(\yStage1_reg[4]_i_1_n_0 ),
        .CO({\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED [3],\yStage1_reg[7]_i_1_n_1 ,\NLW_yStage1_reg[7]_i_1_CO_UNCONNECTED [1],\yStage1_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,yStage0[13:12]}),
        .O({\NLW_yStage1_reg[7]_i_1_O_UNCONNECTED [3:2],\yStage1_reg[7]_i_1_n_6 ,\yStage1_reg[7]_i_1_n_7 }),
        .S({1'b0,1'b1,\yStage1[7]_i_2_n_0 ,\yStage1[7]_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \y_out[1]_i_1 
       (.I0(yStage1[8]),
        .I1(resize__0[8]),
        .O(p_0_out[1]));
  FDRE \y_out_reg[0] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(resize),
        .Q(y_out[0]),
        .R(1'b0));
  FDRE \y_out_reg[1] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[1]),
        .Q(y_out[1]),
        .R(1'b0));
  FDRE \y_out_reg[2] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[2]),
        .Q(y_out[2]),
        .R(1'b0));
  FDRE \y_out_reg[3] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[3]),
        .Q(y_out[3]),
        .R(1'b0));
  FDRE \y_out_reg[4] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[4]),
        .Q(y_out[4]),
        .R(1'b0));
  FDRE \y_out_reg[5] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[5]),
        .Q(y_out[5]),
        .R(1'b0));
  FDRE \y_out_reg[6] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[6]),
        .Q(y_out[6]),
        .R(1'b0));
  FDRE \y_out_reg[7] 
       (.C(y_sel_sync),
        .CE(1'b1),
        .D(p_0_out[7]),
        .Q(y_out[7]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module cam2hdmi_bd_adv7511_0_0_rom
   (DOADO,
    D,
    Data_out_reg_0,
    Data_out_reg_1,
    clk,
    Q,
    Data_out_reg_2,
    \dataShiftReg_pres_reg[0] ,
    \dataShiftReg_pres_reg[0]_0 ,
    \dataShiftReg_pres_reg[7] ,
    \dataShiftReg_pres_reg[0]_1 ,
    \dataShiftReg_pres_reg[2] );
  output [3:0]DOADO;
  output [3:0]D;
  output Data_out_reg_0;
  output Data_out_reg_1;
  input clk;
  input [4:0]Q;
  input [5:0]Data_out_reg_2;
  input [0:0]\dataShiftReg_pres_reg[0] ;
  input \dataShiftReg_pres_reg[0]_0 ;
  input \dataShiftReg_pres_reg[7] ;
  input \dataShiftReg_pres_reg[0]_1 ;
  input \dataShiftReg_pres_reg[2] ;

  wire [3:0]D;
  wire [3:0]DOADO;
  wire Data_out_reg_0;
  wire Data_out_reg_1;
  wire [5:0]Data_out_reg_2;
  wire Data_out_reg_n_10;
  wire Data_out_reg_n_11;
  wire Data_out_reg_n_12;
  wire Data_out_reg_n_13;
  wire Data_out_reg_n_15;
  wire Data_out_reg_n_8;
  wire [4:0]Q;
  wire clk;
  wire [0:0]\dataShiftReg_pres_reg[0] ;
  wire \dataShiftReg_pres_reg[0]_0 ;
  wire \dataShiftReg_pres_reg[0]_1 ;
  wire \dataShiftReg_pres_reg[2] ;
  wire \dataShiftReg_pres_reg[7] ;
  wire [7:0]in16;
  wire [15:0]NLW_Data_out_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_Data_out_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_Data_out_reg_DOPBDOP_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "1024" *) 
  (* RTL_RAM_NAME = "U0/inst_adv7511Controller/inst_rom/Data_out" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "1023" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hAF06D03C48105512170216351506F900E0D0A3A4A2A49D619C309AE098034110),
    .INIT_01(256'h273526012524241F23AD220421DC201D1F1B1E1C1D001C001BAD1A04193418E7),
    .INIT_02(256'h000000000000000000000000000000002F772E1B2D7C2C082BAD2A0429002800),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(0)) 
    Data_out_reg
       (.ADDRARDADDR({1'b0,1'b0,1'b0,1'b0,Data_out_reg_2,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({in16[7],DOADO[3],in16[5:2],DOADO[2],in16[0],Data_out_reg_n_8,DOADO[1],Data_out_reg_n_10,Data_out_reg_n_11,Data_out_reg_n_12,Data_out_reg_n_13,DOADO[0],Data_out_reg_n_15}),
        .DOBDO(NLW_Data_out_reg_DOBDO_UNCONNECTED[15:0]),
        .DOPADOP(NLW_Data_out_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_Data_out_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(Q[2]),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'h0A080008AA08AA08)) 
    \dataShiftReg_pres[0]_i_1 
       (.I0(\dataShiftReg_pres_reg[0] ),
        .I1(in16[0]),
        .I2(\dataShiftReg_pres_reg[0]_0 ),
        .I3(\dataShiftReg_pres_reg[7] ),
        .I4(Data_out_reg_n_15),
        .I5(\dataShiftReg_pres_reg[0]_1 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h080808C808080808)) 
    \dataShiftReg_pres[2]_i_1 
       (.I0(in16[2]),
        .I1(\dataShiftReg_pres_reg[2] ),
        .I2(\dataShiftReg_pres_reg[7] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Data_out_reg_n_13),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h080808C808080808)) 
    \dataShiftReg_pres[3]_i_1 
       (.I0(in16[3]),
        .I1(\dataShiftReg_pres_reg[2] ),
        .I2(\dataShiftReg_pres_reg[7] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Data_out_reg_n_12),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h202020AF2F2F2FAF)) 
    \dataShiftReg_pres[4]_i_2 
       (.I0(\dataShiftReg_pres_reg[0]_1 ),
        .I1(Data_out_reg_n_11),
        .I2(\dataShiftReg_pres_reg[7] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(in16[4]),
        .O(Data_out_reg_0));
  LUT6 #(
    .INIT(64'h202020AF2F2F2FAF)) 
    \dataShiftReg_pres[5]_i_2 
       (.I0(\dataShiftReg_pres_reg[0]_1 ),
        .I1(Data_out_reg_n_10),
        .I2(\dataShiftReg_pres_reg[7] ),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(in16[5]),
        .O(Data_out_reg_1));
  LUT6 #(
    .INIT(64'h080808C808080808)) 
    \dataShiftReg_pres[7]_i_2 
       (.I0(in16[7]),
        .I1(\dataShiftReg_pres_reg[2] ),
        .I2(\dataShiftReg_pres_reg[7] ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Data_out_reg_n_8),
        .O(D[3]));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync
   (in0,
    initDone,
    clk);
  output in0;
  input initDone;
  input clk;

  wire clk;
  wire \dataSync_reg[1][0]_srl2_n_0 ;
  wire in0;
  wire initDone;

  (* srl_bus_name = "\U0/inst_sync/dataSync_reg[1] " *) 
  (* srl_name = "\U0/inst_sync/dataSync_reg[1][0]_srl2 " *) 
  SRL16E \dataSync_reg[1][0]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk),
        .D(initDone),
        .Q(\dataSync_reg[1][0]_srl2_n_0 ));
  FDRE \dataSync_reg[2][0]__0 
       (.C(clk),
        .CE(1'b1),
        .D(\dataSync_reg[1][0]_srl2_n_0 ),
        .Q(in0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized1
   (Q,
    ram_data_in,
    clk_HDMI);
  output [15:0]Q;
  input [15:0]ram_data_in;
  input clk_HDMI;

  wire [15:0]Q;
  wire clk_HDMI;
  wire \dataSync_reg_n_0_[0][0] ;
  wire \dataSync_reg_n_0_[0][10] ;
  wire \dataSync_reg_n_0_[0][11] ;
  wire \dataSync_reg_n_0_[0][12] ;
  wire \dataSync_reg_n_0_[0][13] ;
  wire \dataSync_reg_n_0_[0][14] ;
  wire \dataSync_reg_n_0_[0][15] ;
  wire \dataSync_reg_n_0_[0][1] ;
  wire \dataSync_reg_n_0_[0][2] ;
  wire \dataSync_reg_n_0_[0][3] ;
  wire \dataSync_reg_n_0_[0][4] ;
  wire \dataSync_reg_n_0_[0][5] ;
  wire \dataSync_reg_n_0_[0][6] ;
  wire \dataSync_reg_n_0_[0][7] ;
  wire \dataSync_reg_n_0_[0][8] ;
  wire \dataSync_reg_n_0_[0][9] ;
  wire \dataSync_reg_n_0_[1][0] ;
  wire \dataSync_reg_n_0_[1][10] ;
  wire \dataSync_reg_n_0_[1][11] ;
  wire \dataSync_reg_n_0_[1][12] ;
  wire \dataSync_reg_n_0_[1][13] ;
  wire \dataSync_reg_n_0_[1][14] ;
  wire \dataSync_reg_n_0_[1][15] ;
  wire \dataSync_reg_n_0_[1][1] ;
  wire \dataSync_reg_n_0_[1][2] ;
  wire \dataSync_reg_n_0_[1][3] ;
  wire \dataSync_reg_n_0_[1][4] ;
  wire \dataSync_reg_n_0_[1][5] ;
  wire \dataSync_reg_n_0_[1][6] ;
  wire \dataSync_reg_n_0_[1][7] ;
  wire \dataSync_reg_n_0_[1][8] ;
  wire \dataSync_reg_n_0_[1][9] ;
  wire [15:0]ram_data_in;

  FDRE \dataSync_reg[0][0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[0]),
        .Q(\dataSync_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[10]),
        .Q(\dataSync_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[11]),
        .Q(\dataSync_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[12]),
        .Q(\dataSync_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[13]),
        .Q(\dataSync_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[14]),
        .Q(\dataSync_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[15]),
        .Q(\dataSync_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[1]),
        .Q(\dataSync_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[2]),
        .Q(\dataSync_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[3]),
        .Q(\dataSync_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[4]),
        .Q(\dataSync_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[5]),
        .Q(\dataSync_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[6]),
        .Q(\dataSync_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[7]),
        .Q(\dataSync_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[8]),
        .Q(\dataSync_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \dataSync_reg[0][9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(ram_data_in[9]),
        .Q(\dataSync_reg_n_0_[0][9] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][0] ),
        .Q(\dataSync_reg_n_0_[1][0] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][10] ),
        .Q(\dataSync_reg_n_0_[1][10] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][11] ),
        .Q(\dataSync_reg_n_0_[1][11] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][12] ),
        .Q(\dataSync_reg_n_0_[1][12] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][13] ),
        .Q(\dataSync_reg_n_0_[1][13] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][14] ),
        .Q(\dataSync_reg_n_0_[1][14] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][15] ),
        .Q(\dataSync_reg_n_0_[1][15] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][1] ),
        .Q(\dataSync_reg_n_0_[1][1] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][2] ),
        .Q(\dataSync_reg_n_0_[1][2] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][3] ),
        .Q(\dataSync_reg_n_0_[1][3] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][4] ),
        .Q(\dataSync_reg_n_0_[1][4] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][5] ),
        .Q(\dataSync_reg_n_0_[1][5] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][6] ),
        .Q(\dataSync_reg_n_0_[1][6] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][7] ),
        .Q(\dataSync_reg_n_0_[1][7] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][8] ),
        .Q(\dataSync_reg_n_0_[1][8] ),
        .R(1'b0));
  FDRE \dataSync_reg[1][9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[0][9] ),
        .Q(\dataSync_reg_n_0_[1][9] ),
        .R(1'b0));
  FDRE \dataSync_reg[2][0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][0] ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \dataSync_reg[2][10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][10] ),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \dataSync_reg[2][11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][11] ),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \dataSync_reg[2][12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][12] ),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \dataSync_reg[2][13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][13] ),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \dataSync_reg[2][14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][14] ),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \dataSync_reg[2][15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][15] ),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \dataSync_reg[2][1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][1] ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \dataSync_reg[2][2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][2] ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \dataSync_reg[2][3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][3] ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \dataSync_reg[2][4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][4] ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \dataSync_reg[2][5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][5] ),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \dataSync_reg[2][6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][6] ),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \dataSync_reg[2][7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][7] ),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \dataSync_reg[2][8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][8] ),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \dataSync_reg[2][9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg_n_0_[1][9] ),
        .Q(Q[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3
   (\dataSync_reg[5][0]__0_0 ,
    \dataSync_reg[5][0]__0_1 ,
    clk_HDMI);
  output \dataSync_reg[5][0]__0_0 ;
  input \dataSync_reg[5][0]__0_1 ;
  input clk_HDMI;

  wire clk_HDMI;
  wire \dataSync_reg[4][0]_srl6_n_0 ;
  wire \dataSync_reg[5][0]__0_0 ;
  wire \dataSync_reg[5][0]__0_1 ;

  (* srl_bus_name = "\U0/inst_syncCbsel/dataSync_reg[4] " *) 
  (* srl_name = "\U0/inst_syncCbsel/dataSync_reg[4][0]_srl6 " *) 
  SRL16E \dataSync_reg[4][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(\dataSync_reg[5][0]__0_1 ),
        .Q(\dataSync_reg[4][0]_srl6_n_0 ));
  FDRE \dataSync_reg[5][0]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg[4][0]_srl6_n_0 ),
        .Q(\dataSync_reg[5][0]__0_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3_0
   (\dataSync_reg[5] ,
    y_sel_sync,
    clk_HDMI);
  output \dataSync_reg[5] ;
  input y_sel_sync;
  input clk_HDMI;

  wire clk_HDMI;
  wire \dataSync_reg[4][0]_srl5_n_0 ;
  wire \dataSync_reg[5] ;
  wire y_sel_sync;

  (* srl_bus_name = "\U0/inst_syncClk/dataSync_reg[4] " *) 
  (* srl_name = "\U0/inst_syncClk/dataSync_reg[4][0]_srl5 " *) 
  SRL16E \dataSync_reg[4][0]_srl5 
       (.A0(1'b0),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(y_sel_sync),
        .Q(\dataSync_reg[4][0]_srl5_n_0 ));
  FDRE \dataSync_reg[5][0]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg[4][0]_srl5_n_0 ),
        .Q(\dataSync_reg[5] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3_1
   (\dataSync_reg[5][0]__0_0 ,
    \dataSync_reg[5][0]__0_1 ,
    clk_HDMI);
  output \dataSync_reg[5][0]__0_0 ;
  input \dataSync_reg[5][0]__0_1 ;
  input clk_HDMI;

  wire clk_HDMI;
  wire \dataSync_reg[4][0]_srl6_n_0 ;
  wire \dataSync_reg[5][0]__0_0 ;
  wire \dataSync_reg[5][0]__0_1 ;

  (* srl_bus_name = "\U0/inst_syncCrsel/dataSync_reg[4] " *) 
  (* srl_name = "\U0/inst_syncCrsel/dataSync_reg[4][0]_srl6 " *) 
  SRL16E \dataSync_reg[4][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(\dataSync_reg[5][0]__0_1 ),
        .Q(\dataSync_reg[4][0]_srl6_n_0 ));
  FDRE \dataSync_reg[5][0]__0 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\dataSync_reg[4][0]_srl6_n_0 ),
        .Q(\dataSync_reg[5][0]__0_0 ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3_2
   (hd_DE_out_reg,
    hd_DE_out_reg__0,
    clk_HDMI);
  output hd_DE_out_reg;
  input hd_DE_out_reg__0;
  input clk_HDMI;

  wire clk_HDMI;
  wire hd_DE_out_reg;
  wire hd_DE_out_reg__0;

  (* srl_bus_name = "\U0/inst_syncDESync/dataSync_reg[5] " *) 
  (* srl_name = "\U0/inst_syncDESync/dataSync_reg[5][0]_srl6 " *) 
  SRL16E \dataSync_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(hd_DE_out_reg__0),
        .Q(hd_DE_out_reg));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3_3
   (hd_HSync_out_reg,
    hd_HSync_out_reg__0,
    clk_HDMI);
  output hd_HSync_out_reg;
  input hd_HSync_out_reg__0;
  input clk_HDMI;

  wire clk_HDMI;
  wire hd_HSync_out_reg;
  wire hd_HSync_out_reg__0;

  (* srl_bus_name = "\U0/inst_syncHSync/dataSync_reg[5] " *) 
  (* srl_name = "\U0/inst_syncHSync/dataSync_reg[5][0]_srl6 " *) 
  SRL16E \dataSync_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(hd_HSync_out_reg__0),
        .Q(hd_HSync_out_reg));
endmodule

(* ORIG_REF_NAME = "sync" *) 
module cam2hdmi_bd_adv7511_0_0_sync__parameterized3_4
   (hd_VSync_out_reg,
    hd_VSync_out_reg__0,
    clk_HDMI);
  output hd_VSync_out_reg;
  input hd_VSync_out_reg__0;
  input clk_HDMI;

  wire clk_HDMI;
  wire hd_VSync_out_reg;
  wire hd_VSync_out_reg__0;

  (* srl_bus_name = "\U0/inst_syncVSync/dataSync_reg[5] " *) 
  (* srl_name = "\U0/inst_syncVSync/dataSync_reg[5][0]_srl6 " *) 
  SRL16E \dataSync_reg[5][0]_srl6 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b1),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(clk_HDMI),
        .D(hd_VSync_out_reg__0),
        .Q(hd_VSync_out_reg));
endmodule

(* ORIG_REF_NAME = "writeToADV7511" *) 
module cam2hdmi_bd_adv7511_0_0_writeToADV7511
   (y_sel_sync,
    hd_DE_out_reg_0,
    hd_VSync_out_reg_0,
    hd_HSync_out_reg_0,
    ram_addr_out,
    \ram_data_out_reg[15]_0 ,
    Q,
    DI,
    S,
    D,
    pixelNumberReg_reg_0,
    pixelNumberReg_reg_1,
    \arg_inferred__7/i__carry__0 ,
    \ram_data_out_reg[15]_1 ,
    \ram_data_out_reg[14]_0 ,
    clk_HDMI,
    out,
    \ram_data_out_reg[15]_2 ,
    CO);
  output y_sel_sync;
  output hd_DE_out_reg_0;
  output hd_VSync_out_reg_0;
  output hd_HSync_out_reg_0;
  output [17:0]ram_addr_out;
  output [2:0]\ram_data_out_reg[15]_0 ;
  output [15:0]Q;
  output [2:0]DI;
  output [3:0]S;
  output [5:0]D;
  output pixelNumberReg_reg_0;
  output pixelNumberReg_reg_1;
  output [1:0]\arg_inferred__7/i__carry__0 ;
  output [2:0]\ram_data_out_reg[15]_1 ;
  output [0:0]\ram_data_out_reg[14]_0 ;
  input clk_HDMI;
  input out;
  input [15:0]\ram_data_out_reg[15]_2 ;
  input [0:0]CO;

  wire [0:0]CO;
  wire [5:0]D;
  wire [2:0]DI;
  wire [15:0]Q;
  wire [3:0]S;
  wire [1:0]\arg_inferred__7/i__carry__0 ;
  wire clkCounterReg;
  wire clkCounterReg_i_1_n_0;
  wire clk_HDMI;
  wire [10:0]hCounterReg;
  wire \hCounterReg[10]_i_2_n_0 ;
  wire \hCounterReg[10]_i_3_n_0 ;
  wire \hCounterReg[10]_i_4_n_0 ;
  wire \hCounterReg[10]_i_5_n_0 ;
  wire \hCounterReg[4]_i_2_n_0 ;
  wire \hCounterReg[4]_i_3_n_0 ;
  wire \hCounterReg[4]_i_4_n_0 ;
  wire \hCounterReg[9]_i_2_n_0 ;
  wire [10:0]hCounterReg_0;
  wire hd_DE_out0;
  wire hd_DE_out_reg_0;
  wire hd_HSync_out0;
  wire hd_HSync_out_i_1_n_0;
  wire hd_HSync_out_reg_0;
  wire hd_VSync_out_i_1_n_0;
  wire hd_VSync_out_i_2_n_0;
  wire hd_VSync_out_i_3_n_0;
  wire hd_VSync_out_i_4_n_0;
  wire hd_VSync_out_i_5_n_0;
  wire hd_VSync_out_reg_0;
  wire in0;
  wire out;
  wire pixelNumberReg;
  wire pixelNumberReg_i_1_n_0;
  wire pixelNumberReg_reg_0;
  wire pixelNumberReg_reg_1;
  wire \ramCounterReg[11]_i_2_n_0 ;
  wire \ramCounterReg[11]_i_3_n_0 ;
  wire \ramCounterReg[11]_i_4_n_0 ;
  wire \ramCounterReg[15]_i_2_n_0 ;
  wire \ramCounterReg[15]_i_3_n_0 ;
  wire \ramCounterReg[15]_i_4_n_0 ;
  wire \ramCounterReg[15]_i_5_n_0 ;
  wire \ramCounterReg[17]_i_1_n_0 ;
  wire \ramCounterReg[17]_i_2_n_0 ;
  wire \ramCounterReg[17]_i_4_n_0 ;
  wire \ramCounterReg[17]_i_5_n_0 ;
  wire \ramCounterReg[17]_i_7_n_0 ;
  wire \ramCounterReg[17]_i_8_n_0 ;
  wire \ramCounterReg[17]_i_9_n_0 ;
  wire \ramCounterReg[3]_i_2_n_0 ;
  wire \ramCounterReg[3]_i_3_n_0 ;
  wire \ramCounterReg[7]_i_2_n_0 ;
  wire \ramCounterReg_reg[11]_i_1_n_0 ;
  wire \ramCounterReg_reg[11]_i_1_n_1 ;
  wire \ramCounterReg_reg[11]_i_1_n_2 ;
  wire \ramCounterReg_reg[11]_i_1_n_3 ;
  wire \ramCounterReg_reg[11]_i_1_n_4 ;
  wire \ramCounterReg_reg[11]_i_1_n_5 ;
  wire \ramCounterReg_reg[11]_i_1_n_6 ;
  wire \ramCounterReg_reg[11]_i_1_n_7 ;
  wire \ramCounterReg_reg[15]_i_1_n_0 ;
  wire \ramCounterReg_reg[15]_i_1_n_1 ;
  wire \ramCounterReg_reg[15]_i_1_n_2 ;
  wire \ramCounterReg_reg[15]_i_1_n_3 ;
  wire \ramCounterReg_reg[15]_i_1_n_4 ;
  wire \ramCounterReg_reg[15]_i_1_n_5 ;
  wire \ramCounterReg_reg[15]_i_1_n_6 ;
  wire \ramCounterReg_reg[15]_i_1_n_7 ;
  wire \ramCounterReg_reg[17]_i_3_n_3 ;
  wire \ramCounterReg_reg[17]_i_3_n_6 ;
  wire \ramCounterReg_reg[17]_i_3_n_7 ;
  wire \ramCounterReg_reg[3]_i_1_n_0 ;
  wire \ramCounterReg_reg[3]_i_1_n_1 ;
  wire \ramCounterReg_reg[3]_i_1_n_2 ;
  wire \ramCounterReg_reg[3]_i_1_n_3 ;
  wire \ramCounterReg_reg[3]_i_1_n_4 ;
  wire \ramCounterReg_reg[3]_i_1_n_5 ;
  wire \ramCounterReg_reg[3]_i_1_n_6 ;
  wire \ramCounterReg_reg[3]_i_1_n_7 ;
  wire \ramCounterReg_reg[7]_i_1_n_0 ;
  wire \ramCounterReg_reg[7]_i_1_n_1 ;
  wire \ramCounterReg_reg[7]_i_1_n_2 ;
  wire \ramCounterReg_reg[7]_i_1_n_3 ;
  wire \ramCounterReg_reg[7]_i_1_n_4 ;
  wire \ramCounterReg_reg[7]_i_1_n_5 ;
  wire \ramCounterReg_reg[7]_i_1_n_6 ;
  wire \ramCounterReg_reg[7]_i_1_n_7 ;
  wire [17:0]ram_addr_out;
  wire \ram_data_out[0]_i_1_n_0 ;
  wire \ram_data_out[10]_i_1_n_0 ;
  wire \ram_data_out[11]_i_1_n_0 ;
  wire \ram_data_out[12]_i_1_n_0 ;
  wire \ram_data_out[13]_i_1_n_0 ;
  wire \ram_data_out[14]_i_1_n_0 ;
  wire \ram_data_out[15]_i_1_n_0 ;
  wire \ram_data_out[1]_i_1_n_0 ;
  wire \ram_data_out[2]_i_1_n_0 ;
  wire \ram_data_out[3]_i_1_n_0 ;
  wire \ram_data_out[4]_i_1_n_0 ;
  wire \ram_data_out[5]_i_1_n_0 ;
  wire \ram_data_out[6]_i_1_n_0 ;
  wire \ram_data_out[7]_i_1_n_0 ;
  wire \ram_data_out[8]_i_1_n_0 ;
  wire \ram_data_out[9]_i_1_n_0 ;
  wire [0:0]\ram_data_out_reg[14]_0 ;
  wire [2:0]\ram_data_out_reg[15]_0 ;
  wire [2:0]\ram_data_out_reg[15]_1 ;
  wire [15:0]\ram_data_out_reg[15]_2 ;
  wire \upsamplingHCounter[0]_i_1_n_0 ;
  wire \upsamplingHCounter_reg_n_0_[0] ;
  wire [0:0]upscalingVCounter;
  wire \upscalingVCounter[0]_i_1_n_0 ;
  wire [9:0]vCounterReg;
  wire \vCounterReg[2]_i_1_n_0 ;
  wire \vCounterReg[6]_i_2_n_0 ;
  wire \vCounterReg[9]_i_1_n_0 ;
  wire \vCounterReg[9]_i_3_n_0 ;
  wire \vCounterReg[9]_i_4_n_0 ;
  wire \vCounterReg[9]_i_5_n_0 ;
  wire \vCounterReg[9]_i_6_n_0 ;
  wire [9:0]vCounterReg_1;
  wire y_sel_sync;
  wire [3:1]\NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \cbStage0[-2]_i_1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .O(\arg_inferred__7/i__carry__0 [0]));
  CARRY4 \cbStage0_reg[7]_i_1 
       (.CI(CO),
        .CO({\NLW_cbStage0_reg[7]_i_1_CO_UNCONNECTED [3:1],\arg_inferred__7/i__carry__0 [1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_cbStage0_reg[7]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    clkCounterReg_i_1
       (.I0(out),
        .O(clkCounterReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT1 #(
    .INIT(2'h1)) 
    clkCounterReg_i_2
       (.I0(y_sel_sync),
        .O(clkCounterReg));
  FDRE clkCounterReg_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(clkCounterReg),
        .Q(y_sel_sync),
        .R(clkCounterReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \crStage0[0]_i_1 
       (.I0(Q[11]),
        .I1(Q[12]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \crStage0[1]_i_1 
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'hF10E)) 
    \crStage0[2]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[14]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF30D0CF2)) 
    \crStage0[3]_i_1 
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[14]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hA1A5AAA0)) 
    \crStage0[5]_i_1 
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[12]),
        .I4(Q[15]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hAAAAA8A0)) 
    \crStage0[6]_i_1 
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[14]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \dataSync_reg[4][0]_srl6_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(pixelNumberReg),
        .I3(out),
        .I4(y_sel_sync),
        .O(pixelNumberReg_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hEF000000)) 
    \dataSync_reg[4][0]_srl6_i_1__0 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(pixelNumberReg),
        .I3(out),
        .I4(y_sel_sync),
        .O(pixelNumberReg_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hCounterReg[0]_i_1 
       (.I0(hCounterReg[0]),
        .O(hCounterReg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hCounterReg[10]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[9]),
        .I2(\hCounterReg[10]_i_3_n_0 ),
        .I3(hCounterReg[10]),
        .O(hCounterReg_0[10]));
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \hCounterReg[10]_i_2 
       (.I0(hCounterReg[10]),
        .I1(hCounterReg[3]),
        .I2(hCounterReg[7]),
        .I3(\hCounterReg[10]_i_4_n_0 ),
        .I4(\hCounterReg[10]_i_5_n_0 ),
        .O(\hCounterReg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCounterReg[10]_i_3 
       (.I0(hCounterReg[8]),
        .I1(\hCounterReg[9]_i_2_n_0 ),
        .I2(hCounterReg[5]),
        .I3(hCounterReg[6]),
        .I4(hCounterReg[7]),
        .O(\hCounterReg[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \hCounterReg[10]_i_4 
       (.I0(hCounterReg[1]),
        .I1(hCounterReg[5]),
        .I2(hCounterReg[0]),
        .I3(hCounterReg[8]),
        .O(\hCounterReg[10]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \hCounterReg[10]_i_5 
       (.I0(hCounterReg[9]),
        .I1(hCounterReg[4]),
        .I2(hCounterReg[2]),
        .I3(hCounterReg[6]),
        .O(\hCounterReg[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \hCounterReg[1]_i_1 
       (.I0(hCounterReg[1]),
        .I1(hCounterReg[0]),
        .O(hCounterReg_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \hCounterReg[2]_i_1 
       (.I0(\hCounterReg[4]_i_2_n_0 ),
        .I1(hCounterReg[1]),
        .I2(hCounterReg[0]),
        .I3(hCounterReg[2]),
        .O(hCounterReg_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \hCounterReg[3]_i_1 
       (.I0(\hCounterReg[4]_i_2_n_0 ),
        .I1(hCounterReg[2]),
        .I2(hCounterReg[0]),
        .I3(hCounterReg[1]),
        .I4(hCounterReg[3]),
        .O(hCounterReg_0[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hCounterReg[4]_i_1 
       (.I0(\hCounterReg[4]_i_2_n_0 ),
        .I1(hCounterReg[0]),
        .I2(hCounterReg[1]),
        .I3(hCounterReg[2]),
        .I4(hCounterReg[3]),
        .I5(hCounterReg[4]),
        .O(hCounterReg_0[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFFF)) 
    \hCounterReg[4]_i_2 
       (.I0(\hCounterReg[4]_i_3_n_0 ),
        .I1(\hCounterReg[4]_i_4_n_0 ),
        .I2(hCounterReg[0]),
        .I3(hCounterReg[1]),
        .I4(hCounterReg[5]),
        .I5(hCounterReg[2]),
        .O(\hCounterReg[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFB)) 
    \hCounterReg[4]_i_3 
       (.I0(hCounterReg[7]),
        .I1(hCounterReg[8]),
        .I2(hCounterReg[6]),
        .O(\hCounterReg[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \hCounterReg[4]_i_4 
       (.I0(hCounterReg[10]),
        .I1(hCounterReg[9]),
        .I2(hCounterReg[3]),
        .I3(hCounterReg[4]),
        .O(\hCounterReg[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \hCounterReg[5]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(\hCounterReg[9]_i_2_n_0 ),
        .I2(hCounterReg[5]),
        .O(hCounterReg_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \hCounterReg[6]_i_1 
       (.I0(hCounterReg[6]),
        .I1(\hCounterReg[9]_i_2_n_0 ),
        .I2(hCounterReg[5]),
        .O(hCounterReg_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \hCounterReg[7]_i_1 
       (.I0(hCounterReg[7]),
        .I1(hCounterReg[6]),
        .I2(hCounterReg[5]),
        .I3(\hCounterReg[9]_i_2_n_0 ),
        .O(hCounterReg_0[7]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \hCounterReg[8]_i_1 
       (.I0(\hCounterReg[10]_i_2_n_0 ),
        .I1(hCounterReg[7]),
        .I2(hCounterReg[6]),
        .I3(hCounterReg[5]),
        .I4(\hCounterReg[9]_i_2_n_0 ),
        .I5(hCounterReg[8]),
        .O(hCounterReg_0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \hCounterReg[9]_i_1 
       (.I0(hCounterReg[9]),
        .I1(hCounterReg[7]),
        .I2(hCounterReg[6]),
        .I3(hCounterReg[5]),
        .I4(\hCounterReg[9]_i_2_n_0 ),
        .I5(hCounterReg[8]),
        .O(hCounterReg_0[9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \hCounterReg[9]_i_2 
       (.I0(hCounterReg[3]),
        .I1(hCounterReg[2]),
        .I2(hCounterReg[1]),
        .I3(hCounterReg[0]),
        .I4(hCounterReg[4]),
        .O(\hCounterReg[9]_i_2_n_0 ));
  FDRE \hCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[0]),
        .Q(hCounterReg[0]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[10] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[10]),
        .Q(hCounterReg[10]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[1]),
        .Q(hCounterReg[1]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[2]),
        .Q(hCounterReg[2]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[3]),
        .Q(hCounterReg[3]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[4]),
        .Q(hCounterReg[4]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[5]),
        .Q(hCounterReg[5]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[6]),
        .Q(hCounterReg[6]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[7]),
        .Q(hCounterReg[7]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[8]),
        .Q(hCounterReg[8]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \hCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(y_sel_sync),
        .D(hCounterReg_0[9]),
        .Q(hCounterReg[9]),
        .R(clkCounterReg_i_1_n_0));
  LUT4 #(
    .INIT(16'h0057)) 
    hd_DE_out_i_1
       (.I0(hCounterReg[10]),
        .I1(hCounterReg[9]),
        .I2(hCounterReg[8]),
        .I3(\ramCounterReg[17]_i_4_n_0 ),
        .O(hd_DE_out0));
  FDRE hd_DE_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_DE_out0),
        .Q(hd_DE_out_reg_0),
        .R(clkCounterReg_i_1_n_0));
  LUT3 #(
    .INIT(8'hE2)) 
    hd_HSync_out_i_1
       (.I0(hd_HSync_out0),
        .I1(y_sel_sync),
        .I2(hd_HSync_out_reg_0),
        .O(hd_HSync_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h0003000200000300)) 
    hd_HSync_out_i_2
       (.I0(hCounterReg[2]),
        .I1(\hCounterReg[4]_i_3_n_0 ),
        .I2(\ramCounterReg[17]_i_9_n_0 ),
        .I3(hCounterReg[5]),
        .I4(hCounterReg[3]),
        .I5(hCounterReg[4]),
        .O(hd_HSync_out0));
  FDRE hd_HSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_HSync_out_i_1_n_0),
        .Q(hd_HSync_out_reg_0),
        .R(clkCounterReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hFF020002)) 
    hd_VSync_out_i_1
       (.I0(hd_VSync_out_i_2_n_0),
        .I1(hd_VSync_out_i_3_n_0),
        .I2(hd_VSync_out_i_4_n_0),
        .I3(y_sel_sync),
        .I4(hd_VSync_out_reg_0),
        .O(hd_VSync_out_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'hEEEA)) 
    hd_VSync_out_i_2
       (.I0(vCounterReg[3]),
        .I1(vCounterReg[2]),
        .I2(vCounterReg[1]),
        .I3(vCounterReg[0]),
        .O(hd_VSync_out_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8880)) 
    hd_VSync_out_i_3
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[3]),
        .I2(vCounterReg[1]),
        .I3(vCounterReg[2]),
        .I4(hd_VSync_out_i_5_n_0),
        .I5(vCounterReg[5]),
        .O(hd_VSync_out_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hd_VSync_out_i_4
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[6]),
        .I2(vCounterReg[7]),
        .O(hd_VSync_out_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    hd_VSync_out_i_5
       (.I0(vCounterReg[8]),
        .I1(vCounterReg[9]),
        .O(hd_VSync_out_i_5_n_0));
  FDRE hd_VSync_out_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(hd_VSync_out_i_1_n_0),
        .Q(hd_VSync_out_reg_0),
        .R(clkCounterReg_i_1_n_0));
  LUT5 #(
    .INIT(32'h554022AA)) 
    i__carry__0_i_1__3
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(\ram_data_out_reg[15]_0 [2]));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h0015)) 
    i__carry__0_i_2__3
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\ram_data_out_reg[15]_0 [1]));
  LUT5 #(
    .INIT(32'h22808C15)) 
    i__carry__0_i_3__4
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[13]),
        .I4(Q[14]),
        .O(\ram_data_out_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h557F)) 
    i__carry__0_i_4__4
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .O(\ram_data_out_reg[15]_1 [2]));
  LUT6 #(
    .INIT(64'h55AA5595666AAAAA)) 
    i__carry__0_i_5
       (.I0(\ram_data_out_reg[15]_0 [1]),
        .I1(Q[12]),
        .I2(Q[11]),
        .I3(Q[15]),
        .I4(Q[13]),
        .I5(Q[14]),
        .O(\ram_data_out_reg[15]_1 [1]));
  (* HLUTNM = "lutpair0" *) 
  LUT5 #(
    .INIT(32'h7E017A05)) 
    i__carry__0_i_6
       (.I0(Q[15]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[14]),
        .I4(Q[11]),
        .O(\ram_data_out_reg[15]_1 [0]));
  LUT5 #(
    .INIT(32'hAFFDBF9F)) 
    i__carry_i_1__4
       (.I0(Q[14]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(Q[11]),
        .I4(Q[12]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h2832DDAD)) 
    i__carry_i_2__4
       (.I0(Q[12]),
        .I1(Q[11]),
        .I2(Q[13]),
        .I3(Q[15]),
        .I4(Q[14]),
        .O(DI[1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h96FF)) 
    i__carry_i_3__2
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h4A6AA7B5)) 
    i__carry_i_4__2
       (.I0(Q[13]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[15]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'hC3924DCB)) 
    i__carry_i_5
       (.I0(Q[11]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[13]),
        .I4(Q[15]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h95A966966A569969)) 
    i__carry_i_6
       (.I0(DI[0]),
        .I1(Q[11]),
        .I2(Q[12]),
        .I3(Q[14]),
        .I4(Q[13]),
        .I5(Q[15]),
        .O(S[1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6966)) 
    i__carry_i_7
       (.I0(Q[14]),
        .I1(Q[12]),
        .I2(Q[13]),
        .I3(Q[11]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'hEF10)) 
    pixelNumberReg_i_1
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(y_sel_sync),
        .I3(pixelNumberReg),
        .O(pixelNumberReg_i_1_n_0));
  FDRE pixelNumberReg_reg
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(pixelNumberReg_i_1_n_0),
        .Q(pixelNumberReg),
        .R(clkCounterReg_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[11]_i_2 
       (.I0(in0),
        .I1(ram_addr_out[11]),
        .O(\ramCounterReg[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[11]_i_3 
       (.I0(in0),
        .I1(ram_addr_out[10]),
        .O(\ramCounterReg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[11]_i_4 
       (.I0(in0),
        .I1(ram_addr_out[9]),
        .O(\ramCounterReg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[15]_i_2 
       (.I0(in0),
        .I1(ram_addr_out[15]),
        .O(\ramCounterReg[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[15]_i_3 
       (.I0(in0),
        .I1(ram_addr_out[14]),
        .O(\ramCounterReg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[15]_i_4 
       (.I0(in0),
        .I1(ram_addr_out[13]),
        .O(\ramCounterReg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[15]_i_5 
       (.I0(in0),
        .I1(ram_addr_out[12]),
        .O(\ramCounterReg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \ramCounterReg[17]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(out),
        .O(\ramCounterReg[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000101010001)) 
    \ramCounterReg[17]_i_2 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(y_sel_sync),
        .I3(\upsamplingHCounter_reg_n_0_[0] ),
        .I4(in0),
        .I5(upscalingVCounter),
        .O(\ramCounterReg[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA8080AAAA8000)) 
    \ramCounterReg[17]_i_4 
       (.I0(vCounterReg[9]),
        .I1(vCounterReg[7]),
        .I2(vCounterReg[6]),
        .I3(vCounterReg[4]),
        .I4(vCounterReg[8]),
        .I5(vCounterReg[5]),
        .O(\ramCounterReg[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF80000010F)) 
    \ramCounterReg[17]_i_5 
       (.I0(hCounterReg[5]),
        .I1(hCounterReg[6]),
        .I2(hCounterReg[8]),
        .I3(hCounterReg[7]),
        .I4(hCounterReg[9]),
        .I5(hCounterReg[10]),
        .O(\ramCounterReg[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \ramCounterReg[17]_i_6 
       (.I0(\hCounterReg[9]_i_2_n_0 ),
        .I1(\ramCounterReg[17]_i_9_n_0 ),
        .I2(hCounterReg[6]),
        .I3(hCounterReg[5]),
        .I4(hCounterReg[8]),
        .I5(hCounterReg[7]),
        .O(in0));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[17]_i_7 
       (.I0(ram_addr_out[17]),
        .I1(in0),
        .O(\ramCounterReg[17]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[17]_i_8 
       (.I0(in0),
        .I1(ram_addr_out[16]),
        .O(\ramCounterReg[17]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \ramCounterReg[17]_i_9 
       (.I0(hCounterReg[9]),
        .I1(hCounterReg[10]),
        .O(\ramCounterReg[17]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \ramCounterReg[3]_i_2 
       (.I0(in0),
        .O(\ramCounterReg[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \ramCounterReg[3]_i_3 
       (.I0(in0),
        .I1(ram_addr_out[0]),
        .O(\ramCounterReg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ramCounterReg[7]_i_2 
       (.I0(in0),
        .I1(ram_addr_out[5]),
        .O(\ramCounterReg[7]_i_2_n_0 ));
  FDRE \ramCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_7 ),
        .Q(ram_addr_out[0]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[10] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_5 ),
        .Q(ram_addr_out[10]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[11] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_4 ),
        .Q(ram_addr_out[11]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[11]_i_1 
       (.CI(\ramCounterReg_reg[7]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[11]_i_1_n_0 ,\ramCounterReg_reg[11]_i_1_n_1 ,\ramCounterReg_reg[11]_i_1_n_2 ,\ramCounterReg_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in0,in0,in0,1'b0}),
        .O({\ramCounterReg_reg[11]_i_1_n_4 ,\ramCounterReg_reg[11]_i_1_n_5 ,\ramCounterReg_reg[11]_i_1_n_6 ,\ramCounterReg_reg[11]_i_1_n_7 }),
        .S({\ramCounterReg[11]_i_2_n_0 ,\ramCounterReg[11]_i_3_n_0 ,\ramCounterReg[11]_i_4_n_0 ,ram_addr_out[8]}));
  FDRE \ramCounterReg_reg[12] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_7 ),
        .Q(ram_addr_out[12]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[13] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_6 ),
        .Q(ram_addr_out[13]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[14] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_5 ),
        .Q(ram_addr_out[14]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[15] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[15]_i_1_n_4 ),
        .Q(ram_addr_out[15]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[15]_i_1 
       (.CI(\ramCounterReg_reg[11]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[15]_i_1_n_0 ,\ramCounterReg_reg[15]_i_1_n_1 ,\ramCounterReg_reg[15]_i_1_n_2 ,\ramCounterReg_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in0,in0,in0,in0}),
        .O({\ramCounterReg_reg[15]_i_1_n_4 ,\ramCounterReg_reg[15]_i_1_n_5 ,\ramCounterReg_reg[15]_i_1_n_6 ,\ramCounterReg_reg[15]_i_1_n_7 }),
        .S({\ramCounterReg[15]_i_2_n_0 ,\ramCounterReg[15]_i_3_n_0 ,\ramCounterReg[15]_i_4_n_0 ,\ramCounterReg[15]_i_5_n_0 }));
  FDRE \ramCounterReg_reg[16] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[17]_i_3_n_7 ),
        .Q(ram_addr_out[16]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[17] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[17]_i_3_n_6 ),
        .Q(ram_addr_out[17]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[17]_i_3 
       (.CI(\ramCounterReg_reg[15]_i_1_n_0 ),
        .CO({\NLW_ramCounterReg_reg[17]_i_3_CO_UNCONNECTED [3:1],\ramCounterReg_reg[17]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,in0}),
        .O({\NLW_ramCounterReg_reg[17]_i_3_O_UNCONNECTED [3:2],\ramCounterReg_reg[17]_i_3_n_6 ,\ramCounterReg_reg[17]_i_3_n_7 }),
        .S({1'b0,1'b0,\ramCounterReg[17]_i_7_n_0 ,\ramCounterReg[17]_i_8_n_0 }));
  FDRE \ramCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_6 ),
        .Q(ram_addr_out[1]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_5 ),
        .Q(ram_addr_out[2]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[3]_i_1_n_4 ),
        .Q(ram_addr_out[3]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\ramCounterReg_reg[3]_i_1_n_0 ,\ramCounterReg_reg[3]_i_1_n_1 ,\ramCounterReg_reg[3]_i_1_n_2 ,\ramCounterReg_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\ramCounterReg[3]_i_2_n_0 }),
        .O({\ramCounterReg_reg[3]_i_1_n_4 ,\ramCounterReg_reg[3]_i_1_n_5 ,\ramCounterReg_reg[3]_i_1_n_6 ,\ramCounterReg_reg[3]_i_1_n_7 }),
        .S({ram_addr_out[3:1],\ramCounterReg[3]_i_3_n_0 }));
  FDRE \ramCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_7 ),
        .Q(ram_addr_out[4]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_6 ),
        .Q(ram_addr_out[5]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_5 ),
        .Q(ram_addr_out[6]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[7]_i_1_n_4 ),
        .Q(ram_addr_out[7]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  CARRY4 \ramCounterReg_reg[7]_i_1 
       (.CI(\ramCounterReg_reg[3]_i_1_n_0 ),
        .CO({\ramCounterReg_reg[7]_i_1_n_0 ,\ramCounterReg_reg[7]_i_1_n_1 ,\ramCounterReg_reg[7]_i_1_n_2 ,\ramCounterReg_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,in0,1'b0}),
        .O({\ramCounterReg_reg[7]_i_1_n_4 ,\ramCounterReg_reg[7]_i_1_n_5 ,\ramCounterReg_reg[7]_i_1_n_6 ,\ramCounterReg_reg[7]_i_1_n_7 }),
        .S({ram_addr_out[7:6],\ramCounterReg[7]_i_2_n_0 ,ram_addr_out[4]}));
  FDRE \ramCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_7 ),
        .Q(ram_addr_out[8]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  FDRE \ramCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(\ramCounterReg[17]_i_2_n_0 ),
        .D(\ramCounterReg_reg[11]_i_1_n_6 ),
        .Q(ram_addr_out[9]),
        .R(\ramCounterReg[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[0]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [0]),
        .O(\ram_data_out[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[10]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [10]),
        .O(\ram_data_out[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[11]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [11]),
        .O(\ram_data_out[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[12]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [12]),
        .O(\ram_data_out[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[13]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [13]),
        .O(\ram_data_out[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[14]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [14]),
        .O(\ram_data_out[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[15]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [15]),
        .O(\ram_data_out[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[1]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [1]),
        .O(\ram_data_out[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[2]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [2]),
        .O(\ram_data_out[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[3]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [3]),
        .O(\ram_data_out[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[4]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [4]),
        .O(\ram_data_out[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[5]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [5]),
        .O(\ram_data_out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[6]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [6]),
        .O(\ram_data_out[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[7]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [7]),
        .O(\ram_data_out[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[8]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [8]),
        .O(\ram_data_out[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \ram_data_out[9]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(\ram_data_out_reg[15]_2 [9]),
        .O(\ram_data_out[9]_i_1_n_0 ));
  FDRE \ram_data_out_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[10] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[10]_i_1_n_0 ),
        .Q(Q[10]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[11] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[11]_i_1_n_0 ),
        .Q(Q[11]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[12] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[12]_i_1_n_0 ),
        .Q(Q[12]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[13] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[13]_i_1_n_0 ),
        .Q(Q[13]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[14] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[14]_i_1_n_0 ),
        .Q(Q[14]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[15] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[15]_i_1_n_0 ),
        .Q(Q[15]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[1] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[2] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[3] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[4] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[5] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[6] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[7] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[8] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[8]_i_1_n_0 ),
        .Q(Q[8]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \ram_data_out_reg[9] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\ram_data_out[9]_i_1_n_0 ),
        .Q(Q[9]),
        .R(clkCounterReg_i_1_n_0));
  LUT6 #(
    .INIT(64'hF000F000E000E010)) 
    \upsamplingHCounter[0]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(out),
        .I3(\upsamplingHCounter_reg_n_0_[0] ),
        .I4(in0),
        .I5(y_sel_sync),
        .O(\upsamplingHCounter[0]_i_1_n_0 ));
  FDRE \upsamplingHCounter_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\upsamplingHCounter[0]_i_1_n_0 ),
        .Q(\upsamplingHCounter_reg_n_0_[0] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    \upscalingVCounter[0]_i_1 
       (.I0(\ramCounterReg[17]_i_4_n_0 ),
        .I1(\ramCounterReg[17]_i_5_n_0 ),
        .I2(in0),
        .I3(y_sel_sync),
        .I4(upscalingVCounter),
        .O(\upscalingVCounter[0]_i_1_n_0 ));
  FDRE \upscalingVCounter_reg[0] 
       (.C(clk_HDMI),
        .CE(1'b1),
        .D(\upscalingVCounter[0]_i_1_n_0 ),
        .Q(upscalingVCounter),
        .R(clkCounterReg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \vCounterReg[0]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[0]),
        .O(vCounterReg_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \vCounterReg[1]_i_1 
       (.I0(vCounterReg[1]),
        .I1(vCounterReg[0]),
        .O(vCounterReg_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \vCounterReg[2]_i_1 
       (.I0(vCounterReg[2]),
        .I1(vCounterReg[0]),
        .I2(vCounterReg[1]),
        .O(\vCounterReg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \vCounterReg[3]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[0]),
        .I2(vCounterReg[1]),
        .I3(vCounterReg[2]),
        .I4(vCounterReg[3]),
        .O(vCounterReg_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \vCounterReg[4]_i_1 
       (.I0(vCounterReg[4]),
        .I1(vCounterReg[0]),
        .I2(vCounterReg[1]),
        .I3(vCounterReg[2]),
        .I4(vCounterReg[3]),
        .O(vCounterReg_1[4]));
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \vCounterReg[5]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[3]),
        .I2(vCounterReg[4]),
        .I3(\vCounterReg[6]_i_2_n_0 ),
        .I4(vCounterReg[5]),
        .O(vCounterReg_1[5]));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \vCounterReg[6]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(\vCounterReg[6]_i_2_n_0 ),
        .I2(vCounterReg[4]),
        .I3(vCounterReg[3]),
        .I4(vCounterReg[5]),
        .I5(vCounterReg[6]),
        .O(vCounterReg_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vCounterReg[6]_i_2 
       (.I0(vCounterReg[0]),
        .I1(vCounterReg[1]),
        .I2(vCounterReg[2]),
        .O(\vCounterReg[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hA208)) 
    \vCounterReg[7]_i_1 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[6]),
        .I2(\vCounterReg[9]_i_4_n_0 ),
        .I3(vCounterReg[7]),
        .O(vCounterReg_1[7]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hAA6A)) 
    \vCounterReg[8]_i_1 
       (.I0(vCounterReg[8]),
        .I1(vCounterReg[7]),
        .I2(vCounterReg[6]),
        .I3(\vCounterReg[9]_i_4_n_0 ),
        .O(vCounterReg_1[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \vCounterReg[9]_i_1 
       (.I0(y_sel_sync),
        .I1(\hCounterReg[4]_i_2_n_0 ),
        .O(\vCounterReg[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2AAA00008000)) 
    \vCounterReg[9]_i_2 
       (.I0(\vCounterReg[9]_i_3_n_0 ),
        .I1(vCounterReg[8]),
        .I2(vCounterReg[7]),
        .I3(vCounterReg[6]),
        .I4(\vCounterReg[9]_i_4_n_0 ),
        .I5(vCounterReg[9]),
        .O(vCounterReg_1[9]));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \vCounterReg[9]_i_3 
       (.I0(\vCounterReg[9]_i_5_n_0 ),
        .I1(\vCounterReg[9]_i_6_n_0 ),
        .I2(vCounterReg[4]),
        .I3(vCounterReg[3]),
        .I4(vCounterReg[2]),
        .O(\vCounterReg[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \vCounterReg[9]_i_4 
       (.I0(vCounterReg[0]),
        .I1(vCounterReg[1]),
        .I2(vCounterReg[2]),
        .I3(vCounterReg[4]),
        .I4(vCounterReg[3]),
        .I5(vCounterReg[5]),
        .O(\vCounterReg[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \vCounterReg[9]_i_5 
       (.I0(vCounterReg[5]),
        .I1(vCounterReg[6]),
        .I2(vCounterReg[7]),
        .O(\vCounterReg[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \vCounterReg[9]_i_6 
       (.I0(vCounterReg[0]),
        .I1(vCounterReg[1]),
        .I2(vCounterReg[9]),
        .I3(vCounterReg[8]),
        .O(\vCounterReg[9]_i_6_n_0 ));
  FDRE \vCounterReg_reg[0] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[0]),
        .Q(vCounterReg[0]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[1] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[1]),
        .Q(vCounterReg[1]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[2] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(\vCounterReg[2]_i_1_n_0 ),
        .Q(vCounterReg[2]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[3] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[3]),
        .Q(vCounterReg[3]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[4] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[4]),
        .Q(vCounterReg[4]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[5] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[5]),
        .Q(vCounterReg[5]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[6] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[6]),
        .Q(vCounterReg[6]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[7] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[7]),
        .Q(vCounterReg[7]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[8] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[8]),
        .Q(vCounterReg[8]),
        .R(clkCounterReg_i_1_n_0));
  FDRE \vCounterReg_reg[9] 
       (.C(clk_HDMI),
        .CE(\vCounterReg[9]_i_1_n_0 ),
        .D(vCounterReg_1[9]),
        .Q(vCounterReg[9]),
        .R(clkCounterReg_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \yStage0[4]_i_1 
       (.I0(Q[14]),
        .O(\ram_data_out_reg[14]_0 ));
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
