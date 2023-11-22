// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Apr 12 15:51:15 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_wb_spi_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_wb_spi_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo4
   (\sper_reg[1] ,
    \wb_adr_i[4] ,
    D,
    \wb_adr_i[4]_0 ,
    \wb_adr_i[4]_1 ,
    \wb_adr_i[5] ,
    \spcr_reg[5] ,
    \wb_adr_i[4]_2 ,
    \wb_adr_i[4]_3 ,
    wb_clk_i,
    wb_we_i,
    Q,
    wb_rst_i,
    \wp_reg[1]_0 ,
    \dat_o_reg[1] ,
    \dat_o_reg[7] ,
    wb_adr_i,
    ss_r,
    wffull,
    wfempty,
    wb_stb_i,
    wb_cyc_i,
    gb_reg_0,
    spif,
    wcol,
    SR,
    \dat_o[6]_i_2_0 );
  output \sper_reg[1] ;
  output \wb_adr_i[4] ;
  output [0:0]D;
  output \wb_adr_i[4]_0 ;
  output \wb_adr_i[4]_1 ;
  output \wb_adr_i[5] ;
  output \spcr_reg[5] ;
  output \wb_adr_i[4]_2 ;
  output \wb_adr_i[4]_3 ;
  input wb_clk_i;
  input wb_we_i;
  input [6:0]Q;
  input wb_rst_i;
  input \wp_reg[1]_0 ;
  input \dat_o_reg[1] ;
  input [7:0]\dat_o_reg[7] ;
  input [3:0]wb_adr_i;
  input ss_r;
  input wffull;
  input wfempty;
  input wb_stb_i;
  input wb_cyc_i;
  input gb_reg_0;
  input spif;
  input wcol;
  input [0:0]SR;
  input [7:0]\dat_o[6]_i_2_0 ;

  wire [0:0]D;
  wire [6:0]Q;
  wire [0:0]SR;
  wire \dat_o[0]_i_2_n_0 ;
  wire \dat_o[1]_i_2_n_0 ;
  wire \dat_o[2]_i_2_n_0 ;
  wire \dat_o[3]_i_2_n_0 ;
  wire \dat_o[5]_i_3_n_0 ;
  wire [7:0]\dat_o[6]_i_2_0 ;
  wire \dat_o[6]_i_2_n_0 ;
  wire \dat_o[7]_i_3_n_0 ;
  wire \dat_o_reg[1] ;
  wire [7:0]\dat_o_reg[7] ;
  wire [8:1]dout__0;
  wire full0__2;
  wire gb;
  wire gb0;
  wire gb_i_1_n_0;
  wire gb_reg_0;
  wire p_16_in;
  wire rfempty;
  wire [1:0]rp;
  wire \rp[0]_i_1_n_0 ;
  wire \rp[1]_i_1_n_0 ;
  wire \rp[1]_i_4_n_0 ;
  wire \spcr_reg[5] ;
  wire \sper_reg[1] ;
  wire spif;
  wire ss_r;
  wire [3:0]wb_adr_i;
  wire \wb_adr_i[4] ;
  wire \wb_adr_i[4]_0 ;
  wire \wb_adr_i[4]_1 ;
  wire \wb_adr_i[4]_2 ;
  wire \wb_adr_i[4]_3 ;
  wire \wb_adr_i[5] ;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;
  wire wcol;
  wire wfempty;
  wire wffull;
  wire [1:0]wp;
  wire \wp[0]_i_1_n_0 ;
  wire \wp[1]_i_1_n_0 ;
  wire \wp_reg[1]_0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hA0AAA0AAA3AAA0AA)) 
    \dat_o[0]_i_1 
       (.I0(\dat_o[0]_i_2_n_0 ),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[3]),
        .I4(ss_r),
        .I5(wb_adr_i[1]),
        .O(D));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[0]_i_2 
       (.I0(\dat_o_reg[7] [0]),
        .I1(dout__0[1]),
        .I2(\wb_adr_i[4] ),
        .I3(rfempty),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(Q[0]),
        .O(\dat_o[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00009009)) 
    \dat_o[0]_i_3 
       (.I0(rp[1]),
        .I1(wp[1]),
        .I2(rp[0]),
        .I3(wp[0]),
        .I4(gb),
        .O(rfempty));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \dat_o[1]_i_1 
       (.I0(\dat_o_reg[1] ),
        .I1(\dat_o[1]_i_2_n_0 ),
        .I2(\wb_adr_i[4] ),
        .I3(dout__0[2]),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(\dat_o_reg[7] [1]),
        .O(\sper_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF8F0080)) 
    \dat_o[1]_i_2 
       (.I0(full0__2),
        .I1(gb),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[0]),
        .I4(Q[1]),
        .O(\dat_o[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \dat_o[1]_i_3 
       (.I0(wp[0]),
        .I1(rp[0]),
        .I2(wp[1]),
        .I3(rp[1]),
        .O(full0__2));
  LUT5 #(
    .INIT(32'hDCFF0000)) 
    \dat_o[2]_i_1 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[3]),
        .I4(\dat_o[2]_i_2_n_0 ),
        .O(\wb_adr_i[4]_1 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[2]_i_2 
       (.I0(\dat_o_reg[7] [2]),
        .I1(dout__0[3]),
        .I2(\wb_adr_i[4] ),
        .I3(wfempty),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(Q[2]),
        .O(\dat_o[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hDCFF0000)) 
    \dat_o[3]_i_1 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[3]),
        .I4(\dat_o[3]_i_2_n_0 ),
        .O(\wb_adr_i[4]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[3]_i_2 
       (.I0(\dat_o_reg[7] [3]),
        .I1(dout__0[4]),
        .I2(\wb_adr_i[4] ),
        .I3(wffull),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(Q[3]),
        .O(\dat_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF5F1F4F1F1F1F0F1)) 
    \dat_o[4]_i_1 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .I4(dout__0[5]),
        .I5(\dat_o_reg[7] [4]),
        .O(\wb_adr_i[5] ));
  LUT6 #(
    .INIT(64'hAA20882022200020)) 
    \dat_o[5]_i_1 
       (.I0(\dat_o_reg[1] ),
        .I1(\dat_o[5]_i_3_n_0 ),
        .I2(Q[4]),
        .I3(\wb_adr_i[4] ),
        .I4(dout__0[6]),
        .I5(\dat_o_reg[7] [5]),
        .O(\spcr_reg[5] ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dat_o[5]_i_3 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .O(\dat_o[5]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \dat_o[5]_i_4 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .O(\wb_adr_i[4] ));
  LUT5 #(
    .INIT(32'hDCFF0000)) 
    \dat_o[6]_i_1 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[3]),
        .I4(\dat_o[6]_i_2_n_0 ),
        .O(\wb_adr_i[4]_2 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[6]_i_2 
       (.I0(\dat_o_reg[7] [6]),
        .I1(dout__0[7]),
        .I2(\wb_adr_i[4] ),
        .I3(wcol),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(Q[5]),
        .O(\dat_o[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hDCFF0000)) 
    \dat_o[7]_i_2 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[3]),
        .I4(\dat_o[7]_i_3_n_0 ),
        .O(\wb_adr_i[4]_3 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \dat_o[7]_i_3 
       (.I0(\dat_o_reg[7] [7]),
        .I1(dout__0[8]),
        .I2(\wb_adr_i[4] ),
        .I3(spif),
        .I4(\dat_o[5]_i_3_n_0 ),
        .I5(Q[6]),
        .O(\dat_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2000000000000)) 
    gb_i_1
       (.I0(gb),
        .I1(p_16_in),
        .I2(wb_we_i),
        .I3(gb0),
        .I4(Q[5]),
        .I5(wb_rst_i),
        .O(gb_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h09600000)) 
    gb_i_2
       (.I0(rp[1]),
        .I1(wp[1]),
        .I2(wp[0]),
        .I3(rp[0]),
        .I4(\wp_reg[1]_0 ),
        .O(gb0));
  FDRE gb_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(gb_i_1_n_0),
        .Q(gb),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/spi/rfifo/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,rp}),
        .ADDRB({1'b0,1'b0,1'b0,rp}),
        .ADDRC({1'b0,1'b0,1'b0,rp}),
        .ADDRD({1'b0,1'b0,1'b0,wp}),
        .DIA(\dat_o[6]_i_2_0 [1:0]),
        .DIB(\dat_o[6]_i_2_0 [3:2]),
        .DIC(\dat_o[6]_i_2_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout__0[2:1]),
        .DOB(dout__0[4:3]),
        .DOC(dout__0[6:5]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(\wp_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/spi/rfifo/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M mem_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,rp}),
        .ADDRB({1'b0,1'b0,1'b0,rp}),
        .ADDRC({1'b0,1'b0,1'b0,rp}),
        .ADDRD({1'b0,1'b0,1'b0,wp}),
        .DIA(\dat_o[6]_i_2_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout__0[8:7]),
        .DOB(NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(\wp_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \rp[0]_i_1 
       (.I0(wb_we_i),
        .I1(p_16_in),
        .I2(Q[5]),
        .I3(rp[0]),
        .O(\rp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \rp[1]_i_1 
       (.I0(rp[0]),
        .I1(wb_we_i),
        .I2(p_16_in),
        .I3(Q[5]),
        .I4(rp[1]),
        .O(\rp[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \rp[1]_i_3 
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .I2(\wb_adr_i[4] ),
        .I3(\dat_o[5]_i_3_n_0 ),
        .I4(\rp[1]_i_4_n_0 ),
        .I5(gb_reg_0),
        .O(p_16_in));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rp[1]_i_4 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[0]),
        .O(\rp[1]_i_4_n_0 ));
  FDCE \rp_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\rp[0]_i_1_n_0 ),
        .Q(rp[0]));
  FDCE \rp_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\rp[1]_i_1_n_0 ),
        .Q(rp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \wp[0]_i_1 
       (.I0(\wp_reg[1]_0 ),
        .I1(Q[5]),
        .I2(wp[0]),
        .O(\wp[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \wp[1]_i_1 
       (.I0(wp[0]),
        .I1(\wp_reg[1]_0 ),
        .I2(Q[5]),
        .I3(wp[1]),
        .O(\wp[1]_i_1_n_0 ));
  FDCE \wp_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\wp[0]_i_1_n_0 ),
        .Q(wp[0]));
  FDCE \wp_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\wp[1]_i_1_n_0 ),
        .Q(wp[1]));
endmodule

(* ORIG_REF_NAME = "fifo4" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo4_0
   (\FSM_sequential_state_reg[0] ,
    wfempty,
    \FSM_sequential_state_reg[0]_0 ,
    D,
    wcol0,
    wffull,
    SR,
    \FSM_sequential_state_reg[1] ,
    wb_clk_i,
    wb_dat_i,
    state,
    state1__1,
    p_0_in,
    Q,
    i_accel_miso,
    \rp_reg[1]_0 ,
    \rp_reg[1]_1 ,
    wb_rst_i,
    wcol,
    p_10_in,
    sck_o_reg,
    wcol_reg,
    wcol_reg_0,
    wb_cyc_i,
    wb_stb_i,
    wb_we_i,
    wb_adr_i,
    sck_o_reg_0);
  output \FSM_sequential_state_reg[0] ;
  output wfempty;
  output \FSM_sequential_state_reg[0]_0 ;
  output [7:0]D;
  output wcol0;
  output wffull;
  output [0:0]SR;
  output \FSM_sequential_state_reg[1] ;
  input wb_clk_i;
  input [7:0]wb_dat_i;
  input [1:0]state;
  input state1__1;
  input p_0_in;
  input [6:0]Q;
  input i_accel_miso;
  input \rp_reg[1]_0 ;
  input [2:0]\rp_reg[1]_1 ;
  input wb_rst_i;
  input wcol;
  input p_10_in;
  input sck_o_reg;
  input wcol_reg;
  input wcol_reg_0;
  input wb_cyc_i;
  input wb_stb_i;
  input wb_we_i;
  input [2:0]wb_adr_i;
  input sck_o_reg_0;

  wire [7:0]D;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[1] ;
  wire [6:0]Q;
  wire [0:0]SR;
  wire [8:1]dout;
  wire gb;
  wire gb1__2;
  wire gb_i_1__0_n_0;
  wire i_accel_miso;
  wire mem_reg_0_3_0_5_i_2_n_0;
  wire p_0_in;
  wire p_10_in;
  wire [1:0]rp;
  wire \rp[0]_i_1__0_n_0 ;
  wire \rp[1]_i_1__0_n_0 ;
  wire \rp_reg[1]_0 ;
  wire [2:0]\rp_reg[1]_1 ;
  wire sck_o_i_3_n_0;
  wire sck_o_reg;
  wire sck_o_reg_0;
  wire [1:0]state;
  wire state1__1;
  wire [2:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [7:0]wb_dat_i;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;
  wire wcol;
  wire wcol0;
  wire wcol_reg;
  wire wcol_reg_0;
  wire wfempty;
  wire wffull;
  wire wfwe;
  wire [1:0]wp;
  wire \wp[0]_i_1__0_n_0 ;
  wire \wp[1]_i_1__0_n_0 ;
  wire [1:0]NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFF500F33)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state1__1),
        .I1(wfempty),
        .I2(p_0_in),
        .I3(state[0]),
        .I4(state[1]),
        .O(\FSM_sequential_state_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00009009)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(rp[1]),
        .I1(wp[1]),
        .I2(rp[0]),
        .I3(wp[0]),
        .I4(gb),
        .O(wfempty));
  LUT6 #(
    .INIT(64'hF222000000000000)) 
    gb_i_1__0
       (.I0(gb),
        .I1(\rp_reg[1]_0 ),
        .I2(gb1__2),
        .I3(wfwe),
        .I4(\rp_reg[1]_1 [2]),
        .I5(wb_rst_i),
        .O(gb_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h2442)) 
    gb_i_2__0
       (.I0(rp[0]),
        .I1(wp[0]),
        .I2(wp[1]),
        .I3(rp[1]),
        .O(gb1__2));
  FDRE gb_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(gb_i_1__0_n_0),
        .Q(gb),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/spi/wfifo/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M mem_reg_0_3_0_5
       (.ADDRA({1'b0,1'b0,1'b0,rp}),
        .ADDRB({1'b0,1'b0,1'b0,rp}),
        .ADDRC({1'b0,1'b0,1'b0,rp}),
        .ADDRD({1'b0,1'b0,1'b0,wp}),
        .DIA(wb_dat_i[1:0]),
        .DIB(wb_dat_i[3:2]),
        .DIC(wb_dat_i[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dout[2:1]),
        .DOB(dout[4:3]),
        .DOC(dout[6:5]),
        .DOD(NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(wfwe));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    mem_reg_0_3_0_5_i_1
       (.I0(wcol_reg),
        .I1(mem_reg_0_3_0_5_i_2_n_0),
        .I2(wcol_reg_0),
        .I3(wb_cyc_i),
        .I4(wb_stb_i),
        .I5(wb_we_i),
        .O(wfwe));
  LUT3 #(
    .INIT(8'h32)) 
    mem_reg_0_3_0_5_i_2
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .O(mem_reg_0_3_0_5_i_2_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "32" *) 
  (* RTL_RAM_NAME = "inst/spi/wfifo/mem" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "3" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M mem_reg_0_3_6_7
       (.ADDRA({1'b0,1'b0,1'b0,rp}),
        .ADDRB({1'b0,1'b0,1'b0,rp}),
        .ADDRC({1'b0,1'b0,1'b0,rp}),
        .ADDRD({1'b0,1'b0,1'b0,wp}),
        .DIA(wb_dat_i[7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dout[8:7]),
        .DOB(NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(wfwe));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \rp[0]_i_1__0 
       (.I0(\rp_reg[1]_0 ),
        .I1(\rp_reg[1]_1 [2]),
        .I2(rp[0]),
        .O(\rp[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \rp[1]_i_1__0 
       (.I0(rp[0]),
        .I1(\rp_reg[1]_0 ),
        .I2(\rp_reg[1]_1 [2]),
        .I3(rp[1]),
        .O(\rp[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rp[1]_i_2 
       (.I0(wb_rst_i),
        .O(SR));
  FDCE \rp_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\rp[0]_i_1__0_n_0 ),
        .Q(rp[0]));
  FDCE \rp_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\rp[1]_i_1__0_n_0 ),
        .Q(rp[1]));
  LUT6 #(
    .INIT(64'hFAFFEAFA0F00EA0A)) 
    sck_o_i_2
       (.I0(sck_o_i_3_n_0),
        .I1(sck_o_reg_0),
        .I2(state[1]),
        .I3(p_0_in),
        .I4(state[0]),
        .I5(sck_o_reg),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h000000000000AA2E)) 
    sck_o_i_3
       (.I0(\rp_reg[1]_1 [1]),
        .I1(\rp_reg[1]_1 [0]),
        .I2(sck_o_reg),
        .I3(wfempty),
        .I4(state[1]),
        .I5(state[0]),
        .O(sck_o_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[0]_i_1 
       (.I0(dout[1]),
        .I1(state[1]),
        .I2(i_accel_miso),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[1]_i_1 
       (.I0(dout[2]),
        .I1(state[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[2]_i_1 
       (.I0(dout[3]),
        .I1(state[1]),
        .I2(Q[1]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[3]_i_1 
       (.I0(dout[4]),
        .I1(state[1]),
        .I2(Q[2]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[4]_i_1 
       (.I0(dout[5]),
        .I1(state[1]),
        .I2(Q[3]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[5]_i_1 
       (.I0(dout[6]),
        .I1(state[1]),
        .I2(Q[4]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[6]_i_1 
       (.I0(dout[7]),
        .I1(state[1]),
        .I2(Q[5]),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \treg[7]_i_2 
       (.I0(dout[8]),
        .I1(state[1]),
        .I2(Q[6]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'h00EAEAEA)) 
    wcol_i_1
       (.I0(wcol),
        .I1(wfwe),
        .I2(wffull),
        .I3(wb_dat_i[6]),
        .I4(p_10_in),
        .O(wcol0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    wcol_i_2
       (.I0(rp[1]),
        .I1(wp[1]),
        .I2(rp[0]),
        .I3(wp[0]),
        .I4(gb),
        .O(wffull));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h01)) 
    wfre_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(wfempty),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \wp[0]_i_1__0 
       (.I0(wfwe),
        .I1(\rp_reg[1]_1 [2]),
        .I2(wp[0]),
        .O(\wp[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \wp[1]_i_1__0 
       (.I0(wp[0]),
        .I1(wfwe),
        .I2(\rp_reg[1]_1 [2]),
        .I3(wp[1]),
        .O(\wp[1]_i_1__0_n_0 ));
  FDCE \wp_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\wp[0]_i_1__0_n_0 ),
        .Q(wp[0]));
  FDCE \wp_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(SR),
        .D(\wp[1]_i_1__0_n_0 ),
        .Q(wp[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_spi
   (o_accel_mosi,
    wb_dat_o,
    spi_irq,
    sck_o_reg_0,
    ack_o_reg_0,
    o_accel_cs_n,
    wb_rst_i,
    wb_we_i,
    wb_clk_i,
    wb_dat_i,
    i_accel_miso,
    wb_adr_i,
    wb_cyc_i,
    wb_stb_i);
  output o_accel_mosi;
  output [7:0]wb_dat_o;
  output spi_irq;
  output sck_o_reg_0;
  output ack_o_reg_0;
  output o_accel_cs_n;
  input wb_rst_i;
  input wb_we_i;
  input wb_clk_i;
  input [7:0]wb_dat_i;
  input i_accel_miso;
  input [3:0]wb_adr_i;
  input wb_cyc_i;
  input wb_stb_i;

  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire ack_o_i_1_n_0;
  wire ack_o_reg_0;
  wire [2:0]bcnt;
  wire \bcnt_reg_n_0_[0] ;
  wire \bcnt_reg_n_0_[1] ;
  wire \bcnt_reg_n_0_[2] ;
  wire \clkcnt[0]_i_10_n_0 ;
  wire \clkcnt[0]_i_11_n_0 ;
  wire \clkcnt[0]_i_2_n_0 ;
  wire \clkcnt[0]_i_3_n_0 ;
  wire \clkcnt[0]_i_4_n_0 ;
  wire \clkcnt[0]_i_5_n_0 ;
  wire \clkcnt[0]_i_6_n_0 ;
  wire \clkcnt[0]_i_7_n_0 ;
  wire \clkcnt[0]_i_8_n_0 ;
  wire \clkcnt[0]_i_9_n_0 ;
  wire \clkcnt[4]_i_2_n_0 ;
  wire \clkcnt[4]_i_3_n_0 ;
  wire \clkcnt[4]_i_4_n_0 ;
  wire \clkcnt[4]_i_5_n_0 ;
  wire \clkcnt[4]_i_6_n_0 ;
  wire \clkcnt[4]_i_7_n_0 ;
  wire \clkcnt[4]_i_8_n_0 ;
  wire \clkcnt[4]_i_9_n_0 ;
  wire \clkcnt[8]_i_2_n_0 ;
  wire \clkcnt[8]_i_3_n_0 ;
  wire \clkcnt[8]_i_4_n_0 ;
  wire \clkcnt[8]_i_5_n_0 ;
  wire \clkcnt[8]_i_6_n_0 ;
  wire \clkcnt[8]_i_7_n_0 ;
  wire \clkcnt[8]_i_8_n_0 ;
  wire [11:0]clkcnt_reg;
  wire \clkcnt_reg[0]_i_1_n_0 ;
  wire \clkcnt_reg[0]_i_1_n_1 ;
  wire \clkcnt_reg[0]_i_1_n_2 ;
  wire \clkcnt_reg[0]_i_1_n_3 ;
  wire \clkcnt_reg[0]_i_1_n_4 ;
  wire \clkcnt_reg[0]_i_1_n_5 ;
  wire \clkcnt_reg[0]_i_1_n_6 ;
  wire \clkcnt_reg[0]_i_1_n_7 ;
  wire \clkcnt_reg[4]_i_1_n_0 ;
  wire \clkcnt_reg[4]_i_1_n_1 ;
  wire \clkcnt_reg[4]_i_1_n_2 ;
  wire \clkcnt_reg[4]_i_1_n_3 ;
  wire \clkcnt_reg[4]_i_1_n_4 ;
  wire \clkcnt_reg[4]_i_1_n_5 ;
  wire \clkcnt_reg[4]_i_1_n_6 ;
  wire \clkcnt_reg[4]_i_1_n_7 ;
  wire \clkcnt_reg[8]_i_1_n_1 ;
  wire \clkcnt_reg[8]_i_1_n_2 ;
  wire \clkcnt_reg[8]_i_1_n_3 ;
  wire \clkcnt_reg[8]_i_1_n_4 ;
  wire \clkcnt_reg[8]_i_1_n_5 ;
  wire \clkcnt_reg[8]_i_1_n_6 ;
  wire \clkcnt_reg[8]_i_1_n_7 ;
  wire cpha;
  wire cpol;
  wire [0:0]dat_o;
  wire \dat_o[5]_i_2_n_0 ;
  wire \dat_o[7]_i_1_n_0 ;
  wire i_accel_miso;
  wire [1:0]icnt;
  wire inta_o0;
  wire o_accel_cs_n;
  wire o_accel_mosi;
  wire p_0_in;
  wire p_10_in;
  wire rfifo_n_0;
  wire rfifo_n_1;
  wire rfifo_n_3;
  wire rfifo_n_4;
  wire rfifo_n_5;
  wire rfifo_n_6;
  wire rfifo_n_7;
  wire rfifo_n_8;
  wire rfwe;
  wire rfwe_reg_n_0;
  wire sck_o_i_1_n_0;
  wire sck_o_i_4_n_0;
  wire sck_o_i_6_n_0;
  wire sck_o_i_7_n_0;
  wire sck_o_reg_0;
  wire [3:0]sel0;
  wire spcr;
  wire \spcr_reg_n_0_[5] ;
  wire spe;
  wire sper;
  wire \sper_reg_n_0_[2] ;
  wire \sper_reg_n_0_[3] ;
  wire \sper_reg_n_0_[4] ;
  wire \sper_reg_n_0_[5] ;
  wire spi_irq;
  wire spie;
  wire spif;
  wire spif0;
  wire ss_r;
  wire \ss_r[0]_i_1_n_0 ;
  wire ss_r__1;
  wire [1:0]state;
  wire state1__1;
  wire \tcnt[0]_i_1_n_0 ;
  wire \tcnt[1]_i_1_n_0 ;
  wire \tcnt_reg_n_0_[0] ;
  wire \tcnt_reg_n_0_[1] ;
  wire [6:0]treg;
  wire [7:0]treg0_out;
  wire \treg[7]_i_1_n_0 ;
  wire [3:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [7:0]wb_dat_i;
  wire [7:0]wb_dat_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;
  wire wb_wr__0;
  wire wcol;
  wire wcol0;
  wire wfempty;
  wire wffull;
  wire wfifo_n_0;
  wire wfifo_n_13;
  wire wfifo_n_14;
  wire wfifo_n_2;
  wire wfre_reg_n_0;
  wire [3:3]\NLW_clkcnt_reg[8]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(\bcnt_reg_n_0_[2] ),
        .I2(\bcnt_reg_n_0_[1] ),
        .O(state1__1));
  LUT3 #(
    .INIT(8'hD8)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(p_0_in),
        .I1(state[0]),
        .I2(state[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(wfifo_n_2),
        .Q(state[0]),
        .R(sck_o_i_1_n_0));
  (* FSM_ENCODED_STATES = "iSTATE:10,iSTATE0:10,iSTATE1:00,iSTATE2:01" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(sck_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    ack_o_i_1
       (.I0(ack_o_reg_0),
        .I1(wb_cyc_i),
        .I2(wb_stb_i),
        .I3(wb_rst_i),
        .O(ack_o_i_1_n_0));
  FDRE ack_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(ack_o_i_1_n_0),
        .Q(ack_o_reg_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \bcnt[0]_i_1 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(state[1]),
        .O(bcnt[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \bcnt[1]_i_1 
       (.I0(\bcnt_reg_n_0_[0] ),
        .I1(\bcnt_reg_n_0_[1] ),
        .I2(state[1]),
        .O(bcnt[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hE1FF)) 
    \bcnt[2]_i_1 
       (.I0(\bcnt_reg_n_0_[1] ),
        .I1(\bcnt_reg_n_0_[0] ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(state[1]),
        .O(bcnt[2]));
  FDRE \bcnt_reg[0] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(bcnt[0]),
        .Q(\bcnt_reg_n_0_[0] ),
        .R(sck_o_i_1_n_0));
  FDRE \bcnt_reg[1] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(bcnt[1]),
        .Q(\bcnt_reg_n_0_[1] ),
        .R(sck_o_i_1_n_0));
  FDRE \bcnt_reg[2] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(bcnt[2]),
        .Q(\bcnt_reg_n_0_[2] ),
        .R(sck_o_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFF55575557FFFF)) 
    \clkcnt[0]_i_10 
       (.I0(spe),
        .I1(\clkcnt[0]_i_11_n_0 ),
        .I2(sck_o_i_6_n_0),
        .I3(sck_o_i_7_n_0),
        .I4(state[0]),
        .I5(state[1]),
        .O(\clkcnt[0]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clkcnt[0]_i_11 
       (.I0(clkcnt_reg[1]),
        .I1(clkcnt_reg[0]),
        .I2(clkcnt_reg[3]),
        .I3(clkcnt_reg[2]),
        .O(\clkcnt[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFBEAFFFFFBEA0000)) 
    \clkcnt[0]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[3]),
        .O(\clkcnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAFFFFFFEA0000)) 
    \clkcnt[0]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[2]),
        .O(\clkcnt[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFE00)) 
    \clkcnt[0]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\clkcnt[0]_i_10_n_0 ),
        .I4(clkcnt_reg[1]),
        .O(\clkcnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \clkcnt[0]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[0]),
        .O(\clkcnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0CC55555555)) 
    \clkcnt[0]_i_6 
       (.I0(clkcnt_reg[3]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFCCC55555555)) 
    \clkcnt[0]_i_7 
       (.I0(clkcnt_reg[2]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFC5555)) 
    \clkcnt[0]_i_8 
       (.I0(clkcnt_reg[1]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC55555555)) 
    \clkcnt[0]_i_9 
       (.I0(clkcnt_reg[0]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \clkcnt[4]_i_2 
       (.I0(sel0[3]),
        .I1(\clkcnt[0]_i_10_n_0 ),
        .I2(clkcnt_reg[7]),
        .O(\clkcnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAFFFFEAAA0000)) 
    \clkcnt[4]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[6]),
        .O(\clkcnt[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \clkcnt[4]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\clkcnt[0]_i_10_n_0 ),
        .I4(clkcnt_reg[5]),
        .O(\clkcnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFAAFFFFEFAA0000)) 
    \clkcnt[4]_i_5 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[4]),
        .O(\clkcnt[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \clkcnt[4]_i_6 
       (.I0(clkcnt_reg[7]),
        .I1(sel0[3]),
        .I2(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFC00055555555)) 
    \clkcnt[4]_i_7 
       (.I0(clkcnt_reg[6]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFC05555)) 
    \clkcnt[4]_i_8 
       (.I0(clkcnt_reg[5]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCC0C55555555)) 
    \clkcnt[4]_i_9 
       (.I0(clkcnt_reg[4]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA80FFFFAA800000)) 
    \clkcnt[8]_i_2 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[10]),
        .O(\clkcnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA8FFA800)) 
    \clkcnt[8]_i_3 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .I3(\clkcnt[0]_i_10_n_0 ),
        .I4(clkcnt_reg[9]),
        .O(\clkcnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8FFFFAAA80000)) 
    \clkcnt[8]_i_4 
       (.I0(sel0[3]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .I3(sel0[2]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .I5(clkcnt_reg[8]),
        .O(\clkcnt[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hC055)) 
    \clkcnt[8]_i_5 
       (.I0(clkcnt_reg[11]),
        .I1(sel0[2]),
        .I2(sel0[3]),
        .I3(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFCCC000055555555)) 
    \clkcnt[8]_i_6 
       (.I0(clkcnt_reg[10]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[8]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFC005555)) 
    \clkcnt[8]_i_7 
       (.I0(clkcnt_reg[9]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .I3(sel0[3]),
        .I4(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC000055555555)) 
    \clkcnt[8]_i_8 
       (.I0(clkcnt_reg[8]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .I3(sel0[1]),
        .I4(sel0[3]),
        .I5(\clkcnt[0]_i_10_n_0 ),
        .O(\clkcnt[8]_i_8_n_0 ));
  FDRE \clkcnt_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[0]_i_1_n_7 ),
        .Q(clkcnt_reg[0]),
        .R(1'b0));
  CARRY4 \clkcnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\clkcnt_reg[0]_i_1_n_0 ,\clkcnt_reg[0]_i_1_n_1 ,\clkcnt_reg[0]_i_1_n_2 ,\clkcnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clkcnt[0]_i_2_n_0 ,\clkcnt[0]_i_3_n_0 ,\clkcnt[0]_i_4_n_0 ,\clkcnt[0]_i_5_n_0 }),
        .O({\clkcnt_reg[0]_i_1_n_4 ,\clkcnt_reg[0]_i_1_n_5 ,\clkcnt_reg[0]_i_1_n_6 ,\clkcnt_reg[0]_i_1_n_7 }),
        .S({\clkcnt[0]_i_6_n_0 ,\clkcnt[0]_i_7_n_0 ,\clkcnt[0]_i_8_n_0 ,\clkcnt[0]_i_9_n_0 }));
  FDRE \clkcnt_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[8]_i_1_n_5 ),
        .Q(clkcnt_reg[10]),
        .R(1'b0));
  FDRE \clkcnt_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[8]_i_1_n_4 ),
        .Q(clkcnt_reg[11]),
        .R(1'b0));
  FDRE \clkcnt_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[0]_i_1_n_6 ),
        .Q(clkcnt_reg[1]),
        .R(1'b0));
  FDRE \clkcnt_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[0]_i_1_n_5 ),
        .Q(clkcnt_reg[2]),
        .R(1'b0));
  FDRE \clkcnt_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[0]_i_1_n_4 ),
        .Q(clkcnt_reg[3]),
        .R(1'b0));
  FDRE \clkcnt_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[4]_i_1_n_7 ),
        .Q(clkcnt_reg[4]),
        .R(1'b0));
  CARRY4 \clkcnt_reg[4]_i_1 
       (.CI(\clkcnt_reg[0]_i_1_n_0 ),
        .CO({\clkcnt_reg[4]_i_1_n_0 ,\clkcnt_reg[4]_i_1_n_1 ,\clkcnt_reg[4]_i_1_n_2 ,\clkcnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\clkcnt[4]_i_2_n_0 ,\clkcnt[4]_i_3_n_0 ,\clkcnt[4]_i_4_n_0 ,\clkcnt[4]_i_5_n_0 }),
        .O({\clkcnt_reg[4]_i_1_n_4 ,\clkcnt_reg[4]_i_1_n_5 ,\clkcnt_reg[4]_i_1_n_6 ,\clkcnt_reg[4]_i_1_n_7 }),
        .S({\clkcnt[4]_i_6_n_0 ,\clkcnt[4]_i_7_n_0 ,\clkcnt[4]_i_8_n_0 ,\clkcnt[4]_i_9_n_0 }));
  FDRE \clkcnt_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[4]_i_1_n_6 ),
        .Q(clkcnt_reg[5]),
        .R(1'b0));
  FDRE \clkcnt_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[4]_i_1_n_5 ),
        .Q(clkcnt_reg[6]),
        .R(1'b0));
  FDRE \clkcnt_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[4]_i_1_n_4 ),
        .Q(clkcnt_reg[7]),
        .R(1'b0));
  FDRE \clkcnt_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[8]_i_1_n_7 ),
        .Q(clkcnt_reg[8]),
        .R(1'b0));
  CARRY4 \clkcnt_reg[8]_i_1 
       (.CI(\clkcnt_reg[4]_i_1_n_0 ),
        .CO({\NLW_clkcnt_reg[8]_i_1_CO_UNCONNECTED [3],\clkcnt_reg[8]_i_1_n_1 ,\clkcnt_reg[8]_i_1_n_2 ,\clkcnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\clkcnt[8]_i_2_n_0 ,\clkcnt[8]_i_3_n_0 ,\clkcnt[8]_i_4_n_0 }),
        .O({\clkcnt_reg[8]_i_1_n_4 ,\clkcnt_reg[8]_i_1_n_5 ,\clkcnt_reg[8]_i_1_n_6 ,\clkcnt_reg[8]_i_1_n_7 }),
        .S({\clkcnt[8]_i_5_n_0 ,\clkcnt[8]_i_6_n_0 ,\clkcnt[8]_i_7_n_0 ,\clkcnt[8]_i_8_n_0 }));
  FDRE \clkcnt_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\clkcnt_reg[8]_i_1_n_6 ),
        .Q(clkcnt_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF5FD)) 
    \dat_o[5]_i_2 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .O(\dat_o[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \dat_o[7]_i_1 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[2]),
        .O(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(dat_o),
        .Q(wb_dat_o[0]),
        .R(1'b0));
  FDRE \dat_o_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_0),
        .Q(wb_dat_o[1]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_4),
        .Q(wb_dat_o[2]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_3),
        .Q(wb_dat_o[3]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_5),
        .Q(wb_dat_o[4]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_6),
        .Q(wb_dat_o[5]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_7),
        .Q(wb_dat_o[6]),
        .R(\dat_o[7]_i_1_n_0 ));
  FDRE \dat_o_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfifo_n_8),
        .Q(wb_dat_o[7]),
        .R(\dat_o[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    inta_o_i_1
       (.I0(spif),
        .I1(spie),
        .O(inta_o0));
  FDRE inta_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(inta_o0),
        .Q(spi_irq),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    o_accel_cs_n_INST_0
       (.I0(ss_r),
        .O(o_accel_cs_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo4 rfifo
       (.D(dat_o),
        .Q({spie,spe,\spcr_reg_n_0_[5] ,cpol,cpha,sel0[1:0]}),
        .SR(wfifo_n_13),
        .\dat_o[6]_i_2_0 ({o_accel_mosi,treg}),
        .\dat_o_reg[1] (\dat_o[5]_i_2_n_0 ),
        .\dat_o_reg[7] ({icnt,\sper_reg_n_0_[5] ,\sper_reg_n_0_[4] ,\sper_reg_n_0_[3] ,\sper_reg_n_0_[2] ,sel0[3:2]}),
        .gb_reg_0(ack_o_reg_0),
        .\spcr_reg[5] (rfifo_n_6),
        .\sper_reg[1] (rfifo_n_0),
        .spif(spif),
        .ss_r(ss_r),
        .wb_adr_i(wb_adr_i),
        .\wb_adr_i[4] (rfifo_n_1),
        .\wb_adr_i[4]_0 (rfifo_n_3),
        .\wb_adr_i[4]_1 (rfifo_n_4),
        .\wb_adr_i[4]_2 (rfifo_n_7),
        .\wb_adr_i[4]_3 (rfifo_n_8),
        .\wb_adr_i[5] (rfifo_n_5),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i),
        .wcol(wcol),
        .wfempty(wfempty),
        .wffull(wffull),
        .\wp_reg[1]_0 (rfwe_reg_n_0));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    rfwe_i_1
       (.I0(state[0]),
        .I1(p_0_in),
        .I2(\bcnt_reg_n_0_[1] ),
        .I3(\bcnt_reg_n_0_[2] ),
        .I4(\bcnt_reg_n_0_[0] ),
        .I5(state[1]),
        .O(rfwe));
  FDRE rfwe_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(rfwe),
        .Q(rfwe_reg_n_0),
        .R(sck_o_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    sck_o_i_1
       (.I0(spe),
        .I1(wb_rst_i),
        .O(sck_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h0002FFFE)) 
    sck_o_i_4
       (.I0(cpol),
        .I1(\bcnt_reg_n_0_[0] ),
        .I2(\bcnt_reg_n_0_[2] ),
        .I3(\bcnt_reg_n_0_[1] ),
        .I4(sck_o_reg_0),
        .O(sck_o_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    sck_o_i_5
       (.I0(clkcnt_reg[2]),
        .I1(clkcnt_reg[3]),
        .I2(clkcnt_reg[0]),
        .I3(clkcnt_reg[1]),
        .I4(sck_o_i_6_n_0),
        .I5(sck_o_i_7_n_0),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sck_o_i_6
       (.I0(clkcnt_reg[9]),
        .I1(clkcnt_reg[8]),
        .I2(clkcnt_reg[11]),
        .I3(clkcnt_reg[10]),
        .O(sck_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sck_o_i_7
       (.I0(clkcnt_reg[5]),
        .I1(clkcnt_reg[4]),
        .I2(clkcnt_reg[7]),
        .I3(clkcnt_reg[6]),
        .O(sck_o_i_7_n_0));
  FDRE sck_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(wfifo_n_14),
        .Q(sck_o_reg_0),
        .R(sck_o_i_1_n_0));
  LUT5 #(
    .INIT(32'hA0A0A0A2)) 
    \spcr[7]_i_1 
       (.I0(wb_wr__0),
        .I1(wb_adr_i[3]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[2]),
        .O(spcr));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \spcr[7]_i_2 
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .I2(wb_we_i),
        .O(wb_wr__0));
  FDRE \spcr_reg[0] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[0]),
        .Q(sel0[0]),
        .R(wfifo_n_13));
  FDRE \spcr_reg[1] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[1]),
        .Q(sel0[1]),
        .R(wfifo_n_13));
  FDRE \spcr_reg[2] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[2]),
        .Q(cpha),
        .R(wfifo_n_13));
  FDRE \spcr_reg[3] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[3]),
        .Q(cpol),
        .R(wfifo_n_13));
  FDRE \spcr_reg[5] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[5]),
        .Q(\spcr_reg_n_0_[5] ),
        .R(wfifo_n_13));
  FDRE \spcr_reg[6] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[6]),
        .Q(spe),
        .R(wfifo_n_13));
  FDRE \spcr_reg[7] 
       (.C(wb_clk_i),
        .CE(spcr),
        .D(wb_dat_i[7]),
        .Q(spie),
        .R(wfifo_n_13));
  LUT5 #(
    .INIT(32'h00000800)) 
    \sper[7]_i_1 
       (.I0(wb_wr__0),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[1]),
        .I4(wb_adr_i[3]),
        .O(sper));
  FDRE \sper_reg[0] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[0]),
        .Q(sel0[2]),
        .R(wfifo_n_13));
  FDRE \sper_reg[1] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[1]),
        .Q(sel0[3]),
        .R(wfifo_n_13));
  FDRE \sper_reg[2] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[2]),
        .Q(\sper_reg_n_0_[2] ),
        .R(wfifo_n_13));
  FDRE \sper_reg[3] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[3]),
        .Q(\sper_reg_n_0_[3] ),
        .R(wfifo_n_13));
  FDRE \sper_reg[4] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[4]),
        .Q(\sper_reg_n_0_[4] ),
        .R(wfifo_n_13));
  FDRE \sper_reg[5] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[5]),
        .Q(\sper_reg_n_0_[5] ),
        .R(wfifo_n_13));
  FDRE \sper_reg[6] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[6]),
        .Q(icnt[0]),
        .R(wfifo_n_13));
  FDRE \sper_reg[7] 
       (.C(wb_clk_i),
        .CE(sper),
        .D(wb_dat_i[7]),
        .Q(icnt[1]),
        .R(wfifo_n_13));
  LUT6 #(
    .INIT(64'h0000ABAAABAAABAA)) 
    spif_i_1
       (.I0(spif),
        .I1(\tcnt_reg_n_0_[1] ),
        .I2(\tcnt_reg_n_0_[0] ),
        .I3(rfwe_reg_n_0),
        .I4(wb_dat_i[7]),
        .I5(p_10_in),
        .O(spif0));
  FDRE spif_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(spif0),
        .Q(spif),
        .R(sck_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hEA2A0000)) 
    \ss_r[0]_i_1 
       (.I0(ss_r),
        .I1(ss_r__1),
        .I2(wb_wr__0),
        .I3(wb_dat_i[0]),
        .I4(wb_rst_i),
        .O(\ss_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \ss_r[0]_i_2 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[2]),
        .O(ss_r__1));
  FDRE \ss_r_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\ss_r[0]_i_1_n_0 ),
        .Q(ss_r),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0FCCE0CC)) 
    \tcnt[0]_i_1 
       (.I0(\tcnt_reg_n_0_[1] ),
        .I1(icnt[0]),
        .I2(rfwe_reg_n_0),
        .I3(spe),
        .I4(\tcnt_reg_n_0_[0] ),
        .O(\tcnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFCC40CC)) 
    \tcnt[1]_i_1 
       (.I0(\tcnt_reg_n_0_[0] ),
        .I1(icnt[1]),
        .I2(rfwe_reg_n_0),
        .I3(spe),
        .I4(\tcnt_reg_n_0_[1] ),
        .O(\tcnt[1]_i_1_n_0 ));
  FDRE \tcnt_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\tcnt[0]_i_1_n_0 ),
        .Q(\tcnt_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tcnt_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\tcnt[1]_i_1_n_0 ),
        .Q(\tcnt_reg_n_0_[1] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h45)) 
    \treg[7]_i_1 
       (.I0(state[0]),
        .I1(p_0_in),
        .I2(state[1]),
        .O(\treg[7]_i_1_n_0 ));
  FDRE \treg_reg[0] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[0]),
        .Q(treg[0]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[1] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[1]),
        .Q(treg[1]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[2] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[2]),
        .Q(treg[2]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[3] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[3]),
        .Q(treg[3]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[4] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[4]),
        .Q(treg[4]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[5] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[5]),
        .Q(treg[5]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[6] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[6]),
        .Q(treg[6]),
        .R(sck_o_i_1_n_0));
  FDRE \treg_reg[7] 
       (.C(wb_clk_i),
        .CE(\treg[7]_i_1_n_0 ),
        .D(treg0_out[7]),
        .Q(o_accel_mosi),
        .R(sck_o_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    wcol_i_3
       (.I0(wb_wr__0),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[3]),
        .I4(wb_adr_i[1]),
        .O(p_10_in));
  FDRE wcol_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(wcol0),
        .Q(wcol),
        .R(sck_o_i_1_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo4_0 wfifo
       (.D(treg0_out),
        .\FSM_sequential_state_reg[0] (wfifo_n_0),
        .\FSM_sequential_state_reg[0]_0 (wfifo_n_2),
        .\FSM_sequential_state_reg[1] (wfifo_n_14),
        .Q(treg),
        .SR(wfifo_n_13),
        .i_accel_miso(i_accel_miso),
        .p_0_in(p_0_in),
        .p_10_in(p_10_in),
        .\rp_reg[1]_0 (wfre_reg_n_0),
        .\rp_reg[1]_1 ({spe,cpol,cpha}),
        .sck_o_reg(sck_o_reg_0),
        .sck_o_reg_0(sck_o_i_4_n_0),
        .state(state),
        .state1__1(state1__1),
        .wb_adr_i({wb_adr_i[3],wb_adr_i[1:0]}),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i),
        .wcol(wcol),
        .wcol0(wcol0),
        .wcol_reg(ack_o_reg_0),
        .wcol_reg_0(rfifo_n_1),
        .wfempty(wfempty),
        .wffull(wffull));
  FDRE wfre_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(wfifo_n_0),
        .Q(wfre_reg_n_0),
        .R(sck_o_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_wb_spi_wrapper_0_0,wb_spi_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wb_spi_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (wb_clk_i,
    wb_rst_i,
    wb_adr_i,
    wb_dat_i,
    wb_dat_o,
    wb_we_i,
    wb_stb_i,
    wb_cyc_i,
    wb_sel_i,
    wb_ack_o,
    o_accel_sclk,
    o_accel_cs_n,
    o_accel_mosi,
    i_accel_miso,
    spi_irq);
  input wb_clk_i;
  input wb_rst_i;
  input [31:0]wb_adr_i;
  input [31:0]wb_dat_i;
  output [31:0]wb_dat_o;
  input wb_we_i;
  input wb_stb_i;
  input wb_cyc_i;
  input [3:0]wb_sel_i;
  output wb_ack_o;
  output o_accel_sclk;
  output o_accel_cs_n;
  output o_accel_mosi;
  input i_accel_miso;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output spi_irq;

  wire \<const0> ;
  wire i_accel_miso;
  wire o_accel_cs_n;
  wire o_accel_mosi;
  wire o_accel_sclk;
  wire spi_irq;
  wire wb_ack_o;
  wire [31:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [7:0]\^wb_dat_o ;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  assign wb_dat_o[31] = \<const0> ;
  assign wb_dat_o[30] = \<const0> ;
  assign wb_dat_o[29] = \<const0> ;
  assign wb_dat_o[28] = \<const0> ;
  assign wb_dat_o[27] = \<const0> ;
  assign wb_dat_o[26] = \<const0> ;
  assign wb_dat_o[25] = \<const0> ;
  assign wb_dat_o[24] = \<const0> ;
  assign wb_dat_o[23] = \<const0> ;
  assign wb_dat_o[22] = \<const0> ;
  assign wb_dat_o[21] = \<const0> ;
  assign wb_dat_o[20] = \<const0> ;
  assign wb_dat_o[19] = \<const0> ;
  assign wb_dat_o[18] = \<const0> ;
  assign wb_dat_o[17] = \<const0> ;
  assign wb_dat_o[16] = \<const0> ;
  assign wb_dat_o[15] = \<const0> ;
  assign wb_dat_o[14] = \<const0> ;
  assign wb_dat_o[13] = \<const0> ;
  assign wb_dat_o[12] = \<const0> ;
  assign wb_dat_o[11] = \<const0> ;
  assign wb_dat_o[10] = \<const0> ;
  assign wb_dat_o[9] = \<const0> ;
  assign wb_dat_o[8] = \<const0> ;
  assign wb_dat_o[7:0] = \^wb_dat_o [7:0];
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wb_spi_wrapper inst
       (.ack_o_reg(wb_ack_o),
        .i_accel_miso(i_accel_miso),
        .o_accel_cs_n(o_accel_cs_n),
        .o_accel_mosi(o_accel_mosi),
        .sck_o_reg(o_accel_sclk),
        .spi_irq(spi_irq),
        .wb_adr_i(wb_adr_i[5:2]),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i[7:0]),
        .wb_dat_o(\^wb_dat_o ),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wb_spi_wrapper
   (o_accel_mosi,
    wb_dat_o,
    spi_irq,
    sck_o_reg,
    ack_o_reg,
    o_accel_cs_n,
    wb_rst_i,
    wb_we_i,
    wb_clk_i,
    wb_dat_i,
    i_accel_miso,
    wb_adr_i,
    wb_cyc_i,
    wb_stb_i);
  output o_accel_mosi;
  output [7:0]wb_dat_o;
  output spi_irq;
  output sck_o_reg;
  output ack_o_reg;
  output o_accel_cs_n;
  input wb_rst_i;
  input wb_we_i;
  input wb_clk_i;
  input [7:0]wb_dat_i;
  input i_accel_miso;
  input [3:0]wb_adr_i;
  input wb_cyc_i;
  input wb_stb_i;

  wire ack_o_reg;
  wire i_accel_miso;
  wire o_accel_cs_n;
  wire o_accel_mosi;
  wire sck_o_reg;
  wire spi_irq;
  wire [3:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [7:0]wb_dat_i;
  wire [7:0]wb_dat_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_simple_spi spi
       (.ack_o_reg_0(ack_o_reg),
        .i_accel_miso(i_accel_miso),
        .o_accel_cs_n(o_accel_cs_n),
        .o_accel_mosi(o_accel_mosi),
        .sck_o_reg_0(sck_o_reg),
        .spi_irq(spi_irq),
        .wb_adr_i(wb_adr_i),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
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
