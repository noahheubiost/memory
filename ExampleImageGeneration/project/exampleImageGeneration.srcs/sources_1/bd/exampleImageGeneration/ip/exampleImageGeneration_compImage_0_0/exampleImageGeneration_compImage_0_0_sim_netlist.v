// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Fri Dec 20 14:28:56 2019
// Host        : DT-MSE-500000 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               D:/Projekte/DigMe_ExampleImageGeneration/project/exampleImageGeneration.srcs/sources_1/bd/exampleImageGeneration/ip/exampleImageGeneration_compImage_0_0/exampleImageGeneration_compImage_0_0_sim_netlist.v
// Design      : exampleImageGeneration_compImage_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "exampleImageGeneration_compImage_0_0,compImage,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "compImage,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module exampleImageGeneration_compImage_0_0
   (resetn,
    clk,
    row_out,
    col_out,
    d_out,
    strobe_out);
  (* x_interface_info = "xilinx.com:signal:reset:1.0 resetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET resetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  output [7:0]row_out;
  output [7:0]col_out;
  output [15:0]d_out;
  output strobe_out;

  wire clk;
  wire [7:0]col_out;
  wire [15:0]d_out;
  wire resetn;
  wire [7:0]row_out;
  wire strobe_out;

  exampleImageGeneration_compImage_0_0_compImage U0
       (.Q(col_out),
        .clk(clk),
        .d_out(d_out),
        .resetn(resetn),
        .row_out(row_out),
        .strobe_out(strobe_out));
endmodule

(* ORIG_REF_NAME = "compImage" *) 
module exampleImageGeneration_compImage_0_0_compImage
   (Q,
    row_out,
    d_out,
    strobe_out,
    resetn,
    clk);
  output [7:0]Q;
  output [7:0]row_out;
  output [15:0]d_out;
  output strobe_out;
  input resetn;
  input clk;

  wire \FSM_onehot_curCompState[0]_i_1_n_0 ;
  wire \FSM_onehot_curCompState[0]_i_2_n_0 ;
  wire \FSM_onehot_curCompState[1]_i_1_n_0 ;
  wire \FSM_onehot_curCompState[2]_i_1_n_0 ;
  wire \FSM_onehot_curCompState[2]_i_2_n_0 ;
  wire \FSM_onehot_curCompState[3]_i_1_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_1_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_2_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_3_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_4_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_5_n_0 ;
  wire \FSM_onehot_curCompState[4]_i_6_n_0 ;
  wire \FSM_onehot_curCompState_reg_n_0_[0] ;
  wire \FSM_onehot_curCompState_reg_n_0_[1] ;
  wire \FSM_onehot_curCompState_reg_n_0_[3] ;
  wire \FSM_onehot_curCompState_reg_n_0_[4] ;
  wire [7:0]Q;
  wire clk;
  wire [7:0]cntColRepeat;
  wire \cntColRepeat[0]_i_1_n_0 ;
  wire \cntColRepeat[1]_i_1_n_0 ;
  wire \cntColRepeat[2]_i_1_n_0 ;
  wire \cntColRepeat[3]_i_1_n_0 ;
  wire \cntColRepeat[3]_i_2_n_0 ;
  wire \cntColRepeat[4]_i_1_n_0 ;
  wire \cntColRepeat[4]_i_2_n_0 ;
  wire \cntColRepeat[5]_i_1_n_0 ;
  wire \cntColRepeat[5]_i_2_n_0 ;
  wire \cntColRepeat[6]_i_1_n_0 ;
  wire \cntColRepeat[7]_i_2_n_0 ;
  wire \cntColRepeat[7]_i_3_n_0 ;
  wire \cntColRepeat[7]_i_4_n_0 ;
  wire \cntColRepeat[7]_i_5_n_0 ;
  wire cntColRepeat_1;
  wire \cntH[0]_i_1_n_0 ;
  wire \cntH[1]_i_1_n_0 ;
  wire \cntH[2]_i_1_n_0 ;
  wire \cntH[3]_i_1_n_0 ;
  wire \cntH[4]_i_1_n_0 ;
  wire \cntH[5]_i_1_n_0 ;
  wire \cntH[6]_i_1_n_0 ;
  wire \cntH[6]_i_2_n_0 ;
  wire \cntH[6]_i_3_n_0 ;
  wire \cntH[6]_i_4_n_0 ;
  wire \cntH[7]_i_1_n_0 ;
  wire \cntH[7]_i_2_n_0 ;
  wire \cntH[7]_i_3_n_0 ;
  wire \cntH[7]_i_4_n_0 ;
  wire \cntH[7]_i_5_n_0 ;
  wire \cntH[7]_i_6_n_0 ;
  wire \cntH[7]_i_7_n_0 ;
  wire cntLineRepeat;
  wire \cntLineRepeat[0]_i_1_n_0 ;
  wire \cntLineRepeat[1]_i_1_n_0 ;
  wire \cntLineRepeat[2]_i_1_n_0 ;
  wire \cntLineRepeat[2]_i_2_n_0 ;
  wire \cntLineRepeat[3]_i_1_n_0 ;
  wire \cntLineRepeat[3]_i_2_n_0 ;
  wire \cntLineRepeat[4]_i_1_n_0 ;
  wire \cntLineRepeat[4]_i_2_n_0 ;
  wire \cntLineRepeat[5]_i_1_n_0 ;
  wire \cntLineRepeat[5]_i_2_n_0 ;
  wire \cntLineRepeat[6]_i_1_n_0 ;
  wire \cntLineRepeat[7]_i_2_n_0 ;
  wire \cntLineRepeat[7]_i_3_n_0 ;
  wire \cntLineRepeat_reg_n_0_[0] ;
  wire \cntLineRepeat_reg_n_0_[1] ;
  wire \cntLineRepeat_reg_n_0_[2] ;
  wire \cntLineRepeat_reg_n_0_[3] ;
  wire \cntLineRepeat_reg_n_0_[4] ;
  wire \cntLineRepeat_reg_n_0_[5] ;
  wire \cntLineRepeat_reg_n_0_[6] ;
  wire \cntLineRepeat_reg_n_0_[7] ;
  wire \cntV[5]_i_2_n_0 ;
  wire \cntV[6]_i_2_n_0 ;
  wire \cntV[6]_i_3_n_0 ;
  wire \cntV[7]_i_1_n_0 ;
  wire \color[0]_i_1_n_0 ;
  wire \color[10]_i_1_n_0 ;
  wire \color[11]_i_1_n_0 ;
  wire \color[12]_i_1_n_0 ;
  wire \color[13]_i_1_n_0 ;
  wire \color[14]_i_1_n_0 ;
  wire \color[15]_i_1_n_0 ;
  wire \color[15]_i_2_n_0 ;
  wire \color[15]_i_3_n_0 ;
  wire \color[15]_i_4_n_0 ;
  wire \color[1]_i_1_n_0 ;
  wire \color[2]_i_1_n_0 ;
  wire \color[3]_i_1_n_0 ;
  wire \color[4]_i_1_n_0 ;
  wire \color[5]_i_1_n_0 ;
  wire \color[6]_i_1_n_0 ;
  wire \color[7]_i_1_n_0 ;
  wire \color[8]_i_1_n_0 ;
  wire \color[9]_i_1_n_0 ;
  wire [15:0]d_out;
  wire decrement;
  wire decrement_i_1_n_0;
  wire decrement_reg_n_0;
  wire increment_reg_n_0;
  wire [15:0]oldColor;
  wire oldColor_2;
  wire [1:0]p_0_in;
  wire [7:0]p_2_in;
  wire resetn;
  wire [14:0]romCnt;
  wire romCnt2;
  wire romCnt2_carry__0_i_1_n_0;
  wire romCnt2_carry__0_i_2_n_3;
  wire romCnt2_carry_i_1_n_0;
  wire romCnt2_carry_i_2_n_0;
  wire romCnt2_carry_i_3_n_0;
  wire romCnt2_carry_i_4_n_0;
  wire romCnt2_carry_i_5_n_0;
  wire romCnt2_carry_i_5_n_1;
  wire romCnt2_carry_i_5_n_2;
  wire romCnt2_carry_i_5_n_3;
  wire romCnt2_carry_i_6_n_0;
  wire romCnt2_carry_i_6_n_1;
  wire romCnt2_carry_i_6_n_2;
  wire romCnt2_carry_i_6_n_3;
  wire romCnt2_carry_i_7_n_0;
  wire romCnt2_carry_i_7_n_1;
  wire romCnt2_carry_i_7_n_2;
  wire romCnt2_carry_i_7_n_3;
  wire romCnt2_carry_n_0;
  wire romCnt2_carry_n_1;
  wire romCnt2_carry_n_2;
  wire romCnt2_carry_n_3;
  wire [14:1]romCnt3;
  wire [14:0]romCntSave;
  wire [14:1]romCntSave0;
  wire romCntSave0_carry__0_i_1_n_0;
  wire romCntSave0_carry__0_i_2_n_0;
  wire romCntSave0_carry__0_i_3_n_0;
  wire romCntSave0_carry__0_i_4_n_0;
  wire romCntSave0_carry__0_n_0;
  wire romCntSave0_carry__0_n_1;
  wire romCntSave0_carry__0_n_2;
  wire romCntSave0_carry__0_n_3;
  wire romCntSave0_carry__1_i_1_n_0;
  wire romCntSave0_carry__1_i_2_n_0;
  wire romCntSave0_carry__1_i_3_n_0;
  wire romCntSave0_carry__1_i_4_n_0;
  wire romCntSave0_carry__1_n_0;
  wire romCntSave0_carry__1_n_1;
  wire romCntSave0_carry__1_n_2;
  wire romCntSave0_carry__1_n_3;
  wire romCntSave0_carry__2_i_1_n_0;
  wire romCntSave0_carry__2_i_2_n_0;
  wire romCntSave0_carry__2_n_3;
  wire romCntSave0_carry_i_1_n_0;
  wire romCntSave0_carry_i_2_n_0;
  wire romCntSave0_carry_i_3_n_0;
  wire romCntSave0_carry_i_4_n_0;
  wire romCntSave0_carry_n_0;
  wire romCntSave0_carry_n_1;
  wire romCntSave0_carry_n_2;
  wire romCntSave0_carry_n_3;
  wire [14:0]romCntSaveLoc;
  wire romCntSaveLoc_3;
  wire \romCntSave[0]_i_1_n_0 ;
  wire \romCntSave[14]_i_1_n_0 ;
  wire \romCntSave[14]_i_2_n_0 ;
  wire \romCntSave[14]_i_3_n_0 ;
  wire \romCntSave[14]_i_4_n_0 ;
  wire \romCntSave[14]_i_5_n_0 ;
  wire \romCntSave[14]_i_6_n_0 ;
  wire \romCnt[0]_i_1_n_0 ;
  wire \romCnt[10]_i_1_n_0 ;
  wire \romCnt[11]_i_1_n_0 ;
  wire \romCnt[12]_i_1_n_0 ;
  wire \romCnt[13]_i_1_n_0 ;
  wire \romCnt[14]_i_2_n_0 ;
  wire \romCnt[14]_i_3_n_0 ;
  wire \romCnt[14]_i_4_n_0 ;
  wire \romCnt[14]_i_6_n_0 ;
  wire \romCnt[14]_i_7_n_0 ;
  wire \romCnt[14]_i_8_n_0 ;
  wire \romCnt[14]_i_9_n_0 ;
  wire \romCnt[1]_i_1_n_0 ;
  wire \romCnt[2]_i_1_n_0 ;
  wire \romCnt[3]_i_1_n_0 ;
  wire \romCnt[4]_i_1_n_0 ;
  wire \romCnt[5]_i_1_n_0 ;
  wire \romCnt[6]_i_1_n_0 ;
  wire \romCnt[7]_i_1_n_0 ;
  wire \romCnt[8]_i_1_n_0 ;
  wire \romCnt[9]_i_1_n_0 ;
  wire romCnt_0;
  wire \romCnt_reg[12]_i_2_n_0 ;
  wire \romCnt_reg[12]_i_2_n_1 ;
  wire \romCnt_reg[12]_i_2_n_2 ;
  wire \romCnt_reg[12]_i_2_n_3 ;
  wire \romCnt_reg[12]_i_2_n_4 ;
  wire \romCnt_reg[12]_i_2_n_5 ;
  wire \romCnt_reg[12]_i_2_n_6 ;
  wire \romCnt_reg[12]_i_2_n_7 ;
  wire \romCnt_reg[14]_i_5_n_3 ;
  wire \romCnt_reg[14]_i_5_n_6 ;
  wire \romCnt_reg[14]_i_5_n_7 ;
  wire \romCnt_reg[4]_i_2_n_0 ;
  wire \romCnt_reg[4]_i_2_n_1 ;
  wire \romCnt_reg[4]_i_2_n_2 ;
  wire \romCnt_reg[4]_i_2_n_3 ;
  wire \romCnt_reg[4]_i_2_n_4 ;
  wire \romCnt_reg[4]_i_2_n_5 ;
  wire \romCnt_reg[4]_i_2_n_6 ;
  wire \romCnt_reg[4]_i_2_n_7 ;
  wire \romCnt_reg[8]_i_2_n_0 ;
  wire \romCnt_reg[8]_i_2_n_1 ;
  wire \romCnt_reg[8]_i_2_n_2 ;
  wire \romCnt_reg[8]_i_2_n_3 ;
  wire \romCnt_reg[8]_i_2_n_4 ;
  wire \romCnt_reg[8]_i_2_n_5 ;
  wire \romCnt_reg[8]_i_2_n_6 ;
  wire \romCnt_reg[8]_i_2_n_7 ;
  wire romCnt_reg_rep_0_0_i_10_n_0;
  wire romCnt_reg_rep_0_0_i_11_n_0;
  wire romCnt_reg_rep_0_0_i_12_n_0;
  wire romCnt_reg_rep_0_0_i_13_n_0;
  wire romCnt_reg_rep_0_0_i_14_n_0;
  wire romCnt_reg_rep_0_0_i_15_n_0;
  wire romCnt_reg_rep_0_0_i_16_n_0;
  wire romCnt_reg_rep_0_0_i_1_n_0;
  wire romCnt_reg_rep_0_0_i_2_n_0;
  wire romCnt_reg_rep_0_0_i_3_n_0;
  wire romCnt_reg_rep_0_0_i_4_n_0;
  wire romCnt_reg_rep_0_0_i_5_n_0;
  wire romCnt_reg_rep_0_0_i_6_n_0;
  wire romCnt_reg_rep_0_0_i_7_n_0;
  wire romCnt_reg_rep_0_0_i_8_n_0;
  wire romCnt_reg_rep_0_0_i_9_n_0;
  wire romCnt_reg_rep_0_0_n_35;
  wire romCnt_reg_rep_0_10_n_35;
  wire romCnt_reg_rep_0_11_n_35;
  wire romCnt_reg_rep_0_12_n_35;
  wire romCnt_reg_rep_0_13_n_35;
  wire romCnt_reg_rep_0_14_n_35;
  wire romCnt_reg_rep_0_15_n_35;
  wire romCnt_reg_rep_0_1_n_35;
  wire romCnt_reg_rep_0_2_n_35;
  wire romCnt_reg_rep_0_3_n_35;
  wire romCnt_reg_rep_0_4_n_35;
  wire romCnt_reg_rep_0_5_n_35;
  wire romCnt_reg_rep_0_6_n_35;
  wire romCnt_reg_rep_0_7_n_35;
  wire romCnt_reg_rep_0_8_n_35;
  wire romCnt_reg_rep_0_9_n_35;
  wire [7:0]row_out;
  wire strobe_out;
  wire [3:0]NLW_romCnt2_carry_O_UNCONNECTED;
  wire [3:1]NLW_romCnt2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_romCnt2_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_romCnt2_carry__0_i_2_CO_UNCONNECTED;
  wire [3:2]NLW_romCnt2_carry__0_i_2_O_UNCONNECTED;
  wire [3:1]NLW_romCntSave0_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_romCntSave0_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_romCnt_reg[14]_i_5_CO_UNCONNECTED ;
  wire [3:2]\NLW_romCnt_reg[14]_i_5_O_UNCONNECTED ;
  wire NLW_romCnt_reg_rep_0_0_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_0_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_0_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_0_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_0_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_0_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_0_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_0_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_0_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_0_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_0_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_0_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_1_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_1_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_1_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_1_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_1_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_1_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_1_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_10_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_10_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_10_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_10_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_10_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_10_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_10_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_11_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_11_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_11_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_11_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_11_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_11_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_11_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_12_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_12_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_12_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_12_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_12_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_12_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_12_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_13_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_13_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_13_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_13_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_13_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_13_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_13_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_14_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_14_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_14_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_14_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_14_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_14_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_14_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_15_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_15_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_15_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_15_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_15_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_15_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_15_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_16_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_16_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_16_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_16_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_16_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_16_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_16_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_17_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_17_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_17_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_17_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_17_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_17_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_17_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_2_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_2_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_2_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_2_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_2_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_2_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_2_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_3_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_3_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_3_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_3_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_3_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_3_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_3_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_4_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_4_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_4_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_4_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_4_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_4_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_4_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_5_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_5_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_5_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_5_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_5_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_5_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_5_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_6_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_6_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_6_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_6_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_6_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_6_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_6_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_7_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_7_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_7_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_7_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_7_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_7_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_7_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_8_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_8_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_8_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_8_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_8_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_8_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_8_RDADDRECC_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_CASCADEOUTA_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_CASCADEOUTB_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_DBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_INJECTDBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_INJECTSBITERR_UNCONNECTED;
  wire NLW_romCnt_reg_rep_0_9_SBITERR_UNCONNECTED;
  wire [31:1]NLW_romCnt_reg_rep_0_9_DOADO_UNCONNECTED;
  wire [31:0]NLW_romCnt_reg_rep_0_9_DOBDO_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_9_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_romCnt_reg_rep_0_9_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_romCnt_reg_rep_0_9_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_romCnt_reg_rep_0_9_RDADDRECC_UNCONNECTED;

  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \FSM_onehot_curCompState[0]_i_1 
       (.I0(\cntLineRepeat_reg_n_0_[6] ),
        .I1(\FSM_onehot_curCompState[0]_i_2_n_0 ),
        .I2(\cntLineRepeat_reg_n_0_[7] ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I4(\FSM_onehot_curCompState[4]_i_6_n_0 ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\FSM_onehot_curCompState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_curCompState[0]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[4] ),
        .I1(\cntLineRepeat_reg_n_0_[2] ),
        .I2(\cntLineRepeat_reg_n_0_[0] ),
        .I3(\cntLineRepeat_reg_n_0_[1] ),
        .I4(\cntLineRepeat_reg_n_0_[3] ),
        .I5(\cntLineRepeat_reg_n_0_[5] ),
        .O(\FSM_onehot_curCompState[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_curCompState[1]_i_1 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .O(\FSM_onehot_curCompState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8888F888)) 
    \FSM_onehot_curCompState[2]_i_1 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(\FSM_onehot_curCompState[2]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I4(\FSM_onehot_curCompState[4]_i_6_n_0 ),
        .O(\FSM_onehot_curCompState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_curCompState[2]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[6] ),
        .I1(\FSM_onehot_curCompState[0]_i_2_n_0 ),
        .I2(\cntLineRepeat_reg_n_0_[7] ),
        .O(\FSM_onehot_curCompState[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curCompState[3]_i_1 
       (.I0(decrement),
        .I1(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\FSM_onehot_curCompState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFAAEA)) 
    \FSM_onehot_curCompState[4]_i_1 
       (.I0(\FSM_onehot_curCompState[4]_i_3_n_0 ),
        .I1(\FSM_onehot_curCompState[4]_i_4_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\FSM_onehot_curCompState[4]_i_5_n_0 ),
        .I5(cntLineRepeat),
        .O(\FSM_onehot_curCompState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_curCompState[4]_i_2 
       (.I0(\FSM_onehot_curCompState[4]_i_6_n_0 ),
        .I1(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\FSM_onehot_curCompState[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    \FSM_onehot_curCompState[4]_i_3 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .I1(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I2(cntColRepeat[7]),
        .I3(\cntColRepeat[7]_i_5_n_0 ),
        .I4(cntColRepeat[6]),
        .O(\FSM_onehot_curCompState[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_curCompState[4]_i_4 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I1(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\FSM_onehot_curCompState[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_onehot_curCompState[4]_i_5 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I1(romCnt2),
        .I2(\romCntSave[14]_i_5_n_0 ),
        .O(\FSM_onehot_curCompState[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_onehot_curCompState[4]_i_6 
       (.I0(\romCntSave[14]_i_5_n_0 ),
        .I1(romCnt2),
        .O(\FSM_onehot_curCompState[4]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "linerepeat:01000,colrepeat:00010,collinerepeat:10000,linerepeatstart:00100,normal:00001" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_curCompState_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_curCompState[4]_i_1_n_0 ),
        .D(\FSM_onehot_curCompState[0]_i_1_n_0 ),
        .Q(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .S(\cntH[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "linerepeat:01000,colrepeat:00010,collinerepeat:10000,linerepeatstart:00100,normal:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curCompState_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_curCompState[4]_i_1_n_0 ),
        .D(\FSM_onehot_curCompState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .R(\cntH[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "linerepeat:01000,colrepeat:00010,collinerepeat:10000,linerepeatstart:00100,normal:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curCompState_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_curCompState[4]_i_1_n_0 ),
        .D(\FSM_onehot_curCompState[2]_i_1_n_0 ),
        .Q(decrement),
        .R(\cntH[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "linerepeat:01000,colrepeat:00010,collinerepeat:10000,linerepeatstart:00100,normal:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curCompState_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_curCompState[4]_i_1_n_0 ),
        .D(\FSM_onehot_curCompState[3]_i_1_n_0 ),
        .Q(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .R(\cntH[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "linerepeat:01000,colrepeat:00010,collinerepeat:10000,linerepeatstart:00100,normal:00001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_curCompState_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_curCompState[4]_i_1_n_0 ),
        .D(\FSM_onehot_curCompState[4]_i_2_n_0 ),
        .Q(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .R(\cntH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA8FFA8FFA8FFA8A8)) 
    \cntColRepeat[0]_i_1 
       (.I0(romCnt_reg_rep_0_0_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(cntColRepeat[0]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\cntColRepeat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FF82FF828282)) 
    \cntColRepeat[1]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[1]),
        .I2(cntColRepeat[0]),
        .I3(romCnt_reg_rep_0_1_n_35),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\cntColRepeat[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF888288828882)) 
    \cntColRepeat[2]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[2]),
        .I2(cntColRepeat[0]),
        .I3(cntColRepeat[1]),
        .I4(romCnt_reg_rep_0_2_n_35),
        .I5(\FSM_onehot_curCompState[4]_i_4_n_0 ),
        .O(\cntColRepeat[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FF82FF828282)) 
    \cntColRepeat[3]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[3]),
        .I2(\cntColRepeat[3]_i_2_n_0 ),
        .I3(romCnt_reg_rep_0_3_n_35),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\cntColRepeat[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \cntColRepeat[3]_i_2 
       (.I0(cntColRepeat[1]),
        .I1(cntColRepeat[0]),
        .I2(cntColRepeat[2]),
        .O(\cntColRepeat[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FF82FF828282)) 
    \cntColRepeat[4]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[4]),
        .I2(\cntColRepeat[4]_i_2_n_0 ),
        .I3(romCnt_reg_rep_0_4_n_35),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\cntColRepeat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntColRepeat[4]_i_2 
       (.I0(cntColRepeat[2]),
        .I1(cntColRepeat[0]),
        .I2(cntColRepeat[1]),
        .I3(cntColRepeat[3]),
        .O(\cntColRepeat[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FF82FF828282)) 
    \cntColRepeat[5]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[5]),
        .I2(\cntColRepeat[5]_i_2_n_0 ),
        .I3(romCnt_reg_rep_0_5_n_35),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\cntColRepeat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cntColRepeat[5]_i_2 
       (.I0(cntColRepeat[3]),
        .I1(cntColRepeat[1]),
        .I2(cntColRepeat[0]),
        .I3(cntColRepeat[2]),
        .I4(cntColRepeat[4]),
        .O(\cntColRepeat[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF82FF82FF828282)) 
    \cntColRepeat[6]_i_1 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[6]),
        .I2(\cntColRepeat[7]_i_5_n_0 ),
        .I3(romCnt_reg_rep_0_6_n_35),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(\cntColRepeat[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888FFFF8888F888)) 
    \cntColRepeat[7]_i_1 
       (.I0(\cntColRepeat[7]_i_3_n_0 ),
        .I1(\color[15]_i_4_n_0 ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(\FSM_onehot_curCompState[4]_i_6_n_0 ),
        .I4(\cntColRepeat[7]_i_4_n_0 ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .O(cntColRepeat_1));
  LUT6 #(
    .INIT(64'hFFFF888288828882)) 
    \cntColRepeat[7]_i_2 
       (.I0(\color[15]_i_4_n_0 ),
        .I1(cntColRepeat[7]),
        .I2(\cntColRepeat[7]_i_5_n_0 ),
        .I3(cntColRepeat[6]),
        .I4(romCnt_reg_rep_0_7_n_35),
        .I5(\FSM_onehot_curCompState[4]_i_4_n_0 ),
        .O(\cntColRepeat[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cntColRepeat[7]_i_3 
       (.I0(cntColRepeat[6]),
        .I1(\cntColRepeat[7]_i_5_n_0 ),
        .I2(cntColRepeat[7]),
        .O(\cntColRepeat[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \cntColRepeat[7]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\cntColRepeat[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \cntColRepeat[7]_i_5 
       (.I0(cntColRepeat[4]),
        .I1(cntColRepeat[2]),
        .I2(cntColRepeat[0]),
        .I3(cntColRepeat[1]),
        .I4(cntColRepeat[3]),
        .I5(cntColRepeat[5]),
        .O(\cntColRepeat[7]_i_5_n_0 ));
  FDRE \cntColRepeat_reg[0] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[0]_i_1_n_0 ),
        .Q(cntColRepeat[0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[1] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[1]_i_1_n_0 ),
        .Q(cntColRepeat[1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[2] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[2]_i_1_n_0 ),
        .Q(cntColRepeat[2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[3] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[3]_i_1_n_0 ),
        .Q(cntColRepeat[3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[4] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[4]_i_1_n_0 ),
        .Q(cntColRepeat[4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[5] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[5]_i_1_n_0 ),
        .Q(cntColRepeat[5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[6] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[6]_i_1_n_0 ),
        .Q(cntColRepeat[6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntColRepeat_reg[7] 
       (.C(clk),
        .CE(cntColRepeat_1),
        .D(\cntColRepeat[7]_i_2_n_0 ),
        .Q(cntColRepeat[7]),
        .R(\cntH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[0]_i_1 
       (.I0(row_out[0]),
        .O(\cntH[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cntH[1]_i_1 
       (.I0(row_out[1]),
        .I1(row_out[0]),
        .I2(increment_reg_n_0),
        .O(\cntH[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h6AA9)) 
    \cntH[2]_i_1 
       (.I0(row_out[2]),
        .I1(increment_reg_n_0),
        .I2(row_out[0]),
        .I3(row_out[1]),
        .O(\cntH[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h6AAAAAA9)) 
    \cntH[3]_i_1 
       (.I0(row_out[3]),
        .I1(increment_reg_n_0),
        .I2(row_out[1]),
        .I3(row_out[2]),
        .I4(row_out[0]),
        .O(\cntH[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \cntH[4]_i_1 
       (.I0(row_out[4]),
        .I1(row_out[2]),
        .I2(row_out[1]),
        .I3(increment_reg_n_0),
        .I4(row_out[3]),
        .I5(row_out[0]),
        .O(\cntH[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFEA00EA)) 
    \cntH[5]_i_1 
       (.I0(\cntH[6]_i_2_n_0 ),
        .I1(row_out[4]),
        .I2(\cntH[6]_i_3_n_0 ),
        .I3(row_out[5]),
        .I4(\cntH[7]_i_6_n_0 ),
        .O(\cntH[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE4440000E444)) 
    \cntH[6]_i_1 
       (.I0(row_out[5]),
        .I1(\cntH[6]_i_2_n_0 ),
        .I2(row_out[4]),
        .I3(\cntH[6]_i_3_n_0 ),
        .I4(row_out[6]),
        .I5(\cntH[6]_i_4_n_0 ),
        .O(\cntH[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \cntH[6]_i_2 
       (.I0(row_out[3]),
        .I1(increment_reg_n_0),
        .I2(row_out[0]),
        .I3(row_out[1]),
        .I4(row_out[2]),
        .I5(row_out[4]),
        .O(\cntH[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \cntH[6]_i_3 
       (.I0(row_out[2]),
        .I1(increment_reg_n_0),
        .I2(row_out[0]),
        .I3(row_out[1]),
        .I4(row_out[3]),
        .O(\cntH[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \cntH[6]_i_4 
       (.I0(\cntH[7]_i_6_n_0 ),
        .I1(row_out[5]),
        .I2(row_out[0]),
        .O(\cntH[6]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntH[7]_i_1 
       (.I0(resetn),
        .O(\cntH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000200F20002000)) 
    \cntH[7]_i_2 
       (.I0(increment_reg_n_0),
        .I1(\cntH[7]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[7]),
        .I4(\cntH[7]_i_5_n_0 ),
        .I5(decrement_reg_n_0),
        .O(\cntH[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFEF0F0F0F0)) 
    \cntH[7]_i_3 
       (.I0(row_out[5]),
        .I1(\cntH[7]_i_6_n_0 ),
        .I2(\cntH[7]_i_7_n_0 ),
        .I3(row_out[6]),
        .I4(row_out[0]),
        .I5(row_out[7]),
        .O(\cntH[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntH[7]_i_4 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(Q[6]),
        .O(\cntH[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntH[7]_i_5 
       (.I0(Q[5]),
        .I1(\cntV[6]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[6]),
        .O(\cntH[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFE)) 
    \cntH[7]_i_6 
       (.I0(row_out[3]),
        .I1(increment_reg_n_0),
        .I2(row_out[1]),
        .I3(row_out[2]),
        .I4(row_out[4]),
        .I5(row_out[0]),
        .O(\cntH[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000C00A0000000A)) 
    \cntH[7]_i_7 
       (.I0(\cntH[6]_i_2_n_0 ),
        .I1(\cntH[6]_i_3_n_0 ),
        .I2(row_out[6]),
        .I3(row_out[5]),
        .I4(row_out[7]),
        .I5(row_out[4]),
        .O(\cntH[7]_i_7_n_0 ));
  FDSE \cntH_reg[0] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[0]_i_1_n_0 ),
        .Q(row_out[0]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[1] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[1]_i_1_n_0 ),
        .Q(row_out[1]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[2] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[2]_i_1_n_0 ),
        .Q(row_out[2]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[3] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[3]_i_1_n_0 ),
        .Q(row_out[3]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[4] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[4]_i_1_n_0 ),
        .Q(row_out[4]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[5] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[5]_i_1_n_0 ),
        .Q(row_out[5]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[6] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[6]_i_1_n_0 ),
        .Q(row_out[6]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntH_reg[7] 
       (.C(clk),
        .CE(\cntH[7]_i_2_n_0 ),
        .D(\cntH[7]_i_3_n_0 ),
        .Q(row_out[7]),
        .S(\cntH[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAEAEAE)) 
    \cntLineRepeat[0]_i_1 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I1(decrement),
        .I2(\cntLineRepeat_reg_n_0_[0] ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_0_n_35),
        .O(\cntLineRepeat[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF88888F8)) 
    \cntLineRepeat[1]_i_1 
       (.I0(romCnt_reg_rep_0_1_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(decrement),
        .I3(\cntLineRepeat_reg_n_0_[0] ),
        .I4(\cntLineRepeat_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[2]_i_1 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[2] ),
        .I2(\cntLineRepeat[2]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_2_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cntLineRepeat[2]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[0] ),
        .I1(\cntLineRepeat_reg_n_0_[1] ),
        .O(\cntLineRepeat[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[3]_i_1 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[3] ),
        .I2(\cntLineRepeat[3]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_3_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \cntLineRepeat[3]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[1] ),
        .I1(\cntLineRepeat_reg_n_0_[0] ),
        .I2(\cntLineRepeat_reg_n_0_[2] ),
        .O(\cntLineRepeat[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[4]_i_1 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[4] ),
        .I2(\cntLineRepeat[4]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_4_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntLineRepeat[4]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[2] ),
        .I1(\cntLineRepeat_reg_n_0_[0] ),
        .I2(\cntLineRepeat_reg_n_0_[1] ),
        .I3(\cntLineRepeat_reg_n_0_[3] ),
        .O(\cntLineRepeat[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[5]_i_1 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[5] ),
        .I2(\cntLineRepeat[5]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_5_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \cntLineRepeat[5]_i_2 
       (.I0(\cntLineRepeat_reg_n_0_[3] ),
        .I1(\cntLineRepeat_reg_n_0_[1] ),
        .I2(\cntLineRepeat_reg_n_0_[0] ),
        .I3(\cntLineRepeat_reg_n_0_[2] ),
        .I4(\cntLineRepeat_reg_n_0_[4] ),
        .O(\cntLineRepeat[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[6]_i_1 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[6] ),
        .I2(\FSM_onehot_curCompState[0]_i_2_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_6_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \cntLineRepeat[7]_i_1 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I3(decrement),
        .O(cntLineRepeat));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF828282)) 
    \cntLineRepeat[7]_i_2 
       (.I0(decrement),
        .I1(\cntLineRepeat_reg_n_0_[7] ),
        .I2(\cntLineRepeat[7]_i_3_n_0 ),
        .I3(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I4(romCnt_reg_rep_0_7_n_35),
        .I5(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .O(\cntLineRepeat[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cntLineRepeat[7]_i_3 
       (.I0(\FSM_onehot_curCompState[0]_i_2_n_0 ),
        .I1(\cntLineRepeat_reg_n_0_[6] ),
        .O(\cntLineRepeat[7]_i_3_n_0 ));
  FDRE \cntLineRepeat_reg[0] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[0]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[0] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[1] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[1]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[1] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[2] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[2]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[2] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[3] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[3]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[3] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[4] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[4]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[4] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[5] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[5]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[5] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[6] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[6]_i_1_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[6] ),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \cntLineRepeat_reg[7] 
       (.C(clk),
        .CE(cntLineRepeat),
        .D(\cntLineRepeat[7]_i_2_n_0 ),
        .Q(\cntLineRepeat_reg_n_0_[7] ),
        .R(\cntH[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cntV[0]_i_1 
       (.I0(Q[0]),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cntV[1]_i_1 
       (.I0(increment_reg_n_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7E81)) 
    \cntV[2]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(increment_reg_n_0),
        .I3(Q[2]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFE8001)) 
    \cntV[3]_i_1 
       (.I0(Q[2]),
        .I1(increment_reg_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAA9)) 
    \cntV[4]_i_1 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(increment_reg_n_0),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(p_2_in[4]));
  LUT5 #(
    .INIT(32'hAAA955A9)) 
    \cntV[5]_i_1 
       (.I0(Q[5]),
        .I1(\cntV[6]_i_2_n_0 ),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(\cntV[5]_i_2_n_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cntV[5]_i_2 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(increment_reg_n_0),
        .O(\cntV[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA95555AAA9)) 
    \cntV[6]_i_1 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(\cntV[6]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[3]),
        .I5(\cntV[6]_i_3_n_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \cntV[6]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(increment_reg_n_0),
        .I3(Q[2]),
        .O(\cntV[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cntV[6]_i_3 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(increment_reg_n_0),
        .O(\cntV[6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cntV[7]_i_1 
       (.I0(increment_reg_n_0),
        .I1(decrement_reg_n_0),
        .O(\cntV[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hA9A965A9)) 
    \cntV[7]_i_2 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(\cntH[7]_i_5_n_0 ),
        .I3(increment_reg_n_0),
        .I4(\cntH[7]_i_4_n_0 ),
        .O(p_2_in[7]));
  FDSE \cntV_reg[0] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[0]),
        .Q(Q[0]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[1] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[1]),
        .Q(Q[1]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[2] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[2]),
        .Q(Q[2]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[3] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[4] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[5] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[6] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[6]),
        .Q(Q[6]),
        .S(\cntH[7]_i_1_n_0 ));
  FDSE \cntV_reg[7] 
       (.C(clk),
        .CE(\cntV[7]_i_1_n_0 ),
        .D(p_2_in[7]),
        .Q(Q[7]),
        .S(\cntH[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[0]_i_1 
       (.I0(romCnt_reg_rep_0_0_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[0]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[10]_i_1 
       (.I0(romCnt_reg_rep_0_10_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[10]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[11]_i_1 
       (.I0(romCnt_reg_rep_0_11_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[11]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[12]_i_1 
       (.I0(romCnt_reg_rep_0_12_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[12]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[13]_i_1 
       (.I0(romCnt_reg_rep_0_13_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[13]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[14]_i_1 
       (.I0(romCnt_reg_rep_0_14_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[14]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEEE00000000)) 
    \color[15]_i_1 
       (.I0(\color[15]_i_3_n_0 ),
        .I1(\color[15]_i_4_n_0 ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(resetn),
        .O(\color[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[15]_i_2 
       (.I0(romCnt_reg_rep_0_15_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[15]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A8A008A)) 
    \color[15]_i_3 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(romCnt2),
        .I4(\romCntSave[14]_i_5_n_0 ),
        .O(\color[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \color[15]_i_4 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I1(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[1]_i_1 
       (.I0(romCnt_reg_rep_0_1_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[1]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[2]_i_1 
       (.I0(romCnt_reg_rep_0_2_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[2]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[3]_i_1 
       (.I0(romCnt_reg_rep_0_3_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[3]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[4]_i_1 
       (.I0(romCnt_reg_rep_0_4_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[4]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[5]_i_1 
       (.I0(romCnt_reg_rep_0_5_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[5]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[6]_i_1 
       (.I0(romCnt_reg_rep_0_6_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[6]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[7]_i_1 
       (.I0(romCnt_reg_rep_0_7_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[7]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[8]_i_1 
       (.I0(romCnt_reg_rep_0_8_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[8]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFA8FFA8FFA8A8A8)) 
    \color[9]_i_1 
       (.I0(romCnt_reg_rep_0_9_n_35),
        .I1(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(oldColor[9]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[1] ),
        .I5(\FSM_onehot_curCompState_reg_n_0_[4] ),
        .O(\color[9]_i_1_n_0 ));
  FDRE \color_reg[0] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[0]_i_1_n_0 ),
        .Q(d_out[0]),
        .R(1'b0));
  FDRE \color_reg[10] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[10]_i_1_n_0 ),
        .Q(d_out[10]),
        .R(1'b0));
  FDRE \color_reg[11] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[11]_i_1_n_0 ),
        .Q(d_out[11]),
        .R(1'b0));
  FDRE \color_reg[12] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[12]_i_1_n_0 ),
        .Q(d_out[12]),
        .R(1'b0));
  FDRE \color_reg[13] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[13]_i_1_n_0 ),
        .Q(d_out[13]),
        .R(1'b0));
  FDRE \color_reg[14] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[14]_i_1_n_0 ),
        .Q(d_out[14]),
        .R(1'b0));
  FDRE \color_reg[15] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[15]_i_2_n_0 ),
        .Q(d_out[15]),
        .R(1'b0));
  FDRE \color_reg[1] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[1]_i_1_n_0 ),
        .Q(d_out[1]),
        .R(1'b0));
  FDRE \color_reg[2] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[2]_i_1_n_0 ),
        .Q(d_out[2]),
        .R(1'b0));
  FDRE \color_reg[3] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[3]_i_1_n_0 ),
        .Q(d_out[3]),
        .R(1'b0));
  FDRE \color_reg[4] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[4]_i_1_n_0 ),
        .Q(d_out[4]),
        .R(1'b0));
  FDRE \color_reg[5] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[5]_i_1_n_0 ),
        .Q(d_out[5]),
        .R(1'b0));
  FDRE \color_reg[6] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[6]_i_1_n_0 ),
        .Q(d_out[6]),
        .R(1'b0));
  FDRE \color_reg[7] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[7]_i_1_n_0 ),
        .Q(d_out[7]),
        .R(1'b0));
  FDRE \color_reg[8] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[8]_i_1_n_0 ),
        .Q(d_out[8]),
        .R(1'b0));
  FDRE \color_reg[9] 
       (.C(clk),
        .CE(\color[15]_i_1_n_0 ),
        .D(\color[9]_i_1_n_0 ),
        .Q(d_out[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    decrement_i_1
       (.I0(decrement),
        .I1(resetn),
        .O(decrement_i_1_n_0));
  FDRE decrement_reg
       (.C(clk),
        .CE(1'b1),
        .D(decrement_i_1_n_0),
        .Q(decrement_reg_n_0),
        .R(1'b0));
  FDRE increment_reg
       (.C(clk),
        .CE(1'b1),
        .D(\color[15]_i_1_n_0 ),
        .Q(increment_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEC0EA00A)) 
    \oldColor[15]_i_1 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I1(\FSM_onehot_curCompState[4]_i_6_n_0 ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .O(oldColor_2));
  FDRE \oldColor_reg[0] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_0_n_35),
        .Q(oldColor[0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[10] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_10_n_35),
        .Q(oldColor[10]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[11] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_11_n_35),
        .Q(oldColor[11]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[12] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_12_n_35),
        .Q(oldColor[12]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[13] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_13_n_35),
        .Q(oldColor[13]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[14] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_14_n_35),
        .Q(oldColor[14]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[15] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_15_n_35),
        .Q(oldColor[15]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[1] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_1_n_35),
        .Q(oldColor[1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[2] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_2_n_35),
        .Q(oldColor[2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[3] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_3_n_35),
        .Q(oldColor[3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[4] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_4_n_35),
        .Q(oldColor[4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[5] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_5_n_35),
        .Q(oldColor[5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[6] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_6_n_35),
        .Q(oldColor[6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[7] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_7_n_35),
        .Q(oldColor[7]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[8] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_8_n_35),
        .Q(oldColor[8]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \oldColor_reg[9] 
       (.C(clk),
        .CE(oldColor_2),
        .D(romCnt_reg_rep_0_9_n_35),
        .Q(oldColor[9]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 romCnt2_carry
       (.CI(1'b0),
        .CO({romCnt2_carry_n_0,romCnt2_carry_n_1,romCnt2_carry_n_2,romCnt2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_romCnt2_carry_O_UNCONNECTED[3:0]),
        .S({romCnt2_carry_i_1_n_0,romCnt2_carry_i_2_n_0,romCnt2_carry_i_3_n_0,romCnt2_carry_i_4_n_0}));
  CARRY4 romCnt2_carry__0
       (.CI(romCnt2_carry_n_0),
        .CO({NLW_romCnt2_carry__0_CO_UNCONNECTED[3:1],romCnt2}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(NLW_romCnt2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,romCnt2_carry__0_i_1_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    romCnt2_carry__0_i_1
       (.I0(romCnt3[14]),
        .I1(romCnt[14]),
        .I2(romCnt3[13]),
        .I3(romCnt[13]),
        .I4(romCnt[12]),
        .I5(romCnt3[12]),
        .O(romCnt2_carry__0_i_1_n_0));
  CARRY4 romCnt2_carry__0_i_2
       (.CI(romCnt2_carry_i_5_n_0),
        .CO({NLW_romCnt2_carry__0_i_2_CO_UNCONNECTED[3:1],romCnt2_carry__0_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_romCnt2_carry__0_i_2_O_UNCONNECTED[3:2],romCnt3[14:13]}),
        .S({1'b0,1'b0,romCntSaveLoc[14:13]}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    romCnt2_carry_i_1
       (.I0(romCnt3[11]),
        .I1(romCnt[11]),
        .I2(romCnt3[10]),
        .I3(romCnt[10]),
        .I4(romCnt[9]),
        .I5(romCnt3[9]),
        .O(romCnt2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8020401008020401)) 
    romCnt2_carry_i_2
       (.I0(romCnt3[8]),
        .I1(romCnt[7]),
        .I2(romCnt3[6]),
        .I3(romCnt3[7]),
        .I4(romCnt[8]),
        .I5(romCnt[6]),
        .O(romCnt2_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8400210000840021)) 
    romCnt2_carry_i_3
       (.I0(romCnt[3]),
        .I1(romCnt3[5]),
        .I2(romCnt3[3]),
        .I3(romCnt3[4]),
        .I4(romCnt[5]),
        .I5(romCnt[4]),
        .O(romCnt2_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6000060000600006)) 
    romCnt2_carry_i_4
       (.I0(romCntSaveLoc[0]),
        .I1(romCnt[0]),
        .I2(romCnt3[1]),
        .I3(romCnt3[2]),
        .I4(romCnt[1]),
        .I5(romCnt[2]),
        .O(romCnt2_carry_i_4_n_0));
  CARRY4 romCnt2_carry_i_5
       (.CI(romCnt2_carry_i_6_n_0),
        .CO({romCnt2_carry_i_5_n_0,romCnt2_carry_i_5_n_1,romCnt2_carry_i_5_n_2,romCnt2_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(romCnt3[12:9]),
        .S(romCntSaveLoc[12:9]));
  CARRY4 romCnt2_carry_i_6
       (.CI(romCnt2_carry_i_7_n_0),
        .CO({romCnt2_carry_i_6_n_0,romCnt2_carry_i_6_n_1,romCnt2_carry_i_6_n_2,romCnt2_carry_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(romCnt3[8:5]),
        .S(romCntSaveLoc[8:5]));
  CARRY4 romCnt2_carry_i_7
       (.CI(1'b0),
        .CO({romCnt2_carry_i_7_n_0,romCnt2_carry_i_7_n_1,romCnt2_carry_i_7_n_2,romCnt2_carry_i_7_n_3}),
        .CYINIT(romCntSaveLoc[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(romCnt3[4:1]),
        .S(romCntSaveLoc[4:1]));
  CARRY4 romCntSave0_carry
       (.CI(1'b0),
        .CO({romCntSave0_carry_n_0,romCntSave0_carry_n_1,romCntSave0_carry_n_2,romCntSave0_carry_n_3}),
        .CYINIT(romCnt[0]),
        .DI(romCnt[4:1]),
        .O(romCntSave0[4:1]),
        .S({romCntSave0_carry_i_1_n_0,romCntSave0_carry_i_2_n_0,romCntSave0_carry_i_3_n_0,romCntSave0_carry_i_4_n_0}));
  CARRY4 romCntSave0_carry__0
       (.CI(romCntSave0_carry_n_0),
        .CO({romCntSave0_carry__0_n_0,romCntSave0_carry__0_n_1,romCntSave0_carry__0_n_2,romCntSave0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(romCnt[8:5]),
        .O(romCntSave0[8:5]),
        .S({romCntSave0_carry__0_i_1_n_0,romCntSave0_carry__0_i_2_n_0,romCntSave0_carry__0_i_3_n_0,romCntSave0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__0_i_1
       (.I0(romCnt[8]),
        .O(romCntSave0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__0_i_2
       (.I0(romCnt[7]),
        .O(romCntSave0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__0_i_3
       (.I0(romCnt[6]),
        .O(romCntSave0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__0_i_4
       (.I0(romCnt[5]),
        .O(romCntSave0_carry__0_i_4_n_0));
  CARRY4 romCntSave0_carry__1
       (.CI(romCntSave0_carry__0_n_0),
        .CO({romCntSave0_carry__1_n_0,romCntSave0_carry__1_n_1,romCntSave0_carry__1_n_2,romCntSave0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(romCnt[12:9]),
        .O(romCntSave0[12:9]),
        .S({romCntSave0_carry__1_i_1_n_0,romCntSave0_carry__1_i_2_n_0,romCntSave0_carry__1_i_3_n_0,romCntSave0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__1_i_1
       (.I0(romCnt[12]),
        .O(romCntSave0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__1_i_2
       (.I0(romCnt[11]),
        .O(romCntSave0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__1_i_3
       (.I0(romCnt[10]),
        .O(romCntSave0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__1_i_4
       (.I0(romCnt[9]),
        .O(romCntSave0_carry__1_i_4_n_0));
  CARRY4 romCntSave0_carry__2
       (.CI(romCntSave0_carry__1_n_0),
        .CO({NLW_romCntSave0_carry__2_CO_UNCONNECTED[3:1],romCntSave0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,romCnt[13]}),
        .O({NLW_romCntSave0_carry__2_O_UNCONNECTED[3:2],romCntSave0[14:13]}),
        .S({1'b0,1'b0,romCntSave0_carry__2_i_1_n_0,romCntSave0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__2_i_1
       (.I0(romCnt[14]),
        .O(romCntSave0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry__2_i_2
       (.I0(romCnt[13]),
        .O(romCntSave0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry_i_1
       (.I0(romCnt[4]),
        .O(romCntSave0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry_i_2
       (.I0(romCnt[3]),
        .O(romCntSave0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry_i_3
       (.I0(romCnt[2]),
        .O(romCntSave0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    romCntSave0_carry_i_4
       (.I0(romCnt[1]),
        .O(romCntSave0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \romCntSaveLoc[14]_i_1 
       (.I0(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .O(romCntSaveLoc_3));
  FDRE \romCntSaveLoc_reg[0] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[0]),
        .Q(romCntSaveLoc[0]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[10] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[10]),
        .Q(romCntSaveLoc[10]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[11] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[11]),
        .Q(romCntSaveLoc[11]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[12] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[12]),
        .Q(romCntSaveLoc[12]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[13] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[13]),
        .Q(romCntSaveLoc[13]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[14] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[14]),
        .Q(romCntSaveLoc[14]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[1] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[1]),
        .Q(romCntSaveLoc[1]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[2] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[2]),
        .Q(romCntSaveLoc[2]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[3] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[3]),
        .Q(romCntSaveLoc[3]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[4] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[4]),
        .Q(romCntSaveLoc[4]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[5] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[5]),
        .Q(romCntSaveLoc[5]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[6] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[6]),
        .Q(romCntSaveLoc[6]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[7] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[7]),
        .Q(romCntSaveLoc[7]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[8] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[8]),
        .Q(romCntSaveLoc[8]),
        .R(\cntH[7]_i_1_n_0 ));
  FDRE \romCntSaveLoc_reg[9] 
       (.C(clk),
        .CE(romCntSaveLoc_3),
        .D(romCntSave[9]),
        .Q(romCntSaveLoc[9]),
        .R(\cntH[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \romCntSave[0]_i_1 
       (.I0(romCnt[0]),
        .O(\romCntSave[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h08FF)) 
    \romCntSave[14]_i_1 
       (.I0(\romCntSave[14]_i_3_n_0 ),
        .I1(\romCntSave[14]_i_4_n_0 ),
        .I2(\romCntSave[14]_i_5_n_0 ),
        .I3(resetn),
        .O(\romCntSave[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \romCntSave[14]_i_2 
       (.I0(increment_reg_n_0),
        .I1(\cntH[7]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[7]),
        .O(\romCntSave[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \romCntSave[14]_i_3 
       (.I0(romCnt[11]),
        .I1(romCnt[13]),
        .I2(romCnt[7]),
        .I3(romCnt[10]),
        .I4(romCnt[14]),
        .I5(increment_reg_n_0),
        .O(\romCntSave[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \romCntSave[14]_i_4 
       (.I0(romCnt[6]),
        .I1(romCnt[8]),
        .I2(romCnt[2]),
        .I3(romCnt[1]),
        .I4(romCnt[0]),
        .I5(\romCntSave[14]_i_6_n_0 ),
        .O(\romCntSave[14]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \romCntSave[14]_i_5 
       (.I0(Q[7]),
        .I1(Q[3]),
        .I2(\cntH[7]_i_4_n_0 ),
        .O(\romCntSave[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \romCntSave[14]_i_6 
       (.I0(romCnt[12]),
        .I1(romCnt[9]),
        .I2(romCnt[3]),
        .I3(romCnt[4]),
        .I4(romCnt[5]),
        .O(\romCntSave[14]_i_6_n_0 ));
  FDRE \romCntSave_reg[0] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(\romCntSave[0]_i_1_n_0 ),
        .Q(romCntSave[0]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[10] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[10]),
        .Q(romCntSave[10]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[11] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[11]),
        .Q(romCntSave[11]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[12] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[12]),
        .Q(romCntSave[12]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[13] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[13]),
        .Q(romCntSave[13]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[14] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[14]),
        .Q(romCntSave[14]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[1] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[1]),
        .Q(romCntSave[1]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[2] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[2]),
        .Q(romCntSave[2]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[3] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[3]),
        .Q(romCntSave[3]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[4] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[4]),
        .Q(romCntSave[4]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[5] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[5]),
        .Q(romCntSave[5]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[6] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[6]),
        .Q(romCntSave[6]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[7] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[7]),
        .Q(romCntSave[7]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[8] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[8]),
        .Q(romCntSave[8]),
        .R(\romCntSave[14]_i_1_n_0 ));
  FDRE \romCntSave_reg[9] 
       (.C(clk),
        .CE(\romCntSave[14]_i_2_n_0 ),
        .D(romCntSave0[9]),
        .Q(romCntSave[9]),
        .R(\romCntSave[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8F8F8F8F8F8F8F88)) 
    \romCnt[0]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[0]),
        .I2(romCnt[0]),
        .I3(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I4(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .I5(\color[15]_i_4_n_0 ),
        .O(\romCnt[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[10]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[10]),
        .I2(\romCnt_reg[12]_i_2_n_6 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[11]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[11]),
        .I2(\romCnt_reg[12]_i_2_n_5 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[12]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[12]),
        .I2(\romCnt_reg[12]_i_2_n_4 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[13]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[13]),
        .I2(\romCnt_reg[14]_i_5_n_7 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \romCnt[14]_i_1 
       (.I0(decrement),
        .I1(\color[15]_i_3_n_0 ),
        .I2(\FSM_onehot_curCompState[4]_i_3_n_0 ),
        .I3(\romCnt[14]_i_3_n_0 ),
        .I4(\romCnt[14]_i_4_n_0 ),
        .O(romCnt_0));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[14]_i_2 
       (.I0(decrement),
        .I1(romCntSaveLoc[14]),
        .I2(\romCnt_reg[14]_i_5_n_6 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \romCnt[14]_i_3 
       (.I0(\romCntSave[14]_i_5_n_0 ),
        .I1(romCnt2),
        .I2(\FSM_onehot_curCompState_reg_n_0_[3] ),
        .I3(\cntLineRepeat_reg_n_0_[7] ),
        .I4(\FSM_onehot_curCompState[0]_i_2_n_0 ),
        .I5(\cntLineRepeat_reg_n_0_[6] ),
        .O(\romCnt[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \romCnt[14]_i_4 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(\FSM_onehot_curCompState_reg_n_0_[0] ),
        .O(\romCnt[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBFFFB0000)) 
    \romCnt[14]_i_6 
       (.I0(\romCnt[14]_i_7_n_0 ),
        .I1(romCnt[7]),
        .I2(\romCnt[14]_i_8_n_0 ),
        .I3(\romCnt[14]_i_9_n_0 ),
        .I4(\color[15]_i_4_n_0 ),
        .I5(\FSM_onehot_curCompState[4]_i_4_n_0 ),
        .O(\romCnt[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \romCnt[14]_i_7 
       (.I0(romCnt[1]),
        .I1(romCnt[2]),
        .I2(romCnt[0]),
        .O(\romCnt[14]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \romCnt[14]_i_8 
       (.I0(romCnt[6]),
        .I1(romCnt[8]),
        .O(\romCnt[14]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \romCnt[14]_i_9 
       (.I0(romCnt[13]),
        .I1(romCnt[14]),
        .I2(romCnt[10]),
        .I3(romCnt[11]),
        .I4(\romCntSave[14]_i_6_n_0 ),
        .O(\romCnt[14]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[1]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[1]),
        .I2(\romCnt_reg[4]_i_2_n_7 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[2]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[2]),
        .I2(\romCnt_reg[4]_i_2_n_6 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[3]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[3]),
        .I2(\romCnt_reg[4]_i_2_n_5 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[4]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[4]),
        .I2(\romCnt_reg[4]_i_2_n_4 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[5]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[5]),
        .I2(\romCnt_reg[8]_i_2_n_7 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[6]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[6]),
        .I2(\romCnt_reg[8]_i_2_n_6 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[7]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[7]),
        .I2(\romCnt_reg[8]_i_2_n_5 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[8]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[8]),
        .I2(\romCnt_reg[8]_i_2_n_4 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \romCnt[9]_i_1 
       (.I0(decrement),
        .I1(romCntSaveLoc[9]),
        .I2(\romCnt_reg[12]_i_2_n_7 ),
        .I3(\romCnt[14]_i_6_n_0 ),
        .O(\romCnt[9]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[0] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[0]_i_1_n_0 ),
        .Q(romCnt[0]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[10] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[10]_i_1_n_0 ),
        .Q(romCnt[10]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[11] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[11]_i_1_n_0 ),
        .Q(romCnt[11]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[12] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[12]_i_1_n_0 ),
        .Q(romCnt[12]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \romCnt_reg[12]_i_2 
       (.CI(\romCnt_reg[8]_i_2_n_0 ),
        .CO({\romCnt_reg[12]_i_2_n_0 ,\romCnt_reg[12]_i_2_n_1 ,\romCnt_reg[12]_i_2_n_2 ,\romCnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\romCnt_reg[12]_i_2_n_4 ,\romCnt_reg[12]_i_2_n_5 ,\romCnt_reg[12]_i_2_n_6 ,\romCnt_reg[12]_i_2_n_7 }),
        .S(romCnt[12:9]));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[13] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[13]_i_1_n_0 ),
        .Q(romCnt[13]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[14] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[14]_i_2_n_0 ),
        .Q(romCnt[14]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \romCnt_reg[14]_i_5 
       (.CI(\romCnt_reg[12]_i_2_n_0 ),
        .CO({\NLW_romCnt_reg[14]_i_5_CO_UNCONNECTED [3:1],\romCnt_reg[14]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_romCnt_reg[14]_i_5_O_UNCONNECTED [3:2],\romCnt_reg[14]_i_5_n_6 ,\romCnt_reg[14]_i_5_n_7 }),
        .S({1'b0,1'b0,romCnt[14:13]}));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[1] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[1]_i_1_n_0 ),
        .Q(romCnt[1]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[2] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[2]_i_1_n_0 ),
        .Q(romCnt[2]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[3] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[3]_i_1_n_0 ),
        .Q(romCnt[3]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[4] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[4]_i_1_n_0 ),
        .Q(romCnt[4]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \romCnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\romCnt_reg[4]_i_2_n_0 ,\romCnt_reg[4]_i_2_n_1 ,\romCnt_reg[4]_i_2_n_2 ,\romCnt_reg[4]_i_2_n_3 }),
        .CYINIT(romCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\romCnt_reg[4]_i_2_n_4 ,\romCnt_reg[4]_i_2_n_5 ,\romCnt_reg[4]_i_2_n_6 ,\romCnt_reg[4]_i_2_n_7 }),
        .S(romCnt[4:1]));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[5] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[5]_i_1_n_0 ),
        .Q(romCnt[5]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[6] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[6]_i_1_n_0 ),
        .Q(romCnt[6]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[7] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[7]_i_1_n_0 ),
        .Q(romCnt[7]),
        .R(\cntH[7]_i_1_n_0 ));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[8] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[8]_i_1_n_0 ),
        .Q(romCnt[8]),
        .R(\cntH[7]_i_1_n_0 ));
  CARRY4 \romCnt_reg[8]_i_2 
       (.CI(\romCnt_reg[4]_i_2_n_0 ),
        .CO({\romCnt_reg[8]_i_2_n_0 ,\romCnt_reg[8]_i_2_n_1 ,\romCnt_reg[8]_i_2_n_2 ,\romCnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\romCnt_reg[8]_i_2_n_4 ,\romCnt_reg[8]_i_2_n_5 ,\romCnt_reg[8]_i_2_n_6 ,\romCnt_reg[8]_i_2_n_7 }),
        .S(romCnt[8:5]));
  (* equivalent_register_removal = "no" *) 
  FDRE \romCnt_reg[9] 
       (.C(clk),
        .CE(romCnt_0),
        .D(\romCnt[9]_i_1_n_0 ),
        .Q(romCnt[9]),
        .R(\cntH[7]_i_1_n_0 ));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "0" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6C0018A7821DB83544A8A4015FAC1D6149AC076E27DA4A552E8E948C7CC8CDCD),
    .INIT_01(256'h8416A21DAFCBC8EED7C4FFE251855DD5007BD87A7DB462B202AFC75E44730392),
    .INIT_02(256'hDFF6B85C8412208740F67E7B44C0004102A191C51F343FA82EE05CDFE73D00B6),
    .INIT_03(256'h20515662293B480B9C2D8B7A5D519AAEC46D3DDDA07F182D71CF908FC1245606),
    .INIT_04(256'h4DF0659110D5574424C4461045F51A9AA1C101C25332259499A28E764FAAD3B0),
    .INIT_05(256'hE27A6B07F167E32E84644BAC466BBD3338E58ACA7E8032A7AB022527BD288B6D),
    .INIT_06(256'h99C1070A26B91429B7C0F499D420F03A42104A586A92C07FF94EB73F818D8D4C),
    .INIT_07(256'hD7BDF2D2373D9C3C783B3FC344F2CE890980B588703EDA167A97A34DD01B38EC),
    .INIT_08(256'hA6DF420608356CC02386177268F031A35E2501B44F7775AEB68E437706F37E34),
    .INIT_09(256'h05EED6F6C04B8C19921392700489E4A680C8DC21202360C0E5C5AC780F23957E),
    .INIT_0A(256'h91732C3C2D3D3050C7DB001E2A881C73470047AA04123E35D7AAA812F7262FE8),
    .INIT_0B(256'h44D6AFA99DE1693DEA41D14754A2150FA3A627A117CD401CB2664794A815AEC9),
    .INIT_0C(256'hA8AE0B4ACCD22A669FE742C37C3C2A492ACC685DCE0C6066A2F560D8667F7CC0),
    .INIT_0D(256'h0A393382407E7E0F68A20020412CC5E6B20C0FAD50E85A07B94E0D0B0DF502B9),
    .INIT_0E(256'hFA43D2F28303F41C1F18FB5C78D8617F1F014B88C0155526CF9F12F9D80B0620),
    .INIT_0F(256'h45551D600CC9DC50D49112BFCADEA2F6E07D3B8386BD91DF7D7558DF83FDE420),
    .INIT_10(256'h3A552F9BD0A880C0E0643DCC175641D28207AE4419E6318C8E2BD53481764A55),
    .INIT_11(256'h3095F785F398AD0E0F599DB5A253BB132339EA3A793FE0E1D3ED27627622C634),
    .INIT_12(256'h0C953705DAE87818A1EB93C647419160E15E5C78CE6F7A1871C639C88B677D94),
    .INIT_13(256'h02AC3465AE0D829E9C0004B08E2F9F90E0BDC4A8AC45287FB78F397963028AC5),
    .INIT_14(256'h986540C4CDD889A0C166FB370C6BADD7FF144686A2B4B8711540431D3FD27054),
    .INIT_15(256'hC45A0B1B6560F0E52D8E3ECAE560C5C14105400A6142BDDC2E3748478A8479EB),
    .INIT_16(256'hF9260B41E99153BEEA85BCB4CF385F4BE5E72D113262372598A458D26F9FC52B),
    .INIT_17(256'h6A70BD2CAE505652DBA458A1614C505CF133663A3F07029F80E2C9CBA3A0DBAC),
    .INIT_18(256'h94B4809D5F6CACD11070E356163411D4390018409985165EA1F3906A82010881),
    .INIT_19(256'hB4A45C7F5AC28954187A3EC5D189D3EB2D8652F434FB75506874550FC7044F66),
    .INIT_1A(256'hE19EF6EBBCD0F90758085D3EEDC380C6CF0283DF6C0213DB36B050E67DDF8525),
    .INIT_1B(256'hD34BFBA6183E1141031EBFE5E14884BDD57228125EB44B51010977CBF8322301),
    .INIT_1C(256'h6DBD60529CBB86CA105030655E351A0E2B0577D026619F9AD05061E0BD72340C),
    .INIT_1D(256'h127601FD356334784CFF8ABE860054BBBDBAD1DAD76285234789CFEDA3A100C7),
    .INIT_1E(256'h0E021BD79E8319A0B45A73DA9325686D3504660F177FEFEBC0C6805379EEC104),
    .INIT_1F(256'h2A5C7C407CA032DE12F97EA28703FBB1F8F1CB77DB881D49B869F00EFFFAB545),
    .INIT_20(256'h10520A80FDE6E64BB0C5D2F030E47516DF5D00C72A8F00BF5C9450A6AD7A5E2A),
    .INIT_21(256'h1F001140F931DDAC793D243E000C20BA0B801F001141C380BA38725B655F0002),
    .INIT_22(256'hA3145F3632630400E4ACC6080715C82D03E7077233805AA1F6000184FF024291),
    .INIT_23(256'h781C00070ECA779C0E233B3B9C25509B365C200727FD60001D2A2F9AEA3E4B76),
    .INIT_24(256'h6319AB2C681516E4DCADC041F85DC7801C5CDCF818CF7627388F26CE53C200F4),
    .INIT_25(256'h71EE220003CEAC0003FB297030C6DE973E0F8CD50E5007BD5684012D57C1E7A0),
    .INIT_26(256'h2F35F890E7B8C3097F4171D17AD9D2792CC205209AF2ABF17975070FEDEEF361),
    .INIT_27(256'hC393C247F7EA718822215D478C6BD0CA92F98E17D97E82A43F57A0B8F4BD8CE9),
    .INIT_28(256'h8F5B9C05AA92BA2EB0BFC9E7EA38C93F630C0578F74C4D4D450F24FD4689ABD2),
    .INIT_29(256'h9D430D876A71C03D4D5C77564DB6A86190589C700A7B1FBBFF6DC4565D951C31),
    .INIT_2A(256'h1E96BA63B97A6BA1876BB4B8606CA5340AD16F3FA0C3C5DA1C700AC0714655E6),
    .INIT_2B(256'hCAEEABA38723B138A0DBAC9EEB42FA18723B4B830D9832AFBA31F430E4769706),
    .INIT_2C(256'h878BB010B5EEEA1838BB010A01556F5BAF470E076021C03FAF7FD1C381D808F0),
    .INIT_2D(256'h61EAEDFE0A864473CA524D8363B018EA74CDC2DC63A0A0E47602174D36EF3B81),
    .INIT_2E(256'h1EF9D720E0042839E5CEAD02A88312228E04EC705A8694D0FCBB6B82C5621953),
    .INIT_2F(256'h9FCDA1062410DC4014240AD9F3CEDFC6C026833810686E3F77D020E504B0AA8B),
    .INIT_30(256'h07F3BBEF8BFCE99BCAAEA257095487CB769F3F91E7530FDA00DAE270B5A3EDDD),
    .INIT_31(256'hFF4B398CFAE374078EBC87C6F8099DFFB9212EB03E25FB7C3F6428B57D5424EE),
    .INIT_32(256'h020499DD487A6F9B780BD400C7F177F462F40480ADD0F657A5F8AAEDDB7470AE),
    .INIT_33(256'h5B7C05F6D8011AF887775D38018281E46F7887C2FA8780BE8E40647110EB9C86),
    .INIT_34(256'h81C9D80003A4CD521E9B423805EBC00B00D11D6B36F30C8F0E009404F7521FBB),
    .INIT_35(256'h2DE0000F1C134BCB676A34CF80012082637502793A0DC01F6F353028C583FC2A),
    .INIT_36(256'h136DDE7F84FEE6A34500B791F005E3D740836731150038C6B8263BB61F03D6BA),
    .INIT_37(256'h0200C81CBDD50778D7B3E13FD9A901264001B1F6E10017F0418100C5041865DC),
    .INIT_38(256'h04037E420001810C574CFC5E07E7BAF9E00EB66A24902440003029EB81001100),
    .INIT_39(256'hF00EB7221746120A0185050688FA0375198BADAC079156B7C01D6CC423B20340),
    .INIT_3A(256'hC59BF740E7538878077F0E5213C2C0101442441000043E2A47C08DBE81C6A775),
    .INIT_3B(256'h00808A0F3CDBA0281926F740FF9F53580573E1D05B90A5292441A11490EFF639),
    .INIT_3C(256'h4A0161A335024BA800085223860B4044BCD8AA80B41F5A7C4AF64080600C5978),
    .INIT_3D(256'hE58A980AE5A40804E01599AA5006938B6A4F8CAC351E5422A809A4EBFB80AE5D),
    .INIT_3E(256'hA250440FAFC07AABD0980AFDB087415260C6B2AAF21DCA636C854847AF5AE0CC),
    .INIT_3F(256'h5EABD09AE96F49BD7BC85AF04C03AFC1FF6BE2BF0AF55A0636C5C0B817401C75),
    .INIT_40(256'h28A0E1A48127FD07E4B50260AF5F6584287C3F147E81C941004BEC0FC6FA14C1),
    .INIT_41(256'h976236059BD041431F42F4990371A1DFE149FF01F65D7FD81565AAA6AC783E68),
    .INIT_42(256'h24B0A829381E1E812BBCA6AA5ABB804CD0270D2DADB57FD0BCDA40D86B7F707F),
    .INIT_43(256'h710FE026032EC049A260066961505875C7E4056EAA6A52BE1581CA75BC489C06),
    .INIT_44(256'hE3F8F856B432927205DBF760EC656D3010B8C30A9A1F92C2A0E0AAA2B433FEB2),
    .INIT_45(256'hFF304383B76F8005D8800394C25F0AD6806688040F7ED82AFBB6CF100B590023),
    .INIT_46(256'h1C02B55052E14E744B8006125DDA1B6176DFC40EEA4B452753E0D61C5F402495),
    .INIT_47(256'h6003FFFE68705577CB4005A923537A9C78819CFE3DCD75A1DB77091C1EB263E0),
    .INIT_48(256'h529CAACEBC046F7F9D25AA00F9AFFCFE0575A8F40218920BBB44184017AF3AAB),
    .INIT_49(256'hB7DDABD4C411AB107622A83E140107F568052D600686AC33C05FF77F7E0007C5),
    .INIT_4A(256'h50B90BF90C05F9979A8D80001334733F185B99800029BF37A16F006B1BFE9857),
    .INIT_4B(256'h340B0FAE2888C6CFDC7DF4F4B7007F7A709B77A007D31222C6055242EF514E3F),
    .INIT_4C(256'h4720BBB047D655E5514AA0327FB5FE501BFB0FA0AC1F4817FA9C010AF10E90F1),
    .INIT_4D(256'hAA741BAFBB702E5FF18C02EEE2E0886ED5E010004271AFB55B6A3DAF583862B6),
    .INIT_4E(256'h406AFDE540D41B87F6FEFB457004E1FF1814F1542507559014825E0F317AEB35),
    .INIT_4F(256'h0651480C28FEBE03D1FEC0E0B9F8F82108704963187E628040E4FAAB01A26EB4),
    .INIT_50(256'hEAC07BFAB7F616DDFBF24AFDFBC2020019A97EB603E9258CC0795F2E01540841),
    .INIT_51(256'h6FEEBF216AFE3A900059A1108129FF5C0FD0DAB343BEF88C102005002021DF2B),
    .INIT_52(256'h0157597CC070188A339494DFABD01318B5C30DAFE33F90820882B00299DFAE1E),
    .INIT_53(256'h1053F7534026F6AEE009177CD8802DDBB51124788E2050C0D2ABAB0041C2CDD6),
    .INIT_54(256'h200393DD77818D7588F406EAF70804B02F54700A5BD756021A5EF9200FAB7930),
    .INIT_55(256'h721C39EA99C0557A9CA6010C44A8040683557834F9A53E02BAFDD4C011C8F1E7),
    .INIT_56(256'h2616ABEF8063B45745600054F76C011EB5C33815555EFD0472DB52E1A007A0AF),
    .INIT_57(256'h10027AE8C03657DDD6005DC3D5B7C0AABF23E0047CAB8A00799EBEB000C2BDCB),
    .INIT_58(256'h0A40806186AD603D03FC0B407AE9C14805EC292E8630777601F10F22F4075FCD),
    .INIT_59(256'hAA4EBEF24B91B184C05FBCC77A85ACFD10EF609F7707CA85302B0D7ECA3BC14F),
    .INIT_5A(256'h1AE89565DC02FBE075EC41D28148884BEBC0526C3C667027BADC93802A6B3203),
    .INIT_5B(256'hE06BFB47E10E175B72C13685CAAE015206DAB880B7D516C315FAF0D1339FBEF0),
    .INIT_5C(256'h1BA00ABA0071800FFFC0FE87FDB6E81D7D8301001039A0203C575501F289D12F),
    .INIT_5D(256'h307D7D7F6012DCB6F8FC0DD75E05E060E743C800DD7D80BADC529EF02EFBE81B),
    .INIT_5E(256'h0090A4EDED1D8ABFB6083A441F0CAB781777603C285D7C260357FE26E216806C),
    .INIT_5F(256'h00BB57A60E56D06DE6AF018EDA18BCB5FBF70C0DD70800700802A88056005D76),
    .INIT_60(256'h607C3E4197E07DD520F2DA3F512C048FAB6140787F4F041567F580C821D5B5FF),
    .INIT_61(256'hC2BA900A3FF000C758F4FE1C003AA996934ADE804EAFD800B146D8D5AC21BBDF),
    .INIT_62(256'h1FFBC6202BBB001C0A5FC7BCC002B762620981E23DF50076766B67088017FC80),
    .INIT_63(256'hDD60038A89494E341B17DD5770038974D0F6BF807DFE5D7D5883FA103B47C704),
    .INIT_64(256'h3ACF8440F00995F7F5600044FDCFA6FC3024FBAB7F7C01EFEA559269A8443F5D),
    .INIT_65(256'hFC6417AAFE0A30F34AAAF6A2D3E407D55EA017981AD574F1F4411F555AC0005E),
    .INIT_66(256'hFEAA407F60E757726AB3020AAE28003B6E2CAD50F0D5014BE8000F355BBF4D89),
    .INIT_67(256'h209A7CA8DA65B8C5085A8BFF8339CAB043AAF029F9CD81F7578D6FCA900F6154),
    .INIT_68(256'h68F2B1540A217BE0A837555933309174482941DE33D4D3EDB6E5BAC54BF407FB),
    .INIT_69(256'h85DE8EA813252A4A63129F40B43A2D1BED8A8B5A57745592BA2C6B4582D247FA),
    .INIT_6A(256'hCAD1022A1459BB3E6D188D549C8D4EADA4526B65A94664ACD5394896F5094C3A),
    .INIT_6B(256'h26519FE267E2B7CD919D523519683AA2EC626D734E2896227195AC7247524CC9),
    .INIT_6C(256'h00000000000000000000000000000003E43EAE5941C354514B7C18E6F1873A0C),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_0
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_0_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_0_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_0_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_0_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_0_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_0_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_0_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_0_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_0_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_0_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_0_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_0_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_0_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    romCnt_reg_rep_0_0_i_1
       (.I0(\romCnt[14]_i_4_n_0 ),
        .I1(\romCnt[14]_i_3_n_0 ),
        .I2(\FSM_onehot_curCompState[4]_i_3_n_0 ),
        .I3(\color[15]_i_3_n_0 ),
        .I4(decrement),
        .I5(resetn),
        .O(romCnt_reg_rep_0_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_10
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[8]_i_2_n_6 ),
        .I2(romCntSaveLoc[6]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_10_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_11
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[8]_i_2_n_7 ),
        .I2(romCntSaveLoc[5]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_11_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_12
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[4]_i_2_n_4 ),
        .I2(romCntSaveLoc[4]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_12_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_13
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[4]_i_2_n_5 ),
        .I2(romCntSaveLoc[3]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_13_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_14
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[4]_i_2_n_6 ),
        .I2(romCntSaveLoc[2]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_14_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_15
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[4]_i_2_n_7 ),
        .I2(romCntSaveLoc[1]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_15_n_0));
  LUT6 #(
    .INIT(64'hFF0E0E0E00000000)) 
    romCnt_reg_rep_0_0_i_16
       (.I0(\color[15]_i_4_n_0 ),
        .I1(\FSM_onehot_curCompState[4]_i_4_n_0 ),
        .I2(romCnt[0]),
        .I3(romCntSaveLoc[0]),
        .I4(decrement),
        .I5(resetn),
        .O(romCnt_reg_rep_0_0_i_16_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_2
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[14]_i_5_n_6 ),
        .I2(romCntSaveLoc[14]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_2_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_3
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[14]_i_5_n_7 ),
        .I2(romCntSaveLoc[13]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_3_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_4
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[12]_i_2_n_4 ),
        .I2(romCntSaveLoc[12]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_4_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_5
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[12]_i_2_n_5 ),
        .I2(romCntSaveLoc[11]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_5_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_6
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[12]_i_2_n_6 ),
        .I2(romCntSaveLoc[10]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_6_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_7
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[12]_i_2_n_7 ),
        .I2(romCntSaveLoc[9]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_7_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_8
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[8]_i_2_n_4 ),
        .I2(romCntSaveLoc[8]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_8_n_0));
  LUT5 #(
    .INIT(32'hF8880000)) 
    romCnt_reg_rep_0_0_i_9
       (.I0(\romCnt[14]_i_6_n_0 ),
        .I1(\romCnt_reg[8]_i_2_n_5 ),
        .I2(romCntSaveLoc[7]),
        .I3(decrement),
        .I4(resetn),
        .O(romCnt_reg_rep_0_0_i_9_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "1" *) 
  (* bram_slice_end = "1" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6EDAD86D297E12A5ADA862AB2BC95641F864AD2B4A938A337A3BC4A05C383FEF),
    .INIT_01(256'h801EDEA16EA68DAEDF80F57A26D7BB65EFAFEDF92176A923ABAF5F34935C56D8),
    .INIT_02(256'hC96F57DC004800056BDFBF065AC1000102AFBE57BEB9B6A80AEAC8EEFB09BAB4),
    .INIT_03(256'h288230A38C00A00BF7370E7A4C00157000103DDC81FBF1ED64200000000056F4),
    .INIT_04(256'h3BAC2D9000134D1C6956800005FE37C3FDC0101A370A86E518000FFC2FBB5FB0),
    .INIT_05(256'h1C568003F715716E80031E9728B6C0033FC52F70F680019299BD69CAC9000B74),
    .INIT_06(256'h9BC000AD0F56EBCC9800F7F7791EF0002B4DE50FA6C0007F8D6F3BFF80032B2F),
    .INIT_07(256'h0152166437F376E7E8009D28112CBB000BADFEC9F0003349D0284D26041F6AEB),
    .INIT_08(256'h040F8007E5DE4FC0010D4A08E4003F5FE9BD000E602A2165068E67DA3EF00451),
    .INIT_09(256'h05EC7EA7C00420009500310007DBF0BE802CA0115018F000FF95E1F800BC42A0),
    .INIT_0A(256'h983E003F15BD99D000D00957440FCF771F000BC00470003C1AC5E8024A220848),
    .INIT_0B(256'h13F6EBED9F81799E9E400E4754E5E80FBCEEEFA00BE540F8007C5BDCB8007A0B),
    .INIT_0C(256'hAFBE0028AABFAAEBBEE003E3D73C0547BB580079FAA3E01BC3775F007D5FCFC0),
    .INIT_0D(256'h77CF2003D3D9BE00E6575D57990006ABF9BC0082E8801BDBFABE020AD7E003EC),
    .INIT_0E(256'h07FEAD2003C1FB3C00C20422B400699FBF000923976AEA4AC01F26CBD80018D7),
    .INIT_0F(256'h505525980E6D73D00240041100140140007E6E6F801E00A2A000863003DBE4E0),
    .INIT_10(256'h3E5FDF802888A04500673ABC0080482403A7E87C045800122034358F808E0104),
    .INIT_11(256'h3C75AF800B99F00F355EFD031243B91302714C807E7AD9E00FCC367722739780),
    .INIT_12(256'h48D5F70034F54540BE3F17C1177F5DE60174F6D7C1916E8B01F2AB0E80B97340),
    .INIT_13(256'h09E5407DEEA7806736BBFF6D603E37E1E00631D5D1464078F7E3F80514B9FD05),
    .INIT_14(256'h781A61084041005601F3AA5F03CC420202049807EBFE780FCA16981E7FEBF00F),
    .INIT_15(256'h400F701BAD7CF01BE2603EEAEFE01A601041010A0C039B5EBE008C0750077EAA),
    .INIT_16(256'hEFEE00DAED4E03E5FAFD8164C2C0566F97E0D91112322274C8A280D8AFA7C0DB),
    .INIT_17(256'h7D80F4FABE0FE777ED6FFDFA01CFF9FC0BE6FAB7AAD00FFDE9E01B6DEAAE03E5),
    .INIT_18(256'h78422B32840273641B80E6D73E02B52BC0BEE01FCB581E1AA9F02B4D5B76D57A),
    .INIT_19(256'h039004020311121AC071BBE3D0558812B551384355A8005E807CDDEFC0AF70B1),
    .INIT_1A(256'hA000E0205400040015607FFBC1C056E2801004A401000400002D80E977AB80DD),
    .INIT_1B(256'h1080000200000C65DC1E6EF6E035921C0801800180080805DC0FCF68F805A880),
    .INIT_1C(256'h02015451C30046C2116B407BF73701B68860000E04806018D16B81E1EE8E0355),
    .INIT_1D(256'h9209AE0075622A8063DFF3805A21448840010000288E9132B80EFD78E01D4298),
    .INIT_1E(256'hE0356B8F805B090234218C0E1F3C9B82040445E01F37F7E016C2005C83000104),
    .INIT_1F(256'hB95F03BA80410C80BC075B3768195BA6F80D4757C453E0AF05F206B007EABE6E),
    .INIT_20(256'h3376646B00F5D5F2EE07D6F9300B74DB7F80BB2628C0BB00DFA76B07937D1E05),
    .INIT_21(256'h25AFE16B01C7FF5C02FCCB00DDF267AE646FE03D63EE03F6FF780DDB37806AD5),
    .INIT_22(256'h1702AF088840FAB70CECE1FEF8126285AC06EFFE706B5A9411AAAE4CDD199F6E),
    .INIT_23(256'h5843BB784E848836D0337FB3815546611622D5B8A7FC1EEDE22A8064ADC060FF),
    .INIT_24(256'h83BFFD2C06DD0144D6E83DBE105C407BE2548AADA0E9FF47036B1307762D6F08),
    .INIT_25(256'h71FA15FF789AE76BF4036BDB40D9F77F01AED0DD11AD682D703BF6C457C043B6),
    .INIT_26(256'hAD0C074307413CCE3F6E0187DC980D58681DEA4AB8CD501D5855B80E5F717017),
    .INIT_27(256'hC06AC930028E77D5DCD15DB00DDEEAC06AD870E8027E405BCC57B700D7EECC06),
    .INIT_28(256'h7B9B82B5E980407E912004C2ED80E2EB8302B5596010794CA0F0285DB00C5EEC),
    .INIT_29(256'h1DB40D9D73F02ABCE628BF3286A7B68193DEDC0AAE31C2F3FB1A82B85D16E030),
    .INIT_2A(256'hAA8EBC66F8EB8ADA07A6B9780DAC60381AD0CC37BD03E35CFC0AAA1F0D86361F),
    .INIT_2B(256'hEEAAAEDC07AEBC780D5BAC1ABB42EDA07AEB9780D585C2BA80815B40F5D72F01),
    .INIT_2C(256'h0726BC700EEEEDA0326BC7015FDFEFDAEDB80F5D78E02BFBBDD76E03D75E380B),
    .INIT_2D(256'h01F9AE8E01D757BFBFFEB003AEBC7807EABEFEFBEBAF00F5D78E00EAAFEEAAFC),
    .INIT_2E(256'h1E1767201F5BD781F0BB3D005DDFBFD80F03B7F005F7EB00FC6BB7803FEBFFAC),
    .INIT_2F(256'hAFC05EF151EFA92DABBFE001F6BB47C03F59744DEABD803EAD60200AFB4F5750),
    .INIT_30(256'h07C2ED2F8006066034111588D6800799DADF0026508EFA37B521140F4003EB76),
    .INIT_31(256'h0800440F01882007A9EEB7C11747022141C255003FCF6EFC00181E0888A81A50),
    .INIT_32(256'h0C00000A0079DDCBF80404007006A8080D0808011A00F4BDEFF80510200C0B11),
    .INIT_33(256'hEE7C020C0000FE002080880001BD0000800007A1DD4F8041C0001C0EA0411378),
    .INIT_34(256'h3C09E000000038001F27F1780200600000300380201011500FC0000008001EC7),
    .INIT_35(256'h00040000FC100000980030F0000000001E80027F7F9BC0000180000003800291),
    .INIT_36(256'h130BFDFF800414000000000FF0000C08008378000000801C002637F8FF000007),
    .INIT_37(256'h00003E004000076A5F63E0010500402000004FFEC24017FFFE00004000009200),
    .INIT_38(256'h0400210080000005CA8040A007F23EADE00141400F000200A000004000000000),
    .INIT_39(256'hF0014000098BC1001001010000003EAC601C004007DCDF23C002828045DC0040),
    .INIT_3A(256'hC0A00000FB7BF87800A02012AAF7080001404010000004E73620520001F0F79B),
    .INIT_3B(256'h00800000EA39600010290000FC37F4780080802063CB06000A200400702AF201),
    .INIT_3C(256'h05001DBC66038C80000030A0756B1D84BC0A4000F0B7F37C0101034020AF9580),
    .INIT_3D(256'h9DC1F8014000100017B9E0336007FF80D90062AA801C0104000F73FFAF801404),
    .INIT_3E(256'hBDA03C0808007F5ECFF80140040C4000EFF6C32BFFED460F7EBA802C021000F8),
    .INIT_3F(256'h2800609016D541009500D70028140801FCDEC9FF01400003253D44AAA01AD800),
    .INIT_40(256'h7641FE1580400007FE7E96601400B01017E800BB8201F60100B0000F85DD9CC0),
    .INIT_41(256'hCFF03600102C0604FA001AFDB610BE0080100001F03FB9D80040501013EC04B5),
    .INIT_42(256'h204AABD46DE1D701900027F97C6F8009204760DF004ABDF754FDBB01D400007D),
    .INIT_43(256'h7D25F43E00100600D56ED6409557A8DDB6840480006E16FAFF80000280C721AA),
    .INIT_44(256'hE3D08D55422287C400242000FADDBFF000407004761E812AAF50BABB08000000),
    .INIT_45(256'h08004FCEBBDF80080600019D8311AAA9144AD0007008002F76BB9F00100C006B),
    .INIT_46(256'h08AA4025BAFEB0851900000428001BEBDA3FC01411800084021BD5E21D800020),
    .INIT_47(256'h0003E5774770020F0000033CA0FDAABB80EFA0000070A201FCBD5EDC01078000),
    .INIT_48(256'hCE7ECCF5A800000048800000FC5EEAFE00004000000A54BFBB6D528000007040),
    .INIT_49(256'h000244000000064520D54D6B6800000003C8000007E7BEBBC0000A0000000294),
    .INIT_4A(256'h00BDE5E1FC00100C64000000096DF0FFE062D2000000081C400000799BDF7800),
    .INIT_4B(256'h80440001565333A0007FC3F85F0020080B608000002F0E0307B8000000248580),
    .INIT_4C(256'h0720040E80218010040220000000018EB6800F95EEA7C8088D01DEB10000080B),
    .INIT_4D(256'h050AA03844003B7765CC00101F0E2280000010800008000006840200003917BB),
    .INIT_4E(256'hC00140389D2FE479080924308FF90640001F95EAFD00287EAA3481E0440100C0),
    .INIT_4F(256'hD9FAB7D393000003C55EB3E000A687DBD526B4CDA281143EBF13000001F72FC9),
    .INIT_50(256'h100078AEDEF600201C0FBF12941DF5FFE63E014003F07524C00028A1D6FFDDFE),
    .INIT_51(256'h3AEF47A00100C40EFFFAAEFF5E1E10800FE5DC47400407E3FD556EADD75E20D1),
    .INIT_52(256'h000887233F7DBD7575F761E200001EAAFF6B00100CF86F575DEABAAC4E08401F),
    .INIT_53(256'hAFFAAF5F7B79B950000D6B79FF8002207EEAFEEEAABADDEB1B041000739BE93E),
    .INIT_54(256'hADFC3C020001E5DDD574000100A7EBDABD5F6DBCBC280003F57F5BE00004078F),
    .INIT_55(256'h001CB4FF79C000002349FF57DD6AD7B9FC2000356BE99E0000003B3F6AFABFFA),
    .INIT_56(256'hE600101EFFD7D5555FF5FDCF088001C21795B8000201D3EDB5D75EBD56F97F50),
    .INIT_57(256'h6F6EDFFED6F93808000073AFE91FC00140E81FAD7DBBEB5F85E0400003915E99),
    .INIT_58(256'h7AD6FB93FD10003D65D96BC000463D9EAF6DEB6F7FED880001E75DBC7400083E),
    .INIT_59(256'h67B510027B0AFABFC000413FC1BBEFFDF712FD408007D857A5BB000511603EEF),
    .INIT_5A(256'h1E2A7656FC00041FD82ED7F6AB57679044005ECAFEA5F0004402A47BBBEEBBEC),
    .INIT_5B(256'hE000103FC8FF57EF56FE2EF01440015F5EE7CF8008AADB3FDB5FEBFEF7E04100),
    .INIT_5C(256'hFFF6BEBDEAFE5DF14000FE52BF38E8000A7BEEFDD6FDF7DC7F888001F6DDFC73),
    .INIT_5D(256'hFE3F8080001EFA77547C000A01B9C3EEBDBC38FF0A0000F875DB6BF0001413D0),
    .INIT_5E(256'h00F7F2FEBEFD800101F7CC32D77318C7C080003F6D3FABFE000021FF3FF6BDAD),
    .INIT_5F(256'h00008D08EE6700101E6EF6712018F0E37D59FC0008B7D7B6F7BBAD5BD1FDA800),
    .INIT_60(256'h955DC000775B820800FF297BA40C0001401FFF807F00FAB8900000CE94BDD7EF),
    .INIT_61(256'h1BDBE551C40000FB35D6B1FC000506215D775EB691440000F7AD7D68EC001400),
    .INIT_62(256'h00241B7D8510001DE93DEB37C00402158DB55E096080007C12FBB56F8004A636),
    .INIT_63(256'h000003BCA5EDB3B4000200000003AFEDDD2E3F8000A10A222003F80B6F963700),
    .INIT_64(256'hD1BDC984F00028810200007D0CDFCB4030000540200001EA1937DB1BA80010A8),
    .INIT_65(256'hFC640001508030FE8E67FB369FE082880080179449B7988DF40000A2A100007B),
    .INIT_66(256'h5140007F3DECF6631CFF08800440803B721ABE66F0D7040150400F65F67B9105),
    .INIT_67(256'h4389F730B77DB8900142237F9478BEC4688AD082002029B74CDCDAF3D74F6100),
    .INIT_68(256'hAD54BF540B215BB79AAF335E425517746AA901DE154C4EF12A57BAC1510025F9),
    .INIT_69(256'h057A8C654F1CFF8C6A5B1F40F63A3D095B866B9C66D07D90922C2BD4AA31DDE3),
    .INIT_6A(256'h931411E64C3878EB8E1B16650D753D9B5431AF862E54A83C0C953871F5CE5153),
    .INIT_6B(256'h00D02AF87802B54030755C381E083EA01C1A1FFC702AC7837053940E3F5C70D1),
    .INIT_6C(256'h00000000000000000000000000000007AAFAD00B601557015621581AB607C004),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_1
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_1_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_1_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_1_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_1_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_1_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_1_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_1_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_1_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_1_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_1_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_1_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_1_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_1_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "10" *) 
  (* bram_slice_end = "10" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEADADAFFFF57FFFDD423FFFFEAFFFFF41BFFFFEB7FFFFBFFFEBADDAD55FFF569),
    .INIT_01(256'hDAB6DFFFEBFFEDAED7AAF57AFFF5FFFDEFABEDFFFFD7FFFBAAAD5FFFFF5FFFFA),
    .INIT_02(256'hFD7FF7DD6AB7F5B56BFFD7FFDADAAAAAF6AFFFF5FFFDB6D55AEAFFFAFFFF3AB5),
    .INIT_03(256'h7555FEABBDB556ABFFF5FFFAEEAD6D56B6AABDDFFD5FFDED6B5DF75DD5EAD6F7),
    .INIT_04(256'hFEBFEDFEAAFFFFD6AFDFD6D5BDFFFAFF7DF6AEDAFFAAAFEDFD6D6FCFEEBFFFBB),
    .INIT_05(256'h56FFEBBBFFF5FF6EEAEFFFEB6BFFED777FFFABFEF6ED57FFFEBD6FFFFFAD5BFF),
    .INIT_06(256'hFBF7BBFFEDADAB7FFEAFF7FF5FEEF57BFFFDEB55FFD6F5FF7F6BFFFFD5BFFFEB),
    .INIT_07(256'h56AD7FFBF7FFD7FFEB7BFFAB5557FFBDBBBFD7FDFDFFFFFAAAAAAFFF7BFFFEAF),
    .INIT_08(256'hAAFFEBDFDFD7FFDAEFFF555BFFBBFFFD7FFDBDFFFD5557FEBFEFFF5FFEFFDFFD),
    .INIT_09(256'hFDFFD7F7EDAFF55D6AABFF57D77EBFBEDB7FEAAAAABFF6EDFBF5FFFDB7FED55A),
    .INIT_0A(256'hB77FEEFFFDADFEDBD7FFD6BFEEDFFF57FFF77FD5AAFFBD7FFAFFEDFFFEDD5FFE),
    .INIT_0B(256'h57FEEBADFF6B7FD7FEFF7FD757FFF57FBEAFFFB57FD55DFDBEFFFADFFDB6FFDD),
    .INIT_0C(256'hAFFFFB7FAABAAAABBFEF7FFF5FFFEBFDABFDEDFFEAFFFFFFEB557F7F7FF5FFFF),
    .INIT_0D(256'h5557FBFFFF5FFF7BFED55556DFAFFFFEBFFFEBFAAFFDFFFEBFFFFDFED7F77FFF),
    .INIT_0E(256'hEFFD5FFABFFF5FFFDBFAAB76FFDFEFD7FFB77FAB555AAD6FDBFFFAFFDF6FFED5),
    .INIT_0F(256'hAAAADFBBBFFD7FFFD7FD5AAADB6B6BFEFFFFEBFFEEBFD55555555FF7DFFEBFFF),
    .INIT_10(256'hFFF5FFFBFFBD55FDF6FFAFFFD5FDB7F6DFFFAFFFFDFFADBEAFFFF5FFEFFFEAAA),
    .INIT_11(256'hFFF5FFDDFFAFEDFFFD5FFDB7EB6B55555AB55FABFFFAFFFDDFDEAAAAAAAAFFB7),
    .INIT_12(256'h7ED5FFFD7ED57D5FFFEBFFFF5FD555F6FFFFD6FFFFBF6BFB7FFFABFEFB7D7F57),
    .INIT_13(256'hEBFD77FFEAFFFEFFAAAAAAFFEFFFF5FFFEAFD555557F6FFFF5FFFF6FD6ABFD7F),
    .INIT_14(256'hFFFBFAD5AAAADFF6FFFFABFFEEFAAD5555DFDEFFFABFFFF7DDDFDBFFFD7FFF5F),
    .INIT_15(256'hAABF7BFFFD7FFEFBDF6FFDEAFFFADBDAAAAAAAB7ED7FFF5FFFF6FABFDAFFFEAF),
    .INIT_16(256'hAFFFEBDF6DEF5FFFABFFF57EDEEFFFEBFFFDDF5556AAAAAEAAFADBFFEBFFF5DF),
    .INIT_17(256'hFDFFFFAFFFDBF576ED6D77FB7FFF5FFDFBFEAAB6BED7FFF5FFFEDBEDABEEDFFF),
    .INIT_18(256'h7FF6AAADD7FFFAB5FAFFFFD7FFF6B7BBFFB6FDED5F5DFFFABFFFABEF5B56D55B),
    .INIT_19(256'hD7C003ED5E007DDADFFFABFFFDD5EAFF00F76AB7E01F55FAEFFFD5FFF7AFDD55),
    .INIT_1A(256'hC000755FF000076FF56FFFEBFFFFD6F56FC001EAEF8003ED57ADDFFF57FFFDDD),
    .INIT_1B(256'hB78000FDFC000FDF5DFFFAFFFF75BDF80001F6FB80001FBF5DFFFD6FFFB5BD75),
    .INIT_1C(256'h0000EAAF800003F577EB7EFFD7FFFBB7DFC00007EF80000FB7EBBFFFAFFFF757),
    .INIT_1D(256'h57800000FAEBAAFFFFD7FFFEDBF6AFC00000EF000006AB7ABFFFFD7FFFBDEDB0),
    .INIT_1E(256'hEFFFEBFFFEDB7B557E000007D5F800001EF5756FFFF5FFFBD6EF577C00003B55),
    .INIT_1F(256'hAF5E000001EABF000003DBF76FFFFABFFFED7D578000006EADF8000003EAB7EE),
    .INIT_20(256'h1F77C00001F555FEAEFFFEBFFFEB775B6F800003AF800000F6BF6BBFFF5FFFED),
    .INIT_21(256'h7AADF56BFFFF5FFFFAEF6F0000003EAFC000007D756FFFFEBFFFFDDBD7800000),
    .INIT_22(256'hFF76AB6AAAF8000005AFC00000EDAAB5AFFFED7FFFEB5AD5E000000755F00000),
    .INIT_23(256'hDB8000007AAAAAD6DFFFEBFFFD5576AAD7C000002DFC000001EB6ABFADFFFFD7),
    .INIT_24(256'hFFFFAFFFEED556AD56FC00000F5F800007F555ADBFFFD7FFFB6B75577C000007),
    .INIT_25(256'h55EBF800007AFE00001FB55B7FFFD7FFFFAAAAD77000007D7F000007F555AAB6),
    .INIT_26(256'hADF80001F7F00007AD6F7FFF5FFFDD5AABE0000FDF80000F5AD5BFFFFD7FFF77),
    .INIT_27(256'hFBEAFE0001FAFF00007D55B7FFFAFFFAEADFC0000FDFF00007D6B7BFFFAFFFEE),
    .INIT_28(256'hEBFFFEB5AFE001FEDDC003FAADBFFFEBFFFEB55FC0003F6FE0003F55B6FFFAFF),
    .INIT_29(256'hF5B7FFFD7FFFEAAFF81DF7FF03FEB6FFFF5FDFFAABFE01FFDBFF00FF5756FFFF),
    .INIT_2A(256'hAAFEFFEABFEBFADBFFFEBFFFEDAFFF7FAADFDFF6B5FFFF5FFFFAABDF7DF7F77F),
    .INIT_2B(256'hEAAAAADFFFFEBFFFAD5BAD5AAF5AADBFFFEBFFEBD5FDFEAAFABF5B7FFFD7FFF7),
    .INIT_2C(256'hFFFEBFFFAAAAADBFFFEBFFFB5D556D5AADBFFFFD7FFFEBAAAD556FFFFF5FFFFB),
    .INIT_2D(256'h7FFFAFFEFB5557AAAD6ABDFFFEBFFFEDAAAAAAAB6AABBFFFD7FFF7AAAAAAAADD),
    .INIT_2E(256'hFFFD7FFF755B55BFFFEBFFFAD555AD5ABFFEBFFFDD556BD7FFEBFFBEEAABD6AF),
    .INIT_2F(256'hFFDDD7D5755D556DAEAAAADFFFEBFFFED76D5555BAB56FFFFD7FFF6AEB6D555B),
    .INIT_30(256'h6FFFAFFFBAAAAFEAEAAAB7F6D7D6BFFF5FFF76B7B755D56DB57B76F555B7FFD7),
    .INIT_31(256'h756B7DFC00EB556FFFAFFFFEAF81FD56BF81DABDFFFD7FFDF55EFEB555FFFAAB),
    .INIT_32(256'hF80000F577FFF5FFFD7ADC000FF5555DADFFE000F56FFFF5FFFFEAAFC007FAAF),
    .INIT_33(256'h7FFF757C00000FFAD555555B7FC000007B5B7FFF5FFFD7AF80000FFABAAAAF5F),
    .INIT_34(256'hBDFF80000000756DFFFD7FFF7D6BC000000FFEAD5AAAAD5FFC000000756DFFFD),
    .INIT_35(256'h000000001FFBDB6B75EF7FC0000000003D75DFFFEBFFFB556F00000001FFF6AA),
    .INIT_36(256'hFFFF5FFFDAAAF80000000003FFFB6F576FFFC0000000005AADFFFEBFFFAD5ABE),
    .INIT_37(256'h000000007F557FFFD7FFF6AADE0000000000001EDDABB7F000000000000075D6),
    .INIT_38(256'h000000000000000000007F57BFFFAAFFFEAAB7C0000000000000000000000000),
    .INIT_39(256'hFEAAB7C00B800000000000000000000FC00FDEAEDFFFD7FFFD556F8000000000),
    .INIT_3A(256'h00FBD55BFFFAFFFF755FC01ABE000000000000000000000FF7803DAAAFFFF5FF),
    .INIT_3B(256'h00000000007FEB5FC03ED55FFFF5FFFFB55F0076FFF00000000000000007FFBB),
    .INIT_3C(256'h03EEBFBFF0000000000000001FEFDDDEF00FAADFFFF5FFFFBABF00FABDFF0000),
    .INIT_3D(256'hF5FFFEAAB7C03D7BD7BFFBFF800000007FAFFEAAB6DF00FAAEFFFEBFFFEAAB7C),
    .INIT_3E(256'hB55D700FB56FFFFAFFFEAAB7F807ED56EFD7FFEAFDED5FEF76BAFF5E01EAB7FF),
    .INIT_3F(256'h56AFC03DAAD5F6B56AF5555F700FB577FFFAFFFF7AB57C01EADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAAE01F7577FFFD7FFF5AB57C017AAAAD6AADD55555F007AAD7FFF5FFFEF),
    .INIT_41(256'hFD7FFF7DADF8075AAAAAAAADB5AAAB7F007DD56FFFF5FFFDD5B7E00F6AAAAAD5),
    .INIT_42(256'hAAAAAAAAADFFDE00FAADFFFF5FFFDAB6F803ED555DBAB5D5AB557F007B756BFF),
    .INIT_43(256'hFFFD7FFFB6EB7F001F6ED6D55555555DB7E003EAAFFFFEBFFFF5BBBF801FBDAB),
    .INIT_44(256'hF7D55555556AEF00007BD56FFFF5FFFF75ABE0007EBEAAAAAAAAEAFF8003EAB7),
    .INIT_45(256'h76B7FFFEBFFFD555DF00003FBAAAAAAAAAFF00003D775DFFFEBFFFEAAB7E0001),
    .INIT_46(256'h00FFD575AABEBABFF000000FD5DDFFFF5FFFFAABFF800007D56B5575F000007D),
    .INIT_47(256'h6B7FFFD7FFFED57F0000001FB7ADAABAFEFE0000007D55DFFFF57FFEBABF0000),
    .INIT_48(256'hFFF6FFFF000000003FB5AB77FFFAFFFF7D55F00000001FEBAB7F800000003EAB),
    .INIT_49(256'hB6DFC0000000000FF6D57FE00000000003FDAD6DFFFFAFFFFD5AFE000000001F),
    .INIT_4A(256'h5FFFFD7FFFADAFDC00000000000FF7F7FBFC00000000001FF56EF7FFFAFFFFB6),
    .INIT_4B(256'h00000000000003EB5EFFFEBFFFBED57E000000000000000000000000000007AD),
    .INIT_4C(256'hFF6FAAFF0000000000000000000000007D6BFFFFAFFFDED57F00000000000000),
    .INIT_4D(256'h0000003FBB7FFFFD7FFF6EAAFE000000000000000000000000007EAB5F7FFEBF),
    .INIT_4E(256'hFEEAADF8000000000000000000000FAB5FFFFD7FFF7D57F80000000000000000),
    .INIT_4F(256'h000000000FEEAFFFFFD7FFFBBD5F80000000000000000000000FDAABBFFFEBFF),
    .INIT_50(256'hAAEBFFFAFFFFF755FE00000000000000003F7EB7DFFFF5FFF7FF57F000000000),
    .INIT_51(256'hFFAFFFBF6AAEFF0000000000001FAB5F7FFF5FFF77EABFC000000000000003FA),
    .INIT_52(256'hEF555FE000400000000003FDAAFFFFFEBFFBDDAAEFF80000000000007FD5AF7F),
    .INIT_53(256'h006A825F0001FEAAF7FFFF5FFFFEED5BFC0006000208C0001FABAB7BFFFAFFFE),
    .INIT_54(256'hA0007FD557BFFFF5FFFFDEAAD7F0001AAD5D40007FD5577FFFD7FFFADAAB7FC0),
    .INIT_55(256'h7BFFFFAFFFEF555ABFF00015556A4000FD556DFFFEBFFFB6AAB5FE0002AAAD6A),
    .INIT_56(256'hFED6AAFF800755555FF4007FD56D7FFFF5FFFFF5555FF000B5D55AAD4001FEAB),
    .INIT_57(256'h8006DD6AD001FFD556B7FFFAFFFFEDAAAFFE000D75AAAB4007FEAABDFFFFD7FF),
    .INIT_58(256'h6AD6C01FFAAD6FFFFF5FFFFDDAAFFF000F6DAB6F003DF5577FFFF5FFF7DB55FF),
    .INIT_59(256'h3FFAAEFFFFFEBFFFEF5AAD7FE00BAB6DA007FD55777FFFF5FFFFDD6ADB7C00EB),
    .INIT_5A(256'hFFFFD7FFFFDAAAFFF802D556AA003FDAAAEFFFFFAFFFFBF6AADEFC01ABAABB80),
    .INIT_5B(256'hFBEAAB7FF00357EB56803EF55AAFFF7FFAFFFFDDB557DF005B5AEA003FFBAAFF),
    .INIT_5C(256'h0176AABDE8007DFAAB6BFFFFAFFFFFD555FBF80056B5F003FFD5557FFFFD5FFF),
    .INIT_5D(256'h03FFED556DFFFFD7FFFF75555FBF800435800FFF5555DFFFFF5FFFF5AAABFBF0),
    .INIT_5E(256'h6EFFFEAFFFFFBEAAB7F7F800000007F7D55575FFFFF5FFFFF55557FFF0002900),
    .INIT_5F(256'hF6EB5AAEEFFF00000FFEF7EADBBFFFFF5FFFFDAD55AFD7FC00000000FF7DD557),
    .INIT_60(256'hF55DFEAFF75BD555F7FFFFEBFFFFBB5AAB7FFFFFF7FFFEBD7557D5FFFFF5FFFF),
    .INIT_61(256'hDB5B755BAABAF7FFFFD7FFFF5AEAAAB75D755EB6DFAAFEBFFFFF5FFFFFDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAFFFFF5FFFFFD6AB556AAB5576B55556BFFFFEBFFFFDB6B5AB6),
    .INIT_63(256'h5555FBFEFD7FFFB7AEB555555AFFBFFF5FFFFFB5555555555D7FFFFFEBFFFFFB),
    .INIT_64(256'hFFF5FFFEFED75556B57557FFFFF5FFFFBB5BAAAB555D6BEFFFF5FFFFEEAAAD55),
    .INIT_65(256'hFF6D756AAB5BFBFFFFFEBFFFFFFB5D555755F7FFFFF5FEFFF5AD75555AEAB7FF),
    .INIT_66(256'hAAADABFFFFFFD7FFFFFFD55AAAB55EFBFFFEAFFFFBD75BBAAAADFF7FFFEBFFFF),
    .INIT_67(256'hFBFFD7FFFFFDFEAB5AAD577FFFFFFAFFFFBADD55AAD555B77FFFFAFFFFEF7FAA),
    .INIT_68(256'hEFFEBF555ADFDBB7FFFFFF5FFFFFF777D557ABDF7FFFFEBFEFFFBAEAAAAB5DFF),
    .INIT_69(256'hDB5AEDFFFFFFEBFFEFFFFF57B5BB6DDFFFFFEBFFFFF77DF5D76EABD7FFFFFD7F),
    .INIT_6A(256'hFFF56BFFFF7FFFEBFFDBFFFDED55FFFFD7FFABFFEFDFED6F5FFDFDFFD5FFD7FF),
    .INIT_6B(256'hD6DDAAFBFFF6D57DB7F55FFDFF5EAAF6FFFBFD7FFF6BDFBAF5DFF6FFFD5FFFDB),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAADD555575B555D5BBAB7B7FDD7),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_10
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_10_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_10_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_10_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_10_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_10_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_10_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_10_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_10_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_10_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_10_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_10_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_10_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_10_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "11" *) 
  (* bram_slice_end = "11" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h8010801EBF57FE05D4ABF07FEAFF0000203203EB7A4079F000BADCAD55FCF569),
    .INIT_01(256'hD2B007E3EBCFEC0640A2A10AB9F5FE00400000B1EFD4187000240310175FE9FA),
    .INIT_02(256'h0D7CC1D82AB7F5B003FBD7FA0002AAAAB003C9F5F02002D15800182ABF97A015),
    .INIT_03(256'h7555FEABBD9556A800F5F10022AD6C56B6AA8C87DD5F08002B5DF55DD5EAC013),
    .INIT_04(256'h5EBC4000AABC3FD6AFDF16D5B0023ADB3002AEDADFAAAFEDFD6D601BE8BC1001),
    .INIT_05(256'h56FF2BBA07F5F100EAEF9FEB6BFCED77484BABF022C157FFFEBD6FFFFEAD5206),
    .INIT_06(256'hF835BBFFEDADAB7FFEAD816F5F30117AF7FDEB55FC1695800F6B9004D5BFFFEB),
    .INIT_07(256'h56AD7FFB402857CC015B3FAB5557F7BD8193D7E5055F7FFAAAAAAFFF7BC5CCAE),
    .INIT_08(256'hAAFFEBDC0FD7881AEFFF555BFFBB99FD72E0BDFFFD5557FEBB413F5D50A018FD),
    .INIT_09(256'hFC19D79105AFF55D6AABFF579466BF501B7FEAAAAABFF6ED3775FC01B7FED55A),
    .INIT_0A(256'hB77FEEFEBDADEE03D7FFD6BFEED13357A8377FD5AAFF3D43FAE50079FEDD5FE2),
    .INIT_0B(256'h53FEEBADFF680757D83F5BD757FFC546CEAFE0855FD55DF5BE077ADD1436FFDD),
    .INIT_0C(256'hAEC0BB7FAABAAAABBFEF71B85E806BFDABFDEC2FEAEC0E71EB557F7A0675DC1F),
    .INIT_0D(256'h5557FAF83B5E857BFED55556DFAFF0BEBC82EBFAAEFDE21EAC507DFED7C56071),
    .INIT_0E(256'hEFFD5FFAAC175600DBBAAB76FFDEE155D8377FAB555AAD6FDBE6CAB60F6FFED5),
    .INIT_0F(256'hAAAADFBBA0FD721BD7FD5AAADB6B6BFEFC20EBC18EBFD55555555FF7C02EB859),
    .INIT_10(256'h9F35E80BFFBD55F5F41DAF28D5FDB7F6D03FAAF1FDFFADBEAF8275DC0FFFEAAA),
    .INIT_11(256'hE175DC5DFFAFADE1DD51CDB7EB6B55555AB55FABC53AF73DDFDEAAAAAAAAFFB7),
    .INIT_12(256'h3A558A7D7ED57D5F0BCA18BF5FD555F6FE17961CFFBF6BFB7E35AB2CFB7D7F57),
    .INIT_13(256'hEBFD766ACAD87EFFAAAAAAFFEF8BF5860AAFD555557F6E0395FF4F6FD6ABFD78),
    .INIT_14(256'h8FFBFAD5AAAADFF6FE46ABA3EEFAAD5555DFDEFDFABD8FF7DDDFDBFCF17F1F5F),
    .INIT_15(256'hAABF7BF09D437EFBDF6FFD6AC47ADBDAAAAAAAB7ED7FB75BCFF6FABFDABEF2AF),
    .INIT_16(256'h2F70EBDF6DEF5C7FAA20E57EDEEF666B081DDF5556AAAAAEAAFADB1CEB5BF5DF),
    .INIT_17(256'hFDFE4E2F81DBF576ED6D77FB7E1055C1FBFEAAB6BED77285A61EDBEDABEED999),
    .INIT_18(256'h4BC6AAADD4D87AB5FAFFA0D46176B7BBCEB6F98D5F5D81CA960FABEF5B56D55B),
    .INIT_19(256'hD650086D52817DDADF8EABA21DD5EAFDA5D76AA610DF55FAEFACD58C77AFDD55),
    .INIT_1A(256'h4CB1F55FF7966B6FF56F88ABA43FD6F56FC413AAEDA971ED57ADDF1157087DDD),
    .INIT_1B(256'hB6FD4CBDF0C6BFDF5DF0E2D50F75BDFDC82576FB940227BF5DF1656C87B5BD75),
    .INIT_1C(256'h4512AAAEF428E7F577EB7E8C1438FBB7DFE10386EEC18617B7EBBE182CB1F757),
    .INIT_1D(256'h568904C85AEBAAFE3C57083EDBF6AEE271146F68CC76AB7ABFE1854307BDEDA0),
    .INIT_1E(256'hEF0E2A587EDB7B557CEA2973D5F8B08DF6F5756FF015C60BD6EF576E582A0B55),
    .INIT_1F(256'hAF5D530A5BEABC34A455DBF76FA30AA10FED7D578659D18EADFE3298AFEAB7EE),
    .INIT_20(256'h8F77A261B37555FEAEFCFAB723EB775B6F848A91AE62A19476BF6BBF6F5F21ED),
    .INIT_21(256'hBAADF56BFC2B58E0FAEF6FEA8C768EAFA2C264BD756FFCFAB281FDDBD7A44212),
    .INIT_22(256'h3076AB6AAAFAB0A24DAF0BC468EDAAB5AFF9C56383EB5AD5ED20A4D155ED9134),
    .INIT_23(256'hDAEB1A359AAAAAD6DFEF0B2CFD5576AAD7948511CDF6BC68D76B6ABFADFF9C56),
    .INIT_24(256'hF828A8E3EED556AD56E5B1A6EB5F33113CF555ADBE1A1651FB6B755771486313),
    .INIT_25(256'h55EBF3703ABAFC4A0527B55B7C1C56307FAAAAD75EE52A9D7EAE6485F555AAB6),
    .INIT_26(256'hADEC30457794A7A1AD6F786D59E7DD5AABCA42BBDE2502FF5AD5BFE1F5650777),
    .INIT_27(256'h3BEAFCD51E7AFDA1FBDD55B7F36ACB3AEADF6AAC4DDFF25F93D6B7BE3EACB3EE),
    .INIT_28(256'h8B20FEB5AF3A30FEDD6AE3FAADBF9F2B207EB55FEAD4EF6FB9324F55B6F3EAC9),
    .INIT_29(256'hF5B7F0C56E2FEAAFE98DF7F73CFEB6FE185BC3FAABEC9BDFDBF1EB5F5756FFC7),
    .INIT_2A(256'hAAFEFFEABFEBFADBF86AB717EDAFFF7FAADFDFF6B5FC355B8BFAABD339F7F333),
    .INIT_2B(256'hEAAAAADFF87AB707AD5BAD5AAF5AADBF87AB606BD5FDFEAAFABF5B7F0D56E0F7),
    .INIT_2C(256'hF86AB7C7AAAAADBFC6AB683B5D556D5AADBFF0D56F2FEBAAAD556FFC355BEBFB),
    .INIT_2D(256'h7E1AADE0FB5557AAAD6ABDF06AB787EDAAAAAAAB6AABBE0D56F0F7AAAAAAAADD),
    .INIT_2E(256'hF0895F1F755B55BF864AFAFAD555AD5AB864AF8FDD556BD78CAB7C3EEAABD6AF),
    .INIT_2F(256'h11DDD7D5755D556DAEAAAADFCC4AD9FED76D5555BAB56FF1B55D1F6AEB6D555B),
    .INIT_30(256'h6E31AAB3BAAAACEAEAAAB7F6D7D6BF63546776B7B755D56DB57B76F555B7D8D5),
    .INIT_31(256'h756B7D63222B556E21AC307EAF528D56A8295ABDF1CD759DF55E36B555EA4AAB),
    .INIT_32(256'hA64C087577962583057AD5889235555DADE78E0C756F8CD58007EAAF6118BAAF),
    .INIT_33(256'h52837574318A06B0D555555B32F6A307FB5B78525A3057AF180C034ABAAAAF5D),
    .INIT_34(256'hBCD2D9109C05756DF1A556877D6B7CC42284AEAD5AAAAD5CA64DA5F1F56DF109),
    .INIT_35(256'h6F4271B55ADA026B75214D2A9512C2A2DD75DF8AAA343B556D8C064404A996AA),
    .INIT_36(256'hFE9D5BA3DAAAFBFA8C8569AAC9886F560CC9AA468240745AADF8FAB647AD5AB9),
    .INIT_37(256'h2AA65F8BDF557DB056E4F6AADDDFA39A636C8D24C18B066B266894AD837DB5D6),
    .INIT_38(256'hB058101D0A8B6082565EBF57BDA02AEA66AAB7966F45140B03360302034622B0),
    .INIT_39(256'h66AAB767692A501D001A02C011507699040BDEAEDDB05716CD556ECD92DE50B0),
    .INIT_3A(256'h09BBD55B842AC907755FA6E029C9F6815409A8C5007F934BB444BDAAAF32558B),
    .INIT_3B(256'h260014189636C21C92DED55FC4A5A30FB55D4B74339B300014000040A355CD1A),
    .INIT_3C(256'h34EE3C0ED1188E00602536888B405D8EFE63AADF0AA5A90FBAB9F08A01E3A4CE),
    .INIT_3D(256'h25811EAAB773EC11D403CBCED658A1D46F211C02B60D8F7AAEF8A8B811EAAB75),
    .INIT_3E(256'hB05C36F5B56FC38AE19EAAB7F2C100142C8383801DC51E063002FC4BB9EAB7A9),
    .INIT_3F(256'h56AF92F0284560B4028050543C23B577C3AAB49F7AB5786D828170AA3008D820),
    .INIT_40(256'h08A0A0A565E7577C029560F5AB5748822828140018014143F23AAD784A5683EF),
    .INIT_41(256'h5566CB7DADE66B4A0A0AA00001A0A14D69F9D56F0B954A3DD5B7E8F828280A40),
    .INIT_42(256'h20A0A828290E8DC2BAADF61C5B885AB6F811AD050DB80580285069B1DB756B83),
    .INIT_43(256'hFB916711B6EB7E43664416C14150505105A987EAAFEC32B5E475BBBC24A1800B),
    .INIT_44(256'h225050541422C00B25FBD56F75F5429F75ABD24028368282A0A0AAC5A6A24AB7),
    .INIT_45(256'h76B7DE7EB827D555DD19612E800A0A828057E5467D775DDE72B9A3EAAB7E44EA),
    .INIT_46(256'h9B8ED5008ABA02B719A4C8B7D5DDF4F85527FAABF9E2C84C114054346144433D),
    .INIT_47(256'h6B7CCA5616FED57C3A498E928785AAA818E2C8C99DBD55DE654505BEBAB698B2),
    .INIT_48(256'hA59695D4B64984448FB5AB77816AF81F7D55ED131108BDE92A5A5B0612228EAB),
    .INIT_49(256'hB6DE874441882DE040D50C0E7E2944456A7DAD6DFC5BAE027D5AFFD9CC3364FD),
    .INIT_4A(256'h5F16397E1FADAFDC4221C60AB5AA618438CABAB11611214FF56EF7992AEA8FB6),
    .INIT_4B(256'h10821829445BD42B5EDC80B6FFBED57B61084418A303362929910CB28C404EAD),
    .INIT_4C(256'h576FAAFAAC14118828B010A818A11C0AD56BF713ACB9DED57FBC529822C23200),
    .INIT_4D(256'h0C28B85FBB7FBE5561CF6EAAF5A2A0288D05A56B54140C3045E65EAB5F7B7AB6),
    .INIT_4E(256'hFEEAADF38C0A68C2A6968D15033CEF2B5FDA815A4F7D57E50A30C58A15480A05),
    .INIT_4F(256'h000A204F196EAFFF291692FBBD5CAB085410F0003A8546A60EB5DAABBF988B1A),
    .INIT_50(256'hAAEBC1BAD2A7F755D498A028415407F09C8E7EB7DE9935C9F7FF57C4C2A15120),
    .INIT_51(256'h4AAECEBF6AAEFED6508AA8294DB7AB5F7CE85CA077EABE5B2C45088D8144817A),
    .INIT_52(256'hEF555FA08C050010003463FDAAFFB948A693DDAAEFC4E500556A828E6FD5AF7C),
    .INIT_53(256'h0C0A00160A115EAAF7CBCD5E6B3EED5BED10C2A00000018217ABAB7BEA12E74C),
    .INIT_54(256'h05180FD557BF09F59C21DEAAD7CA4308A440051C4FD5577C4216EEC2DAAB7EA9),
    .INIT_55(256'h7B9CD5ACD0AF555ABF8A4700550006399D556DF0F2BFA0B6AAB5F52860002840),
    .INIT_56(256'hA6D6AAFF711405444C051987D56D79D9358CBEF5555F338500051A281669BEAB),
    .INIT_57(256'h2B2E056014685FD556B72A62D0C7EDAAAFFD48A805AA8051CAFEAABDF34F95DA),
    .INIT_58(256'h2802E29EFAAD6FC0BE5E99BDDAAFF4942800A001497DF5577F36A50EB7DB55FC),
    .INIT_59(256'h03FAAEFE017CB441EF5AAD7EF2030148305DFD5577701BE576DFDD6ADB4558E0),
    .INIT_5A(256'hCC90D63931DAAAFF4E80D0400B8D69DAAAEFC8B42C12FBF6AADEE6B0A0081B0D),
    .INIT_5B(256'hFBEAAB7EC1305000561A5CF55AAFFD6E4AF0921DB557DD2E1A122A1B6FFBAAFF),
    .INIT_5C(256'hB134801DC068E9FAAB6B3E7BAF0A77D555FBCA985415A339DFD5557F32615424),
    .INIT_5D(256'h0DDFED556DF15DD6BA8375555FA76580340D2BBF5555DF32B65F44C5AAABFB49),
    .INIT_5E(256'h6E149AACCD63BEAAB7F44222806191E7D55575E769957C4CF55557F7D0760D85),
    .INIT_5F(256'h76EB5AAEEF6E5BB5772EF7EADBBE09855C545DAD55AFD4E41C1AA0585C7DD557),
    .INIT_60(256'hF55126ACB35BD555F78F4B2B7090BB5AAB7FE14CC3774EBD7557D5DF29D59956),
    .INIT_61(256'hDB5B755BAABAE3354154CD405AEAAAB75D410EB6DFAAFEBC0A2258C40FDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAF3B6D5B6FBF96AB556AAB5576B55556B8CA4AB71601B6B5AB6),
    .INIT_63(256'h5555F85489495417AEB555555AFE88B658CA8BB5555555555D7FFAA36B61EBFB),
    .INIT_64(256'hAA4583580ED75556B57557B33125A5543B5BAAAB555D6BE26A5590580EAAAD55),
    .INIT_65(256'h7E6D756AAB5BFBD3CE4AB5E567FB5D555755D704F95576EA35AD75555AEAB796),
    .INIT_66(256'hAAADAB9B62C757944EF9555AAAB556E1F22CAD4D28575BBAAAA5F00BBAAB4B64),
    .INIT_67(256'h49DA56252BC5EEAB5AAD560E0B94BAB2F2305D55AAD554141355BAC54C400FAA),
    .INIT_68(256'hA5741D0558D9D282094555591069C045D557AA5834B892AD89500AEAAAAB5DB3),
    .INIT_69(256'h9002006266952B2A41B9C305A5B00053118A8B389C460DF55766AB03D979557A),
    .INIT_6A(256'hCE056B01B96CD32B2D1A3865E000F98396522B158F1228204E20FCB6554BD363),
    .INIT_6B(256'h86518AE26336D16191155099875C0076786ACD736868DF82C0D81492C14653DA),
    .INIT_6C(256'h00000000000000000000000000000002A02A8A0941415451415418A2B1867097),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_11
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_11_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_11_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_11_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_11_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_11_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_11_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_11_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_11_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_11_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_11_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_11_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_11_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_11_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "12" *) 
  (* bram_slice_end = "12" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h6ADADAE1FF57FFF801000FFFEAFFFFF59BCDFFEB7FFF820FFEBADDAD55FFF569),
    .INIT_01(256'hDAB6D81FEBF001AED7AAF57007F5FFFDAFABED4E1FD7FF8BAAAD5CEFFF5FF600),
    .INIT_02(256'hFD7F37DD6AB7F5B56807D7FDDADAAAAAF6AC37F5FFDDB6D55AEAE7FAFFE01AB5),
    .INIT_03(256'h7555FEABBDB556ABFFF5F8FAEEAD6D56B6AABDD83D5FF5ED6B5DF75DD5EAD6E4),
    .INIT_04(256'hFEBFADFEAAFFFFD6AFDFD6D5BDFDFAFCFDF6AEDAFFAAAFEDFD6D6FE7EEBFEFBB),
    .INIT_05(256'h56FFEBBBF875FE6EEAEFFFEB6BFFED777FB7ABFED6ED57FFFEBD6FFFFFAD5BF9),
    .INIT_06(256'h03F7BBFFEDADAB7FFEAFF79F5FCEF57BFFFDEB55FFD6F5FFFF6BE3FFD5BFFFEB),
    .INIT_07(256'h56AD7FFBF7DFD7F3EB7BFFAB5557FFBDBBAFD7C0FDFFFFFAAAAAAFFF7BFE3EAF),
    .INIT_08(256'hAAFFEBDFFFD7C7DAEFFF555BFFBBFE3D7C1DBDFFFD5557FEBFEE1F5FAEFFDFFD),
    .INIT_09(256'hFDE7D7E7EDAFF55D6AABFF57D79EBEBEDB7FEAAAAABFF6EDF8F5FFFDB7FED55A),
    .INIT_0A(256'hB77FEEFF5DADF9DBD7FFD6BFEEDFCF5717F77FD5AAFFBD7C3AFAEDFFFEDD5FFE),
    .INIT_0B(256'h57FEEBADFF6B78D7E6FF7FD757FFF57F1EAF9FB57FD55DFDBEF8FADEFDB6FFDD),
    .INIT_0C(256'hAF3FFB7FAABAAAABBFEF7FC75F7FEBFDABFDEDF1EAF3FFFFEB557F7F79F5E3FF),
    .INIT_0D(256'h5557FBFFC75F7F7BFED55556DFAFFF0EBF7FEBFAAFFDFDFEBF2FFDFED7F77F8F),
    .INIT_0E(256'hEFFD5FFABFEF5FFFDBFAAB76FFDFEED7E7B77FAB555AAD6FDBFF3AF9DF6FFED5),
    .INIT_0F(256'hAAAADFBBBF1D7DFFD7FD5AAADB6B6BFEFFDFEBFFEEBFD55555555FF7DFDEBFFF),
    .INIT_10(256'hF8F5F7FBFFBD55FDF6F3AFDFD5FDB7F6DFCFAF1FFDFFADBEAFFC75E3EFFFEAAA),
    .INIT_11(256'hFEF5E3DDFFAFEDFE3D5E3DB7EB6B55555AB55FABFAFAF8FDDFDEAAAAAAAAFFB7),
    .INIT_12(256'h46D5F7FD7ED57D5FF1EBE7FF5FD555F6FFE3D6E3FFBF6BFB7FFBABC2FB7D7F57),
    .INIT_13(256'hEBFD77F5EAE7FEFFAAAAAAFFEFFC75F9FEAFD555557F6FFCF5F0FF6FD6ABFD7F),
    .INIT_14(256'h7FFBFAD5AAAADFF6FF9FABDFEEFAAD5555DFDEFF3ABE7FF7DDDFDBFF3D78FF5F),
    .INIT_15(256'hAABF7BFF3D7CFEFBDF6FFEEAF9FADBDAAAAAAAB7ED7FCF5F3FF6FABFDAFF1EAC),
    .INIT_16(256'hAF8FEBDF6DEF5F83ABDFF57EDEEFF9EBF7FDDF5556AAAAAEAAFADBE1EBE7F5DF),
    .INIT_17(256'hFDFFF1AA7FDBF576ED6D77FB7FEF5E3DFBFEAAB6BED7FD75F1FEDBEDABEEDFE3),
    .INIT_18(256'h6396AAADD79AFAB5FAFFDFD79FF6B7BBF1B6FC6D5F5DFE3AA9FFABEF5B56D55B),
    .INIT_19(256'hD767DEED59EADDDADFF1ABFDFDD5EAFBBD976AB7359B55FAEFD3D5F3F7AFDD55),
    .INIT_1A(256'h4C01B55FF780616FF56FF7EBFBFFD6F56F7B69EAEFB59CED57ADDFEF57F7FDDD),
    .INIT_1B(256'hB7D3757DF8B727DF5DFF3AF8FF75BDE99D4676FB52BC8FBF5DFE9D6F7FB5BD75),
    .INIT_1C(256'h401AAAAEEC00C3F577EB7EF3D7C7FBB7DF2703CBEFE5878BB7EBBFE7AFCFF757),
    .INIT_1D(256'h57E8AF0DFAEBAAFFE3D7F7FEDBF6AF4A041EEE381058AB7ABFFE7D7CFFBDEDB1),
    .INIT_1E(256'hEFF1EBA7FEDB7B557921AE45D5E18AE12EF5756FFCF5F9FBD6EF5778C2C2DB55),
    .INIT_1F(256'hAF5BCF0A97EABFD2A69EDBF76FFCFABCFFED7D56B1D9E28EADFF869E32EAB7EE),
    .INIT_20(256'h3F77C8E1C4F555FEAEFF06B87FEB775B6E618B07AF91A1A7B6BF6BBF935C9FED),
    .INIT_21(256'h1AADF56BFFC75F1FFAEF6EA680797EAFC9C0791D756FFF06BC3FFDDBD7134014),
    .INIT_22(256'hCF76AB6AAAE67003BDAFF9C0732DAAB5AFFE2D7C7FEB5AD5C4A0072F55F25039),
    .INIT_23(256'hDA270039BAAAAAD6DFF0EBC3FD5576AAD752801D8DFE9C00E5EB6ABFADFFE3D7),
    .INIT_24(256'hFFC7AF1FEED556AD56F970077F5EF701DBF555ADBFE1D78FFB6B75577B2803D5),
    .INIT_25(256'h55EBFAF03D7AFEAA064FB55B7FE3D7CFFFAAAAD75DE02DBD7CDE00D1F555AAB6),
    .INIT_26(256'hADFAF05577C5A7FBAD6F7F935E1FDD5AABD9C333DE6D03775AD5BFFE0D78FF77),
    .INIT_27(256'hFBEAFEB5EBFAFEBDFD5D55B7FC1AF0FAEADF46AF87DFE0DFD9D6B7BFC1AF0FEE),
    .INIT_28(256'h6BCFFEB5AFC8C03EDD2805FAADBFE0EBCFFEB55F29D8EF6FB8FC5755B6FC1AF2),
    .INIT_29(256'hF5B7FF1D71FFEAAFD5B5F7FCB77EB6FFE35C1FFAABFB1AFFDBFEB99F5756FFF8),
    .INIT_2A(256'hAAFEFFEABFEBFADBFF86B8FFEDAFFF7FAADFDFF6B5FFC35C7FFAABDB75F7F577),
    .INIT_2B(256'hEAAAAADFFF86B8FFAD5BAD5AAF5AADBFF86B9FEBD5FDFEAAFABF5B7FF0D71FF7),
    .INIT_2C(256'hFF86B83FAAAAADBFF86B97FB5D556D5AADBFFF0D70FFEBAAAD556FFFC35C1FFB),
    .INIT_2D(256'h7FE1AE1EFB5557AAAD6ABDFF86B87FEDAAAAAAAB6AABBFF0D70FF7AAAAAAAADD),
    .INIT_2E(256'hFF0560FF755B55BFF82B07FAD555AD5ABF82B07FDD556BD7F06B83BEEAABD6AF),
    .INIT_2F(256'h0FDDD7D5755D556DAEAAAADFF02B17FED76D5555BAB56FFE8D60FF6AEB6D555B),
    .INIT_30(256'h6FC0AC8FBAAAAFEAEAAAB7F6D7D6BF81581F76B7B755D56DB57B76F555B7E056),
    .INIT_31(256'h756B7D89456B556FC0AE0FFEAE575D56B2885ABDFE05647DF5546EB555F01AAB),
    .INIT_32(256'hCA9FB2F577F815C0FD7AD98AC6F5555DADF92508756FF035C3FFEAAF0F527AAF),
    .INIT_33(256'h627F757D71F92D8AD555555B435B2F04BB5B7F915C0FD7AF77FCA93ABAAAAF5E),
    .INIT_34(256'hBD1C921A817A356DFE2D667F7D6BD4102EAD9EAD5AAAAD5F34ADA000B56DFE05),
    .INIT_35(256'h5F58746CC9C1DB6B75EE0E4CD8711AACBD75DFF26BB3FB556F22B85C6D9876AA),
    .INIT_36(256'hFF1B5D9FDAAAF17AA2056899C7836F5760F1CC86811578DAADFF36BB3FAD5ABD),
    .INIT_37(256'h00063F8C9F557FC0D763F6AADE7FB84078E3831C1D8BB073C78E34003B78B5D6),
    .INIT_38(256'hBB58001D5A800081C85D5F57BFC0AAA1FEAAB7FE7F80000B570E00A803878EB0),
    .INIT_39(256'hFEAAB70F59CC5000001AAAC0000071882CBFDEAEDFC0D781FD556EDD84E05000),
    .INIT_3A(256'hED7BD55BF81AE8FF755F7FCAB10E36800009A8C0007F8F3877369DAAAFFA35C0),
    .INIT_3B(256'h7600155871F1C21FEFFED55FF895C0FFB55F7FB43C1380000000004000CC3D1B),
    .INIT_3C(256'h41EE000F1E1B50006000002878C0000EE0A3AADFF295C8FFBABC977A01C3C70F),
    .INIT_3D(256'h15C0FEAAB784FC0003BC0BF0E000A003E0A002A8000F91BAAEFF2ABC0FEAAB7C),
    .INIT_3E(256'hB500261BB56FFD9AC07EAAB7FC1F0002C3D7FC001DC501EF76B8000C856AB7F1),
    .INIT_3F(256'h56AF43F002D56001680055003207B577FD9AC47F7AB57902805D70AAB75AD800),
    .INIT_40(256'h5200AA01A5F7577FE2566FF5AB57B95202A802AAC001540052FAAD7F89589FEF),
    .INIT_41(256'h4D763F7DADEA4E00AA000AADB400AA03589DD56FF3B599FDD5B7EC9002A80095),
    .INIT_42(256'h200AAA802DF153223AADFF9F5D87DAB6E02240550002B5D580551291BB756BFC),
    .INIT_43(256'hFC95777FB6EB7C04CD6AD6C01555005DB6E482EAAFFF36B9DFF5BBBEC63E3DAB),
    .INIT_44(256'h23D005554022C45CE01BD56FF9E581FF75ABD86226BE802AAA00AAF99185EAB7),
    .INIT_45(256'h76B7FC76B19FD555DEC180398000AAA80065C0C0FD775DFC76B19FEAAB7A8518),
    .INIT_46(256'hB55A0075AABEB805AAE1C77FD5DDFF7B589FFAABFE08F02B002B55401A43445D),
    .INIT_47(256'h6B7FEED771FED57F7B0A0E21802DAABAE0F188387F5D55DFF7355C7EBABEFB38),
    .INIT_48(256'h9C76E619A7C38340CFB5AB77FDDAEE3F7D55DF141C066EABAB689200D1A39EAB),
    .INIT_49(256'hB6DF800581A02CAAD6D576AB7E0742C008FDAD6DFF9EAEC7FD5AFAC1F0386DAB),
    .INIT_4A(256'h5FFC556F3FADAFD6382C06A2B36617803B0CDCF0FE0D1667F56EF7F1FADA7FB6),
    .INIT_4B(256'h1081D80742DBE1EB5EFF1ABBEFBED57C1BF0701E03EF0E01C1BD01B02C1583AD),
    .INIT_4C(256'hCF6FAAFC1C15C1A02A000DA803A0DC0CDD6BFFDEAEF7DED57A1C541B82F83200),
    .INIT_4D(256'hAC02013FBB7FF87D77BF6EAAFC60002E0D70056B5401AC054004DEAB5F7C56BB),
    .INIT_4E(256'hFEEAADE881606A02B6B68075004093AB5FFCF56E3F7D57FE8080D80B4023AA00),
    .INIT_4F(256'hD5AA15507FEEAFFFCF56F1FBBD5FD8DA801600000055400EB0D7DAABBFEFAB79),
    .INIT_50(256'hAAEBFD6AFE7FF755FD47B7804001B7F0E16F7EB7DFEF7538F7FF57DA16AE012E),
    .INIT_51(256'h96AFB9BF6AAEFEB0D08AAAA9517FAB5F7F355D6F77EABF28EC45600055471DFA),
    .INIT_52(256'hEF555FAC6C050010003738FDAAFFFE7AB78BDDAAEFE79D00556A82A38FD5AF7F),
    .INIT_53(256'hAC0000000B66FEAAF7FCFB5BE7FEED5BFC8AC000000001E8F7ABAB7BF3CACB3E),
    .INIT_54(256'h05E31FD557BFEE55C2FFDEAAD7CE2B00000005A71FD5577F8D575DFADAAB7FB8),
    .INIT_55(256'h7BFF6CA937EF555ABFFE3F000000078FBD556DFE8AA89FB6AAB5FFE760000000),
    .INIT_56(256'hFED6AAF8F6D400000005E1EFD56D7FEE95D27FF5555F8E6D00000000168E3EAB),
    .INIT_57(256'h386E0000168E7FD556B7F32AE9DFEDAAAFF3C7A80000005E7DFEAABDFF915689),
    .INIT_58(256'h0002F8E9FAAD6FFEC55B77FDDAAFF9D2A800000171C5F5577FE755A677DB55FE),
    .INIT_59(256'hAFFAAEFFFE8ABA27EF5AAD7FDABB000037797D55777FEC55A23FDD6ADB6DC6E0),
    .INIT_5A(256'hFF225744FFDAAAFFA5AED0000BD1CBDAAAEFFF22AEE9FBF6AADED38BA0001BE1),
    .INIT_5B(256'hFBEAAB7F570F500056E3EAF55AAFFF4C1AE44FDDB557D4E1DA002BE3CBFBAAFF),
    .INIT_5C(256'h8FF4801DEA8F85FAAB6BFF46AD99FFD555FB63855415F43B7FD5557FFB955913),
    .INIT_5D(256'h0D7FED556DFE6357467F75555FB5BC6EB5B1E17F5555DFFCCD5A33F5AAABFBDF),
    .INIT_5E(256'h6EF908AE84FFBEAAB7F76AE05501B497D55575FFB0B5A33FF55557FEA000ADA8),
    .INIT_5F(256'hF6EB5AAEEFB45BB5F29EF7EADBBFF113594DFDAD55AFD7481C000058357DD557),
    .INIT_60(256'hF55C3803875BD555F7FE696BA3BFBB5AAB7FFE70F70F3EBD7557D5FFB0B5D0CF),
    .INIT_61(256'hDB5B755BAABAF7F984D6833F5AEAAAB75D745EB6DFAAFEBFF3A95D0DFFDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAFCC5B5DA67FD6AB556AAB5576B55556BFEC26BA0DFDB6B5AB6),
    .INIT_63(256'h5555FB98A56D33B7AEB555555AFFB12D5D067FB5555555555D7FFCC12BB067FB),
    .INIT_64(256'hC935CB36FED75556B57557FC2095C933BB5BAAAB555D6BEC8935D837EEAAAD55),
    .INIT_65(256'hFF6D756AAB5BFBFC7626B9631FFB5D555755F7F8BB359A99F5AD75555AEAB7F8),
    .INIT_66(256'hAAADABFCBCDCD62021FFD55AAAB55EFA1A1AAE6CE3D75BBAAAADFF72366B9313),
    .INIT_67(256'h71C9D7B7183DFEAB5AAD577FF21D9AC4EE0ADD55AAD555B7639C8AF6442F7FAA),
    .INIT_68(256'h24F2BF555ADFDBB7F187335E60183777D557ABDF47384EB108CFBAEAAAAB5DFC),
    .INIT_69(256'h5B5AED83878CEBCC40783F57B5BB6D83E1866BDCF3C17DF5D76EABD41E78CD63),
    .INIT_6A(256'h3E000001C17C30EBCE1A07E00D5501FC1631ABE60F0E054F103CFC71D58DD0E0),
    .INIT_6B(256'h80D02AF87C36D56030F55F1C075C0076F81A3D7C7068003AF500148E3D5863DA),
    .INIT_6C(256'h00000000000000000000000000000002AAAAD009401557015409581AB6078097),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_12
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_12_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_12_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_12_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_12_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_12_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_12_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_12_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_12_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_12_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_12_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_12_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_12_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_12_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "13" *) 
  (* bram_slice_end = "13" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEADADAFFFF57FFFDD5ABFFFFEAFFFFF5BBFFFFEB7FFFFBFFFEBADDAD55FFF569),
    .INIT_01(256'hDAB6DFFFEBFFEDAED7AAF57AFFF5FFFDEFABEDFFFFD7FFFBAAAD5FFFFF5FFFFA),
    .INIT_02(256'hFD7FF7DD6AB7F5B56BFFD7FFDADAAAAAF6AFFFF5FFFDB6D55AEAFFFAFFFFBAB5),
    .INIT_03(256'h7555FEABBDB556ABFFF5FFFAEEAD6D56B6AABDDFFD5FFDED6B5DF75DD5EAD6F7),
    .INIT_04(256'hFEBFEDFEAAFFFFD6AFDFD6D5BDFFFAFFFDF6AEDAFFAAAFEDFD6D6FFFEEBFFFBB),
    .INIT_05(256'h56FFEBBBFFF5FF6EEAEFFFEB6BFFED777FFFABFEF6ED57FFFEBD6FFFFFAD5BFF),
    .INIT_06(256'hFBF7BBFFEDADAB7FFEAFF7FF5FFEF57BFFFDEB55FFD6F5FFFF6BFFFFD5BFFFEB),
    .INIT_07(256'h56AD7FFBF7FFD7FFEB7BFFAB5557FFBDBBBFD7FDFDFFFFFAAAAAAFFF7BFFFEAF),
    .INIT_08(256'hAAFFEBDFFFD7FFDAEFFF555BFFBBFFFD7FFDBDFFFD5557FEBFEFFF5FFEFFDFFD),
    .INIT_09(256'hFDFFD7F7EDAFF55D6AABFF57D7FEBFFEDB7FEAAAAABFF6EDFFF5FFFDB7FED55A),
    .INIT_0A(256'hB77FEEFFFDADFFDBD7FFD6BFEEDFFF57FFF77FD5AAFFBD7FFAFFEDFFFEDD5FFE),
    .INIT_0B(256'h57FEEBADFF6B7FD7FEFF7FD757FFF57FFEAFFFB57FD55DFDBEFFFADFFDB6FFDD),
    .INIT_0C(256'hAFFFFB7FAABAAAABBFEF7FFF5FFFEBFDABFDEDFFEAFFFFFFEB557F7F7FF5FFFF),
    .INIT_0D(256'h5557FBFFFF5FFF7BFED55556DFAFFFFEBFFFEBFAAFFDFFFEBFFFFDFED7F77FFF),
    .INIT_0E(256'hEFFD5FFABFFF5FFFDBFAAB76FFDFEFD7FFB77FAB555AAD6FDBFFFAFFDF6FFED5),
    .INIT_0F(256'hAAAADFBBBFFD7FFFD7FD5AAADB6B6BFEFFFFEBFFEEBFD55555555FF7DFFEBFFF),
    .INIT_10(256'hFFF5FFFBFFBD55FDF6FFAFFFD5FDB7F6DFFFAFFFFDFFADBEAFFFF5FFEFFFEAAA),
    .INIT_11(256'hFFF5FFDDFFAFEDFFFD5FFDB7EB6B55555AB55FABFFFAFFFDDFDEAAAAAAAAFFB7),
    .INIT_12(256'h7ED5FFFD7ED57D5FFFEBFFFF5FD555F6FFFFD6FFFFBF6BFB7FFFABFEFB7D7F57),
    .INIT_13(256'hEBFD77FFEAFFFEFFAAAAAAFFEFFFF5FFFEAFD555557F6FFFF5FFFF6FD6ABFD7F),
    .INIT_14(256'hFFFBFAD5AAAADFF6FFFFABFFEEFAAD5555DFDEFFFABFFFF7DDDFDBFFFD7FFF5F),
    .INIT_15(256'hAABF7BFFFD7FFEFBDF6FFFEAFFFADBDAAAAAAAB7ED7FFF5FFFF6FABFDAFFFEAF),
    .INIT_16(256'hAFFFEBDF6DEF5FFFABFFF57EDEEFFFEBFFFDDF5556AAAAAEAAFADBFFEBFFF5DF),
    .INIT_17(256'hFDFFFFAFFFDBF576ED6D77FB7FFF5FFDFBFEAAB6BED7FFF5FFFEDBEDABEEDFFF),
    .INIT_18(256'h73B6AAADD719FAB5FAFFFFD7FFF6B7BBFFB6FDED5F5DFFFABFFFABEF5B56D55B),
    .INIT_19(256'hD7D007ED5F017DDADFFFABFFFDD5EAFD3CB76AB7A5B755FAEFFFD5FFF7AFDD55),
    .INIT_1A(256'hC3BCD55FEC57936FF56FFFEBFFFFD6F56FD0056AEE8009ED57ADDFFF57FFFDDD),
    .INIT_1B(256'hB72F7A7DF977DBDF5DFFFAFFFF75BDFA5D73F6FACEBF4FBF5DFFFD6FFFB5BD75),
    .INIT_1C(256'h401CEAAFDC00E9F577EB7EFFD7FFFBB7DFEF03FDEF2D87EFB7EBBFFFAFFFF757),
    .INIT_1D(256'h57B8000FBAEBAAFFFFD7FFFEDBF6AFFA001B6ED8006AAB7ABFFFFD7FFFBDEDA7),
    .INIT_1E(256'hEFFFEBFFFEDB7B557CE00077D5F98001CEF5756FFFF5FFFBD6EF5777C0039B55),
    .INIT_1F(256'hAF5FC0B01CEABE70081FDBF76FFFFABFFFED7D57B00203EEADF380203BEAB7EE),
    .INIT_20(256'hCF77980A07F555FEAEFFFEBFFFEB775B6FE03019AF300A07F6BF6BBFFF5FFFED),
    .INIT_21(256'hFAADF56BFFFF5FFFFAEF6F605D819EAF982B81FD756FFFFEBFFFFDDBD7F02AC0),
    .INIT_22(256'hFF76AB6AAAFE0AB431AF983683EDAAB5AFFFED7FFFEB5AD5FC0AA83355E60D41),
    .INIT_23(256'hDBA0BB413AAAAAD6DFFFEBFFFD5576AAD7D055A1EDF882ED05EB6ABFADFFFFD7),
    .INIT_24(256'hFFFFAFFFEED556AD56F50DB86F5FB05A1DF555ADBFFFD7FFFB6B755779056C17),
    .INIT_25(256'h55EBF20B415AFA81B05FB55B7FFFD7FFFFAAAAD77C0D41DD7DC1F613F555AAB6),
    .INIT_26(256'hADFA0705F7F40833AD6F7FFF5FFFDD5AABE82827DF20586F5AD5BFFFFD7FFF77),
    .INIT_27(256'hFBEAFA8008FAFE20017D55B7FFFAFFFAEADFC0500BDFD00013D6B7BFFFAFFFEE),
    .INIT_28(256'hEBFFFEB5AFA8017EDD8802FAADBFFFEBFFFEB55F8800BF6FE8006F55B6FFFAFF),
    .INIT_29(256'hF5B7FFFD7FFFEAAFE991F7F932FEB6FFFF5FDFFAABF219BFDBFB38BF5756FFFF),
    .INIT_2A(256'hAAFEFFEABFEBFADBFFFEBFFFEDAFFF7FAADFDFF6B5FFFF5FFFFAABDC0DF7F60F),
    .INIT_2B(256'hEAAAAADFFFFEBFFFAD5BAD5AAF5AADBFFFEBFFEBD5FDFEAAFABF5B7FFFD7FFF7),
    .INIT_2C(256'hFFFEBFFFAAAAADBFFFEBFFFB5D556D5AADBFFFFD7FFFEBAAAD556FFFFF5FFFFB),
    .INIT_2D(256'h7FFFAFFEFB5557AAAD6ABDFFFEBFFFEDAAAAAAAB6AABBFFFD7FFF7AAAAAAAADD),
    .INIT_2E(256'hFFFD7FFF755B55BFFFEBFFFAD555AD5ABFFEBFFFDD556BD7FFEBFFBEEAABD6AF),
    .INIT_2F(256'hFFDDD7D5755D556DAEAAAADFFFEBEFFED76D5555BAB56FFF7D7FFF6AEB6D555B),
    .INIT_30(256'h6FFFAF7FBAAAAFEAEAAAB7F6D7D6BFFF5FFF76B7B755D56DB57B76F555B7FFD7),
    .INIT_31(256'h756B7DF2726B556FFFAFFFFEAF113D56BCCADABDFFFD7BFDF5581EB555FC3AAB),
    .INIT_32(256'h0CE0007577FFF5FFFD7AD789B1F5555DADFE360BF56FFFF5FFFFEAAF90C9FAAF),
    .INIT_33(256'h7DFF757C06071C7AD555555B7C63C0A8BB5B7FEF5FFFD7AF100398FABAAAAF5F),
    .INIT_34(256'hBDE0E3E07D7C356DFFDD79FF7D6BC2D7819C7EAD5AAAAD5FC7300DFCB56DFFFD),
    .INIT_35(256'hBF5B801C383BDB6B75EF7070E00BDAAE1D75DFFDEBCFFB556F5EBF82E387F6AA),
    .INIT_36(256'hFFE75E7FDAAAF6FAAEF00787C07B6F576F01F0F05B557F1AADFFCEBCFFAD5ABC),
    .INIT_37(256'h6AB0FF8FFF557FFFD79FF6AADDBFBBDB801F80FC0020007C07F003ADBB7F75D6),
    .INIT_38(256'h00055AA0007B6A5FC05F7F57BFFFAADFFEAAB76E7FED55D000FE000003F80005),
    .INIT_39(256'hFEAAB79F420F8EDD6AC0001D75550F87CCEFDEAEDFFFD7FFFD556FFD80FF86BB),
    .INIT_3A(256'h6FBBD55BFFFAF7FF755F9FDABE0FC12B56A4122DD6807F07F7B7DDAAAFFDF5FF),
    .INIT_3B(256'h01554007F00FC21FDF6ED55FFF75FFFFB55EFF743FE3B7D5B55ADAABFFC3FD1B),
    .INIT_3C(256'hFBEE000FE01BDF558AB7F6A807C0000EF6C7AADFFD75F7FFBABFF6FA01FC07F0),
    .INIT_3D(256'hF5FFFEAAB79F5C0000000BFF0000A0001FA00000000EFE7AAEFFD6BFFFEAAB7D),
    .INIT_3E(256'h000031FFB56FFE7AFFFEAAB7F3EB0000000000001DC500000000000D7EEAB7FE),
    .INIT_3F(256'h56AFDC50000096B56AF5000028E7B577FE7AFBFF7AB57FF580000B00000002EA),
    .INIT_40(256'h5AAA00030A77577FFDD79FF5AB5796120002D6AADD5400010D3AAD7FF75F7FEF),
    .INIT_41(256'hBD79FF7DADF9820000AAAAADB5AA000103FDD56FFC75E7FDD5B7DB180002AAD5),
    .INIT_42(256'h8AAAAAAA8000040CFAADFFE35E7FDAB6F7C500005DBAB5D5AB00020F3B756BFF),
    .INIT_43(256'hFF6D78FFB6EB7E681C0000155555550000C87BEAAFFFCEBE3FF5BBBFF8700000),
    .INIT_44(256'h9405555555482960173BD56FFE15FFFF75ABEF8160002AAAAAAA4001207EEAB7),
    .INIT_45(256'h76B7FF8EBE7FD555DE5E00983AAAAAAAAA8680179D775DFF8EBE7FEAAB7EF806),
    .INIT_46(256'hB339D575AABEBAB9CCE02FE7D5DDFF875E7FFAABFFBB001AD56B5575AC40377D),
    .INIT_47(256'h6B7FF1D78FFED57D7B600E6837ADAABAFE050807FF7D55DFF8F563FEBABE7BC0),
    .INIT_48(256'h83F6F81EC7C07F409FB5AB77FE3AF1FF7D55E7174001E26BAB731C000FA3DEAB),
    .INIT_49(256'hB6DF4005DE002C6636D578CC7E0016C00BFDAD6DFFE1AF3FFD5AFEC1FF806C67),
    .INIT_4A(256'h5FFF8D70FFADAFDC002DD802B0E1F7803BF0E0F001DD004FF56EF7FE1AE5FFB6),
    .INIT_4B(256'h108005AF400002EB5EFFE6BC1FBED57A000077C003EF01AE01BD000EAC0005AD),
    .INIT_4C(256'h3F6FAAFE02A001AA800000055BA003507D6BFFE1AF0FDED57D01801BB4003200),
    .INIT_4D(256'h016ABA2FBB7FFF8D787F6EAAFA0EAAC00D75A80001D5AC001DF87EAB5F7F8EBC),
    .INIT_4E(256'hFEEAADFC5D6A8002B6B68000FB7D07AB5FFF0D71FF7D57F02AB6000B556BAA00),
    .INIT_4F(256'h0000B55F8BEEAFFFF0D70FFBBD5E87DAD5400000000036AEBF0BDAABBFF06B87),
    .INIT_50(256'hAAEBFE1AE1FFF755FA3FB7AD2D55B7F0FE3F7EB7DFF0F5C7F7FF57F1D6AF5480),
    .INIT_51(256'hE1AF07BF6AAEFC0ED08AAAA95E1FAB5F7FC35E1F77EABF47EC456AADD547E2FA),
    .INIT_52(256'hEF555FF3EC050010003745FDAAFFFF86B87BDDAAEFF07D00556A82AC5FD5AF7F),
    .INIT_53(256'hAC0000000B79BEAAF7FF075C1FFEED5BF67AC000000001EB1FABAB7BFC3AF0FE),
    .INIT_54(256'h05FCBFD557BFF035E1FFDEAAD7E1EB00000005B8BFD5577FF0D783FADAAB7F07),
    .INIT_55(256'h7BFF83AE0FEF555ABFD1FF00000007B0FD556DFF06B07FB6AAB5FA1F60000000),
    .INIT_56(256'hFED6AAFE8FD400000005FC5FD56D7FF075E1FFF5555FD1ED0000000016F17EAB),
    .INIT_57(256'h476E000016F13FD556B7FC1AF03FEDAAAFFA3FA80000005F85FEAABDFFE0D707),
    .INIT_58(256'h0002FB1BFAAD6FFF035C0FFDDAAFFD0EA80000017E2DF5577FF835C1F7DB55FF),
    .INIT_59(256'h67FAAEFFFF06BC1FEF5AAD7F61BB00003784FD55777FF035C1FFDD6ADB763EE0),
    .INIT_5A(256'hFFC1D783FFDAAAFFC86ED0000BDE27DAAAEFFFC1AF07FBF6AADEE47BA0001BEE),
    .INIT_5B(256'hFBEAAB7F98FF500056FC26F55AAFFF703AF83FDDB557D91FDA002BFC27FBAAFF),
    .INIT_5C(256'h7FF4801DEAF05DFAAB6BFF81AE07FFD555FB8C7D5415F7C73FD5557FFC0D5E0F),
    .INIT_5D(256'h733FED556DFF80D781FF75555FB9C3EEB5BE18FF5555DFFF035C0FF5AAABFB90),
    .INIT_5E(256'h6EFE06AF03FFBEAAB7F78C16D57E0C77D55575FFC075C0FFF55557FF3DF6ADAD),
    .INIT_5F(256'hF6EB5AAEEFC780000E7EF7EADBBFFE0F5E43FDAD55AFD78EE3BAAD03F37DD557),
    .INIT_60(256'hF55DC000775BD555F7FF88EBC07FBB5AAB7FFF80F700FEBD7557D5FFC075E03F),
    .INIT_61(256'hDB5B755BAABAF7FE03D700FF5AEAAAB75D755EB6DFAAFEBFFC275E03FFDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAFF0475E21FFD6AB556AAB5576B55556BFF01EBC03FDB6B5AB6),
    .INIT_63(256'h5555FBE09D710FB7AEB555555AFFBE235E01FFB5555555555D7FFF00EBC01FFB),
    .INIT_64(256'h08F5F30EFED75556B57557FFC075F10FBB5BAAAB555D6BEF08F5E00FEEAAAD55),
    .INIT_65(256'hFF6D756AAB5BFBFF861EBE60FFFB5D555755F7FF38F5E287F5AD75555AEAB7FF),
    .INIT_66(256'hAAADABFFC0C3D7C01FFFD55AAAB55EFBE206AF8C1BD75BBAAAADFF7C31EBE30F),
    .INIT_67(256'h81C7D7C707FDFEAB5AAD577FFC1C7AF8E1BADD55AAD555B77C1C7AF843EF7FAA),
    .INIT_68(256'h240EBF555ADFDBB7FE070F5F8007F777D557ABDF78383EBE083FBAEAAAAB5DFF),
    .INIT_69(256'hDB5AEDFC0783EBF04007FF57B5BB6DDC0181EBE0F0377DF5D76EABD7E0783D7C),
    .INIT_6A(256'h01F56BFE017C0FEBF01A001DED55FE00160FABF80F01ED6F5FC0FC0FD5F1D01F),
    .INIT_6B(256'h800DAAFB8036D56007F55FE0075C0076F801FD7F8068000000001481FD5F83DA),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAA49555575A000003BAB7B00097),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_13
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_13_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_13_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_13_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_13_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_13_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_13_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_13_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_13_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_13_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_13_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_13_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_13_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_13_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "14" *) 
  (* bram_slice_end = "14" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEADADAFFFF57FFFDD5ABFFFFEAFFFFF5BBFFFFEB7FFFFBFFFEBADDAD55FFF569),
    .INIT_01(256'hDAB6DFFFEBFFEDAED7AAF57AFFF5FFFDEFABEDFFFFD7FFFBAAAD5FFFFF5FFFFA),
    .INIT_02(256'hFD7FF7DD6AB7F5B56BFFD7FFDADAAAAAF6AFFFF5FFFDB6D55AEAFFFAFFFFBAB5),
    .INIT_03(256'h7555FEABBDB556ABFFF5FFFAEEAD6D56B6AABDDFFD5FFDED6B5DF75DD5EAD6F7),
    .INIT_04(256'hFEBFEDFEAAFFFFD6AFDFD6D5BDFFFAFFFDF6AEDAFFAAAFEDFD6D6FFFEEBFFFBB),
    .INIT_05(256'h56FFEBBBFFF5FF6EEAEFFFEB6BFFED777FFFABFEF6ED57FFFEBD6FFFFFAD5BFF),
    .INIT_06(256'hFBF7BBFFEDADAB7FFEAFF7FF5FFEF57BFFFDEB55FFD6F5FFFF6BFFFFD5BFFFEB),
    .INIT_07(256'h56AD7FFBF7FFD7FFEB7BFFAB5557FFBDBBBFD7FDFDFFFFFAAAAAAFFF7BFFFEAF),
    .INIT_08(256'hAAFFEBDFFFD7FFDAEFFF555BFFBBFFFD7FFDBDFFFD5557FEBFEFFF5FFEFFDFFD),
    .INIT_09(256'hFDFFD7F7EDAFF55D6AABFF57D7FEBFFEDB7FEAAAAABFF6EDFFF5FFFDB7FED55A),
    .INIT_0A(256'hB77FEEFFFDADFFDBD7FFD6BFEEDFFF57FFF77FD5AAFFBD7FFAFFEDFFFEDD5FFE),
    .INIT_0B(256'h57FEEBADFF6B7FD7FEFF7FD757FFF57FFEAFFFB57FD55DFDBEFFFADFFDB6FFDD),
    .INIT_0C(256'hAFFFFB7FAABAAAABBFEF7FFF5FFFEBFDABFDEDFFEAFFFFFFEB557F7F7FF5FFFF),
    .INIT_0D(256'h5557FBFFFF5FFF7BFED55556DFAFFFFEBFFFEBFAAFFDFFFEBFFFFDFED7F77FFF),
    .INIT_0E(256'hEFFD5FFABFFF5FFFDBFAAB76FFDFEFD7FFB77FAB555AAD6FDBFFFAFFDF6FFED5),
    .INIT_0F(256'hAAAADFBBBFFD7FFFD7FD5AAADB6B6BFEFFFFEBFFEEBFD55555555FF7DFFEBFFF),
    .INIT_10(256'hFFF5FFFBFFBD55FDF6FFAFFFD5FDB7F6DFFFAFFFFDFFADBEAFFFF5FFEFFFEAAA),
    .INIT_11(256'hFFF5FFDDFFAFEDFFFD5FFDB7EB6B55555AB55FABFFFAFFFDDFDEAAAAAAAAFFB7),
    .INIT_12(256'h7ED5FFFD7ED57D5FFFEBFFFF5FD555F6FFFFD6FFFFBF6BFB7FFFABFEFB7D7F57),
    .INIT_13(256'hEBFD77FFEAFFFEFFAAAAAAFFEFFFF5FFFEAFD555557F6FFFF5FFFF6FD6ABFD7F),
    .INIT_14(256'hFFFBFAD5AAAADFF6FFFFABFFEEFAAD5555DFDEFFFABFFFF7DDDFDBFFFD7FFF5F),
    .INIT_15(256'hAABF7BFFFD7FFEFBDF6FFFEAFFFADBDAAAAAAAB7ED7FFF5FFFF6FABFDAFFFEAF),
    .INIT_16(256'hAFFFEBDF6DEF5FFFABFFF57EDEEFFFEBFFFDDF5556AAAAAEAAFADBFFEBFFF5DF),
    .INIT_17(256'hFDFFFFAFFFDBF576ED6D77FB7FFF5FFDFBFEAAB6BED7FFF5FFFEDBEDABEEDFFF),
    .INIT_18(256'h7C76AAADD7E7FAB5FAFFFFD7FFF6B7BBFFB6FDED5F5DFFFABFFFABEF5B56D55B),
    .INIT_19(256'hD797DDED5DEB3DDADFFFABFFFDD5EAFE3C776AB7C58F55FAEFFFD5FFF7AFDD55),
    .INIT_1A(256'h8FBDB55FF7D7F76FF56FFFEBFFFFD6F56F9F7CEAEF3DFBED57ADDFFF57FFFDDD),
    .INIT_1B(256'hB7BF7EFDFDF7F7DF5DFFFAFFFF75BDF3DD76F6FB5EBFDFBF5DFFFD6FFFB5BD75),
    .INIT_1C(256'h401E6AAF7C00EBF577EB7EFFD7FFFBB7DFAF03FBEFAD87E7B7EBBFFFAFFFF757),
    .INIT_1D(256'h5738000F7AEBAAFFFFD7FFFEDBF6AFBA001EEF78007EAB7ABFFFFD7FFFBDEDB7),
    .INIT_1E(256'hEFFFEBFFFEDB7B557EE00073D5F18001DEF5756FFFF5FFFBD6EF577BC003BB55),
    .INIT_1F(256'hAF5DC0001DEABF70001DDBF76FFFFABFFFED7D57300003AEADFB800039EAB7EE),
    .INIT_20(256'hDF77D80006F555FEAEFFFEBFFFEB775B6F60001BAFB0000776BF6BBFFF5FFFED),
    .INIT_21(256'hBAADF56BFFFF5FFFFAEF6F600001BEAFD80001BD756FFFFEBFFFFDDBD7B00000),
    .INIT_22(256'hFF76AB6AAAF6000035AFD800036DAAB5AFFFED7FFFEB5AD5EC00003755F60001),
    .INIT_23(256'hDB2000017AAAAAD6DFFFEBFFFD5576AAD7900001ADFC800004EB6ABFADFFFFD7),
    .INIT_24(256'hFFFFAFFFEED556AD56F90000675F30001BF555ADBFFFD7FFFB6B75577D000013),
    .INIT_25(256'h55EBFA00013AFC80005FB55B7FFFD7FFFFAAAAD76C0001BD7EC00017F555AAB6),
    .INIT_26(256'hADF20004F7E40037AD6F7FFF5FFFDD5AABE8002FDFA0006F5AD5BFFFFD7FFF77),
    .INIT_27(256'hFBEAFC8009FAFF20013D55B7FFFAFFFAEADF800007DFE00017D6B7BFFFAFFFEE),
    .INIT_28(256'hEBFFFEB5AFC800FEDDC801FAADBFFFEBFFFEB55FC8009F6FC8005F55B6FFFAFF),
    .INIT_29(256'hF5B7FFFD7FFFEAAFF18DF7FE31FEB6FFFF5FDFFAABFC187FDBFC387F5756FFFF),
    .INIT_2A(256'hAAFEFFEABFEBFADBFFFEBFFFEDAFFF7FAADFDFF6B5FFFF5FFFFAABDF7DF7F77F),
    .INIT_2B(256'hEAAAAADFFFFEBFFFAD5BAD5AAF5AADBFFFEBFFEBD5FDFEAAFABF5B7FFFD7FFF7),
    .INIT_2C(256'hFFFEBFFFAAAAADBFFFEBFFFB5D556D5AADBFFFFD7FFFEBAAAD556FFFFF5FFFFB),
    .INIT_2D(256'h7FFFAFFEFB5557AAAD6ABDFFFEBFFFEDAAAAAAAB6AABBFFFD7FFF7AAAAAAAADD),
    .INIT_2E(256'hFFFD7FFF755B55BFFFEBFFFAD555AD5ABFFEBFFFDD556BD7FFEBFFBEEAABD6AF),
    .INIT_2F(256'hFFDDD7D5755D556DAEAAAADFFFEBFFFED76D5555BAB56FFFFD7FFF6AEB6D555B),
    .INIT_30(256'h6FFFAFFFBAAAAFEAEAAAB7F6D7D6BFFF5FFF76B7B755D56DB57B76F555B7FFD7),
    .INIT_31(256'h756B7DFC76EB556FFFAFFFFEAF90FD56BF09DABDFFFD7FFDF55EFEB555FFFAAB),
    .INIT_32(256'hF0FFBEF577FFF5FFFD7ADA378FF5555DADFFC776F56FFFF5FFFFEAAFDFC7FAAF),
    .INIT_33(256'h7FFF7579F7FF03FAD555555B7F83EFAFFB5B7FFF5FFFD7AFAFFF87FABAAAAF5F),
    .INIT_34(256'hBDFF03FAFD7F756DFFFD7FFF7D6B9ED7AF83FEAD5AAAAD5FF83DADFDF56DFFFD),
    .INIT_35(256'hFF5BF5FC07FBDB6B75EF7F80FD7BDAAEBD75DFFFEBFFFB556E7EBFDEE07FF6AA),
    .INIT_36(256'hFFFF5FFFDAAAFBFAAEF56F803FFB6F576FFE00F6DB557F5AADFFFEBFFFAD5ABE),
    .INIT_37(256'h6AB6FF8FBF557FFFD7FFF6AADEFFBBDBFBFF8002DDABB78007FEB7ADBB7F75D6),
    .INIT_38(256'hBB5D5ABD5AFB6ADFC05F3F57BFFFAAFFFEAAB7BE7FED55DB57FE000003FFAEB5),
    .INIT_39(256'hFEAAB7DF400FDEDD6ADAAADD75557F800CE7DEAEDFFFD7FFFD556F7D80FFD6BB),
    .INIT_3A(256'h6F7BD55BFFFAFFFF755FDFC0000FF7AB56ADBAEDD6FFFF000037BDAAAFFFF5FF),
    .INIT_3B(256'h7755555FF00029401FDED55FFFF5FFFFB55F7F02C003B7D5B55ADAEBFFC002A0),
    .INIT_3C(256'hF800BFB0001BDF55EAB7F6A8002FDDD006EFAADFFFF5FFFFBABEF600BC0007FF),
    .INIT_3D(256'hF5FFFEAAB7DFC17BD7BFF0000000A000000FFEAAB6D0FEFAAEFFFEBFFFEAAB79),
    .INIT_3E(256'hB55D47F7B56FFFFAFFFEAAB7FBF8ED56EFD7FFEAE0285FEF76BAFF51FDEAB7FF),
    .INIT_3F(256'h56AF9FCDAAD5F6B56AF5555F4EEFB577FFFAFFFF7AB57DFC6ADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAADEEF7577FFFD7FFF5AB57DFC5AAAAD6AADD55555E7F7AAD7FFF5FFFEF),
    .INIT_41(256'hFD7FFF7DADF3F95AAAAAAAADB5AAAB7E7BBDD56FFFF5FFFDD5B7EFF76AAAAAD5),
    .INIT_42(256'hAAAAAAAAADFFD9EE7AADFFFF5FFFDAB6FBFCED555DBAB5D5AB557CFF7B756BFF),
    .INIT_43(256'hFFFD7FFFB6EB7F6FC36ED6D55555555DB70FF9EAAFFFFEBFFFF5BBBF7FEFBDAB),
    .INIT_44(256'h77D55555556AEE7FF77BD56FFFF5FFFF75ABEFFF1EBEAAAAAAAAEAFE3FFDEAB7),
    .INIT_45(256'h76B7FFFEBFFFD555DF5FF787BAAAAAAAAAF8FFD7BD775DFFFEBFFFEAAB7CFDFE),
    .INIT_46(256'h0F07D575AABEBABE0F1DEFEFD5DDFFFF5FFFFAABFF3BFBF9D56B5575CF97773D),
    .INIT_47(256'h6B7FFFD7FFFED57E7B6BB1E7B7ADAABAFEF9E5FFFF3D55DFFFF57FFEBABF7BFB),
    .INIT_48(256'h7FF6FFE0F82BFF40BFB5AB77FFFAFFFF7D55F7175DBFE1EBAB7C1FFEDFA3BEAB),
    .INIT_49(256'hB6DF8005DFAF83E1F6D57F0F81AF56C009FDAD6DFFFFAFFFFD5AFCC1FFBB83E0),
    .INIT_4A(256'h5FFFFD7FFFADAFD8002DDEAC0FE00077C000FF0DFFDD005FF56EF7FFFAFFFFB6),
    .INIT_4B(256'hA62BDDAF400001EB5EFFFEBFFFBED57C000077DEAC00FFAFEE006DBEAC0003AD),
    .INIT_4C(256'hFF6FAAFF000001AAAAB55DAD5BA000003D6BFFFFAFFFDED57E00001BB6FAC5AA),
    .INIT_4D(256'h0000001FBB7FFFFD7FFF6EAAFC0000000D75AD6B55D5AC0000003EAB5F7FFEBF),
    .INIT_4E(256'hFEEAADF000000002B6B6800000000FAB5FFFFD7FFF7D57F80000000B556BAA00),
    .INIT_4F(256'h0000000007EEAFFFFFD7FFFBBD5F000000000000000000000007DAABBFFFEBFF),
    .INIT_50(256'hAAEBFFFAFFFFF755FC0000000000000E001F7EB7DFFFF5FFF7FF57E000000000),
    .INIT_51(256'hFFAFFFBF6AAEFF000D300002000FAB5F7FFF5FFF77EABF8001100000001001FA),
    .INIT_52(256'hEF555FC00168AD45554003FDAAFFFFFEBFFBDDAAEFF80055000028003FD5AF7F),
    .INIT_53(256'h016AAB5F50007EAAF7FFFF5FFFFEED5BF80016AAAABAD4000FABAB7BFFFAFFFE),
    .INIT_54(256'hA8007FD557BFFFF5FFFFDEAAD7F0005AAD5D68007FD5577FFFD7FFFADAAB7FC0),
    .INIT_55(256'h7BFFFFAFFFEF555ABFE00055556AD0007D556DFFFEBFFFB6AAB5FC000AAAAD6A),
    .INIT_56(256'hFED6AAFF000355555FF0003FD56D7FFFF5FFFFF5555FE000B5D55AAD4000FEAB),
    .INIT_57(256'h8000DD6AC000FFD556B7FFFAFFFFEDAAAFFC000575AAAB0003FEAABDFFFFD7FF),
    .INIT_58(256'h6AD40007FAAD6FFFFF5FFFFDDAAFFE00076DAB6E001DF5577FFFF5FFF7DB55FF),
    .INIT_59(256'h1FFAAEFFFFFEBFFFEF5AAD7F8000AB6D8003FD55777FFFF5FFFFDD6ADB78000B),
    .INIT_5A(256'hFFFFD7FFFFDAAAFFF0000556A0001FDAAAEFFFFFAFFFFBF6AADEF8000BAAA000),
    .INIT_5B(256'hFBEAAB7FE00007EB00001EF55AAFFF7FFAFFFFDDB557DE00015AC0001FFBAAFF),
    .INIT_5C(256'h00022AA000003DFAAB6BFFFFAFFFFFD555FBF00002A00000FFD5557FFFFD5FFF),
    .INIT_5D(256'h00FFED556DFFFFD7FFFF75555FBE0000000007FF5555DFFFFF5FFFF5AAABFBE0),
    .INIT_5E(256'h6EFFFEAFFFFFBEAAB7F7F000000003F7D55575FFFFF5FFFFF55557FFC0000000),
    .INIT_5F(256'hF6EB5AAEEFF8000001FEF7EADBBFFFFF5FBFFDAD55AFD7F0000000000F7DD557),
    .INIT_60(256'hF55DFEAFF75BD555F7FFF7EBFFFFBB5AAB7FFFFF00FFFEBD7557D5FFFFF5FFFF),
    .INIT_61(256'hDB5B755BAABAF7FFFFD7FFFF5AEAAAB75D755EB6DFAAFEBFFFDF5FFFFFDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAFFFBF5FDFFFD6AB556AAB5576B55556BFFFFEBFFFFDB6B5AB6),
    .INIT_63(256'h5555FBFE7D7EFFB7AEB555555AFFBFDF5FFFFFB5555555555D7FFFFFEBFFFFFB),
    .INIT_64(256'hF7F5FCFEFED75556B57557FFFFF5FEFFBB5BAAAB555D6BEFF7F5FFFFEEAAAD55),
    .INIT_65(256'hFF6D756AAB5BFBFFF9FEBF9FFFFB5D555755F7FFC7F5FC7FF5AD75555AEAB7FF),
    .INIT_66(256'hAAADABFFFF3FD7FFFFFFD55AAAB55EFBFDFEAFF3FBD75BBAAAADFF7FCFEBFCFF),
    .INIT_67(256'hFA3FD7F8FFFDFEAB5AAD577FFFE3FAFF1FBADD55AAD555B77FE3FAFFBFEF7FAA),
    .INIT_68(256'hCBFEBF555ADFDBB7FFF8FF5FFFFFF777D557ABDF7FC7FEBFE7FFBAEAAAAB5DFF),
    .INIT_69(256'hDB5AEDFFF87FEBFFAFFFFF57B5BB6DDFFE7FEBFF0FF77DF5D76EABD7FF87FD7F),
    .INIT_6A(256'hFFF56BFFFE03FFEBFFC1FFFDED55FFFFC1FFABFFE0DFED6F5FFD01FFD5FE07FF),
    .INIT_6B(256'h56DDAAFBFFC0001DB7F55FFDF802AA8007FBFD7FFF03DFBAF5DFE27FFD5FFC01),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAADD555575B555D5BBAB7B7FD40),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_14
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_14_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_14_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_14_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_14_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_14_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_14_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_14_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_14_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_14_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_14_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_14_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_14_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_14_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "15" *) 
  (* bram_slice_end = "15" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hEADADAFFFF57FFFDD5ABFFFFEAFFFFF5BBFFFFEB7FFFFBFFFEBADDAD55FFF569),
    .INIT_01(256'hDAB6DFFFEBFFEDAED7AAF57AFFF5FFFDEFABEDFFFFD7FFFBAAAD5FFFFF5FFFFA),
    .INIT_02(256'hFD7FF7DD6AB7F5B56BFFD7FFDADAAAAAF6AFFFF5FFFDB6D55AEAFFFAFFFFBAB5),
    .INIT_03(256'h7555FEABBDB556ABFFF5FFFAEEAD6D56B6AABDDFFD5FFDED6B5DF75DD5EAD6F7),
    .INIT_04(256'hFEBFEDFEAAFFFFD6AFDFD6D5BDFFFAFFFDF6AEDAFFAAAFEDFD6D6FFFEEBFFFBB),
    .INIT_05(256'h56FFEBBBFFF5FF6EEAEFFFEB6BFFED777FFFABFEF6ED57FFFEBD6FFFFFAD5BFF),
    .INIT_06(256'hFBF7BBFFEDADAB7FFEAFF7FF5FFEF57BFFFDEB55FFD6F5FFFF6BFFFFD5BFFFEB),
    .INIT_07(256'h56AD7FFBF7FFD7FFEB7BFFAB5557FFBDBBBFD7FDFDFFFFFAAAAAAFFF7BFFFEAF),
    .INIT_08(256'hAAFFEBDFFFD7FFDAEFFF555BFFBBFFFD7FFDBDFFFD5557FEBFEFFF5FFEFFDFFD),
    .INIT_09(256'hFDFFD7F7EDAFF55D6AABFF57D7FEBFFEDB7FEAAAAABFF6EDFFF5FFFDB7FED55A),
    .INIT_0A(256'hB77FEEFFFDADFFDBD7FFD6BFEEDFFF57FFF77FD5AAFFBD7FFAFFEDFFFEDD5FFE),
    .INIT_0B(256'h57FEEBADFF6B7FD7FEFF7FD757FFF57FFEAFFFB57FD55DFDBEFFFADFFDB6FFDD),
    .INIT_0C(256'hAFFFFB7FAABAAAABBFEF7FFF5FFFEBFDABFDEDFFEAFFFFFFEB557F7F7FF5FFFF),
    .INIT_0D(256'h5557FBFFFF5FFF7BFED55556DFAFFFFEBFFFEBFAAFFDFFFEBFFFFDFED7F77FFF),
    .INIT_0E(256'hEFFD5FFABFFF5FFFDBFAAB76FFDFEFD7FFB77FAB555AAD6FDBFFFAFFDF6FFED5),
    .INIT_0F(256'hAAAADFBBBFFD7FFFD7FD5AAADB6B6BFEFFFFEBFFEEBFD55555555FF7DFFEBFFF),
    .INIT_10(256'hFFF5FFFBFFBD55FDF6FFAFFFD5FDB7F6DFFFAFFFFDFFADBEAFFFF5FFEFFFEAAA),
    .INIT_11(256'hFFF5FFDDFFAFEDFFFD5FFDB7EB6B55555AB55FABFFFAFFFDDFDEAAAAAAAAFFB7),
    .INIT_12(256'h7ED5FFFD7ED57D5FFFEBFFFF5FD555F6FFFFD6FFFFBF6BFB7FFFABFEFB7D7F57),
    .INIT_13(256'hEBFD77FFEAFFFEFFAAAAAAFFEFFFF5FFFEAFD555557F6FFFF5FFFF6FD6ABFD7F),
    .INIT_14(256'hFFFBFAD5AAAADFF6FFFFABFFEEFAAD5555DFDEFFFABFFFF7DDDFDBFFFD7FFF5F),
    .INIT_15(256'hAABF7BFFFD7FFEFBDF6FFFEAFFFADBDAAAAAAAB7ED7FFF5FFFF6FABFDAFFFEAF),
    .INIT_16(256'hAFFFEBDF6DEF5FFFABFFF57EDEEFFFEBFFFDDF5556AAAAAEAAFADBFFEBFFF5DF),
    .INIT_17(256'hFDFFFFAFFFDBF576ED6D77FB7FFF5FFDFBFEAAB6BED7FFF5FFFEDBEDABEEDFFF),
    .INIT_18(256'h7FF6AAADD7FFFAB5FAFFFFD7FFF6B7BBFFB6FDED5F5DFFFABFFFABEF5B56D55B),
    .INIT_19(256'hD7E003ED5E00FDDADFFFABFFFDD5EAFFC3F76AB7F87F55FAEFFFD5FFF7AFDD55),
    .INIT_1A(256'hE000755FF8000F6FF56FFFEBFFFFD6F56FE003EAEFC007ED57ADDFFF57FFFDDD),
    .INIT_1B(256'hB7C001FDFE000FDF5DFFFAFFFF75BDFC0001F6FB80003FBF5DFFFD6FFFB5BD75),
    .INIT_1C(256'h2DA1EAAF83AB07F577EB7EFFD7FFFBB7DFC05407EFC0581FB7EBBFFFAFFFF757),
    .INIT_1D(256'h57C7AFF0FAEBAAFFFFD7FFFEDBF6AFC1F5A1EF82DF86AB7ABFFFFD7FFFBDEDB8),
    .INIT_1E(256'hEFFFEBFFFEDB7B557F1BAF8FD5FC7AEE3EF5756FFFF5FFFBD6EF577C3AEC7B55),
    .INIT_1F(256'hAF5E3FBAE3EABF8EAEE3DBF76FFFFABFFFED7D57CFDBFC6EADFC76BEC7EAB7EE),
    .INIT_20(256'h3F77E6EBF9F555FEAEFFFEBFFFEB775B6F9DBBE7AFCFABB8F6BF6BBFFF5FFFED),
    .INIT_21(256'h7AADF56BFFFF5FFFFAEF6F9EDDFE7EAFE7EBFE7D756FFFFEBFFFFDDBD7CF6AD7),
    .INIT_22(256'hFF76AB6AAAF9FAB7CDAFE7F6FCEDAAB5AFFFED7FFFEB5AD5F3AAAFCF55F9DD7E),
    .INIT_23(256'hDBDFBB7EFAAAAAD6DFFFEBFFFD5576AAD7EED5BE6DFF7EEDFBEB6ABFADFFFFD7),
    .INIT_24(256'hFFFFAFFFEED556AD56FCFDBF9F5FC75BE7F555ADBFFFD7FFFB6B75577EED6FEF),
    .INIT_25(256'h55EBFDFB7EFAFF6BB7BFB55B7FFFD7FFFFAAAAD773ED6E7D7F3FF6EFF555AAB6),
    .INIT_26(256'hADFDF75BF7FBAFCFAD6F7FFF5FFFDD5AABF7EBDFDFDD5B9F5AD5BFFFFD7FFF77),
    .INIT_27(256'hFBEAFF75F7FAFFDDFEFD55B7FFFAFFFAEADFFEFFFFDFFEDFEFD6B7BFFFAFFFEE),
    .INIT_28(256'hEBFFFEB5AFF6FFFEDDF6EFFAADBFFFEBFFFEB55FF7DE7F6FF7FFBF55B6FFFAFF),
    .INIT_29(256'hF5B7FFFD7FFFEAAFFE7DF7FFCFFEB6FFFF5FDFFAABFFC7FFDBFFC7FF5756FFFF),
    .INIT_2A(256'hAAFEFFEABFEBFADBFFFEBFFFEDAFFF7FAADFDFF6B5FFFF5FFFFAABDF7DF7F77F),
    .INIT_2B(256'hEAAAAADFFFFEBFFFAD5BAD5AAF5AADBFFFEBFFEBD5FDFEAAFABF5B7FFFD7FFF7),
    .INIT_2C(256'hFFFEBFFFAAAAADBFFFEBFFFB5D556D5AADBFFFFD7FFFEBAAAD556FFFFF5FFFFB),
    .INIT_2D(256'h7FFFAFFEFB5557AAAD6ABDFFFEBFFFEDAAAAAAAB6AABBFFFD7FFF7AAAAAAAADD),
    .INIT_2E(256'hFFFD7FFF755B55BFFFEBFFFAD555AD5ABFFEBFFFDD556BD7FFEBFFBEEAABD6AF),
    .INIT_2F(256'hFFDDD7D5755D556DAEAAAADFFFEBFFFED76D5555BAB56FFFFD7FFF6AEB6D555B),
    .INIT_30(256'h6FFFAFFFBAAAAFEAEAAAB7F6D7D6BFFF5FFF76B7B755D56DB57B76F555B7FFD7),
    .INIT_31(256'h756B7DFF81EB556FFFAFFFFEAFEFFD56BFF7DABDFFFD7FFDF55EFEB555FFFAAB),
    .INIT_32(256'hFF0001F577FFF5FFFD7ADC007FF5555DADFFF801F56FFFF5FFFFEAAFE03FFAAF),
    .INIT_33(256'h7FFF757E0000FFFAD555555B7FFC00007B5B7FFF5FFFD7AFC0007FFABAAAAF5F),
    .INIT_34(256'hBDFFFC000000F56DFFFD7FFF7D6BE000007FFEAD5AAAAD5FFFC00000756DFFFD),
    .INIT_35(256'h00000003FFFBDB6B75EF7FFF000000007D75DFFFEBFFFB556F8000001FFFF6AA),
    .INIT_36(256'hFFFF5FFFDAAAFC000000007FFFFB6F576FFFFF00000000DAADFFFEBFFFAD5ABF),
    .INIT_37(256'h000000707F557FFFD7FFF6AADF00000000007FFEDDABB7FFF80000000080F5D6),
    .INIT_38(256'h00000000000000003FA0FF57BFFFAAFFFEAAB7C1800000000001AFABA8000000),
    .INIT_39(256'hFEAAB7E0BBF00000000000000000007FF31FDEAEDFFFD7FFFD556F8077000000),
    .INIT_3A(256'h80FBD55BFFFAFFFF755FE03ABFF0000000000000000000FFF7C07DAAAFFFF5FF),
    .INIT_3B(256'h000000000FFFEB5FE03ED55FFFF5FFFFB55F80F6FFFC000000000000003FFFBB),
    .INIT_3C(256'h07EEBFBFFFC0000000000007FFEFDDDEF81FAADFFFF5FFFFBABF01FABDFFF800),
    .INIT_3D(256'hF5FFFEAAB7E03D7BD7BFFBFFF75F1FD7FFAFFEAAB6DF01FAAEFFFEBFFFEAAB7E),
    .INIT_3E(256'hB55D780FB56FFFFAFFFEAAB7FC07ED56EFD7FFEAFDED5FEF76BAFF5E03EAB7FF),
    .INIT_3F(256'h56AFE03DAAD5F6B56AF5555F701FB577FFFAFFFF7AB57E03EADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAAE01F7577FFFD7FFF5AB57E037AAAAD6AADD55555F80FAAD7FFF5FFFEF),
    .INIT_41(256'hFD7FFF7DADFC075AAAAAAAADB5AAAB7F807DD56FFFF5FFFDD5B7F00F6AAAAAD5),
    .INIT_42(256'hAAAAAAAAADFFDE01FAADFFFF5FFFDAB6FC03ED555DBAB5D5AB557F00FB756BFF),
    .INIT_43(256'hFFFD7FFFB6EB7F803F6ED6D55555555DB7F007EAAFFFFEBFFFF5BBBF801FBDAB),
    .INIT_44(256'hF7D55555556AEF8000FBD56FFFF5FFFF75ABF000FEBEAAAAAAAAEAFFC003EAB7),
    .INIT_45(256'h76B7FFFEBFFFD555DF80007FBAAAAAAAAAFF00007D775DFFFEBFFFEAAB7F0001),
    .INIT_46(256'h00FFD575AABEBABFF000001FD5DDFFFF5FFFFAABFFC00007D56B5575F00000FD),
    .INIT_47(256'h6B7FFFD7FFFED57F8000001FB7ADAABAFEFE000000FD55DFFFF57FFEBABF8000),
    .INIT_48(256'hFFF6FFFF0000001F7FB5AB77FFFAFFFF7D55F8E000001FEBAB7FE000000C7EAB),
    .INIT_49(256'hB6DFEF500000001FF6D57FF00000003577FDAD6DFFFFAFFFFD5AFF3E0000001F),
    .INIT_4A(256'h5FFFFD7FFFADAFDFFAC00000001FF7F7FBFF00000000B7BFF56EF7FFFAFFFFB6),
    .INIT_4B(256'h0000000016DBFFEB5EFFFEBFFFBED57FFBFB000000000000000000000355FFAD),
    .INIT_4C(256'hFF6FAAFFFEB5D400000000000015DF5FFD6BFFFFAFFFDED57FFDD6A000000000),
    .INIT_4D(256'hAD6ABBFFBB7FFFFD7FFF6EAAFFEEAAEED0000000000001B55DFFFEAB5F7FFEBF),
    .INIT_4E(256'hFEEAADFFDD6AEAF400015D75FB7DFFAB5FFFFD7FFF7D57FFAAB6DDA0000000D5),
    .INIT_4F(256'hD5AAB55FFFEEAFFFFFD7FFFBBD5FFFDAD556F5AEBAD576AEBFFFDAABBFFFEBFF),
    .INIT_50(256'hAAEBFFFAFFFFF755FFFFB7AD6D55B7FEFFFF7EB7DFFFF5FFF7FF57FFD6AF55AE),
    .INIT_51(256'hFFAFFFBF6AAEFFFEDDBAAAAB5FFFAB5F7FFF5FFF77EABFFFED556AADD557FFFA),
    .INIT_52(256'hEF555FFFED6DAD5555777FFDAAFFFFFEBFFBDDAAEFFFFD55556AAAAFFFD5AF7F),
    .INIT_53(256'hAD6AAB5F5B7FFEAAF7FFFF5FFFFEED5BFFFAD6AAAABAD5EBFFABAB7BFFFAFFFE),
    .INIT_54(256'hADFFFFD557BFFFF5FFFFDEAAD7FFEB5AAD5D6DBFFFD5577FFFD7FFFADAAB7FFF),
    .INIT_55(256'h7BFFFFAFFFEF555ABFFFFF55556AD7BFFD556DFFFEBFFFB6AAB5FFFF6AAAAD6A),
    .INIT_56(256'hFED6AAFFFFD755555FF5FDFFD56D7FFFF5FFFFF5555FFFEDB5D55AAD56FFFEAB),
    .INIT_57(256'hFF6EDD6AD6FFFFD556B7FFFAFFFFEDAAAFFFFFAD75AAAB5FFFFEAABDFFFFD7FF),
    .INIT_58(256'h6AD6FBFFFAAD6FFFFF5FFFFDDAAFFFDEAF6DAB6F7FFDF5577FFFF5FFF7DB55FF),
    .INIT_59(256'hFFFAAEFFFFFEBFFFEF5AAD7FFBBBAB6DB7FFFD55777FFFF5FFFFDD6ADB7FFEEB),
    .INIT_5A(256'hFFFFD7FFFFDAAAFFFFEED556ABDFFFDAAAEFFFFFAFFFFBF6AADEFFFBABAABBEF),
    .INIT_5B(256'hFBEAAB7FFFFF57EB56FFFEF55AAFFF7FFAFFFFDDB557DFFFDB5AEBFFFFFBAAFF),
    .INIT_5C(256'hFFF6AABDEAFFFDFAAB6BFFFFAFFFFFD555FBFFFD56B5F7FFFFD5557FFFFD5FFF),
    .INIT_5D(256'h7FFFED556DFFFFD7FFFF75555FBFFFEEB5BFFFFF5555DFFFFF5FFFF5AAABFBFF),
    .INIT_5E(256'h6EFFFEAFFFFFBEAAB7F7FEF6D57FBFF7D55575FFFFF5FFFFF55557FFFDF6ADAD),
    .INIT_5F(256'hF6EB5AAEEFFFDBB5FFFEF7EADBBFFFFF5FFFFDAD55AFD7FEFFBAAD5BFF7DD557),
    .INIT_60(256'hF55DFEAFF75BD555F7FFFFEBFFFFBB5AAB7FFFFFF7FFFEBD7557D5FFFFF5FFFF),
    .INIT_61(256'hDB5B755BAABAF7FFFFD7FFFF5AEAAAB75D755EB6DFAAFEBFFFFF5FFFFFDBAAD5),
    .INIT_62(256'hB55D5D55AAAAEAFFFFF5FFFFFD6AB556AAB5576B55556BFFFFEBFFFFDB6B5AB6),
    .INIT_63(256'h5555FBFEFD7FFFB7AEB555555AFFBFFF5FFFFFB5555555555D7FFFFFEBFFFFFB),
    .INIT_64(256'hFFF5FFFEFED75556B57557FFFFF5FFFFBB5BAAAB555D6BEFFFF5FFFFEEAAAD55),
    .INIT_65(256'hFF6D756AAB5BFBFFFFFEBFFFFFFB5D555755F7FFFFF5FEFFF5AD75555AEAB7FF),
    .INIT_66(256'hAAADABFFFFFFD7FFFFFFD55AAAB55EFBFFFEAFFFFBD75BBAAAADFF7FFFEBFFFF),
    .INIT_67(256'hFBFFD7FFFFFDFEAB5AAD577FFFFFFAFFFFBADD55AAD555B77FFFFAFFFFEF7FAA),
    .INIT_68(256'hEFFEBF555ADFDBB7FFFFFF5FFFFFF777D557ABDF7FFFFEBFEFFFBAEAAAAB5DFF),
    .INIT_69(256'hDB5AEDFFFFFFEBFFEFFFFF57B5BB6DDFFFFFEBFFFFF77DF5D76EABD7FFFFFD7F),
    .INIT_6A(256'hFFF56BFFFF7FFFEBFFDBFFFDED55FFFFD7FFABFFEFDFED6F5FFDFDFFD5FFD7FF),
    .INIT_6B(256'hD6DDAAFBFFF6D57DB7F55FFDFF5EAAF6FFFBFD7FFF6BDFBAF5DFF6FFFD5FFFDB),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAADD555575B555D5BBAB7B7FDD7),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_15
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_15_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_15_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_15_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_15_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_15_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_15_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_15_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_15_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_15_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_15_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_15_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_15_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_15_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "16" *) 
  (* bram_slice_end = "16" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h1525250000A800022A5400001500000A440000148000040001452252AA000A92),
    .INIT_01(256'h254920001400125128550A85000A000210541200002800045552A00000A00005),
    .INIT_02(256'h0280082295480A4A94002800252555550950000A0002492AA51500050000454A),
    .INIT_03(256'h8AAA0154424AA954000A0005115292A94955422002A0021294A208A22A152908),
    .INIT_04(256'h01401201550000295020292A4200050002095125005550120292900011400044),
    .INIT_05(256'hA9001444000A00911510001494001288800054010912A800014290000052A400),
    .INIT_06(256'h040844001252548001500800A0010A84000214AA00290A00009400002A400014),
    .INIT_07(256'hA95280040800280014840054AAA8004244402802020000055555500084000150),
    .INIT_08(256'h55001420002800251000AAA4004400028002420002AAA801401000A001002002),
    .INIT_09(256'h0200280812500AA2955400A8280140012480155555400912000A000248012AA5),
    .INIT_0A(256'h488011000252002428002940112000A80008802A55004280050012000122A001),
    .INIT_0B(256'hA80114520094802801008028A8000A800150004A802AA2024100052002490022),
    .INIT_0C(256'h500004805545555440108000A0001402540212001500000014AA8080800A0000),
    .INIT_0D(256'hAAA8040000A00084012AAAA92050000140001405500200014000020128088000),
    .INIT_0E(256'h1002A0054000A000240554890020102800488054AAA55290240005002090012A),
    .INIT_0F(256'h55552044400280002802A555249494010000140011402AAAAAAAA00820014000),
    .INIT_10(256'h000A00040042AA02090050002A024809200050000200524150000A0010001555),
    .INIT_11(256'h000A00220050120002A002481494AAAAA54AA054000500022021555555550048),
    .INIT_12(256'h812A0002812A82A000140000A02AAA09000029000040940480005401048280A8),
    .INIT_13(256'h14028800150001005555550010000A0001502AAAAA8090000A00009029540280),
    .INIT_14(256'h0004052A5555200900005400110552AAAA2021000540000822202400028000A0),
    .INIT_15(256'h5540840002800104209000150005242555555548128000A00009054025000150),
    .INIT_16(256'h500014209210A00054000A8121100014000220AAA95555515505240014000A20),
    .INIT_17(256'h0200005000240A89129288048000A002040155494128000A0001241254112000),
    .INIT_18(256'h800955522800054A050000280009484400490212A0A2000540005410A4A92AA4),
    .INIT_19(256'h28082012A014022520005400022A1500000895480200AA0510002A00085022AA),
    .INIT_1A(256'h10420AA0002800900A9000140000290A9000801510020012A8522000A8000222),
    .INIT_1B(256'h4800800200080020A2000500008A42002288090421400040A2000290004A428A),
    .INIT_1C(256'h924015500054100A88148100280004482010A8001012200048144000500008A8),
    .INIT_1D(256'hA80050000514550000280001240950040A401005200154854000028000421240),
    .INIT_1E(256'h10001400012484AA800450002A020510010A8A90000A00042910A880051004AA),
    .INIT_1F(256'h50A00045001540015100240890000540001282A8002400115200094100154811),
    .INIT_20(256'h00880114000AAA0151000140001488A490024400500054400940944000A00012),
    .INIT_21(256'h05520A940000A0000510900122000150001400028A9000014000022428009528),
    .INIT_22(256'h0089549555000548025000090012554A500012800014A52A00555000AA002280),
    .INIT_23(256'h24004480055555292000140002AA895528012A40120001120014954052000028),
    .INIT_24(256'h00005000112AA952A902024000A008A4000AAA524000280004948AA880129000),
    .INIT_25(256'hAA1400048005001448004AA4800028000055552880129002800009000AAA5549),
    .INIT_26(256'h520008A00800500052908000A00022A5540014002002A400A52A400002800088),
    .INIT_27(256'h0415000A000500020002AA480005000515200100002001200029484000500011),
    .INIT_28(256'h1400014A50010001220110055240001400014AA000210090000000AA49000500),
    .INIT_29(256'h0A48000280001550000208000001490000A020055400200024000000A8A90000),
    .INIT_2A(256'h55010015401405240001400012500080552020094A0000A00005542082080880),
    .INIT_2B(256'h155555200001400052A452A550A55240001400142A0201550540A48000280008),
    .INIT_2C(256'h000140005555524000140004A2AA92A5524000028000145552AA900000A00004),
    .INIT_2D(256'h8000500104AAA855529542000140001255555554955440002800085555555522),
    .INIT_2E(256'h000280008AA4AA40001400052AAA52A54001400022AA94280014004115542950),
    .INIT_2F(256'h0022282A8AA2AA9251555520001400012892AAAA454A9000028000951492AAA4),
    .INIT_30(256'h90005000455550151555480928294000A000894848AA2A924A84890AAA480028),
    .INIT_31(256'h8A9482000814AA9000500001500002A940002542000280020AA1014AAA000554),
    .INIT_32(256'h0000400A88000A0002852040000AAAA2520000800A90000A0000155000000550),
    .INIT_33(256'h80008A80080000052AAAAAA48000105004A48000A000285000000005455550A0),
    .INIT_34(256'h4200000502800A92000280008294012850000152A55552A0000252020A920002),
    .INIT_35(256'h00A40A00000424948A10800002842551028A2000140004AA9001402100000955),
    .INIT_36(256'h0000A00025550005510A9000000490A89000000924AA8025520001400052A540),
    .INIT_37(256'h9549000000AA8000280009552000442404000001225448000001485244000A29),
    .INIT_38(256'h44A2A542A5049520000000A840005500015548000012AA24A80050545400514A),
    .INIT_39(256'h0155480004002122952555228AAA8000000021512000280002AA900208002944),
    .INIT_3A(256'h10042AA4000500008AA0000540000854A9524512290000000808025550000A00),
    .INIT_3B(256'h88AAAAA0000014A000012AA0000A00004AA000090000482A4AA5251400000044),
    .INIT_3C(256'h00114040002420AA154809500010222101005520000A00004540080542000000),
    .INIT_3D(256'h0A000155480002842840040008A0402800500155492000055100014000155480),
    .INIT_3E(256'h4AA280004A90000500015548000012A9102800150212A010894500A000154800),
    .INIT_3F(256'hA9500002552A094A950AAAA081004A8800050000854A80001522845548A52515),
    .INIT_40(256'hA55555501008A8800028000A54A800085555295522AAAAA00005528000A00010),
    .INIT_41(256'h02800082520000A5555555524A55548004022A90000A00022A4800009555552A),
    .INIT_42(256'h555555555200201005520000A0002549000012AAA2454A2A54AA8000048A9400),
    .INIT_43(256'h00028000491480100091292AAAAAAAA24800001550000140000A444000004254),
    .INIT_44(256'h082AAAAAAA95100008042A90000A00008A540000014155555555150000001548),
    .INIT_45(256'h8948000140002AAA2020080045555555550000280288A2000140001554800200),
    .INIT_46(256'h40002A8A55414540000210002A220000A0000554000404002A94AA8A00288802),
    .INIT_47(256'h9480002800012A800494400048525545010012000002AA20000A800145400404),
    .INIT_48(256'h00090000001400A0004A54880005000082AA0008A24000145480000120500154),
    .INIT_49(256'h492010AA20505000092A80000050A90A800252920000500002A5000000441000),
    .INIT_4A(256'hA000028000525020051221514000080804000002002248000A91080005000049),
    .INIT_4B(256'h49542250A9240014A100014000412A8004048821501000501042924150AA0052),
    .INIT_4C(256'h00905500014A2A55554AA252A44A20A0029400005000212A8002294449050855),
    .INIT_4D(256'h52954400448000028000915500115511228A5294AA2A524AA2000154A0800140),
    .INIT_4E(256'h01155200229515094948228A04820054A00002800082A80055492254AA94552A),
    .INIT_4F(256'h2A554AA0001150000028000442A000252AA90A51452A89514000255440001400),
    .INIT_50(256'h55140005000008AA0000485292AA48010000814820000A000800A8002950AA51),
    .INIT_51(256'h005000409551000122455554A00054A08000A0008815400012AA95522AA80005),
    .INIT_52(256'h10AAA000129252AAAA8880025500000140042255100002AAAA955550002A5080),
    .INIT_53(256'h529554A0A4800155080000A0000112A40005295555452A140054548400050001),
    .INIT_54(256'h5200002AA840000A00002155280014A552A29240002AA8800028000525548000),
    .INIT_55(256'h840000500010AAA5400000AAAA95284002AA920001400049554A000095555295),
    .INIT_56(256'h012955000028AAAAA00A02002A9280000A00000AAAA000124A2AA552A9000154),
    .INIT_57(256'h009122952900002AA948000500001255500000528A5554A00001554200002800),
    .INIT_58(256'h952904000552900000A00002255000215092549080020AA880000A000824AA00),
    .INIT_59(256'h000551000001400010A5528004445492480002AA8880000A0000229524800114),
    .INIT_5A(256'h000028000025550000112AA95420002555100000500004095521000454554410),
    .INIT_5B(256'h041554800000A814A900010AA5500080050000224AA8200024A5140000045500),
    .INIT_5C(256'h0009554215000205549400005000002AAA040002A94A0800002AAA800002A000),
    .INIT_5D(256'h800012AA9200002800008AAAA04000114A400000AAAA200000A0000A55540400),
    .INIT_5E(256'h9100015000004155480801092A8040082AAA8A00000A00000AAAA80002095252),
    .INIT_5F(256'h0914A5511000244A0001081524400000A0000252AA502801004552A400822AA8),
    .INIT_60(256'h0AA2015008A42AAA08000014000044A554800000080001428AA82A00000A0000),
    .INIT_61(256'h24A48AA45545080000280000A5155548A28AA149205501400000A0000024552A),
    .INIT_62(256'h4AA2A2AA55551500000A000002954AA9554AA894AAAA9400001400002494A549),
    .INIT_63(256'hAAAA040102800048514AAAAAA5004000A000004AAAAAAAAAA280000014000004),
    .INIT_64(256'h000A00010128AAA94A8AA800000A000044A45554AAA29410000A0000115552AA),
    .INIT_65(256'h00928A9554A40400000140000004A2AAA8AA0800000A01000A528AAAA5154800),
    .INIT_66(256'h555254000000280000002AA5554AA104000150000428A4455552008000140000),
    .INIT_67(256'h0400280000020154A552A88000000500004522AA552AAA488000050000108055),
    .INIT_68(256'h100140AAA5202448000000A0000008882AA8542080000140100045155554A200),
    .INIT_69(256'h24A5120000001400100000A84A449220000014000008820A2891542800000280),
    .INIT_6A(256'h000A9400008000140024000212AA00002800540010201290A00202002A002800),
    .INIT_6B(256'h2922550400092A82480AA00200A1550900040280009420450A20090002A00024),
    .INIT_6C(256'h00000000000000000000000000000015555525522AAAA8A4AAA2A44548480228),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_16
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_16_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_16_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_16_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_16_DOADO_UNCONNECTED[31:1],p_0_in[0]}),
        .DOBDO(NLW_romCnt_reg_rep_0_16_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_16_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_16_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_16_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_16_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_16_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_16_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_16_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "17" *) 
  (* bram_slice_end = "17" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000004),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000001800000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_17
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_17_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_17_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_17_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_17_DOADO_UNCONNECTED[31:1],p_0_in[1]}),
        .DOBDO(NLW_romCnt_reg_rep_0_17_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_17_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_17_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_17_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_17_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_17_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_17_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_17_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "2" *) 
  (* bram_slice_end = "2" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h800002E3675FDCC5D203E198EEF1987403E39CFF731C0E0F18BED9005407F7FB),
    .INIT_01(256'h7BA00194EB34E000002A0000EDBFD2780050000714F73238001000F24F5F9B1A),
    .INIT_02(256'h657560016BB7FDB0003557AB801AEBBEF400753FD4C0005550003A5FFDAE0001),
    .INIT_03(256'h5555F0180DB556A00D9FDB80A2BD6D56B6AA8003D5FD5C000B5DF75DD5EA8002),
    .INIT_04(256'h57B5406EAAEF3CD42E58D6D5B802AAE90036AEDA0F040705E56D60096FF1600B),
    .INIT_05(256'h0864FBB80DBFAA006AEF398000C4ED744028BFAA006D578E780001F30EAD5083),
    .INIT_06(256'hA037BB9B0040000EDEAF005B5CA0057BE6C0140234D6F580536B940055BF6700),
    .INIT_07(256'hA8001B7BC00A7F68037B8B008000D3BDB0197F5C0DFFF6C0040001B77BE0CEED),
    .INIT_08(256'h0415EBD816D6D01AEF5C0000B7BBC09570C0BDFD200021B6B9610F79400FDD30),
    .INIT_09(256'hF818FF902DAD600011002557D06FFBC05B6580010102B6ED0235DA05B7940220),
    .INIT_0A(256'h902BEEC0BDBDCA0BD788211A6ED029D520F77948005BBD430FE205FDD6000D76),
    .INIT_0B(256'h56B6EFAD956A05DF70BF7AC754E6B5707AEFF015794540ADBE827BDBC5B6EE09),
    .INIT_0C(256'hFD81FB62AEBAAAABBFAF7C12FB43EB1DEB8DED85BEE41FFEA3576B7F027FB83F),
    .INIT_0D(256'hFD5E7BFC3D5C417BCED55D56DC2FF856B8C3EBDAEDFDE466BE41FD5BD6B77C11),
    .INIT_0E(256'hEEBFDEBABC23FF43DB9BABF6D7DF85DF70B77CAF5DDBADEC5BE0BAE6076EBEF5),
    .INIT_0F(256'hBAABD8BBB17FEE2FD6BD5AFBDF6B6B96FF87FF106EB5D7FD75775F57DC23F51F),
    .INIT_10(256'hC075B87BFA377595F69FED43D5ADF6B6DC7BBC03FDD7BDAAAFC23FF86FFCEBBF),
    .INIT_11(256'hC235F85DF926ADF0BD5100B7492C44ECDC8412AB819AFA1DDE938DD988C863B7),
    .INIT_12(256'h2EFD88FD7400155F477F983F52820046FE81FEA83FB4012B7E0FBB807B6A0557),
    .INIT_13(256'h443577807AF87EFD10440509EFC1BDE21EAD020A00176F847DFE076C21402D7A),
    .INIT_14(256'h87FB200200410176FE3FAB00EED940020006DEF80ABB87F74004DBE0ED720F5F),
    .INIT_15(256'h044B7BE4FD710EFB6B6FC02AFA1ADAC5154445036D7C6F5E81F6D905DAF8EEAD),
    .INIT_16(256'hFF11EBD96D8F5C19FBE2756DCAEFA22FC01DDB111A22222588B2DB256FF835D9),
    .INIT_17(256'hBDFF0DFCC1DBD776EDED7EFB7E23FE81FBEFAAB6B2D7F17FEA1EDB2DEB2EDC15),
    .INIT_18(256'h6036AAEDD781FBB5DAFF11FFC1F6B4BBFFB7FDEF535DE1FFBE0FAB2F5B56F75B),
    .INIT_19(256'h572001ED5E00BD9ADF8EABF62DD5AEFCC3377EB79867579AEF8DF5C837AF1DDD),
    .INIT_1A(256'h000055FFE8000B7F956F87EBE23FD6DDFFA0026EEE400DEDD72DDF1157D47DDD),
    .INIT_1B(256'hE740817FFA080BB95DE11AF91F758FE8000177FA800027F95DF0BD6F87B5A575),
    .INIT_1C(256'h00002BEE80000135666B7E8ED7B8FBB677C00005EB40000F266BBE03AF11F754),
    .INIT_1D(256'h454000000F882AFF91DFC47EDA16AB0000016E8000003A42BFF11D771FBF2D20),
    .INIT_1E(256'hEFCFEBD87EDB025D49000005E0C800002BF1056FE377F61BD6C15F2400005AFB),
    .INIT_1F(256'hA882000002100000000280376FE6BBBD07ED42A080000040500400000200006E),
    .INIT_20(256'h1376401001022A02AEF85EFC4FEB74001080400238800000A8076BB8477EA1ED),
    .INIT_21(256'h4000036BFE7FFEE3FAEC0080000026EE40000040016FFC7EFD47FDDB00400000),
    .INIT_22(256'h8876AB001548000004ACC0000080440DAFF90FF98FEB5AA2000000047D100000),
    .INIT_23(256'h78800000CAC00436DFCBFFF47D5740041640000065FE0000012A0100EDFF91FF),
    .INIT_24(256'hFC63FEF3EEDD004456EC0000087C8000065620EDBF1EFFE8FB6F000774000004),
    .INIT_25(256'h59EA0000004BE600000369DB7F31FF88FFAE81DD1000006DF3000004574203B6),
    .INIT_26(256'hAF080001071000042F6F7E57FEA7DD7928001018B88000017C55BFF15FF88F77),
    .INIT_27(256'h3BEAC200000E710000417DB7F37FFF3AEAF84000087E1000045FB7BF3FFFD3EE),
    .INIT_28(256'hFFF47EB7A820010E90000203EDBF1BFFECFEB7584000214C3000007DB6F37FFB),
    .INIT_29(256'h15B7F2FFFD0FEAAC08193F0B0246B6FE7FFF43FAAA020183FB030180D516FFCD),
    .INIT_2A(256'hAE804062B8000EDBF85FFE87EDBC1F400AD0303EB5FC3FFF43FAAE0000060000),
    .INIT_2B(256'hFBFFFADFF85FFE87ADFFAC1BBB42EDBF85FFE86BD58002EA8001DB7F0BFFD0F7),
    .INIT_2C(256'hF85FFE8FAAAEADBFC5FFE8FB5DD56DFABDBFF0BFFD1FEBFAADF56FFC2FFF47FB),
    .INIT_2D(256'h7E17FF20FB5FFFAFAD6ABDFC5FFE87EDABBBAFBBEAEBBF0BFFD1F7BAEEEEAFDD),
    .INIT_2E(256'hE1AFFADF757B55BE0D7FD2FAD555AF5AB0DFF90FDD5D6BD707FFC83EEEABD6AF),
    .INIT_2F(256'h501DD7D5755D557DFFAEAADE0D7FA83ED76D75DDBBB76FC15FFDDF6BEF7DD75B),
    .INIT_30(256'h6821FEF03ABBAFEEFEAAB7F7D7D6B85FFD6076BFBF55D56DBD7B76FD55B41EFF),
    .INIT_31(256'h757B7DF0006B556873FF983EBF80FF56BE01DABDC11FF681F55EFFB575FFFAAB),
    .INIT_32(256'hF00000F57785BFE6057BD8000FF5757DADFFF000F56F0F7FC207EBAFC003FABF),
    .INIT_33(256'hF68375F8000001FAD557755B7E4000007B5B7847FED057BF000003FABAFFBF5F),
    .INIT_34(256'hBDF6000000007F6DE1DFF8877D6B8000000FFEBDDAAAAD5FF00000007F6DE11F),
    .INIT_35(256'h0000000003EBDB7B75EF4F00000000003F75DD8EFFC43B556E000000007FF7EA),
    .INIT_36(256'hEC87FEE05ABAF800000000000FFB6FD76F7C80010000005FADD92FFDC0AD7ABC),
    .INIT_37(256'h000000003FF57895DFA416AEDE000000000000001DABA00000000000000075D6),
    .INIT_38(256'h0002000000000003C3003FD7B81DBEC21EAAF780000000000000004000000000),
    .INIT_39(256'h0EAAF7C029EC0000000000000000019C5007DEAED83FDFDC3D55EF0021E00000),
    .INIT_3A(256'h007BDD5B043BF087757FC01AB3040000004004000000021EF7003DEAAE0877EE),
    .INIT_3B(256'h00A8000019F8E000601EDD5F0777E187B55F00207C13B000000000000FE60E00),
    .INIT_3C(256'h010001BFB803D000000006A00CEB0004A007FADF0877E583BABE004020CFE600),
    .INIT_3D(256'h75F106AAF7C010000001FBC38007BF8038AFE000001E00FFAEF08EFCF06AAF78),
    .INIT_3E(256'h02002007BD6F83BAF106AAB7F80E4000000903C000001E000000000B01FEB707),
    .INIT_3F(256'h56AF80100000BEB56BF72000280FBD7600BAF7007AB57C0420203F00480402EA),
    .INIT_40(256'hDAFA000400FF57781DD72995AB57C0700007DEEEFD560000C07AAD70735E832F),
    .INIT_41(256'h3D7C497DBDF00E0000AAEAADBDAA4001403FD56E08F5CE25D5F7E0080003AAD5),
    .INIT_42(256'h8BAFFEAA800003007AADD877DF105ABEFC0600005DBAB7D5AB0003803B756B82),
    .INIT_43(256'h83DF7841B6EB7F006C0000975FFD550000D003EAAF910FBCE075BFBF00700001),
    .INIT_44(256'h540D57FF5D486A98007BD56F04BFC20F75BBE002B0A06EBFFAAA40435003EAB7),
    .INIT_45(256'h76B7B1DFFD205557DF0000CC38AAFFEAEA8C60003D775DD1AFFDA0EAAF7E0019),
    .INIT_46(256'h0599D775ABBEBEB99200000FD5DDE487FCE03AABFF00006ED56F7F7DB600007D),
    .INIT_47(256'h6B7C04FF9C8ED57C0000009417BDBABBFE0AC000003D55DE0E7F6922BABE0000),
    .INIT_48(256'hC1F6F0F9300000003FB5AB77073FF2817D55F0000006327BBBF6630000001EAB),
    .INIT_49(256'hB6DF80000000013316DD71B38000000001FDAD6DF841BF0C3D5AFC00000001B3),
    .INIT_4A(256'h5F425DFCC3ADBFD800000000071C07F7FB831C000000000FF56EF7827BE687B6),
    .INIT_4B(256'h00000000000001EB5E80EEFE80BEDD7C000000000000FE43E8000000000003AD),
    .INIT_4C(256'h184FABFF0000000000020000000000007F6BF043AF3816D77E00000000000000),
    .INIT_4D(256'h0000001FFB7FC64D78736EAEFC000000000002000800000000007FAB5F47CEBC),
    .INIT_4E(256'h3EEAADF0000000010000000000800FBB5FE2CF72427D5FF80040000422800000),
    .INIT_4F(256'h080140800FEFAFFC24F72C1BBF5F000000080240000000000007DBABBE1AFB1A),
    .INIT_50(256'hAAEB849FE589F757FC00400280000000001F7EB7DC1CFFCD37FFD7B000000000),
    .INIT_51(256'hC9FF9C1F6AAEFF0002000510000FAB5F7073FF4837EAFF000000804222A001FA),
    .INIT_52(256'hEF555F4002124000880003FDAAFFE126F930DDAAEFF00000001010003FD5AF60),
    .INIT_53(256'h0005000000007EAAF7F3A77EB07EED5BF8000111110000000BABAB7B8ABBF340),
    .INIT_54(256'h00007FD557BE1735E48BDEAAD7B00000400000007FD5577C24DF961ADAAB7FC0),
    .INIT_55(256'h7BE3D3AC4E2F555ABFF00000A80000007DD56DCBA6B0A1B6AAB5FC0000010000),
    .INIT_56(256'h18D6AEFF000000A20000003FD56D7E327DE4C7F555DFE000000200000000FEAB),
    .INIT_57(256'h800020000000FFD556B78A9EF0A02DAAAFEC00000240000003FEAABDFC58F71A),
    .INIT_58(256'h8000000FFAAD6FC3A3FE5C3DDABFFE0000020000001DFD577E153FCA83DB57FF),
    .INIT_59(256'h1FFAAEFD8646FCE82F5AAD7F800000920001FD5577783237C4C4DD6ADB7C0000),
    .INIT_5A(256'hE1B9D79D03DAABFFE00000A000801FDAAAEFA199BF320BF6AADEB80000444000),
    .INIT_5B(256'h1BEAAF7FF000001000001EF55AAFFE353AFB505DB557DC00000000000FFBAAFF),
    .INIT_5C(256'h0000004000003DFAAB6B0171EE2B17D557FBF00000000003FFDD557E0C455E54),
    .INIT_5D(256'h01FFEF556DE1A9FF9A837555DFBE0000000007FF5555DF06B3FC5C05AABBFBE0),
    .INIT_5E(256'h6E0D6EFF35023EAAF7F7F000280007F7D75575C0C4FFCD41F555D7FFC0005000),
    .INIT_5F(256'hF6EB5AAEEE78000801EEF7FADBA70A6F7E6A01AD55BFD7C8000000002F7DF557),
    .INIT_60(256'hF55DFEAFF75BF755F70158EBC6B3BB5ABB7FFFFF88FFFEBD7D57D531AC75E6B0),
    .INIT_61(256'hDB7B755BEABAF70673FF3A835AEAEAB75D755EB6DFFAFEBF0D63DE7513DBAADD),
    .INIT_62(256'hB55D5DD5BAAAEAE358FFF3983D6AB556AAB5576B5D556B82B1FFC6305B6B5AF6),
    .INIT_63(256'hD555F86A9F71D403AEB577F55AFC1AE35E34C0355555F55D5D7C06B8EFE758FB),
    .INIT_64(256'hB07FF1D60ED757D7B57557835C3DF3978B5BAEAB5D5D6A06B8FDE3AC46AAAD57),
    .INIT_65(256'h0309756AEB5BCB01A61EFC3BE01B5D557755E06D3877E0D601AD777D5AEAB786),
    .INIT_66(256'hAEAFAB80EBE3FF83AF00D55FBAB55EC0D606EF875B005BFEAEADF010F1EBE1D6),
    .INIT_67(256'h2B87D7C0DB80462B5EED540072F87AF872B00D55AEF754003DBC3BFCDA601EAA),
    .INIT_68(256'h2E66000150DE8000799F0F7F8399E0039776AA01733C3FBE2C98002ABEBB5807),
    .INIT_69(256'hDA0161E33F03FBF06C63E01701C140D8C781FBE07897006565C2800399F03DFC),
    .INIT_6A(256'h1C156BE1C37807FBF01BE785E000FC78D40FAFF82F872D435C70F80FFDF05663),
    .INIT_6B(256'h000DABFB80029F4007F75FC01F568056FC01FDFF802B07B885D07401FFDF80DA),
    .INIT_6C(256'h00000000000000000000000000000007AABADAA49555775A000003BBB7B0000C),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_2
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_2_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_2_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_2_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_2_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_2_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_2_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_2_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_2_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_2_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_2_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_2_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_2_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_2_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "3" *) 
  (* bram_slice_end = "3" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0100001F1F7FE0F800001F87EEFE1F80001F83EB7C1FF1FF06BBDDAD01FFFF6B),
    .INIT_01(256'h00000073EBC70000001000001C75E38000100000F3DFC3C00010000E3FFFE3E0),
    .INIT_02(256'hDFF9800000000000000CFFCC0000100000000CFFE70000008000063FFE300000),
    .INIT_03(256'h00000EABB00000000375EC0000000000000000004D5E60000000002000000001),
    .INIT_04(256'hCFB980000000FC03805F000000019AF200000000FF0007E800000004EFBD8000),
    .INIT_05(256'h56870000037FCC000000F86F6B070000001BBFCC0000007E06FD6E03F0000000),
    .INIT_06(256'hC0000078EDADAB70E0000037FEC000001E3DEB55C7000000377FD8000000E0EF),
    .INIT_07(256'hF6AD63800006D7B0000078AB5D571C000004D79000000E3AAEAAAE38000027AE),
    .INIT_08(256'hAAE600000DD7600000C3577B3800004D7D0000031D7D56380000DF5D8000030D),
    .INIT_09(256'h0005FF200003155D7EABC6000027FD00001C6AABFBBCC0000175EC000072F57E),
    .INIT_0A(256'h674C00006DEDEC000047D6A380001BF640000715AA9C0000BFF4000030DF7180),
    .INIT_0B(256'h0188040066000377A00006100318C00017AF400007101D3000013EDD000019D4),
    .INIT_0C(256'hAEC000190001011000C000095D8000C0401000036AC8000188820C000135D000),
    .INIT_0D(256'h808040000B5E8000200088800180002EBD0000400100002EBC8000C400C0000B),
    .INIT_0E(256'h018220C00017FD80004000081800035FA00004000080100080006AF400018020),
    .INIT_0F(256'h0410010000DFF40001800501001000180002FFA0000C0200000000600017FE00),
    .INIT_10(256'h013FD000060020180002FE80006000C00017FE800030000C00017FD000020144),
    .INIT_11(256'h017FD0000700C0006FDA0000C00020028140030000BFEC000180104040000400),
    .INIT_12(256'h1AD5D0000C0A180002EBC0000E000070000BD6D0000C00300005EBD000180600),
    .INIT_13(256'hC4380002EAD000030144040E0000F5F4000300A820180002F5F4000300503000),
    .INIT_14(256'h0000E002440001800017ABA000390020020700005ABD0000C20700005D780000),
    .INIT_15(256'h000C00005D7A0000CC00016AF40001C1014000038000175FC000390600003EAD),
    .INIT_16(256'hFFA000076DE0000BFB40001CCC0000EFE800073312272234C8B80002EFD00007),
    .INIT_17(256'hC00007FE00003576EDED7F000017FD00001FBABEBC0000BFFC0000EDEBC0000F),
    .INIT_18(256'h7FF6AFADD7FFFBB5E0000BFFA00003BFFFB7FDED5C0000BFB40000EFDB56F57B),
    .INIT_19(256'hF7C003ED5C007FC00005BFFC00006AFF00F76AB7E01F55E00007FDE00000DDDD),
    .INIT_1A(256'hC000355FF000076FE00002FFF40000356FC001EEEF8003ED7780000B7FE80000),
    .INIT_1B(256'hB78000FFFC0007DE0000BFFA00003DF00000F7FB00001FBE00005FED00001D75),
    .INIT_1C(256'h0000EEAF000003F5F7800005FFE00001DF800003EF800007B7800017FFA00003),
    .INIT_1D(256'h57800000FAEB80000BF7E80001F7AFC00000EF000006AF780000BFFA0000EDB0),
    .INIT_1E(256'h0002FFF000007B557E000003F7F000001FF5700001FDFC00002F777800003B55),
    .INIT_1F(256'h075C000001EABF000001DBC000017EBA00003D570000002EEDF8000001EBB780),
    .INIT_20(256'h0C81800000F555FC00000FBE8000035B6F000001970000007EB800002FDF4000),
    .INIT_21(256'h3AADF400002F5F4000036F00000019118000003D7400002FBE000000D7800000),
    .INIT_22(256'hD000006EAAB0000001430000006DAEB00000AD7D00000075E000000380E00000),
    .INIT_23(256'hA3000000302AAAC00006EBD8000037AAC18000000A00000000C16AFF00000BD7),
    .INIT_24(256'h0017AF40000056A9001000000723000001A955000005D7B000007D7008000003),
    .INIT_25(256'h8C05F80000311800001CDC00000BD7D000003A02600000108C000003A015A800),
    .INIT_26(256'h02F00000F0E000039200003F5FC0002283E000076700000E02880000FD7D0000),
    .INIT_27(256'h00003C0001F48E00003C000000BAF4000027800007A1E000038900000BAF6000),
    .INIT_28(256'hEBC0000207C000F04DC001F8000005EBD000020780001E23C0001F000000BAF4),
    .INIT_29(256'hE000003D7C000003F005C0FC01F80000075F000001FC007C20FC007F02400002),
    .INIT_2A(256'h007EFF8807EBF000001EBE000003FF7FA00FDFC800000F5F000001DF7DF9F77F),
    .INIT_2B(256'h00454400001EBE00000401400418000001EBE000027DFC007ABE000003D7C000),
    .INIT_2C(256'h001EBE000044100001EBE000000802A00000003D7C00000102A200000F5F0000),
    .INIT_2D(256'h0007AF8000200000000500001EBE00000400141000400003D7C0000101404100),
    .INIT_2E(256'h005D78000284280002EBC0000A004280002EBC000088100001EBE00001040040),
    .INIT_2F(256'hA0000000000028021000000002EBD0000002080A40080000BD7A000010908800),
    .INIT_30(256'h0017AF400000000010000000000000375E8000080000028042000000000005D7),
    .INIT_31(256'h028000000000800017AF2000100000880000040000BD7B0000000000A0000040),
    .INIT_32(256'h00000008000375F4000100000000888000000000080002F5F400000000000000),
    .INIT_33(256'h7B0000800000000000008200000000000080002F5F6000100000000000000000),
    .INIT_34(256'h000000000000000000BD7D0000800000000000000000000000000000000000BD),
    .INIT_35(256'h0000000000000080000000000000000000000005EBE800020000000000000011),
    .INIT_36(256'h005F5F40000000000000000000000000000000000000000000009EBE80000000),
    .INIT_37(256'h000000000000000BF7C800000000000000000000000000000000000000000800),
    .INIT_38(256'h00002000000000003C000000000BAAF400000000000000000000000000000000),
    .INIT_39(256'h0000000019F00000000000000000007C60000000000BF7E80000000016000000),
    .INIT_3A(256'h8000000002FEFD000000003003F8000000000000000001FE004000000005FDF4),
    .INIT_3B(256'h0002000007F80B5FA000000002FDFA0000200096801C000800002000001E01BA),
    .INIT_3C(256'h04EEBE003FD800000000000FFC04DDDA4800000005FDFA000040013A9D0FF800),
    .INIT_3D(256'hFFFA000000004D7BD7BE0003F7580057F8001EAAB6C0800000005FBF40000000),
    .INIT_3E(256'hB55D48000000017FFA0000000005AD56EFD7FC00000001EF76BAFF5200000002),
    .INIT_3F(256'h0000004DAAD5F6B57AF5555F40000000027FFA0000000002CADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAA9000000000BFFD00000000027AAAAD6AADD55555E800100002FFF2000),
    .INIT_41(256'h7FFE80000000055AAAAAAABDB5AAAB7E8000000005FFF400000000176AAAAAD7),
    .INIT_42(256'hAAAAEAAAADFFDA000400002FFFA000000002ED555DBAB7D5AB557D0000000001),
    .INIT_43(256'h00BFFE8000000000236ED6D555D5555DB71800100000BFFF40000000002FBDAB),
    .INIT_44(256'h37D55575556AECE000000000027FF400000000018EBEAAABAAAAEAFC60001000),
    .INIT_45(256'h000000BFFE40000000000043BAAAAEAAAAF08000000000009FFEC00000000007),
    .INIT_46(256'h0387D575ABBEBABE1C0000000000005FFF4000000000001DDD6B7577D8000000),
    .INIT_47(256'h000013FFE800008000000073B7ADBABAFEF300000000000005FF720000400000),
    .INIT_48(256'h3FFEFF01C00000000000000002FFFC00000800000001F1EBABF87C0000000000),
    .INIT_49(256'h00000000000000F0F6D77E3C0000000000000000002FBFD00001000000000070),
    .INIT_4A(256'h00013DFE800000000000000000FC00000003E0000000000000000006FBFB0000),
    .INIT_4B(256'h000000000000000400005EFF2000000000000000000001AC0000000000000010),
    .INIT_4C(256'hA00000000000000000000000000000000000002FAFD000000000000000000000),
    .INIT_4D(256'h000000000000013D7E800000000000000000000000000000000000000000BEBF),
    .INIT_4E(256'h000000000000000000000000000000000001BD7C800000000000000000000000),
    .INIT_4F(256'h000000000000000013D7C800000000000000000000000000000000000009EBEC),
    .INIT_50(256'h0000027AF9000000000040008000000000000000000BF5F60000004000000000),
    .INIT_51(256'h27AFE800000000000000040400000000002F5F90000000000002100000000000),
    .INIT_52(256'h0000008000100000000000000000009FBE400000000000088210100000000000),
    .INIT_53(256'h000000000000000000009FDF20000000000000044000000004000000067EFD80),
    .INIT_54(256'h0000000000000CFFF900000000400000100000000000000013F7E40000000000),
    .INIT_55(256'h00004FFF900000000000000208000000000000009FFEC0000000000000000200),
    .INIT_56(256'h00000000000000008000000000000009FFF90000000000000000004000000000),
    .INIT_57(256'h00000000000000000000067FFEC000000010000000400000000000000037FFEC),
    .INIT_58(256'h00000000000000009FFF9000000000000000000000000000000CFFF300000000),
    .INIT_59(256'h00000000013EFF30000000000000000000000000000009F7F900000000000000),
    .INIT_5A(256'h0067D7E600000000000002800000000000000047BFC400000000400000000000),
    .INIT_5B(256'h0000000000000000000000000000000CFAFC6000000000000085000000000000),
    .INIT_5C(256'h0000000000000000000000CFAFCC0000000000000000000000000000023D5F98),
    .INIT_5D(256'h00000000000067D7E30000000000000000000000000000018F5F900000000000),
    .INIT_5E(256'h00031EAFC600000000000000000000000000000023F5F1800000000000000000),
    .INIT_5F(256'h0000000001800000001000000000061FDF8C0000000000000000000000000000),
    .INIT_60(256'h00000000000000000000C7FFF8C0000000000000000000000000000063FFF8C0),
    .INIT_61(256'h00000000000000010FFFC300000000000000000000000000031FFF8600000000),
    .INIT_62(256'h0000802040000000C7FFFC200000000000080000000000018FFFF84000000000),
    .INIT_63(256'h000000187D7E1800000080000000061F5FC700000008000000000187EFF86000),
    .INIT_64(256'h8FF5FE180000002000000000C3F5FC18000000440000000187F5FC30000002A0),
    .INIT_65(256'h000000040000000061FFBFC3000000088000000307FDFE180000000200000001),
    .INIT_66(256'h11000000181FFFFC300000000000000031FEFFF8600000010000000C0FFFFE18),
    .INIT_67(256'hE07FD7FF1C000000000000000E07FAFF83000000000000000383FBFF23800000),
    .INIT_68(256'hC0780000002000000780FFDFFC1E0000000000000F03FEBFC0E0000000000000),
    .INIT_69(256'h0020001F00FFFFFF807C000000000007C07FFFFF80E0000000000000780FFF7F),
    .INIT_6A(256'h1FE0001FC007FFEBFFC007F8000003F803FFAFFFC007C00003F005FFFDFF807C),
    .INIT_6B(256'hD6DDABFBFFF4403DB7F7DFFDE000000003FBFF7FFF4007BAF5D002FFFD5FFF00),
    .INIT_6C(256'h0000000000000000000000000000000FAABEDAADD555D75B555D5BBAB7B7FDD3),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_3
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_3_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_3_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_3_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_3_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_3_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_3_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_3_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_3_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_3_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_3_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_3_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_3_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_3_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "4" *) 
  (* bram_slice_end = "4" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h00000000FF7FFF000000007FEEFFE00000007FEB7FE00000FEBADDAD55FFF77B),
    .INIT_01(256'h0400000FFFF800000000000003FFFC00000000000FFFFC0000000001FFFFFC00),
    .INIT_02(256'h3D7E0000000800000003D7F000000000000003F5F8000002000001FAFFC00000),
    .INIT_03(256'h000000000000000000F5F00000000000000000003D5F80000000000000000000),
    .INIT_04(256'h3FBE0000000003D6AF80000000007AFC0000000000AAA80000000003EFBE0000),
    .INIT_05(256'h56F8000000FFF000000007EF6BF800000007BFF000000001FEBD6FFC00000000),
    .INIT_06(256'h00000007EDBDAB7F0000000FFF00000001FDEBD5F80000000F7FE00000001FEF),
    .INIT_07(256'h76AD7C000001FFC0000007AB5557E0000003FFE0000001FAAEAAAFC000001FEF),
    .INIT_08(256'hAAF8000003FF8000003F755BC000003FFE000000FD5F57C000003FFE000000FD),
    .INIT_09(256'h0003D7C00000F55D7BABF800001EBE000003EAABAABF000000FFF000000ED57A),
    .INIT_0A(256'hF77000001DADF000003FDEBC00000757800000D7AAE000007AF800000EDD5E00),
    .INIT_0B(256'h007EEFADF80000D7C00001D757FF00000EAF800000D55DC00000FADE000007DD),
    .INIT_0C(256'hAF000007AABABAABBF0000075E00003DFBE00000EAF000006B55F00000F5E000),
    .INIT_0D(256'h75578000075F00001ED55556DE00001EBE00003AEE00001EBF00003FD7000007),
    .INIT_0E(256'h007D5F00000FFE00003AAB76E00000DFC00003AB555EAD6F00001AF800007ED5),
    .INIT_0F(256'hABAADE00003FF800007D5ABBDB6B6BE00001FFC00003D555555D5F80000FF800),
    .INIT_10(256'h00FFE00001BF55E00001FF00001DB700000FFF00000FADB00000FFE00001EAAA),
    .INIT_11(256'h00FFE00000BF00001FDC00002B6B57555AB55C00007FF000005EAAAABBAAF800),
    .INIT_12(256'h06FDE00002D5600001FFE00001D555800007FEE000037BC00003FBE000077800),
    .INIT_13(256'h2FC00001FEE00000AEAEEEF000007FF80000D75D75600001FFF80000D6EBC000),
    .INIT_14(256'h00001AD7AEEADE00000FFBC00003BD5575D800003BFE00001FD800003FFC0000),
    .INIT_15(256'hAEB000003FFC0000100000EFF800001AFAAABAB400000FFF000003B800001FEE),
    .INIT_16(256'hAFC0000000000007AB800002100001FBF000004C4598888A22400001FBE00000),
    .INIT_17(256'h000003AF0000000000000000000F5E000000100000000075F000000200000003),
    .INIT_18(256'h0000000000000100000007D7C0000000000000000000007AB800000000000000),
    .INIT_19(256'h00000000000000000003ABF80000000000000400000000000003D5F000000000),
    .INIT_1A(256'h0000002000000000000001EBF800000800000004000000020000000757F00000),
    .INIT_1B(256'h000000020000000000007AFC00000000000001000000000000003D6E00000000),
    .INIT_1C(256'h000000000000000080000003D7C0000000000000000000000000000FAFC00000),
    .INIT_1D(256'h000000000100000007D7F00000010000000000000000040000007D7C00000000),
    .INIT_1E(256'h0001EBE00000000080000000000000000100000000F5F8000000200000000000),
    .INIT_1F(256'h0000000000100000000000000000FABC00000020000000000000000000004000),
    .INIT_20(256'h008000000000000000003EBF000000200000000010000000080000001F5F8000),
    .INIT_21(256'h00020000001F5F800000000000000000000000000000001EBF80000000000000),
    .INIT_22(256'hE000000000000000004000000000000000006D7E000000200000000000000000),
    .INIT_23(256'h20000000000000000001EBE000000000000000000200000000000000000007D7),
    .INIT_24(256'h000FAF80000000000000000000200000000000000003D7C00000000000000000),
    .INIT_25(256'h0000000000010000000000000007D7E000000000000000008000000000000000),
    .INIT_26(256'h12000000000000001000000F5F0000001000000020000000200000003D7E0000),
    .INIT_27(256'h000100000004000000000000007AF80001200000002000000008000007AF8000),
    .INIT_28(256'hEBE000000000000000000000000003EBE0000000000000000000000000007AF8),
    .INIT_29(256'h0800007D7E00001000000000000100000F5F8000040000002000000000000001),
    .INIT_2A(256'h0400000000000400003EBF00001000000000000000001F5F8000040000000000),
    .INIT_2B(256'h04410400003EBF00002400000000400003EBF000020000000000800007D7E000),
    .INIT_2C(256'h003EBF000110400003EBF000028000804000007D7E000000008200001F5F8000),
    .INIT_2D(256'h000FAFC000000044100000003EBF00004000041000000007D7E0001004040000),
    .INIT_2E(256'h003D7C000280280001EBE0000A004280001EBE000088100003EBF00004042040),
    .INIT_2F(256'hC0000800008008000000000001EBE00008000080000000007D7C000110808000),
    .INIT_30(256'h000FAF8000000000100000000000000F5F0000000008008000000000000003D7),
    .INIT_31(256'h02000000000000000FAFC000000000A800000000007D7C000080000080000000),
    .INIT_32(256'h000000000000F5F8000000000000000000000000000001F5F800000000000000),
    .INIT_33(256'h7C0000000000000000000200000000000000001F5F8000000000000001010000),
    .INIT_34(256'h0000000000000000007D7E00000000000000000020000000000000000000007D),
    .INIT_35(256'h0000000000000000000000000000000000000003EBF000000000000000000010),
    .INIT_36(256'h003F5F80000000000000000000000000000000000000000000007EBF00000000),
    .INIT_37(256'h0000000000000007D7F000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000007AAF800000000000000000000000000000000),
    .INIT_39(256'h00000000020000000000400000000003800000000007D7F00000000000000000),
    .INIT_3A(256'h0000000001FAFE000000000ABC0000000000000000000001F78000000003F5F8),
    .INIT_3B(256'h000000000007EB5FC000000001F5FC0000000076FFE00000000000000001FFBB),
    .INIT_3C(256'h03EEBFBFC00000000000000003EFDDDEF000000003F5FC00000000FABDF00000),
    .INIT_3D(256'hF5FC000000003D7BD7BFFBFC0000000007AFFEAAB6DF000000003EBF80000000),
    .INIT_3E(256'hB55D7000000000FAFC0000000003ED56EFD7FFEAFDED5FEF76BAFF5C00000001),
    .INIT_3F(256'h0000003DAAD5F6B56AF5555F7000000001FAFC0000000001EADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAAE0000000007D7E00000000017AAAAD6AADD55555F000000001F5FC000),
    .INIT_41(256'hFD7F00000000035AAAAAAAADB5AAAB7F0000000003F5F8000000000F6AAAAAD5),
    .INIT_42(256'hAAAAAAAAADFFDC000000001F5FC000000001ED555DBAB5D5AB557E0000000000),
    .INIT_43(256'h007D7F00000000001F6ED6D55555555DB7E0000000007EBF80000000001FBDAB),
    .INIT_44(256'hF7D55555556AEF000000000001F5F800000000007EBEAAAAAAAAEAFF80000000),
    .INIT_45(256'h0000007EBF8000000000003FBAAAAAAAAAFF0000000000007EBF000000000000),
    .INIT_46(256'h007FD575AABEBABFE00000000000003F5F80000000000003D56B5575E0000000),
    .INIT_47(256'h00000FD7F00000000000000FB7ADAABAFEFC00000000000003F57C0000000000),
    .INIT_48(256'hFFFEFFFE000000000000000001FAFF000000000000000FEBBB7F800000000000),
    .INIT_49(256'h000000000000000FF6D57FC00000000000000000001FEFE0000000000000000F),
    .INIT_4A(256'h0000FF7F00000000000000000003F7F7FBFC00000000000000000001FEFC0000),
    .INIT_4B(256'h000000000000000000003FBFC000000000000000000000000000000000000000),
    .INIT_4C(256'hC00000000000000000000000000000000000001FFFE000000000000000000000),
    .INIT_4D(256'h00000000000000FFFF0000000000000000000000000000000000000000007FFF),
    .INIT_4E(256'h0000000000000000000000000000000000007FFF000000000000000000000000),
    .INIT_4F(256'h00000000000000000FFFF000000000000000000000000000000000000007FFF0),
    .INIT_50(256'h000001FFFE0000000000000000000000000000000007FFF80000000000000000),
    .INIT_51(256'h1FFFF000000000000000040000000000001FFFE0000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000007FFF800000000000000000000000000000),
    .INIT_53(256'h000000000000000000007FFFC000000000000000000000000000000001FFFE00),
    .INIT_54(256'h00000000000003FFFE0000000000000010200000000000000FFFF80000000000),
    .INIT_55(256'h00003FFFE00000000000000080000000000000007FFF00000000000000004000),
    .INIT_56(256'h00000000000000080000000000000007FFFE0000000000000000200000000000),
    .INIT_57(256'h0000000000000000000001FFFF000000000000000040000000000000000FFFF0),
    .INIT_58(256'h00000000000000007FFFE0000000000000000000000000000003FFFC00000000),
    .INIT_59(256'h0000000000FEFFC0000000000000008000000000000007F7FE00000000000000),
    .INIT_5A(256'h001FD7F80000000000000000000000000000003FBFF800000000000000100000),
    .INIT_5B(256'h00000000000000100000000000000003FAFF8000000000000000000000000000),
    .INIT_5C(256'h00000000000000000000003FAFF0000000000000004000000000000001FD5FE0),
    .INIT_5D(256'h0000000000001FD7FC0000000000000008000000000000007F5FE00000000000),
    .INIT_5E(256'h0000FEAFF80000000000000000000000000000001FF5FE000000000000000000),
    .INIT_5F(256'h000000000000000000000000000001FF5FF00000000000000000000000000000),
    .INIT_60(256'h000000000000000000003FEBFF0000000000000000000000000000001FF5FF00),
    .INIT_61(256'h0000000000000000FFD7FC0000000000000000000000000000FF5FF800000000),
    .INIT_62(256'h00000000000000003FF5FFC00000000000000000000000007FEBFF8000000000),
    .INIT_63(256'h00000006FFFFE00000000000000001FFFFF80000000020000000007FFBFF8000),
    .INIT_64(256'h7FFFFFE000000020000000003FFFFFE000000010000000007FFFFFC000000020),
    .INIT_65(256'h00000001000000001FFFFFFC0000000200000000FFFFFEE00000000800000000),
    .INIT_66(256'h0000000007FFFFFFC0000000400000000FFEFFFF8000000100000003FFFFFFE0),
    .INIT_67(256'h1BFFD7FFE00000000000000001FFFAFFFC00000000000000007FFBFFFC000000),
    .INIT_68(256'hEF80000000000000007FFF5FFFE000000000000000FFFEBFEF00000000000000),
    .INIT_69(256'h00000000FFFFEBFFEF800000000000003FFFEBFFFF0000000000000007FFFD7F),
    .INIT_6A(256'hE00000003F7FFFFFFFDBF80000000007D7FFBBFFEFD80010000DFDFFD5FFD780),
    .INIT_6B(256'hD6DDABFBFFF6D57DB7F7DFFDFF5EAAF6FFFBFFFFFF6BD800000FF6FFFFDFFFDB),
    .INIT_6C(256'h00000000000000000000000000000006AEAADAADD555575B555D5BBAB7B7FDD7),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_4
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_4_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_4_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_4_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_4_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_4_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_4_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_4_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_4_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_4_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_4_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_4_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_4_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_4_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "5" *) 
  (* bram_slice_end = "5" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hCA58D2A7DE548F14C18914C043FF8571A0A6E9DE4F26D974D2A7D50411967F7B),
    .INIT_01(256'h4094908A4B93E12285AA0458F86551D9E52289E51B17BB98888112C3D5592ED2),
    .INIT_02(256'h3554E0912237719449AB55BB524A2222508B72550EB8A4C118A8ECE2F9E8B230),
    .INIT_03(256'h7140ACAA948044894D557BA8A888414220A2254F44528D64631937195048C4A2),
    .INIT_04(256'hC9B289BA88D56516291A4454995D02BB98908A9296A022C9CD444AB3CDBFE6A2),
    .INIT_05(256'h52B8622967EFE062C8C2726162BAA4656B929E82248841A94A946CB8AC2449B5),
    .INIT_06(256'h295391C06820224A24A4A656F0F651283FD92814DFC0C4AAEC7E49AA1117C3C1),
    .INIT_07(256'h44893182E48DFFB0C9298AA25816309818A73C2D24D41B1008A08B0C5292FDE1),
    .INIT_08(256'h2A470B4A7CBD051266271318E222B52BF0289515D91111422CA0A6F8F259CB04),
    .INIT_09(256'hA92DBC33A488F50D4A8AB845029DEDD0921F68A8A8B5E44916EF7ED49570D112),
    .INIT_0A(256'hB45288ACF9F9CD595512448248C991F11D525C1122639449B79A84AF844D1288),
    .INIT_0B(256'h1752628D2E231C3F52AB1B153288E1535BEC22311D13090924AC6FD6AC264184),
    .INIT_0C(256'h7802287E000018000A2A592AFF75CBA81CC4A40AFE1ED4BB00110216748F2655),
    .INIT_0D(256'h3114A2D7B9F3DC5A1211111254895751E97CA2E0CAB956DDF9575941427455B9),
    .INIT_0E(256'h48699B3A1EF4556292228986614A0077CF9268AA110621658957EF920A49D291),
    .INIT_0F(256'h888889929E61782D91B45A225963009A55418AD9AC8945111311138292F6AFC2),
    .INIT_10(256'h3EA50D928E39315452EBACA794DD24E214F728F0AD5B08BE255A052F8AD42288),
    .INIT_11(256'hBEA55CD4AC8584ACA14F0C90400A00001015058980B288C94104AAAAAAAA0112),
    .INIT_12(256'h4414CB29385159158C4B8FAB175055444577D6574491229A5D092B88291C5112),
    .INIT_13(256'h6B3911666A224A352A2222E2CB72052CCC8A5511955A257845379A4DD0CBAC49),
    .INIT_14(256'hE2320855EAAACC44AC6D28C9648099111186926828A9B2A3C98112A755453446),
    .INIT_15(256'h888F22B8A9473249614B9E029902494888888892A92EF6534764B897120488A6),
    .INIT_16(256'h2A9F62CBA0C44DD8289525215E4AC54A50D94800000000000000937B8AA6614A),
    .INIT_17(256'h992AFFAC8692F65249A55BE853325EF0A3551028124547854A2C9922C1244A4D),
    .INIT_18(256'h76B408044464701598AB05140BA484BD539348865B14A7128BE6892991126469),
    .INIT_19(256'h3145914B1C81CF1895E08B2CE4908B54040460836CF11998A2BD941A32211900),
    .INIT_1A(256'h0801455D7642925D544A72CA121112A56BDF2262A48142AD532912011435C949),
    .INIT_1B(256'h758A502D6C44DBB449A99AB20A5197004117A4B81620397449D80946FA24A9D0),
    .INIT_1C(256'h4C93688B7D8A4D644509161C95B12894BE471179FE0D4A60750934EFA9AC5115),
    .INIT_1D(256'h056320A5D8C108AA49155428CB648A3A94811ADA5A00A2509280F159B2894BAC),
    .INIT_1E(256'h4A712AFE34CA501110890450409CC8245E54212515654D4AD2A1125FD28D4315),
    .INIT_1F(256'hA694C598ABE8A85A28C56847254232864AA51844EC9B69228C9424BA7B48908E),
    .INIT_20(256'h2A020CA2778000D624ABC4AB2D495100052918EDA497232ED0096297F252D184),
    .INIT_21(256'h3224A462A8D45081526681CC48A984223D20CD264464ABCCA45AA4C9A2842045),
    .INIT_22(256'hD854894002E068840489B560A96900B18940C9460549488555888D301103084D),
    .INIT_23(256'hC8E58854D8A880C64AE64ABDD444740293C24420649256215462620F8C940595),
    .INIT_24(256'h4FF82D434A51522D46B9992D1D4AD50381C5458C95E115FFA929701315A4469E),
    .INIT_25(256'h1548ADD92F2235C292DC05192634954C1488AA9374A127A91856C06F44512A32),
    .INIT_26(256'h2405D5492A7F2D84A4645BBE547C9448A0F762F98CC119D64A119262C9536253),
    .INIT_27(256'h31231D5140E8AE608D951992B4328628A2498A396ECB10910012322B5B28D64A),
    .INIT_28(256'h2A1C68968D36A6D340C249B8CC91A04A6444964E16066286BFA89A199234F290),
    .INIT_29(256'hF99231C95A0488B40BDC1AB848933246B954D1A22DE6C6DF499C8770180648D7),
    .INIT_2A(256'h8C9CECA49648ECC910ECACCA24B690211243445A3088565645222C81485B257C),
    .INIT_2B(256'h48888CC9105CADFBA44925132250CC9104CADFAA4654A8C8AA93992239959B54),
    .INIT_2C(256'h585CAE7AA8D8CC9145CAEF2249112448C99228395CF48923244664880E576DA2),
    .INIT_2D(256'h4677288229150106010A991B9CA2DAA4A8000A012A292B2B95EF458A018808C9),
    .INIT_2E(256'h592D7B4A51124492C86BD152444464488CEEB5154C6A49919DCAA08A62008226),
    .INIT_2F(256'hC114C4404059440926022892666B50D2450045D4821124B0D9790A48A2E91112),
    .INIT_30(256'h4CFE2F6E288A88C26D8884D292C4991C5FCC523495159441240830D45126C196),
    .INIT_31(256'h26692D1E4222444F562938AC8B3664648B294224BA515CF5644EAA246CC0A822),
    .INIT_32(256'hF795070464BA553C34589326EBE5119D09A15D55E44AE0051B158889730E328B),
    .INIT_33(256'h5075245DF2DC9388C111114A2E344A0D624A69D651B6458ADD2A8E988822064C),
    .INIT_34(256'h2940A8A2887791093BC57D452C49E0522714848D5A2828443A3C88A8510922ED),
    .INIT_35(256'hFB0B44900C018009340879A7CC495008B45195C08B6E29112430954A76695222),
    .INIT_36(256'hB31E54974888998A08A12AD4672A25130B213F5213446888895CA8A16E891A30),
    .INIT_37(256'h0892C94F0B112A7C157D922241C58B92891AF0B89102934A0A5092A12A310144),
    .INIT_38(256'h9949128918D82886CFF782132B3B0A5F8C88909EE12155024472A12288122621),
    .INIT_39(256'hF48890DF6217485948522088454111353EEC48264BED946A5911205C76E51299),
    .INIT_3A(256'h8309444885A2F76A54486510BF7C528904808064925281D2D010BC888B672517),
    .INIT_3B(256'h0311051AF38E090688A6444A85A5A4EA944EC450A29F119015081222352AA6A9),
    .INIT_3C(256'h9CCA8B24DF891C112237548CA866D4D09A5E88CA4745A76A989386D809AEA413),
    .INIT_3D(256'hA533288891F9D913912D50ABC34A94C7392534209287B7608CB23AB21D48880B),
    .INIT_3E(256'h844945C781252542E3CA8892F927490265502688B961432316A8E141FF82268D),
    .INIT_3F(256'h12204CD988D104252264444A70A68125B8C2F6B258911DDE48CC6222A25A88E8),
    .INIT_40(256'h4888888FEAB5132916D75464891373708888842215111117C60A24588350BE4B),
    .INIT_41(256'hC947792CA4F8E512222A22A59108893EA0D5444B74C5F53C9190B94C48888244),
    .INIT_42(256'h22222222244480C0C224A5E5543048921EB669111920A11422444022AA51226E),
    .INIT_43(256'h70894F4CA46355AEFF0882C44444444CA21E7048894F8CA113D1191A4C2B8923),
    .INIT_44(256'h85111111112265A9944291251065A1153188AA191A0488888888A231A5D30893),
    .INIT_45(256'h2492AA14AED1111142CC31E2902222222208E0C04525494B60A91DA2227EF1BD),
    .INIT_46(256'h3C6D1101A0889AAA98E94A1FC494B4DE5CE752234990A1054442111115C661C1),
    .INIT_47(256'h29291A95566A4450F34912C4310808BA34A0056B08F91149C0256F58922E0A69),
    .INIT_48(256'h2044349BA142C94F02812325D802B3592C44FE41149F5FE108005314972DF689),
    .INIT_49(256'h2496EE5191228B96D291466EB0A540E1324C092953A52BF05448AB6CE729424A),
    .INIT_4A(256'h4AB7A55EF9248B0C0A85142A28E6A6A1B25BFDA55D4C0487504AA50E52927A92),
    .INIT_4B(256'h160B910C40C198C914A130A9B52A4475382A211289649A21268125262940D024),
    .INIT_4C(256'h110A2211160505088A2119810A3094123449579229D4549103B4C63186627782),
    .INIT_4D(256'h8D0093949255260941EA24889A8AAA0CCC212C4950C085140DDA88224A6B58AA),
    .INIT_4E(256'h2A4889A25568C0E08204C541216C00A24AAE2D693B2911292814CD08146B8281),
    .INIT_4F(256'h40883109E94A24AA205591B291159A409012E0280A4170AA9AF5122293EFCB0B),
    .INIT_50(256'h88A39D42DAC553113354300C2450975AD1492A24933D7537152C4497908040AA),
    .INIT_51(256'hE02A350A488AF5D2440A80A04B0A89164EA254CD452235DA88012AA945045058),
    .INIT_52(256'hCB1116F1252C81145572574922456C24B02B1488A96EE4441120A88C21448A48),
    .INIT_53(256'h25002D00590E6A2245325854F2AA64490BD250AAA8B21523A0228928EE2A9A38),
    .INIT_54(256'h0C5596911295C96566729222452D494000002C82DD4445289B550710488928A5),
    .INIT_55(256'h2331552C10C511120B395340556094BCBD11212EEEA8DCA48891416A28002848),
    .INIT_56(256'h0A4488B4971155555FC14C459124546325554271111586A114955AAD12BA8C89),
    .INIT_57(256'hE90891AA86415A911226E6FA8D86A4888A4532255588A81A9A748899512056F3),
    .INIT_58(256'h12D033C3D2244AB4855484949224A35A20484B645D90511254B825FF769244B9),
    .INIT_59(256'h8B1224A505BBA28245122543D910200195824C5125246FFDB8ED4922597C6A02),
    .INIT_5A(256'h7BFF3CD9889222559CE45400A98A2CC888A5319FEA6D39448896EDD20900384C),
    .INIT_5B(256'hA2C8890C25A455A214514A110224AB424793C4C92446D6AA830069B5CF1288A5),
    .INIT_5C(256'h6A86A8916226F4D2224921B67B70A54444B0A731161505AF5491112B72A4FC2D),
    .INIT_5D(256'h60DAA4444922EDBC09755111148D78AA842ADC2B1111154A29F95C10888948F2),
    .INIT_5E(256'h481BB87AC28A988892B11E3204390285444444A4EA2F9A22A444451C053284A4),
    .INIT_5F(256'hA4891A24A4E642B4678864C24895760EF0383489118510C2513081121714C444),
    .INIT_60(256'h54187425D508911165228C5E8086291222750803126500944113115B9F6F41FB),
    .INIT_61(256'h4B0844488898B2D3E1BDDE991262200518511A24CB888C9553A1F39BD9488891),
    .INIT_62(256'h844D1044A222485A576F2BAAA92224500890132B044449A76EDE4BCC92491024),
    .INIT_63(256'h1111A8B0A3FF942288844C4442551A2DFFF60A91111144444C56A8AC5EAD8252),
    .INIT_64(256'h009F3088AA444444913112ABCA6F69DE224988891115234D1EEF32A0CC888911),
    .INIT_65(256'hD44844088843629CAACDEF1711B24C4444449293F66FD0A6A524311112622572),
    .INIT_66(256'h222122B69E5D3D238896911888B114B0E15C7B2F314512222224A57459DE790C),
    .INIT_67(256'h837095055FB14C234081112B24FCFAE7E01894448A94449244E983AC40053422),
    .INIT_68(256'h2C6E2710409443939AF6F85475263510C4442313189284B8C224988888824CA6),
    .INIT_69(256'h0310283AA03CCBC367460A1424A8640554DBAA9254403934D268A2505B2E0950),
    .INIT_6A(256'h54814A72D84F6D4ABB90528C251410D412EE8AAEA75560694674517A944241DB),
    .INIT_6B(256'h929486B15246004923D148A04B00A210292319552A614CB0D40B4457B1421558),
    .INIT_6C(256'h00000000000000000000000000000007889E48894444F24911144929E5252416),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_5
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_5_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_5_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_5_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_5_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_5_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_5_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_5_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_5_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_5_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_5_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_5_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_5_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_5_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "6" *) 
  (* bram_slice_end = "6" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0080006D957F1AA50188F2962FD55641A06EB4BF054B1B125A1FC585558E1F7B),
    .INIT_01(256'hC0A0C07F3E8E80A057AAF0602FBFAF600F080C035C7D08E02A814034EBFE6698),
    .INIT_02(256'h1BE9438D20B7F4150A10BEBE0A1A0AA8560C985F8EC5A2C01A2A180FF21C8A05),
    .INIT_03(256'h05409C00188050A187EFC6186828400020A83850FDF900E16059371955A0D0C0),
    .INIT_04(256'h4EE8457828C32300819384551C627FFE84702A8A8E0A830C0D68633BAEEC419A),
    .INIT_05(256'h52D2838A41550226C2C1D6E1632CC47142232B4862854064C6906F3130250A38),
    .INIT_06(256'h13303055E820227378A8C421581230681AB928149480F0CC916B5066051097C1),
    .INIT_07(256'h448D24C306E21609A8686DA25016971D9A88D6889C3C0D7008A08C5818E466A9),
    .INIT_08(256'h2A6D8B8CA7568350E14F11185438C6C56F998D0D791111D430C4BB5108C7C65C),
    .INIT_09(256'hCC4F57626185555D4AABD50612D6BD4A8A34EAA8A8B8B061A475804C34DAD112),
    .INIT_0A(256'hF7730E361DAD8DC8D497DEB68E0D005604C626D7AAA4186C7AC64C605ADF59C0),
    .INIT_0B(256'h027C8FA0C5294056F2670BD6777D711D74AF66A50657559C38F23ADC991623DD),
    .INIT_0C(256'hAE091911AABAAAABB4E46248551328C5AB4828946A81B3864B5750185B55F133),
    .INIT_0D(256'h444278E6D45B0A38A6C44C448BA19A22B394618A61C19B52BB83388F942066C8),
    .INIT_0E(256'hC550C560248D5816514822F0AA0C489722861E0144588C08119A6AD099418C44),
    .INIT_0F(256'h222202A3144D429B87E000888208003E9997EAE48C32004444440094C494AA51),
    .INIT_10(256'h2855FB4A7B02007594B3A9D2519001B44629AA1460E8001A866995F9462F0022),
    .INIT_11(256'h2895CA4C598548C93556998680000000000004A1173ACBA51980000000000DA3),
    .INIT_12(256'h6CD5469872517146D72AE298555055A689CFD6CADC3B22CB19A5AB2498545B43),
    .INIT_13(256'hCBD162482A9ED8F2AA2222F4E3A5D5C7A428D51115734655B5DAB62D50CBD510),
    .INIT_14(256'hA90A5AD5AAAADE8636A6AA4322AA891111DB1C4D52B329969DDA18CA8D60921E),
    .INIT_15(256'hEAF438DAD562963895632A0AFEAA181AAAAAAAB42C34955DB2E292BA1869C6AD),
    .INIT_16(256'hADC521C66D670961AB2B611684636AEBD248C55556AAAAAEAAE8C2542B62D0C7),
    .INIT_17(256'h21CCA52CED8A2176ED6D750B1A5555A99B32AAB6A45195958164588FAA468CE6),
    .INIT_18(256'h5DC4A2A996BE7AA020CDB6D7A16282039E34F1890C18CC6AB8AE28865A569552),
    .INIT_19(256'h8624996456607040C6B22BD3AC5040B9A1F70A26183F4420C4A7558E91A08455),
    .INIT_1A(256'h6604B402C8C0C1026063522BC948D060067B2DA84D1C43400581C4AE57AB58C0),
    .INIT_1B(256'h024963B0B55744470CC222CBA63030FA9D52F04340BD5E870C6CA56FA9141825),
    .INIT_1C(256'h4115A00794204A8001E1644956FB638381E9018A82E1032781E19946AE5AC703),
    .INIT_1D(256'h03D8A0C28001A0CCB4D79A1AC0E000C275136588DC4A001A1CCB8D643638C00E),
    .INIT_1E(256'h635D8B4B12C130000C2307438064B82928003429A9D5EC82504800314AE6C800),
    .INIT_1F(256'h0E0A5C20C42ABC96009180702995AAAFE66078035B80722A8CA89402A38000E0),
    .INIT_20(256'h4777528860C000D686314AB56B2827000245208C2E830835E00E031A9D5E348C),
    .INIT_21(256'h2224A503324B5F74CA0E02641D0EDEAF630B083445073172BB719C1381520A86),
    .INIT_22(256'h7532834002C6E2B1E1AD0B1633CD00B40E6BC57AD32812850482A1DB55548508),
    .INIT_23(256'h5A6C3B180AA880D0535AAB12B1417402D676158D6DDCB0EC652B620FA0E6BB56),
    .INIT_24(256'h8AF9A856C605522D56D945B1DE585458D47545A0A6B256C5630370176FE168DD),
    .INIT_25(256'h55EB97434542E721A391B54144BA567D7382AAD7118D44117631F66075552A82),
    .INIT_26(256'h0D57420F267F01F22D0712C559B58C1AAA550848D9E8414C5AD41C4B6566D630),
    .INIT_27(256'h68E0A070672AEA180BE15414DFAAC76860D89E01B85E0C81B896838DFAAC12C6),
    .INIT_28(256'h8B412681A82444EAD5308C4AA0A2FB2B5922815BAD0A886C2E8D9E54145F6ADF),
    .INIT_29(256'h54145AA56FD2680F04D8962A550A828BD459C49A0330C975DB31EA1A5750717A),
    .INIT_2A(256'h82B4092AB2C14A0A251AB7290C0D4F422AD61A948112AD5BB49A02CD2CF7A52C),
    .INIT_2B(256'h022AAA0E250AB6298C12A01AAE00A0A251AB6289C13130AA981B4144A356E533),
    .INIT_2C(256'h6D0AB529882AA0A250AB529140456D5AA41C4A156A526808AD550712855A949A),
    .INIT_2D(256'h0B52AD7A630056AAAC601C2D4AB5298C02AAAAAA40818DA156852380AAAAA20C),
    .INIT_2E(256'h6D8957E6305F50A36C4ABD30C155AD0A16A4ABD31C1521C2D4AB5E98E0AFD487),
    .INIT_2F(256'h3B51C39535594409A8A880C34F4A8DB0C26D5555B8A428DB1555A6284B6D4418),
    .INIT_30(256'h096CAABAA2802FC2E8AA87344406124954E546033655944135737621018492D5),
    .INIT_31(256'h246811A75229050A58AC1A6285568C4498281838D28576D1141E363544E96283),
    .INIT_32(256'h4156B710712DE58D6C3858AE7A60101D004BD159706348D5874C6827F118900B),
    .INIT_33(256'h57D31436C48933581400001035312624E90B32F25B12C38707D9833200000616),
    .INIT_34(256'h319466C8B878840C537155D31C2372D42B10D2A000828559663585F0C40C4B99),
    .INIT_35(256'h980B902549585B6B75EE536D5823D00EED01C695AA1698504E4E965886B4C62A),
    .INIT_36(256'h25FD5B12C282400008C107612C9A0F140DCA6B140B440D1A0C691AB7E5850093),
    .INIT_37(256'h68945A3594414CBA56E4B0A097220B9310B66A6A88A8A39CAC9A31A1A1C67406),
    .INIT_38(256'h1B4502B158382A4DA38475438DB62ACB5C282559894D55D855D7A7030B5C8E15),
    .INIT_39(256'hAC2825C8B14E5EDD4A802055455575DC73A69E868D6C573AF8504B117549C69A),
    .INIT_3A(256'hCA2BD0512F3AD6C63415CEDA136AA12804AD3AE442825524A62485A0A25855B9),
    .INIT_3B(256'h00515006A69B40065EFAD0532C35E3A6341B7A6034C29615B5001AEA0CB39208),
    .INIT_3C(256'h67683C394AD1CF41CA00C2822D0E55008ECAA0D36B95E7A6383072980114CD5C),
    .INIT_3D(256'hB591642835F6C120508E60CD63530C1694A31280A404A76A0E24CCB9D4C28357),
    .INIT_3E(256'hB0542474B429B06AAFA628376CE244566087C4E03CE0190F6010FE0D5F48332D),
    .INIT_3F(256'h06AE59D0280502B522805054087EB4312E6AAC96383573B002C1602800005800),
    .INIT_40(256'h08A0A0A1A6F7434DBC95DD218355E8442828540818014140A8228512C25B1AC7),
    .INIT_41(256'h95676B1C0D92324A0A00A00801A0A146716DD06258956B6C503638D228282A41),
    .INIT_42(256'h20A0A82829049ECBF28537E85A7AC286845C6D0504A015C0285048A3427428B6),
    .INIT_43(256'h5AAD635B940B7FA2FE6056C14150505115AED58A0E6B32B8B6C503BFC10D800B),
    .INIT_44(256'h27D050541422E1EDB56A9429A7C57D4C702AF9D8A8BE8282A0A0A8C526670A14),
    .INIT_45(256'h2614C282BB7485055D9FB518800A0A82805EEE1271260C632ABAF48A0A7F949E),
    .INIT_46(256'h9A7495000AB01AB7CF98C4EBC54525F15432CA0B72E0C373114154147B5572A1),
    .INIT_47(256'h414DA4D6D6D8C147680A1EA6A705AA0038D90D18F2151452D4D5193430A0A071),
    .INIT_48(256'h9536A528E521C74D68812831686AD14B1C14B2F618B40A0BAB5A492C50A86C89),
    .INIT_49(256'hA4970601C183A51E904411FE4FA346E022AC09419AA3AC7131428F2CF83184C2),
    .INIT_4A(256'h0CDF09776B0C2B5F4005C68C12B39661C38E95213C1C0176404C31A94AFBD630),
    .INIT_4B(256'h16A850AC16C1D48146355CB510A6142163F0361C0E0276ADAB0060A0A8157185),
    .INIT_4C(256'hB4460A3E6E05D00A0A8105805A05D41B04619AEAAC45128520ECC681B0787780),
    .INIT_4D(256'h806AA2ED1319D55D63E90C285DA8000ED035806B501580B4001FFA230C4362B6),
    .INIT_4E(256'h98C280CCCD6A00F602031D40DB70BD830CC79153A91850FD22A00DA0156B8055),
    .INIT_4F(256'h0002B00E9B6028CCB39680918D04C9C0D542F586BA4006AA9C9F4028A4A0EAD6),
    .INIT_50(256'h0A292EFA96D330508C0C000D6D5000A41C4B5030C5B7355544E3420150005500),
    .INIT_51(256'hE3AC309942846DF61DB0000B0DA1A14714825B9F230A148985542AA94050988A),
    .INIT_52(256'hA8504CA48D2DAD55557457EC028648F8AC028C28477BA155444AAA0B0390A312),
    .INIT_53(256'h0D0029005A146A82865A175C08660C134BB0D0AAA8B215C2A1280A314982C7AA),
    .INIT_54(256'h0D9AF4C414A68E758B5650A09510C34000002D1AB790514D1A16EF48C28265C3),
    .INIT_55(256'h422559A895A30508B910CF4000009715A941444630AB359428252B5968000000),
    .INIT_56(256'h58C282968CD0000000018CF2142866AE35CDD6305052CF8D00000000142D48A1),
    .INIT_57(256'hE4680C400692F4D414334142D6458C282EC817A00022001CC324A0A19A3F95DB),
    .INIT_58(256'h6800394F22850CD8A65C05B18A0C5708A025A0006629141466D0A51852514193),
    .INIT_59(256'h3C628639D5DCB671230A0D54A1B00B6C16D708543146AEE571DB1860D83F2601),
    .INIT_5A(256'h6D885637A450A0CC884C015601D21550A0C625EC2DDD68C282D21A4A02AA8067),
    .INIT_5B(256'h91C28318589C024940628A215828CD0C8AF1224514158799805A81C609A3A0C6),
    .INIT_5C(256'hDE80022C02CB4562830A4B57AF2C6CC14192CEED00A006DF6914143253455498),
    .INIT_5D(256'h6654C5050C4449D6E8533050522FEA6A80309B12141419922E5744B18283226A),
    .INIT_5E(256'h62AC7CADD6A638283665EE10D54219A185050536E45576A994141480F90684A8),
    .INIT_5F(256'h628300A288E6DBB5D79AB0E850A6535D5BA46C28502C85FE9EB001514F58D050),
    .INIT_60(256'h3141268C8451141471CA19AB75B6A30A0B4CF2AA612BAE187414146F95D5BA5A),
    .INIT_61(256'hC053050BA0A0C361A954D90B0A0A0A8305145890D3A0F0A6636258A9B7182845),
    .INIT_62(256'h81405010A82860928C55E7699860A406A830142B5050613658AB42EA51430AA2),
    .INIT_63(256'h1414CA9AC949C8A62834150502999CF654B3198505054550506731D9AB66A131),
    .INIT_64(256'h3AC5952066141412114143306745A5B6AA18282A414542643B55931044282854),
    .INIT_65(256'h334541680B038318766AB65E8F714141070514D1535574EA610C05041A828641),
    .INIT_66(256'h0A818338B5D75792507185028A0146380B28AD5860C30A1A2828C636FAAB4DA8),
    .INIT_67(256'h50DA7E29940D3C0B4001414C21BAA7B285028C14004050A3029B2EC555030C0A),
    .INIT_68(256'hAEB01F0540005814064E55F926340307C150281C0589D3ED8D44386828A850C6),
    .INIT_69(256'h005AC0069F15BF6A6B9801540100680333CA9F3A65600501D26E038034DAA7FA),
    .INIT_6A(256'h67014A0E383EDB3F2D1B9CF025140FCCC65A3F34C459800001CC30D67D6B559C),
    .INIT_6B(256'h86518FC26386D54511C7D1398C00A21018EAC7E64C6A50BAF40734326FD4D980),
    .INIT_6C(256'h00000000000000000000000000000007A03E8A094141F451415418A3F1863816),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_6
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_6_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_6_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_6_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_6_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_6_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_6_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_6_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_6_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_6_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_6_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_6_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_6_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_6_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "7" *) 
  (* bram_slice_end = "7" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000001CB357D33801880E4DEAE66781A01E6C6B7673E0F1C8BAD8055581F7EB),
    .INIT_01(256'hC0B6002AEB2B000ED7AAF5001A95D58000ABE000CAD62D00002C000DA75FB4E0),
    .INIT_02(256'h5574805D20000015600D571400DA000056A00D35DB0016C01AC0055AFD5080B5),
    .INIT_03(256'h00157C001D3500AA0255AC02E8052D5696003D80695D500D6004C0448000D601),
    .INIT_04(256'h96B680F8023F1F0001C3D2801D816AD681F0045A81AAAC0DF0006C32EEB4803A),
    .INIT_05(256'h041CE80B8275A40EC02FCE0A0830E9017C12ABA4168017E3C02D003E3F880BC0),
    .INIT_06(256'hC0F00BCC058D8903BE00F03B5C50F013F984C34118D600F0A36BC81E00AFB02A),
    .INIT_07(256'h122046F8070457706813E409054127A01B0757607C03FB0AA20A206F60F83AAC),
    .INIT_08(256'h8089E00F28D660D00F2044436780F875770580FCC444466680E8375886C01EC1),
    .INIT_09(256'h0D87D6E1E02CC00020001950149AB5468172000202013681C455C43C03C80448),
    .INIT_0A(256'h001BE03845ADC11803B00004E00E1955C3C17D800037A070EAFC2C1FC80002FE),
    .INIT_0B(256'h56C000000941639700E079000001741E4AAE81A07D00002D80C1DAD80500E800),
    .INIT_0C(256'hADC703740000000000AF03875A8F03A0006DC0E3AAF8707EC0001B6061F588F0),
    .INIT_0D(256'h0000BB07015F86039000000002AE1C26BB0C0BA002FC1C16BF8F05A000B70709),
    .INIT_0E(256'h2CC001BA871F5E8E0B20000033D063D711817A00000000011A1C12F0582F4000),
    .INIT_0F(256'h000002B818BD6078576000000000002EE1E06BE382B60000000000D70716BC30),
    .INIT_10(256'h31F580C1F9000065E0C42C8E05B041368703AF8C1DD81012A871B580C1FD0000),
    .INIT_11(256'h31B5A1C1FB958D0E5D56783640000000000006AA181AF460D8800000000009B4),
    .INIT_12(256'h12D5C18576596158E06B7187535255C6F18ED6A1C3B732EB61C2ABB2834E5D54),
    .INIT_13(256'h2FE174726AE1C6F1AA2222F8EC3875E862A9D5111563686375E0716CD08BE561),
    .INIT_14(256'h18FA3AD5AAAADF06C713ABE70E9A891111DC1E8E5AB918765FDC1B0C2D76715E),
    .INIT_15(256'hAAB83B1C2D7470F8796C332AE460D8DAAAAAAAB72D471B5F4E168BBC1A8E6EA8),
    .INIT_16(256'hAFC30BC1ED875181AAC7150FD86C71AB99C5C35556AAAAAEAAF0D8626B81C5C1),
    .INIT_17(256'hC1F0C2A91C5A1576ED6D760B638359187B0EAAB6B85618F5F4E2D86DAB86D08B),
    .INIT_18(256'h7794AAADD7BCFAB5C0F1CDD7271681BBE1B6FC6D501D081AA061A86F5B56D55B),
    .INIT_19(256'h57434FED5D8ADD80D8C0ABE861D02AFBBD976AB73DBB55C0E8C2D5D187A05D55),
    .INIT_1A(256'h6E05B55FFFC0F16F806C65EBFCC7D0156F4045EAEFA19EED5601D8CF57E8C5C0),
    .INIT_1B(256'hB7D8067DFDC067D80D0C9AF261700DEB8014F6FB1001D7B80D8E1D6818B40575),
    .INIT_1C(256'h2DA7AAAFF3AB8BF576017862D7471B805F285633EFC8DC6BB601A19DAF663700),
    .INIT_1D(256'h5697A0FA7AEA00F0CDD7D906C016AF51F5A5EEA2DF90AB601F0C9D7071B82DBE),
    .INIT_1E(256'h6C606BA10EC00B55791B0785D5E4782E26F5402E32B5FA41D00757693AE91B55),
    .INIT_1F(256'h01593C00F3C0070E00E6DB802E191AB221E00556C7807CAC217E7402C2EAB700),
    .INIT_20(256'h5C0196807875552806C236BB98E8005B6E1D00EB830F003836B003A33B5C4C6C),
    .INIT_21(256'h18895003C3075E0C3A016EDC000EB801B7000E193007C206BC887C00574E0007),
    .INIT_22(256'hF306802AA821E001CD03C7003C20AA000F8CCD7A30E80050D38001D700E5800E),
    .INIT_23(256'h825C001FB0022A005C656BE98D4002A8012E000EE83F700079C008B000F8CED7),
    .INIT_24(256'hF31BAE6E2E0004800020C001AB07A400EB801000B8C8D7131B000540146000E9),
    .INIT_25(256'h00007CC007481760031E000178CFD7F30F8000005B8006BC0CB0004980008002),
    .INIT_26(256'h00D0C003B14901CA8007632B5F4C5C0001CB0095041801B700001F8CBD7D3170),
    .INIT_27(256'hE3E0633077301BD80DC4001718DAFCE2E0040601D0810A81C2C003B18DAFAE2E),
    .INIT_28(256'h6B931E80040AFACC0CFEE21000BCC4EB931E8006F30C5302718E5B0016989AE4),
    .INIT_29(256'h60179C1D7231E802CD7D2197F46C02F3035E8C7A008F8606008047E300007E60),
    .INIT_2A(256'h8072F1C00E2A700BC606B918EC033F7B800EDCE001E3035C8C7A01961960901B),
    .INIT_2B(256'h0000000FC606B9182C000D40015A00BC606B9183C0F03E00781C0178C0D72307),
    .INIT_2C(256'h8E06B918280000BC606B918B40000000001F8C0D7231E800000007E3035C8C7A),
    .INIT_2D(256'h7381AE461B00000000001DCE06B9186C000000000001B1C0D72317800000000D),
    .INIT_2E(256'h8E456421700000BC722B230AC000000AA702B230DC0001D4E06B9186E0000007),
    .INIT_2F(256'h270DC00000041164000000DC722B138EC000000000002F1C8D6661680000001B),
    .INIT_30(256'h6191AC061A800028020030000006A3A3589C36000000412C8000000001B0E856),
    .INIT_31(256'h51037C32E2800563BDAEE61E81ACA1122D77803D1DED6130F40A9080110DC003),
    .INIT_32(256'h9497BA60763255DEE178021351154540ADF28B26806C74B5DCC3E800E0AD8AA4),
    .INIT_33(256'h6130740240FB66C2D555555B4665AE07500B43295D2E17808FF8D68ABAAAA958),
    .INIT_34(256'h3C194B0A8503300D9C6D63307C0028002E424EAD5AAAAD5E4B658001700D8CE5),
    .INIT_35(256'h4750159324C3DB6B75EF1DB66D600AA0D801D8E96BB18350012028586C6C362A),
    .INIT_36(256'hC66B5D6E1A80377AA601012CE3816F1761F3B260001170500D8ED6BB1C2D000E),
    .INIT_37(256'h02203BF8180170CAD75B86A00DDFB0481B8E19E685AB03EF30E2B00C1BF9F006),
    .INIT_38(256'h1B4058015803401C62F99803B1C2AA9CC2A80397F980000054300F03A060AE00),
    .INIT_39(256'h62A803E7C26B80002000200030000CB38F2B0006D190D7ADC550078DD18E0020),
    .INIT_3A(256'h6E70005A339AE121740313C2A58CC00352000009D402331277B6D800AC6735D2),
    .INIT_3B(256'h000400019186C006379C005C3095CE61B405CEE038EB17C0005AC001FC698E08),
    .INIT_3C(256'h7B68003E6CDA0F5400B7C02E64EE0800849B00DC74B5CE61B80C17D801D8F660),
    .INIT_3D(256'h95DEE2A803A7710007B07B0E7403BC018C0F0EAA0007D8B00EC77ABD2C2A803C),
    .INIT_3E(256'hB5002F8B002E3A5ACE60A8002AC840008FD7F8EAC00D58EF76BA0008A7E03431),
    .INIT_3F(256'h0002B6F002D50000480055003E970036335ACD7178001362001D602AB75AD800),
    .INIT_40(256'h5200AA028A200371C2569315800387F002A802AAC00154009D880563095D662F),
    .INIT_41(256'hCD74987C0049C200AA000AADB400AA018BE8006C67B5B0E1D001B3A002A80095),
    .INIT_42(256'h200AAA802DFB512D1805C60B5CE61A805FE00055001AB5D58055325CC9002B38),
    .INIT_43(256'h9DA574B834000ECDB56ED6C01555005DB6FDE9600F8CD6BD0E350006BEF63DAB),
    .INIT_44(256'h27D005554022E5AE7729402E3A55BEC370019FE5A6BE802AAA00AAF9E9F92017),
    .INIT_45(256'h50170D2EB2CC5500891FC3E98000AAA8006D31D344500D8C46B24C6A0117F574),
    .INIT_46(256'h0B284075AABEA0056505C0D91005C66B590E3A008970F8D8002B556005837374),
    .INIT_47(256'h0171DA5771C6C031E00BA1C5A0ADAABAC0E8A0F80264405CE9B556F2B019A07A),
    .INIT_48(256'h8CF6C632490BC0111334803674DAE4B87C01BA001D0D24ABAB68EDC2D0014622),
    .INIT_49(256'h124C215401AC03B446D56554800F40154531A401E37EAEBF0D406713003A0269),
    .INIT_4A(256'h0F19A56518AC04CC3AE806A0099181E1F8132620FC01B603B5203635DADD31B0),
    .INIT_4B(256'hA003D00356C1E40A06C68AB86C1E016B1BFB401EA001F1AE2C000DA007558628),
    .INIT_4C(256'h6C2E00F21E05D5A00AB45D8001B5D41CB501E337AE8B0E80681CC6BA007A802A),
    .INIT_4D(256'h80000341A81E1BB575986C02C168000EDD40006B50002DB4001CC2880F0C56BB),
    .INIT_4E(256'h86C02DAFC00000F6B4B7DD400000E6A80F09356CD878078CA0000DAB40002AD5),
    .INIT_4F(256'h00000550E86E80F0D956D78B8052B81A0002F5AEBA40000420E05A80B8D5ABF5),
    .INIT_50(256'hA02A332AFA30F00590C3B7A00005B7FEE1F57E80D9C475A2C3E016F706AF0000),
    .INIT_51(256'h36AF5787402EE2F0DDBAAAAB51A6AA07674F5D331700B2186D5540049557186A),
    .INIT_52(256'h68055D746D2DAD555577150DA8078FAAB6BA5C02EF179D55556AAAA33DD50363),
    .INIT_53(256'hAD0029005B6412A8079D4B59561E015B338AD0AAA8B215E88E2BA03A755AEAD8),
    .INIT_54(256'h0DE2A8D540B8FAD5D1B1D00AD4E82B4000002DA2E9D50171F1574CC2C02B6220),
    .INIT_55(256'h03C6F4AD3B8F005AB8D83F40000097A5D15405896ABD4C3402B5174768000000),
    .INIT_56(256'hC6C02A8B43D000000001F03C154078DA959731F00551666D0000000016CCF0AA),
    .INIT_57(256'h4368000006E018D540347D2AE97C6C02AE3F0FA00000001F0EC4AA01E3E95694),
    .INIT_58(256'h00003A4EC2A80F1FED592B8D80AC3C86A0000000785D954078EA75ADB1D0158C),
    .INIT_59(256'h4382A83E1B4ABB5F0F00AD4E10B00000170870554178DA55A338D80AD85E1E00),
    .INIT_5A(256'h8E5AD75A63D00AC3042C000001DC4780AA07C65AAE96E3C02AD0C03A00000068),
    .INIT_5B(256'h8BC02B07087C0000007C70C15A80F17A5AE5BE1D01545007800001F873C3AA07),
    .INIT_5C(256'h3E80000002F2B182A80B8CB2ADB7E3C0158BA41D000007059E15403C6ED1592F),
    .INIT_5D(256'h1C8F05500D87DB574DB0700551BB49EA803CB27C15401E1D655A6B85802B1B1A),
    .INIT_5E(256'h6C32EAAE9B61B802B616A406D57C0D16055005C73D35A4D87401547E6CF684AD),
    .INIT_5F(256'h16805AA06F4C800032C6C0EA80B86ECB5D37E1A805AC56AAE00AAC0B2A60D500),
    .INIT_60(256'h055C46AC435A1540760DBB6BA6CE1B00AB43FCCC77189EA07540158C4CB5D366),
    .INIT_61(256'h1B5B700BAA00F47F64D69DF85A00AA805D6006B603AA00B87EE95D3270D802D5),
    .INIT_62(256'h801D5000AA806A1DBD35CBB785601156A805402B55006A393A6B93760B405AA0),
    .INIT_63(256'h40150B76A56DEFA1A801555002E1A5ED593BF8350055455500783FBB6BB73F0B),
    .INIT_64(256'h79B5D9CEE0D40156A401543FDED5C9D9A15802AB5405686B7935DBDFC2A80555),
    .INIT_65(256'hF02D4002A003F81FEE26BB98FF0B40155005E0EF313598CDE0AC00554002B07F),
    .INIT_66(256'h0001A83F73CCD6239FF055002001583BE71AAE6FBBC05A00802D074DF66B91CF),
    .INIT_67(256'hCBC9D7B1E7FD02AB4001560FDC799AC4F9BA8154000055037E789AF659EF03AA),
    .INIT_68(256'h2F3EBF001ADF8017FE3E335E47C7F7001557801F7C784EB10E7BB802A8AB00F9),
    .INIT_69(256'hDB5AEDFE7F0C6B8C6C1FFF5400006DDF0FC66BDC7A777D00050003D7F3F99D63),
    .INIT_6A(256'h87F421FE077E38EBCE1BE0FDC841FFC3D639ABC70781ED6F5FC1F031D58C561F),
    .INIT_6B(256'h80D02AF87C06D540B0355E3C0F5E08E6F81A3D78706B80BAF400F40E1D58E1DB),
    .INIT_6C(256'h00000000000000000000000000000006AAAAD009401557015409581AB607C016),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_7
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_7_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_7_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_7_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_7_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_7_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_7_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_7_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_7_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_7_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_7_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_7_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_7_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_7_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "8" *) 
  (* bram_slice_end = "8" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000038F57E3C0018801C3EAF87801A001E3EB787C000FC6BADDA8007FF569),
    .INIT_01(256'h1A000019EBCC0000000000000675E6000000000039D7CE00000000039F5FC700),
    .INIT_02(256'hCD7900004AB7F5A00004D7D80000AAAAA00004F5EC0000154000033AFE608000),
    .INIT_03(256'h7555FC001DB556000135C80006AD6D56B6AA8000255E60000B5DF75DD5EA0000),
    .INIT_04(256'h4EBB0006AAFF00D6AE03D6D5A000DAE48006AEDA8000000DFD6D00366EB90001),
    .INIT_05(256'h56E0EBB00135C8002AEFC1EB6BC0ED760009ABC8006D57E03EBD6FC03FAD5000),
    .INIT_06(256'h8007BBC3EDADAB7C3EAF00175E90057BF87DEB55E0D6F500976B9001D5BF8FEB),
    .INIT_07(256'h56AD78FBF002D7A0037BE3AB5557C7BDA002D7B001FFF8FAAAAAAF8F7B0016AE),
    .INIT_08(256'hAAF1EBD025D7400AEF1F555B87BB002D7A003DFC3D555786BF006F5D003FDE3D),
    .INIT_09(256'hF002D7400DAC355D6AABE157C0B6B8405B71EAAAAABE36EC0535E801B7C6D55A),
    .INIT_0A(256'hB763EEC02DADE903D78FD6B8EED00B5680377C55AAC7BD005AE801FFC6DD5CFE),
    .INIT_0B(256'h563EEBADF16A0157A01F78D757FE756056AF40157CD55DCDBE00BADD00B6E7DD),
    .INIT_0C(256'hAE80FB73AABAAAABBF2F7C055D00EB9DAB8DED016AD00FFE2B55637F00B5D00F),
    .INIT_0D(256'h55573BF80B5D017B8ED55556DCAFE00EBE03EB9AACFDE03EBD00FD9ED7377803),
    .INIT_0E(256'hEC3D5E3AB80B5D01DB1AAB76C3DF8157A03779AB555AAD6E1BE02AE4076F3ED5),
    .INIT_0F(256'hAAAADCBBA05D7407D71D5AAADB6B6BCEFE02EB406EB1D55555555F17D802B40F),
    .INIT_10(256'hC0B5D03BF8BD5585F602AE01D58DB636D817AD03FDC7ADA2AF80F5D02FFCEAAA),
    .INIT_11(256'hC0F5D01DF82A0DF02D5C05B62B6B55555AB558ABE0BAE81DD85EAAAAAAAAF1B7),
    .INIT_12(256'h0AD5907D7084015F02EBA07F50850006FE05D6D03FB0490B7E05ABE07B412157),
    .INIT_13(256'h00017780EAD03EF000888800EFC0B5F81EA8004440036F81F5F40F6C0620057E),
    .INIT_14(256'h07FA000000000006F817AB40EE80244444001EF00ABC07F600001BF05D7C0F5E),
    .INIT_15(256'h00003BE05D7C0EF8016FC26AF01AD800000000002D78075E81F680001AF03EAD),
    .INIT_16(256'hAF60EBC000075E0BAB40F500006F816BF03DC000000000000000DB80EBD035C0),
    .INIT_17(256'h01FF05AF03DA00000000000B7C075C05FB0000000057E035E81ED8000006DF05),
    .INIT_18(256'h1842000000C2000000FE07D780F6800000000000001DF0BAB41FA80000000000),
    .INIT_19(256'h0027D90004EA8000DF05ABF41DD00002C340000050680000EF05D5F077A00000),
    .INIT_1A(256'h0E0520001BC0FC00006F82EBE83FD000002F7E80017DF4000001DF0557C03DC0),
    .INIT_1B(256'h00D8078003C064000DF03AF81F700007801480011001E0000DF05D6D07B40000),
    .INIT_1C(256'h0006000130000E0000017E85D7A0FB800008003200C800700001BE0BAFC1F700),
    .INIT_1D(256'h00500F02400000FF07D7F0FEC0000010000581A0001400001FF03D7A0FB80016),
    .INIT_1E(256'h6F82EBD0FEC000000300A808000002C03000002FC175F43BD000000900016000),
    .INIT_1F(256'h000003BA03000180AE0000002FE07AB81FE00000005B8020000C02BC04000000),
    .INIT_20(256'h7000706B8000000006FC2EBD07E800000000BB0E00C0AB80000003BC175F03EC),
    .INIT_21(256'h00000003FC2F5F43FA0000C2DDF0E00050EBF0000007FC2EBE87FC0000416AD0),
    .INIT_22(256'hA076800000001AB60C0060F6C00000000FF06D7F0FE80000102AAE1C001C5D70),
    .INIT_23(256'h0003BB60C00000005F82EBD07D4000000000D5B060060EED8200000000FF05D7),
    .INIT_24(256'hFC0FAF01EE00000000083DBE1000435B02000000BF05D7A0FB000000020D6F00),
    .INIT_25(256'h0000083B79900C0BB43000017F05D7A0FF800000006D6820020FF68400000002),
    .INIT_26(256'h002C37504080AE0D00077C175E83DC000010EB1A02C55A1000001FF05D7A0F70),
    .INIT_27(256'h1BE0180583C00585F1180017E03AF01AE00360FE0300C05E0D0003BE03AF41EE),
    .INIT_28(256'hEBC0FE80039000B0016004E000BF01EBC0FE800160D06C019070140016E03AF0),
    .INIT_29(256'h8017E03D7E0FE801E629C07A8EF002FC075F83FA007502B8007A815C00007F80),
    .INIT_2A(256'h800EFE0001EB800BF81EBF07EC00FF7C0001DF0001FC0F5F83FA005805807607),
    .INIT_2B(256'h0000000FF81EBF07AC000000000000BF81EBF06BC00DC00002A0017F03D7E0F7),
    .INIT_2C(256'hF01EBF07A80000BF81EBF07B40000000001FF03D7E0FE800000007FC0F5F83FA),
    .INIT_2D(256'h7C07AFC0FB00000000001DF01EBF07EC000000000001BE03D7E0F7800000000D),
    .INIT_2E(256'hF01D7C1F700000BF80EBE0FAC000000AB80EBE0FDC0001D701EBF03EE0000007),
    .INIT_2F(256'h80DDC00000000000000000DF80EBC07EC000000000002FE03D7C1F680000001B),
    .INIT_30(256'h6E0BAF41BA800000000000000006BC175E037600000000000000000001B705D7),
    .INIT_31(256'h0000003B7700056C0BAF41FE814260000E42803DE05D7A0DF40C7000000E2003),
    .INIT_32(256'hE6E8008077C135E81D780A013700000000031203806F8275E83FE8009F9B8000),
    .INIT_33(256'h7A0F7401370711C00000000007B9C1A8000B7C175E41D7806007B18000000000),
    .INIT_34(256'h801E73F07D7C400DE0DD7A0F7C0016D78131C0000000000073B82DFC000DF05D),
    .INIT_35(256'hBF5BE070E3C0000000001E38701BDAAE2001DF04EBD87B5000DEBF86E21C0080),
    .INIT_36(256'hF8275E41DA800EFAAEF46F1C1F80004001FC3C76DB557FC00DF04EBD83AD0001),
    .INIT_37(256'h6AB6FBFF00017F01D79076A003BFBBDBE07E07E05DABB40FC0FC07ADBBFFC006),
    .INIT_38(256'hA01D5ABC02FB6ADC1CFF0003BE09AAE83EA8008FF9ED55DB03F000A8007F00B5),
    .INIT_39(256'h1EA8009FD073DEDD6ADA8ADD75557C702FF00006DE0BD7C03D50013DC60FD6BB),
    .INIT_3A(256'hEC40005BC17AFA1F74007FEAB9F0F7AB56ADBAEDD6FDF0F1F777E000AF82F5E4),
    .INIT_3B(256'h7755555F8F81C0067F10005FC275F41FB401FEA03F0C17D5B55ADAEBFC187E09),
    .INIT_3C(256'hFD68003F8F000F55EAB7C001E3EE00009EE000DF8275F41FB800775801E0F87F),
    .INIT_3D(256'h75E41EA8005F910000007BF0775C03D783AF000000067F800EF826BE43EA8001),
    .INIT_3E(256'h00003FE0002FC13AF41EA8001FF24000000000EAFDED58000000000CFF0037C3),
    .INIT_3F(256'h00011F900000F6B56AF5000026E80037C13AF60F78000BFB00001B80000002EA),
    .INIT_40(256'h5AAA0001EE40037E09D700F580006FF00002D6AADD540001BFB0057C275E41EF),
    .INIT_41(256'hBD79077C0027F20000AAAAADB5AA0001BB10006F8275C41DD00077F80002AAD5),
    .INIT_42(256'h8AAAAAAA800004EE2005F8275F41DA802FF900005DBAB5D5AB00027EF0002BC1),
    .INIT_43(256'hE01D7907B400016FAC0000155555550000D7FE800FF04EBE41F500003FB00000),
    .INIT_44(256'h90055555554808CFF7D0002FC135C83F70005FFCE0002AAAAAAA40014FF9C017),
    .INIT_45(256'h0017F09EBC83D500079FF7583AAAAAAAAA8EBFD358000DF0DEBC83EA0008F5F2),
    .INIT_46(256'hB91BD575AABEBAB989FDC0DE0005F8275E41FA000630FBCAD56B5575A9D77318),
    .INIT_47(256'h017E09D7983EC00C600BBFAC17ADAABAFE0D2DF80298005F0475640EB007A07B),
    .INIT_48(256'h83F6F83C8EEBC0016C000037823AF9077C005A001DBCE26BAB7371FED0017800),
    .INIT_49(256'h0003000001AFAF7236D57998FFAF400000C00001FC11AF20FD401800003BEE27),
    .INIT_4A(256'h0FE09D7987AC0012000006AEB87077E1FBE3C7DDFC00003C000037C33AE20FB0),
    .INIT_4B(256'hB6ABD000001A00E006F846BE43BE00180000001EAFEFF0002FBD6DA000000980),
    .INIT_4C(256'h436E000D80B000000AB55D8000000B40D801FC11AF10DE801C011000007AF7AA),
    .INIT_4D(256'h2D6AB80E001FE08D79076C003806AAE00000006B500000015DE01C000F70CEBC),
    .INIT_4E(256'h7EC000741D6AEA0000000035FB7D1B000FF08D710778007E0AB6D00000000000),
    .INIT_4F(256'hD5AAB55F138000FF08D7187B800E47DAD5540000009576AEBF138000BF0C6B18),
    .INIT_50(256'h002BC11AE30FF000793FB7AD6D55B7FEFE0E0000DE0CF5C437E001C8D6AF55AE),
    .INIT_51(256'h11AF983F40001D8EDDBAAAAB5E7F000778215E2077000FA7ED556AADD557E4F0),
    .INIT_52(256'hE800039BED2DAD5555776EF00007F066B8C1DC0000EC7D55556AAAACAE00037C),
    .INIT_53(256'hAD0029005B7ABC0007E0C75E61FE0000F67AD0AAA8B215EB7780003B833AF306),
    .INIT_54(256'h0DFDDF0000BF0635E20FD00003DFEB4000002DBDDE00017E08D7883AC0001F7F),
    .INIT_55(256'h03F833AE206F000007CFFF40000097BB3C0005F0E6B183B40000F9BF68000000),
    .INIT_56(256'h3EC0007D7FD000000001FDAFC0007F0675E60FF0000FA9ED0000000016F2BE00),
    .INIT_57(256'hFF68000006FEBF000037831AF183EC0001F5FFA00000001FFBFA0001FC18D718),
    .INIT_58(256'h00003BA5F8000FE0635E307D8003FADEA00000007FD5E0007F0615CE07D0007E),
    .INIT_59(256'hD7F8003FE0C6BC60EF00003F5BB0000017FAFD00017F0635C207D800036BFE00),
    .INIT_5A(256'hF039D79C1FD0003FD7EC000001DFD3DA0007F839AF181BC0000EEBFA0000006F),
    .INIT_5B(256'h7BC0007FAFFC0000007FD6F40000FE063AF9C1DD0003DAFF800001FFD7F80007),
    .INIT_5C(256'hFE80000002FDADF8000BF071AE381FC0007B37FD000007FCBFC0003F81CD5E30),
    .INIT_5D(256'h7DBFE8000DF838D78E0F70000FB277EA803F76FF40001FE0E35C70758000FBAD),
    .INIT_5E(256'h6EC1E6AF1C1FB80001F736F6D57FBB77D00005F81CF5C707F40003FF4DF684AD),
    .INIT_5F(256'hF680000EEF88DBB5F1BEF70000BF81C75E381DA80003D732FFBAAD5B197D0000),
    .INIT_60(256'hF55D86AC375BC00077F078EBC701BB00003FFF0F80F87EBD000015F03C75E381),
    .INIT_61(256'hDB5B75500000F780E3D71E075A0000375D755EB6DC0000BF81E75E3C0FD80000),
    .INIT_62(256'h80000D5500006AE07CF5F3C07D60000002B5574000006BC0F9EBE381DB400016),
    .INIT_63(256'h0015F00E9D71F017A800000002FE03E35E3C07B500001000007FC078EBC7C0FB),
    .INIT_64(256'hF875E1F01ED40000000157C03E35F1E01B58000000056B80F8F5E3E02EA80000),
    .INIT_65(256'h0F6D40000003FBE01E1EBC1F00FB40000005F700F0F5E0F015AC00000002B780),
    .INIT_66(256'h0001ABC00FC3D7C3E00FD50000015EC01F06AF8FC0175A00002DF803F1EBE1F0),
    .INIT_67(256'h3BC7D7C1F800FEAB4001577003F87AF8FE005D54000055B401F87AF85E007FAA),
    .INIT_68(256'h2FC000555ADFDBA001FE0F5F87F80077D557ABC003F83EBE0F8002EAA8AB5D00),
    .INIT_69(256'h00000001FF03EBF06FE00003B5BB0000FFC1EBE07F8000F5D76EA8000FF87D7C),
    .INIT_6A(256'hF8000001FF7E07EBF01BFF000000003FD607ABF807DE0000003DF00FD5F057E0),
    .INIT_6B(256'h800DAAFB8006D54007F55FC00F5EAAF6F801FD7F806BDF0001DFF401FD5F01DB),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAA49555575A000003BAB7B00016),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_8
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_8_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_8_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_8_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_8_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_8_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_8_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_8_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_8_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_8_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_8_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_8_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_8_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_8_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d1" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "589824" *) 
  (* RTL_RAM_NAME = "U0/romCnt" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "32767" *) 
  (* bram_slice_begin = "9" *) 
  (* bram_slice_end = "9" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "32767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000007F57FC000188003FEAFF8001A0001FEB7F8000003EBADDAD55FFF569),
    .INIT_01(256'h00000007EBF000000000000001F5F8000000000007D7F000000000007F5FF800),
    .INIT_02(256'h3D7E0000000000000003D7E000000000000003F5F0000000000000FAFF808000),
    .INIT_03(256'h000002ABA000000000F5F00000000000000000001D5F80000000000000000000),
    .INIT_04(256'h3EBC00000000FFD6AFDC000000003AF8800000007FAAAFE000000031EEBE0000),
    .INIT_05(256'h56FF000000F5F00000003FEB6BFF00000007ABF00000001FFEBD6FFFC0000000),
    .INIT_06(256'h0000003FEDADAB7FC000000F5F10000007FDEB55FF0000008F6BE00000007FEB),
    .INIT_07(256'h56AD7F000001D7C000001FAB5557F8000001D7C0000007FAAAAAAFF000000EAF),
    .INIT_08(256'hAAFE000023D7800000FF555BF800001D7C000003FD5557F800001F5E000001FD),
    .INIT_09(256'h0001D7800003F55D6AABFE00008EBE40000FEAAAAABFC00004F5F000003ED55A),
    .INIT_0A(256'hB77C00001DADF100007FD6BF00000757000003D5AAF800003AF000003EDD5F00),
    .INIT_0B(256'h01FEEBADFE0000D7C00007D757FF80004EAF800003D55DF000007ADE00001FDD),
    .INIT_0C(256'hAF00000FAABAAAABBFC000035E00007DABF00000EAE00001EB557C000075E000),
    .INIT_0D(256'h5557C000075E00007ED55556DF00001EBC00007AAF00000EBE00007ED7C00007),
    .INIT_0E(256'h03FD5FC000075E0000FAAB76FC0000D7C00007AB555AAD6FC0001AF80000FED5),
    .INIT_0F(256'hAAAADF00003D780000FD5AAADB6B6BF00001EB80000FD55555555FE0000EB800),
    .INIT_10(256'h0075E00007BD55F80001AF00007DB7C0000FAE00003FADBC000075E00003EAAA),
    .INIT_11(256'h0075E00007AFE0001D580001EB6B55555AB55F00007AF00007DEAAAAAAAAFE00),
    .INIT_12(256'h06D5E0000ED57C0001EBC0000FD555F00003D6E0000F6BF00003ABC0003D7E00),
    .INIT_13(256'hEBFC0001EAE0000FAAAAAAFF000075F00007D555557C0000F5F80003D6ABF800),
    .INIT_14(256'h0001FAD5AAAADFF0000FAB80007AAD5555DFC0003ABE0001DDDFC0003D780001),
    .INIT_15(256'hAABF40003D780003DE0002EAF80003DAAAAAAAB7C0000F5F00007ABFC0001EAE),
    .INIT_16(256'hAF80001F6DE80007AB80007EDE8000EBE0001F5556AAAAAEAAFA0001EBE0001F),
    .INIT_17(256'hFC0003AE0001F576ED6D77F0000F5E0000FEAAB6BE800075F00003EDABE80003),
    .INIT_18(256'h6036AAADD701FAB5FA0003D7C00037BBFFB6FDED5F40007AB80003EF5B56D55B),
    .INIT_19(256'hD7B004ED5901BDDA0003ABF80005EAFCFF376AB79DE755FA0003D5E0000FDD55),
    .INIT_1A(256'hA1B8955FEC170B6FF50001EBF00006F56FB0026AEE400DED57AC000357F0001D),
    .INIT_1B(256'hB767797DFA3793DF50007AFC0005BDF45D6276FA4EBE2FBF50003D6E0001BD75),
    .INIT_1C(256'h6DB96AAE4FABE5F577EA0003D7C00037DFA757C9EF65DF97B7EA0007AF800057),
    .INIT_1D(256'h576FAFFD3AEBAA0003D7E0001BF6AFABF5BB6EDADFEAAB7AA0007D7C0005EDA9),
    .INIT_1E(256'h8001EBE0001B7B557DFBAFFBD5F5FAEFEEF5754000F5F80006EF5772FAEEDB55),
    .INIT_1F(256'hAF5DFFBAFEEABEFEAEFDDBF74000FABC000D7D577FDBFF8EADF7F6BEFDEAB7EE),
    .INIT_20(256'hAF77AEEBFEF555FEA8001EBE0003775B6F7DBBF5AF7FABBF76BF68000F5F8001),
    .INIT_21(256'hBAADF568001F5F8000EF6FBEDDFF5EAFAFEBFFBD7568001EBF0001DBD7FF6AD7),
    .INIT_22(256'hC0002B6AAAF7FAB7F9AFBFF6FF6DAAB5A0002D7C00035AD5FFAAAFEB55EBDD7F),
    .INIT_23(256'hDB7FBB7FBAAAAAD68001EBE0001576AAD7BED5BFCDFBFEEDFEEB6ABFAD0003D7),
    .INIT_24(256'h0007AF8000D556AD56F1FDBFF75F775BF9F555AD0003D7C0006B75577BED6FFB),
    .INIT_25(256'h55EBF7FB7EBAF9EBB7EFB55A0003D7C0002AAAD76FED6F9D7CFFF6FBF555AAB4),
    .INIT_26(256'hADF7F75EF7EFAFFBAD68000F5F00015AABFFEBF7DF7D5BFF5AD5A0003D7C0007),
    .INIT_27(256'h000AFDF5FEFAFEFDFEBD55A0007AF8000ADFBEFFF7DFEEDFFBD6B40007AF8000),
    .INIT_28(256'hEBE00035AFDEFE7EDDBEEDFAAD0003EBE000355FBFDEDF6FDFFFCF55A0007AF8),
    .INIT_29(256'hF5A0007D7C0002AFF7E5F7FCFDFEB4000F5F0000ABF9DE7FDBFCFF3F57568001),
    .INIT_2A(256'h2AFEFFEABFEBFAD0003EBE0001AFFF7FAADFDFF6B4001F5F0000ABDF7DF7F77F),
    .INIT_2B(256'hEAAAAAD0003EBE00015BAD5AAF5AAD0003EBE00015FDFEAAFABF5A0007D7C000),
    .INIT_2C(256'h003EBE0002AAAD0003EBE0001D556D5AADA0007D7C0003AAAD5568001F5F0001),
    .INIT_2D(256'h000FAF80005557AAAD6AA0003EBE0001AAAAAAAB6AAA0007D7C0002AAAAAAAD0),
    .INIT_2E(256'h003D7800055B550001EBC0001555AD50001EBC0001556A0003EBE0000AABD6A8),
    .INIT_2F(256'hC00017D5755D556DAEAAAA0001EBE000176D5555BAB540007D780002EB6D5540),
    .INIT_30(256'h0007AF80002AAFEAEAAAB7F6D7D0000F5F0000B7B755D56DB57B76F5540003D7),
    .INIT_31(256'h756B7DC3816B500007AF80002E7E1D56B07E5A80003D7C0001500EB555F01AA8),
    .INIT_32(256'h070001750000F5F00002D000F0F5555DADFC1C01750001F5F00002AF20787AAF),
    .INIT_33(256'h7C00017A0000F03AD555555B783E0000BB50000F5F80002F4000707ABAAAAF5F),
    .INIT_34(256'hBDE07C000000B560003D7C00016BA00000F03EAD5AAAAD5F83C00000B560003D),
    .INIT_35(256'h0000000FE03BDB6B75EF603F800000005D740003EBE000056E8000001E03F6AA),
    .INIT_36(256'h001F5F80002AF400000000FC007B6F576E003F800000009AA0003EBE00005ABD),
    .INIT_37(256'h00000400BF540007D7E0000ADD0000000001FFE00000000FFF0000000000B5D0),
    .INIT_38(256'h0000000000000003FF00BF540007AAF00002B72006000000000FAFABAB800000),
    .INIT_39(256'h0002B720307C000000000000000003F03017DEA80007D7F000056E4037F00000),
    .INIT_3A(256'h813BD50000FAFC00015FA02001FF00000000000000000FF000405DAA0001F5F8),
    .INIT_3B(256'h000000007F802B59A04ED50001F5F800015E8196C00FA0000000000003F801B2),
    .INIT_3C(256'h0486BF800FDBD000000036AFE001DDDE6817AA0001F5F80002BE8122BC00FF80),
    .INIT_3D(256'hF5F80002B7A04C7BD7BF8000775FBFD78000FEAAB6D8817AA0001EBF80002B7A),
    .INIT_3E(256'hB55D4817B54000FAF80002B7F409AD56EFD7FF00000007EF76BAFF5102EA8000),
    .INIT_3F(256'h56AFA04DAAD5F6B56AF5555F4817B54000FAF80002B57E06EADD7BAAB75ADAEA),
    .INIT_40(256'h5AAAAAAD00F7540007D7E0002B57B027AAAAD6AADD55555EC0FAA8001F5F8000),
    .INIT_41(256'h7D7E0001ADF4095AAAAAAAADB5AAAB7EC0BDD50001F5F80005B7D8176AAAAAD5),
    .INIT_42(256'hAAAAAAAAADFFD9017AA8001F5F800036F404ED555DBAB5D5AB557C81BB754000),
    .INIT_43(256'h007D7E0002EB7E80636ED6D55555555DB71805EAA0003EBF8000BBBF406FBDAB),
    .INIT_44(256'h77D55555556AEEF000BBD54000F5F00005ABF0039EBEAAAAAAAAEAFE7004EAA0),
    .INIT_45(256'h76A0007EBF000055DEC000C7BAAAAAAAAAF0C004FD7750003EBF0000AB7D080E),
    .INIT_46(256'h0707D575AABEBABE0E002F37D5D8001F5F8000ABFF4B0039D56B5575CE0004BD),
    .INIT_47(256'h6A0007D7E000157E9B600063B7ADAABAFEF1C007FDBD558003F578000ABEDB80),
    .INIT_48(256'h7FF6FFC0F0003F5EDFB5AB4001FAFE000155EDF74003E1EBAB7C7E000FAEDEAB),
    .INIT_49(256'hB6DFAF55DE0000F1F6D57E1F000016F57DFDAD6C000FAFC0001AFDFFFF8001E0),
    .INIT_4A(256'h50007D7E0001AFDBFAEDD80007F000160003F80003DDB7EFF56EC000FAFC0006),
    .INIT_4B(256'h00000DAF56DBFDEB58003EBF8000D57DFBFB77C000000FAFC000001EAF55FBAD),
    .INIT_4C(256'h8001AAFEFEB5D5AAA000002D5BB5DF5FBD6A000FAFE000557EFDD6BBB6800000),
    .INIT_4D(256'hAD6ABBDFBB60007D7E0002AAFDEEAAEEDD75AD0005D5ADB55DFFBEAB50003EBF),
    .INIT_4E(256'h002AADF7DD6AEAF6B6B7DD75FB7DF7AB50007D7E000557F7AAB6DDAB556BAAD5),
    .INIT_4F(256'hD5AAB55FF7EEAF0007D7E0003D5F7FDAD556F5AEBAD576AEBFF7DAAB0003EBE0),
    .INIT_50(256'hAAC000FAFC000755FDFFB7AD6D55B7FEFFDF7EB70003F5F8001F57EFD6AF55AE),
    .INIT_51(256'h0FAFE0002AAEFEFEDDBAAAAB5FEFAB58001F5FC000EABF3FED556AADD557FDFA),
    .INIT_52(256'h07555FDFED2DAD5555777DFDAAF8001EBF0001AAEFF7FD55556AAAAF9FD5AC00),
    .INIT_53(256'hAD0029005B7E7EAAF0003F5F8000ED5BFBFAD0AAA8B215EBEFABAB4000FAFC00),
    .INIT_54(256'h0DFFBFD5570001F5FC000EAAD7EFEB4000002DBFBFD5560007D7F0001AAB7FBF),
    .INIT_55(256'h78000FAFC000555ABFEFFF40000097BF7D5568001EBE0002AAB5FDFF68000000),
    .INIT_56(256'h0016AAFE7FD000000001FD9FD56D0001F5F80005555FCFED0000000016FE7EAB),
    .INIT_57(256'h7F68000006FE7FD5568000FAFE0001AAAFF9FFA00000001FF9FEAABC0007D7E0),
    .INIT_58(256'h00003BE3FAAD60001F5FC0005AAFFCDEA00000007FCDF5570001F5F0000B55FF),
    .INIT_59(256'hCFFAAEC0003EBF80005AAD7F9BB0000017F9FD55760001F5FC00056ADB73FE00),
    .INIT_5A(256'h0007D7E0000AAAFFE7EC000001DFCFDAAAE80007AFE00036AADEF3FA0000006F),
    .INIT_5B(256'h002AAB7FCFFC0000007FCEF55AAF0001FAFE0000B557DCFF800001FFCFFBAAF8),
    .INIT_5C(256'hFE80000002FF9DFAAB60000FAFC0001555FBC7FD000007FC7FD55540003D5FC0),
    .INIT_5D(256'h7C7FED55600007D7F00005555FBC7FEA803FF1FF5555C0001F5F80002AABFBCF),
    .INIT_5E(256'h00001EAFE00006AAB7F7C6F6D57FB8F7D555700003F5F800015557FF8DF684AD),
    .INIT_5F(256'h006B5AAEEFF0DBB5F07EF7EADB00003F5FC0000555AFD7C2FFBAAD5B077DD557),
    .INIT_60(256'hF55DF803F75BD555800007EBF800005AAB7FFFF00007FEBD7557C00003F5FC00),
    .INIT_61(256'hDB5B755BAABA00001FD7E00000EAAAB75D755EB6DFAAFE00001F5FC00003AAD5),
    .INIT_62(256'h355D5D55AAAA800003F5FC00000AB556AAB5576B5555000007EBFC00002B5AB6),
    .INIT_63(256'h554000007D7E000006B555555800001F5FC00000555555555D000007EBF80000),
    .INIT_64(256'h07F5FE0000035556B574000001F5FE000003AAAB5558000007F5FC000002AD55),
    .INIT_65(256'h0000356AAB58000001FEBFE000001D55575000000FF5FE00000175555AE80000),
    .INIT_66(256'hAAAC0000003FD7FC0000005AAAB4000000FEAFF0000001BAAA8000000FEBFE00),
    .INIT_67(256'h003FD7FE000000001AAC00000007FAFF00000001AAD500000007FAFFA0000000),
    .INIT_68(256'hC0000000000000000001FF5FF8000000000000000007FEBFE000000002000000),
    .INIT_69(256'h0000000000FFEBFF8000000000000000003FEBFF80000000000000000007FD7F),
    .INIT_6A(256'h000000000001FFEBFFC000000000000001FFABFFE800000000000DFFD5FF8000),
    .INIT_6B(256'h56DDAAFBFFF0003DB7F55FFDF000000007FBFD7FFF000000000002FFFD5FFE00),
    .INIT_6C(256'h00000000000000000000000000000002AAAADAADD555575B555D5BBAB7B7FDC1),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(0)) 
    romCnt_reg_rep_0_9
       (.ADDRARDADDR({1'b1,romCnt_reg_rep_0_0_i_2_n_0,romCnt_reg_rep_0_0_i_3_n_0,romCnt_reg_rep_0_0_i_4_n_0,romCnt_reg_rep_0_0_i_5_n_0,romCnt_reg_rep_0_0_i_6_n_0,romCnt_reg_rep_0_0_i_7_n_0,romCnt_reg_rep_0_0_i_8_n_0,romCnt_reg_rep_0_0_i_9_n_0,romCnt_reg_rep_0_0_i_10_n_0,romCnt_reg_rep_0_0_i_11_n_0,romCnt_reg_rep_0_0_i_12_n_0,romCnt_reg_rep_0_0_i_13_n_0,romCnt_reg_rep_0_0_i_14_n_0,romCnt_reg_rep_0_0_i_15_n_0,romCnt_reg_rep_0_0_i_16_n_0}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(NLW_romCnt_reg_rep_0_9_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_romCnt_reg_rep_0_9_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(clk),
        .CLKBWRCLK(1'b0),
        .DBITERR(NLW_romCnt_reg_rep_0_9_DBITERR_UNCONNECTED),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO({NLW_romCnt_reg_rep_0_9_DOADO_UNCONNECTED[31:1],romCnt_reg_rep_0_9_n_35}),
        .DOBDO(NLW_romCnt_reg_rep_0_9_DOBDO_UNCONNECTED[31:0]),
        .DOPADOP(NLW_romCnt_reg_rep_0_9_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_romCnt_reg_rep_0_9_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_romCnt_reg_rep_0_9_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(romCnt_reg_rep_0_0_i_1_n_0),
        .ENBWREN(1'b0),
        .INJECTDBITERR(NLW_romCnt_reg_rep_0_9_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_romCnt_reg_rep_0_9_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_romCnt_reg_rep_0_9_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_romCnt_reg_rep_0_9_SBITERR_UNCONNECTED),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    strobe_out_INST_0
       (.I0(resetn),
        .I1(increment_reg_n_0),
        .O(strobe_out));
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
