// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 20 14:54:30 2023
// Host        : VOIPC16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/803-113/Desktop/lab1/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_wb_gpio_wrapper_0_0/swerv_soc_wb_gpio_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_wb_gpio_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "swerv_soc_wb_gpio_wrapper_0_0,wb_gpio_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "wb_gpio_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module swerv_soc_wb_gpio_wrapper_0_0
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
    bidir);
  input wb_clk_i;
  input wb_rst_i;
  input wb_cyc_i;
  input [7:0]wb_adr_i;
  input [31:0]wb_dat_i;
  input [3:0]wb_sel_i;
  input wb_we_i;
  input wb_stb_i;
  output [31:0]wb_dat_o;
  output wb_ack_o;
  output wb_err_o;
  output wb_inta_o;
  output [31:0]bidir;

  wire \<const0> ;
  wire [31:0]bidir;
  wire wb_ack_o;
  wire [7:0]wb_adr_i;
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
  swerv_soc_wb_gpio_wrapper_0_0_wb_gpio_wrapper inst
       (.bidir(bidir),
        .wb_ack_o(wb_ack_o),
        .wb_adr_i(wb_adr_i[5:2]),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
        .wb_inta_o(wb_inta_o),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i));
endmodule

(* ORIG_REF_NAME = "gpio_top" *) 
module swerv_soc_wb_gpio_wrapper_0_0_gpio_top
   (wb_ack_o,
    bidir,
    wb_inta_o,
    wb_dat_o,
    wb_stb_i,
    wb_cyc_i,
    wb_adr_i,
    wb_dat_i,
    wb_clk_i,
    wb_we_i,
    wb_rst_i);
  output wb_ack_o;
  output [31:0]bidir;
  output wb_inta_o;
  output [31:0]wb_dat_o;
  input wb_stb_i;
  input wb_cyc_i;
  input [3:0]wb_adr_i;
  input [31:0]wb_dat_i;
  input wb_clk_i;
  input wb_we_i;
  input wb_rst_i;

  wire [31:0]bidir;
  wire \bidir[0]_INST_0_i_1_n_0 ;
  wire \bidir[31]_INST_0_i_1_n_0 ;
  wire \bidir[31]_INST_0_i_2_n_0 ;
  wire \bidir[31]_INST_0_i_3_n_0 ;
  wire \bidir[31]_INST_0_i_4_n_0 ;
  wire \bidir[31]_INST_0_i_5_n_0 ;
  wire \bidir[31]_INST_0_i_6_n_0 ;
  wire \bidir[31]_INST_0_i_7_n_0 ;
  wire \bidir[31]_INST_0_i_8_n_0 ;
  wire [31:0]ext_pad_o;
  wire [31:0]ext_pad_s;
  wire [31:0]in_muxed;
  wire [31:0]oe;
  wire [31:0]out_pad;
  wire p_0_in;
  wire [31:0]p_1_in;
  wire [1:1]p_1_in_0;
  wire [31:0]rgpio_aux;
  wire \rgpio_aux[31]_i_1_n_0 ;
  wire \rgpio_ctrl[0]_i_1_n_0 ;
  wire \rgpio_ctrl[1]_i_1_n_0 ;
  wire \rgpio_ctrl[1]_i_2_n_0 ;
  wire [31:0]rgpio_eclk;
  wire \rgpio_eclk[31]_i_1_n_0 ;
  wire [31:0]rgpio_in;
  wire [31:0]rgpio_inte;
  wire \rgpio_inte[31]_i_1_n_0 ;
  wire [31:0]rgpio_ints;
  wire [31:0]rgpio_ints0__159;
  wire \rgpio_ints[31]_i_1_n_0 ;
  wire \rgpio_ints[31]_i_3_n_0 ;
  wire [31:0]rgpio_nec;
  wire \rgpio_nec[31]_i_1_n_0 ;
  wire \rgpio_oe[31]_i_1_n_0 ;
  wire [31:0]rgpio_out;
  wire \rgpio_out[31]_i_1_n_0 ;
  wire \rgpio_out[31]_i_2_n_0 ;
  wire [31:0]rgpio_ptrig;
  wire \rgpio_ptrig[31]_i_1_n_0 ;
  wire [31:0]sync;
  wire wb_ack_o;
  wire wb_ack_o_i_1_n_0;
  wire [3:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_o;
  wire \wb_dat_o[0]_i_2_n_0 ;
  wire \wb_dat_o[0]_i_3_n_0 ;
  wire \wb_dat_o[0]_i_4_n_0 ;
  wire \wb_dat_o[10]_i_2_n_0 ;
  wire \wb_dat_o[10]_i_3_n_0 ;
  wire \wb_dat_o[10]_i_4_n_0 ;
  wire \wb_dat_o[11]_i_2_n_0 ;
  wire \wb_dat_o[11]_i_3_n_0 ;
  wire \wb_dat_o[11]_i_4_n_0 ;
  wire \wb_dat_o[12]_i_2_n_0 ;
  wire \wb_dat_o[12]_i_3_n_0 ;
  wire \wb_dat_o[12]_i_4_n_0 ;
  wire \wb_dat_o[13]_i_2_n_0 ;
  wire \wb_dat_o[13]_i_3_n_0 ;
  wire \wb_dat_o[13]_i_4_n_0 ;
  wire \wb_dat_o[14]_i_2_n_0 ;
  wire \wb_dat_o[14]_i_3_n_0 ;
  wire \wb_dat_o[14]_i_4_n_0 ;
  wire \wb_dat_o[15]_i_2_n_0 ;
  wire \wb_dat_o[15]_i_3_n_0 ;
  wire \wb_dat_o[15]_i_4_n_0 ;
  wire \wb_dat_o[16]_i_2_n_0 ;
  wire \wb_dat_o[16]_i_3_n_0 ;
  wire \wb_dat_o[16]_i_4_n_0 ;
  wire \wb_dat_o[17]_i_2_n_0 ;
  wire \wb_dat_o[17]_i_3_n_0 ;
  wire \wb_dat_o[17]_i_4_n_0 ;
  wire \wb_dat_o[18]_i_2_n_0 ;
  wire \wb_dat_o[18]_i_3_n_0 ;
  wire \wb_dat_o[18]_i_4_n_0 ;
  wire \wb_dat_o[19]_i_2_n_0 ;
  wire \wb_dat_o[19]_i_3_n_0 ;
  wire \wb_dat_o[19]_i_4_n_0 ;
  wire \wb_dat_o[1]_i_2_n_0 ;
  wire \wb_dat_o[1]_i_3_n_0 ;
  wire \wb_dat_o[1]_i_4_n_0 ;
  wire \wb_dat_o[20]_i_2_n_0 ;
  wire \wb_dat_o[20]_i_3_n_0 ;
  wire \wb_dat_o[20]_i_4_n_0 ;
  wire \wb_dat_o[21]_i_2_n_0 ;
  wire \wb_dat_o[21]_i_3_n_0 ;
  wire \wb_dat_o[21]_i_4_n_0 ;
  wire \wb_dat_o[22]_i_2_n_0 ;
  wire \wb_dat_o[22]_i_3_n_0 ;
  wire \wb_dat_o[22]_i_4_n_0 ;
  wire \wb_dat_o[23]_i_2_n_0 ;
  wire \wb_dat_o[23]_i_3_n_0 ;
  wire \wb_dat_o[23]_i_4_n_0 ;
  wire \wb_dat_o[24]_i_2_n_0 ;
  wire \wb_dat_o[24]_i_3_n_0 ;
  wire \wb_dat_o[24]_i_4_n_0 ;
  wire \wb_dat_o[25]_i_2_n_0 ;
  wire \wb_dat_o[25]_i_3_n_0 ;
  wire \wb_dat_o[25]_i_4_n_0 ;
  wire \wb_dat_o[26]_i_2_n_0 ;
  wire \wb_dat_o[26]_i_3_n_0 ;
  wire \wb_dat_o[26]_i_4_n_0 ;
  wire \wb_dat_o[27]_i_2_n_0 ;
  wire \wb_dat_o[27]_i_3_n_0 ;
  wire \wb_dat_o[27]_i_4_n_0 ;
  wire \wb_dat_o[28]_i_2_n_0 ;
  wire \wb_dat_o[28]_i_3_n_0 ;
  wire \wb_dat_o[28]_i_4_n_0 ;
  wire \wb_dat_o[29]_i_2_n_0 ;
  wire \wb_dat_o[29]_i_3_n_0 ;
  wire \wb_dat_o[29]_i_4_n_0 ;
  wire \wb_dat_o[2]_i_2_n_0 ;
  wire \wb_dat_o[2]_i_3_n_0 ;
  wire \wb_dat_o[2]_i_4_n_0 ;
  wire \wb_dat_o[30]_i_2_n_0 ;
  wire \wb_dat_o[30]_i_3_n_0 ;
  wire \wb_dat_o[30]_i_4_n_0 ;
  wire \wb_dat_o[31]_i_3_n_0 ;
  wire \wb_dat_o[31]_i_4_n_0 ;
  wire \wb_dat_o[31]_i_5_n_0 ;
  wire \wb_dat_o[3]_i_2_n_0 ;
  wire \wb_dat_o[3]_i_3_n_0 ;
  wire \wb_dat_o[3]_i_4_n_0 ;
  wire \wb_dat_o[4]_i_2_n_0 ;
  wire \wb_dat_o[4]_i_3_n_0 ;
  wire \wb_dat_o[4]_i_4_n_0 ;
  wire \wb_dat_o[5]_i_2_n_0 ;
  wire \wb_dat_o[5]_i_3_n_0 ;
  wire \wb_dat_o[5]_i_4_n_0 ;
  wire \wb_dat_o[6]_i_2_n_0 ;
  wire \wb_dat_o[6]_i_3_n_0 ;
  wire \wb_dat_o[6]_i_4_n_0 ;
  wire \wb_dat_o[7]_i_2_n_0 ;
  wire \wb_dat_o[7]_i_3_n_0 ;
  wire \wb_dat_o[7]_i_4_n_0 ;
  wire \wb_dat_o[8]_i_2_n_0 ;
  wire \wb_dat_o[8]_i_3_n_0 ;
  wire \wb_dat_o[8]_i_4_n_0 ;
  wire \wb_dat_o[9]_i_2_n_0 ;
  wire \wb_dat_o[9]_i_3_n_0 ;
  wire \wb_dat_o[9]_i_4_n_0 ;
  wire wb_inta;
  wire wb_inta_o;
  wire wb_inta_o_i_2_n_0;
  wire wb_inta_o_i_3_n_0;
  wire wb_inta_o_i_4_n_0;
  wire wb_inta_o_i_5_n_0;
  wire wb_inta_o_i_6_n_0;
  wire wb_inta_o_i_7_n_0;
  wire wb_inta_o_i_8_n_0;
  wire wb_inta_o_i_9_n_0;
  wire wb_rst_i;
  wire wb_rst_n;
  wire wb_stb_i;
  wire wb_we_i;

  LUT2 #(
    .INIT(4'h8)) 
    \bidir[0]_INST_0 
       (.I0(ext_pad_o[0]),
        .I1(\bidir[0]_INST_0_i_1_n_0 ),
        .O(bidir[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bidir[0]_INST_0_i_1 
       (.I0(\bidir[31]_INST_0_i_4_n_0 ),
        .I1(\bidir[31]_INST_0_i_3_n_0 ),
        .I2(\bidir[31]_INST_0_i_2_n_0 ),
        .I3(\bidir[31]_INST_0_i_1_n_0 ),
        .O(\bidir[0]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[10]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[10]),
        .O(bidir[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[11]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[11]),
        .O(bidir[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[12]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[12]),
        .O(bidir[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[13]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[13]),
        .O(bidir[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[14]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[14]),
        .O(bidir[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[15]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[15]),
        .O(bidir[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[16]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[16]),
        .O(bidir[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[17]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[17]),
        .O(bidir[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[18]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[18]),
        .O(bidir[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[19]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[19]),
        .O(bidir[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[1]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[1]),
        .O(bidir[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[20]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[20]),
        .O(bidir[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[21]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[21]),
        .O(bidir[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[22]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[22]),
        .O(bidir[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[23]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[23]),
        .O(bidir[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[24]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[24]),
        .O(bidir[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[25]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[25]),
        .O(bidir[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[26]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[26]),
        .O(bidir[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[27]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[27]),
        .O(bidir[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[28]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[28]),
        .O(bidir[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[29]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[29]),
        .O(bidir[29]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[2]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[2]),
        .O(bidir[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[30]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[30]),
        .O(bidir[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[31]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[31]),
        .O(bidir[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bidir[31]_INST_0_i_1 
       (.I0(oe[18]),
        .I1(oe[19]),
        .I2(oe[16]),
        .I3(oe[17]),
        .I4(\bidir[31]_INST_0_i_5_n_0 ),
        .O(\bidir[31]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bidir[31]_INST_0_i_2 
       (.I0(oe[26]),
        .I1(oe[27]),
        .I2(oe[24]),
        .I3(oe[25]),
        .I4(\bidir[31]_INST_0_i_6_n_0 ),
        .O(\bidir[31]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bidir[31]_INST_0_i_3 
       (.I0(oe[2]),
        .I1(oe[3]),
        .I2(oe[0]),
        .I3(oe[1]),
        .I4(\bidir[31]_INST_0_i_7_n_0 ),
        .O(\bidir[31]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bidir[31]_INST_0_i_4 
       (.I0(oe[10]),
        .I1(oe[11]),
        .I2(oe[8]),
        .I3(oe[9]),
        .I4(\bidir[31]_INST_0_i_8_n_0 ),
        .O(\bidir[31]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bidir[31]_INST_0_i_5 
       (.I0(oe[21]),
        .I1(oe[20]),
        .I2(oe[23]),
        .I3(oe[22]),
        .O(\bidir[31]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bidir[31]_INST_0_i_6 
       (.I0(oe[29]),
        .I1(oe[28]),
        .I2(oe[31]),
        .I3(oe[30]),
        .O(\bidir[31]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bidir[31]_INST_0_i_7 
       (.I0(oe[5]),
        .I1(oe[4]),
        .I2(oe[7]),
        .I3(oe[6]),
        .O(\bidir[31]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bidir[31]_INST_0_i_8 
       (.I0(oe[13]),
        .I1(oe[12]),
        .I2(oe[15]),
        .I3(oe[14]),
        .O(\bidir[31]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[3]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[3]),
        .O(bidir[3]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[4]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[4]),
        .O(bidir[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[5]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[5]),
        .O(bidir[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[6]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[6]),
        .O(bidir[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[7]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[7]),
        .O(bidir[7]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[8]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[8]),
        .O(bidir[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \bidir[9]_INST_0 
       (.I0(\bidir[31]_INST_0_i_1_n_0 ),
        .I1(\bidir[31]_INST_0_i_2_n_0 ),
        .I2(\bidir[31]_INST_0_i_3_n_0 ),
        .I3(\bidir[31]_INST_0_i_4_n_0 ),
        .I4(ext_pad_o[9]),
        .O(bidir[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[0]_i_1 
       (.I0(rgpio_out[0]),
        .I1(rgpio_aux[0]),
        .O(out_pad[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[10]_i_1 
       (.I0(rgpio_out[10]),
        .I1(rgpio_aux[10]),
        .O(out_pad[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[11]_i_1 
       (.I0(rgpio_out[11]),
        .I1(rgpio_aux[11]),
        .O(out_pad[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[12]_i_1 
       (.I0(rgpio_out[12]),
        .I1(rgpio_aux[12]),
        .O(out_pad[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[13]_i_1 
       (.I0(rgpio_out[13]),
        .I1(rgpio_aux[13]),
        .O(out_pad[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[14]_i_1 
       (.I0(rgpio_out[14]),
        .I1(rgpio_aux[14]),
        .O(out_pad[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[15]_i_1 
       (.I0(rgpio_out[15]),
        .I1(rgpio_aux[15]),
        .O(out_pad[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[16]_i_1 
       (.I0(rgpio_out[16]),
        .I1(rgpio_aux[16]),
        .O(out_pad[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[17]_i_1 
       (.I0(rgpio_out[17]),
        .I1(rgpio_aux[17]),
        .O(out_pad[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[18]_i_1 
       (.I0(rgpio_out[18]),
        .I1(rgpio_aux[18]),
        .O(out_pad[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[19]_i_1 
       (.I0(rgpio_out[19]),
        .I1(rgpio_aux[19]),
        .O(out_pad[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[1]_i_1 
       (.I0(rgpio_out[1]),
        .I1(rgpio_aux[1]),
        .O(out_pad[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[20]_i_1 
       (.I0(rgpio_out[20]),
        .I1(rgpio_aux[20]),
        .O(out_pad[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[21]_i_1 
       (.I0(rgpio_out[21]),
        .I1(rgpio_aux[21]),
        .O(out_pad[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[22]_i_1 
       (.I0(rgpio_out[22]),
        .I1(rgpio_aux[22]),
        .O(out_pad[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[23]_i_1 
       (.I0(rgpio_out[23]),
        .I1(rgpio_aux[23]),
        .O(out_pad[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[24]_i_1 
       (.I0(rgpio_out[24]),
        .I1(rgpio_aux[24]),
        .O(out_pad[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[25]_i_1 
       (.I0(rgpio_out[25]),
        .I1(rgpio_aux[25]),
        .O(out_pad[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[26]_i_1 
       (.I0(rgpio_out[26]),
        .I1(rgpio_aux[26]),
        .O(out_pad[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[27]_i_1 
       (.I0(rgpio_out[27]),
        .I1(rgpio_aux[27]),
        .O(out_pad[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[28]_i_1 
       (.I0(rgpio_out[28]),
        .I1(rgpio_aux[28]),
        .O(out_pad[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[29]_i_1 
       (.I0(rgpio_out[29]),
        .I1(rgpio_aux[29]),
        .O(out_pad[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[2]_i_1 
       (.I0(rgpio_out[2]),
        .I1(rgpio_aux[2]),
        .O(out_pad[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[30]_i_1 
       (.I0(rgpio_out[30]),
        .I1(rgpio_aux[30]),
        .O(out_pad[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[31]_i_1 
       (.I0(rgpio_out[31]),
        .I1(rgpio_aux[31]),
        .O(out_pad[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[3]_i_1 
       (.I0(rgpio_out[3]),
        .I1(rgpio_aux[3]),
        .O(out_pad[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[4]_i_1 
       (.I0(rgpio_out[4]),
        .I1(rgpio_aux[4]),
        .O(out_pad[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[5]_i_1 
       (.I0(rgpio_out[5]),
        .I1(rgpio_aux[5]),
        .O(out_pad[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[6]_i_1 
       (.I0(rgpio_out[6]),
        .I1(rgpio_aux[6]),
        .O(out_pad[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[7]_i_1 
       (.I0(rgpio_out[7]),
        .I1(rgpio_aux[7]),
        .O(out_pad[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[8]_i_1 
       (.I0(rgpio_out[8]),
        .I1(rgpio_aux[8]),
        .O(out_pad[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \ext_pad_o[9]_i_1 
       (.I0(rgpio_out[9]),
        .I1(rgpio_aux[9]),
        .O(out_pad[9]));
  FDCE \ext_pad_o_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[0]),
        .Q(ext_pad_o[0]));
  FDCE \ext_pad_o_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[10]),
        .Q(ext_pad_o[10]));
  FDCE \ext_pad_o_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[11]),
        .Q(ext_pad_o[11]));
  FDCE \ext_pad_o_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[12]),
        .Q(ext_pad_o[12]));
  FDCE \ext_pad_o_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[13]),
        .Q(ext_pad_o[13]));
  FDCE \ext_pad_o_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[14]),
        .Q(ext_pad_o[14]));
  FDCE \ext_pad_o_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[15]),
        .Q(ext_pad_o[15]));
  FDCE \ext_pad_o_reg[16] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[16]),
        .Q(ext_pad_o[16]));
  FDCE \ext_pad_o_reg[17] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[17]),
        .Q(ext_pad_o[17]));
  FDCE \ext_pad_o_reg[18] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[18]),
        .Q(ext_pad_o[18]));
  FDCE \ext_pad_o_reg[19] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[19]),
        .Q(ext_pad_o[19]));
  FDCE \ext_pad_o_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[1]),
        .Q(ext_pad_o[1]));
  FDCE \ext_pad_o_reg[20] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[20]),
        .Q(ext_pad_o[20]));
  FDCE \ext_pad_o_reg[21] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[21]),
        .Q(ext_pad_o[21]));
  FDCE \ext_pad_o_reg[22] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[22]),
        .Q(ext_pad_o[22]));
  FDCE \ext_pad_o_reg[23] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[23]),
        .Q(ext_pad_o[23]));
  FDCE \ext_pad_o_reg[24] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[24]),
        .Q(ext_pad_o[24]));
  FDCE \ext_pad_o_reg[25] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[25]),
        .Q(ext_pad_o[25]));
  FDCE \ext_pad_o_reg[26] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[26]),
        .Q(ext_pad_o[26]));
  FDCE \ext_pad_o_reg[27] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[27]),
        .Q(ext_pad_o[27]));
  FDCE \ext_pad_o_reg[28] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[28]),
        .Q(ext_pad_o[28]));
  FDCE \ext_pad_o_reg[29] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[29]),
        .Q(ext_pad_o[29]));
  FDCE \ext_pad_o_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[2]),
        .Q(ext_pad_o[2]));
  FDCE \ext_pad_o_reg[30] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[30]),
        .Q(ext_pad_o[30]));
  FDCE \ext_pad_o_reg[31] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[31]),
        .Q(ext_pad_o[31]));
  FDCE \ext_pad_o_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[3]),
        .Q(ext_pad_o[3]));
  FDCE \ext_pad_o_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[4]),
        .Q(ext_pad_o[4]));
  FDCE \ext_pad_o_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[5]),
        .Q(ext_pad_o[5]));
  FDCE \ext_pad_o_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[6]),
        .Q(ext_pad_o[6]));
  FDCE \ext_pad_o_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[7]),
        .Q(ext_pad_o[7]));
  FDCE \ext_pad_o_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[8]),
        .Q(ext_pad_o[8]));
  FDCE \ext_pad_o_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(out_pad[9]),
        .Q(ext_pad_o[9]));
  FDCE \ext_pad_s_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[0]),
        .Q(ext_pad_s[0]));
  FDCE \ext_pad_s_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[10]),
        .Q(ext_pad_s[10]));
  FDCE \ext_pad_s_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[11]),
        .Q(ext_pad_s[11]));
  FDCE \ext_pad_s_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[12]),
        .Q(ext_pad_s[12]));
  FDCE \ext_pad_s_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[13]),
        .Q(ext_pad_s[13]));
  FDCE \ext_pad_s_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[14]),
        .Q(ext_pad_s[14]));
  FDCE \ext_pad_s_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[15]),
        .Q(ext_pad_s[15]));
  FDCE \ext_pad_s_reg[16] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[16]),
        .Q(ext_pad_s[16]));
  FDCE \ext_pad_s_reg[17] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[17]),
        .Q(ext_pad_s[17]));
  FDCE \ext_pad_s_reg[18] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[18]),
        .Q(ext_pad_s[18]));
  FDCE \ext_pad_s_reg[19] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[19]),
        .Q(ext_pad_s[19]));
  FDCE \ext_pad_s_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[1]),
        .Q(ext_pad_s[1]));
  FDCE \ext_pad_s_reg[20] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[20]),
        .Q(ext_pad_s[20]));
  FDCE \ext_pad_s_reg[21] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[21]),
        .Q(ext_pad_s[21]));
  FDCE \ext_pad_s_reg[22] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[22]),
        .Q(ext_pad_s[22]));
  FDCE \ext_pad_s_reg[23] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[23]),
        .Q(ext_pad_s[23]));
  FDCE \ext_pad_s_reg[24] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[24]),
        .Q(ext_pad_s[24]));
  FDCE \ext_pad_s_reg[25] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[25]),
        .Q(ext_pad_s[25]));
  FDCE \ext_pad_s_reg[26] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[26]),
        .Q(ext_pad_s[26]));
  FDCE \ext_pad_s_reg[27] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[27]),
        .Q(ext_pad_s[27]));
  FDCE \ext_pad_s_reg[28] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[28]),
        .Q(ext_pad_s[28]));
  FDCE \ext_pad_s_reg[29] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[29]),
        .Q(ext_pad_s[29]));
  FDCE \ext_pad_s_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[2]),
        .Q(ext_pad_s[2]));
  FDCE \ext_pad_s_reg[30] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[30]),
        .Q(ext_pad_s[30]));
  FDCE \ext_pad_s_reg[31] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[31]),
        .Q(ext_pad_s[31]));
  FDCE \ext_pad_s_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[3]),
        .Q(ext_pad_s[3]));
  FDCE \ext_pad_s_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[4]),
        .Q(ext_pad_s[4]));
  FDCE \ext_pad_s_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[5]),
        .Q(ext_pad_s[5]));
  FDCE \ext_pad_s_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[6]),
        .Q(ext_pad_s[6]));
  FDCE \ext_pad_s_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[7]),
        .Q(ext_pad_s[7]));
  FDCE \ext_pad_s_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[8]),
        .Q(ext_pad_s[8]));
  FDCE \ext_pad_s_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(sync[9]),
        .Q(ext_pad_s[9]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rgpio_aux[31]_i_1 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[1]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_aux[31]_i_1_n_0 ));
  FDCE \rgpio_aux_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_aux[0]));
  FDCE \rgpio_aux_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_aux[10]));
  FDCE \rgpio_aux_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_aux[11]));
  FDCE \rgpio_aux_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_aux[12]));
  FDCE \rgpio_aux_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_aux[13]));
  FDCE \rgpio_aux_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_aux[14]));
  FDCE \rgpio_aux_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_aux[15]));
  FDCE \rgpio_aux_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_aux[16]));
  FDCE \rgpio_aux_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_aux[17]));
  FDCE \rgpio_aux_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_aux[18]));
  FDCE \rgpio_aux_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_aux[19]));
  FDCE \rgpio_aux_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_aux[1]));
  FDCE \rgpio_aux_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_aux[20]));
  FDCE \rgpio_aux_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_aux[21]));
  FDCE \rgpio_aux_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_aux[22]));
  FDCE \rgpio_aux_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_aux[23]));
  FDCE \rgpio_aux_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_aux[24]));
  FDCE \rgpio_aux_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_aux[25]));
  FDCE \rgpio_aux_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_aux[26]));
  FDCE \rgpio_aux_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_aux[27]));
  FDCE \rgpio_aux_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_aux[28]));
  FDCE \rgpio_aux_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_aux[29]));
  FDCE \rgpio_aux_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_aux[2]));
  FDCE \rgpio_aux_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_aux[30]));
  FDCE \rgpio_aux_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_aux[31]));
  FDCE \rgpio_aux_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_aux[3]));
  FDCE \rgpio_aux_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_aux[4]));
  FDCE \rgpio_aux_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_aux[5]));
  FDCE \rgpio_aux_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_aux[6]));
  FDCE \rgpio_aux_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_aux[7]));
  FDCE \rgpio_aux_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_aux[8]));
  FDCE \rgpio_aux_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_aux[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_aux[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \rgpio_ctrl[0]_i_1 
       (.I0(wb_dat_i[0]),
        .I1(\rgpio_ctrl[1]_i_2_n_0 ),
        .I2(p_1_in_0),
        .O(\rgpio_ctrl[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFAFACA0)) 
    \rgpio_ctrl[1]_i_1 
       (.I0(wb_dat_i[1]),
        .I1(wb_inta_o),
        .I2(\rgpio_ctrl[1]_i_2_n_0 ),
        .I3(p_1_in_0),
        .I4(p_0_in),
        .O(\rgpio_ctrl[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rgpio_ctrl[1]_i_2 
       (.I0(wb_adr_i[2]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_ctrl[1]_i_2_n_0 ));
  FDCE \rgpio_ctrl_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(\rgpio_ctrl[0]_i_1_n_0 ),
        .Q(p_1_in_0));
  FDCE \rgpio_ctrl_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(\rgpio_ctrl[1]_i_1_n_0 ),
        .Q(p_0_in));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rgpio_eclk[31]_i_1 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[3]),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[0]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_eclk[31]_i_1_n_0 ));
  FDCE \rgpio_eclk_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_eclk[0]));
  FDCE \rgpio_eclk_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_eclk[10]));
  FDCE \rgpio_eclk_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_eclk[11]));
  FDCE \rgpio_eclk_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_eclk[12]));
  FDCE \rgpio_eclk_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_eclk[13]));
  FDCE \rgpio_eclk_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_eclk[14]));
  FDCE \rgpio_eclk_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_eclk[15]));
  FDCE \rgpio_eclk_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_eclk[16]));
  FDCE \rgpio_eclk_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_eclk[17]));
  FDCE \rgpio_eclk_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_eclk[18]));
  FDCE \rgpio_eclk_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_eclk[19]));
  FDCE \rgpio_eclk_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_eclk[1]));
  FDCE \rgpio_eclk_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_eclk[20]));
  FDCE \rgpio_eclk_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_eclk[21]));
  FDCE \rgpio_eclk_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_eclk[22]));
  FDCE \rgpio_eclk_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_eclk[23]));
  FDCE \rgpio_eclk_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_eclk[24]));
  FDCE \rgpio_eclk_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_eclk[25]));
  FDCE \rgpio_eclk_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_eclk[26]));
  FDCE \rgpio_eclk_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_eclk[27]));
  FDCE \rgpio_eclk_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_eclk[28]));
  FDCE \rgpio_eclk_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_eclk[29]));
  FDCE \rgpio_eclk_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_eclk[2]));
  FDCE \rgpio_eclk_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_eclk[30]));
  FDCE \rgpio_eclk_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_eclk[31]));
  FDCE \rgpio_eclk_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_eclk[3]));
  FDCE \rgpio_eclk_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_eclk[4]));
  FDCE \rgpio_eclk_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_eclk[5]));
  FDCE \rgpio_eclk_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_eclk[6]));
  FDCE \rgpio_eclk_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_eclk[7]));
  FDCE \rgpio_eclk_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_eclk[8]));
  FDCE \rgpio_eclk_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_eclk[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_eclk[9]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[0]_i_1 
       (.I0(ext_pad_s[0]),
        .I1(rgpio_eclk[0]),
        .O(in_muxed[0]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[10]_i_1 
       (.I0(ext_pad_s[10]),
        .I1(rgpio_eclk[10]),
        .O(in_muxed[10]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[11]_i_1 
       (.I0(ext_pad_s[11]),
        .I1(rgpio_eclk[11]),
        .O(in_muxed[11]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[12]_i_1 
       (.I0(ext_pad_s[12]),
        .I1(rgpio_eclk[12]),
        .O(in_muxed[12]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[13]_i_1 
       (.I0(ext_pad_s[13]),
        .I1(rgpio_eclk[13]),
        .O(in_muxed[13]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[14]_i_1 
       (.I0(ext_pad_s[14]),
        .I1(rgpio_eclk[14]),
        .O(in_muxed[14]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[15]_i_1 
       (.I0(ext_pad_s[15]),
        .I1(rgpio_eclk[15]),
        .O(in_muxed[15]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[16]_i_1 
       (.I0(ext_pad_s[16]),
        .I1(rgpio_eclk[16]),
        .O(in_muxed[16]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[17]_i_1 
       (.I0(ext_pad_s[17]),
        .I1(rgpio_eclk[17]),
        .O(in_muxed[17]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[18]_i_1 
       (.I0(ext_pad_s[18]),
        .I1(rgpio_eclk[18]),
        .O(in_muxed[18]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[19]_i_1 
       (.I0(ext_pad_s[19]),
        .I1(rgpio_eclk[19]),
        .O(in_muxed[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[1]_i_1 
       (.I0(ext_pad_s[1]),
        .I1(rgpio_eclk[1]),
        .O(in_muxed[1]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[20]_i_1 
       (.I0(ext_pad_s[20]),
        .I1(rgpio_eclk[20]),
        .O(in_muxed[20]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[21]_i_1 
       (.I0(ext_pad_s[21]),
        .I1(rgpio_eclk[21]),
        .O(in_muxed[21]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[22]_i_1 
       (.I0(ext_pad_s[22]),
        .I1(rgpio_eclk[22]),
        .O(in_muxed[22]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[23]_i_1 
       (.I0(ext_pad_s[23]),
        .I1(rgpio_eclk[23]),
        .O(in_muxed[23]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[24]_i_1 
       (.I0(ext_pad_s[24]),
        .I1(rgpio_eclk[24]),
        .O(in_muxed[24]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[25]_i_1 
       (.I0(ext_pad_s[25]),
        .I1(rgpio_eclk[25]),
        .O(in_muxed[25]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[26]_i_1 
       (.I0(ext_pad_s[26]),
        .I1(rgpio_eclk[26]),
        .O(in_muxed[26]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[27]_i_1 
       (.I0(ext_pad_s[27]),
        .I1(rgpio_eclk[27]),
        .O(in_muxed[27]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[28]_i_1 
       (.I0(ext_pad_s[28]),
        .I1(rgpio_eclk[28]),
        .O(in_muxed[28]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[29]_i_1 
       (.I0(ext_pad_s[29]),
        .I1(rgpio_eclk[29]),
        .O(in_muxed[29]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[2]_i_1 
       (.I0(ext_pad_s[2]),
        .I1(rgpio_eclk[2]),
        .O(in_muxed[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[30]_i_1 
       (.I0(ext_pad_s[30]),
        .I1(rgpio_eclk[30]),
        .O(in_muxed[30]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[31]_i_1 
       (.I0(ext_pad_s[31]),
        .I1(rgpio_eclk[31]),
        .O(in_muxed[31]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[3]_i_1 
       (.I0(ext_pad_s[3]),
        .I1(rgpio_eclk[3]),
        .O(in_muxed[3]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[4]_i_1 
       (.I0(ext_pad_s[4]),
        .I1(rgpio_eclk[4]),
        .O(in_muxed[4]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[5]_i_1 
       (.I0(ext_pad_s[5]),
        .I1(rgpio_eclk[5]),
        .O(in_muxed[5]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[6]_i_1 
       (.I0(ext_pad_s[6]),
        .I1(rgpio_eclk[6]),
        .O(in_muxed[6]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[7]_i_1 
       (.I0(ext_pad_s[7]),
        .I1(rgpio_eclk[7]),
        .O(in_muxed[7]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[8]_i_1 
       (.I0(ext_pad_s[8]),
        .I1(rgpio_eclk[8]),
        .O(in_muxed[8]));
  LUT2 #(
    .INIT(4'h2)) 
    \rgpio_in[9]_i_1 
       (.I0(ext_pad_s[9]),
        .I1(rgpio_eclk[9]),
        .O(in_muxed[9]));
  FDCE \rgpio_in_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[0]),
        .Q(rgpio_in[0]));
  FDCE \rgpio_in_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[10]),
        .Q(rgpio_in[10]));
  FDCE \rgpio_in_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[11]),
        .Q(rgpio_in[11]));
  FDCE \rgpio_in_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[12]),
        .Q(rgpio_in[12]));
  FDCE \rgpio_in_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[13]),
        .Q(rgpio_in[13]));
  FDCE \rgpio_in_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[14]),
        .Q(rgpio_in[14]));
  FDCE \rgpio_in_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[15]),
        .Q(rgpio_in[15]));
  FDCE \rgpio_in_reg[16] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[16]),
        .Q(rgpio_in[16]));
  FDCE \rgpio_in_reg[17] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[17]),
        .Q(rgpio_in[17]));
  FDCE \rgpio_in_reg[18] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[18]),
        .Q(rgpio_in[18]));
  FDCE \rgpio_in_reg[19] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[19]),
        .Q(rgpio_in[19]));
  FDCE \rgpio_in_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[1]),
        .Q(rgpio_in[1]));
  FDCE \rgpio_in_reg[20] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[20]),
        .Q(rgpio_in[20]));
  FDCE \rgpio_in_reg[21] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[21]),
        .Q(rgpio_in[21]));
  FDCE \rgpio_in_reg[22] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[22]),
        .Q(rgpio_in[22]));
  FDCE \rgpio_in_reg[23] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[23]),
        .Q(rgpio_in[23]));
  FDCE \rgpio_in_reg[24] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[24]),
        .Q(rgpio_in[24]));
  FDCE \rgpio_in_reg[25] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[25]),
        .Q(rgpio_in[25]));
  FDCE \rgpio_in_reg[26] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[26]),
        .Q(rgpio_in[26]));
  FDCE \rgpio_in_reg[27] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[27]),
        .Q(rgpio_in[27]));
  FDCE \rgpio_in_reg[28] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[28]),
        .Q(rgpio_in[28]));
  FDCE \rgpio_in_reg[29] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[29]),
        .Q(rgpio_in[29]));
  FDCE \rgpio_in_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[2]),
        .Q(rgpio_in[2]));
  FDCE \rgpio_in_reg[30] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[30]),
        .Q(rgpio_in[30]));
  FDCE \rgpio_in_reg[31] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[31]),
        .Q(rgpio_in[31]));
  FDCE \rgpio_in_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[3]),
        .Q(rgpio_in[3]));
  FDCE \rgpio_in_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[4]),
        .Q(rgpio_in[4]));
  FDCE \rgpio_in_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[5]),
        .Q(rgpio_in[5]));
  FDCE \rgpio_in_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[6]),
        .Q(rgpio_in[6]));
  FDCE \rgpio_in_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[7]),
        .Q(rgpio_in[7]));
  FDCE \rgpio_in_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[8]),
        .Q(rgpio_in[8]));
  FDCE \rgpio_in_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(in_muxed[9]),
        .Q(rgpio_in[9]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rgpio_inte[31]_i_1 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_inte[31]_i_1_n_0 ));
  FDCE \rgpio_inte_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_inte[0]));
  FDCE \rgpio_inte_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_inte[10]));
  FDCE \rgpio_inte_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_inte[11]));
  FDCE \rgpio_inte_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_inte[12]));
  FDCE \rgpio_inte_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_inte[13]));
  FDCE \rgpio_inte_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_inte[14]));
  FDCE \rgpio_inte_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_inte[15]));
  FDCE \rgpio_inte_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_inte[16]));
  FDCE \rgpio_inte_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_inte[17]));
  FDCE \rgpio_inte_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_inte[18]));
  FDCE \rgpio_inte_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_inte[19]));
  FDCE \rgpio_inte_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_inte[1]));
  FDCE \rgpio_inte_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_inte[20]));
  FDCE \rgpio_inte_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_inte[21]));
  FDCE \rgpio_inte_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_inte[22]));
  FDCE \rgpio_inte_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_inte[23]));
  FDCE \rgpio_inte_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_inte[24]));
  FDCE \rgpio_inte_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_inte[25]));
  FDCE \rgpio_inte_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_inte[26]));
  FDCE \rgpio_inte_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_inte[27]));
  FDCE \rgpio_inte_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_inte[28]));
  FDCE \rgpio_inte_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_inte[29]));
  FDCE \rgpio_inte_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_inte[2]));
  FDCE \rgpio_inte_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_inte[30]));
  FDCE \rgpio_inte_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_inte[31]));
  FDCE \rgpio_inte_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_inte[3]));
  FDCE \rgpio_inte_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_inte[4]));
  FDCE \rgpio_inte_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_inte[5]));
  FDCE \rgpio_inte_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_inte[6]));
  FDCE \rgpio_inte_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_inte[7]));
  FDCE \rgpio_inte_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_inte[8]));
  FDCE \rgpio_inte_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_inte[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_inte[9]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[0]_i_1 
       (.I0(wb_dat_i[0]),
        .I1(rgpio_ints0__159[0]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[0]_i_2 
       (.I0(rgpio_ints[0]),
        .I1(rgpio_inte[0]),
        .I2(ext_pad_s[0]),
        .I3(rgpio_eclk[0]),
        .I4(rgpio_ptrig[0]),
        .I5(rgpio_in[0]),
        .O(rgpio_ints0__159[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[10]_i_1 
       (.I0(wb_dat_i[10]),
        .I1(rgpio_ints0__159[10]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[10]_i_2 
       (.I0(rgpio_ints[10]),
        .I1(rgpio_inte[10]),
        .I2(ext_pad_s[10]),
        .I3(rgpio_eclk[10]),
        .I4(rgpio_ptrig[10]),
        .I5(rgpio_in[10]),
        .O(rgpio_ints0__159[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[11]_i_1 
       (.I0(wb_dat_i[11]),
        .I1(rgpio_ints0__159[11]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[11]_i_2 
       (.I0(rgpio_ints[11]),
        .I1(rgpio_inte[11]),
        .I2(ext_pad_s[11]),
        .I3(rgpio_eclk[11]),
        .I4(rgpio_ptrig[11]),
        .I5(rgpio_in[11]),
        .O(rgpio_ints0__159[11]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[12]_i_1 
       (.I0(wb_dat_i[12]),
        .I1(rgpio_ints0__159[12]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[12]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[12]_i_2 
       (.I0(rgpio_ints[12]),
        .I1(rgpio_inte[12]),
        .I2(ext_pad_s[12]),
        .I3(rgpio_eclk[12]),
        .I4(rgpio_ptrig[12]),
        .I5(rgpio_in[12]),
        .O(rgpio_ints0__159[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[13]_i_1 
       (.I0(wb_dat_i[13]),
        .I1(rgpio_ints0__159[13]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[13]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[13]_i_2 
       (.I0(rgpio_ints[13]),
        .I1(rgpio_inte[13]),
        .I2(ext_pad_s[13]),
        .I3(rgpio_eclk[13]),
        .I4(rgpio_ptrig[13]),
        .I5(rgpio_in[13]),
        .O(rgpio_ints0__159[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[14]_i_1 
       (.I0(wb_dat_i[14]),
        .I1(rgpio_ints0__159[14]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[14]_i_2 
       (.I0(rgpio_ints[14]),
        .I1(rgpio_inte[14]),
        .I2(ext_pad_s[14]),
        .I3(rgpio_eclk[14]),
        .I4(rgpio_ptrig[14]),
        .I5(rgpio_in[14]),
        .O(rgpio_ints0__159[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[15]_i_1 
       (.I0(wb_dat_i[15]),
        .I1(rgpio_ints0__159[15]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[15]_i_2 
       (.I0(rgpio_ints[15]),
        .I1(rgpio_inte[15]),
        .I2(ext_pad_s[15]),
        .I3(rgpio_eclk[15]),
        .I4(rgpio_ptrig[15]),
        .I5(rgpio_in[15]),
        .O(rgpio_ints0__159[15]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[16]_i_1 
       (.I0(wb_dat_i[16]),
        .I1(rgpio_ints0__159[16]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[16]_i_2 
       (.I0(rgpio_ints[16]),
        .I1(rgpio_inte[16]),
        .I2(ext_pad_s[16]),
        .I3(rgpio_eclk[16]),
        .I4(rgpio_ptrig[16]),
        .I5(rgpio_in[16]),
        .O(rgpio_ints0__159[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[17]_i_1 
       (.I0(wb_dat_i[17]),
        .I1(rgpio_ints0__159[17]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[17]_i_2 
       (.I0(rgpio_ints[17]),
        .I1(rgpio_inte[17]),
        .I2(ext_pad_s[17]),
        .I3(rgpio_eclk[17]),
        .I4(rgpio_ptrig[17]),
        .I5(rgpio_in[17]),
        .O(rgpio_ints0__159[17]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[18]_i_1 
       (.I0(wb_dat_i[18]),
        .I1(rgpio_ints0__159[18]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[18]_i_2 
       (.I0(rgpio_ints[18]),
        .I1(rgpio_inte[18]),
        .I2(ext_pad_s[18]),
        .I3(rgpio_eclk[18]),
        .I4(rgpio_ptrig[18]),
        .I5(rgpio_in[18]),
        .O(rgpio_ints0__159[18]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[19]_i_1 
       (.I0(wb_dat_i[19]),
        .I1(rgpio_ints0__159[19]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[19]_i_2 
       (.I0(rgpio_ints[19]),
        .I1(rgpio_inte[19]),
        .I2(ext_pad_s[19]),
        .I3(rgpio_eclk[19]),
        .I4(rgpio_ptrig[19]),
        .I5(rgpio_in[19]),
        .O(rgpio_ints0__159[19]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[1]_i_1 
       (.I0(wb_dat_i[1]),
        .I1(rgpio_ints0__159[1]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[1]_i_2 
       (.I0(rgpio_ints[1]),
        .I1(rgpio_inte[1]),
        .I2(ext_pad_s[1]),
        .I3(rgpio_eclk[1]),
        .I4(rgpio_ptrig[1]),
        .I5(rgpio_in[1]),
        .O(rgpio_ints0__159[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[20]_i_1 
       (.I0(wb_dat_i[20]),
        .I1(rgpio_ints0__159[20]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[20]_i_2 
       (.I0(rgpio_ints[20]),
        .I1(rgpio_inte[20]),
        .I2(ext_pad_s[20]),
        .I3(rgpio_eclk[20]),
        .I4(rgpio_ptrig[20]),
        .I5(rgpio_in[20]),
        .O(rgpio_ints0__159[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[21]_i_1 
       (.I0(wb_dat_i[21]),
        .I1(rgpio_ints0__159[21]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[21]_i_2 
       (.I0(rgpio_ints[21]),
        .I1(rgpio_inte[21]),
        .I2(ext_pad_s[21]),
        .I3(rgpio_eclk[21]),
        .I4(rgpio_ptrig[21]),
        .I5(rgpio_in[21]),
        .O(rgpio_ints0__159[21]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[22]_i_1 
       (.I0(wb_dat_i[22]),
        .I1(rgpio_ints0__159[22]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[22]_i_2 
       (.I0(rgpio_ints[22]),
        .I1(rgpio_inte[22]),
        .I2(ext_pad_s[22]),
        .I3(rgpio_eclk[22]),
        .I4(rgpio_ptrig[22]),
        .I5(rgpio_in[22]),
        .O(rgpio_ints0__159[22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[23]_i_1 
       (.I0(wb_dat_i[23]),
        .I1(rgpio_ints0__159[23]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[23]_i_2 
       (.I0(rgpio_ints[23]),
        .I1(rgpio_inte[23]),
        .I2(ext_pad_s[23]),
        .I3(rgpio_eclk[23]),
        .I4(rgpio_ptrig[23]),
        .I5(rgpio_in[23]),
        .O(rgpio_ints0__159[23]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[24]_i_1 
       (.I0(wb_dat_i[24]),
        .I1(rgpio_ints0__159[24]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[24]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[24]_i_2 
       (.I0(rgpio_ints[24]),
        .I1(rgpio_inte[24]),
        .I2(ext_pad_s[24]),
        .I3(rgpio_eclk[24]),
        .I4(rgpio_ptrig[24]),
        .I5(rgpio_in[24]),
        .O(rgpio_ints0__159[24]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[25]_i_1 
       (.I0(wb_dat_i[25]),
        .I1(rgpio_ints0__159[25]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[25]_i_2 
       (.I0(rgpio_ints[25]),
        .I1(rgpio_inte[25]),
        .I2(ext_pad_s[25]),
        .I3(rgpio_eclk[25]),
        .I4(rgpio_ptrig[25]),
        .I5(rgpio_in[25]),
        .O(rgpio_ints0__159[25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[26]_i_1 
       (.I0(wb_dat_i[26]),
        .I1(rgpio_ints0__159[26]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[26]_i_2 
       (.I0(rgpio_ints[26]),
        .I1(rgpio_inte[26]),
        .I2(ext_pad_s[26]),
        .I3(rgpio_eclk[26]),
        .I4(rgpio_ptrig[26]),
        .I5(rgpio_in[26]),
        .O(rgpio_ints0__159[26]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[27]_i_1 
       (.I0(wb_dat_i[27]),
        .I1(rgpio_ints0__159[27]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[27]_i_2 
       (.I0(rgpio_ints[27]),
        .I1(rgpio_inte[27]),
        .I2(ext_pad_s[27]),
        .I3(rgpio_eclk[27]),
        .I4(rgpio_ptrig[27]),
        .I5(rgpio_in[27]),
        .O(rgpio_ints0__159[27]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[28]_i_1 
       (.I0(wb_dat_i[28]),
        .I1(rgpio_ints0__159[28]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[28]_i_2 
       (.I0(rgpio_ints[28]),
        .I1(rgpio_inte[28]),
        .I2(ext_pad_s[28]),
        .I3(rgpio_eclk[28]),
        .I4(rgpio_ptrig[28]),
        .I5(rgpio_in[28]),
        .O(rgpio_ints0__159[28]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[29]_i_1 
       (.I0(wb_dat_i[29]),
        .I1(rgpio_ints0__159[29]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[29]_i_2 
       (.I0(rgpio_ints[29]),
        .I1(rgpio_inte[29]),
        .I2(ext_pad_s[29]),
        .I3(rgpio_eclk[29]),
        .I4(rgpio_ptrig[29]),
        .I5(rgpio_in[29]),
        .O(rgpio_ints0__159[29]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[2]_i_1 
       (.I0(wb_dat_i[2]),
        .I1(rgpio_ints0__159[2]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[2]_i_2 
       (.I0(rgpio_ints[2]),
        .I1(rgpio_inte[2]),
        .I2(ext_pad_s[2]),
        .I3(rgpio_eclk[2]),
        .I4(rgpio_ptrig[2]),
        .I5(rgpio_in[2]),
        .O(rgpio_ints0__159[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[30]_i_1 
       (.I0(wb_dat_i[30]),
        .I1(rgpio_ints0__159[30]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[30]_i_2 
       (.I0(rgpio_ints[30]),
        .I1(rgpio_inte[30]),
        .I2(ext_pad_s[30]),
        .I3(rgpio_eclk[30]),
        .I4(rgpio_ptrig[30]),
        .I5(rgpio_in[30]),
        .O(rgpio_ints0__159[30]));
  LUT2 #(
    .INIT(4'hE)) 
    \rgpio_ints[31]_i_1 
       (.I0(\rgpio_ints[31]_i_3_n_0 ),
        .I1(p_1_in_0),
        .O(\rgpio_ints[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[31]_i_2 
       (.I0(wb_dat_i[31]),
        .I1(rgpio_ints0__159[31]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00000800)) 
    \rgpio_ints[31]_i_3 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[3]),
        .I3(wb_adr_i[2]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_ints[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[31]_i_4 
       (.I0(rgpio_ints[31]),
        .I1(rgpio_inte[31]),
        .I2(ext_pad_s[31]),
        .I3(rgpio_eclk[31]),
        .I4(rgpio_ptrig[31]),
        .I5(rgpio_in[31]),
        .O(rgpio_ints0__159[31]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[3]_i_1 
       (.I0(wb_dat_i[3]),
        .I1(rgpio_ints0__159[3]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[3]_i_2 
       (.I0(rgpio_ints[3]),
        .I1(rgpio_inte[3]),
        .I2(ext_pad_s[3]),
        .I3(rgpio_eclk[3]),
        .I4(rgpio_ptrig[3]),
        .I5(rgpio_in[3]),
        .O(rgpio_ints0__159[3]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[4]_i_1 
       (.I0(wb_dat_i[4]),
        .I1(rgpio_ints0__159[4]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[4]_i_2 
       (.I0(rgpio_ints[4]),
        .I1(rgpio_inte[4]),
        .I2(ext_pad_s[4]),
        .I3(rgpio_eclk[4]),
        .I4(rgpio_ptrig[4]),
        .I5(rgpio_in[4]),
        .O(rgpio_ints0__159[4]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[5]_i_1 
       (.I0(wb_dat_i[5]),
        .I1(rgpio_ints0__159[5]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[5]_i_2 
       (.I0(rgpio_ints[5]),
        .I1(rgpio_inte[5]),
        .I2(ext_pad_s[5]),
        .I3(rgpio_eclk[5]),
        .I4(rgpio_ptrig[5]),
        .I5(rgpio_in[5]),
        .O(rgpio_ints0__159[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[6]_i_1 
       (.I0(wb_dat_i[6]),
        .I1(rgpio_ints0__159[6]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[6]_i_2 
       (.I0(rgpio_ints[6]),
        .I1(rgpio_inte[6]),
        .I2(ext_pad_s[6]),
        .I3(rgpio_eclk[6]),
        .I4(rgpio_ptrig[6]),
        .I5(rgpio_in[6]),
        .O(rgpio_ints0__159[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[7]_i_1 
       (.I0(wb_dat_i[7]),
        .I1(rgpio_ints0__159[7]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[7]_i_2 
       (.I0(rgpio_ints[7]),
        .I1(rgpio_inte[7]),
        .I2(ext_pad_s[7]),
        .I3(rgpio_eclk[7]),
        .I4(rgpio_ptrig[7]),
        .I5(rgpio_in[7]),
        .O(rgpio_ints0__159[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[8]_i_1 
       (.I0(wb_dat_i[8]),
        .I1(rgpio_ints0__159[8]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[8]_i_2 
       (.I0(rgpio_ints[8]),
        .I1(rgpio_inte[8]),
        .I2(ext_pad_s[8]),
        .I3(rgpio_eclk[8]),
        .I4(rgpio_ptrig[8]),
        .I5(rgpio_in[8]),
        .O(rgpio_ints0__159[8]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \rgpio_ints[9]_i_1 
       (.I0(wb_dat_i[9]),
        .I1(rgpio_ints0__159[9]),
        .I2(\rgpio_ints[31]_i_3_n_0 ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'hAAAAEEAEAAEAAAAA)) 
    \rgpio_ints[9]_i_2 
       (.I0(rgpio_ints[9]),
        .I1(rgpio_inte[9]),
        .I2(ext_pad_s[9]),
        .I3(rgpio_eclk[9]),
        .I4(rgpio_ptrig[9]),
        .I5(rgpio_in[9]),
        .O(rgpio_ints0__159[9]));
  FDCE \rgpio_ints_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[0]),
        .Q(rgpio_ints[0]));
  FDCE \rgpio_ints_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[10]),
        .Q(rgpio_ints[10]));
  FDCE \rgpio_ints_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[11]),
        .Q(rgpio_ints[11]));
  FDCE \rgpio_ints_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[12]),
        .Q(rgpio_ints[12]));
  FDCE \rgpio_ints_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[13]),
        .Q(rgpio_ints[13]));
  FDCE \rgpio_ints_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[14]),
        .Q(rgpio_ints[14]));
  FDCE \rgpio_ints_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[15]),
        .Q(rgpio_ints[15]));
  FDCE \rgpio_ints_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[16]),
        .Q(rgpio_ints[16]));
  FDCE \rgpio_ints_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[17]),
        .Q(rgpio_ints[17]));
  FDCE \rgpio_ints_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[18]),
        .Q(rgpio_ints[18]));
  FDCE \rgpio_ints_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[19]),
        .Q(rgpio_ints[19]));
  FDCE \rgpio_ints_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[1]),
        .Q(rgpio_ints[1]));
  FDCE \rgpio_ints_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[20]),
        .Q(rgpio_ints[20]));
  FDCE \rgpio_ints_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[21]),
        .Q(rgpio_ints[21]));
  FDCE \rgpio_ints_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[22]),
        .Q(rgpio_ints[22]));
  FDCE \rgpio_ints_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[23]),
        .Q(rgpio_ints[23]));
  FDCE \rgpio_ints_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[24]),
        .Q(rgpio_ints[24]));
  FDCE \rgpio_ints_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[25]),
        .Q(rgpio_ints[25]));
  FDCE \rgpio_ints_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[26]),
        .Q(rgpio_ints[26]));
  FDCE \rgpio_ints_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[27]),
        .Q(rgpio_ints[27]));
  FDCE \rgpio_ints_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[28]),
        .Q(rgpio_ints[28]));
  FDCE \rgpio_ints_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[29]),
        .Q(rgpio_ints[29]));
  FDCE \rgpio_ints_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[2]),
        .Q(rgpio_ints[2]));
  FDCE \rgpio_ints_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[30]),
        .Q(rgpio_ints[30]));
  FDCE \rgpio_ints_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[31]),
        .Q(rgpio_ints[31]));
  FDCE \rgpio_ints_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[3]),
        .Q(rgpio_ints[3]));
  FDCE \rgpio_ints_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[4]),
        .Q(rgpio_ints[4]));
  FDCE \rgpio_ints_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[5]),
        .Q(rgpio_ints[5]));
  FDCE \rgpio_ints_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[6]),
        .Q(rgpio_ints[6]));
  FDCE \rgpio_ints_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[7]),
        .Q(rgpio_ints[7]));
  FDCE \rgpio_ints_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[8]),
        .Q(rgpio_ints[8]));
  FDCE \rgpio_ints_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_ints[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(p_1_in[9]),
        .Q(rgpio_ints[9]));
  LUT5 #(
    .INIT(32'h00000008)) 
    \rgpio_nec[31]_i_1 
       (.I0(wb_adr_i[3]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[1]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_nec[31]_i_1_n_0 ));
  FDCE \rgpio_nec_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_nec[0]));
  FDCE \rgpio_nec_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_nec[10]));
  FDCE \rgpio_nec_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_nec[11]));
  FDCE \rgpio_nec_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_nec[12]));
  FDCE \rgpio_nec_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_nec[13]));
  FDCE \rgpio_nec_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_nec[14]));
  FDCE \rgpio_nec_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_nec[15]));
  FDCE \rgpio_nec_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_nec[16]));
  FDCE \rgpio_nec_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_nec[17]));
  FDCE \rgpio_nec_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_nec[18]));
  FDCE \rgpio_nec_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_nec[19]));
  FDCE \rgpio_nec_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_nec[1]));
  FDCE \rgpio_nec_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_nec[20]));
  FDCE \rgpio_nec_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_nec[21]));
  FDCE \rgpio_nec_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_nec[22]));
  FDCE \rgpio_nec_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_nec[23]));
  FDCE \rgpio_nec_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_nec[24]));
  FDCE \rgpio_nec_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_nec[25]));
  FDCE \rgpio_nec_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_nec[26]));
  FDCE \rgpio_nec_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_nec[27]));
  FDCE \rgpio_nec_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_nec[28]));
  FDCE \rgpio_nec_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_nec[29]));
  FDCE \rgpio_nec_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_nec[2]));
  FDCE \rgpio_nec_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_nec[30]));
  FDCE \rgpio_nec_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_nec[31]));
  FDCE \rgpio_nec_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_nec[3]));
  FDCE \rgpio_nec_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_nec[4]));
  FDCE \rgpio_nec_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_nec[5]));
  FDCE \rgpio_nec_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_nec[6]));
  FDCE \rgpio_nec_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_nec[7]));
  FDCE \rgpio_nec_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_nec[8]));
  FDCE \rgpio_nec_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_nec[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_nec[9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rgpio_oe[31]_i_1 
       (.I0(wb_adr_i[0]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_oe[31]_i_1_n_0 ));
  FDCE \rgpio_oe_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(oe[0]));
  FDCE \rgpio_oe_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(oe[10]));
  FDCE \rgpio_oe_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(oe[11]));
  FDCE \rgpio_oe_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(oe[12]));
  FDCE \rgpio_oe_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(oe[13]));
  FDCE \rgpio_oe_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(oe[14]));
  FDCE \rgpio_oe_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(oe[15]));
  FDCE \rgpio_oe_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(oe[16]));
  FDCE \rgpio_oe_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(oe[17]));
  FDCE \rgpio_oe_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(oe[18]));
  FDCE \rgpio_oe_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(oe[19]));
  FDCE \rgpio_oe_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(oe[1]));
  FDCE \rgpio_oe_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(oe[20]));
  FDCE \rgpio_oe_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(oe[21]));
  FDCE \rgpio_oe_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(oe[22]));
  FDCE \rgpio_oe_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(oe[23]));
  FDCE \rgpio_oe_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(oe[24]));
  FDCE \rgpio_oe_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(oe[25]));
  FDCE \rgpio_oe_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(oe[26]));
  FDCE \rgpio_oe_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(oe[27]));
  FDCE \rgpio_oe_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(oe[28]));
  FDCE \rgpio_oe_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(oe[29]));
  FDCE \rgpio_oe_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(oe[2]));
  FDCE \rgpio_oe_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(oe[30]));
  FDCE \rgpio_oe_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(oe[31]));
  FDCE \rgpio_oe_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(oe[3]));
  FDCE \rgpio_oe_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(oe[4]));
  FDCE \rgpio_oe_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(oe[5]));
  FDCE \rgpio_oe_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(oe[6]));
  FDCE \rgpio_oe_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(oe[7]));
  FDCE \rgpio_oe_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(oe[8]));
  FDCE \rgpio_oe_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_oe[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(oe[9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rgpio_out[31]_i_1 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[0]),
        .I2(wb_adr_i[2]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_out[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rgpio_out[31]_i_2 
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .I2(wb_we_i),
        .O(\rgpio_out[31]_i_2_n_0 ));
  FDCE \rgpio_out_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_out[0]));
  FDCE \rgpio_out_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_out[10]));
  FDCE \rgpio_out_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_out[11]));
  FDCE \rgpio_out_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_out[12]));
  FDCE \rgpio_out_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_out[13]));
  FDCE \rgpio_out_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_out[14]));
  FDCE \rgpio_out_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_out[15]));
  FDCE \rgpio_out_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_out[16]));
  FDCE \rgpio_out_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_out[17]));
  FDCE \rgpio_out_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_out[18]));
  FDCE \rgpio_out_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_out[19]));
  FDCE \rgpio_out_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_out[1]));
  FDCE \rgpio_out_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_out[20]));
  FDCE \rgpio_out_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_out[21]));
  FDCE \rgpio_out_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_out[22]));
  FDCE \rgpio_out_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_out[23]));
  FDCE \rgpio_out_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_out[24]));
  FDCE \rgpio_out_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_out[25]));
  FDCE \rgpio_out_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_out[26]));
  FDCE \rgpio_out_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_out[27]));
  FDCE \rgpio_out_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_out[28]));
  FDCE \rgpio_out_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_out[29]));
  FDCE \rgpio_out_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_out[2]));
  FDCE \rgpio_out_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_out[30]));
  FDCE \rgpio_out_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_out[31]));
  FDCE \rgpio_out_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_out[3]));
  FDCE \rgpio_out_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_out[4]));
  FDCE \rgpio_out_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_out[5]));
  FDCE \rgpio_out_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_out[6]));
  FDCE \rgpio_out_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_out[7]));
  FDCE \rgpio_out_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_out[8]));
  FDCE \rgpio_out_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_out[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_out[9]));
  LUT5 #(
    .INIT(32'h00000004)) 
    \rgpio_ptrig[31]_i_1 
       (.I0(wb_adr_i[1]),
        .I1(wb_adr_i[2]),
        .I2(wb_adr_i[0]),
        .I3(wb_adr_i[3]),
        .I4(\rgpio_out[31]_i_2_n_0 ),
        .O(\rgpio_ptrig[31]_i_1_n_0 ));
  FDCE \rgpio_ptrig_reg[0] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[0]),
        .Q(rgpio_ptrig[0]));
  FDCE \rgpio_ptrig_reg[10] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[10]),
        .Q(rgpio_ptrig[10]));
  FDCE \rgpio_ptrig_reg[11] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[11]),
        .Q(rgpio_ptrig[11]));
  FDCE \rgpio_ptrig_reg[12] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[12]),
        .Q(rgpio_ptrig[12]));
  FDCE \rgpio_ptrig_reg[13] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[13]),
        .Q(rgpio_ptrig[13]));
  FDCE \rgpio_ptrig_reg[14] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[14]),
        .Q(rgpio_ptrig[14]));
  FDCE \rgpio_ptrig_reg[15] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[15]),
        .Q(rgpio_ptrig[15]));
  FDCE \rgpio_ptrig_reg[16] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[16]),
        .Q(rgpio_ptrig[16]));
  FDCE \rgpio_ptrig_reg[17] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[17]),
        .Q(rgpio_ptrig[17]));
  FDCE \rgpio_ptrig_reg[18] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[18]),
        .Q(rgpio_ptrig[18]));
  FDCE \rgpio_ptrig_reg[19] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[19]),
        .Q(rgpio_ptrig[19]));
  FDCE \rgpio_ptrig_reg[1] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[1]),
        .Q(rgpio_ptrig[1]));
  FDCE \rgpio_ptrig_reg[20] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[20]),
        .Q(rgpio_ptrig[20]));
  FDCE \rgpio_ptrig_reg[21] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[21]),
        .Q(rgpio_ptrig[21]));
  FDCE \rgpio_ptrig_reg[22] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[22]),
        .Q(rgpio_ptrig[22]));
  FDCE \rgpio_ptrig_reg[23] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[23]),
        .Q(rgpio_ptrig[23]));
  FDCE \rgpio_ptrig_reg[24] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[24]),
        .Q(rgpio_ptrig[24]));
  FDCE \rgpio_ptrig_reg[25] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[25]),
        .Q(rgpio_ptrig[25]));
  FDCE \rgpio_ptrig_reg[26] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[26]),
        .Q(rgpio_ptrig[26]));
  FDCE \rgpio_ptrig_reg[27] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[27]),
        .Q(rgpio_ptrig[27]));
  FDCE \rgpio_ptrig_reg[28] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[28]),
        .Q(rgpio_ptrig[28]));
  FDCE \rgpio_ptrig_reg[29] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[29]),
        .Q(rgpio_ptrig[29]));
  FDCE \rgpio_ptrig_reg[2] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[2]),
        .Q(rgpio_ptrig[2]));
  FDCE \rgpio_ptrig_reg[30] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[30]),
        .Q(rgpio_ptrig[30]));
  FDCE \rgpio_ptrig_reg[31] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[31]),
        .Q(rgpio_ptrig[31]));
  FDCE \rgpio_ptrig_reg[3] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[3]),
        .Q(rgpio_ptrig[3]));
  FDCE \rgpio_ptrig_reg[4] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[4]),
        .Q(rgpio_ptrig[4]));
  FDCE \rgpio_ptrig_reg[5] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[5]),
        .Q(rgpio_ptrig[5]));
  FDCE \rgpio_ptrig_reg[6] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[6]),
        .Q(rgpio_ptrig[6]));
  FDCE \rgpio_ptrig_reg[7] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[7]),
        .Q(rgpio_ptrig[7]));
  FDCE \rgpio_ptrig_reg[8] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[8]),
        .Q(rgpio_ptrig[8]));
  FDCE \rgpio_ptrig_reg[9] 
       (.C(wb_clk_i),
        .CE(\rgpio_ptrig[31]_i_1_n_0 ),
        .CLR(wb_rst_n),
        .D(wb_dat_i[9]),
        .Q(rgpio_ptrig[9]));
  FDCE \sync_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[0]),
        .Q(sync[0]));
  FDCE \sync_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[10]),
        .Q(sync[10]));
  FDCE \sync_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[11]),
        .Q(sync[11]));
  FDCE \sync_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[12]),
        .Q(sync[12]));
  FDCE \sync_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[13]),
        .Q(sync[13]));
  FDCE \sync_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[14]),
        .Q(sync[14]));
  FDCE \sync_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[15]),
        .Q(sync[15]));
  FDCE \sync_reg[16] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[16]),
        .Q(sync[16]));
  FDCE \sync_reg[17] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[17]),
        .Q(sync[17]));
  FDCE \sync_reg[18] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[18]),
        .Q(sync[18]));
  FDCE \sync_reg[19] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[19]),
        .Q(sync[19]));
  FDCE \sync_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[1]),
        .Q(sync[1]));
  FDCE \sync_reg[20] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[20]),
        .Q(sync[20]));
  FDCE \sync_reg[21] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[21]),
        .Q(sync[21]));
  FDCE \sync_reg[22] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[22]),
        .Q(sync[22]));
  FDCE \sync_reg[23] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[23]),
        .Q(sync[23]));
  FDCE \sync_reg[24] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[24]),
        .Q(sync[24]));
  FDCE \sync_reg[25] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[25]),
        .Q(sync[25]));
  FDCE \sync_reg[26] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[26]),
        .Q(sync[26]));
  FDCE \sync_reg[27] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[27]),
        .Q(sync[27]));
  FDCE \sync_reg[28] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[28]),
        .Q(sync[28]));
  FDCE \sync_reg[29] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[29]),
        .Q(sync[29]));
  FDCE \sync_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[2]),
        .Q(sync[2]));
  FDCE \sync_reg[30] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[30]),
        .Q(sync[30]));
  FDCE \sync_reg[31] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[31]),
        .Q(sync[31]));
  FDCE \sync_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[3]),
        .Q(sync[3]));
  FDCE \sync_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[4]),
        .Q(sync[4]));
  FDCE \sync_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[5]),
        .Q(sync[5]));
  FDCE \sync_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[6]),
        .Q(sync[6]));
  FDCE \sync_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[7]),
        .Q(sync[7]));
  FDCE \sync_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[8]),
        .Q(sync[8]));
  FDCE \sync_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(bidir[9]),
        .Q(sync[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    wb_ack_o_i_1
       (.I0(wb_stb_i),
        .I1(wb_cyc_i),
        .I2(wb_ack_o),
        .O(wb_ack_o_i_1_n_0));
  FDCE wb_ack_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_ack_o_i_1_n_0),
        .Q(wb_ack_o));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[0]_i_1 
       (.I0(\wb_dat_o[0]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[0]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[0]_i_4_n_0 ),
        .O(wb_dat[0]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[0]_i_2 
       (.I0(rgpio_in[0]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[0]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[0]),
        .O(\wb_dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[0]_i_3 
       (.I0(rgpio_ints[0]),
        .I1(p_1_in_0),
        .I2(wb_adr_i[1]),
        .I3(rgpio_aux[0]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_ptrig[0]),
        .O(\wb_dat_o[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[0]_i_4 
       (.I0(rgpio_inte[0]),
        .I1(oe[0]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[0]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[0]),
        .O(\wb_dat_o[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[10]_i_1 
       (.I0(\wb_dat_o[10]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[10]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[10]_i_4_n_0 ),
        .O(wb_dat[10]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[10]_i_2 
       (.I0(rgpio_in[10]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[10]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[10]),
        .O(\wb_dat_o[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[10]_i_3 
       (.I0(rgpio_ints[10]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[10]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[10]),
        .O(\wb_dat_o[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[10]_i_4 
       (.I0(rgpio_inte[10]),
        .I1(oe[10]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[10]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[10]),
        .O(\wb_dat_o[10]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[11]_i_1 
       (.I0(\wb_dat_o[11]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[11]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[11]_i_4_n_0 ),
        .O(wb_dat[11]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[11]_i_2 
       (.I0(rgpio_in[11]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[11]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[11]),
        .O(\wb_dat_o[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[11]_i_3 
       (.I0(rgpio_ints[11]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[11]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[11]),
        .O(\wb_dat_o[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[11]_i_4 
       (.I0(rgpio_inte[11]),
        .I1(oe[11]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[11]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[11]),
        .O(\wb_dat_o[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[12]_i_1 
       (.I0(\wb_dat_o[12]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[12]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[12]_i_4_n_0 ),
        .O(wb_dat[12]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[12]_i_2 
       (.I0(rgpio_in[12]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[12]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[12]),
        .O(\wb_dat_o[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[12]_i_3 
       (.I0(rgpio_ints[12]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[12]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[12]),
        .O(\wb_dat_o[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[12]_i_4 
       (.I0(rgpio_inte[12]),
        .I1(oe[12]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[12]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[12]),
        .O(\wb_dat_o[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[13]_i_1 
       (.I0(\wb_dat_o[13]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[13]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[13]_i_4_n_0 ),
        .O(wb_dat[13]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[13]_i_2 
       (.I0(rgpio_in[13]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[13]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[13]),
        .O(\wb_dat_o[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[13]_i_3 
       (.I0(rgpio_ints[13]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[13]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[13]),
        .O(\wb_dat_o[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[13]_i_4 
       (.I0(rgpio_inte[13]),
        .I1(oe[13]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[13]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[13]),
        .O(\wb_dat_o[13]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[14]_i_1 
       (.I0(\wb_dat_o[14]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[14]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[14]_i_4_n_0 ),
        .O(wb_dat[14]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[14]_i_2 
       (.I0(rgpio_in[14]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[14]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[14]),
        .O(\wb_dat_o[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[14]_i_3 
       (.I0(rgpio_ints[14]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[14]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[14]),
        .O(\wb_dat_o[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[14]_i_4 
       (.I0(rgpio_inte[14]),
        .I1(oe[14]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[14]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[14]),
        .O(\wb_dat_o[14]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[15]_i_1 
       (.I0(\wb_dat_o[15]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[15]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[15]_i_4_n_0 ),
        .O(wb_dat[15]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[15]_i_2 
       (.I0(rgpio_in[15]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[15]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[15]),
        .O(\wb_dat_o[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[15]_i_3 
       (.I0(rgpio_ints[15]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[15]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[15]),
        .O(\wb_dat_o[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[15]_i_4 
       (.I0(rgpio_inte[15]),
        .I1(oe[15]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[15]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[15]),
        .O(\wb_dat_o[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[16]_i_1 
       (.I0(\wb_dat_o[16]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[16]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[16]_i_4_n_0 ),
        .O(wb_dat[16]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[16]_i_2 
       (.I0(rgpio_in[16]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[16]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[16]),
        .O(\wb_dat_o[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[16]_i_3 
       (.I0(rgpio_ints[16]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[16]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[16]),
        .O(\wb_dat_o[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[16]_i_4 
       (.I0(rgpio_inte[16]),
        .I1(oe[16]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[16]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[16]),
        .O(\wb_dat_o[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[17]_i_1 
       (.I0(\wb_dat_o[17]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[17]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[17]_i_4_n_0 ),
        .O(wb_dat[17]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[17]_i_2 
       (.I0(rgpio_in[17]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[17]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[17]),
        .O(\wb_dat_o[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[17]_i_3 
       (.I0(rgpio_ints[17]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[17]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[17]),
        .O(\wb_dat_o[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[17]_i_4 
       (.I0(rgpio_inte[17]),
        .I1(oe[17]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[17]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[17]),
        .O(\wb_dat_o[17]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[18]_i_1 
       (.I0(\wb_dat_o[18]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[18]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[18]_i_4_n_0 ),
        .O(wb_dat[18]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[18]_i_2 
       (.I0(rgpio_in[18]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[18]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[18]),
        .O(\wb_dat_o[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[18]_i_3 
       (.I0(rgpio_ints[18]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[18]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[18]),
        .O(\wb_dat_o[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[18]_i_4 
       (.I0(rgpio_inte[18]),
        .I1(oe[18]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[18]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[18]),
        .O(\wb_dat_o[18]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[19]_i_1 
       (.I0(\wb_dat_o[19]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[19]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[19]_i_4_n_0 ),
        .O(wb_dat[19]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[19]_i_2 
       (.I0(rgpio_in[19]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[19]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[19]),
        .O(\wb_dat_o[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[19]_i_3 
       (.I0(rgpio_ints[19]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[19]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[19]),
        .O(\wb_dat_o[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[19]_i_4 
       (.I0(rgpio_inte[19]),
        .I1(oe[19]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[19]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[19]),
        .O(\wb_dat_o[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[1]_i_1 
       (.I0(\wb_dat_o[1]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[1]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[1]_i_4_n_0 ),
        .O(wb_dat[1]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[1]_i_2 
       (.I0(rgpio_in[1]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[1]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[1]),
        .O(\wb_dat_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[1]_i_3 
       (.I0(rgpio_ints[1]),
        .I1(p_0_in),
        .I2(wb_adr_i[1]),
        .I3(rgpio_aux[1]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_ptrig[1]),
        .O(\wb_dat_o[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[1]_i_4 
       (.I0(rgpio_inte[1]),
        .I1(oe[1]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[1]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[1]),
        .O(\wb_dat_o[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[20]_i_1 
       (.I0(\wb_dat_o[20]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[20]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[20]_i_4_n_0 ),
        .O(wb_dat[20]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[20]_i_2 
       (.I0(rgpio_in[20]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[20]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[20]),
        .O(\wb_dat_o[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[20]_i_3 
       (.I0(rgpio_ints[20]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[20]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[20]),
        .O(\wb_dat_o[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[20]_i_4 
       (.I0(rgpio_inte[20]),
        .I1(oe[20]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[20]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[20]),
        .O(\wb_dat_o[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[21]_i_1 
       (.I0(\wb_dat_o[21]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[21]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[21]_i_4_n_0 ),
        .O(wb_dat[21]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[21]_i_2 
       (.I0(rgpio_in[21]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[21]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[21]),
        .O(\wb_dat_o[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[21]_i_3 
       (.I0(rgpio_ints[21]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[21]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[21]),
        .O(\wb_dat_o[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[21]_i_4 
       (.I0(rgpio_inte[21]),
        .I1(oe[21]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[21]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[21]),
        .O(\wb_dat_o[21]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[22]_i_1 
       (.I0(\wb_dat_o[22]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[22]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[22]_i_4_n_0 ),
        .O(wb_dat[22]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[22]_i_2 
       (.I0(rgpio_in[22]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[22]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[22]),
        .O(\wb_dat_o[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[22]_i_3 
       (.I0(rgpio_ints[22]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[22]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[22]),
        .O(\wb_dat_o[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[22]_i_4 
       (.I0(rgpio_inte[22]),
        .I1(oe[22]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[22]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[22]),
        .O(\wb_dat_o[22]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[23]_i_1 
       (.I0(\wb_dat_o[23]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[23]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[23]_i_4_n_0 ),
        .O(wb_dat[23]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[23]_i_2 
       (.I0(rgpio_in[23]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[23]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[23]),
        .O(\wb_dat_o[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[23]_i_3 
       (.I0(rgpio_ints[23]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[23]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[23]),
        .O(\wb_dat_o[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[23]_i_4 
       (.I0(rgpio_inte[23]),
        .I1(oe[23]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[23]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[23]),
        .O(\wb_dat_o[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[24]_i_1 
       (.I0(\wb_dat_o[24]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[24]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[24]_i_4_n_0 ),
        .O(wb_dat[24]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[24]_i_2 
       (.I0(rgpio_in[24]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[24]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[24]),
        .O(\wb_dat_o[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[24]_i_3 
       (.I0(rgpio_ints[24]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[24]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[24]),
        .O(\wb_dat_o[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[24]_i_4 
       (.I0(rgpio_inte[24]),
        .I1(oe[24]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[24]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[24]),
        .O(\wb_dat_o[24]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[25]_i_1 
       (.I0(\wb_dat_o[25]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[25]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[25]_i_4_n_0 ),
        .O(wb_dat[25]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[25]_i_2 
       (.I0(rgpio_in[25]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[25]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[25]),
        .O(\wb_dat_o[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[25]_i_3 
       (.I0(rgpio_ints[25]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[25]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[25]),
        .O(\wb_dat_o[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[25]_i_4 
       (.I0(rgpio_inte[25]),
        .I1(oe[25]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[25]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[25]),
        .O(\wb_dat_o[25]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[26]_i_1 
       (.I0(\wb_dat_o[26]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[26]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[26]_i_4_n_0 ),
        .O(wb_dat[26]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[26]_i_2 
       (.I0(rgpio_in[26]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[26]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[26]),
        .O(\wb_dat_o[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[26]_i_3 
       (.I0(rgpio_ints[26]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[26]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[26]),
        .O(\wb_dat_o[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[26]_i_4 
       (.I0(rgpio_inte[26]),
        .I1(oe[26]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[26]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[26]),
        .O(\wb_dat_o[26]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[27]_i_1 
       (.I0(\wb_dat_o[27]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[27]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[27]_i_4_n_0 ),
        .O(wb_dat[27]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[27]_i_2 
       (.I0(rgpio_in[27]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[27]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[27]),
        .O(\wb_dat_o[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[27]_i_3 
       (.I0(rgpio_ints[27]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[27]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[27]),
        .O(\wb_dat_o[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[27]_i_4 
       (.I0(rgpio_inte[27]),
        .I1(oe[27]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[27]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[27]),
        .O(\wb_dat_o[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[28]_i_1 
       (.I0(\wb_dat_o[28]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[28]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[28]_i_4_n_0 ),
        .O(wb_dat[28]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[28]_i_2 
       (.I0(rgpio_in[28]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[28]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[28]),
        .O(\wb_dat_o[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[28]_i_3 
       (.I0(rgpio_ints[28]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[28]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[28]),
        .O(\wb_dat_o[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[28]_i_4 
       (.I0(rgpio_inte[28]),
        .I1(oe[28]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[28]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[28]),
        .O(\wb_dat_o[28]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[29]_i_1 
       (.I0(\wb_dat_o[29]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[29]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[29]_i_4_n_0 ),
        .O(wb_dat[29]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[29]_i_2 
       (.I0(rgpio_in[29]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[29]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[29]),
        .O(\wb_dat_o[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[29]_i_3 
       (.I0(rgpio_ints[29]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[29]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[29]),
        .O(\wb_dat_o[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[29]_i_4 
       (.I0(rgpio_inte[29]),
        .I1(oe[29]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[29]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[29]),
        .O(\wb_dat_o[29]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[2]_i_1 
       (.I0(\wb_dat_o[2]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[2]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[2]_i_4_n_0 ),
        .O(wb_dat[2]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[2]_i_2 
       (.I0(rgpio_in[2]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[2]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[2]),
        .O(\wb_dat_o[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[2]_i_3 
       (.I0(rgpio_ints[2]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[2]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[2]),
        .O(\wb_dat_o[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[2]_i_4 
       (.I0(rgpio_inte[2]),
        .I1(oe[2]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[2]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[2]),
        .O(\wb_dat_o[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[30]_i_1 
       (.I0(\wb_dat_o[30]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[30]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[30]_i_4_n_0 ),
        .O(wb_dat[30]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[30]_i_2 
       (.I0(rgpio_in[30]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[30]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[30]),
        .O(\wb_dat_o[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[30]_i_3 
       (.I0(rgpio_ints[30]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[30]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[30]),
        .O(\wb_dat_o[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[30]_i_4 
       (.I0(rgpio_inte[30]),
        .I1(oe[30]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[30]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[30]),
        .O(\wb_dat_o[30]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[31]_i_1 
       (.I0(\wb_dat_o[31]_i_3_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[31]_i_4_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[31]_i_5_n_0 ),
        .O(wb_dat[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \wb_dat_o[31]_i_2 
       (.I0(wb_rst_i),
        .O(wb_rst_n));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[31]_i_3 
       (.I0(rgpio_in[31]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[31]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[31]),
        .O(\wb_dat_o[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[31]_i_4 
       (.I0(rgpio_ints[31]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[31]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[31]),
        .O(\wb_dat_o[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[31]_i_5 
       (.I0(rgpio_inte[31]),
        .I1(oe[31]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[31]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[31]),
        .O(\wb_dat_o[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[3]_i_1 
       (.I0(\wb_dat_o[3]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[3]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[3]_i_4_n_0 ),
        .O(wb_dat[3]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[3]_i_2 
       (.I0(rgpio_in[3]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[3]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[3]),
        .O(\wb_dat_o[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[3]_i_3 
       (.I0(rgpio_ints[3]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[3]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[3]),
        .O(\wb_dat_o[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[3]_i_4 
       (.I0(rgpio_inte[3]),
        .I1(oe[3]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[3]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[3]),
        .O(\wb_dat_o[3]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[4]_i_1 
       (.I0(\wb_dat_o[4]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[4]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[4]_i_4_n_0 ),
        .O(wb_dat[4]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[4]_i_2 
       (.I0(rgpio_in[4]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[4]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[4]),
        .O(\wb_dat_o[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[4]_i_3 
       (.I0(rgpio_ints[4]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[4]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[4]),
        .O(\wb_dat_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[4]_i_4 
       (.I0(rgpio_inte[4]),
        .I1(oe[4]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[4]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[4]),
        .O(\wb_dat_o[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[5]_i_1 
       (.I0(\wb_dat_o[5]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[5]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[5]_i_4_n_0 ),
        .O(wb_dat[5]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[5]_i_2 
       (.I0(rgpio_in[5]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[5]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[5]),
        .O(\wb_dat_o[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[5]_i_3 
       (.I0(rgpio_ints[5]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[5]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[5]),
        .O(\wb_dat_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[5]_i_4 
       (.I0(rgpio_inte[5]),
        .I1(oe[5]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[5]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[5]),
        .O(\wb_dat_o[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[6]_i_1 
       (.I0(\wb_dat_o[6]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[6]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[6]_i_4_n_0 ),
        .O(wb_dat[6]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[6]_i_2 
       (.I0(rgpio_in[6]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[6]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[6]),
        .O(\wb_dat_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[6]_i_3 
       (.I0(rgpio_ints[6]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[6]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[6]),
        .O(\wb_dat_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[6]_i_4 
       (.I0(rgpio_inte[6]),
        .I1(oe[6]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[6]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[6]),
        .O(\wb_dat_o[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[7]_i_1 
       (.I0(\wb_dat_o[7]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[7]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[7]_i_4_n_0 ),
        .O(wb_dat[7]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[7]_i_2 
       (.I0(rgpio_in[7]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[7]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[7]),
        .O(\wb_dat_o[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[7]_i_3 
       (.I0(rgpio_ints[7]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[7]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[7]),
        .O(\wb_dat_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[7]_i_4 
       (.I0(rgpio_inte[7]),
        .I1(oe[7]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[7]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[7]),
        .O(\wb_dat_o[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[8]_i_1 
       (.I0(\wb_dat_o[8]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[8]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[8]_i_4_n_0 ),
        .O(wb_dat[8]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[8]_i_2 
       (.I0(rgpio_in[8]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[8]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[8]),
        .O(\wb_dat_o[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[8]_i_3 
       (.I0(rgpio_ints[8]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[8]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[8]),
        .O(\wb_dat_o[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[8]_i_4 
       (.I0(rgpio_inte[8]),
        .I1(oe[8]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[8]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[8]),
        .O(\wb_dat_o[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \wb_dat_o[9]_i_1 
       (.I0(\wb_dat_o[9]_i_2_n_0 ),
        .I1(wb_adr_i[3]),
        .I2(\wb_dat_o[9]_i_3_n_0 ),
        .I3(wb_adr_i[2]),
        .I4(\wb_dat_o[9]_i_4_n_0 ),
        .O(wb_dat[9]));
  LUT6 #(
    .INIT(64'hABA8ABABABA8A8A8)) 
    \wb_dat_o[9]_i_2 
       (.I0(rgpio_in[9]),
        .I1(wb_adr_i[1]),
        .I2(wb_adr_i[2]),
        .I3(rgpio_nec[9]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_eclk[9]),
        .O(\wb_dat_o[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[9]_i_3 
       (.I0(rgpio_ints[9]),
        .I1(wb_adr_i[1]),
        .I2(rgpio_aux[9]),
        .I3(wb_adr_i[0]),
        .I4(rgpio_ptrig[9]),
        .O(\wb_dat_o[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[9]_i_4 
       (.I0(rgpio_inte[9]),
        .I1(oe[9]),
        .I2(wb_adr_i[1]),
        .I3(rgpio_out[9]),
        .I4(wb_adr_i[0]),
        .I5(rgpio_in[9]),
        .O(\wb_dat_o[9]_i_4_n_0 ));
  FDCE \wb_dat_o_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[0]),
        .Q(wb_dat_o[0]));
  FDCE \wb_dat_o_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[10]),
        .Q(wb_dat_o[10]));
  FDCE \wb_dat_o_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[11]),
        .Q(wb_dat_o[11]));
  FDCE \wb_dat_o_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[12]),
        .Q(wb_dat_o[12]));
  FDCE \wb_dat_o_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[13]),
        .Q(wb_dat_o[13]));
  FDCE \wb_dat_o_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[14]),
        .Q(wb_dat_o[14]));
  FDCE \wb_dat_o_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[15]),
        .Q(wb_dat_o[15]));
  FDCE \wb_dat_o_reg[16] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[16]),
        .Q(wb_dat_o[16]));
  FDCE \wb_dat_o_reg[17] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[17]),
        .Q(wb_dat_o[17]));
  FDCE \wb_dat_o_reg[18] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[18]),
        .Q(wb_dat_o[18]));
  FDCE \wb_dat_o_reg[19] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[19]),
        .Q(wb_dat_o[19]));
  FDCE \wb_dat_o_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[1]),
        .Q(wb_dat_o[1]));
  FDCE \wb_dat_o_reg[20] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[20]),
        .Q(wb_dat_o[20]));
  FDCE \wb_dat_o_reg[21] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[21]),
        .Q(wb_dat_o[21]));
  FDCE \wb_dat_o_reg[22] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[22]),
        .Q(wb_dat_o[22]));
  FDCE \wb_dat_o_reg[23] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[23]),
        .Q(wb_dat_o[23]));
  FDCE \wb_dat_o_reg[24] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[24]),
        .Q(wb_dat_o[24]));
  FDCE \wb_dat_o_reg[25] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[25]),
        .Q(wb_dat_o[25]));
  FDCE \wb_dat_o_reg[26] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[26]),
        .Q(wb_dat_o[26]));
  FDCE \wb_dat_o_reg[27] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[27]),
        .Q(wb_dat_o[27]));
  FDCE \wb_dat_o_reg[28] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[28]),
        .Q(wb_dat_o[28]));
  FDCE \wb_dat_o_reg[29] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[29]),
        .Q(wb_dat_o[29]));
  FDCE \wb_dat_o_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[2]),
        .Q(wb_dat_o[2]));
  FDCE \wb_dat_o_reg[30] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[30]),
        .Q(wb_dat_o[30]));
  FDCE \wb_dat_o_reg[31] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[31]),
        .Q(wb_dat_o[31]));
  FDCE \wb_dat_o_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[3]),
        .Q(wb_dat_o[3]));
  FDCE \wb_dat_o_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[4]),
        .Q(wb_dat_o[4]));
  FDCE \wb_dat_o_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[5]),
        .Q(wb_dat_o[5]));
  FDCE \wb_dat_o_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[6]),
        .Q(wb_dat_o[6]));
  FDCE \wb_dat_o_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[7]),
        .Q(wb_dat_o[7]));
  FDCE \wb_dat_o_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[8]),
        .Q(wb_dat_o[8]));
  FDCE \wb_dat_o_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_dat[9]),
        .Q(wb_dat_o[9]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    wb_inta_o_i_1
       (.I0(wb_inta_o_i_2_n_0),
        .I1(wb_inta_o_i_3_n_0),
        .I2(wb_inta_o_i_4_n_0),
        .I3(wb_inta_o_i_5_n_0),
        .I4(p_1_in_0),
        .O(wb_inta));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wb_inta_o_i_2
       (.I0(rgpio_ints[18]),
        .I1(rgpio_ints[19]),
        .I2(rgpio_ints[16]),
        .I3(rgpio_ints[17]),
        .I4(wb_inta_o_i_6_n_0),
        .O(wb_inta_o_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wb_inta_o_i_3
       (.I0(rgpio_ints[26]),
        .I1(rgpio_ints[27]),
        .I2(rgpio_ints[24]),
        .I3(rgpio_ints[25]),
        .I4(wb_inta_o_i_7_n_0),
        .O(wb_inta_o_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wb_inta_o_i_4
       (.I0(rgpio_ints[2]),
        .I1(rgpio_ints[3]),
        .I2(rgpio_ints[0]),
        .I3(rgpio_ints[1]),
        .I4(wb_inta_o_i_8_n_0),
        .O(wb_inta_o_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wb_inta_o_i_5
       (.I0(rgpio_ints[10]),
        .I1(rgpio_ints[11]),
        .I2(rgpio_ints[8]),
        .I3(rgpio_ints[9]),
        .I4(wb_inta_o_i_9_n_0),
        .O(wb_inta_o_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wb_inta_o_i_6
       (.I0(rgpio_ints[21]),
        .I1(rgpio_ints[20]),
        .I2(rgpio_ints[23]),
        .I3(rgpio_ints[22]),
        .O(wb_inta_o_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wb_inta_o_i_7
       (.I0(rgpio_ints[29]),
        .I1(rgpio_ints[28]),
        .I2(rgpio_ints[31]),
        .I3(rgpio_ints[30]),
        .O(wb_inta_o_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wb_inta_o_i_8
       (.I0(rgpio_ints[5]),
        .I1(rgpio_ints[4]),
        .I2(rgpio_ints[7]),
        .I3(rgpio_ints[6]),
        .O(wb_inta_o_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    wb_inta_o_i_9
       (.I0(rgpio_ints[13]),
        .I1(rgpio_ints[12]),
        .I2(rgpio_ints[15]),
        .I3(rgpio_ints[14]),
        .O(wb_inta_o_i_9_n_0));
  FDCE wb_inta_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_n),
        .D(wb_inta),
        .Q(wb_inta_o));
endmodule

(* ORIG_REF_NAME = "wb_gpio_wrapper" *) 
module swerv_soc_wb_gpio_wrapper_0_0_wb_gpio_wrapper
   (wb_ack_o,
    bidir,
    wb_inta_o,
    wb_dat_o,
    wb_stb_i,
    wb_cyc_i,
    wb_adr_i,
    wb_dat_i,
    wb_clk_i,
    wb_we_i,
    wb_rst_i);
  output wb_ack_o;
  output [31:0]bidir;
  output wb_inta_o;
  output [31:0]wb_dat_o;
  input wb_stb_i;
  input wb_cyc_i;
  input [3:0]wb_adr_i;
  input [31:0]wb_dat_i;
  input wb_clk_i;
  input wb_we_i;
  input wb_rst_i;

  wire [31:0]bidir;
  wire wb_ack_o;
  wire [3:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [31:0]wb_dat_o;
  wire wb_inta_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  swerv_soc_wb_gpio_wrapper_0_0_gpio_top gpio
       (.bidir(bidir),
        .wb_ack_o(wb_ack_o),
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
