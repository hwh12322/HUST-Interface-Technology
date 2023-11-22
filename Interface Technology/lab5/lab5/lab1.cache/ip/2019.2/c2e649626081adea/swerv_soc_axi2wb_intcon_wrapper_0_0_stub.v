// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 20 14:55:48 2023
// Host        : VOIPC16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_axi2wb_intcon_wrapper_0_0_stub.v
// Design      : swerv_soc_axi2wb_intcon_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "axi2wb_intcon_wrapper,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_i_wrapper, rst_ni_wrapper, i_ifu_arid, 
  i_ifu_araddr, i_ifu_arlen, i_ifu_arsize, i_ifu_arburst, i_ifu_arlock, i_ifu_arcache, 
  i_ifu_arprot, i_ifu_arregion, i_ifu_arqos, i_ifu_arvalid, i_ifu_rready, o_ifu_arready, 
  o_ifu_rid, o_ifu_rdata, o_ifu_rresp, o_ifu_rlast, o_ifu_rvalid, i_lsu_awid, i_lsu_awaddr, 
  i_lsu_awlen, i_lsu_awsize, i_lsu_awburst, i_lsu_awlock, i_lsu_awcache, i_lsu_awprot, 
  i_lsu_awregion, i_lsu_awqos, i_lsu_awvalid, i_lsu_wdata, i_lsu_wstrb, i_lsu_wlast, 
  i_lsu_wvalid, i_lsu_arid, i_lsu_araddr, i_lsu_arlen, i_lsu_arsize, i_lsu_arburst, 
  i_lsu_arlock, i_lsu_arcache, i_lsu_arprot, i_lsu_arregion, i_lsu_arqos, i_lsu_arvalid, 
  i_lsu_bready, i_lsu_rready, o_lsu_awready, o_lsu_arready, o_lsu_wready, o_lsu_bid, 
  o_lsu_bresp, o_lsu_bvalid, o_lsu_rid, o_lsu_rdata, o_lsu_rresp, o_lsu_rlast, o_lsu_rvalid, 
  i_sb_awid, i_sb_awaddr, i_sb_awlen, i_sb_awsize, i_sb_awburst, i_sb_awlock, i_sb_awcache, 
  i_sb_awprot, i_sb_awregion, i_sb_awqos, i_sb_awvalid, i_sb_wdata, i_sb_wstrb, i_sb_wlast, 
  i_sb_wvalid, o_sb_awready, i_sb_bready, i_sb_arid, i_sb_araddr, i_sb_arlen, i_sb_arsize, 
  i_sb_arburst, i_sb_arlock, i_sb_arcache, i_sb_arprot, i_sb_arregion, i_sb_arqos, 
  i_sb_arvalid, o_sb_arready, o_sb_wready, o_sb_bid, o_sb_bresp, o_sb_bvalid, o_sb_rid, 
  o_sb_rdata, o_sb_rresp, o_sb_rlast, o_sb_rvalid, i_sb_rready, o_ram_awid, o_ram_awaddr, 
  o_ram_awlen, o_ram_awsize, o_ram_awburst, o_ram_awlock, o_ram_awcache, o_ram_awprot, 
  o_ram_awregion, o_ram_awqos, o_ram_awvalid, i_ram_awready, o_ram_arid, o_ram_araddr, 
  o_ram_arlen, o_ram_arsize, o_ram_arburst, o_ram_arlock, o_ram_arcache, o_ram_arprot, 
  o_ram_arregion, o_ram_arqos, o_ram_arvalid, i_ram_arready, o_ram_wdata, o_ram_wstrb, 
  o_ram_wlast, o_ram_wvalid, i_ram_wready, i_ram_bid, i_ram_bresp, i_ram_bvalid, o_ram_bready, 
  i_ram_rid, i_ram_rdata, i_ram_rresp, i_ram_rlast, i_ram_rvalid, o_ram_rready, o_user_awid, 
  o_user_awaddr, o_user_awlen, o_user_awsize, o_user_awburst, o_user_awlock, o_user_awcache, 
  o_user_awprot, o_user_awregion, o_user_awqos, o_user_awvalid, i_user_awready, o_user_arid, 
  o_user_araddr, o_user_arlen, o_user_arsize, o_user_arburst, o_user_arlock, o_user_arcache, 
  o_user_arprot, o_user_arregion, o_user_arqos, o_user_arvalid, i_user_arready, o_user_wdata, 
  o_user_wstrb, o_user_wlast, o_user_wvalid, i_user_wready, i_user_bid, i_user_bresp, 
  i_user_bvalid, o_user_bready, i_user_rid, i_user_rdata, i_user_rresp, i_user_rlast, 
  i_user_rvalid, o_user_rready, wb_rom_adr_o, wb_rom_dat_o, wb_rom_sel_o, wb_rom_we_o, 
  wb_rom_cyc_o, wb_rom_stb_o, wb_rom_dat_i, wb_rom_ack_i, wb_spi_flash_adr_o, 
  wb_spi_flash_dat_o, wb_spi_flash_sel_o, wb_spi_flash_we_o, wb_spi_flash_cyc_o, 
  wb_spi_flash_stb_o, wb_spi_flash_cti_o, wb_spi_flash_bte_o, wb_spi_flash_dat_i, 
  wb_spi_flash_ack_i, wb_spi_flash_err_i, wb_spi_flash_rty_i, wb_sys_adr_o, wb_sys_dat_o, 
  wb_sys_sel_o, wb_sys_we_o, wb_sys_cyc_o, wb_sys_stb_o, wb_sys_cti_o, wb_sys_bte_o, 
  wb_sys_dat_i, wb_sys_ack_i, wb_sys_err_i, wb_sys_rty_i, wb_uart_adr_o, wb_uart_dat_o, 
  wb_uart_sel_o, wb_uart_we_o, wb_uart_cyc_o, wb_uart_stb_o, wb_uart_cti_o, wb_uart_bte_o, 
  wb_uart_dat_i, wb_uart_ack_i, wb_uart_err_i, wb_uart_rty_i, wb_gpio_adr_o, wb_gpio_dat_o, 
  wb_gpio_sel_o, wb_gpio_we_o, wb_gpio_cyc_o, wb_gpio_stb_o, wb_gpio_dat_i, wb_gpio_ack_i, 
  wb_gpio_err_i, wb_ptc_adr_o, wb_ptc_dat_o, wb_ptc_sel_o, wb_ptc_we_o, wb_ptc_cyc_o, 
  wb_ptc_stb_o, wb_ptc_cti_o, wb_ptc_bte_o, wb_ptc_dat_i, wb_ptc_ack_i, wb_ptc_err_i, 
  wb_ptc_rty_i, wb_spi_accel_adr_o, wb_spi_accel_dat_o, wb_spi_accel_sel_o, 
  wb_spi_accel_we_o, wb_spi_accel_cyc_o, wb_spi_accel_stb_o, wb_spi_accel_cti_o, 
  wb_spi_accel_bte_o, wb_spi_accel_dat_i, wb_spi_accel_ack_i, wb_spi_accel_err_i, 
  wb_spi_accel_rty_i)
/* synthesis syn_black_box black_box_pad_pin="clk_i_wrapper,rst_ni_wrapper,i_ifu_arid[2:0],i_ifu_araddr[31:0],i_ifu_arlen[7:0],i_ifu_arsize[2:0],i_ifu_arburst[1:0],i_ifu_arlock,i_ifu_arcache[3:0],i_ifu_arprot[2:0],i_ifu_arregion[3:0],i_ifu_arqos[3:0],i_ifu_arvalid,i_ifu_rready,o_ifu_arready,o_ifu_rid[2:0],o_ifu_rdata[63:0],o_ifu_rresp[1:0],o_ifu_rlast,o_ifu_rvalid,i_lsu_awid[3:0],i_lsu_awaddr[31:0],i_lsu_awlen[7:0],i_lsu_awsize[2:0],i_lsu_awburst[1:0],i_lsu_awlock,i_lsu_awcache[3:0],i_lsu_awprot[2:0],i_lsu_awregion[3:0],i_lsu_awqos[3:0],i_lsu_awvalid,i_lsu_wdata[63:0],i_lsu_wstrb[7:0],i_lsu_wlast,i_lsu_wvalid,i_lsu_arid[3:0],i_lsu_araddr[31:0],i_lsu_arlen[7:0],i_lsu_arsize[2:0],i_lsu_arburst[1:0],i_lsu_arlock,i_lsu_arcache[3:0],i_lsu_arprot[2:0],i_lsu_arregion[3:0],i_lsu_arqos[3:0],i_lsu_arvalid,i_lsu_bready,i_lsu_rready,o_lsu_awready,o_lsu_arready,o_lsu_wready,o_lsu_bid[3:0],o_lsu_bresp[1:0],o_lsu_bvalid,o_lsu_rid[3:0],o_lsu_rdata[63:0],o_lsu_rresp[1:0],o_lsu_rlast,o_lsu_rvalid,i_sb_awid[0:0],i_sb_awaddr[31:0],i_sb_awlen[7:0],i_sb_awsize[2:0],i_sb_awburst[1:0],i_sb_awlock,i_sb_awcache[3:0],i_sb_awprot[2:0],i_sb_awregion[3:0],i_sb_awqos[3:0],i_sb_awvalid,i_sb_wdata[63:0],i_sb_wstrb[7:0],i_sb_wlast,i_sb_wvalid,o_sb_awready,i_sb_bready,i_sb_arid[0:0],i_sb_araddr[31:0],i_sb_arlen[7:0],i_sb_arsize[2:0],i_sb_arburst[1:0],i_sb_arlock,i_sb_arcache[3:0],i_sb_arprot[2:0],i_sb_arregion[3:0],i_sb_arqos[3:0],i_sb_arvalid,o_sb_arready,o_sb_wready,o_sb_bid[0:0],o_sb_bresp[1:0],o_sb_bvalid,o_sb_rid[0:0],o_sb_rdata[63:0],o_sb_rresp[1:0],o_sb_rlast,o_sb_rvalid,i_sb_rready,o_ram_awid[5:0],o_ram_awaddr[31:0],o_ram_awlen[7:0],o_ram_awsize[2:0],o_ram_awburst[1:0],o_ram_awlock,o_ram_awcache[3:0],o_ram_awprot[2:0],o_ram_awregion[3:0],o_ram_awqos[3:0],o_ram_awvalid,i_ram_awready,o_ram_arid[5:0],o_ram_araddr[31:0],o_ram_arlen[7:0],o_ram_arsize[2:0],o_ram_arburst[1:0],o_ram_arlock,o_ram_arcache[3:0],o_ram_arprot[2:0],o_ram_arregion[3:0],o_ram_arqos[3:0],o_ram_arvalid,i_ram_arready,o_ram_wdata[63:0],o_ram_wstrb[7:0],o_ram_wlast,o_ram_wvalid,i_ram_wready,i_ram_bid[5:0],i_ram_bresp[1:0],i_ram_bvalid,o_ram_bready,i_ram_rid[5:0],i_ram_rdata[63:0],i_ram_rresp[1:0],i_ram_rlast,i_ram_rvalid,o_ram_rready,o_user_awid[5:0],o_user_awaddr[31:0],o_user_awlen[7:0],o_user_awsize[2:0],o_user_awburst[1:0],o_user_awlock,o_user_awcache[3:0],o_user_awprot[2:0],o_user_awregion[3:0],o_user_awqos[3:0],o_user_awvalid,i_user_awready,o_user_arid[5:0],o_user_araddr[31:0],o_user_arlen[7:0],o_user_arsize[2:0],o_user_arburst[1:0],o_user_arlock,o_user_arcache[3:0],o_user_arprot[2:0],o_user_arregion[3:0],o_user_arqos[3:0],o_user_arvalid,i_user_arready,o_user_wdata[63:0],o_user_wstrb[7:0],o_user_wlast,o_user_wvalid,i_user_wready,i_user_bid[5:0],i_user_bresp[1:0],i_user_bvalid,o_user_bready,i_user_rid[5:0],i_user_rdata[63:0],i_user_rresp[1:0],i_user_rlast,i_user_rvalid,o_user_rready,wb_rom_adr_o[31:0],wb_rom_dat_o[31:0],wb_rom_sel_o[3:0],wb_rom_we_o,wb_rom_cyc_o,wb_rom_stb_o,wb_rom_dat_i[31:0],wb_rom_ack_i,wb_spi_flash_adr_o[31:0],wb_spi_flash_dat_o[31:0],wb_spi_flash_sel_o[3:0],wb_spi_flash_we_o,wb_spi_flash_cyc_o,wb_spi_flash_stb_o,wb_spi_flash_cti_o[2:0],wb_spi_flash_bte_o[1:0],wb_spi_flash_dat_i[31:0],wb_spi_flash_ack_i,wb_spi_flash_err_i,wb_spi_flash_rty_i,wb_sys_adr_o[31:0],wb_sys_dat_o[31:0],wb_sys_sel_o[3:0],wb_sys_we_o,wb_sys_cyc_o,wb_sys_stb_o,wb_sys_cti_o[2:0],wb_sys_bte_o[1:0],wb_sys_dat_i[31:0],wb_sys_ack_i,wb_sys_err_i,wb_sys_rty_i,wb_uart_adr_o[31:0],wb_uart_dat_o[31:0],wb_uart_sel_o[3:0],wb_uart_we_o,wb_uart_cyc_o,wb_uart_stb_o,wb_uart_cti_o[2:0],wb_uart_bte_o[1:0],wb_uart_dat_i[31:0],wb_uart_ack_i,wb_uart_err_i,wb_uart_rty_i,wb_gpio_adr_o[7:0],wb_gpio_dat_o[31:0],wb_gpio_sel_o[3:0],wb_gpio_we_o,wb_gpio_cyc_o,wb_gpio_stb_o,wb_gpio_dat_i[31:0],wb_gpio_ack_i,wb_gpio_err_i,wb_ptc_adr_o[31:0],wb_ptc_dat_o[31:0],wb_ptc_sel_o[3:0],wb_ptc_we_o,wb_ptc_cyc_o,wb_ptc_stb_o,wb_ptc_cti_o[2:0],wb_ptc_bte_o[1:0],wb_ptc_dat_i[31:0],wb_ptc_ack_i,wb_ptc_err_i,wb_ptc_rty_i,wb_spi_accel_adr_o[31:0],wb_spi_accel_dat_o[31:0],wb_spi_accel_sel_o[3:0],wb_spi_accel_we_o,wb_spi_accel_cyc_o,wb_spi_accel_stb_o,wb_spi_accel_cti_o[2:0],wb_spi_accel_bte_o[1:0],wb_spi_accel_dat_i[31:0],wb_spi_accel_ack_i,wb_spi_accel_err_i,wb_spi_accel_rty_i" */;
  input clk_i_wrapper;
  input rst_ni_wrapper;
  input [2:0]i_ifu_arid;
  input [31:0]i_ifu_araddr;
  input [7:0]i_ifu_arlen;
  input [2:0]i_ifu_arsize;
  input [1:0]i_ifu_arburst;
  input i_ifu_arlock;
  input [3:0]i_ifu_arcache;
  input [2:0]i_ifu_arprot;
  input [3:0]i_ifu_arregion;
  input [3:0]i_ifu_arqos;
  input i_ifu_arvalid;
  input i_ifu_rready;
  output o_ifu_arready;
  output [2:0]o_ifu_rid;
  output [63:0]o_ifu_rdata;
  output [1:0]o_ifu_rresp;
  output o_ifu_rlast;
  output o_ifu_rvalid;
  input [3:0]i_lsu_awid;
  input [31:0]i_lsu_awaddr;
  input [7:0]i_lsu_awlen;
  input [2:0]i_lsu_awsize;
  input [1:0]i_lsu_awburst;
  input i_lsu_awlock;
  input [3:0]i_lsu_awcache;
  input [2:0]i_lsu_awprot;
  input [3:0]i_lsu_awregion;
  input [3:0]i_lsu_awqos;
  input i_lsu_awvalid;
  input [63:0]i_lsu_wdata;
  input [7:0]i_lsu_wstrb;
  input i_lsu_wlast;
  input i_lsu_wvalid;
  input [3:0]i_lsu_arid;
  input [31:0]i_lsu_araddr;
  input [7:0]i_lsu_arlen;
  input [2:0]i_lsu_arsize;
  input [1:0]i_lsu_arburst;
  input i_lsu_arlock;
  input [3:0]i_lsu_arcache;
  input [2:0]i_lsu_arprot;
  input [3:0]i_lsu_arregion;
  input [3:0]i_lsu_arqos;
  input i_lsu_arvalid;
  input i_lsu_bready;
  input i_lsu_rready;
  output o_lsu_awready;
  output o_lsu_arready;
  output o_lsu_wready;
  output [3:0]o_lsu_bid;
  output [1:0]o_lsu_bresp;
  output o_lsu_bvalid;
  output [3:0]o_lsu_rid;
  output [63:0]o_lsu_rdata;
  output [1:0]o_lsu_rresp;
  output o_lsu_rlast;
  output o_lsu_rvalid;
  input [0:0]i_sb_awid;
  input [31:0]i_sb_awaddr;
  input [7:0]i_sb_awlen;
  input [2:0]i_sb_awsize;
  input [1:0]i_sb_awburst;
  input i_sb_awlock;
  input [3:0]i_sb_awcache;
  input [2:0]i_sb_awprot;
  input [3:0]i_sb_awregion;
  input [3:0]i_sb_awqos;
  input i_sb_awvalid;
  input [63:0]i_sb_wdata;
  input [7:0]i_sb_wstrb;
  input i_sb_wlast;
  input i_sb_wvalid;
  output o_sb_awready;
  input i_sb_bready;
  input [0:0]i_sb_arid;
  input [31:0]i_sb_araddr;
  input [7:0]i_sb_arlen;
  input [2:0]i_sb_arsize;
  input [1:0]i_sb_arburst;
  input i_sb_arlock;
  input [3:0]i_sb_arcache;
  input [2:0]i_sb_arprot;
  input [3:0]i_sb_arregion;
  input [3:0]i_sb_arqos;
  input i_sb_arvalid;
  output o_sb_arready;
  output o_sb_wready;
  output [0:0]o_sb_bid;
  output [1:0]o_sb_bresp;
  output o_sb_bvalid;
  output [0:0]o_sb_rid;
  output [63:0]o_sb_rdata;
  output [1:0]o_sb_rresp;
  output o_sb_rlast;
  output o_sb_rvalid;
  input i_sb_rready;
  output [5:0]o_ram_awid;
  output [31:0]o_ram_awaddr;
  output [7:0]o_ram_awlen;
  output [2:0]o_ram_awsize;
  output [1:0]o_ram_awburst;
  output o_ram_awlock;
  output [3:0]o_ram_awcache;
  output [2:0]o_ram_awprot;
  output [3:0]o_ram_awregion;
  output [3:0]o_ram_awqos;
  output o_ram_awvalid;
  input i_ram_awready;
  output [5:0]o_ram_arid;
  output [31:0]o_ram_araddr;
  output [7:0]o_ram_arlen;
  output [2:0]o_ram_arsize;
  output [1:0]o_ram_arburst;
  output o_ram_arlock;
  output [3:0]o_ram_arcache;
  output [2:0]o_ram_arprot;
  output [3:0]o_ram_arregion;
  output [3:0]o_ram_arqos;
  output o_ram_arvalid;
  input i_ram_arready;
  output [63:0]o_ram_wdata;
  output [7:0]o_ram_wstrb;
  output o_ram_wlast;
  output o_ram_wvalid;
  input i_ram_wready;
  input [5:0]i_ram_bid;
  input [1:0]i_ram_bresp;
  input i_ram_bvalid;
  output o_ram_bready;
  input [5:0]i_ram_rid;
  input [63:0]i_ram_rdata;
  input [1:0]i_ram_rresp;
  input i_ram_rlast;
  input i_ram_rvalid;
  output o_ram_rready;
  output [5:0]o_user_awid;
  output [31:0]o_user_awaddr;
  output [7:0]o_user_awlen;
  output [2:0]o_user_awsize;
  output [1:0]o_user_awburst;
  output o_user_awlock;
  output [3:0]o_user_awcache;
  output [2:0]o_user_awprot;
  output [3:0]o_user_awregion;
  output [3:0]o_user_awqos;
  output o_user_awvalid;
  input i_user_awready;
  output [5:0]o_user_arid;
  output [31:0]o_user_araddr;
  output [7:0]o_user_arlen;
  output [2:0]o_user_arsize;
  output [1:0]o_user_arburst;
  output o_user_arlock;
  output [3:0]o_user_arcache;
  output [2:0]o_user_arprot;
  output [3:0]o_user_arregion;
  output [3:0]o_user_arqos;
  output o_user_arvalid;
  input i_user_arready;
  output [63:0]o_user_wdata;
  output [7:0]o_user_wstrb;
  output o_user_wlast;
  output o_user_wvalid;
  input i_user_wready;
  input [5:0]i_user_bid;
  input [1:0]i_user_bresp;
  input i_user_bvalid;
  output o_user_bready;
  input [5:0]i_user_rid;
  input [63:0]i_user_rdata;
  input [1:0]i_user_rresp;
  input i_user_rlast;
  input i_user_rvalid;
  output o_user_rready;
  output [31:0]wb_rom_adr_o;
  output [31:0]wb_rom_dat_o;
  output [3:0]wb_rom_sel_o;
  output wb_rom_we_o;
  output wb_rom_cyc_o;
  output wb_rom_stb_o;
  input [31:0]wb_rom_dat_i;
  input wb_rom_ack_i;
  output [31:0]wb_spi_flash_adr_o;
  output [31:0]wb_spi_flash_dat_o;
  output [3:0]wb_spi_flash_sel_o;
  output wb_spi_flash_we_o;
  output wb_spi_flash_cyc_o;
  output wb_spi_flash_stb_o;
  output [2:0]wb_spi_flash_cti_o;
  output [1:0]wb_spi_flash_bte_o;
  input [31:0]wb_spi_flash_dat_i;
  input wb_spi_flash_ack_i;
  input wb_spi_flash_err_i;
  input wb_spi_flash_rty_i;
  output [31:0]wb_sys_adr_o;
  output [31:0]wb_sys_dat_o;
  output [3:0]wb_sys_sel_o;
  output wb_sys_we_o;
  output wb_sys_cyc_o;
  output wb_sys_stb_o;
  output [2:0]wb_sys_cti_o;
  output [1:0]wb_sys_bte_o;
  input [31:0]wb_sys_dat_i;
  input wb_sys_ack_i;
  input wb_sys_err_i;
  input wb_sys_rty_i;
  output [31:0]wb_uart_adr_o;
  output [31:0]wb_uart_dat_o;
  output [3:0]wb_uart_sel_o;
  output wb_uart_we_o;
  output wb_uart_cyc_o;
  output wb_uart_stb_o;
  output [2:0]wb_uart_cti_o;
  output [1:0]wb_uart_bte_o;
  input [31:0]wb_uart_dat_i;
  input wb_uart_ack_i;
  input wb_uart_err_i;
  input wb_uart_rty_i;
  output [7:0]wb_gpio_adr_o;
  output [31:0]wb_gpio_dat_o;
  output [3:0]wb_gpio_sel_o;
  output wb_gpio_we_o;
  output wb_gpio_cyc_o;
  output wb_gpio_stb_o;
  input [31:0]wb_gpio_dat_i;
  input wb_gpio_ack_i;
  input wb_gpio_err_i;
  output [31:0]wb_ptc_adr_o;
  output [31:0]wb_ptc_dat_o;
  output [3:0]wb_ptc_sel_o;
  output wb_ptc_we_o;
  output wb_ptc_cyc_o;
  output wb_ptc_stb_o;
  output [2:0]wb_ptc_cti_o;
  output [1:0]wb_ptc_bte_o;
  input [31:0]wb_ptc_dat_i;
  input wb_ptc_ack_i;
  input wb_ptc_err_i;
  input wb_ptc_rty_i;
  output [31:0]wb_spi_accel_adr_o;
  output [31:0]wb_spi_accel_dat_o;
  output [3:0]wb_spi_accel_sel_o;
  output wb_spi_accel_we_o;
  output wb_spi_accel_cyc_o;
  output wb_spi_accel_stb_o;
  output [2:0]wb_spi_accel_cti_o;
  output [1:0]wb_spi_accel_bte_o;
  input [31:0]wb_spi_accel_dat_i;
  input wb_spi_accel_ack_i;
  input wb_spi_accel_err_i;
  input wb_spi_accel_rty_i;
endmodule
