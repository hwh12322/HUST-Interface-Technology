// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr  4 15:56:52 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_wb_uart_wrapper_0_0_stub.v
// Design      : swerv_soc_wb_uart_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "wb_uart_wrapper,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(wb_clk_i, wb_rst_i, wb_adr_i, wb_dat_i, wb_dat_o, 
  wb_we_i, wb_stb_i, wb_cyc_i, wb_sel_i, wb_ack_o, i_uart_rx, o_uart_tx, uart_irq)
/* synthesis syn_black_box black_box_pad_pin="wb_clk_i,wb_rst_i,wb_adr_i[31:0],wb_dat_i[31:0],wb_dat_o[31:0],wb_we_i,wb_stb_i,wb_cyc_i,wb_sel_i[3:0],wb_ack_o,i_uart_rx,o_uart_tx,uart_irq" */;
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
  input i_uart_rx;
  output o_uart_tx;
  output uart_irq;
endmodule
