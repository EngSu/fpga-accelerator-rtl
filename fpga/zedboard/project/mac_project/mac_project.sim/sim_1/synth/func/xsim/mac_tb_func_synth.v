// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (win64) Build 6299465 Fri Nov 14 19:35:11 GMT 2025
// Date        : Sun Jun 28 23:18:27 2026
// Host        : LAPTOP-7T1DPAID running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/sumay/Documents/fpga-accelerator-rtl/fpga/zedboard/project/mac_project/mac_project.sim/sim_1/synth/func/xsim/mac_tb_func_synth.v
// Design      : mac
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ACC_WIDTH = "32" *) (* DATA_WIDTH = "16" *) 
(* NotValidForBitStream *)
module mac
   (clk,
    rst_n,
    a,
    b,
    acc_in,
    acc_out);
  input clk;
  input rst_n;
  input [15:0]a;
  input [15:0]b;
  input [31:0]acc_in;
  output [31:0]acc_out;

  wire [15:0]a;
  wire [15:0]a_IBUF;
  wire [31:0]acc_in;
  wire [31:0]acc_in_IBUF;
  wire [31:0]acc_out;
  wire acc_out0_n_100;
  wire acc_out0_n_101;
  wire acc_out0_n_102;
  wire acc_out0_n_103;
  wire acc_out0_n_104;
  wire acc_out0_n_105;
  wire acc_out0_n_74;
  wire acc_out0_n_75;
  wire acc_out0_n_76;
  wire acc_out0_n_77;
  wire acc_out0_n_78;
  wire acc_out0_n_79;
  wire acc_out0_n_80;
  wire acc_out0_n_81;
  wire acc_out0_n_82;
  wire acc_out0_n_83;
  wire acc_out0_n_84;
  wire acc_out0_n_85;
  wire acc_out0_n_86;
  wire acc_out0_n_87;
  wire acc_out0_n_88;
  wire acc_out0_n_89;
  wire acc_out0_n_90;
  wire acc_out0_n_91;
  wire acc_out0_n_92;
  wire acc_out0_n_93;
  wire acc_out0_n_94;
  wire acc_out0_n_95;
  wire acc_out0_n_96;
  wire acc_out0_n_97;
  wire acc_out0_n_98;
  wire acc_out0_n_99;
  wire [31:0]acc_out_OBUF;
  wire \acc_out_OBUF[31]_inst_i_2_n_0 ;
  wire \acc_out_OBUF[31]_inst_i_3_n_0 ;
  wire [15:0]b;
  wire [15:0]b_IBUF;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire rst_n;
  wire rst_n_IBUF;
  wire NLW_acc_out0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_acc_out0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_acc_out0_OVERFLOW_UNCONNECTED;
  wire NLW_acc_out0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_acc_out0_PATTERNDETECT_UNCONNECTED;
  wire NLW_acc_out0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_acc_out0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_acc_out0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_acc_out0_CARRYOUT_UNCONNECTED;
  wire [47:32]NLW_acc_out0_P_UNCONNECTED;
  wire [47:0]NLW_acc_out0_PCOUT_UNCONNECTED;

  IBUF \a_IBUF[0]_inst 
       (.I(a[0]),
        .O(a_IBUF[0]));
  IBUF \a_IBUF[10]_inst 
       (.I(a[10]),
        .O(a_IBUF[10]));
  IBUF \a_IBUF[11]_inst 
       (.I(a[11]),
        .O(a_IBUF[11]));
  IBUF \a_IBUF[12]_inst 
       (.I(a[12]),
        .O(a_IBUF[12]));
  IBUF \a_IBUF[13]_inst 
       (.I(a[13]),
        .O(a_IBUF[13]));
  IBUF \a_IBUF[14]_inst 
       (.I(a[14]),
        .O(a_IBUF[14]));
  IBUF \a_IBUF[15]_inst 
       (.I(a[15]),
        .O(a_IBUF[15]));
  IBUF \a_IBUF[1]_inst 
       (.I(a[1]),
        .O(a_IBUF[1]));
  IBUF \a_IBUF[2]_inst 
       (.I(a[2]),
        .O(a_IBUF[2]));
  IBUF \a_IBUF[3]_inst 
       (.I(a[3]),
        .O(a_IBUF[3]));
  IBUF \a_IBUF[4]_inst 
       (.I(a[4]),
        .O(a_IBUF[4]));
  IBUF \a_IBUF[5]_inst 
       (.I(a[5]),
        .O(a_IBUF[5]));
  IBUF \a_IBUF[6]_inst 
       (.I(a[6]),
        .O(a_IBUF[6]));
  IBUF \a_IBUF[7]_inst 
       (.I(a[7]),
        .O(a_IBUF[7]));
  IBUF \a_IBUF[8]_inst 
       (.I(a[8]),
        .O(a_IBUF[8]));
  IBUF \a_IBUF[9]_inst 
       (.I(a[9]),
        .O(a_IBUF[9]));
  IBUF \acc_in_IBUF[0]_inst 
       (.I(acc_in[0]),
        .O(acc_in_IBUF[0]));
  IBUF \acc_in_IBUF[10]_inst 
       (.I(acc_in[10]),
        .O(acc_in_IBUF[10]));
  IBUF \acc_in_IBUF[11]_inst 
       (.I(acc_in[11]),
        .O(acc_in_IBUF[11]));
  IBUF \acc_in_IBUF[12]_inst 
       (.I(acc_in[12]),
        .O(acc_in_IBUF[12]));
  IBUF \acc_in_IBUF[13]_inst 
       (.I(acc_in[13]),
        .O(acc_in_IBUF[13]));
  IBUF \acc_in_IBUF[14]_inst 
       (.I(acc_in[14]),
        .O(acc_in_IBUF[14]));
  IBUF \acc_in_IBUF[15]_inst 
       (.I(acc_in[15]),
        .O(acc_in_IBUF[15]));
  IBUF \acc_in_IBUF[16]_inst 
       (.I(acc_in[16]),
        .O(acc_in_IBUF[16]));
  IBUF \acc_in_IBUF[17]_inst 
       (.I(acc_in[17]),
        .O(acc_in_IBUF[17]));
  IBUF \acc_in_IBUF[18]_inst 
       (.I(acc_in[18]),
        .O(acc_in_IBUF[18]));
  IBUF \acc_in_IBUF[19]_inst 
       (.I(acc_in[19]),
        .O(acc_in_IBUF[19]));
  IBUF \acc_in_IBUF[1]_inst 
       (.I(acc_in[1]),
        .O(acc_in_IBUF[1]));
  IBUF \acc_in_IBUF[20]_inst 
       (.I(acc_in[20]),
        .O(acc_in_IBUF[20]));
  IBUF \acc_in_IBUF[21]_inst 
       (.I(acc_in[21]),
        .O(acc_in_IBUF[21]));
  IBUF \acc_in_IBUF[22]_inst 
       (.I(acc_in[22]),
        .O(acc_in_IBUF[22]));
  IBUF \acc_in_IBUF[23]_inst 
       (.I(acc_in[23]),
        .O(acc_in_IBUF[23]));
  IBUF \acc_in_IBUF[24]_inst 
       (.I(acc_in[24]),
        .O(acc_in_IBUF[24]));
  IBUF \acc_in_IBUF[25]_inst 
       (.I(acc_in[25]),
        .O(acc_in_IBUF[25]));
  IBUF \acc_in_IBUF[26]_inst 
       (.I(acc_in[26]),
        .O(acc_in_IBUF[26]));
  IBUF \acc_in_IBUF[27]_inst 
       (.I(acc_in[27]),
        .O(acc_in_IBUF[27]));
  IBUF \acc_in_IBUF[28]_inst 
       (.I(acc_in[28]),
        .O(acc_in_IBUF[28]));
  IBUF \acc_in_IBUF[29]_inst 
       (.I(acc_in[29]),
        .O(acc_in_IBUF[29]));
  IBUF \acc_in_IBUF[2]_inst 
       (.I(acc_in[2]),
        .O(acc_in_IBUF[2]));
  IBUF \acc_in_IBUF[30]_inst 
       (.I(acc_in[30]),
        .O(acc_in_IBUF[30]));
  IBUF \acc_in_IBUF[31]_inst 
       (.I(acc_in[31]),
        .O(acc_in_IBUF[31]));
  IBUF \acc_in_IBUF[3]_inst 
       (.I(acc_in[3]),
        .O(acc_in_IBUF[3]));
  IBUF \acc_in_IBUF[4]_inst 
       (.I(acc_in[4]),
        .O(acc_in_IBUF[4]));
  IBUF \acc_in_IBUF[5]_inst 
       (.I(acc_in[5]),
        .O(acc_in_IBUF[5]));
  IBUF \acc_in_IBUF[6]_inst 
       (.I(acc_in[6]),
        .O(acc_in_IBUF[6]));
  IBUF \acc_in_IBUF[7]_inst 
       (.I(acc_in[7]),
        .O(acc_in_IBUF[7]));
  IBUF \acc_in_IBUF[8]_inst 
       (.I(acc_in[8]),
        .O(acc_in_IBUF[8]));
  IBUF \acc_in_IBUF[9]_inst 
       (.I(acc_in[9]),
        .O(acc_in_IBUF[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
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
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    acc_out0
       (.A({a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF[15],a_IBUF}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_acc_out0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({b_IBUF[15],b_IBUF[15],b_IBUF}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_acc_out0_BCOUT_UNCONNECTED[17:0]),
        .C({acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF[31],acc_in_IBUF}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_acc_out0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_acc_out0_CARRYOUT_UNCONNECTED[3:0]),
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
        .CEP(1'b1),
        .CLK(clk_IBUF_BUFG),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_acc_out0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_acc_out0_OVERFLOW_UNCONNECTED),
        .P({NLW_acc_out0_P_UNCONNECTED[47:32],acc_out0_n_74,acc_out0_n_75,acc_out0_n_76,acc_out0_n_77,acc_out0_n_78,acc_out0_n_79,acc_out0_n_80,acc_out0_n_81,acc_out0_n_82,acc_out0_n_83,acc_out0_n_84,acc_out0_n_85,acc_out0_n_86,acc_out0_n_87,acc_out0_n_88,acc_out0_n_89,acc_out0_n_90,acc_out0_n_91,acc_out0_n_92,acc_out0_n_93,acc_out0_n_94,acc_out0_n_95,acc_out0_n_96,acc_out0_n_97,acc_out0_n_98,acc_out0_n_99,acc_out0_n_100,acc_out0_n_101,acc_out0_n_102,acc_out0_n_103,acc_out0_n_104,acc_out0_n_105}),
        .PATTERNBDETECT(NLW_acc_out0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_acc_out0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_acc_out0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_acc_out0_UNDERFLOW_UNCONNECTED));
  OBUF \acc_out_OBUF[0]_inst 
       (.I(acc_out_OBUF[0]),
        .O(acc_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[0]_inst_i_1 
       (.I0(acc_out0_n_105),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[0]));
  OBUF \acc_out_OBUF[10]_inst 
       (.I(acc_out_OBUF[10]),
        .O(acc_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[10]_inst_i_1 
       (.I0(acc_out0_n_95),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[10]));
  OBUF \acc_out_OBUF[11]_inst 
       (.I(acc_out_OBUF[11]),
        .O(acc_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[11]_inst_i_1 
       (.I0(acc_out0_n_94),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[11]));
  OBUF \acc_out_OBUF[12]_inst 
       (.I(acc_out_OBUF[12]),
        .O(acc_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[12]_inst_i_1 
       (.I0(acc_out0_n_93),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[12]));
  OBUF \acc_out_OBUF[13]_inst 
       (.I(acc_out_OBUF[13]),
        .O(acc_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[13]_inst_i_1 
       (.I0(acc_out0_n_92),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[13]));
  OBUF \acc_out_OBUF[14]_inst 
       (.I(acc_out_OBUF[14]),
        .O(acc_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[14]_inst_i_1 
       (.I0(acc_out0_n_91),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[14]));
  OBUF \acc_out_OBUF[15]_inst 
       (.I(acc_out_OBUF[15]),
        .O(acc_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[15]_inst_i_1 
       (.I0(acc_out0_n_90),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[15]));
  OBUF \acc_out_OBUF[16]_inst 
       (.I(acc_out_OBUF[16]),
        .O(acc_out[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[16]_inst_i_1 
       (.I0(acc_out0_n_89),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[16]));
  OBUF \acc_out_OBUF[17]_inst 
       (.I(acc_out_OBUF[17]),
        .O(acc_out[17]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[17]_inst_i_1 
       (.I0(acc_out0_n_88),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[17]));
  OBUF \acc_out_OBUF[18]_inst 
       (.I(acc_out_OBUF[18]),
        .O(acc_out[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[18]_inst_i_1 
       (.I0(acc_out0_n_87),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[18]));
  OBUF \acc_out_OBUF[19]_inst 
       (.I(acc_out_OBUF[19]),
        .O(acc_out[19]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[19]_inst_i_1 
       (.I0(acc_out0_n_86),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[19]));
  OBUF \acc_out_OBUF[1]_inst 
       (.I(acc_out_OBUF[1]),
        .O(acc_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[1]_inst_i_1 
       (.I0(acc_out0_n_104),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[1]));
  OBUF \acc_out_OBUF[20]_inst 
       (.I(acc_out_OBUF[20]),
        .O(acc_out[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[20]_inst_i_1 
       (.I0(acc_out0_n_85),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[20]));
  OBUF \acc_out_OBUF[21]_inst 
       (.I(acc_out_OBUF[21]),
        .O(acc_out[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[21]_inst_i_1 
       (.I0(acc_out0_n_84),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[21]));
  OBUF \acc_out_OBUF[22]_inst 
       (.I(acc_out_OBUF[22]),
        .O(acc_out[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[22]_inst_i_1 
       (.I0(acc_out0_n_83),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[22]));
  OBUF \acc_out_OBUF[23]_inst 
       (.I(acc_out_OBUF[23]),
        .O(acc_out[23]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[23]_inst_i_1 
       (.I0(acc_out0_n_82),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[23]));
  OBUF \acc_out_OBUF[24]_inst 
       (.I(acc_out_OBUF[24]),
        .O(acc_out[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[24]_inst_i_1 
       (.I0(acc_out0_n_81),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[24]));
  OBUF \acc_out_OBUF[25]_inst 
       (.I(acc_out_OBUF[25]),
        .O(acc_out[25]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[25]_inst_i_1 
       (.I0(acc_out0_n_80),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[25]));
  OBUF \acc_out_OBUF[26]_inst 
       (.I(acc_out_OBUF[26]),
        .O(acc_out[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[26]_inst_i_1 
       (.I0(acc_out0_n_79),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[26]));
  OBUF \acc_out_OBUF[27]_inst 
       (.I(acc_out_OBUF[27]),
        .O(acc_out[27]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[27]_inst_i_1 
       (.I0(acc_out0_n_78),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[27]));
  OBUF \acc_out_OBUF[28]_inst 
       (.I(acc_out_OBUF[28]),
        .O(acc_out[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[28]_inst_i_1 
       (.I0(acc_out0_n_77),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[28]));
  OBUF \acc_out_OBUF[29]_inst 
       (.I(acc_out_OBUF[29]),
        .O(acc_out[29]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[29]_inst_i_1 
       (.I0(acc_out0_n_76),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[29]));
  OBUF \acc_out_OBUF[2]_inst 
       (.I(acc_out_OBUF[2]),
        .O(acc_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[2]_inst_i_1 
       (.I0(acc_out0_n_103),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[2]));
  OBUF \acc_out_OBUF[30]_inst 
       (.I(acc_out_OBUF[30]),
        .O(acc_out[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[30]_inst_i_1 
       (.I0(acc_out0_n_75),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[30]));
  OBUF \acc_out_OBUF[31]_inst 
       (.I(acc_out_OBUF[31]),
        .O(acc_out[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[31]_inst_i_1 
       (.I0(acc_out0_n_74),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[31]));
  FDCE #(
    .INIT(1'b0)) 
    \acc_out_OBUF[31]_inst_i_2 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .CLR(\acc_out_OBUF[31]_inst_i_3_n_0 ),
        .D(1'b1),
        .Q(\acc_out_OBUF[31]_inst_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \acc_out_OBUF[31]_inst_i_3 
       (.I0(rst_n_IBUF),
        .O(\acc_out_OBUF[31]_inst_i_3_n_0 ));
  OBUF \acc_out_OBUF[3]_inst 
       (.I(acc_out_OBUF[3]),
        .O(acc_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[3]_inst_i_1 
       (.I0(acc_out0_n_102),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[3]));
  OBUF \acc_out_OBUF[4]_inst 
       (.I(acc_out_OBUF[4]),
        .O(acc_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[4]_inst_i_1 
       (.I0(acc_out0_n_101),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[4]));
  OBUF \acc_out_OBUF[5]_inst 
       (.I(acc_out_OBUF[5]),
        .O(acc_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[5]_inst_i_1 
       (.I0(acc_out0_n_100),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[5]));
  OBUF \acc_out_OBUF[6]_inst 
       (.I(acc_out_OBUF[6]),
        .O(acc_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[6]_inst_i_1 
       (.I0(acc_out0_n_99),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[6]));
  OBUF \acc_out_OBUF[7]_inst 
       (.I(acc_out_OBUF[7]),
        .O(acc_out[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[7]_inst_i_1 
       (.I0(acc_out0_n_98),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[7]));
  OBUF \acc_out_OBUF[8]_inst 
       (.I(acc_out_OBUF[8]),
        .O(acc_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[8]_inst_i_1 
       (.I0(acc_out0_n_97),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[8]));
  OBUF \acc_out_OBUF[9]_inst 
       (.I(acc_out_OBUF[9]),
        .O(acc_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \acc_out_OBUF[9]_inst_i_1 
       (.I0(acc_out0_n_96),
        .I1(\acc_out_OBUF[31]_inst_i_2_n_0 ),
        .O(acc_out_OBUF[9]));
  IBUF \b_IBUF[0]_inst 
       (.I(b[0]),
        .O(b_IBUF[0]));
  IBUF \b_IBUF[10]_inst 
       (.I(b[10]),
        .O(b_IBUF[10]));
  IBUF \b_IBUF[11]_inst 
       (.I(b[11]),
        .O(b_IBUF[11]));
  IBUF \b_IBUF[12]_inst 
       (.I(b[12]),
        .O(b_IBUF[12]));
  IBUF \b_IBUF[13]_inst 
       (.I(b[13]),
        .O(b_IBUF[13]));
  IBUF \b_IBUF[14]_inst 
       (.I(b[14]),
        .O(b_IBUF[14]));
  IBUF \b_IBUF[15]_inst 
       (.I(b[15]),
        .O(b_IBUF[15]));
  IBUF \b_IBUF[1]_inst 
       (.I(b[1]),
        .O(b_IBUF[1]));
  IBUF \b_IBUF[2]_inst 
       (.I(b[2]),
        .O(b_IBUF[2]));
  IBUF \b_IBUF[3]_inst 
       (.I(b[3]),
        .O(b_IBUF[3]));
  IBUF \b_IBUF[4]_inst 
       (.I(b[4]),
        .O(b_IBUF[4]));
  IBUF \b_IBUF[5]_inst 
       (.I(b[5]),
        .O(b_IBUF[5]));
  IBUF \b_IBUF[6]_inst 
       (.I(b[6]),
        .O(b_IBUF[6]));
  IBUF \b_IBUF[7]_inst 
       (.I(b[7]),
        .O(b_IBUF[7]));
  IBUF \b_IBUF[8]_inst 
       (.I(b[8]),
        .O(b_IBUF[8]));
  IBUF \b_IBUF[9]_inst 
       (.I(b[9]),
        .O(b_IBUF[9]));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  IBUF rst_n_IBUF_inst
       (.I(rst_n),
        .O(rst_n_IBUF));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
