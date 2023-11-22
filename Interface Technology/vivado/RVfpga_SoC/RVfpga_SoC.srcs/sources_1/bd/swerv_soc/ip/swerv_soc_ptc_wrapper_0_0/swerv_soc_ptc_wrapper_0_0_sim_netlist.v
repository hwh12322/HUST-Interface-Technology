// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  6 21:15:42 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Peripheral/RVfpga_SoC/RVfpga_SoC.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_ptc_wrapper_0_0/swerv_soc_ptc_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_ptc_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "swerv_soc_ptc_wrapper_0_0,ptc_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "ptc_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module swerv_soc_ptc_wrapper_0_0
   (wb_clk_i,
    wb_rst_i,
    wb_cyc_i,
    wb_adr_i,
    wb_dat_i,
    wb_sel_i,
    wb_we_i,
    wb_stb_i,
    wb_dat_o,
    wb_ack_o,
    wb_err_o,
    wb_inta_o,
    pwm_pad_o);
  input wb_clk_i;
  input wb_rst_i;
  input wb_cyc_i;
  input [31:0]wb_adr_i;
  input [31:0]wb_dat_i;
  input [3:0]wb_sel_i;
  input wb_we_i;
  input wb_stb_i;
  output [31:0]wb_dat_o;
  output wb_ack_o;
  output wb_err_o;
  output wb_inta_o;
  output pwm_pad_o;

  wire \<const0> ;
  wire pwm_pad_o;
  wire wb_ack_o;
  wire [31:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_o;
  wire wb_inta_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  assign wb_err_o = \<const0> ;
  GND GND
       (.G(\<const0> ));
  swerv_soc_ptc_wrapper_0_0_ptc_wrapper inst
       (.pwm_pad_o(pwm_pad_o),
        .wb_adr_i(wb_adr_i[4:2]),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
        .wb_inta_o(wb_inta_o),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i));
  LUT2 #(
    .INIT(4'h8)) 
    wb_ack_o_INST_0
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .O(wb_ack_o));
endmodule

(* ORIG_REF_NAME = "ptc_top" *) 
module swerv_soc_ptc_wrapper_0_0_ptc_top
   (pwm_pad_o,
    wb_dat_o,
    wb_inta_o,
    wb_clk_i,
    wb_we_i,
    wb_adr_i,
    wb_stb_i,
    wb_cyc_i,
    wb_dat_i,
    wb_rst_i);
  output pwm_pad_o;
  output [31:0]wb_dat_o;
  output wb_inta_o;
  input wb_clk_i;
  input wb_we_i;
  input [2:0]wb_adr_i;
  input wb_stb_i;
  input wb_cyc_i;
  input [31:0]wb_dat_i;
  input wb_rst_i;

  wire cntr_clk;
  wire hrc_match0;
  wire hrc_match0_carry__0_i_1_n_0;
  wire hrc_match0_carry__0_i_2_n_0;
  wire hrc_match0_carry__0_i_3_n_0;
  wire hrc_match0_carry__0_i_4_n_0;
  wire hrc_match0_carry__0_n_0;
  wire hrc_match0_carry__0_n_1;
  wire hrc_match0_carry__0_n_2;
  wire hrc_match0_carry__0_n_3;
  wire hrc_match0_carry__1_i_1_n_0;
  wire hrc_match0_carry__1_i_2_n_0;
  wire hrc_match0_carry__1_i_3_n_0;
  wire hrc_match0_carry__1_n_2;
  wire hrc_match0_carry__1_n_3;
  wire hrc_match0_carry_i_1_n_0;
  wire hrc_match0_carry_i_2_n_0;
  wire hrc_match0_carry_i_3_n_0;
  wire hrc_match0_carry_i_4_n_0;
  wire hrc_match0_carry_n_0;
  wire hrc_match0_carry_n_1;
  wire hrc_match0_carry_n_2;
  wire hrc_match0_carry_n_3;
  wire int_match;
  wire int_ptc;
  wire lrc_clk;
  wire lrc_match0;
  wire lrc_match0_carry__0_i_1_n_0;
  wire lrc_match0_carry__0_i_2_n_0;
  wire lrc_match0_carry__0_i_3_n_0;
  wire lrc_match0_carry__0_i_4_n_0;
  wire lrc_match0_carry__0_n_0;
  wire lrc_match0_carry__0_n_1;
  wire lrc_match0_carry__0_n_2;
  wire lrc_match0_carry__0_n_3;
  wire lrc_match0_carry__1_i_1_n_0;
  wire lrc_match0_carry__1_i_2_n_0;
  wire lrc_match0_carry__1_i_3_n_0;
  wire lrc_match0_carry__1_n_2;
  wire lrc_match0_carry__1_n_3;
  wire lrc_match0_carry_i_1_n_0;
  wire lrc_match0_carry_i_2_n_0;
  wire lrc_match0_carry_i_3_n_0;
  wire lrc_match0_carry_i_4_n_0;
  wire lrc_match0_carry_n_0;
  wire lrc_match0_carry_n_1;
  wire lrc_match0_carry_n_2;
  wire lrc_match0_carry_n_3;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire p_1_in_0;
  wire pwm_pad_o;
  wire pwm_pad_o_i_1_n_0;
  wire [31:0]rptc_cntr;
  wire [31:1]rptc_cntr0;
  wire \rptc_cntr0_inferred__0/i__carry__0_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__0_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__0_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__0_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__1_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__1_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__1_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__1_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__2_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__2_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__2_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__2_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__3_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__3_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__3_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__3_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__4_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__4_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__4_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__4_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__5_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry__5_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry__5_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__5_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry__6_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry__6_n_3 ;
  wire \rptc_cntr0_inferred__0/i__carry_n_0 ;
  wire \rptc_cntr0_inferred__0/i__carry_n_1 ;
  wire \rptc_cntr0_inferred__0/i__carry_n_2 ;
  wire \rptc_cntr0_inferred__0/i__carry_n_3 ;
  wire \rptc_cntr[0]_i_1_n_0 ;
  wire \rptc_cntr[10]_i_1_n_0 ;
  wire \rptc_cntr[11]_i_1_n_0 ;
  wire \rptc_cntr[12]_i_1_n_0 ;
  wire \rptc_cntr[13]_i_1_n_0 ;
  wire \rptc_cntr[14]_i_1_n_0 ;
  wire \rptc_cntr[15]_i_1_n_0 ;
  wire \rptc_cntr[16]_i_1_n_0 ;
  wire \rptc_cntr[17]_i_1_n_0 ;
  wire \rptc_cntr[18]_i_1_n_0 ;
  wire \rptc_cntr[19]_i_1_n_0 ;
  wire \rptc_cntr[1]_i_1_n_0 ;
  wire \rptc_cntr[20]_i_1_n_0 ;
  wire \rptc_cntr[21]_i_1_n_0 ;
  wire \rptc_cntr[22]_i_1_n_0 ;
  wire \rptc_cntr[23]_i_1_n_0 ;
  wire \rptc_cntr[24]_i_1_n_0 ;
  wire \rptc_cntr[25]_i_1_n_0 ;
  wire \rptc_cntr[26]_i_1_n_0 ;
  wire \rptc_cntr[27]_i_1_n_0 ;
  wire \rptc_cntr[28]_i_1_n_0 ;
  wire \rptc_cntr[29]_i_1_n_0 ;
  wire \rptc_cntr[2]_i_1_n_0 ;
  wire \rptc_cntr[30]_i_1_n_0 ;
  wire \rptc_cntr[31]_i_1_n_0 ;
  wire \rptc_cntr[31]_i_2_n_0 ;
  wire \rptc_cntr[31]_i_4_n_0 ;
  wire \rptc_cntr[31]_i_5_n_0 ;
  wire \rptc_cntr[3]_i_1_n_0 ;
  wire \rptc_cntr[4]_i_1_n_0 ;
  wire \rptc_cntr[5]_i_1_n_0 ;
  wire \rptc_cntr[6]_i_1_n_0 ;
  wire \rptc_cntr[7]_i_1_n_0 ;
  wire \rptc_cntr[8]_i_1_n_0 ;
  wire \rptc_cntr[9]_i_1_n_0 ;
  wire rptc_ctrl1;
  wire \rptc_ctrl[6]_i_1_n_0 ;
  wire \rptc_ctrl[6]_i_2_n_0 ;
  wire \rptc_ctrl[6]_i_3_n_0 ;
  wire \rptc_ctrl_reg_n_0_[0] ;
  wire \rptc_ctrl_reg_n_0_[2] ;
  wire \rptc_ctrl_reg_n_0_[3] ;
  wire \rptc_ctrl_reg_n_0_[4] ;
  wire \rptc_ctrl_reg_n_0_[5] ;
  wire \rptc_ctrl_reg_n_0_[7] ;
  wire [31:0]rptc_hrc;
  wire \rptc_hrc[31]_i_1_n_0 ;
  wire \rptc_hrc[31]_i_3_n_0 ;
  wire \rptc_hrc[31]_i_4_n_0 ;
  wire [31:0]rptc_lrc;
  wire \rptc_lrc[0]_i_1_n_0 ;
  wire \rptc_lrc[10]_i_1_n_0 ;
  wire \rptc_lrc[11]_i_1_n_0 ;
  wire \rptc_lrc[12]_i_1_n_0 ;
  wire \rptc_lrc[13]_i_1_n_0 ;
  wire \rptc_lrc[14]_i_1_n_0 ;
  wire \rptc_lrc[15]_i_1_n_0 ;
  wire \rptc_lrc[16]_i_1_n_0 ;
  wire \rptc_lrc[17]_i_1_n_0 ;
  wire \rptc_lrc[18]_i_1_n_0 ;
  wire \rptc_lrc[19]_i_1_n_0 ;
  wire \rptc_lrc[1]_i_1_n_0 ;
  wire \rptc_lrc[20]_i_1_n_0 ;
  wire \rptc_lrc[21]_i_1_n_0 ;
  wire \rptc_lrc[22]_i_1_n_0 ;
  wire \rptc_lrc[23]_i_1_n_0 ;
  wire \rptc_lrc[24]_i_1_n_0 ;
  wire \rptc_lrc[25]_i_1_n_0 ;
  wire \rptc_lrc[26]_i_1_n_0 ;
  wire \rptc_lrc[27]_i_1_n_0 ;
  wire \rptc_lrc[28]_i_1_n_0 ;
  wire \rptc_lrc[29]_i_1_n_0 ;
  wire \rptc_lrc[2]_i_1_n_0 ;
  wire \rptc_lrc[30]_i_1_n_0 ;
  wire \rptc_lrc[31]_i_1_n_0 ;
  wire \rptc_lrc[31]_i_2_n_0 ;
  wire \rptc_lrc[31]_i_4_n_0 ;
  wire \rptc_lrc[3]_i_1_n_0 ;
  wire \rptc_lrc[4]_i_1_n_0 ;
  wire \rptc_lrc[5]_i_1_n_0 ;
  wire \rptc_lrc[6]_i_1_n_0 ;
  wire \rptc_lrc[7]_i_1_n_0 ;
  wire \rptc_lrc[8]_i_1_n_0 ;
  wire \rptc_lrc[9]_i_1_n_0 ;
  wire [2:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_o;
  wire \wb_dat_o[0]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[1]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[2]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[3]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[4]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[5]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[6]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[7]_INST_0_i_1_n_0 ;
  wire \wb_dat_o[8]_INST_0_i_1_n_0 ;
  wire wb_inta_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;
  wire [3:0]NLW_hrc_match0_carry_O_UNCONNECTED;
  wire [3:0]NLW_hrc_match0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_hrc_match0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_hrc_match0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_lrc_match0_carry_O_UNCONNECTED;
  wire [3:0]NLW_lrc_match0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_lrc_match0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_lrc_match0_carry__1_O_UNCONNECTED;
  wire [3:2]\NLW_rptc_cntr0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_rptc_cntr0_inferred__0/i__carry__6_O_UNCONNECTED ;

  CARRY4 hrc_match0_carry
       (.CI(1'b0),
        .CO({hrc_match0_carry_n_0,hrc_match0_carry_n_1,hrc_match0_carry_n_2,hrc_match0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hrc_match0_carry_O_UNCONNECTED[3:0]),
        .S({hrc_match0_carry_i_1_n_0,hrc_match0_carry_i_2_n_0,hrc_match0_carry_i_3_n_0,hrc_match0_carry_i_4_n_0}));
  CARRY4 hrc_match0_carry__0
       (.CI(hrc_match0_carry_n_0),
        .CO({hrc_match0_carry__0_n_0,hrc_match0_carry__0_n_1,hrc_match0_carry__0_n_2,hrc_match0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hrc_match0_carry__0_O_UNCONNECTED[3:0]),
        .S({hrc_match0_carry__0_i_1_n_0,hrc_match0_carry__0_i_2_n_0,hrc_match0_carry__0_i_3_n_0,hrc_match0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__0_i_1
       (.I0(rptc_hrc[23]),
        .I1(rptc_cntr[23]),
        .I2(rptc_hrc[22]),
        .I3(rptc_cntr[22]),
        .I4(rptc_cntr[21]),
        .I5(rptc_hrc[21]),
        .O(hrc_match0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__0_i_2
       (.I0(rptc_hrc[20]),
        .I1(rptc_cntr[20]),
        .I2(rptc_hrc[19]),
        .I3(rptc_cntr[19]),
        .I4(rptc_cntr[18]),
        .I5(rptc_hrc[18]),
        .O(hrc_match0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__0_i_3
       (.I0(rptc_hrc[17]),
        .I1(rptc_cntr[17]),
        .I2(rptc_hrc[16]),
        .I3(rptc_cntr[16]),
        .I4(rptc_cntr[15]),
        .I5(rptc_hrc[15]),
        .O(hrc_match0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__0_i_4
       (.I0(rptc_hrc[14]),
        .I1(rptc_cntr[14]),
        .I2(rptc_hrc[13]),
        .I3(rptc_cntr[13]),
        .I4(rptc_cntr[12]),
        .I5(rptc_hrc[12]),
        .O(hrc_match0_carry__0_i_4_n_0));
  CARRY4 hrc_match0_carry__1
       (.CI(hrc_match0_carry__0_n_0),
        .CO({NLW_hrc_match0_carry__1_CO_UNCONNECTED[3],hrc_match0,hrc_match0_carry__1_n_2,hrc_match0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_hrc_match0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,hrc_match0_carry__1_i_1_n_0,hrc_match0_carry__1_i_2_n_0,hrc_match0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    hrc_match0_carry__1_i_1
       (.I0(rptc_hrc[31]),
        .I1(rptc_cntr[31]),
        .I2(rptc_hrc[30]),
        .I3(rptc_cntr[30]),
        .O(hrc_match0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__1_i_2
       (.I0(rptc_hrc[29]),
        .I1(rptc_cntr[29]),
        .I2(rptc_hrc[28]),
        .I3(rptc_cntr[28]),
        .I4(rptc_cntr[27]),
        .I5(rptc_hrc[27]),
        .O(hrc_match0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry__1_i_3
       (.I0(rptc_hrc[26]),
        .I1(rptc_cntr[26]),
        .I2(rptc_hrc[25]),
        .I3(rptc_cntr[25]),
        .I4(rptc_cntr[24]),
        .I5(rptc_hrc[24]),
        .O(hrc_match0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry_i_1
       (.I0(rptc_hrc[11]),
        .I1(rptc_cntr[11]),
        .I2(rptc_hrc[10]),
        .I3(rptc_cntr[10]),
        .I4(rptc_cntr[9]),
        .I5(rptc_hrc[9]),
        .O(hrc_match0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry_i_2
       (.I0(rptc_hrc[8]),
        .I1(rptc_cntr[8]),
        .I2(rptc_hrc[7]),
        .I3(rptc_cntr[7]),
        .I4(rptc_cntr[6]),
        .I5(rptc_hrc[6]),
        .O(hrc_match0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry_i_3
       (.I0(rptc_hrc[5]),
        .I1(rptc_cntr[5]),
        .I2(rptc_hrc[4]),
        .I3(rptc_cntr[4]),
        .I4(rptc_cntr[3]),
        .I5(rptc_hrc[3]),
        .O(hrc_match0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    hrc_match0_carry_i_4
       (.I0(rptc_hrc[2]),
        .I1(rptc_cntr[2]),
        .I2(rptc_hrc[1]),
        .I3(rptc_cntr[1]),
        .I4(rptc_cntr[0]),
        .I5(rptc_hrc[0]),
        .O(hrc_match0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hC800)) 
    int_ptc_i_1
       (.I0(lrc_match0),
        .I1(\rptc_ctrl_reg_n_0_[5] ),
        .I2(hrc_match0),
        .I3(\rptc_ctrl_reg_n_0_[0] ),
        .O(int_match));
  FDCE int_ptc_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(int_match),
        .Q(int_ptc));
  CARRY4 lrc_match0_carry
       (.CI(1'b0),
        .CO({lrc_match0_carry_n_0,lrc_match0_carry_n_1,lrc_match0_carry_n_2,lrc_match0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lrc_match0_carry_O_UNCONNECTED[3:0]),
        .S({lrc_match0_carry_i_1_n_0,lrc_match0_carry_i_2_n_0,lrc_match0_carry_i_3_n_0,lrc_match0_carry_i_4_n_0}));
  CARRY4 lrc_match0_carry__0
       (.CI(lrc_match0_carry_n_0),
        .CO({lrc_match0_carry__0_n_0,lrc_match0_carry__0_n_1,lrc_match0_carry__0_n_2,lrc_match0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lrc_match0_carry__0_O_UNCONNECTED[3:0]),
        .S({lrc_match0_carry__0_i_1_n_0,lrc_match0_carry__0_i_2_n_0,lrc_match0_carry__0_i_3_n_0,lrc_match0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__0_i_1
       (.I0(rptc_lrc[23]),
        .I1(rptc_cntr[23]),
        .I2(rptc_lrc[22]),
        .I3(rptc_cntr[22]),
        .I4(rptc_cntr[21]),
        .I5(rptc_lrc[21]),
        .O(lrc_match0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__0_i_2
       (.I0(rptc_lrc[20]),
        .I1(rptc_cntr[20]),
        .I2(rptc_lrc[19]),
        .I3(rptc_cntr[19]),
        .I4(rptc_cntr[18]),
        .I5(rptc_lrc[18]),
        .O(lrc_match0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__0_i_3
       (.I0(rptc_lrc[17]),
        .I1(rptc_cntr[17]),
        .I2(rptc_lrc[16]),
        .I3(rptc_cntr[16]),
        .I4(rptc_cntr[15]),
        .I5(rptc_lrc[15]),
        .O(lrc_match0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__0_i_4
       (.I0(rptc_lrc[14]),
        .I1(rptc_cntr[14]),
        .I2(rptc_lrc[13]),
        .I3(rptc_cntr[13]),
        .I4(rptc_cntr[12]),
        .I5(rptc_lrc[12]),
        .O(lrc_match0_carry__0_i_4_n_0));
  CARRY4 lrc_match0_carry__1
       (.CI(lrc_match0_carry__0_n_0),
        .CO({NLW_lrc_match0_carry__1_CO_UNCONNECTED[3],lrc_match0,lrc_match0_carry__1_n_2,lrc_match0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_lrc_match0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,lrc_match0_carry__1_i_1_n_0,lrc_match0_carry__1_i_2_n_0,lrc_match0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    lrc_match0_carry__1_i_1
       (.I0(rptc_lrc[31]),
        .I1(rptc_cntr[31]),
        .I2(rptc_lrc[30]),
        .I3(rptc_cntr[30]),
        .O(lrc_match0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__1_i_2
       (.I0(rptc_lrc[29]),
        .I1(rptc_cntr[29]),
        .I2(rptc_lrc[28]),
        .I3(rptc_cntr[28]),
        .I4(rptc_cntr[27]),
        .I5(rptc_lrc[27]),
        .O(lrc_match0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry__1_i_3
       (.I0(rptc_lrc[26]),
        .I1(rptc_cntr[26]),
        .I2(rptc_lrc[25]),
        .I3(rptc_cntr[25]),
        .I4(rptc_cntr[24]),
        .I5(rptc_lrc[24]),
        .O(lrc_match0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry_i_1
       (.I0(rptc_lrc[11]),
        .I1(rptc_cntr[11]),
        .I2(rptc_lrc[10]),
        .I3(rptc_cntr[10]),
        .I4(rptc_cntr[9]),
        .I5(rptc_lrc[9]),
        .O(lrc_match0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry_i_2
       (.I0(rptc_lrc[8]),
        .I1(rptc_cntr[8]),
        .I2(rptc_lrc[7]),
        .I3(rptc_cntr[7]),
        .I4(rptc_cntr[6]),
        .I5(rptc_lrc[6]),
        .O(lrc_match0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry_i_3
       (.I0(rptc_lrc[5]),
        .I1(rptc_cntr[5]),
        .I2(rptc_lrc[4]),
        .I3(rptc_cntr[4]),
        .I4(rptc_cntr[3]),
        .I5(rptc_lrc[3]),
        .O(lrc_match0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    lrc_match0_carry_i_4
       (.I0(rptc_lrc[2]),
        .I1(rptc_cntr[2]),
        .I2(rptc_lrc[1]),
        .I3(rptc_cntr[1]),
        .I4(rptc_cntr[0]),
        .I5(rptc_lrc[0]),
        .O(lrc_match0_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h00A0A8A0)) 
    pwm_pad_o_i_1
       (.I0(wb_rst_i),
        .I1(hrc_match0),
        .I2(pwm_pad_o),
        .I3(\rptc_ctrl_reg_n_0_[0] ),
        .I4(lrc_match0),
        .O(pwm_pad_o_i_1_n_0));
  FDRE pwm_pad_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(pwm_pad_o_i_1_n_0),
        .Q(pwm_pad_o),
        .R(1'b0));
  CARRY4 \rptc_cntr0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\rptc_cntr0_inferred__0/i__carry_n_0 ,\rptc_cntr0_inferred__0/i__carry_n_1 ,\rptc_cntr0_inferred__0/i__carry_n_2 ,\rptc_cntr0_inferred__0/i__carry_n_3 }),
        .CYINIT(rptc_cntr[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[4:1]),
        .S(rptc_cntr[4:1]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__0 
       (.CI(\rptc_cntr0_inferred__0/i__carry_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__0_n_0 ,\rptc_cntr0_inferred__0/i__carry__0_n_1 ,\rptc_cntr0_inferred__0/i__carry__0_n_2 ,\rptc_cntr0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[8:5]),
        .S(rptc_cntr[8:5]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__1 
       (.CI(\rptc_cntr0_inferred__0/i__carry__0_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__1_n_0 ,\rptc_cntr0_inferred__0/i__carry__1_n_1 ,\rptc_cntr0_inferred__0/i__carry__1_n_2 ,\rptc_cntr0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[12:9]),
        .S(rptc_cntr[12:9]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__2 
       (.CI(\rptc_cntr0_inferred__0/i__carry__1_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__2_n_0 ,\rptc_cntr0_inferred__0/i__carry__2_n_1 ,\rptc_cntr0_inferred__0/i__carry__2_n_2 ,\rptc_cntr0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[16:13]),
        .S(rptc_cntr[16:13]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__3 
       (.CI(\rptc_cntr0_inferred__0/i__carry__2_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__3_n_0 ,\rptc_cntr0_inferred__0/i__carry__3_n_1 ,\rptc_cntr0_inferred__0/i__carry__3_n_2 ,\rptc_cntr0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[20:17]),
        .S(rptc_cntr[20:17]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__4 
       (.CI(\rptc_cntr0_inferred__0/i__carry__3_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__4_n_0 ,\rptc_cntr0_inferred__0/i__carry__4_n_1 ,\rptc_cntr0_inferred__0/i__carry__4_n_2 ,\rptc_cntr0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[24:21]),
        .S(rptc_cntr[24:21]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__5 
       (.CI(\rptc_cntr0_inferred__0/i__carry__4_n_0 ),
        .CO({\rptc_cntr0_inferred__0/i__carry__5_n_0 ,\rptc_cntr0_inferred__0/i__carry__5_n_1 ,\rptc_cntr0_inferred__0/i__carry__5_n_2 ,\rptc_cntr0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(rptc_cntr0[28:25]),
        .S(rptc_cntr[28:25]));
  CARRY4 \rptc_cntr0_inferred__0/i__carry__6 
       (.CI(\rptc_cntr0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_rptc_cntr0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\rptc_cntr0_inferred__0/i__carry__6_n_2 ,\rptc_cntr0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_rptc_cntr0_inferred__0/i__carry__6_O_UNCONNECTED [3],rptc_cntr0[31:29]}),
        .S({1'b0,rptc_cntr[31:29]}));
  LUT4 #(
    .INIT(16'h1F11)) 
    \rptc_cntr[0]_i_1 
       (.I0(rptc_cntr[0]),
        .I1(\rptc_cntr[31]_i_4_n_0 ),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[0]),
        .O(\rptc_cntr[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[10]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[10]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[10]),
        .O(\rptc_cntr[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[11]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[11]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[11]),
        .O(\rptc_cntr[11]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[12]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[12]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[12]),
        .O(\rptc_cntr[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[13]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[13]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[13]),
        .O(\rptc_cntr[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[14]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[14]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[14]),
        .O(\rptc_cntr[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[15]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[15]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[15]),
        .O(\rptc_cntr[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[16]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[16]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[16]),
        .O(\rptc_cntr[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[17]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[17]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[17]),
        .O(\rptc_cntr[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[18]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[18]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[18]),
        .O(\rptc_cntr[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[19]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[19]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[19]),
        .O(\rptc_cntr[19]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[1]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[1]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[1]),
        .O(\rptc_cntr[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[20]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[20]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[20]),
        .O(\rptc_cntr[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[21]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[21]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[21]),
        .O(\rptc_cntr[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[22]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[22]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[22]),
        .O(\rptc_cntr[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[23]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[23]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[23]),
        .O(\rptc_cntr[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[24]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[24]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[24]),
        .O(\rptc_cntr[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[25]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[25]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[25]),
        .O(\rptc_cntr[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[26]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[26]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[26]),
        .O(\rptc_cntr[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[27]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[27]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[27]),
        .O(\rptc_cntr[27]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[28]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[28]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[28]),
        .O(\rptc_cntr[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[29]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[29]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[29]),
        .O(\rptc_cntr[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[2]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[2]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[2]),
        .O(\rptc_cntr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[30]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[30]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[30]),
        .O(\rptc_cntr[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF00B0)) 
    \rptc_cntr[31]_i_1 
       (.I0(p_0_in),
        .I1(\rptc_ctrl_reg_n_0_[2] ),
        .I2(\rptc_ctrl_reg_n_0_[0] ),
        .I3(lrc_match0),
        .I4(\rptc_cntr[31]_i_4_n_0 ),
        .O(\rptc_cntr[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[31]_i_2 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[31]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[31]),
        .O(\rptc_cntr[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_cntr[31]_i_3 
       (.I0(\rptc_ctrl_reg_n_0_[2] ),
        .I1(p_0_in),
        .I2(wb_clk_i),
        .O(cntr_clk));
  LUT5 #(
    .INIT(32'hFF08FFFF)) 
    \rptc_cntr[31]_i_4 
       (.I0(\rptc_ctrl_reg_n_0_[0] ),
        .I1(lrc_match0),
        .I2(\rptc_ctrl_reg_n_0_[4] ),
        .I3(\rptc_ctrl_reg_n_0_[7] ),
        .I4(\rptc_cntr[31]_i_5_n_0 ),
        .O(\rptc_cntr[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \rptc_cntr[31]_i_5 
       (.I0(wb_adr_i[1]),
        .I1(wb_we_i),
        .I2(wb_adr_i[2]),
        .I3(wb_stb_i),
        .I4(wb_cyc_i),
        .I5(wb_adr_i[0]),
        .O(\rptc_cntr[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[3]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[3]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[3]),
        .O(\rptc_cntr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[4]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[4]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[4]),
        .O(\rptc_cntr[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[5]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[5]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[5]),
        .O(\rptc_cntr[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[6]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[6]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[6]),
        .O(\rptc_cntr[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[7]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[7]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[7]),
        .O(\rptc_cntr[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[8]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[8]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[8]),
        .O(\rptc_cntr[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \rptc_cntr[9]_i_1 
       (.I0(\rptc_cntr[31]_i_4_n_0 ),
        .I1(rptc_cntr0[9]),
        .I2(\rptc_cntr[31]_i_5_n_0 ),
        .I3(wb_dat_i[9]),
        .O(\rptc_cntr[9]_i_1_n_0 ));
  FDCE \rptc_cntr_reg[0] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[0]_i_1_n_0 ),
        .Q(rptc_cntr[0]));
  FDCE \rptc_cntr_reg[10] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[10]_i_1_n_0 ),
        .Q(rptc_cntr[10]));
  FDCE \rptc_cntr_reg[11] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[11]_i_1_n_0 ),
        .Q(rptc_cntr[11]));
  FDCE \rptc_cntr_reg[12] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[12]_i_1_n_0 ),
        .Q(rptc_cntr[12]));
  FDCE \rptc_cntr_reg[13] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[13]_i_1_n_0 ),
        .Q(rptc_cntr[13]));
  FDCE \rptc_cntr_reg[14] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[14]_i_1_n_0 ),
        .Q(rptc_cntr[14]));
  FDCE \rptc_cntr_reg[15] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[15]_i_1_n_0 ),
        .Q(rptc_cntr[15]));
  FDCE \rptc_cntr_reg[16] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[16]_i_1_n_0 ),
        .Q(rptc_cntr[16]));
  FDCE \rptc_cntr_reg[17] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[17]_i_1_n_0 ),
        .Q(rptc_cntr[17]));
  FDCE \rptc_cntr_reg[18] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[18]_i_1_n_0 ),
        .Q(rptc_cntr[18]));
  FDCE \rptc_cntr_reg[19] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[19]_i_1_n_0 ),
        .Q(rptc_cntr[19]));
  FDCE \rptc_cntr_reg[1] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[1]_i_1_n_0 ),
        .Q(rptc_cntr[1]));
  FDCE \rptc_cntr_reg[20] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[20]_i_1_n_0 ),
        .Q(rptc_cntr[20]));
  FDCE \rptc_cntr_reg[21] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[21]_i_1_n_0 ),
        .Q(rptc_cntr[21]));
  FDCE \rptc_cntr_reg[22] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[22]_i_1_n_0 ),
        .Q(rptc_cntr[22]));
  FDCE \rptc_cntr_reg[23] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[23]_i_1_n_0 ),
        .Q(rptc_cntr[23]));
  FDCE \rptc_cntr_reg[24] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[24]_i_1_n_0 ),
        .Q(rptc_cntr[24]));
  FDCE \rptc_cntr_reg[25] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[25]_i_1_n_0 ),
        .Q(rptc_cntr[25]));
  FDCE \rptc_cntr_reg[26] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[26]_i_1_n_0 ),
        .Q(rptc_cntr[26]));
  FDCE \rptc_cntr_reg[27] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[27]_i_1_n_0 ),
        .Q(rptc_cntr[27]));
  FDCE \rptc_cntr_reg[28] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[28]_i_1_n_0 ),
        .Q(rptc_cntr[28]));
  FDCE \rptc_cntr_reg[29] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[29]_i_1_n_0 ),
        .Q(rptc_cntr[29]));
  FDCE \rptc_cntr_reg[2] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[2]_i_1_n_0 ),
        .Q(rptc_cntr[2]));
  FDCE \rptc_cntr_reg[30] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[30]_i_1_n_0 ),
        .Q(rptc_cntr[30]));
  FDCE \rptc_cntr_reg[31] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[31]_i_2_n_0 ),
        .Q(rptc_cntr[31]));
  FDCE \rptc_cntr_reg[3] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[3]_i_1_n_0 ),
        .Q(rptc_cntr[3]));
  FDCE \rptc_cntr_reg[4] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[4]_i_1_n_0 ),
        .Q(rptc_cntr[4]));
  FDCE \rptc_cntr_reg[5] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[5]_i_1_n_0 ),
        .Q(rptc_cntr[5]));
  FDCE \rptc_cntr_reg[6] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[6]_i_1_n_0 ),
        .Q(rptc_cntr[6]));
  FDCE \rptc_cntr_reg[7] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[7]_i_1_n_0 ),
        .Q(rptc_cntr[7]));
  FDCE \rptc_cntr_reg[8] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[8]_i_1_n_0 ),
        .Q(rptc_cntr[8]));
  FDCE \rptc_cntr_reg[9] 
       (.C(cntr_clk),
        .CE(\rptc_cntr[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_cntr[9]_i_1_n_0 ),
        .Q(rptc_cntr[9]));
  LUT5 #(
    .INIT(32'hFFCCA0CC)) 
    \rptc_ctrl[6]_i_1 
       (.I0(int_ptc),
        .I1(wb_dat_i[6]),
        .I2(\rptc_ctrl_reg_n_0_[5] ),
        .I3(\rptc_ctrl[6]_i_3_n_0 ),
        .I4(wb_inta_o),
        .O(\rptc_ctrl[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rptc_ctrl[6]_i_2 
       (.I0(wb_rst_i),
        .O(\rptc_ctrl[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \rptc_ctrl[6]_i_3 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .I2(wb_cyc_i),
        .I3(wb_stb_i),
        .I4(wb_adr_i[2]),
        .I5(wb_we_i),
        .O(\rptc_ctrl[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \rptc_ctrl[8]_i_1 
       (.I0(wb_we_i),
        .I1(wb_adr_i[2]),
        .I2(wb_stb_i),
        .I3(wb_cyc_i),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(rptc_ctrl1));
  FDCE \rptc_ctrl_reg[0] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[0]),
        .Q(\rptc_ctrl_reg_n_0_[0] ));
  FDCE \rptc_ctrl_reg[1] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[1]),
        .Q(p_0_in));
  FDCE \rptc_ctrl_reg[2] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[2]),
        .Q(\rptc_ctrl_reg_n_0_[2] ));
  FDCE \rptc_ctrl_reg[3] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[3]),
        .Q(\rptc_ctrl_reg_n_0_[3] ));
  FDCE \rptc_ctrl_reg[4] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[4]),
        .Q(\rptc_ctrl_reg_n_0_[4] ));
  FDCE \rptc_ctrl_reg[5] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[5]),
        .Q(\rptc_ctrl_reg_n_0_[5] ));
  FDCE \rptc_ctrl_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_ctrl[6]_i_1_n_0 ),
        .Q(wb_inta_o));
  FDCE \rptc_ctrl_reg[7] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[7]),
        .Q(\rptc_ctrl_reg_n_0_[7] ));
  FDCE \rptc_ctrl_reg[8] 
       (.C(wb_clk_i),
        .CE(rptc_ctrl1),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(wb_dat_i[8]),
        .Q(p_1_in_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[0]_i_1 
       (.I0(rptc_cntr[0]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[10]_i_1 
       (.I0(rptc_cntr[10]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[11]_i_1 
       (.I0(rptc_cntr[11]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[12]_i_1 
       (.I0(rptc_cntr[12]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[12]),
        .O(p_1_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[13]_i_1 
       (.I0(rptc_cntr[13]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[13]),
        .O(p_1_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[14]_i_1 
       (.I0(rptc_cntr[14]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[14]),
        .O(p_1_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[15]_i_1 
       (.I0(rptc_cntr[15]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[15]),
        .O(p_1_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[16]_i_1 
       (.I0(rptc_cntr[16]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[16]),
        .O(p_1_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[17]_i_1 
       (.I0(rptc_cntr[17]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[17]),
        .O(p_1_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[18]_i_1 
       (.I0(rptc_cntr[18]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[18]),
        .O(p_1_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[19]_i_1 
       (.I0(rptc_cntr[19]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[19]),
        .O(p_1_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[1]_i_1 
       (.I0(rptc_cntr[1]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[20]_i_1 
       (.I0(rptc_cntr[20]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[20]),
        .O(p_1_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[21]_i_1 
       (.I0(rptc_cntr[21]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[21]),
        .O(p_1_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[22]_i_1 
       (.I0(rptc_cntr[22]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[22]),
        .O(p_1_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[23]_i_1 
       (.I0(rptc_cntr[23]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[23]),
        .O(p_1_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[24]_i_1 
       (.I0(rptc_cntr[24]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[24]),
        .O(p_1_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[25]_i_1 
       (.I0(rptc_cntr[25]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[25]),
        .O(p_1_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[26]_i_1 
       (.I0(rptc_cntr[26]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[26]),
        .O(p_1_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[27]_i_1 
       (.I0(rptc_cntr[27]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[27]),
        .O(p_1_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[28]_i_1 
       (.I0(rptc_cntr[28]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[28]),
        .O(p_1_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[29]_i_1 
       (.I0(rptc_cntr[29]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[29]),
        .O(p_1_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[2]_i_1 
       (.I0(rptc_cntr[2]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[2]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[30]_i_1 
       (.I0(rptc_cntr[30]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[30]),
        .O(p_1_in[30]));
  LUT2 #(
    .INIT(4'hB)) 
    \rptc_hrc[31]_i_1 
       (.I0(p_1_in_0),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .O(\rptc_hrc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[31]_i_2 
       (.I0(rptc_cntr[31]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[31]),
        .O(p_1_in[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \rptc_hrc[31]_i_3 
       (.I0(wb_clk_i),
        .I1(p_1_in_0),
        .O(\rptc_hrc[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFFFFFFFFF)) 
    \rptc_hrc[31]_i_4 
       (.I0(wb_adr_i[1]),
        .I1(wb_we_i),
        .I2(wb_adr_i[2]),
        .I3(wb_stb_i),
        .I4(wb_cyc_i),
        .I5(wb_adr_i[0]),
        .O(\rptc_hrc[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[3]_i_1 
       (.I0(rptc_cntr[3]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[3]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[4]_i_1 
       (.I0(rptc_cntr[4]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[4]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[5]_i_1 
       (.I0(rptc_cntr[5]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[5]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[6]_i_1 
       (.I0(rptc_cntr[6]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[7]_i_1 
       (.I0(rptc_cntr[7]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[8]_i_1 
       (.I0(rptc_cntr[8]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_hrc[9]_i_1 
       (.I0(rptc_cntr[9]),
        .I1(\rptc_hrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[9]),
        .O(p_1_in[9]));
  FDCE \rptc_hrc_reg[0] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[0]),
        .Q(rptc_hrc[0]));
  FDCE \rptc_hrc_reg[10] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[10]),
        .Q(rptc_hrc[10]));
  FDCE \rptc_hrc_reg[11] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[11]),
        .Q(rptc_hrc[11]));
  FDCE \rptc_hrc_reg[12] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[12]),
        .Q(rptc_hrc[12]));
  FDCE \rptc_hrc_reg[13] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[13]),
        .Q(rptc_hrc[13]));
  FDCE \rptc_hrc_reg[14] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[14]),
        .Q(rptc_hrc[14]));
  FDCE \rptc_hrc_reg[15] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[15]),
        .Q(rptc_hrc[15]));
  FDCE \rptc_hrc_reg[16] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[16]),
        .Q(rptc_hrc[16]));
  FDCE \rptc_hrc_reg[17] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[17]),
        .Q(rptc_hrc[17]));
  FDCE \rptc_hrc_reg[18] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[18]),
        .Q(rptc_hrc[18]));
  FDCE \rptc_hrc_reg[19] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[19]),
        .Q(rptc_hrc[19]));
  FDCE \rptc_hrc_reg[1] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[1]),
        .Q(rptc_hrc[1]));
  FDCE \rptc_hrc_reg[20] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[20]),
        .Q(rptc_hrc[20]));
  FDCE \rptc_hrc_reg[21] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[21]),
        .Q(rptc_hrc[21]));
  FDCE \rptc_hrc_reg[22] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[22]),
        .Q(rptc_hrc[22]));
  FDCE \rptc_hrc_reg[23] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[23]),
        .Q(rptc_hrc[23]));
  FDCE \rptc_hrc_reg[24] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[24]),
        .Q(rptc_hrc[24]));
  FDCE \rptc_hrc_reg[25] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[25]),
        .Q(rptc_hrc[25]));
  FDCE \rptc_hrc_reg[26] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[26]),
        .Q(rptc_hrc[26]));
  FDCE \rptc_hrc_reg[27] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[27]),
        .Q(rptc_hrc[27]));
  FDCE \rptc_hrc_reg[28] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[28]),
        .Q(rptc_hrc[28]));
  FDCE \rptc_hrc_reg[29] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[29]),
        .Q(rptc_hrc[29]));
  FDCE \rptc_hrc_reg[2] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[2]),
        .Q(rptc_hrc[2]));
  FDCE \rptc_hrc_reg[30] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[30]),
        .Q(rptc_hrc[30]));
  FDCE \rptc_hrc_reg[31] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[31]),
        .Q(rptc_hrc[31]));
  FDCE \rptc_hrc_reg[3] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[3]),
        .Q(rptc_hrc[3]));
  FDCE \rptc_hrc_reg[4] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[4]),
        .Q(rptc_hrc[4]));
  FDCE \rptc_hrc_reg[5] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[5]),
        .Q(rptc_hrc[5]));
  FDCE \rptc_hrc_reg[6] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[6]),
        .Q(rptc_hrc[6]));
  FDCE \rptc_hrc_reg[7] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[7]),
        .Q(rptc_hrc[7]));
  FDCE \rptc_hrc_reg[8] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[8]),
        .Q(rptc_hrc[8]));
  FDCE \rptc_hrc_reg[9] 
       (.C(\rptc_hrc[31]_i_3_n_0 ),
        .CE(\rptc_hrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(p_1_in[9]),
        .Q(rptc_hrc[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[0]_i_1 
       (.I0(rptc_cntr[0]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[0]),
        .O(\rptc_lrc[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[10]_i_1 
       (.I0(rptc_cntr[10]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[10]),
        .O(\rptc_lrc[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[11]_i_1 
       (.I0(rptc_cntr[11]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[11]),
        .O(\rptc_lrc[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[12]_i_1 
       (.I0(rptc_cntr[12]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[12]),
        .O(\rptc_lrc[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[13]_i_1 
       (.I0(rptc_cntr[13]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[13]),
        .O(\rptc_lrc[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[14]_i_1 
       (.I0(rptc_cntr[14]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[14]),
        .O(\rptc_lrc[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[15]_i_1 
       (.I0(rptc_cntr[15]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[15]),
        .O(\rptc_lrc[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[16]_i_1 
       (.I0(rptc_cntr[16]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[16]),
        .O(\rptc_lrc[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[17]_i_1 
       (.I0(rptc_cntr[17]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[17]),
        .O(\rptc_lrc[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[18]_i_1 
       (.I0(rptc_cntr[18]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[18]),
        .O(\rptc_lrc[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[19]_i_1 
       (.I0(rptc_cntr[19]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[19]),
        .O(\rptc_lrc[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[1]_i_1 
       (.I0(rptc_cntr[1]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[1]),
        .O(\rptc_lrc[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[20]_i_1 
       (.I0(rptc_cntr[20]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[20]),
        .O(\rptc_lrc[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[21]_i_1 
       (.I0(rptc_cntr[21]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[21]),
        .O(\rptc_lrc[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[22]_i_1 
       (.I0(rptc_cntr[22]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[22]),
        .O(\rptc_lrc[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[23]_i_1 
       (.I0(rptc_cntr[23]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[23]),
        .O(\rptc_lrc[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[24]_i_1 
       (.I0(rptc_cntr[24]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[24]),
        .O(\rptc_lrc[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[25]_i_1 
       (.I0(rptc_cntr[25]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[25]),
        .O(\rptc_lrc[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[26]_i_1 
       (.I0(rptc_cntr[26]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[26]),
        .O(\rptc_lrc[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[27]_i_1 
       (.I0(rptc_cntr[27]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[27]),
        .O(\rptc_lrc[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[28]_i_1 
       (.I0(rptc_cntr[28]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[28]),
        .O(\rptc_lrc[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[29]_i_1 
       (.I0(rptc_cntr[29]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[29]),
        .O(\rptc_lrc[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[2]_i_1 
       (.I0(rptc_cntr[2]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[2]),
        .O(\rptc_lrc[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[30]_i_1 
       (.I0(rptc_cntr[30]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[30]),
        .O(\rptc_lrc[30]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rptc_lrc[31]_i_1 
       (.I0(p_1_in_0),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .O(\rptc_lrc[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[31]_i_2 
       (.I0(rptc_cntr[31]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[31]),
        .O(\rptc_lrc[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rptc_lrc[31]_i_3 
       (.I0(p_1_in_0),
        .I1(wb_clk_i),
        .O(lrc_clk));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFFF)) 
    \rptc_lrc[31]_i_4 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .I2(wb_cyc_i),
        .I3(wb_stb_i),
        .I4(wb_adr_i[2]),
        .I5(wb_we_i),
        .O(\rptc_lrc[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[3]_i_1 
       (.I0(rptc_cntr[3]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[3]),
        .O(\rptc_lrc[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[4]_i_1 
       (.I0(rptc_cntr[4]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[4]),
        .O(\rptc_lrc[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[5]_i_1 
       (.I0(rptc_cntr[5]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[5]),
        .O(\rptc_lrc[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[6]_i_1 
       (.I0(rptc_cntr[6]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[6]),
        .O(\rptc_lrc[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[7]_i_1 
       (.I0(rptc_cntr[7]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[7]),
        .O(\rptc_lrc[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[8]_i_1 
       (.I0(rptc_cntr[8]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[8]),
        .O(\rptc_lrc[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \rptc_lrc[9]_i_1 
       (.I0(rptc_cntr[9]),
        .I1(\rptc_lrc[31]_i_4_n_0 ),
        .I2(wb_dat_i[9]),
        .O(\rptc_lrc[9]_i_1_n_0 ));
  FDCE \rptc_lrc_reg[0] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[0]_i_1_n_0 ),
        .Q(rptc_lrc[0]));
  FDCE \rptc_lrc_reg[10] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[10]_i_1_n_0 ),
        .Q(rptc_lrc[10]));
  FDCE \rptc_lrc_reg[11] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[11]_i_1_n_0 ),
        .Q(rptc_lrc[11]));
  FDCE \rptc_lrc_reg[12] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[12]_i_1_n_0 ),
        .Q(rptc_lrc[12]));
  FDCE \rptc_lrc_reg[13] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[13]_i_1_n_0 ),
        .Q(rptc_lrc[13]));
  FDCE \rptc_lrc_reg[14] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[14]_i_1_n_0 ),
        .Q(rptc_lrc[14]));
  FDCE \rptc_lrc_reg[15] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[15]_i_1_n_0 ),
        .Q(rptc_lrc[15]));
  FDCE \rptc_lrc_reg[16] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[16]_i_1_n_0 ),
        .Q(rptc_lrc[16]));
  FDCE \rptc_lrc_reg[17] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[17]_i_1_n_0 ),
        .Q(rptc_lrc[17]));
  FDCE \rptc_lrc_reg[18] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[18]_i_1_n_0 ),
        .Q(rptc_lrc[18]));
  FDCE \rptc_lrc_reg[19] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[19]_i_1_n_0 ),
        .Q(rptc_lrc[19]));
  FDCE \rptc_lrc_reg[1] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[1]_i_1_n_0 ),
        .Q(rptc_lrc[1]));
  FDCE \rptc_lrc_reg[20] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[20]_i_1_n_0 ),
        .Q(rptc_lrc[20]));
  FDCE \rptc_lrc_reg[21] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[21]_i_1_n_0 ),
        .Q(rptc_lrc[21]));
  FDCE \rptc_lrc_reg[22] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[22]_i_1_n_0 ),
        .Q(rptc_lrc[22]));
  FDCE \rptc_lrc_reg[23] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[23]_i_1_n_0 ),
        .Q(rptc_lrc[23]));
  FDCE \rptc_lrc_reg[24] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[24]_i_1_n_0 ),
        .Q(rptc_lrc[24]));
  FDCE \rptc_lrc_reg[25] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[25]_i_1_n_0 ),
        .Q(rptc_lrc[25]));
  FDCE \rptc_lrc_reg[26] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[26]_i_1_n_0 ),
        .Q(rptc_lrc[26]));
  FDCE \rptc_lrc_reg[27] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[27]_i_1_n_0 ),
        .Q(rptc_lrc[27]));
  FDCE \rptc_lrc_reg[28] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[28]_i_1_n_0 ),
        .Q(rptc_lrc[28]));
  FDCE \rptc_lrc_reg[29] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[29]_i_1_n_0 ),
        .Q(rptc_lrc[29]));
  FDCE \rptc_lrc_reg[2] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[2]_i_1_n_0 ),
        .Q(rptc_lrc[2]));
  FDCE \rptc_lrc_reg[30] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[30]_i_1_n_0 ),
        .Q(rptc_lrc[30]));
  FDCE \rptc_lrc_reg[31] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[31]_i_2_n_0 ),
        .Q(rptc_lrc[31]));
  FDCE \rptc_lrc_reg[3] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[3]_i_1_n_0 ),
        .Q(rptc_lrc[3]));
  FDCE \rptc_lrc_reg[4] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[4]_i_1_n_0 ),
        .Q(rptc_lrc[4]));
  FDCE \rptc_lrc_reg[5] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[5]_i_1_n_0 ),
        .Q(rptc_lrc[5]));
  FDCE \rptc_lrc_reg[6] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[6]_i_1_n_0 ),
        .Q(rptc_lrc[6]));
  FDCE \rptc_lrc_reg[7] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[7]_i_1_n_0 ),
        .Q(rptc_lrc[7]));
  FDCE \rptc_lrc_reg[8] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[8]_i_1_n_0 ),
        .Q(rptc_lrc[8]));
  FDCE \rptc_lrc_reg[9] 
       (.C(lrc_clk),
        .CE(\rptc_lrc[31]_i_1_n_0 ),
        .CLR(\rptc_ctrl[6]_i_2_n_0 ),
        .D(\rptc_lrc[9]_i_1_n_0 ),
        .Q(rptc_lrc[9]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[0]_INST_0 
       (.I0(rptc_lrc[0]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[0]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[0]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[0]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[0] ),
        .I1(rptc_cntr[0]),
        .I2(rptc_hrc[0]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[10]_INST_0 
       (.I0(rptc_cntr[10]),
        .I1(rptc_hrc[10]),
        .I2(rptc_lrc[10]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[10]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[11]_INST_0 
       (.I0(rptc_cntr[11]),
        .I1(rptc_hrc[11]),
        .I2(rptc_lrc[11]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[11]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[12]_INST_0 
       (.I0(rptc_cntr[12]),
        .I1(rptc_hrc[12]),
        .I2(rptc_lrc[12]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[12]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[13]_INST_0 
       (.I0(rptc_cntr[13]),
        .I1(rptc_hrc[13]),
        .I2(rptc_lrc[13]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[13]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[14]_INST_0 
       (.I0(rptc_cntr[14]),
        .I1(rptc_hrc[14]),
        .I2(rptc_lrc[14]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[14]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[15]_INST_0 
       (.I0(rptc_cntr[15]),
        .I1(rptc_hrc[15]),
        .I2(rptc_lrc[15]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[15]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[16]_INST_0 
       (.I0(rptc_cntr[16]),
        .I1(rptc_hrc[16]),
        .I2(rptc_lrc[16]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[16]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[17]_INST_0 
       (.I0(rptc_cntr[17]),
        .I1(rptc_hrc[17]),
        .I2(rptc_lrc[17]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[17]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[18]_INST_0 
       (.I0(rptc_cntr[18]),
        .I1(rptc_hrc[18]),
        .I2(rptc_lrc[18]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[18]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[19]_INST_0 
       (.I0(rptc_cntr[19]),
        .I1(rptc_hrc[19]),
        .I2(rptc_lrc[19]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[19]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[1]_INST_0 
       (.I0(rptc_lrc[1]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[1]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[1]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[1]_INST_0_i_1 
       (.I0(p_0_in),
        .I1(rptc_cntr[1]),
        .I2(rptc_hrc[1]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[20]_INST_0 
       (.I0(rptc_cntr[20]),
        .I1(rptc_hrc[20]),
        .I2(rptc_lrc[20]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[20]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[21]_INST_0 
       (.I0(rptc_cntr[21]),
        .I1(rptc_hrc[21]),
        .I2(rptc_lrc[21]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[21]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[22]_INST_0 
       (.I0(rptc_cntr[22]),
        .I1(rptc_hrc[22]),
        .I2(rptc_lrc[22]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[22]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[23]_INST_0 
       (.I0(rptc_cntr[23]),
        .I1(rptc_hrc[23]),
        .I2(rptc_lrc[23]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[23]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[24]_INST_0 
       (.I0(rptc_cntr[24]),
        .I1(rptc_hrc[24]),
        .I2(rptc_lrc[24]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[24]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[25]_INST_0 
       (.I0(rptc_cntr[25]),
        .I1(rptc_hrc[25]),
        .I2(rptc_lrc[25]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[25]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[26]_INST_0 
       (.I0(rptc_cntr[26]),
        .I1(rptc_hrc[26]),
        .I2(rptc_lrc[26]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[26]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[27]_INST_0 
       (.I0(rptc_cntr[27]),
        .I1(rptc_hrc[27]),
        .I2(rptc_lrc[27]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[27]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[28]_INST_0 
       (.I0(rptc_cntr[28]),
        .I1(rptc_hrc[28]),
        .I2(rptc_lrc[28]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[28]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[29]_INST_0 
       (.I0(rptc_cntr[29]),
        .I1(rptc_hrc[29]),
        .I2(rptc_lrc[29]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[29]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[2]_INST_0 
       (.I0(rptc_lrc[2]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[2]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[2]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[2]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[2] ),
        .I1(rptc_cntr[2]),
        .I2(rptc_hrc[2]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[30]_INST_0 
       (.I0(rptc_cntr[30]),
        .I1(rptc_hrc[30]),
        .I2(rptc_lrc[30]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[30]));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[31]_INST_0 
       (.I0(rptc_cntr[31]),
        .I1(rptc_hrc[31]),
        .I2(rptc_lrc[31]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[31]));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[3]_INST_0 
       (.I0(rptc_lrc[3]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[3]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[3]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[3]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[3] ),
        .I1(rptc_cntr[3]),
        .I2(rptc_hrc[3]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[4]_INST_0 
       (.I0(rptc_lrc[4]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[4]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[4]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[4]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[4] ),
        .I1(rptc_cntr[4]),
        .I2(rptc_hrc[4]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[5]_INST_0 
       (.I0(rptc_lrc[5]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[5]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[5]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[5]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[5] ),
        .I1(rptc_cntr[5]),
        .I2(rptc_hrc[5]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[6]_INST_0 
       (.I0(rptc_lrc[6]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[6]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[6]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[6]_INST_0_i_1 
       (.I0(wb_inta_o),
        .I1(rptc_cntr[6]),
        .I2(rptc_hrc[6]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[7]_INST_0 
       (.I0(rptc_lrc[7]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[7]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[7]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[7]_INST_0_i_1 
       (.I0(\rptc_ctrl_reg_n_0_[7] ),
        .I1(rptc_cntr[7]),
        .I2(rptc_hrc[7]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0008)) 
    \wb_dat_o[8]_INST_0 
       (.I0(rptc_lrc[8]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[8]_INST_0_i_1_n_0 ),
        .O(wb_dat_o[8]));
  LUT6 #(
    .INIT(64'hCCAACC00CCF0CCCC)) 
    \wb_dat_o[8]_INST_0_i_1 
       (.I0(p_1_in_0),
        .I1(rptc_cntr[8]),
        .I2(rptc_hrc[8]),
        .I3(wb_adr_i[2]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[1]),
        .O(\wb_dat_o[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA00CCF0AA)) 
    \wb_dat_o[9]_INST_0 
       (.I0(rptc_cntr[9]),
        .I1(rptc_hrc[9]),
        .I2(rptc_lrc[9]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[0]),
        .I5(wb_adr_i[2]),
        .O(wb_dat_o[9]));
endmodule

(* ORIG_REF_NAME = "ptc_wrapper" *) 
module swerv_soc_ptc_wrapper_0_0_ptc_wrapper
   (pwm_pad_o,
    wb_dat_o,
    wb_inta_o,
    wb_clk_i,
    wb_we_i,
    wb_adr_i,
    wb_stb_i,
    wb_cyc_i,
    wb_dat_i,
    wb_rst_i);
  output pwm_pad_o;
  output [31:0]wb_dat_o;
  output wb_inta_o;
  input wb_clk_i;
  input wb_we_i;
  input [2:0]wb_adr_i;
  input wb_stb_i;
  input wb_cyc_i;
  input [31:0]wb_dat_i;
  input wb_rst_i;

  wire pwm_pad_o;
  wire [2:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_o;
  wire wb_inta_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  swerv_soc_ptc_wrapper_0_0_ptc_top timer_ptc
       (.pwm_pad_o(pwm_pad_o),
        .wb_adr_i(wb_adr_i),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
        .wb_inta_o(wb_inta_o),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i));
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
