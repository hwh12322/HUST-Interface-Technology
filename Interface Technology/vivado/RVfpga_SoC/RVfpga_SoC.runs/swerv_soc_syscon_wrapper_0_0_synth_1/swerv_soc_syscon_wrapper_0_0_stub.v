// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Wed Apr  6 08:11:01 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_syscon_wrapper_0_0_stub.v
// Design      : swerv_soc_syscon_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "syscon_wrapper,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(i_clk, i_rst, gpio_irq, ptc_irq, o_timer_irq, 
  o_sw_irq3, o_sw_irq4, i_ram_init_done, i_ram_init_error, o_nmi_vec, o_nmi_int, i_wb_adr, 
  i_wb_dat, i_wb_sel, i_wb_we, i_wb_cyc, i_wb_stb, o_wb_rdt, o_wb_ack, AN, Digits_Bits)
/* synthesis syn_black_box black_box_pad_pin="i_clk,i_rst,gpio_irq,ptc_irq,o_timer_irq,o_sw_irq3,o_sw_irq4,i_ram_init_done,i_ram_init_error,o_nmi_vec[31:0],o_nmi_int,i_wb_adr[31:0],i_wb_dat[31:0],i_wb_sel[3:0],i_wb_we,i_wb_cyc,i_wb_stb,o_wb_rdt[31:0],o_wb_ack,AN[7:0],Digits_Bits[6:0]" */;
  input i_clk;
  input i_rst;
  input gpio_irq;
  input ptc_irq;
  output o_timer_irq;
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
endmodule
