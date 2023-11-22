// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  6 08:11:01 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_syscon_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_syscon_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller
   (AN,
    Digits_Bits,
    n_rst,
    Q,
    i_rst,
    i_clk,
    \Digits_Bits[6]_INST_0_i_1 );
  output [7:0]AN;
  output [6:0]Digits_Bits;
  output n_rst;
  input [7:0]Q;
  input i_rst;
  input i_clk;
  input [31:0]\Digits_Bits[6]_INST_0_i_1 ;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire [31:0]\Digits_Bits[6]_INST_0_i_1 ;
  wire [7:0]Q;
  wire i_clk;
  wire i_rst;
  wire n_rst;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter counter20
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .\Digits_Bits[6]_INST_0_i_1 (\Digits_Bits[6]_INST_0_i_1 ),
        .Q(Q),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_rst_0(n_rst));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (AN,
    Digits_Bits,
    i_rst_0,
    Q,
    i_rst,
    i_clk,
    \Digits_Bits[6]_INST_0_i_1 );
  output [7:0]AN;
  output [6:0]Digits_Bits;
  output i_rst_0;
  input [7:0]Q;
  input i_rst;
  input i_clk;
  input [31:0]\Digits_Bits[6]_INST_0_i_1 ;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire [31:0]\Digits_Bits[6]_INST_0_i_1 ;
  wire [7:0]Q;
  wire i_clk;
  wire i_rst;
  wire i_rst_0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter i_counter
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .\Digits_Bits[6]_INST_0_i_1_0 (\Digits_Bits[6]_INST_0_i_1 ),
        .Q(Q),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .i_rst_0(i_rst_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter
   (AN,
    Digits_Bits,
    i_rst_0,
    Q,
    i_rst,
    i_clk,
    \Digits_Bits[6]_INST_0_i_1_0 );
  output [7:0]AN;
  output [6:0]Digits_Bits;
  output i_rst_0;
  input [7:0]Q;
  input i_rst;
  input i_clk;
  input [31:0]\Digits_Bits[6]_INST_0_i_1_0 ;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire \Digits_Bits[6]_INST_0_i_10_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_11_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_12_n_0 ;
  wire [31:0]\Digits_Bits[6]_INST_0_i_1_0 ;
  wire \Digits_Bits[6]_INST_0_i_5_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_6_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_7_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_8_n_0 ;
  wire \Digits_Bits[6]_INST_0_i_9_n_0 ;
  wire [7:0]Q;
  wire [3:0]\Select_Digits/IN_DATA__27 ;
  wire _carry__0_n_0;
  wire _carry__0_n_1;
  wire _carry__0_n_2;
  wire _carry__0_n_3;
  wire _carry__1_n_0;
  wire _carry__1_n_1;
  wire _carry__1_n_2;
  wire _carry__1_n_3;
  wire _carry__2_n_0;
  wire _carry__2_n_1;
  wire _carry__2_n_2;
  wire _carry__2_n_3;
  wire _carry__3_n_2;
  wire _carry__3_n_3;
  wire _carry_n_0;
  wire _carry_n_1;
  wire _carry_n_2;
  wire _carry_n_3;
  wire [19:0]counter_d;
  wire \counter_q_reg_n_0_[0] ;
  wire \counter_q_reg_n_0_[10] ;
  wire \counter_q_reg_n_0_[11] ;
  wire \counter_q_reg_n_0_[12] ;
  wire \counter_q_reg_n_0_[13] ;
  wire \counter_q_reg_n_0_[14] ;
  wire \counter_q_reg_n_0_[15] ;
  wire \counter_q_reg_n_0_[16] ;
  wire \counter_q_reg_n_0_[1] ;
  wire \counter_q_reg_n_0_[2] ;
  wire \counter_q_reg_n_0_[3] ;
  wire \counter_q_reg_n_0_[4] ;
  wire \counter_q_reg_n_0_[5] ;
  wire \counter_q_reg_n_0_[6] ;
  wire \counter_q_reg_n_0_[7] ;
  wire \counter_q_reg_n_0_[8] ;
  wire \counter_q_reg_n_0_[9] ;
  wire i_clk;
  wire i_rst;
  wire i_rst_0;
  wire [2:0]sel0;
  wire [3:2]NLW__carry__3_CO_UNCONNECTED;
  wire [3:3]NLW__carry__3_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \AN[0]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(Q[0]),
        .I3(sel0[1]),
        .O(AN[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \AN[1]_INST_0 
       (.I0(sel0[2]),
        .I1(Q[1]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .O(AN[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFB)) 
    \AN[2]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(Q[2]),
        .O(AN[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \AN[3]_INST_0 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(Q[3]),
        .I3(sel0[0]),
        .O(AN[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \AN[4]_INST_0 
       (.I0(sel0[0]),
        .I1(Q[4]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(AN[4]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFBFF)) 
    \AN[5]_INST_0 
       (.I0(Q[5]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .O(AN[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \AN[6]_INST_0 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(Q[6]),
        .I3(sel0[2]),
        .O(AN[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \AN[7]_INST_0 
       (.I0(sel0[1]),
        .I1(Q[7]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .O(AN[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0085)) 
    \Digits_Bits[0]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [1]),
        .I1(\Select_Digits/IN_DATA__27 [0]),
        .I2(\Select_Digits/IN_DATA__27 [2]),
        .I3(\Select_Digits/IN_DATA__27 [3]),
        .O(Digits_Bits[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h5198)) 
    \Digits_Bits[1]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [2]),
        .I2(\Select_Digits/IN_DATA__27 [0]),
        .I3(\Select_Digits/IN_DATA__27 [1]),
        .O(Digits_Bits[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \Digits_Bits[2]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [1]),
        .I2(\Select_Digits/IN_DATA__27 [2]),
        .I3(\Select_Digits/IN_DATA__27 [0]),
        .O(Digits_Bits[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hC234)) 
    \Digits_Bits[3]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [2]),
        .I2(\Select_Digits/IN_DATA__27 [0]),
        .I3(\Select_Digits/IN_DATA__27 [1]),
        .O(Digits_Bits[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \Digits_Bits[4]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [0]),
        .I2(\Select_Digits/IN_DATA__27 [1]),
        .I3(\Select_Digits/IN_DATA__27 [2]),
        .O(Digits_Bits[4]));
  LUT4 #(
    .INIT(16'hAC48)) 
    \Digits_Bits[5]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [2]),
        .I2(\Select_Digits/IN_DATA__27 [0]),
        .I3(\Select_Digits/IN_DATA__27 [1]),
        .O(Digits_Bits[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h209C)) 
    \Digits_Bits[6]_INST_0 
       (.I0(\Select_Digits/IN_DATA__27 [3]),
        .I1(\Select_Digits/IN_DATA__27 [2]),
        .I2(\Select_Digits/IN_DATA__27 [0]),
        .I3(\Select_Digits/IN_DATA__27 [1]),
        .O(Digits_Bits[6]));
  MUXF7 \Digits_Bits[6]_INST_0_i_1 
       (.I0(\Digits_Bits[6]_INST_0_i_5_n_0 ),
        .I1(\Digits_Bits[6]_INST_0_i_6_n_0 ),
        .O(\Select_Digits/IN_DATA__27 [3]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_10 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [28]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [24]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [20]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [16]),
        .O(\Digits_Bits[6]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_11 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [13]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [9]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [5]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [1]),
        .O(\Digits_Bits[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_12 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [29]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [25]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [21]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [17]),
        .O(\Digits_Bits[6]_INST_0_i_12_n_0 ));
  MUXF7 \Digits_Bits[6]_INST_0_i_2 
       (.I0(\Digits_Bits[6]_INST_0_i_7_n_0 ),
        .I1(\Digits_Bits[6]_INST_0_i_8_n_0 ),
        .O(\Select_Digits/IN_DATA__27 [2]),
        .S(sel0[2]));
  MUXF7 \Digits_Bits[6]_INST_0_i_3 
       (.I0(\Digits_Bits[6]_INST_0_i_9_n_0 ),
        .I1(\Digits_Bits[6]_INST_0_i_10_n_0 ),
        .O(\Select_Digits/IN_DATA__27 [0]),
        .S(sel0[2]));
  MUXF7 \Digits_Bits[6]_INST_0_i_4 
       (.I0(\Digits_Bits[6]_INST_0_i_11_n_0 ),
        .I1(\Digits_Bits[6]_INST_0_i_12_n_0 ),
        .O(\Select_Digits/IN_DATA__27 [1]),
        .S(sel0[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_5 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [15]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [11]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [7]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [3]),
        .O(\Digits_Bits[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_6 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [31]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [27]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [23]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [19]),
        .O(\Digits_Bits[6]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_7 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [14]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [10]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [6]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [2]),
        .O(\Digits_Bits[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_8 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [30]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [26]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [22]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [18]),
        .O(\Digits_Bits[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Digits_Bits[6]_INST_0_i_9 
       (.I0(\Digits_Bits[6]_INST_0_i_1_0 [12]),
        .I1(\Digits_Bits[6]_INST_0_i_1_0 [8]),
        .I2(sel0[1]),
        .I3(\Digits_Bits[6]_INST_0_i_1_0 [4]),
        .I4(sel0[0]),
        .I5(\Digits_Bits[6]_INST_0_i_1_0 [0]),
        .O(\Digits_Bits[6]_INST_0_i_9_n_0 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry
       (.CI(1'b0),
        .CO({_carry_n_0,_carry_n_1,_carry_n_2,_carry_n_3}),
        .CYINIT(\counter_q_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_d[4:1]),
        .S({\counter_q_reg_n_0_[4] ,\counter_q_reg_n_0_[3] ,\counter_q_reg_n_0_[2] ,\counter_q_reg_n_0_[1] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__0
       (.CI(_carry_n_0),
        .CO({_carry__0_n_0,_carry__0_n_1,_carry__0_n_2,_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_d[8:5]),
        .S({\counter_q_reg_n_0_[8] ,\counter_q_reg_n_0_[7] ,\counter_q_reg_n_0_[6] ,\counter_q_reg_n_0_[5] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__1
       (.CI(_carry__0_n_0),
        .CO({_carry__1_n_0,_carry__1_n_1,_carry__1_n_2,_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_d[12:9]),
        .S({\counter_q_reg_n_0_[12] ,\counter_q_reg_n_0_[11] ,\counter_q_reg_n_0_[10] ,\counter_q_reg_n_0_[9] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__2
       (.CI(_carry__1_n_0),
        .CO({_carry__2_n_0,_carry__2_n_1,_carry__2_n_2,_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(counter_d[16:13]),
        .S({\counter_q_reg_n_0_[16] ,\counter_q_reg_n_0_[15] ,\counter_q_reg_n_0_[14] ,\counter_q_reg_n_0_[13] }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 _carry__3
       (.CI(_carry__2_n_0),
        .CO({NLW__carry__3_CO_UNCONNECTED[3:2],_carry__3_n_2,_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW__carry__3_O_UNCONNECTED[3],counter_d[19:17]}),
        .S({1'b0,sel0}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_q[0]_i_1 
       (.I0(\counter_q_reg_n_0_[0] ),
        .O(counter_d[0]));
  FDCE \counter_q_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[0]),
        .Q(\counter_q_reg_n_0_[0] ));
  FDCE \counter_q_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[10]),
        .Q(\counter_q_reg_n_0_[10] ));
  FDCE \counter_q_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[11]),
        .Q(\counter_q_reg_n_0_[11] ));
  FDCE \counter_q_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[12]),
        .Q(\counter_q_reg_n_0_[12] ));
  FDCE \counter_q_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[13]),
        .Q(\counter_q_reg_n_0_[13] ));
  FDCE \counter_q_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[14]),
        .Q(\counter_q_reg_n_0_[14] ));
  FDCE \counter_q_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[15]),
        .Q(\counter_q_reg_n_0_[15] ));
  FDCE \counter_q_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[16]),
        .Q(\counter_q_reg_n_0_[16] ));
  FDCE \counter_q_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[17]),
        .Q(sel0[0]));
  FDCE \counter_q_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[18]),
        .Q(sel0[1]));
  FDCE \counter_q_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[19]),
        .Q(sel0[2]));
  FDCE \counter_q_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[1]),
        .Q(\counter_q_reg_n_0_[1] ));
  FDCE \counter_q_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[2]),
        .Q(\counter_q_reg_n_0_[2] ));
  FDCE \counter_q_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[3]),
        .Q(\counter_q_reg_n_0_[3] ));
  FDCE \counter_q_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[4]),
        .Q(\counter_q_reg_n_0_[4] ));
  FDCE \counter_q_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[5]),
        .Q(\counter_q_reg_n_0_[5] ));
  FDCE \counter_q_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[6]),
        .Q(\counter_q_reg_n_0_[6] ));
  FDCE \counter_q_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[7]),
        .Q(\counter_q_reg_n_0_[7] ));
  FDCE \counter_q_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[8]),
        .Q(\counter_q_reg_n_0_[8] ));
  FDCE \counter_q_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .CLR(i_rst_0),
        .D(counter_d[9]),
        .Q(\counter_q_reg_n_0_[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    o_wb_ack_i_1
       (.I0(i_rst),
        .O(i_rst_0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_syscon_wrapper_0_0,syscon_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "syscon_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_rst,
    gpio_irq,
    ptc_irq,
    o_timer_irq,
    o_sw_irq3,
    o_sw_irq4,
    i_ram_init_done,
    i_ram_init_error,
    o_nmi_vec,
    o_nmi_int,
    i_wb_adr,
    i_wb_dat,
    i_wb_sel,
    i_wb_we,
    i_wb_cyc,
    i_wb_stb,
    o_wb_rdt,
    o_wb_ack,
    AN,
    Digits_Bits);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 gpio_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME gpio_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input gpio_irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 ptc_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ptc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) input ptc_irq;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 o_timer_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_timer_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output o_timer_irq;
  output o_sw_irq3;
  output o_sw_irq4;
  input i_ram_init_done;
  input i_ram_init_error;
  output [31:0]o_nmi_vec;
  output o_nmi_int;
  input [31:0]i_wb_adr;
  input [31:0]i_wb_dat;
  input [3:0]i_wb_sel;
  input i_wb_we;
  input i_wb_cyc;
  input i_wb_stb;
  output [31:0]o_wb_rdt;
  output o_wb_ack;
  output [7:0]AN;
  output [6:0]Digits_Bits;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire gpio_irq;
  wire i_clk;
  wire i_ram_init_done;
  wire i_ram_init_error;
  wire i_rst;
  wire [31:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire o_nmi_int;
  wire [31:0]o_nmi_vec;
  wire o_sw_irq3;
  wire o_sw_irq4;
  wire o_timer_irq;
  wire o_wb_ack;
  wire [31:0]o_wb_rdt;
  wire ptc_irq;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper inst
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .gpio_irq(gpio_irq),
        .i_clk(i_clk),
        .i_ram_init_done(i_ram_init_done),
        .i_ram_init_error(i_ram_init_error),
        .i_rst(i_rst),
        .i_wb_adr(i_wb_adr[5:2]),
        .i_wb_cyc(i_wb_cyc),
        .i_wb_dat(i_wb_dat),
        .i_wb_sel(i_wb_sel),
        .i_wb_stb(i_wb_stb),
        .i_wb_we(i_wb_we),
        .o_nmi_int(o_nmi_int),
        .o_nmi_vec(o_nmi_vec),
        .o_sw_irq3(o_sw_irq3),
        .o_sw_irq4(o_sw_irq4),
        .o_timer_irq(o_timer_irq),
        .o_wb_ack(o_wb_ack),
        .o_wb_rdt(o_wb_rdt),
        .ptc_irq(ptc_irq));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon
   (o_wb_ack_reg_0,
    o_timer_irq,
    sw_irq4_reg_0,
    sw_irq4_edge,
    nmi_int_r,
    nmi_int_reg_0,
    p_4_in,
    irq_timer_en_reg_0,
    AN,
    o_nmi_vec,
    Digits_Bits,
    o_wb_rdt,
    o_wb_ack_reg_1,
    i_wb_sel_3_sp_1,
    i_wb_sel_0_sp_1,
    irq_ptc_enable15_out,
    i_wb_adr_2_sp_1,
    o_sw_irq3,
    o_sw_irq4,
    sw_irq4_timer_reg_0,
    sw_irq3_timer_reg_0,
    \irq_timer_cnt_reg[4]_0 ,
    irq_gpio_enable_reg_0,
    i_clk,
    i_wb_dat,
    sw_irq3_reg_0,
    sw_irq4_reg_1,
    irq_gpio_enable_reg_1,
    irq_ptc_enable_reg_0,
    irq_timer_en_reg_1,
    i_wb_adr,
    i_wb_sel,
    i_wb_cyc,
    i_wb_we,
    i_wb_stb,
    i_ram_init_error,
    i_rst,
    ptc_irq,
    gpio_irq,
    i_ram_init_done);
  output o_wb_ack_reg_0;
  output o_timer_irq;
  output [3:0]sw_irq4_reg_0;
  output sw_irq4_edge;
  output nmi_int_r;
  output nmi_int_reg_0;
  output [1:0]p_4_in;
  output irq_timer_en_reg_0;
  output [7:0]AN;
  output [31:0]o_nmi_vec;
  output [6:0]Digits_Bits;
  output [31:0]o_wb_rdt;
  output o_wb_ack_reg_1;
  output i_wb_sel_3_sp_1;
  output i_wb_sel_0_sp_1;
  output irq_ptc_enable15_out;
  output i_wb_adr_2_sp_1;
  output o_sw_irq3;
  output o_sw_irq4;
  output sw_irq4_timer_reg_0;
  output sw_irq3_timer_reg_0;
  output \irq_timer_cnt_reg[4]_0 ;
  output irq_gpio_enable_reg_0;
  input i_clk;
  input [31:0]i_wb_dat;
  input sw_irq3_reg_0;
  input sw_irq4_reg_1;
  input irq_gpio_enable_reg_1;
  input irq_ptc_enable_reg_0;
  input irq_timer_en_reg_1;
  input [3:0]i_wb_adr;
  input [3:0]i_wb_sel;
  input i_wb_cyc;
  input i_wb_we;
  input i_wb_stb;
  input i_ram_init_error;
  input i_rst;
  input ptc_irq;
  input gpio_irq;
  input i_ram_init_done;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire [31:0]Digits_Reg;
  wire \Digits_Reg[15]_i_1_n_0 ;
  wire \Digits_Reg[23]_i_1_n_0 ;
  wire \Digits_Reg[31]_i_1_n_0 ;
  wire \Digits_Reg[7]_i_1_n_0 ;
  wire [7:0]Enables_Reg;
  wire [31:0]data5;
  wire [31:0]data7;
  wire gpio_irq;
  wire i_clk;
  wire i_ram_init_done;
  wire i_ram_init_error;
  wire i_rst;
  wire [3:0]i_wb_adr;
  wire i_wb_adr_2_sn_1;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_sel_0_sn_1;
  wire i_wb_sel_3_sn_1;
  wire i_wb_stb;
  wire i_wb_we;
  wire irq_gpio_enable_reg_0;
  wire irq_gpio_enable_reg_1;
  wire irq_ptc_enable15_out;
  wire irq_ptc_enable_reg_0;
  wire [31:1]irq_timer_cnt0;
  wire irq_timer_cnt0_carry__0_i_1_n_0;
  wire irq_timer_cnt0_carry__0_i_2_n_0;
  wire irq_timer_cnt0_carry__0_i_3_n_0;
  wire irq_timer_cnt0_carry__0_i_4_n_0;
  wire irq_timer_cnt0_carry__0_n_0;
  wire irq_timer_cnt0_carry__0_n_1;
  wire irq_timer_cnt0_carry__0_n_2;
  wire irq_timer_cnt0_carry__0_n_3;
  wire irq_timer_cnt0_carry__1_i_1_n_0;
  wire irq_timer_cnt0_carry__1_i_2_n_0;
  wire irq_timer_cnt0_carry__1_i_3_n_0;
  wire irq_timer_cnt0_carry__1_i_4_n_0;
  wire irq_timer_cnt0_carry__1_n_0;
  wire irq_timer_cnt0_carry__1_n_1;
  wire irq_timer_cnt0_carry__1_n_2;
  wire irq_timer_cnt0_carry__1_n_3;
  wire irq_timer_cnt0_carry__2_i_1_n_0;
  wire irq_timer_cnt0_carry__2_i_2_n_0;
  wire irq_timer_cnt0_carry__2_i_3_n_0;
  wire irq_timer_cnt0_carry__2_i_4_n_0;
  wire irq_timer_cnt0_carry__2_n_0;
  wire irq_timer_cnt0_carry__2_n_1;
  wire irq_timer_cnt0_carry__2_n_2;
  wire irq_timer_cnt0_carry__2_n_3;
  wire irq_timer_cnt0_carry__3_i_1_n_0;
  wire irq_timer_cnt0_carry__3_i_2_n_0;
  wire irq_timer_cnt0_carry__3_i_3_n_0;
  wire irq_timer_cnt0_carry__3_i_4_n_0;
  wire irq_timer_cnt0_carry__3_n_0;
  wire irq_timer_cnt0_carry__3_n_1;
  wire irq_timer_cnt0_carry__3_n_2;
  wire irq_timer_cnt0_carry__3_n_3;
  wire irq_timer_cnt0_carry__4_i_1_n_0;
  wire irq_timer_cnt0_carry__4_i_2_n_0;
  wire irq_timer_cnt0_carry__4_i_3_n_0;
  wire irq_timer_cnt0_carry__4_i_4_n_0;
  wire irq_timer_cnt0_carry__4_n_0;
  wire irq_timer_cnt0_carry__4_n_1;
  wire irq_timer_cnt0_carry__4_n_2;
  wire irq_timer_cnt0_carry__4_n_3;
  wire irq_timer_cnt0_carry__5_i_1_n_0;
  wire irq_timer_cnt0_carry__5_i_2_n_0;
  wire irq_timer_cnt0_carry__5_i_3_n_0;
  wire irq_timer_cnt0_carry__5_i_4_n_0;
  wire irq_timer_cnt0_carry__5_n_0;
  wire irq_timer_cnt0_carry__5_n_1;
  wire irq_timer_cnt0_carry__5_n_2;
  wire irq_timer_cnt0_carry__5_n_3;
  wire irq_timer_cnt0_carry__6_i_1_n_0;
  wire irq_timer_cnt0_carry__6_i_2_n_0;
  wire irq_timer_cnt0_carry__6_i_3_n_0;
  wire irq_timer_cnt0_carry__6_n_2;
  wire irq_timer_cnt0_carry__6_n_3;
  wire irq_timer_cnt0_carry_i_1_n_0;
  wire irq_timer_cnt0_carry_i_2_n_0;
  wire irq_timer_cnt0_carry_i_3_n_0;
  wire irq_timer_cnt0_carry_i_4_n_0;
  wire irq_timer_cnt0_carry_n_0;
  wire irq_timer_cnt0_carry_n_1;
  wire irq_timer_cnt0_carry_n_2;
  wire irq_timer_cnt0_carry_n_3;
  wire \irq_timer_cnt[15]_i_1_n_0 ;
  wire \irq_timer_cnt[15]_i_3_n_0 ;
  wire \irq_timer_cnt[15]_i_4_n_0 ;
  wire \irq_timer_cnt[23]_i_1_n_0 ;
  wire \irq_timer_cnt[23]_i_3_n_0 ;
  wire \irq_timer_cnt[23]_i_4_n_0 ;
  wire \irq_timer_cnt[31]_i_1_n_0 ;
  wire \irq_timer_cnt[31]_i_3_n_0 ;
  wire \irq_timer_cnt[31]_i_4_n_0 ;
  wire \irq_timer_cnt[31]_i_5_n_0 ;
  wire \irq_timer_cnt[7]_i_1_n_0 ;
  wire \irq_timer_cnt[7]_i_3_n_0 ;
  wire \irq_timer_cnt[7]_i_4_n_0 ;
  wire \irq_timer_cnt_reg[4]_0 ;
  wire \irq_timer_cnt_reg_n_0_[0] ;
  wire \irq_timer_cnt_reg_n_0_[10] ;
  wire \irq_timer_cnt_reg_n_0_[11] ;
  wire \irq_timer_cnt_reg_n_0_[12] ;
  wire \irq_timer_cnt_reg_n_0_[13] ;
  wire \irq_timer_cnt_reg_n_0_[14] ;
  wire \irq_timer_cnt_reg_n_0_[15] ;
  wire \irq_timer_cnt_reg_n_0_[16] ;
  wire \irq_timer_cnt_reg_n_0_[17] ;
  wire \irq_timer_cnt_reg_n_0_[18] ;
  wire \irq_timer_cnt_reg_n_0_[19] ;
  wire \irq_timer_cnt_reg_n_0_[1] ;
  wire \irq_timer_cnt_reg_n_0_[20] ;
  wire \irq_timer_cnt_reg_n_0_[21] ;
  wire \irq_timer_cnt_reg_n_0_[22] ;
  wire \irq_timer_cnt_reg_n_0_[23] ;
  wire \irq_timer_cnt_reg_n_0_[24] ;
  wire \irq_timer_cnt_reg_n_0_[25] ;
  wire \irq_timer_cnt_reg_n_0_[26] ;
  wire \irq_timer_cnt_reg_n_0_[27] ;
  wire \irq_timer_cnt_reg_n_0_[28] ;
  wire \irq_timer_cnt_reg_n_0_[29] ;
  wire \irq_timer_cnt_reg_n_0_[2] ;
  wire \irq_timer_cnt_reg_n_0_[30] ;
  wire \irq_timer_cnt_reg_n_0_[31] ;
  wire \irq_timer_cnt_reg_n_0_[3] ;
  wire \irq_timer_cnt_reg_n_0_[4] ;
  wire \irq_timer_cnt_reg_n_0_[5] ;
  wire \irq_timer_cnt_reg_n_0_[6] ;
  wire \irq_timer_cnt_reg_n_0_[7] ;
  wire \irq_timer_cnt_reg_n_0_[8] ;
  wire \irq_timer_cnt_reg_n_0_[9] ;
  wire irq_timer_en_reg_0;
  wire irq_timer_en_reg_1;
  wire \mtime[0]_i_2_n_0 ;
  wire \mtime_reg[0]_i_1_n_0 ;
  wire \mtime_reg[0]_i_1_n_1 ;
  wire \mtime_reg[0]_i_1_n_2 ;
  wire \mtime_reg[0]_i_1_n_3 ;
  wire \mtime_reg[0]_i_1_n_4 ;
  wire \mtime_reg[0]_i_1_n_5 ;
  wire \mtime_reg[0]_i_1_n_6 ;
  wire \mtime_reg[0]_i_1_n_7 ;
  wire \mtime_reg[12]_i_1_n_0 ;
  wire \mtime_reg[12]_i_1_n_1 ;
  wire \mtime_reg[12]_i_1_n_2 ;
  wire \mtime_reg[12]_i_1_n_3 ;
  wire \mtime_reg[12]_i_1_n_4 ;
  wire \mtime_reg[12]_i_1_n_5 ;
  wire \mtime_reg[12]_i_1_n_6 ;
  wire \mtime_reg[12]_i_1_n_7 ;
  wire \mtime_reg[16]_i_1_n_0 ;
  wire \mtime_reg[16]_i_1_n_1 ;
  wire \mtime_reg[16]_i_1_n_2 ;
  wire \mtime_reg[16]_i_1_n_3 ;
  wire \mtime_reg[16]_i_1_n_4 ;
  wire \mtime_reg[16]_i_1_n_5 ;
  wire \mtime_reg[16]_i_1_n_6 ;
  wire \mtime_reg[16]_i_1_n_7 ;
  wire \mtime_reg[20]_i_1_n_0 ;
  wire \mtime_reg[20]_i_1_n_1 ;
  wire \mtime_reg[20]_i_1_n_2 ;
  wire \mtime_reg[20]_i_1_n_3 ;
  wire \mtime_reg[20]_i_1_n_4 ;
  wire \mtime_reg[20]_i_1_n_5 ;
  wire \mtime_reg[20]_i_1_n_6 ;
  wire \mtime_reg[20]_i_1_n_7 ;
  wire \mtime_reg[24]_i_1_n_0 ;
  wire \mtime_reg[24]_i_1_n_1 ;
  wire \mtime_reg[24]_i_1_n_2 ;
  wire \mtime_reg[24]_i_1_n_3 ;
  wire \mtime_reg[24]_i_1_n_4 ;
  wire \mtime_reg[24]_i_1_n_5 ;
  wire \mtime_reg[24]_i_1_n_6 ;
  wire \mtime_reg[24]_i_1_n_7 ;
  wire \mtime_reg[28]_i_1_n_0 ;
  wire \mtime_reg[28]_i_1_n_1 ;
  wire \mtime_reg[28]_i_1_n_2 ;
  wire \mtime_reg[28]_i_1_n_3 ;
  wire \mtime_reg[28]_i_1_n_4 ;
  wire \mtime_reg[28]_i_1_n_5 ;
  wire \mtime_reg[28]_i_1_n_6 ;
  wire \mtime_reg[28]_i_1_n_7 ;
  wire \mtime_reg[32]_i_1_n_0 ;
  wire \mtime_reg[32]_i_1_n_1 ;
  wire \mtime_reg[32]_i_1_n_2 ;
  wire \mtime_reg[32]_i_1_n_3 ;
  wire \mtime_reg[32]_i_1_n_4 ;
  wire \mtime_reg[32]_i_1_n_5 ;
  wire \mtime_reg[32]_i_1_n_6 ;
  wire \mtime_reg[32]_i_1_n_7 ;
  wire \mtime_reg[36]_i_1_n_0 ;
  wire \mtime_reg[36]_i_1_n_1 ;
  wire \mtime_reg[36]_i_1_n_2 ;
  wire \mtime_reg[36]_i_1_n_3 ;
  wire \mtime_reg[36]_i_1_n_4 ;
  wire \mtime_reg[36]_i_1_n_5 ;
  wire \mtime_reg[36]_i_1_n_6 ;
  wire \mtime_reg[36]_i_1_n_7 ;
  wire \mtime_reg[40]_i_1_n_0 ;
  wire \mtime_reg[40]_i_1_n_1 ;
  wire \mtime_reg[40]_i_1_n_2 ;
  wire \mtime_reg[40]_i_1_n_3 ;
  wire \mtime_reg[40]_i_1_n_4 ;
  wire \mtime_reg[40]_i_1_n_5 ;
  wire \mtime_reg[40]_i_1_n_6 ;
  wire \mtime_reg[40]_i_1_n_7 ;
  wire \mtime_reg[44]_i_1_n_0 ;
  wire \mtime_reg[44]_i_1_n_1 ;
  wire \mtime_reg[44]_i_1_n_2 ;
  wire \mtime_reg[44]_i_1_n_3 ;
  wire \mtime_reg[44]_i_1_n_4 ;
  wire \mtime_reg[44]_i_1_n_5 ;
  wire \mtime_reg[44]_i_1_n_6 ;
  wire \mtime_reg[44]_i_1_n_7 ;
  wire \mtime_reg[48]_i_1_n_0 ;
  wire \mtime_reg[48]_i_1_n_1 ;
  wire \mtime_reg[48]_i_1_n_2 ;
  wire \mtime_reg[48]_i_1_n_3 ;
  wire \mtime_reg[48]_i_1_n_4 ;
  wire \mtime_reg[48]_i_1_n_5 ;
  wire \mtime_reg[48]_i_1_n_6 ;
  wire \mtime_reg[48]_i_1_n_7 ;
  wire \mtime_reg[4]_i_1_n_0 ;
  wire \mtime_reg[4]_i_1_n_1 ;
  wire \mtime_reg[4]_i_1_n_2 ;
  wire \mtime_reg[4]_i_1_n_3 ;
  wire \mtime_reg[4]_i_1_n_4 ;
  wire \mtime_reg[4]_i_1_n_5 ;
  wire \mtime_reg[4]_i_1_n_6 ;
  wire \mtime_reg[4]_i_1_n_7 ;
  wire \mtime_reg[52]_i_1_n_0 ;
  wire \mtime_reg[52]_i_1_n_1 ;
  wire \mtime_reg[52]_i_1_n_2 ;
  wire \mtime_reg[52]_i_1_n_3 ;
  wire \mtime_reg[52]_i_1_n_4 ;
  wire \mtime_reg[52]_i_1_n_5 ;
  wire \mtime_reg[52]_i_1_n_6 ;
  wire \mtime_reg[52]_i_1_n_7 ;
  wire \mtime_reg[56]_i_1_n_0 ;
  wire \mtime_reg[56]_i_1_n_1 ;
  wire \mtime_reg[56]_i_1_n_2 ;
  wire \mtime_reg[56]_i_1_n_3 ;
  wire \mtime_reg[56]_i_1_n_4 ;
  wire \mtime_reg[56]_i_1_n_5 ;
  wire \mtime_reg[56]_i_1_n_6 ;
  wire \mtime_reg[56]_i_1_n_7 ;
  wire \mtime_reg[60]_i_1_n_1 ;
  wire \mtime_reg[60]_i_1_n_2 ;
  wire \mtime_reg[60]_i_1_n_3 ;
  wire \mtime_reg[60]_i_1_n_4 ;
  wire \mtime_reg[60]_i_1_n_5 ;
  wire \mtime_reg[60]_i_1_n_6 ;
  wire \mtime_reg[60]_i_1_n_7 ;
  wire \mtime_reg[8]_i_1_n_0 ;
  wire \mtime_reg[8]_i_1_n_1 ;
  wire \mtime_reg[8]_i_1_n_2 ;
  wire \mtime_reg[8]_i_1_n_3 ;
  wire \mtime_reg[8]_i_1_n_4 ;
  wire \mtime_reg[8]_i_1_n_5 ;
  wire \mtime_reg[8]_i_1_n_6 ;
  wire \mtime_reg[8]_i_1_n_7 ;
  wire \mtime_reg_n_0_[0] ;
  wire \mtime_reg_n_0_[10] ;
  wire \mtime_reg_n_0_[11] ;
  wire \mtime_reg_n_0_[12] ;
  wire \mtime_reg_n_0_[13] ;
  wire \mtime_reg_n_0_[14] ;
  wire \mtime_reg_n_0_[15] ;
  wire \mtime_reg_n_0_[16] ;
  wire \mtime_reg_n_0_[17] ;
  wire \mtime_reg_n_0_[18] ;
  wire \mtime_reg_n_0_[19] ;
  wire \mtime_reg_n_0_[1] ;
  wire \mtime_reg_n_0_[20] ;
  wire \mtime_reg_n_0_[21] ;
  wire \mtime_reg_n_0_[22] ;
  wire \mtime_reg_n_0_[23] ;
  wire \mtime_reg_n_0_[24] ;
  wire \mtime_reg_n_0_[25] ;
  wire \mtime_reg_n_0_[26] ;
  wire \mtime_reg_n_0_[27] ;
  wire \mtime_reg_n_0_[28] ;
  wire \mtime_reg_n_0_[29] ;
  wire \mtime_reg_n_0_[2] ;
  wire \mtime_reg_n_0_[30] ;
  wire \mtime_reg_n_0_[31] ;
  wire \mtime_reg_n_0_[3] ;
  wire \mtime_reg_n_0_[4] ;
  wire \mtime_reg_n_0_[5] ;
  wire \mtime_reg_n_0_[6] ;
  wire \mtime_reg_n_0_[7] ;
  wire \mtime_reg_n_0_[8] ;
  wire \mtime_reg_n_0_[9] ;
  wire \mtimecmp_reg_n_0_[0] ;
  wire \mtimecmp_reg_n_0_[10] ;
  wire \mtimecmp_reg_n_0_[11] ;
  wire \mtimecmp_reg_n_0_[12] ;
  wire \mtimecmp_reg_n_0_[13] ;
  wire \mtimecmp_reg_n_0_[14] ;
  wire \mtimecmp_reg_n_0_[15] ;
  wire \mtimecmp_reg_n_0_[16] ;
  wire \mtimecmp_reg_n_0_[17] ;
  wire \mtimecmp_reg_n_0_[18] ;
  wire \mtimecmp_reg_n_0_[19] ;
  wire \mtimecmp_reg_n_0_[1] ;
  wire \mtimecmp_reg_n_0_[20] ;
  wire \mtimecmp_reg_n_0_[21] ;
  wire \mtimecmp_reg_n_0_[22] ;
  wire \mtimecmp_reg_n_0_[23] ;
  wire \mtimecmp_reg_n_0_[24] ;
  wire \mtimecmp_reg_n_0_[25] ;
  wire \mtimecmp_reg_n_0_[26] ;
  wire \mtimecmp_reg_n_0_[27] ;
  wire \mtimecmp_reg_n_0_[28] ;
  wire \mtimecmp_reg_n_0_[29] ;
  wire \mtimecmp_reg_n_0_[2] ;
  wire \mtimecmp_reg_n_0_[30] ;
  wire \mtimecmp_reg_n_0_[31] ;
  wire \mtimecmp_reg_n_0_[3] ;
  wire \mtimecmp_reg_n_0_[4] ;
  wire \mtimecmp_reg_n_0_[5] ;
  wire \mtimecmp_reg_n_0_[6] ;
  wire \mtimecmp_reg_n_0_[7] ;
  wire \mtimecmp_reg_n_0_[8] ;
  wire \mtimecmp_reg_n_0_[9] ;
  wire n_rst;
  wire nmi_int_i_1_n_0;
  wire nmi_int_i_2_n_0;
  wire nmi_int_i_3_n_0;
  wire nmi_int_i_4_n_0;
  wire nmi_int_i_5_n_0;
  wire nmi_int_i_6_n_0;
  wire nmi_int_i_7_n_0;
  wire nmi_int_i_8_n_0;
  wire nmi_int_i_9_n_0;
  wire nmi_int_r;
  wire nmi_int_reg_0;
  wire [31:0]o_nmi_vec;
  wire \o_nmi_vec[15]_i_1_n_0 ;
  wire \o_nmi_vec[23]_i_1_n_0 ;
  wire \o_nmi_vec[31]_i_1_n_0 ;
  wire \o_nmi_vec[7]_i_1_n_0 ;
  wire o_sw_irq3;
  wire o_sw_irq4;
  wire o_timer_irq;
  wire o_timer_irq0_carry__0_i_1_n_0;
  wire o_timer_irq0_carry__0_i_2_n_0;
  wire o_timer_irq0_carry__0_i_3_n_0;
  wire o_timer_irq0_carry__0_i_4_n_0;
  wire o_timer_irq0_carry__0_i_5_n_0;
  wire o_timer_irq0_carry__0_i_6_n_0;
  wire o_timer_irq0_carry__0_i_7_n_0;
  wire o_timer_irq0_carry__0_i_8_n_0;
  wire o_timer_irq0_carry__0_n_0;
  wire o_timer_irq0_carry__0_n_1;
  wire o_timer_irq0_carry__0_n_2;
  wire o_timer_irq0_carry__0_n_3;
  wire o_timer_irq0_carry__1_i_1_n_0;
  wire o_timer_irq0_carry__1_i_2_n_0;
  wire o_timer_irq0_carry__1_i_3_n_0;
  wire o_timer_irq0_carry__1_i_4_n_0;
  wire o_timer_irq0_carry__1_i_5_n_0;
  wire o_timer_irq0_carry__1_i_6_n_0;
  wire o_timer_irq0_carry__1_i_7_n_0;
  wire o_timer_irq0_carry__1_i_8_n_0;
  wire o_timer_irq0_carry__1_n_0;
  wire o_timer_irq0_carry__1_n_1;
  wire o_timer_irq0_carry__1_n_2;
  wire o_timer_irq0_carry__1_n_3;
  wire o_timer_irq0_carry__2_i_1_n_0;
  wire o_timer_irq0_carry__2_i_2_n_0;
  wire o_timer_irq0_carry__2_i_3_n_0;
  wire o_timer_irq0_carry__2_i_4_n_0;
  wire o_timer_irq0_carry__2_i_5_n_0;
  wire o_timer_irq0_carry__2_i_6_n_0;
  wire o_timer_irq0_carry__2_i_7_n_0;
  wire o_timer_irq0_carry__2_i_8_n_0;
  wire o_timer_irq0_carry__2_n_0;
  wire o_timer_irq0_carry__2_n_1;
  wire o_timer_irq0_carry__2_n_2;
  wire o_timer_irq0_carry__2_n_3;
  wire o_timer_irq0_carry__3_i_1_n_0;
  wire o_timer_irq0_carry__3_i_2_n_0;
  wire o_timer_irq0_carry__3_i_3_n_0;
  wire o_timer_irq0_carry__3_i_4_n_0;
  wire o_timer_irq0_carry__3_i_5_n_0;
  wire o_timer_irq0_carry__3_i_6_n_0;
  wire o_timer_irq0_carry__3_i_7_n_0;
  wire o_timer_irq0_carry__3_i_8_n_0;
  wire o_timer_irq0_carry__3_n_0;
  wire o_timer_irq0_carry__3_n_1;
  wire o_timer_irq0_carry__3_n_2;
  wire o_timer_irq0_carry__3_n_3;
  wire o_timer_irq0_carry__4_i_1_n_0;
  wire o_timer_irq0_carry__4_i_2_n_0;
  wire o_timer_irq0_carry__4_i_3_n_0;
  wire o_timer_irq0_carry__4_i_4_n_0;
  wire o_timer_irq0_carry__4_i_5_n_0;
  wire o_timer_irq0_carry__4_i_6_n_0;
  wire o_timer_irq0_carry__4_i_7_n_0;
  wire o_timer_irq0_carry__4_i_8_n_0;
  wire o_timer_irq0_carry__4_n_0;
  wire o_timer_irq0_carry__4_n_1;
  wire o_timer_irq0_carry__4_n_2;
  wire o_timer_irq0_carry__4_n_3;
  wire o_timer_irq0_carry__5_i_1_n_0;
  wire o_timer_irq0_carry__5_i_2_n_0;
  wire o_timer_irq0_carry__5_i_3_n_0;
  wire o_timer_irq0_carry__5_i_4_n_0;
  wire o_timer_irq0_carry__5_i_5_n_0;
  wire o_timer_irq0_carry__5_i_6_n_0;
  wire o_timer_irq0_carry__5_i_7_n_0;
  wire o_timer_irq0_carry__5_i_8_n_0;
  wire o_timer_irq0_carry__5_n_0;
  wire o_timer_irq0_carry__5_n_1;
  wire o_timer_irq0_carry__5_n_2;
  wire o_timer_irq0_carry__5_n_3;
  wire o_timer_irq0_carry__6_i_1_n_0;
  wire o_timer_irq0_carry__6_i_2_n_0;
  wire o_timer_irq0_carry__6_i_3_n_0;
  wire o_timer_irq0_carry__6_i_4_n_0;
  wire o_timer_irq0_carry__6_i_5_n_0;
  wire o_timer_irq0_carry__6_i_6_n_0;
  wire o_timer_irq0_carry__6_i_7_n_0;
  wire o_timer_irq0_carry__6_i_8_n_0;
  wire o_timer_irq0_carry__6_n_0;
  wire o_timer_irq0_carry__6_n_1;
  wire o_timer_irq0_carry__6_n_2;
  wire o_timer_irq0_carry__6_n_3;
  wire o_timer_irq0_carry_i_1_n_0;
  wire o_timer_irq0_carry_i_2_n_0;
  wire o_timer_irq0_carry_i_3_n_0;
  wire o_timer_irq0_carry_i_4_n_0;
  wire o_timer_irq0_carry_i_5_n_0;
  wire o_timer_irq0_carry_i_6_n_0;
  wire o_timer_irq0_carry_i_7_n_0;
  wire o_timer_irq0_carry_i_8_n_0;
  wire o_timer_irq0_carry_n_0;
  wire o_timer_irq0_carry_n_1;
  wire o_timer_irq0_carry_n_2;
  wire o_timer_irq0_carry_n_3;
  wire o_wb_ack0;
  wire o_wb_ack_reg_0;
  wire o_wb_ack_reg_1;
  wire [31:0]o_wb_rdt;
  wire \o_wb_rdt[0]_i_2_n_0 ;
  wire \o_wb_rdt[0]_i_3_n_0 ;
  wire \o_wb_rdt[0]_i_4_n_0 ;
  wire \o_wb_rdt[10]_i_1_n_0 ;
  wire \o_wb_rdt[10]_i_2_n_0 ;
  wire \o_wb_rdt[10]_i_3_n_0 ;
  wire \o_wb_rdt[11]_i_1_n_0 ;
  wire \o_wb_rdt[11]_i_2_n_0 ;
  wire \o_wb_rdt[11]_i_3_n_0 ;
  wire \o_wb_rdt[12]_i_1_n_0 ;
  wire \o_wb_rdt[12]_i_2_n_0 ;
  wire \o_wb_rdt[12]_i_3_n_0 ;
  wire \o_wb_rdt[13]_i_1_n_0 ;
  wire \o_wb_rdt[13]_i_2_n_0 ;
  wire \o_wb_rdt[13]_i_3_n_0 ;
  wire \o_wb_rdt[14]_i_1_n_0 ;
  wire \o_wb_rdt[14]_i_2_n_0 ;
  wire \o_wb_rdt[14]_i_3_n_0 ;
  wire \o_wb_rdt[15]_i_1_n_0 ;
  wire \o_wb_rdt[15]_i_2_n_0 ;
  wire \o_wb_rdt[15]_i_3_n_0 ;
  wire \o_wb_rdt[16]_i_1_n_0 ;
  wire \o_wb_rdt[16]_i_2_n_0 ;
  wire \o_wb_rdt[16]_i_3_n_0 ;
  wire \o_wb_rdt[17]_i_1_n_0 ;
  wire \o_wb_rdt[17]_i_2_n_0 ;
  wire \o_wb_rdt[17]_i_3_n_0 ;
  wire \o_wb_rdt[18]_i_1_n_0 ;
  wire \o_wb_rdt[18]_i_2_n_0 ;
  wire \o_wb_rdt[18]_i_3_n_0 ;
  wire \o_wb_rdt[19]_i_1_n_0 ;
  wire \o_wb_rdt[19]_i_2_n_0 ;
  wire \o_wb_rdt[19]_i_3_n_0 ;
  wire \o_wb_rdt[1]_i_2_n_0 ;
  wire \o_wb_rdt[1]_i_3_n_0 ;
  wire \o_wb_rdt[1]_i_4_n_0 ;
  wire \o_wb_rdt[20]_i_1_n_0 ;
  wire \o_wb_rdt[20]_i_2_n_0 ;
  wire \o_wb_rdt[20]_i_3_n_0 ;
  wire \o_wb_rdt[21]_i_1_n_0 ;
  wire \o_wb_rdt[21]_i_2_n_0 ;
  wire \o_wb_rdt[21]_i_3_n_0 ;
  wire \o_wb_rdt[22]_i_1_n_0 ;
  wire \o_wb_rdt[22]_i_2_n_0 ;
  wire \o_wb_rdt[22]_i_3_n_0 ;
  wire \o_wb_rdt[23]_i_1_n_0 ;
  wire \o_wb_rdt[23]_i_2_n_0 ;
  wire \o_wb_rdt[23]_i_3_n_0 ;
  wire \o_wb_rdt[24]_i_1_n_0 ;
  wire \o_wb_rdt[24]_i_2_n_0 ;
  wire \o_wb_rdt[24]_i_3_n_0 ;
  wire \o_wb_rdt[25]_i_1_n_0 ;
  wire \o_wb_rdt[25]_i_2_n_0 ;
  wire \o_wb_rdt[25]_i_3_n_0 ;
  wire \o_wb_rdt[26]_i_1_n_0 ;
  wire \o_wb_rdt[26]_i_2_n_0 ;
  wire \o_wb_rdt[26]_i_3_n_0 ;
  wire \o_wb_rdt[27]_i_1_n_0 ;
  wire \o_wb_rdt[27]_i_2_n_0 ;
  wire \o_wb_rdt[27]_i_3_n_0 ;
  wire \o_wb_rdt[28]_i_1_n_0 ;
  wire \o_wb_rdt[28]_i_2_n_0 ;
  wire \o_wb_rdt[28]_i_3_n_0 ;
  wire \o_wb_rdt[29]_i_1_n_0 ;
  wire \o_wb_rdt[29]_i_2_n_0 ;
  wire \o_wb_rdt[29]_i_3_n_0 ;
  wire \o_wb_rdt[2]_i_1_n_0 ;
  wire \o_wb_rdt[2]_i_2_n_0 ;
  wire \o_wb_rdt[2]_i_3_n_0 ;
  wire \o_wb_rdt[30]_i_1_n_0 ;
  wire \o_wb_rdt[30]_i_2_n_0 ;
  wire \o_wb_rdt[30]_i_3_n_0 ;
  wire \o_wb_rdt[31]_i_1_n_0 ;
  wire \o_wb_rdt[31]_i_2_n_0 ;
  wire \o_wb_rdt[31]_i_3_n_0 ;
  wire \o_wb_rdt[31]_i_4_n_0 ;
  wire \o_wb_rdt[31]_i_5_n_0 ;
  wire \o_wb_rdt[3]_i_1_n_0 ;
  wire \o_wb_rdt[3]_i_2_n_0 ;
  wire \o_wb_rdt[3]_i_3_n_0 ;
  wire \o_wb_rdt[4]_i_1_n_0 ;
  wire \o_wb_rdt[4]_i_2_n_0 ;
  wire \o_wb_rdt[4]_i_3_n_0 ;
  wire \o_wb_rdt[4]_i_4_n_0 ;
  wire \o_wb_rdt[5]_i_1_n_0 ;
  wire \o_wb_rdt[5]_i_2_n_0 ;
  wire \o_wb_rdt[5]_i_3_n_0 ;
  wire \o_wb_rdt[6]_i_1_n_0 ;
  wire \o_wb_rdt[6]_i_2_n_0 ;
  wire \o_wb_rdt[6]_i_3_n_0 ;
  wire \o_wb_rdt[7]_i_1_n_0 ;
  wire \o_wb_rdt[7]_i_2_n_0 ;
  wire \o_wb_rdt[7]_i_3_n_0 ;
  wire \o_wb_rdt[8]_i_1_n_0 ;
  wire \o_wb_rdt[8]_i_2_n_0 ;
  wire \o_wb_rdt[8]_i_3_n_0 ;
  wire \o_wb_rdt[9]_i_1_n_0 ;
  wire \o_wb_rdt[9]_i_2_n_0 ;
  wire \o_wb_rdt[9]_i_3_n_0 ;
  wire \o_wb_rdt_reg[0]_i_1_n_0 ;
  wire \o_wb_rdt_reg[1]_i_1_n_0 ;
  wire [63:7]p_0_in;
  wire [31:0]p_1_in;
  wire [7:7]p_2_out;
  wire [1:0]p_4_in;
  wire [29:24]p_5_in;
  wire ptc_irq;
  wire sw_irq3_i_4_n_0;
  wire sw_irq3_i_5_n_0;
  wire sw_irq3_reg_0;
  wire sw_irq3_timer_reg_0;
  wire sw_irq4_edge;
  wire sw_irq4_i_4_n_0;
  wire sw_irq4_i_5_n_0;
  wire [3:0]sw_irq4_reg_0;
  wire sw_irq4_reg_1;
  wire sw_irq4_timer_reg_0;
  wire [3:2]NLW_irq_timer_cnt0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_irq_timer_cnt0_carry__6_O_UNCONNECTED;
  wire [3:3]\NLW_mtime_reg[60]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_o_timer_irq0_carry_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_o_timer_irq0_carry__6_O_UNCONNECTED;

  assign i_wb_adr_2_sp_1 = i_wb_adr_2_sn_1;
  assign i_wb_sel_0_sp_1 = i_wb_sel_0_sn_1;
  assign i_wb_sel_3_sp_1 = i_wb_sel_3_sn_1;
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Digits_Reg[15]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[1]),
        .O(\Digits_Reg[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Digits_Reg[23]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[2]),
        .O(\Digits_Reg[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Digits_Reg[31]_i_1 
       (.I0(i_wb_sel[3]),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\Digits_Reg[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \Digits_Reg[7]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[0]),
        .O(\Digits_Reg[7]_i_1_n_0 ));
  FDRE \Digits_Reg_reg[0] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[0]),
        .Q(Digits_Reg[0]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[10] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[10]),
        .Q(Digits_Reg[10]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[11] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[11]),
        .Q(Digits_Reg[11]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[12] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[12]),
        .Q(Digits_Reg[12]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[13] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[13]),
        .Q(Digits_Reg[13]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[14] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[14]),
        .Q(Digits_Reg[14]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[15] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[15]),
        .Q(Digits_Reg[15]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[16] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[16]),
        .Q(Digits_Reg[16]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[17] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[17]),
        .Q(Digits_Reg[17]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[18] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[18]),
        .Q(Digits_Reg[18]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[19] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[19]),
        .Q(Digits_Reg[19]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[1] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[1]),
        .Q(Digits_Reg[1]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[20] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[20]),
        .Q(Digits_Reg[20]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[21] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[21]),
        .Q(Digits_Reg[21]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[22] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[22]),
        .Q(Digits_Reg[22]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[23] 
       (.C(i_clk),
        .CE(\Digits_Reg[23]_i_1_n_0 ),
        .D(i_wb_dat[23]),
        .Q(Digits_Reg[23]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[24] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[24]),
        .Q(Digits_Reg[24]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[25] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[25]),
        .Q(Digits_Reg[25]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[26] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[26]),
        .Q(Digits_Reg[26]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[27] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[27]),
        .Q(Digits_Reg[27]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[28] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[28]),
        .Q(Digits_Reg[28]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[29] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[29]),
        .Q(Digits_Reg[29]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[2] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[2]),
        .Q(Digits_Reg[2]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[30] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[30]),
        .Q(Digits_Reg[30]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[31] 
       (.C(i_clk),
        .CE(\Digits_Reg[31]_i_1_n_0 ),
        .D(i_wb_dat[31]),
        .Q(Digits_Reg[31]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[3] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[3]),
        .Q(Digits_Reg[3]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[4] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[4]),
        .Q(Digits_Reg[4]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[5] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[5]),
        .Q(Digits_Reg[5]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[6] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[6]),
        .Q(Digits_Reg[6]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[7] 
       (.C(i_clk),
        .CE(\Digits_Reg[7]_i_1_n_0 ),
        .D(i_wb_dat[7]),
        .Q(Digits_Reg[7]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[8] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[8]),
        .Q(Digits_Reg[8]),
        .R(1'b0));
  FDRE \Digits_Reg_reg[9] 
       (.C(i_clk),
        .CE(\Digits_Reg[15]_i_1_n_0 ),
        .D(i_wb_dat[9]),
        .Q(Digits_Reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \Enables_Reg[7]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_sel[0]),
        .I3(o_wb_ack_reg_1),
        .I4(i_wb_adr[0]),
        .I5(i_wb_adr[1]),
        .O(p_2_out));
  FDRE \Enables_Reg_reg[0] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[0]),
        .Q(Enables_Reg[0]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[1] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[1]),
        .Q(Enables_Reg[1]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[2] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[2]),
        .Q(Enables_Reg[2]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[3] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[3]),
        .Q(Enables_Reg[3]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[4] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[4]),
        .Q(Enables_Reg[4]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[5] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[5]),
        .Q(Enables_Reg[5]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[6] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[6]),
        .Q(Enables_Reg[6]),
        .R(1'b0));
  FDRE \Enables_Reg_reg[7] 
       (.C(i_clk),
        .CE(p_2_out),
        .D(i_wb_dat[7]),
        .Q(Enables_Reg[7]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller SegDispl_Ctr
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .\Digits_Bits[6]_INST_0_i_1 (Digits_Reg),
        .Q(Enables_Reg),
        .i_clk(i_clk),
        .i_rst(i_rst),
        .n_rst(n_rst));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    irq_gpio_enable_i_2
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[3]),
        .I3(o_wb_ack_reg_1),
        .I4(i_wb_adr[2]),
        .O(irq_ptc_enable15_out));
  FDRE irq_gpio_enable_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(irq_gpio_enable_reg_1),
        .Q(p_4_in[0]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    irq_ptc_enable_i_2
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .O(i_wb_adr_2_sn_1));
  FDRE irq_ptc_enable_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(irq_ptc_enable_reg_0),
        .Q(p_4_in[1]),
        .R(1'b0));
  CARRY4 irq_timer_cnt0_carry
       (.CI(1'b0),
        .CO({irq_timer_cnt0_carry_n_0,irq_timer_cnt0_carry_n_1,irq_timer_cnt0_carry_n_2,irq_timer_cnt0_carry_n_3}),
        .CYINIT(\irq_timer_cnt_reg_n_0_[0] ),
        .DI({\irq_timer_cnt_reg_n_0_[4] ,\irq_timer_cnt_reg_n_0_[3] ,\irq_timer_cnt_reg_n_0_[2] ,\irq_timer_cnt_reg_n_0_[1] }),
        .O(irq_timer_cnt0[4:1]),
        .S({irq_timer_cnt0_carry_i_1_n_0,irq_timer_cnt0_carry_i_2_n_0,irq_timer_cnt0_carry_i_3_n_0,irq_timer_cnt0_carry_i_4_n_0}));
  CARRY4 irq_timer_cnt0_carry__0
       (.CI(irq_timer_cnt0_carry_n_0),
        .CO({irq_timer_cnt0_carry__0_n_0,irq_timer_cnt0_carry__0_n_1,irq_timer_cnt0_carry__0_n_2,irq_timer_cnt0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[8] ,\irq_timer_cnt_reg_n_0_[7] ,\irq_timer_cnt_reg_n_0_[6] ,\irq_timer_cnt_reg_n_0_[5] }),
        .O(irq_timer_cnt0[8:5]),
        .S({irq_timer_cnt0_carry__0_i_1_n_0,irq_timer_cnt0_carry__0_i_2_n_0,irq_timer_cnt0_carry__0_i_3_n_0,irq_timer_cnt0_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__0_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[8] ),
        .O(irq_timer_cnt0_carry__0_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__0_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[7] ),
        .O(irq_timer_cnt0_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__0_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[6] ),
        .O(irq_timer_cnt0_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__0_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[5] ),
        .O(irq_timer_cnt0_carry__0_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__1
       (.CI(irq_timer_cnt0_carry__0_n_0),
        .CO({irq_timer_cnt0_carry__1_n_0,irq_timer_cnt0_carry__1_n_1,irq_timer_cnt0_carry__1_n_2,irq_timer_cnt0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[12] ,\irq_timer_cnt_reg_n_0_[11] ,\irq_timer_cnt_reg_n_0_[10] ,\irq_timer_cnt_reg_n_0_[9] }),
        .O(irq_timer_cnt0[12:9]),
        .S({irq_timer_cnt0_carry__1_i_1_n_0,irq_timer_cnt0_carry__1_i_2_n_0,irq_timer_cnt0_carry__1_i_3_n_0,irq_timer_cnt0_carry__1_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__1_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[12] ),
        .O(irq_timer_cnt0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__1_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[11] ),
        .O(irq_timer_cnt0_carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__1_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[10] ),
        .O(irq_timer_cnt0_carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__1_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[9] ),
        .O(irq_timer_cnt0_carry__1_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__2
       (.CI(irq_timer_cnt0_carry__1_n_0),
        .CO({irq_timer_cnt0_carry__2_n_0,irq_timer_cnt0_carry__2_n_1,irq_timer_cnt0_carry__2_n_2,irq_timer_cnt0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[16] ,\irq_timer_cnt_reg_n_0_[15] ,\irq_timer_cnt_reg_n_0_[14] ,\irq_timer_cnt_reg_n_0_[13] }),
        .O(irq_timer_cnt0[16:13]),
        .S({irq_timer_cnt0_carry__2_i_1_n_0,irq_timer_cnt0_carry__2_i_2_n_0,irq_timer_cnt0_carry__2_i_3_n_0,irq_timer_cnt0_carry__2_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__2_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[16] ),
        .O(irq_timer_cnt0_carry__2_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__2_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[15] ),
        .O(irq_timer_cnt0_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__2_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[14] ),
        .O(irq_timer_cnt0_carry__2_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__2_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[13] ),
        .O(irq_timer_cnt0_carry__2_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__3
       (.CI(irq_timer_cnt0_carry__2_n_0),
        .CO({irq_timer_cnt0_carry__3_n_0,irq_timer_cnt0_carry__3_n_1,irq_timer_cnt0_carry__3_n_2,irq_timer_cnt0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[20] ,\irq_timer_cnt_reg_n_0_[19] ,\irq_timer_cnt_reg_n_0_[18] ,\irq_timer_cnt_reg_n_0_[17] }),
        .O(irq_timer_cnt0[20:17]),
        .S({irq_timer_cnt0_carry__3_i_1_n_0,irq_timer_cnt0_carry__3_i_2_n_0,irq_timer_cnt0_carry__3_i_3_n_0,irq_timer_cnt0_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__3_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[20] ),
        .O(irq_timer_cnt0_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__3_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[19] ),
        .O(irq_timer_cnt0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__3_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[18] ),
        .O(irq_timer_cnt0_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__3_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[17] ),
        .O(irq_timer_cnt0_carry__3_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__4
       (.CI(irq_timer_cnt0_carry__3_n_0),
        .CO({irq_timer_cnt0_carry__4_n_0,irq_timer_cnt0_carry__4_n_1,irq_timer_cnt0_carry__4_n_2,irq_timer_cnt0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[24] ,\irq_timer_cnt_reg_n_0_[23] ,\irq_timer_cnt_reg_n_0_[22] ,\irq_timer_cnt_reg_n_0_[21] }),
        .O(irq_timer_cnt0[24:21]),
        .S({irq_timer_cnt0_carry__4_i_1_n_0,irq_timer_cnt0_carry__4_i_2_n_0,irq_timer_cnt0_carry__4_i_3_n_0,irq_timer_cnt0_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__4_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[24] ),
        .O(irq_timer_cnt0_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__4_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[23] ),
        .O(irq_timer_cnt0_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__4_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[22] ),
        .O(irq_timer_cnt0_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__4_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[21] ),
        .O(irq_timer_cnt0_carry__4_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__5
       (.CI(irq_timer_cnt0_carry__4_n_0),
        .CO({irq_timer_cnt0_carry__5_n_0,irq_timer_cnt0_carry__5_n_1,irq_timer_cnt0_carry__5_n_2,irq_timer_cnt0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({\irq_timer_cnt_reg_n_0_[28] ,\irq_timer_cnt_reg_n_0_[27] ,\irq_timer_cnt_reg_n_0_[26] ,\irq_timer_cnt_reg_n_0_[25] }),
        .O(irq_timer_cnt0[28:25]),
        .S({irq_timer_cnt0_carry__5_i_1_n_0,irq_timer_cnt0_carry__5_i_2_n_0,irq_timer_cnt0_carry__5_i_3_n_0,irq_timer_cnt0_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__5_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[28] ),
        .O(irq_timer_cnt0_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__5_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[27] ),
        .O(irq_timer_cnt0_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__5_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[26] ),
        .O(irq_timer_cnt0_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__5_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[25] ),
        .O(irq_timer_cnt0_carry__5_i_4_n_0));
  CARRY4 irq_timer_cnt0_carry__6
       (.CI(irq_timer_cnt0_carry__5_n_0),
        .CO({NLW_irq_timer_cnt0_carry__6_CO_UNCONNECTED[3:2],irq_timer_cnt0_carry__6_n_2,irq_timer_cnt0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\irq_timer_cnt_reg_n_0_[30] ,\irq_timer_cnt_reg_n_0_[29] }),
        .O({NLW_irq_timer_cnt0_carry__6_O_UNCONNECTED[3],irq_timer_cnt0[31:29]}),
        .S({1'b0,irq_timer_cnt0_carry__6_i_1_n_0,irq_timer_cnt0_carry__6_i_2_n_0,irq_timer_cnt0_carry__6_i_3_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__6_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[31] ),
        .O(irq_timer_cnt0_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__6_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[30] ),
        .O(irq_timer_cnt0_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry__6_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[29] ),
        .O(irq_timer_cnt0_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry_i_1
       (.I0(\irq_timer_cnt_reg_n_0_[4] ),
        .O(irq_timer_cnt0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[3] ),
        .O(irq_timer_cnt0_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry_i_3
       (.I0(\irq_timer_cnt_reg_n_0_[2] ),
        .O(irq_timer_cnt0_carry_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    irq_timer_cnt0_carry_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[1] ),
        .O(irq_timer_cnt0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h1F11)) 
    \irq_timer_cnt[0]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(\irq_timer_cnt_reg_n_0_[0] ),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[0]),
        .O(p_1_in[0]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[10]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[10]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[10]),
        .O(p_1_in[10]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[11]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[11]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[11]),
        .O(p_1_in[11]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[12]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[12]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[13]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[13]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[14]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[14]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[14]),
        .O(p_1_in[14]));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \irq_timer_cnt[15]_i_1 
       (.I0(\irq_timer_cnt[31]_i_3_n_0 ),
        .I1(irq_timer_en_reg_0),
        .I2(p_4_in[1]),
        .I3(p_4_in[0]),
        .I4(i_wb_sel[1]),
        .O(\irq_timer_cnt[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[15]_i_2 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[15]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[15]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \irq_timer_cnt[15]_i_3 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[1]),
        .O(\irq_timer_cnt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \irq_timer_cnt[15]_i_4 
       (.I0(\o_wb_rdt[31]_i_5_n_0 ),
        .I1(o_wb_ack_reg_0),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_stb),
        .I5(i_wb_sel[1]),
        .O(\irq_timer_cnt[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[16]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[16]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[17]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[17]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[18]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[18]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[19]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[19]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[1]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[1]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[20]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[20]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[21]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[21]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[22]_i_1 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[22]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[22]),
        .O(p_1_in[22]));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \irq_timer_cnt[23]_i_1 
       (.I0(\irq_timer_cnt[31]_i_3_n_0 ),
        .I1(irq_timer_en_reg_0),
        .I2(p_4_in[1]),
        .I3(p_4_in[0]),
        .I4(i_wb_sel[2]),
        .O(\irq_timer_cnt[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[23]_i_2 
       (.I0(\irq_timer_cnt[23]_i_3_n_0 ),
        .I1(irq_timer_cnt0[23]),
        .I2(\irq_timer_cnt[23]_i_4_n_0 ),
        .I3(i_wb_dat[23]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \irq_timer_cnt[23]_i_3 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[2]),
        .O(\irq_timer_cnt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \irq_timer_cnt[23]_i_4 
       (.I0(\o_wb_rdt[31]_i_5_n_0 ),
        .I1(o_wb_ack_reg_0),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_stb),
        .I5(i_wb_sel[2]),
        .O(\irq_timer_cnt[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[24]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[24]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[24]),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[25]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[25]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[25]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[26]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[26]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[26]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[27]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[27]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[27]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[28]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[28]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[28]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[29]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[29]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[29]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[2]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[2]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[30]_i_1 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[30]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(i_wb_sel[3]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_dat[30]),
        .O(p_1_in[30]));
  LUT5 #(
    .INIT(32'hFF020000)) 
    \irq_timer_cnt[31]_i_1 
       (.I0(irq_timer_en_reg_0),
        .I1(p_4_in[1]),
        .I2(p_4_in[0]),
        .I3(i_wb_sel[3]),
        .I4(\irq_timer_cnt[31]_i_3_n_0 ),
        .O(\irq_timer_cnt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44444444444444)) 
    \irq_timer_cnt[31]_i_2 
       (.I0(\irq_timer_cnt[31]_i_4_n_0 ),
        .I1(irq_timer_cnt0[31]),
        .I2(\o_wb_rdt[31]_i_5_n_0 ),
        .I3(o_wb_ack_reg_1),
        .I4(i_wb_sel[3]),
        .I5(i_wb_dat[31]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'hAAAAAAEAAAAAAAAA)) 
    \irq_timer_cnt[31]_i_3 
       (.I0(\irq_timer_cnt[31]_i_5_n_0 ),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[1]),
        .I4(i_wb_adr[0]),
        .I5(i_wb_adr[2]),
        .O(\irq_timer_cnt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \irq_timer_cnt[31]_i_4 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[3]),
        .O(\irq_timer_cnt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \irq_timer_cnt[31]_i_5 
       (.I0(irq_timer_en_reg_0),
        .I1(p_4_in[1]),
        .I2(p_4_in[0]),
        .O(\irq_timer_cnt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[3]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[3]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[4]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[4]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[5]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[5]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[6]_i_1 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[6]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[6]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'hAAAA0008)) 
    \irq_timer_cnt[7]_i_1 
       (.I0(\irq_timer_cnt[31]_i_3_n_0 ),
        .I1(irq_timer_en_reg_0),
        .I2(p_4_in[1]),
        .I3(p_4_in[0]),
        .I4(i_wb_sel[0]),
        .O(\irq_timer_cnt[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[7]_i_2 
       (.I0(\irq_timer_cnt[7]_i_3_n_0 ),
        .I1(irq_timer_cnt0[7]),
        .I2(\irq_timer_cnt[7]_i_4_n_0 ),
        .I3(i_wb_dat[7]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \irq_timer_cnt[7]_i_3 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[0]),
        .O(\irq_timer_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBFFFFFFF)) 
    \irq_timer_cnt[7]_i_4 
       (.I0(o_wb_ack_reg_0),
        .I1(i_wb_cyc),
        .I2(i_wb_we),
        .I3(i_wb_stb),
        .I4(i_wb_sel[0]),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\irq_timer_cnt[7]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[8]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[8]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[8]),
        .O(p_1_in[8]));
  LUT4 #(
    .INIT(16'h4F44)) 
    \irq_timer_cnt[9]_i_1 
       (.I0(\irq_timer_cnt[15]_i_3_n_0 ),
        .I1(irq_timer_cnt0[9]),
        .I2(\irq_timer_cnt[15]_i_4_n_0 ),
        .I3(i_wb_dat[9]),
        .O(p_1_in[9]));
  FDRE \irq_timer_cnt_reg[0] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(\irq_timer_cnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[10] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(\irq_timer_cnt_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[11] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(\irq_timer_cnt_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[12] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(\irq_timer_cnt_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[13] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(\irq_timer_cnt_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[14] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(\irq_timer_cnt_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[15] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(\irq_timer_cnt_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[16] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(\irq_timer_cnt_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[17] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(\irq_timer_cnt_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[18] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(\irq_timer_cnt_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[19] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(\irq_timer_cnt_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[1] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(\irq_timer_cnt_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[20] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(\irq_timer_cnt_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[21] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(\irq_timer_cnt_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[22] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(\irq_timer_cnt_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[23] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[23]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(\irq_timer_cnt_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[24] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(\irq_timer_cnt_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[25] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(\irq_timer_cnt_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[26] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(\irq_timer_cnt_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[27] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(\irq_timer_cnt_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[28] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(\irq_timer_cnt_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[29] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(\irq_timer_cnt_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[2] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(\irq_timer_cnt_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[30] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(\irq_timer_cnt_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[31] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(\irq_timer_cnt_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[3] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(\irq_timer_cnt_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[4] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(\irq_timer_cnt_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[5] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(\irq_timer_cnt_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[6] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(\irq_timer_cnt_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[7] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[7]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(\irq_timer_cnt_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[8] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(\irq_timer_cnt_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \irq_timer_cnt_reg[9] 
       (.C(i_clk),
        .CE(\irq_timer_cnt[15]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(\irq_timer_cnt_reg_n_0_[9] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF7FFFFFFFFFFFFF)) 
    irq_timer_en_i_2
       (.I0(o_wb_ack_reg_1),
        .I1(i_wb_sel[0]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(i_wb_sel_0_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    irq_timer_en_i_3
       (.I0(nmi_int_i_5_n_0),
        .I1(nmi_int_i_4_n_0),
        .I2(\irq_timer_cnt_reg_n_0_[4] ),
        .I3(\irq_timer_cnt_reg_n_0_[28] ),
        .I4(nmi_int_i_3_n_0),
        .I5(nmi_int_i_2_n_0),
        .O(\irq_timer_cnt_reg[4]_0 ));
  FDRE irq_timer_en_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(irq_timer_en_reg_1),
        .Q(irq_timer_en_reg_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \mtime[0]_i_2 
       (.I0(\mtime_reg_n_0_[0] ),
        .O(\mtime[0]_i_2_n_0 ));
  FDRE \mtime_reg[0] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[0]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[0] ),
        .R(n_rst));
  CARRY4 \mtime_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\mtime_reg[0]_i_1_n_0 ,\mtime_reg[0]_i_1_n_1 ,\mtime_reg[0]_i_1_n_2 ,\mtime_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\mtime_reg[0]_i_1_n_4 ,\mtime_reg[0]_i_1_n_5 ,\mtime_reg[0]_i_1_n_6 ,\mtime_reg[0]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[3] ,\mtime_reg_n_0_[2] ,\mtime_reg_n_0_[1] ,\mtime[0]_i_2_n_0 }));
  FDRE \mtime_reg[10] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[8]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[10] ),
        .R(n_rst));
  FDRE \mtime_reg[11] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[8]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[11] ),
        .R(n_rst));
  FDRE \mtime_reg[12] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[12]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[12] ),
        .R(n_rst));
  CARRY4 \mtime_reg[12]_i_1 
       (.CI(\mtime_reg[8]_i_1_n_0 ),
        .CO({\mtime_reg[12]_i_1_n_0 ,\mtime_reg[12]_i_1_n_1 ,\mtime_reg[12]_i_1_n_2 ,\mtime_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[12]_i_1_n_4 ,\mtime_reg[12]_i_1_n_5 ,\mtime_reg[12]_i_1_n_6 ,\mtime_reg[12]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[15] ,\mtime_reg_n_0_[14] ,\mtime_reg_n_0_[13] ,\mtime_reg_n_0_[12] }));
  FDRE \mtime_reg[13] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[12]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[13] ),
        .R(n_rst));
  FDRE \mtime_reg[14] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[12]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[14] ),
        .R(n_rst));
  FDRE \mtime_reg[15] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[12]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[15] ),
        .R(n_rst));
  FDRE \mtime_reg[16] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[16]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[16] ),
        .R(n_rst));
  CARRY4 \mtime_reg[16]_i_1 
       (.CI(\mtime_reg[12]_i_1_n_0 ),
        .CO({\mtime_reg[16]_i_1_n_0 ,\mtime_reg[16]_i_1_n_1 ,\mtime_reg[16]_i_1_n_2 ,\mtime_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[16]_i_1_n_4 ,\mtime_reg[16]_i_1_n_5 ,\mtime_reg[16]_i_1_n_6 ,\mtime_reg[16]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[19] ,\mtime_reg_n_0_[18] ,\mtime_reg_n_0_[17] ,\mtime_reg_n_0_[16] }));
  FDRE \mtime_reg[17] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[16]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[17] ),
        .R(n_rst));
  FDRE \mtime_reg[18] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[16]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[18] ),
        .R(n_rst));
  FDRE \mtime_reg[19] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[16]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[19] ),
        .R(n_rst));
  FDRE \mtime_reg[1] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[0]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[1] ),
        .R(n_rst));
  FDRE \mtime_reg[20] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[20]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[20] ),
        .R(n_rst));
  CARRY4 \mtime_reg[20]_i_1 
       (.CI(\mtime_reg[16]_i_1_n_0 ),
        .CO({\mtime_reg[20]_i_1_n_0 ,\mtime_reg[20]_i_1_n_1 ,\mtime_reg[20]_i_1_n_2 ,\mtime_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[20]_i_1_n_4 ,\mtime_reg[20]_i_1_n_5 ,\mtime_reg[20]_i_1_n_6 ,\mtime_reg[20]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[23] ,\mtime_reg_n_0_[22] ,\mtime_reg_n_0_[21] ,\mtime_reg_n_0_[20] }));
  FDRE \mtime_reg[21] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[20]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[21] ),
        .R(n_rst));
  FDRE \mtime_reg[22] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[20]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[22] ),
        .R(n_rst));
  FDRE \mtime_reg[23] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[20]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[23] ),
        .R(n_rst));
  FDRE \mtime_reg[24] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[24]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[24] ),
        .R(n_rst));
  CARRY4 \mtime_reg[24]_i_1 
       (.CI(\mtime_reg[20]_i_1_n_0 ),
        .CO({\mtime_reg[24]_i_1_n_0 ,\mtime_reg[24]_i_1_n_1 ,\mtime_reg[24]_i_1_n_2 ,\mtime_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[24]_i_1_n_4 ,\mtime_reg[24]_i_1_n_5 ,\mtime_reg[24]_i_1_n_6 ,\mtime_reg[24]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[27] ,\mtime_reg_n_0_[26] ,\mtime_reg_n_0_[25] ,\mtime_reg_n_0_[24] }));
  FDRE \mtime_reg[25] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[24]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[25] ),
        .R(n_rst));
  FDRE \mtime_reg[26] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[24]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[26] ),
        .R(n_rst));
  FDRE \mtime_reg[27] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[24]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[27] ),
        .R(n_rst));
  FDRE \mtime_reg[28] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[28]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[28] ),
        .R(n_rst));
  CARRY4 \mtime_reg[28]_i_1 
       (.CI(\mtime_reg[24]_i_1_n_0 ),
        .CO({\mtime_reg[28]_i_1_n_0 ,\mtime_reg[28]_i_1_n_1 ,\mtime_reg[28]_i_1_n_2 ,\mtime_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[28]_i_1_n_4 ,\mtime_reg[28]_i_1_n_5 ,\mtime_reg[28]_i_1_n_6 ,\mtime_reg[28]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[31] ,\mtime_reg_n_0_[30] ,\mtime_reg_n_0_[29] ,\mtime_reg_n_0_[28] }));
  FDRE \mtime_reg[29] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[28]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[29] ),
        .R(n_rst));
  FDRE \mtime_reg[2] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[0]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[2] ),
        .R(n_rst));
  FDRE \mtime_reg[30] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[28]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[30] ),
        .R(n_rst));
  FDRE \mtime_reg[31] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[28]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[31] ),
        .R(n_rst));
  FDRE \mtime_reg[32] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[32]_i_1_n_7 ),
        .Q(data5[0]),
        .R(n_rst));
  CARRY4 \mtime_reg[32]_i_1 
       (.CI(\mtime_reg[28]_i_1_n_0 ),
        .CO({\mtime_reg[32]_i_1_n_0 ,\mtime_reg[32]_i_1_n_1 ,\mtime_reg[32]_i_1_n_2 ,\mtime_reg[32]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[32]_i_1_n_4 ,\mtime_reg[32]_i_1_n_5 ,\mtime_reg[32]_i_1_n_6 ,\mtime_reg[32]_i_1_n_7 }),
        .S(data5[3:0]));
  FDRE \mtime_reg[33] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[32]_i_1_n_6 ),
        .Q(data5[1]),
        .R(n_rst));
  FDRE \mtime_reg[34] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[32]_i_1_n_5 ),
        .Q(data5[2]),
        .R(n_rst));
  FDRE \mtime_reg[35] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[32]_i_1_n_4 ),
        .Q(data5[3]),
        .R(n_rst));
  FDRE \mtime_reg[36] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[36]_i_1_n_7 ),
        .Q(data5[4]),
        .R(n_rst));
  CARRY4 \mtime_reg[36]_i_1 
       (.CI(\mtime_reg[32]_i_1_n_0 ),
        .CO({\mtime_reg[36]_i_1_n_0 ,\mtime_reg[36]_i_1_n_1 ,\mtime_reg[36]_i_1_n_2 ,\mtime_reg[36]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[36]_i_1_n_4 ,\mtime_reg[36]_i_1_n_5 ,\mtime_reg[36]_i_1_n_6 ,\mtime_reg[36]_i_1_n_7 }),
        .S(data5[7:4]));
  FDRE \mtime_reg[37] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[36]_i_1_n_6 ),
        .Q(data5[5]),
        .R(n_rst));
  FDRE \mtime_reg[38] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[36]_i_1_n_5 ),
        .Q(data5[6]),
        .R(n_rst));
  FDRE \mtime_reg[39] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[36]_i_1_n_4 ),
        .Q(data5[7]),
        .R(n_rst));
  FDRE \mtime_reg[3] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[0]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[3] ),
        .R(n_rst));
  FDRE \mtime_reg[40] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[40]_i_1_n_7 ),
        .Q(data5[8]),
        .R(n_rst));
  CARRY4 \mtime_reg[40]_i_1 
       (.CI(\mtime_reg[36]_i_1_n_0 ),
        .CO({\mtime_reg[40]_i_1_n_0 ,\mtime_reg[40]_i_1_n_1 ,\mtime_reg[40]_i_1_n_2 ,\mtime_reg[40]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[40]_i_1_n_4 ,\mtime_reg[40]_i_1_n_5 ,\mtime_reg[40]_i_1_n_6 ,\mtime_reg[40]_i_1_n_7 }),
        .S(data5[11:8]));
  FDRE \mtime_reg[41] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[40]_i_1_n_6 ),
        .Q(data5[9]),
        .R(n_rst));
  FDRE \mtime_reg[42] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[40]_i_1_n_5 ),
        .Q(data5[10]),
        .R(n_rst));
  FDRE \mtime_reg[43] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[40]_i_1_n_4 ),
        .Q(data5[11]),
        .R(n_rst));
  FDRE \mtime_reg[44] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[44]_i_1_n_7 ),
        .Q(data5[12]),
        .R(n_rst));
  CARRY4 \mtime_reg[44]_i_1 
       (.CI(\mtime_reg[40]_i_1_n_0 ),
        .CO({\mtime_reg[44]_i_1_n_0 ,\mtime_reg[44]_i_1_n_1 ,\mtime_reg[44]_i_1_n_2 ,\mtime_reg[44]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[44]_i_1_n_4 ,\mtime_reg[44]_i_1_n_5 ,\mtime_reg[44]_i_1_n_6 ,\mtime_reg[44]_i_1_n_7 }),
        .S(data5[15:12]));
  FDRE \mtime_reg[45] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[44]_i_1_n_6 ),
        .Q(data5[13]),
        .R(n_rst));
  FDRE \mtime_reg[46] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[44]_i_1_n_5 ),
        .Q(data5[14]),
        .R(n_rst));
  FDRE \mtime_reg[47] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[44]_i_1_n_4 ),
        .Q(data5[15]),
        .R(n_rst));
  FDRE \mtime_reg[48] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[48]_i_1_n_7 ),
        .Q(data5[16]),
        .R(n_rst));
  CARRY4 \mtime_reg[48]_i_1 
       (.CI(\mtime_reg[44]_i_1_n_0 ),
        .CO({\mtime_reg[48]_i_1_n_0 ,\mtime_reg[48]_i_1_n_1 ,\mtime_reg[48]_i_1_n_2 ,\mtime_reg[48]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[48]_i_1_n_4 ,\mtime_reg[48]_i_1_n_5 ,\mtime_reg[48]_i_1_n_6 ,\mtime_reg[48]_i_1_n_7 }),
        .S(data5[19:16]));
  FDRE \mtime_reg[49] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[48]_i_1_n_6 ),
        .Q(data5[17]),
        .R(n_rst));
  FDRE \mtime_reg[4] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[4]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[4] ),
        .R(n_rst));
  CARRY4 \mtime_reg[4]_i_1 
       (.CI(\mtime_reg[0]_i_1_n_0 ),
        .CO({\mtime_reg[4]_i_1_n_0 ,\mtime_reg[4]_i_1_n_1 ,\mtime_reg[4]_i_1_n_2 ,\mtime_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[4]_i_1_n_4 ,\mtime_reg[4]_i_1_n_5 ,\mtime_reg[4]_i_1_n_6 ,\mtime_reg[4]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[7] ,\mtime_reg_n_0_[6] ,\mtime_reg_n_0_[5] ,\mtime_reg_n_0_[4] }));
  FDRE \mtime_reg[50] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[48]_i_1_n_5 ),
        .Q(data5[18]),
        .R(n_rst));
  FDRE \mtime_reg[51] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[48]_i_1_n_4 ),
        .Q(data5[19]),
        .R(n_rst));
  FDRE \mtime_reg[52] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[52]_i_1_n_7 ),
        .Q(data5[20]),
        .R(n_rst));
  CARRY4 \mtime_reg[52]_i_1 
       (.CI(\mtime_reg[48]_i_1_n_0 ),
        .CO({\mtime_reg[52]_i_1_n_0 ,\mtime_reg[52]_i_1_n_1 ,\mtime_reg[52]_i_1_n_2 ,\mtime_reg[52]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[52]_i_1_n_4 ,\mtime_reg[52]_i_1_n_5 ,\mtime_reg[52]_i_1_n_6 ,\mtime_reg[52]_i_1_n_7 }),
        .S(data5[23:20]));
  FDRE \mtime_reg[53] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[52]_i_1_n_6 ),
        .Q(data5[21]),
        .R(n_rst));
  FDRE \mtime_reg[54] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[52]_i_1_n_5 ),
        .Q(data5[22]),
        .R(n_rst));
  FDRE \mtime_reg[55] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[52]_i_1_n_4 ),
        .Q(data5[23]),
        .R(n_rst));
  FDRE \mtime_reg[56] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[56]_i_1_n_7 ),
        .Q(data5[24]),
        .R(n_rst));
  CARRY4 \mtime_reg[56]_i_1 
       (.CI(\mtime_reg[52]_i_1_n_0 ),
        .CO({\mtime_reg[56]_i_1_n_0 ,\mtime_reg[56]_i_1_n_1 ,\mtime_reg[56]_i_1_n_2 ,\mtime_reg[56]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[56]_i_1_n_4 ,\mtime_reg[56]_i_1_n_5 ,\mtime_reg[56]_i_1_n_6 ,\mtime_reg[56]_i_1_n_7 }),
        .S(data5[27:24]));
  FDRE \mtime_reg[57] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[56]_i_1_n_6 ),
        .Q(data5[25]),
        .R(n_rst));
  FDRE \mtime_reg[58] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[56]_i_1_n_5 ),
        .Q(data5[26]),
        .R(n_rst));
  FDRE \mtime_reg[59] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[56]_i_1_n_4 ),
        .Q(data5[27]),
        .R(n_rst));
  FDRE \mtime_reg[5] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[4]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[5] ),
        .R(n_rst));
  FDRE \mtime_reg[60] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[60]_i_1_n_7 ),
        .Q(data5[28]),
        .R(n_rst));
  CARRY4 \mtime_reg[60]_i_1 
       (.CI(\mtime_reg[56]_i_1_n_0 ),
        .CO({\NLW_mtime_reg[60]_i_1_CO_UNCONNECTED [3],\mtime_reg[60]_i_1_n_1 ,\mtime_reg[60]_i_1_n_2 ,\mtime_reg[60]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[60]_i_1_n_4 ,\mtime_reg[60]_i_1_n_5 ,\mtime_reg[60]_i_1_n_6 ,\mtime_reg[60]_i_1_n_7 }),
        .S(data5[31:28]));
  FDRE \mtime_reg[61] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[60]_i_1_n_6 ),
        .Q(data5[29]),
        .R(n_rst));
  FDRE \mtime_reg[62] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[60]_i_1_n_5 ),
        .Q(data5[30]),
        .R(n_rst));
  FDRE \mtime_reg[63] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[60]_i_1_n_4 ),
        .Q(data5[31]),
        .R(n_rst));
  FDRE \mtime_reg[6] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[4]_i_1_n_5 ),
        .Q(\mtime_reg_n_0_[6] ),
        .R(n_rst));
  FDRE \mtime_reg[7] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[4]_i_1_n_4 ),
        .Q(\mtime_reg_n_0_[7] ),
        .R(n_rst));
  FDRE \mtime_reg[8] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[8]_i_1_n_7 ),
        .Q(\mtime_reg_n_0_[8] ),
        .R(n_rst));
  CARRY4 \mtime_reg[8]_i_1 
       (.CI(\mtime_reg[4]_i_1_n_0 ),
        .CO({\mtime_reg[8]_i_1_n_0 ,\mtime_reg[8]_i_1_n_1 ,\mtime_reg[8]_i_1_n_2 ,\mtime_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mtime_reg[8]_i_1_n_4 ,\mtime_reg[8]_i_1_n_5 ,\mtime_reg[8]_i_1_n_6 ,\mtime_reg[8]_i_1_n_7 }),
        .S({\mtime_reg_n_0_[11] ,\mtime_reg_n_0_[10] ,\mtime_reg_n_0_[9] ,\mtime_reg_n_0_[8] }));
  FDRE \mtime_reg[9] 
       (.C(i_clk),
        .CE(1'b1),
        .D(\mtime_reg[8]_i_1_n_6 ),
        .Q(\mtime_reg_n_0_[9] ),
        .R(n_rst));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mtimecmp[15]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[1]),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \mtimecmp[23]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[2]),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \mtimecmp[31]_i_1 
       (.I0(i_wb_sel[3]),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[2]),
        .I3(i_wb_adr[3]),
        .I4(i_wb_adr[0]),
        .I5(i_wb_adr[1]),
        .O(p_0_in[31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mtimecmp[39]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[0]),
        .O(p_0_in[39]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mtimecmp[47]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[1]),
        .O(p_0_in[47]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \mtimecmp[55]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[2]),
        .O(p_0_in[55]));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \mtimecmp[63]_i_1 
       (.I0(i_wb_sel[3]),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[2]),
        .I3(i_wb_adr[3]),
        .I4(i_wb_adr[1]),
        .I5(i_wb_adr[0]),
        .O(p_0_in[63]));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \mtimecmp[7]_i_1 
       (.I0(i_wb_adr[3]),
        .I1(i_wb_adr[2]),
        .I2(i_wb_sel[0]),
        .I3(o_wb_ack_reg_1),
        .I4(i_wb_adr[0]),
        .I5(i_wb_adr[1]),
        .O(p_0_in[7]));
  FDRE \mtimecmp_reg[0] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[0]),
        .Q(\mtimecmp_reg_n_0_[0] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[10] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[10]),
        .Q(\mtimecmp_reg_n_0_[10] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[11] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[11]),
        .Q(\mtimecmp_reg_n_0_[11] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[12] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[12]),
        .Q(\mtimecmp_reg_n_0_[12] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[13] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[13]),
        .Q(\mtimecmp_reg_n_0_[13] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[14] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[14]),
        .Q(\mtimecmp_reg_n_0_[14] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[15] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[15]),
        .Q(\mtimecmp_reg_n_0_[15] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[16] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[16]),
        .Q(\mtimecmp_reg_n_0_[16] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[17] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[17]),
        .Q(\mtimecmp_reg_n_0_[17] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[18] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[18]),
        .Q(\mtimecmp_reg_n_0_[18] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[19] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[19]),
        .Q(\mtimecmp_reg_n_0_[19] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[1] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[1]),
        .Q(\mtimecmp_reg_n_0_[1] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[20] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[20]),
        .Q(\mtimecmp_reg_n_0_[20] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[21] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[21]),
        .Q(\mtimecmp_reg_n_0_[21] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[22] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[22]),
        .Q(\mtimecmp_reg_n_0_[22] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[23] 
       (.C(i_clk),
        .CE(p_0_in[23]),
        .D(i_wb_dat[23]),
        .Q(\mtimecmp_reg_n_0_[23] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[24] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[24]),
        .Q(\mtimecmp_reg_n_0_[24] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[25] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[25]),
        .Q(\mtimecmp_reg_n_0_[25] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[26] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[26]),
        .Q(\mtimecmp_reg_n_0_[26] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[27] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[27]),
        .Q(\mtimecmp_reg_n_0_[27] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[28] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[28]),
        .Q(\mtimecmp_reg_n_0_[28] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[29] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[29]),
        .Q(\mtimecmp_reg_n_0_[29] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[2] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[2]),
        .Q(\mtimecmp_reg_n_0_[2] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[30] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[30]),
        .Q(\mtimecmp_reg_n_0_[30] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[31] 
       (.C(i_clk),
        .CE(p_0_in[31]),
        .D(i_wb_dat[31]),
        .Q(\mtimecmp_reg_n_0_[31] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[32] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[0]),
        .Q(data7[0]),
        .R(n_rst));
  FDRE \mtimecmp_reg[33] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[1]),
        .Q(data7[1]),
        .R(n_rst));
  FDRE \mtimecmp_reg[34] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[2]),
        .Q(data7[2]),
        .R(n_rst));
  FDRE \mtimecmp_reg[35] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[3]),
        .Q(data7[3]),
        .R(n_rst));
  FDRE \mtimecmp_reg[36] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[4]),
        .Q(data7[4]),
        .R(n_rst));
  FDRE \mtimecmp_reg[37] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[5]),
        .Q(data7[5]),
        .R(n_rst));
  FDRE \mtimecmp_reg[38] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[6]),
        .Q(data7[6]),
        .R(n_rst));
  FDRE \mtimecmp_reg[39] 
       (.C(i_clk),
        .CE(p_0_in[39]),
        .D(i_wb_dat[7]),
        .Q(data7[7]),
        .R(n_rst));
  FDRE \mtimecmp_reg[3] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[3]),
        .Q(\mtimecmp_reg_n_0_[3] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[40] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[8]),
        .Q(data7[8]),
        .R(n_rst));
  FDRE \mtimecmp_reg[41] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[9]),
        .Q(data7[9]),
        .R(n_rst));
  FDRE \mtimecmp_reg[42] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[10]),
        .Q(data7[10]),
        .R(n_rst));
  FDRE \mtimecmp_reg[43] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[11]),
        .Q(data7[11]),
        .R(n_rst));
  FDRE \mtimecmp_reg[44] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[12]),
        .Q(data7[12]),
        .R(n_rst));
  FDRE \mtimecmp_reg[45] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[13]),
        .Q(data7[13]),
        .R(n_rst));
  FDRE \mtimecmp_reg[46] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[14]),
        .Q(data7[14]),
        .R(n_rst));
  FDRE \mtimecmp_reg[47] 
       (.C(i_clk),
        .CE(p_0_in[47]),
        .D(i_wb_dat[15]),
        .Q(data7[15]),
        .R(n_rst));
  FDRE \mtimecmp_reg[48] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[16]),
        .Q(data7[16]),
        .R(n_rst));
  FDRE \mtimecmp_reg[49] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[17]),
        .Q(data7[17]),
        .R(n_rst));
  FDRE \mtimecmp_reg[4] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[4]),
        .Q(\mtimecmp_reg_n_0_[4] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[50] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[18]),
        .Q(data7[18]),
        .R(n_rst));
  FDRE \mtimecmp_reg[51] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[19]),
        .Q(data7[19]),
        .R(n_rst));
  FDRE \mtimecmp_reg[52] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[20]),
        .Q(data7[20]),
        .R(n_rst));
  FDRE \mtimecmp_reg[53] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[21]),
        .Q(data7[21]),
        .R(n_rst));
  FDRE \mtimecmp_reg[54] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[22]),
        .Q(data7[22]),
        .R(n_rst));
  FDRE \mtimecmp_reg[55] 
       (.C(i_clk),
        .CE(p_0_in[55]),
        .D(i_wb_dat[23]),
        .Q(data7[23]),
        .R(n_rst));
  FDRE \mtimecmp_reg[56] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[24]),
        .Q(data7[24]),
        .R(n_rst));
  FDRE \mtimecmp_reg[57] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[25]),
        .Q(data7[25]),
        .R(n_rst));
  FDRE \mtimecmp_reg[58] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[26]),
        .Q(data7[26]),
        .R(n_rst));
  FDRE \mtimecmp_reg[59] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[27]),
        .Q(data7[27]),
        .R(n_rst));
  FDRE \mtimecmp_reg[5] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[5]),
        .Q(\mtimecmp_reg_n_0_[5] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[60] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[28]),
        .Q(data7[28]),
        .R(n_rst));
  FDRE \mtimecmp_reg[61] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[29]),
        .Q(data7[29]),
        .R(n_rst));
  FDRE \mtimecmp_reg[62] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[30]),
        .Q(data7[30]),
        .R(n_rst));
  FDRE \mtimecmp_reg[63] 
       (.C(i_clk),
        .CE(p_0_in[63]),
        .D(i_wb_dat[31]),
        .Q(data7[31]),
        .R(n_rst));
  FDRE \mtimecmp_reg[6] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[6]),
        .Q(\mtimecmp_reg_n_0_[6] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[7] 
       (.C(i_clk),
        .CE(p_0_in[7]),
        .D(i_wb_dat[7]),
        .Q(\mtimecmp_reg_n_0_[7] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[8] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[8]),
        .Q(\mtimecmp_reg_n_0_[8] ),
        .R(n_rst));
  FDRE \mtimecmp_reg[9] 
       (.C(i_clk),
        .CE(p_0_in[15]),
        .D(i_wb_dat[9]),
        .Q(\mtimecmp_reg_n_0_[9] ),
        .R(n_rst));
  LUT5 #(
    .INIT(32'h00000002)) 
    nmi_int_i_1
       (.I0(nmi_int_i_2_n_0),
        .I1(nmi_int_i_3_n_0),
        .I2(nmi_int_i_4_n_0),
        .I3(nmi_int_i_5_n_0),
        .I4(nmi_int_i_6_n_0),
        .O(nmi_int_i_1_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    nmi_int_i_2
       (.I0(\irq_timer_cnt_reg_n_0_[25] ),
        .I1(\irq_timer_cnt_reg_n_0_[2] ),
        .I2(\irq_timer_cnt_reg_n_0_[16] ),
        .I3(\irq_timer_cnt_reg_n_0_[15] ),
        .I4(nmi_int_i_7_n_0),
        .O(nmi_int_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    nmi_int_i_3
       (.I0(p_4_in[1]),
        .I1(p_4_in[0]),
        .I2(\irq_timer_cnt_reg_n_0_[8] ),
        .I3(\irq_timer_cnt_reg_n_0_[0] ),
        .I4(\irq_timer_cnt_reg_n_0_[29] ),
        .I5(\irq_timer_cnt_reg_n_0_[1] ),
        .O(nmi_int_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    nmi_int_i_4
       (.I0(\irq_timer_cnt_reg_n_0_[19] ),
        .I1(\irq_timer_cnt_reg_n_0_[18] ),
        .I2(\irq_timer_cnt_reg_n_0_[23] ),
        .I3(\irq_timer_cnt_reg_n_0_[22] ),
        .I4(nmi_int_i_8_n_0),
        .O(nmi_int_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    nmi_int_i_5
       (.I0(\irq_timer_cnt_reg_n_0_[13] ),
        .I1(\irq_timer_cnt_reg_n_0_[12] ),
        .I2(\irq_timer_cnt_reg_n_0_[21] ),
        .I3(\irq_timer_cnt_reg_n_0_[9] ),
        .I4(nmi_int_i_9_n_0),
        .O(nmi_int_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    nmi_int_i_6
       (.I0(\irq_timer_cnt_reg_n_0_[4] ),
        .I1(\irq_timer_cnt_reg_n_0_[28] ),
        .I2(p_5_in[28]),
        .I3(p_5_in[24]),
        .O(nmi_int_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    nmi_int_i_7
       (.I0(\irq_timer_cnt_reg_n_0_[10] ),
        .I1(\irq_timer_cnt_reg_n_0_[27] ),
        .I2(\irq_timer_cnt_reg_n_0_[14] ),
        .I3(\irq_timer_cnt_reg_n_0_[3] ),
        .I4(\irq_timer_cnt_reg_n_0_[26] ),
        .I5(\irq_timer_cnt_reg_n_0_[11] ),
        .O(nmi_int_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    nmi_int_i_8
       (.I0(\irq_timer_cnt_reg_n_0_[6] ),
        .I1(\irq_timer_cnt_reg_n_0_[31] ),
        .I2(\irq_timer_cnt_reg_n_0_[7] ),
        .I3(\irq_timer_cnt_reg_n_0_[30] ),
        .O(nmi_int_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    nmi_int_i_9
       (.I0(\irq_timer_cnt_reg_n_0_[20] ),
        .I1(\irq_timer_cnt_reg_n_0_[24] ),
        .I2(\irq_timer_cnt_reg_n_0_[5] ),
        .I3(\irq_timer_cnt_reg_n_0_[17] ),
        .O(nmi_int_i_9_n_0));
  FDRE nmi_int_r_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(nmi_int_reg_0),
        .Q(nmi_int_r),
        .R(1'b0));
  FDRE nmi_int_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(nmi_int_i_1_n_0),
        .Q(nmi_int_reg_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \o_nmi_vec[15]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[1]),
        .O(\o_nmi_vec[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \o_nmi_vec[23]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[2]),
        .O(\o_nmi_vec[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \o_nmi_vec[31]_i_1 
       (.I0(i_wb_sel[3]),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[0]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_nmi_vec[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \o_nmi_vec[31]_i_2 
       (.I0(o_wb_ack_reg_0),
        .I1(i_wb_cyc),
        .I2(i_wb_we),
        .I3(i_wb_stb),
        .O(o_wb_ack_reg_1));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \o_nmi_vec[7]_i_1 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .I4(o_wb_ack_reg_1),
        .I5(i_wb_sel[0]),
        .O(\o_nmi_vec[7]_i_1_n_0 ));
  FDRE \o_nmi_vec_reg[0] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[0]),
        .Q(o_nmi_vec[0]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[10] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[10]),
        .Q(o_nmi_vec[10]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[11] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[11]),
        .Q(o_nmi_vec[11]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[12] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[12]),
        .Q(o_nmi_vec[12]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[13] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[13]),
        .Q(o_nmi_vec[13]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[14] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[14]),
        .Q(o_nmi_vec[14]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[15] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[15]),
        .Q(o_nmi_vec[15]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[16] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[16]),
        .Q(o_nmi_vec[16]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[17] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[17]),
        .Q(o_nmi_vec[17]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[18] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[18]),
        .Q(o_nmi_vec[18]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[19] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[19]),
        .Q(o_nmi_vec[19]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[1] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[1]),
        .Q(o_nmi_vec[1]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[20] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[20]),
        .Q(o_nmi_vec[20]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[21] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[21]),
        .Q(o_nmi_vec[21]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[22] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[22]),
        .Q(o_nmi_vec[22]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[23] 
       (.C(i_clk),
        .CE(\o_nmi_vec[23]_i_1_n_0 ),
        .D(i_wb_dat[23]),
        .Q(o_nmi_vec[23]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[24] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[24]),
        .Q(o_nmi_vec[24]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[25] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[25]),
        .Q(o_nmi_vec[25]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[26] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[26]),
        .Q(o_nmi_vec[26]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[27] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[27]),
        .Q(o_nmi_vec[27]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[28] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[28]),
        .Q(o_nmi_vec[28]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[29] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[29]),
        .Q(o_nmi_vec[29]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[2] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[2]),
        .Q(o_nmi_vec[2]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[30] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[30]),
        .Q(o_nmi_vec[30]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[31] 
       (.C(i_clk),
        .CE(\o_nmi_vec[31]_i_1_n_0 ),
        .D(i_wb_dat[31]),
        .Q(o_nmi_vec[31]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[3] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[3]),
        .Q(o_nmi_vec[3]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[4] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[4]),
        .Q(o_nmi_vec[4]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[5] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[5]),
        .Q(o_nmi_vec[5]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[6] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[6]),
        .Q(o_nmi_vec[6]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[7] 
       (.C(i_clk),
        .CE(\o_nmi_vec[7]_i_1_n_0 ),
        .D(i_wb_dat[7]),
        .Q(o_nmi_vec[7]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[8] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[8]),
        .Q(o_nmi_vec[8]),
        .R(1'b0));
  FDRE \o_nmi_vec_reg[9] 
       (.C(i_clk),
        .CE(\o_nmi_vec[15]_i_1_n_0 ),
        .D(i_wb_dat[9]),
        .Q(o_nmi_vec[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    o_sw_irq3_INST_0
       (.I0(sw_irq4_reg_0[1]),
        .I1(p_5_in[25]),
        .O(o_sw_irq3));
  LUT2 #(
    .INIT(4'h6)) 
    o_sw_irq4_INST_0
       (.I0(sw_irq4_reg_0[3]),
        .I1(p_5_in[29]),
        .O(o_sw_irq4));
  CARRY4 o_timer_irq0_carry
       (.CI(1'b0),
        .CO({o_timer_irq0_carry_n_0,o_timer_irq0_carry_n_1,o_timer_irq0_carry_n_2,o_timer_irq0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({o_timer_irq0_carry_i_1_n_0,o_timer_irq0_carry_i_2_n_0,o_timer_irq0_carry_i_3_n_0,o_timer_irq0_carry_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry_i_5_n_0,o_timer_irq0_carry_i_6_n_0,o_timer_irq0_carry_i_7_n_0,o_timer_irq0_carry_i_8_n_0}));
  CARRY4 o_timer_irq0_carry__0
       (.CI(o_timer_irq0_carry_n_0),
        .CO({o_timer_irq0_carry__0_n_0,o_timer_irq0_carry__0_n_1,o_timer_irq0_carry__0_n_2,o_timer_irq0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__0_i_1_n_0,o_timer_irq0_carry__0_i_2_n_0,o_timer_irq0_carry__0_i_3_n_0,o_timer_irq0_carry__0_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__0_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__0_i_5_n_0,o_timer_irq0_carry__0_i_6_n_0,o_timer_irq0_carry__0_i_7_n_0,o_timer_irq0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__0_i_1
       (.I0(\mtime_reg_n_0_[15] ),
        .I1(\mtimecmp_reg_n_0_[15] ),
        .I2(\mtime_reg_n_0_[14] ),
        .I3(\mtimecmp_reg_n_0_[14] ),
        .O(o_timer_irq0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__0_i_2
       (.I0(\mtime_reg_n_0_[13] ),
        .I1(\mtimecmp_reg_n_0_[13] ),
        .I2(\mtime_reg_n_0_[12] ),
        .I3(\mtimecmp_reg_n_0_[12] ),
        .O(o_timer_irq0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__0_i_3
       (.I0(\mtime_reg_n_0_[11] ),
        .I1(\mtimecmp_reg_n_0_[11] ),
        .I2(\mtime_reg_n_0_[10] ),
        .I3(\mtimecmp_reg_n_0_[10] ),
        .O(o_timer_irq0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__0_i_4
       (.I0(\mtime_reg_n_0_[9] ),
        .I1(\mtimecmp_reg_n_0_[9] ),
        .I2(\mtime_reg_n_0_[8] ),
        .I3(\mtimecmp_reg_n_0_[8] ),
        .O(o_timer_irq0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__0_i_5
       (.I0(\mtimecmp_reg_n_0_[15] ),
        .I1(\mtime_reg_n_0_[15] ),
        .I2(\mtimecmp_reg_n_0_[14] ),
        .I3(\mtime_reg_n_0_[14] ),
        .O(o_timer_irq0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__0_i_6
       (.I0(\mtimecmp_reg_n_0_[13] ),
        .I1(\mtime_reg_n_0_[13] ),
        .I2(\mtimecmp_reg_n_0_[12] ),
        .I3(\mtime_reg_n_0_[12] ),
        .O(o_timer_irq0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__0_i_7
       (.I0(\mtimecmp_reg_n_0_[11] ),
        .I1(\mtime_reg_n_0_[11] ),
        .I2(\mtimecmp_reg_n_0_[10] ),
        .I3(\mtime_reg_n_0_[10] ),
        .O(o_timer_irq0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__0_i_8
       (.I0(\mtimecmp_reg_n_0_[9] ),
        .I1(\mtime_reg_n_0_[9] ),
        .I2(\mtimecmp_reg_n_0_[8] ),
        .I3(\mtime_reg_n_0_[8] ),
        .O(o_timer_irq0_carry__0_i_8_n_0));
  CARRY4 o_timer_irq0_carry__1
       (.CI(o_timer_irq0_carry__0_n_0),
        .CO({o_timer_irq0_carry__1_n_0,o_timer_irq0_carry__1_n_1,o_timer_irq0_carry__1_n_2,o_timer_irq0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__1_i_1_n_0,o_timer_irq0_carry__1_i_2_n_0,o_timer_irq0_carry__1_i_3_n_0,o_timer_irq0_carry__1_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__1_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__1_i_5_n_0,o_timer_irq0_carry__1_i_6_n_0,o_timer_irq0_carry__1_i_7_n_0,o_timer_irq0_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__1_i_1
       (.I0(\mtime_reg_n_0_[23] ),
        .I1(\mtimecmp_reg_n_0_[23] ),
        .I2(\mtime_reg_n_0_[22] ),
        .I3(\mtimecmp_reg_n_0_[22] ),
        .O(o_timer_irq0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__1_i_2
       (.I0(\mtime_reg_n_0_[21] ),
        .I1(\mtimecmp_reg_n_0_[21] ),
        .I2(\mtime_reg_n_0_[20] ),
        .I3(\mtimecmp_reg_n_0_[20] ),
        .O(o_timer_irq0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__1_i_3
       (.I0(\mtime_reg_n_0_[19] ),
        .I1(\mtimecmp_reg_n_0_[19] ),
        .I2(\mtime_reg_n_0_[18] ),
        .I3(\mtimecmp_reg_n_0_[18] ),
        .O(o_timer_irq0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__1_i_4
       (.I0(\mtime_reg_n_0_[17] ),
        .I1(\mtimecmp_reg_n_0_[17] ),
        .I2(\mtime_reg_n_0_[16] ),
        .I3(\mtimecmp_reg_n_0_[16] ),
        .O(o_timer_irq0_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__1_i_5
       (.I0(\mtimecmp_reg_n_0_[23] ),
        .I1(\mtime_reg_n_0_[23] ),
        .I2(\mtimecmp_reg_n_0_[22] ),
        .I3(\mtime_reg_n_0_[22] ),
        .O(o_timer_irq0_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__1_i_6
       (.I0(\mtimecmp_reg_n_0_[21] ),
        .I1(\mtime_reg_n_0_[21] ),
        .I2(\mtimecmp_reg_n_0_[20] ),
        .I3(\mtime_reg_n_0_[20] ),
        .O(o_timer_irq0_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__1_i_7
       (.I0(\mtimecmp_reg_n_0_[19] ),
        .I1(\mtime_reg_n_0_[19] ),
        .I2(\mtimecmp_reg_n_0_[18] ),
        .I3(\mtime_reg_n_0_[18] ),
        .O(o_timer_irq0_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__1_i_8
       (.I0(\mtimecmp_reg_n_0_[17] ),
        .I1(\mtime_reg_n_0_[17] ),
        .I2(\mtimecmp_reg_n_0_[16] ),
        .I3(\mtime_reg_n_0_[16] ),
        .O(o_timer_irq0_carry__1_i_8_n_0));
  CARRY4 o_timer_irq0_carry__2
       (.CI(o_timer_irq0_carry__1_n_0),
        .CO({o_timer_irq0_carry__2_n_0,o_timer_irq0_carry__2_n_1,o_timer_irq0_carry__2_n_2,o_timer_irq0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__2_i_1_n_0,o_timer_irq0_carry__2_i_2_n_0,o_timer_irq0_carry__2_i_3_n_0,o_timer_irq0_carry__2_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__2_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__2_i_5_n_0,o_timer_irq0_carry__2_i_6_n_0,o_timer_irq0_carry__2_i_7_n_0,o_timer_irq0_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__2_i_1
       (.I0(\mtime_reg_n_0_[31] ),
        .I1(\mtimecmp_reg_n_0_[31] ),
        .I2(\mtime_reg_n_0_[30] ),
        .I3(\mtimecmp_reg_n_0_[30] ),
        .O(o_timer_irq0_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__2_i_2
       (.I0(\mtime_reg_n_0_[29] ),
        .I1(\mtimecmp_reg_n_0_[29] ),
        .I2(\mtime_reg_n_0_[28] ),
        .I3(\mtimecmp_reg_n_0_[28] ),
        .O(o_timer_irq0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__2_i_3
       (.I0(\mtime_reg_n_0_[27] ),
        .I1(\mtimecmp_reg_n_0_[27] ),
        .I2(\mtime_reg_n_0_[26] ),
        .I3(\mtimecmp_reg_n_0_[26] ),
        .O(o_timer_irq0_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__2_i_4
       (.I0(\mtime_reg_n_0_[25] ),
        .I1(\mtimecmp_reg_n_0_[25] ),
        .I2(\mtime_reg_n_0_[24] ),
        .I3(\mtimecmp_reg_n_0_[24] ),
        .O(o_timer_irq0_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__2_i_5
       (.I0(\mtimecmp_reg_n_0_[31] ),
        .I1(\mtime_reg_n_0_[31] ),
        .I2(\mtimecmp_reg_n_0_[30] ),
        .I3(\mtime_reg_n_0_[30] ),
        .O(o_timer_irq0_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__2_i_6
       (.I0(\mtimecmp_reg_n_0_[29] ),
        .I1(\mtime_reg_n_0_[29] ),
        .I2(\mtimecmp_reg_n_0_[28] ),
        .I3(\mtime_reg_n_0_[28] ),
        .O(o_timer_irq0_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__2_i_7
       (.I0(\mtimecmp_reg_n_0_[27] ),
        .I1(\mtime_reg_n_0_[27] ),
        .I2(\mtimecmp_reg_n_0_[26] ),
        .I3(\mtime_reg_n_0_[26] ),
        .O(o_timer_irq0_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__2_i_8
       (.I0(\mtimecmp_reg_n_0_[25] ),
        .I1(\mtime_reg_n_0_[25] ),
        .I2(\mtimecmp_reg_n_0_[24] ),
        .I3(\mtime_reg_n_0_[24] ),
        .O(o_timer_irq0_carry__2_i_8_n_0));
  CARRY4 o_timer_irq0_carry__3
       (.CI(o_timer_irq0_carry__2_n_0),
        .CO({o_timer_irq0_carry__3_n_0,o_timer_irq0_carry__3_n_1,o_timer_irq0_carry__3_n_2,o_timer_irq0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__3_i_1_n_0,o_timer_irq0_carry__3_i_2_n_0,o_timer_irq0_carry__3_i_3_n_0,o_timer_irq0_carry__3_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__3_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__3_i_5_n_0,o_timer_irq0_carry__3_i_6_n_0,o_timer_irq0_carry__3_i_7_n_0,o_timer_irq0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__3_i_1
       (.I0(data5[7]),
        .I1(data7[7]),
        .I2(data5[6]),
        .I3(data7[6]),
        .O(o_timer_irq0_carry__3_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__3_i_2
       (.I0(data5[5]),
        .I1(data7[5]),
        .I2(data5[4]),
        .I3(data7[4]),
        .O(o_timer_irq0_carry__3_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__3_i_3
       (.I0(data5[3]),
        .I1(data7[3]),
        .I2(data5[2]),
        .I3(data7[2]),
        .O(o_timer_irq0_carry__3_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__3_i_4
       (.I0(data5[1]),
        .I1(data7[1]),
        .I2(data5[0]),
        .I3(data7[0]),
        .O(o_timer_irq0_carry__3_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__3_i_5
       (.I0(data7[7]),
        .I1(data5[7]),
        .I2(data7[6]),
        .I3(data5[6]),
        .O(o_timer_irq0_carry__3_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__3_i_6
       (.I0(data7[5]),
        .I1(data5[5]),
        .I2(data7[4]),
        .I3(data5[4]),
        .O(o_timer_irq0_carry__3_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__3_i_7
       (.I0(data7[3]),
        .I1(data5[3]),
        .I2(data7[2]),
        .I3(data5[2]),
        .O(o_timer_irq0_carry__3_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__3_i_8
       (.I0(data7[1]),
        .I1(data5[1]),
        .I2(data7[0]),
        .I3(data5[0]),
        .O(o_timer_irq0_carry__3_i_8_n_0));
  CARRY4 o_timer_irq0_carry__4
       (.CI(o_timer_irq0_carry__3_n_0),
        .CO({o_timer_irq0_carry__4_n_0,o_timer_irq0_carry__4_n_1,o_timer_irq0_carry__4_n_2,o_timer_irq0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__4_i_1_n_0,o_timer_irq0_carry__4_i_2_n_0,o_timer_irq0_carry__4_i_3_n_0,o_timer_irq0_carry__4_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__4_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__4_i_5_n_0,o_timer_irq0_carry__4_i_6_n_0,o_timer_irq0_carry__4_i_7_n_0,o_timer_irq0_carry__4_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__4_i_1
       (.I0(data5[15]),
        .I1(data7[15]),
        .I2(data5[14]),
        .I3(data7[14]),
        .O(o_timer_irq0_carry__4_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__4_i_2
       (.I0(data5[13]),
        .I1(data7[13]),
        .I2(data5[12]),
        .I3(data7[12]),
        .O(o_timer_irq0_carry__4_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__4_i_3
       (.I0(data5[11]),
        .I1(data7[11]),
        .I2(data5[10]),
        .I3(data7[10]),
        .O(o_timer_irq0_carry__4_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__4_i_4
       (.I0(data5[9]),
        .I1(data7[9]),
        .I2(data5[8]),
        .I3(data7[8]),
        .O(o_timer_irq0_carry__4_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__4_i_5
       (.I0(data7[15]),
        .I1(data5[15]),
        .I2(data7[14]),
        .I3(data5[14]),
        .O(o_timer_irq0_carry__4_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__4_i_6
       (.I0(data7[13]),
        .I1(data5[13]),
        .I2(data7[12]),
        .I3(data5[12]),
        .O(o_timer_irq0_carry__4_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__4_i_7
       (.I0(data7[11]),
        .I1(data5[11]),
        .I2(data7[10]),
        .I3(data5[10]),
        .O(o_timer_irq0_carry__4_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__4_i_8
       (.I0(data7[9]),
        .I1(data5[9]),
        .I2(data7[8]),
        .I3(data5[8]),
        .O(o_timer_irq0_carry__4_i_8_n_0));
  CARRY4 o_timer_irq0_carry__5
       (.CI(o_timer_irq0_carry__4_n_0),
        .CO({o_timer_irq0_carry__5_n_0,o_timer_irq0_carry__5_n_1,o_timer_irq0_carry__5_n_2,o_timer_irq0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__5_i_1_n_0,o_timer_irq0_carry__5_i_2_n_0,o_timer_irq0_carry__5_i_3_n_0,o_timer_irq0_carry__5_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__5_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__5_i_5_n_0,o_timer_irq0_carry__5_i_6_n_0,o_timer_irq0_carry__5_i_7_n_0,o_timer_irq0_carry__5_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__5_i_1
       (.I0(data5[23]),
        .I1(data7[23]),
        .I2(data5[22]),
        .I3(data7[22]),
        .O(o_timer_irq0_carry__5_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__5_i_2
       (.I0(data5[21]),
        .I1(data7[21]),
        .I2(data5[20]),
        .I3(data7[20]),
        .O(o_timer_irq0_carry__5_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__5_i_3
       (.I0(data5[19]),
        .I1(data7[19]),
        .I2(data5[18]),
        .I3(data7[18]),
        .O(o_timer_irq0_carry__5_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__5_i_4
       (.I0(data5[17]),
        .I1(data7[17]),
        .I2(data5[16]),
        .I3(data7[16]),
        .O(o_timer_irq0_carry__5_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__5_i_5
       (.I0(data7[23]),
        .I1(data5[23]),
        .I2(data7[22]),
        .I3(data5[22]),
        .O(o_timer_irq0_carry__5_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__5_i_6
       (.I0(data7[21]),
        .I1(data5[21]),
        .I2(data7[20]),
        .I3(data5[20]),
        .O(o_timer_irq0_carry__5_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__5_i_7
       (.I0(data7[19]),
        .I1(data5[19]),
        .I2(data7[18]),
        .I3(data5[18]),
        .O(o_timer_irq0_carry__5_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__5_i_8
       (.I0(data7[17]),
        .I1(data5[17]),
        .I2(data7[16]),
        .I3(data5[16]),
        .O(o_timer_irq0_carry__5_i_8_n_0));
  CARRY4 o_timer_irq0_carry__6
       (.CI(o_timer_irq0_carry__5_n_0),
        .CO({o_timer_irq0_carry__6_n_0,o_timer_irq0_carry__6_n_1,o_timer_irq0_carry__6_n_2,o_timer_irq0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({o_timer_irq0_carry__6_i_1_n_0,o_timer_irq0_carry__6_i_2_n_0,o_timer_irq0_carry__6_i_3_n_0,o_timer_irq0_carry__6_i_4_n_0}),
        .O(NLW_o_timer_irq0_carry__6_O_UNCONNECTED[3:0]),
        .S({o_timer_irq0_carry__6_i_5_n_0,o_timer_irq0_carry__6_i_6_n_0,o_timer_irq0_carry__6_i_7_n_0,o_timer_irq0_carry__6_i_8_n_0}));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__6_i_1
       (.I0(data5[31]),
        .I1(data7[31]),
        .I2(data5[30]),
        .I3(data7[30]),
        .O(o_timer_irq0_carry__6_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__6_i_2
       (.I0(data5[29]),
        .I1(data7[29]),
        .I2(data5[28]),
        .I3(data7[28]),
        .O(o_timer_irq0_carry__6_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__6_i_3
       (.I0(data5[27]),
        .I1(data7[27]),
        .I2(data5[26]),
        .I3(data7[26]),
        .O(o_timer_irq0_carry__6_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry__6_i_4
       (.I0(data5[25]),
        .I1(data7[25]),
        .I2(data5[24]),
        .I3(data7[24]),
        .O(o_timer_irq0_carry__6_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__6_i_5
       (.I0(data7[31]),
        .I1(data5[31]),
        .I2(data7[30]),
        .I3(data5[30]),
        .O(o_timer_irq0_carry__6_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__6_i_6
       (.I0(data7[29]),
        .I1(data5[29]),
        .I2(data7[28]),
        .I3(data5[28]),
        .O(o_timer_irq0_carry__6_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__6_i_7
       (.I0(data7[27]),
        .I1(data5[27]),
        .I2(data7[26]),
        .I3(data5[26]),
        .O(o_timer_irq0_carry__6_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry__6_i_8
       (.I0(data7[25]),
        .I1(data5[25]),
        .I2(data7[24]),
        .I3(data5[24]),
        .O(o_timer_irq0_carry__6_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry_i_1
       (.I0(\mtime_reg_n_0_[7] ),
        .I1(\mtimecmp_reg_n_0_[7] ),
        .I2(\mtime_reg_n_0_[6] ),
        .I3(\mtimecmp_reg_n_0_[6] ),
        .O(o_timer_irq0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry_i_2
       (.I0(\mtime_reg_n_0_[5] ),
        .I1(\mtimecmp_reg_n_0_[5] ),
        .I2(\mtime_reg_n_0_[4] ),
        .I3(\mtimecmp_reg_n_0_[4] ),
        .O(o_timer_irq0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry_i_3
       (.I0(\mtime_reg_n_0_[3] ),
        .I1(\mtimecmp_reg_n_0_[3] ),
        .I2(\mtime_reg_n_0_[2] ),
        .I3(\mtimecmp_reg_n_0_[2] ),
        .O(o_timer_irq0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    o_timer_irq0_carry_i_4
       (.I0(\mtime_reg_n_0_[1] ),
        .I1(\mtimecmp_reg_n_0_[1] ),
        .I2(\mtime_reg_n_0_[0] ),
        .I3(\mtimecmp_reg_n_0_[0] ),
        .O(o_timer_irq0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry_i_5
       (.I0(\mtimecmp_reg_n_0_[7] ),
        .I1(\mtime_reg_n_0_[7] ),
        .I2(\mtimecmp_reg_n_0_[6] ),
        .I3(\mtime_reg_n_0_[6] ),
        .O(o_timer_irq0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry_i_6
       (.I0(\mtimecmp_reg_n_0_[5] ),
        .I1(\mtime_reg_n_0_[5] ),
        .I2(\mtimecmp_reg_n_0_[4] ),
        .I3(\mtime_reg_n_0_[4] ),
        .O(o_timer_irq0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry_i_7
       (.I0(\mtimecmp_reg_n_0_[3] ),
        .I1(\mtime_reg_n_0_[3] ),
        .I2(\mtimecmp_reg_n_0_[2] ),
        .I3(\mtime_reg_n_0_[2] ),
        .O(o_timer_irq0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    o_timer_irq0_carry_i_8
       (.I0(\mtimecmp_reg_n_0_[1] ),
        .I1(\mtime_reg_n_0_[1] ),
        .I2(\mtimecmp_reg_n_0_[0] ),
        .I3(\mtime_reg_n_0_[0] ),
        .O(o_timer_irq0_carry_i_8_n_0));
  FDRE o_timer_irq_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_timer_irq0_carry__6_n_0),
        .Q(o_timer_irq),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    o_wb_ack_i_2
       (.I0(i_wb_cyc),
        .I1(o_wb_ack_reg_0),
        .O(o_wb_ack0));
  FDRE o_wb_ack_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_wb_ack0),
        .Q(o_wb_ack_reg_0),
        .R(n_rst));
  LUT5 #(
    .INIT(32'hAAAAF300)) 
    \o_wb_rdt[0]_i_2 
       (.I0(\o_wb_rdt[0]_i_4_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(o_nmi_vec[0]),
        .I3(i_wb_adr[0]),
        .I4(i_wb_adr[3]),
        .O(\o_wb_rdt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0FAF00A00FCF00C0)) 
    \o_wb_rdt[0]_i_3 
       (.I0(irq_timer_en_reg_0),
        .I1(\irq_timer_cnt_reg_n_0_[0] ),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[1]),
        .I4(p_4_in[0]),
        .I5(i_wb_adr[0]),
        .O(\o_wb_rdt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[0]_i_4 
       (.I0(data7[0]),
        .I1(\mtimecmp_reg_n_0_[0] ),
        .I2(i_wb_adr[1]),
        .I3(data5[0]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[0] ),
        .O(\o_wb_rdt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[10]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[10]_i_2_n_0 ),
        .I3(\o_wb_rdt[10]_i_3_n_0 ),
        .O(\o_wb_rdt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[10]_i_2 
       (.I0(data7[10]),
        .I1(\mtimecmp_reg_n_0_[10] ),
        .I2(i_wb_adr[1]),
        .I3(data5[10]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[10] ),
        .O(\o_wb_rdt[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[10]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[10] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[10]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[10]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[11]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[11]_i_2_n_0 ),
        .I3(\o_wb_rdt[11]_i_3_n_0 ),
        .O(\o_wb_rdt[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[11]_i_2 
       (.I0(data7[11]),
        .I1(\mtimecmp_reg_n_0_[11] ),
        .I2(i_wb_adr[1]),
        .I3(data5[11]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[11] ),
        .O(\o_wb_rdt[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[11]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[11] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[11]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[12]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[12]_i_2_n_0 ),
        .I3(\o_wb_rdt[12]_i_3_n_0 ),
        .O(\o_wb_rdt[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[12]_i_2 
       (.I0(data7[12]),
        .I1(\mtimecmp_reg_n_0_[12] ),
        .I2(i_wb_adr[1]),
        .I3(data5[12]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[12] ),
        .O(\o_wb_rdt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[12]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[12] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[12]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[13]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[13]_i_2_n_0 ),
        .I3(\o_wb_rdt[13]_i_3_n_0 ),
        .O(\o_wb_rdt[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[13]_i_2 
       (.I0(data7[13]),
        .I1(\mtimecmp_reg_n_0_[13] ),
        .I2(i_wb_adr[1]),
        .I3(data5[13]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[13] ),
        .O(\o_wb_rdt[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[13]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[13] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[13]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[13]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[14]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[14]_i_2_n_0 ),
        .I3(\o_wb_rdt[14]_i_3_n_0 ),
        .O(\o_wb_rdt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[14]_i_2 
       (.I0(data7[14]),
        .I1(\mtimecmp_reg_n_0_[14] ),
        .I2(i_wb_adr[1]),
        .I3(data5[14]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[14] ),
        .O(\o_wb_rdt[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000C303)) 
    \o_wb_rdt[14]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[14] ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[0]),
        .I3(o_nmi_vec[14]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[14]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[15]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[15]_i_2_n_0 ),
        .I3(\o_wb_rdt[15]_i_3_n_0 ),
        .O(\o_wb_rdt[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[15]_i_2 
       (.I0(data7[15]),
        .I1(\mtimecmp_reg_n_0_[15] ),
        .I2(i_wb_adr[1]),
        .I3(data5[15]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[15] ),
        .O(\o_wb_rdt[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[15]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[15] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[15]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[16]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[16]_i_2_n_0 ),
        .I3(\o_wb_rdt[16]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[16] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[16]_i_2 
       (.I0(data7[16]),
        .I1(\mtimecmp_reg_n_0_[16] ),
        .I2(i_wb_adr[1]),
        .I3(data5[16]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[16] ),
        .O(\o_wb_rdt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[16]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[16]),
        .I3(i_wb_adr[0]),
        .I4(i_ram_init_done),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[17]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[17]_i_2_n_0 ),
        .I3(\o_wb_rdt[17]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[17] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[17]_i_2 
       (.I0(data7[17]),
        .I1(\mtimecmp_reg_n_0_[17] ),
        .I2(i_wb_adr[1]),
        .I3(data5[17]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[17] ),
        .O(\o_wb_rdt[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1101010110000101)) 
    \o_wb_rdt[17]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(o_nmi_vec[17]),
        .I4(i_wb_adr[1]),
        .I5(i_ram_init_error),
        .O(\o_wb_rdt[17]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[18]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[18]_i_2_n_0 ),
        .I3(\o_wb_rdt[18]_i_3_n_0 ),
        .O(\o_wb_rdt[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[18]_i_2 
       (.I0(data7[18]),
        .I1(\mtimecmp_reg_n_0_[18] ),
        .I2(i_wb_adr[1]),
        .I3(data5[18]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[18] ),
        .O(\o_wb_rdt[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[18]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[18] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[18]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[18]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[19]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[19]_i_2_n_0 ),
        .I3(\o_wb_rdt[19]_i_3_n_0 ),
        .O(\o_wb_rdt[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[19]_i_2 
       (.I0(data7[19]),
        .I1(\mtimecmp_reg_n_0_[19] ),
        .I2(i_wb_adr[1]),
        .I3(data5[19]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[19] ),
        .O(\o_wb_rdt[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[19]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[19] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[19]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAF300)) 
    \o_wb_rdt[1]_i_2 
       (.I0(\o_wb_rdt[1]_i_4_n_0 ),
        .I1(i_wb_adr[1]),
        .I2(o_nmi_vec[1]),
        .I3(i_wb_adr[0]),
        .I4(i_wb_adr[3]),
        .O(\o_wb_rdt[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10FF1000)) 
    \o_wb_rdt[1]_i_3 
       (.I0(i_wb_adr[1]),
        .I1(i_wb_adr[0]),
        .I2(\irq_timer_cnt_reg_n_0_[1] ),
        .I3(i_wb_adr[3]),
        .I4(p_4_in[1]),
        .O(\o_wb_rdt[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[1]_i_4 
       (.I0(data7[1]),
        .I1(\mtimecmp_reg_n_0_[1] ),
        .I2(i_wb_adr[1]),
        .I3(data5[1]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[1] ),
        .O(\o_wb_rdt[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[20]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[20]_i_2_n_0 ),
        .I3(\o_wb_rdt[20]_i_3_n_0 ),
        .O(\o_wb_rdt[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[20]_i_2 
       (.I0(data7[20]),
        .I1(\mtimecmp_reg_n_0_[20] ),
        .I2(i_wb_adr[1]),
        .I3(data5[20]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[20] ),
        .O(\o_wb_rdt[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000C303)) 
    \o_wb_rdt[20]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[20] ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[0]),
        .I3(o_nmi_vec[20]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[21]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[21]_i_2_n_0 ),
        .I3(\o_wb_rdt[21]_i_3_n_0 ),
        .O(\o_wb_rdt[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[21]_i_2 
       (.I0(data7[21]),
        .I1(\mtimecmp_reg_n_0_[21] ),
        .I2(i_wb_adr[1]),
        .I3(data5[21]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[21] ),
        .O(\o_wb_rdt[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[21]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[21] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[21]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[21]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[22]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[22]_i_2_n_0 ),
        .I3(\o_wb_rdt[22]_i_3_n_0 ),
        .O(\o_wb_rdt[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[22]_i_2 
       (.I0(data7[22]),
        .I1(\mtimecmp_reg_n_0_[22] ),
        .I2(i_wb_adr[1]),
        .I3(data5[22]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[22] ),
        .O(\o_wb_rdt[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000C303)) 
    \o_wb_rdt[22]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[22] ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[0]),
        .I3(o_nmi_vec[22]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[22]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[23]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[23]_i_2_n_0 ),
        .I3(\o_wb_rdt[23]_i_3_n_0 ),
        .O(\o_wb_rdt[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[23]_i_2 
       (.I0(data7[23]),
        .I1(\mtimecmp_reg_n_0_[23] ),
        .I2(i_wb_adr[1]),
        .I3(data5[23]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[23] ),
        .O(\o_wb_rdt[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[23]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[23] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[23]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[24]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[24]_i_2_n_0 ),
        .I3(\o_wb_rdt[24]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[24] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[24]_i_2 
       (.I0(data7[24]),
        .I1(\mtimecmp_reg_n_0_[24] ),
        .I2(i_wb_adr[1]),
        .I3(data5[24]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[24] ),
        .O(\o_wb_rdt[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E545)) 
    \o_wb_rdt[24]_i_3 
       (.I0(i_wb_adr[0]),
        .I1(p_5_in[24]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[24]),
        .I4(i_wb_adr[2]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_rdt[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[25]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[25]_i_2_n_0 ),
        .I3(\o_wb_rdt[25]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[25] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[25]_i_2 
       (.I0(data7[25]),
        .I1(\mtimecmp_reg_n_0_[25] ),
        .I2(i_wb_adr[1]),
        .I3(data5[25]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[25] ),
        .O(\o_wb_rdt[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[25]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[25]),
        .I3(i_wb_adr[0]),
        .I4(p_5_in[25]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[26]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[26]_i_2_n_0 ),
        .I3(\o_wb_rdt[26]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[26] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[26]_i_2 
       (.I0(data7[26]),
        .I1(\mtimecmp_reg_n_0_[26] ),
        .I2(i_wb_adr[1]),
        .I3(data5[26]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[26] ),
        .O(\o_wb_rdt[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[26]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[26]),
        .I3(i_wb_adr[0]),
        .I4(sw_irq4_reg_0[0]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[27]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[27]_i_2_n_0 ),
        .I3(\o_wb_rdt[27]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[27] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[27]_i_2 
       (.I0(data7[27]),
        .I1(\mtimecmp_reg_n_0_[27] ),
        .I2(i_wb_adr[1]),
        .I3(data5[27]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[27] ),
        .O(\o_wb_rdt[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[27]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[27]),
        .I3(i_wb_adr[0]),
        .I4(sw_irq4_reg_0[1]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[28]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[28]_i_2_n_0 ),
        .I3(\o_wb_rdt[28]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[28] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[28]_i_2 
       (.I0(data7[28]),
        .I1(\mtimecmp_reg_n_0_[28] ),
        .I2(i_wb_adr[1]),
        .I3(data5[28]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[28] ),
        .O(\o_wb_rdt[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[28]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[28]),
        .I3(i_wb_adr[0]),
        .I4(p_5_in[28]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[29]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[29]_i_2_n_0 ),
        .I3(\o_wb_rdt[29]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[29] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[29]_i_2 
       (.I0(data7[29]),
        .I1(\mtimecmp_reg_n_0_[29] ),
        .I2(i_wb_adr[1]),
        .I3(data5[29]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[29] ),
        .O(\o_wb_rdt[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E545)) 
    \o_wb_rdt[29]_i_3 
       (.I0(i_wb_adr[0]),
        .I1(p_5_in[29]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[29]),
        .I4(i_wb_adr[2]),
        .I5(i_wb_adr[3]),
        .O(\o_wb_rdt[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[2]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[2]_i_2_n_0 ),
        .I3(\o_wb_rdt[2]_i_3_n_0 ),
        .O(\o_wb_rdt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[2]_i_2 
       (.I0(data7[2]),
        .I1(\mtimecmp_reg_n_0_[2] ),
        .I2(i_wb_adr[1]),
        .I3(data5[2]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[2] ),
        .O(\o_wb_rdt[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000830300030)) 
    \o_wb_rdt[2]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[2] ),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .I4(o_nmi_vec[2]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[30]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[30]_i_2_n_0 ),
        .I3(\o_wb_rdt[30]_i_3_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[30] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[30]_i_2 
       (.I0(data7[30]),
        .I1(\mtimecmp_reg_n_0_[30] ),
        .I2(i_wb_adr[1]),
        .I3(data5[30]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[30] ),
        .O(\o_wb_rdt[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[30]_i_3 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[30]),
        .I3(i_wb_adr[0]),
        .I4(sw_irq4_reg_0[2]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[30]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hB4FF)) 
    \o_wb_rdt[31]_i_1 
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[3]),
        .I3(i_wb_adr[2]),
        .O(\o_wb_rdt[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF40FF40FFFFFF40)) 
    \o_wb_rdt[31]_i_2 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[31]_i_3_n_0 ),
        .I3(\o_wb_rdt[31]_i_4_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[31] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[31]_i_3 
       (.I0(data7[31]),
        .I1(\mtimecmp_reg_n_0_[31] ),
        .I2(i_wb_adr[1]),
        .I3(data5[31]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[31] ),
        .O(\o_wb_rdt[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1011100011111111)) 
    \o_wb_rdt[31]_i_4 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(o_nmi_vec[31]),
        .I3(i_wb_adr[0]),
        .I4(sw_irq4_reg_0[3]),
        .I5(i_wb_adr[1]),
        .O(\o_wb_rdt[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \o_wb_rdt[31]_i_5 
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[2]),
        .I3(i_wb_adr[3]),
        .O(\o_wb_rdt[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[3]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[3]_i_2_n_0 ),
        .I3(\o_wb_rdt[3]_i_3_n_0 ),
        .O(\o_wb_rdt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[3]_i_2 
       (.I0(data7[3]),
        .I1(\mtimecmp_reg_n_0_[3] ),
        .I2(i_wb_adr[1]),
        .I3(data5[3]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[3] ),
        .O(\o_wb_rdt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008000830300030)) 
    \o_wb_rdt[3]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[3] ),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .I4(o_nmi_vec[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF444F444FFFFF444)) 
    \o_wb_rdt[4]_i_1 
       (.I0(\o_wb_rdt[4]_i_2_n_0 ),
        .I1(\o_wb_rdt[4]_i_3_n_0 ),
        .I2(o_nmi_vec[4]),
        .I3(\o_wb_rdt[4]_i_4_n_0 ),
        .I4(\irq_timer_cnt_reg_n_0_[4] ),
        .I5(\o_wb_rdt[31]_i_5_n_0 ),
        .O(\o_wb_rdt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \o_wb_rdt[4]_i_2 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .O(\o_wb_rdt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[4]_i_3 
       (.I0(data7[4]),
        .I1(\mtimecmp_reg_n_0_[4] ),
        .I2(i_wb_adr[1]),
        .I3(data5[4]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[4] ),
        .O(\o_wb_rdt[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \o_wb_rdt[4]_i_4 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[0]),
        .I3(i_wb_adr[1]),
        .O(\o_wb_rdt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \o_wb_rdt[5]_i_1 
       (.I0(\o_wb_rdt[5]_i_2_n_0 ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[3]),
        .I5(\irq_timer_cnt_reg_n_0_[5] ),
        .O(\o_wb_rdt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA200A2)) 
    \o_wb_rdt[5]_i_2 
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .I2(o_nmi_vec[5]),
        .I3(i_wb_adr[3]),
        .I4(\o_wb_rdt[5]_i_3_n_0 ),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[5]_i_3 
       (.I0(data7[5]),
        .I1(\mtimecmp_reg_n_0_[5] ),
        .I2(i_wb_adr[1]),
        .I3(data5[5]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[5] ),
        .O(\o_wb_rdt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \o_wb_rdt[6]_i_1 
       (.I0(\o_wb_rdt[6]_i_2_n_0 ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[3]),
        .I5(\irq_timer_cnt_reg_n_0_[6] ),
        .O(\o_wb_rdt[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFA200A2)) 
    \o_wb_rdt[6]_i_2 
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[1]),
        .I2(o_nmi_vec[6]),
        .I3(i_wb_adr[3]),
        .I4(\o_wb_rdt[6]_i_3_n_0 ),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[6]_i_3 
       (.I0(data7[6]),
        .I1(\mtimecmp_reg_n_0_[6] ),
        .I2(i_wb_adr[1]),
        .I3(data5[6]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[6] ),
        .O(\o_wb_rdt[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[7]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[7]_i_2_n_0 ),
        .I3(\o_wb_rdt[7]_i_3_n_0 ),
        .O(\o_wb_rdt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[7]_i_2 
       (.I0(data7[7]),
        .I1(\mtimecmp_reg_n_0_[7] ),
        .I2(i_wb_adr[1]),
        .I3(data5[7]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[7] ),
        .O(\o_wb_rdt[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000220000F30000)) 
    \o_wb_rdt[7]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[7] ),
        .I1(i_wb_adr[1]),
        .I2(o_nmi_vec[7]),
        .I3(i_wb_adr[3]),
        .I4(i_wb_adr[0]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[8]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[8]_i_2_n_0 ),
        .I3(\o_wb_rdt[8]_i_3_n_0 ),
        .O(\o_wb_rdt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[8]_i_2 
       (.I0(data7[8]),
        .I1(\mtimecmp_reg_n_0_[8] ),
        .I2(i_wb_adr[1]),
        .I3(data5[8]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[8] ),
        .O(\o_wb_rdt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000C303)) 
    \o_wb_rdt[8]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[8] ),
        .I1(i_wb_adr[1]),
        .I2(i_wb_adr[0]),
        .I3(o_nmi_vec[8]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFF40)) 
    \o_wb_rdt[9]_i_1 
       (.I0(i_wb_adr[2]),
        .I1(i_wb_adr[3]),
        .I2(\o_wb_rdt[9]_i_2_n_0 ),
        .I3(\o_wb_rdt[9]_i_3_n_0 ),
        .O(\o_wb_rdt[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \o_wb_rdt[9]_i_2 
       (.I0(data7[9]),
        .I1(\mtimecmp_reg_n_0_[9] ),
        .I2(i_wb_adr[1]),
        .I3(data5[9]),
        .I4(i_wb_adr[0]),
        .I5(\mtime_reg_n_0_[9] ),
        .O(\o_wb_rdt[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h020200000000CF0F)) 
    \o_wb_rdt[9]_i_3 
       (.I0(\irq_timer_cnt_reg_n_0_[9] ),
        .I1(i_wb_adr[0]),
        .I2(i_wb_adr[1]),
        .I3(o_nmi_vec[9]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[2]),
        .O(\o_wb_rdt[9]_i_3_n_0 ));
  FDRE \o_wb_rdt_reg[0] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt_reg[0]_i_1_n_0 ),
        .Q(o_wb_rdt[0]),
        .R(1'b0));
  MUXF7 \o_wb_rdt_reg[0]_i_1 
       (.I0(\o_wb_rdt[0]_i_2_n_0 ),
        .I1(\o_wb_rdt[0]_i_3_n_0 ),
        .O(\o_wb_rdt_reg[0]_i_1_n_0 ),
        .S(i_wb_adr[2]));
  FDRE \o_wb_rdt_reg[10] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[10]_i_1_n_0 ),
        .Q(o_wb_rdt[10]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[11] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[11]_i_1_n_0 ),
        .Q(o_wb_rdt[11]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[12] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[12]_i_1_n_0 ),
        .Q(o_wb_rdt[12]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[13] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[13]_i_1_n_0 ),
        .Q(o_wb_rdt[13]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[14] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[14]_i_1_n_0 ),
        .Q(o_wb_rdt[14]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[15] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[15]_i_1_n_0 ),
        .Q(o_wb_rdt[15]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[16] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[16]_i_1_n_0 ),
        .Q(o_wb_rdt[16]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[17] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[17]_i_1_n_0 ),
        .Q(o_wb_rdt[17]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[18] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[18]_i_1_n_0 ),
        .Q(o_wb_rdt[18]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[19] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[19]_i_1_n_0 ),
        .Q(o_wb_rdt[19]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[1] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt_reg[1]_i_1_n_0 ),
        .Q(o_wb_rdt[1]),
        .R(1'b0));
  MUXF7 \o_wb_rdt_reg[1]_i_1 
       (.I0(\o_wb_rdt[1]_i_2_n_0 ),
        .I1(\o_wb_rdt[1]_i_3_n_0 ),
        .O(\o_wb_rdt_reg[1]_i_1_n_0 ),
        .S(i_wb_adr[2]));
  FDRE \o_wb_rdt_reg[20] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[20]_i_1_n_0 ),
        .Q(o_wb_rdt[20]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[21] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[21]_i_1_n_0 ),
        .Q(o_wb_rdt[21]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[22] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[22]_i_1_n_0 ),
        .Q(o_wb_rdt[22]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[23] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[23]_i_1_n_0 ),
        .Q(o_wb_rdt[23]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[24] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[24]_i_1_n_0 ),
        .Q(o_wb_rdt[24]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[25] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[25]_i_1_n_0 ),
        .Q(o_wb_rdt[25]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[26] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[26]_i_1_n_0 ),
        .Q(o_wb_rdt[26]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[27] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[27]_i_1_n_0 ),
        .Q(o_wb_rdt[27]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[28] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[28]_i_1_n_0 ),
        .Q(o_wb_rdt[28]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[29] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[29]_i_1_n_0 ),
        .Q(o_wb_rdt[29]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[2] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[2]_i_1_n_0 ),
        .Q(o_wb_rdt[2]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[30] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[30]_i_1_n_0 ),
        .Q(o_wb_rdt[30]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[31] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[31]_i_2_n_0 ),
        .Q(o_wb_rdt[31]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[3] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[3]_i_1_n_0 ),
        .Q(o_wb_rdt[3]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[4] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[4]_i_1_n_0 ),
        .Q(o_wb_rdt[4]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[5] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[5]_i_1_n_0 ),
        .Q(o_wb_rdt[5]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[6] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[6]_i_1_n_0 ),
        .Q(o_wb_rdt[6]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[7] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[7]_i_1_n_0 ),
        .Q(o_wb_rdt[7]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[8] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[8]_i_1_n_0 ),
        .Q(o_wb_rdt[8]),
        .R(1'b0));
  FDRE \o_wb_rdt_reg[9] 
       (.C(i_clk),
        .CE(\o_wb_rdt[31]_i_1_n_0 ),
        .D(\o_wb_rdt[9]_i_1_n_0 ),
        .Q(o_wb_rdt[9]),
        .R(1'b0));
  FDRE sw_irq3_edge_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[26]),
        .Q(sw_irq4_reg_0[0]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    sw_irq3_i_2
       (.I0(sw_irq3_i_4_n_0),
        .I1(nmi_int_i_5_n_0),
        .I2(nmi_int_i_4_n_0),
        .I3(sw_irq3_i_5_n_0),
        .I4(nmi_int_i_2_n_0),
        .I5(p_5_in[24]),
        .O(sw_irq3_timer_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    sw_irq3_i_3
       (.I0(p_4_in[0]),
        .I1(p_4_in[1]),
        .O(irq_gpio_enable_reg_0));
  LUT2 #(
    .INIT(4'h8)) 
    sw_irq3_i_4
       (.I0(p_4_in[1]),
        .I1(ptc_irq),
        .O(sw_irq3_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sw_irq3_i_5
       (.I0(\irq_timer_cnt_reg_n_0_[4] ),
        .I1(\irq_timer_cnt_reg_n_0_[28] ),
        .I2(nmi_int_i_3_n_0),
        .O(sw_irq3_i_5_n_0));
  FDRE sw_irq3_pol_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[25]),
        .Q(p_5_in[25]),
        .R(1'b0));
  FDRE sw_irq3_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(sw_irq3_reg_0),
        .Q(sw_irq4_reg_0[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    sw_irq3_timer_i_1
       (.I0(i_wb_sel[3]),
        .I1(o_wb_ack_reg_1),
        .I2(i_wb_adr[1]),
        .I3(i_wb_adr[2]),
        .I4(i_wb_adr[3]),
        .I5(i_wb_adr[0]),
        .O(sw_irq4_edge));
  FDRE sw_irq3_timer_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[24]),
        .Q(p_5_in[24]),
        .R(1'b0));
  FDRE sw_irq4_edge_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[30]),
        .Q(sw_irq4_reg_0[2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0080)) 
    sw_irq4_i_2
       (.I0(o_wb_ack_reg_1),
        .I1(i_wb_sel[3]),
        .I2(i_wb_dat[31]),
        .I3(sw_irq4_i_4_n_0),
        .O(i_wb_sel_3_sn_1));
  LUT6 #(
    .INIT(64'h5554555555555555)) 
    sw_irq4_i_3
       (.I0(sw_irq4_i_5_n_0),
        .I1(nmi_int_i_5_n_0),
        .I2(nmi_int_i_4_n_0),
        .I3(sw_irq3_i_5_n_0),
        .I4(nmi_int_i_2_n_0),
        .I5(p_5_in[28]),
        .O(sw_irq4_timer_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    sw_irq4_i_4
       (.I0(i_wb_adr[0]),
        .I1(i_wb_adr[3]),
        .I2(i_wb_adr[2]),
        .I3(i_wb_adr[1]),
        .O(sw_irq4_i_4_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    sw_irq4_i_5
       (.I0(p_4_in[0]),
        .I1(gpio_irq),
        .O(sw_irq4_i_5_n_0));
  FDRE sw_irq4_pol_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[29]),
        .Q(p_5_in[29]),
        .R(1'b0));
  FDRE sw_irq4_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(sw_irq4_reg_1),
        .Q(sw_irq4_reg_0[3]),
        .R(1'b0));
  FDRE sw_irq4_timer_reg
       (.C(i_clk),
        .CE(sw_irq4_edge),
        .D(i_wb_dat[28]),
        .Q(p_5_in[28]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper
   (AN,
    o_nmi_vec,
    Digits_Bits,
    o_wb_ack,
    o_timer_irq,
    o_wb_rdt,
    o_sw_irq3,
    o_sw_irq4,
    o_nmi_int,
    i_wb_adr,
    i_clk,
    i_wb_dat,
    i_wb_sel,
    i_wb_cyc,
    i_wb_we,
    i_wb_stb,
    i_ram_init_error,
    i_rst,
    ptc_irq,
    gpio_irq,
    i_ram_init_done);
  output [7:0]AN;
  output [31:0]o_nmi_vec;
  output [6:0]Digits_Bits;
  output o_wb_ack;
  output o_timer_irq;
  output [31:0]o_wb_rdt;
  output o_sw_irq3;
  output o_sw_irq4;
  output o_nmi_int;
  input [3:0]i_wb_adr;
  input i_clk;
  input [31:0]i_wb_dat;
  input [3:0]i_wb_sel;
  input i_wb_cyc;
  input i_wb_we;
  input i_wb_stb;
  input i_ram_init_error;
  input i_rst;
  input ptc_irq;
  input gpio_irq;
  input i_ram_init_done;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire gpio_irq;
  wire i_clk;
  wire i_ram_init_done;
  wire i_ram_init_error;
  wire i_rst;
  wire [3:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire irq_gpio_enable_i_1_n_0;
  wire irq_ptc_enable15_out;
  wire irq_ptc_enable_i_1_n_0;
  wire irq_timer_en_i_1_n_0;
  wire nmi_int_r;
  wire o_nmi_int;
  wire [31:0]o_nmi_vec;
  wire o_sw_irq3;
  wire o_sw_irq4;
  wire o_timer_irq;
  wire o_wb_ack;
  wire [31:0]o_wb_rdt;
  wire [1:0]p_4_in;
  wire [31:26]p_5_in;
  wire ptc_irq;
  wire sw_irq3_i_1_n_0;
  wire sw_irq4_edge;
  wire sw_irq4_i_1_n_0;
  wire syscon_n_100;
  wire syscon_n_101;
  wire syscon_n_11;
  wire syscon_n_8;
  wire syscon_n_91;
  wire syscon_n_92;
  wire syscon_n_93;
  wire syscon_n_95;
  wire syscon_n_98;
  wire syscon_n_99;

  LUT4 #(
    .INIT(16'hBF80)) 
    irq_gpio_enable_i_1
       (.I0(i_wb_dat[0]),
        .I1(irq_ptc_enable15_out),
        .I2(i_wb_sel[0]),
        .I3(p_4_in[0]),
        .O(irq_gpio_enable_i_1_n_0));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    irq_ptc_enable_i_1
       (.I0(i_wb_dat[1]),
        .I1(syscon_n_95),
        .I2(i_wb_adr[3]),
        .I3(syscon_n_91),
        .I4(i_wb_adr[2]),
        .I5(p_4_in[1]),
        .O(irq_ptc_enable_i_1_n_0));
  LUT4 #(
    .INIT(16'hE222)) 
    irq_timer_en_i_1
       (.I0(i_wb_dat[0]),
        .I1(syscon_n_93),
        .I2(syscon_n_100),
        .I3(syscon_n_11),
        .O(irq_timer_en_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    o_nmi_int_INST_0
       (.I0(syscon_n_8),
        .I1(nmi_int_r),
        .O(o_nmi_int));
  LUT6 #(
    .INIT(64'hAAAAFFCFAAAACCCC)) 
    sw_irq3_i_1
       (.I0(i_wb_dat[27]),
        .I1(syscon_n_99),
        .I2(p_5_in[26]),
        .I3(syscon_n_101),
        .I4(sw_irq4_edge),
        .I5(p_5_in[27]),
        .O(sw_irq3_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFABAFAFA3ABA3A3)) 
    sw_irq4_i_1
       (.I0(syscon_n_92),
        .I1(syscon_n_98),
        .I2(sw_irq4_edge),
        .I3(syscon_n_101),
        .I4(p_5_in[30]),
        .I5(p_5_in[31]),
        .O(sw_irq4_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon syscon
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .gpio_irq(gpio_irq),
        .i_clk(i_clk),
        .i_ram_init_done(i_ram_init_done),
        .i_ram_init_error(i_ram_init_error),
        .i_rst(i_rst),
        .i_wb_adr(i_wb_adr),
        .i_wb_adr_2_sp_1(syscon_n_95),
        .i_wb_cyc(i_wb_cyc),
        .i_wb_dat(i_wb_dat),
        .i_wb_sel(i_wb_sel),
        .i_wb_sel_0_sp_1(syscon_n_93),
        .i_wb_sel_3_sp_1(syscon_n_92),
        .i_wb_stb(i_wb_stb),
        .i_wb_we(i_wb_we),
        .irq_gpio_enable_reg_0(syscon_n_101),
        .irq_gpio_enable_reg_1(irq_gpio_enable_i_1_n_0),
        .irq_ptc_enable15_out(irq_ptc_enable15_out),
        .irq_ptc_enable_reg_0(irq_ptc_enable_i_1_n_0),
        .\irq_timer_cnt_reg[4]_0 (syscon_n_100),
        .irq_timer_en_reg_0(syscon_n_11),
        .irq_timer_en_reg_1(irq_timer_en_i_1_n_0),
        .nmi_int_r(nmi_int_r),
        .nmi_int_reg_0(syscon_n_8),
        .o_nmi_vec(o_nmi_vec),
        .o_sw_irq3(o_sw_irq3),
        .o_sw_irq4(o_sw_irq4),
        .o_timer_irq(o_timer_irq),
        .o_wb_ack_reg_0(o_wb_ack),
        .o_wb_ack_reg_1(syscon_n_91),
        .o_wb_rdt(o_wb_rdt),
        .p_4_in(p_4_in),
        .ptc_irq(ptc_irq),
        .sw_irq3_reg_0(sw_irq3_i_1_n_0),
        .sw_irq3_timer_reg_0(syscon_n_99),
        .sw_irq4_edge(sw_irq4_edge),
        .sw_irq4_reg_0({p_5_in[31:30],p_5_in[27:26]}),
        .sw_irq4_reg_1(sw_irq4_i_1_n_0),
        .sw_irq4_timer_reg_0(syscon_n_98));
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
