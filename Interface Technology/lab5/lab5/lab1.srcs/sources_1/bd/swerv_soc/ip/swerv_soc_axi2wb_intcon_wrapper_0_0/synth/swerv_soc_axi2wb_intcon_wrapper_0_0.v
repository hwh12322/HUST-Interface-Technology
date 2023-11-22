// (c) Copyright 1995-2023 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:axi2wb_intcon_wrapper:1.0
// IP Revision: 5

(* X_CORE_INFO = "axi2wb_intcon_wrapper,Vivado 2019.2" *)
(* CHECK_LICENSE_TYPE = "swerv_soc_axi2wb_intcon_wrapper_0_0,axi2wb_intcon_wrapper,{}" *)
(* CORE_GENERATION_INFO = "swerv_soc_axi2wb_intcon_wrapper_0_0,axi2wb_intcon_wrapper,{x_ipProduct=Vivado 2019.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=axi2wb_intcon_wrapper,x_ipVersion=1.0,x_ipCoreRevision=5,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module swerv_soc_axi2wb_intcon_wrapper_0_0 (
  clk_i_wrapper,
  rst_ni_wrapper,
  i_ifu_arid,
  i_ifu_araddr,
  i_ifu_arlen,
  i_ifu_arsize,
  i_ifu_arburst,
  i_ifu_arlock,
  i_ifu_arcache,
  i_ifu_arprot,
  i_ifu_arregion,
  i_ifu_arqos,
  i_ifu_arvalid,
  i_ifu_rready,
  o_ifu_arready,
  o_ifu_rid,
  o_ifu_rdata,
  o_ifu_rresp,
  o_ifu_rlast,
  o_ifu_rvalid,
  i_lsu_awid,
  i_lsu_awaddr,
  i_lsu_awlen,
  i_lsu_awsize,
  i_lsu_awburst,
  i_lsu_awlock,
  i_lsu_awcache,
  i_lsu_awprot,
  i_lsu_awregion,
  i_lsu_awqos,
  i_lsu_awvalid,
  i_lsu_wdata,
  i_lsu_wstrb,
  i_lsu_wlast,
  i_lsu_wvalid,
  i_lsu_arid,
  i_lsu_araddr,
  i_lsu_arlen,
  i_lsu_arsize,
  i_lsu_arburst,
  i_lsu_arlock,
  i_lsu_arcache,
  i_lsu_arprot,
  i_lsu_arregion,
  i_lsu_arqos,
  i_lsu_arvalid,
  i_lsu_bready,
  i_lsu_rready,
  o_lsu_awready,
  o_lsu_arready,
  o_lsu_wready,
  o_lsu_bid,
  o_lsu_bresp,
  o_lsu_bvalid,
  o_lsu_rid,
  o_lsu_rdata,
  o_lsu_rresp,
  o_lsu_rlast,
  o_lsu_rvalid,
  i_sb_awid,
  i_sb_awaddr,
  i_sb_awlen,
  i_sb_awsize,
  i_sb_awburst,
  i_sb_awlock,
  i_sb_awcache,
  i_sb_awprot,
  i_sb_awregion,
  i_sb_awqos,
  i_sb_awvalid,
  i_sb_wdata,
  i_sb_wstrb,
  i_sb_wlast,
  i_sb_wvalid,
  o_sb_awready,
  i_sb_bready,
  i_sb_arid,
  i_sb_araddr,
  i_sb_arlen,
  i_sb_arsize,
  i_sb_arburst,
  i_sb_arlock,
  i_sb_arcache,
  i_sb_arprot,
  i_sb_arregion,
  i_sb_arqos,
  i_sb_arvalid,
  o_sb_arready,
  o_sb_wready,
  o_sb_bid,
  o_sb_bresp,
  o_sb_bvalid,
  o_sb_rid,
  o_sb_rdata,
  o_sb_rresp,
  o_sb_rlast,
  o_sb_rvalid,
  i_sb_rready,
  o_ram_awid,
  o_ram_awaddr,
  o_ram_awlen,
  o_ram_awsize,
  o_ram_awburst,
  o_ram_awlock,
  o_ram_awcache,
  o_ram_awprot,
  o_ram_awregion,
  o_ram_awqos,
  o_ram_awvalid,
  i_ram_awready,
  o_ram_arid,
  o_ram_araddr,
  o_ram_arlen,
  o_ram_arsize,
  o_ram_arburst,
  o_ram_arlock,
  o_ram_arcache,
  o_ram_arprot,
  o_ram_arregion,
  o_ram_arqos,
  o_ram_arvalid,
  i_ram_arready,
  o_ram_wdata,
  o_ram_wstrb,
  o_ram_wlast,
  o_ram_wvalid,
  i_ram_wready,
  i_ram_bid,
  i_ram_bresp,
  i_ram_bvalid,
  o_ram_bready,
  i_ram_rid,
  i_ram_rdata,
  i_ram_rresp,
  i_ram_rlast,
  i_ram_rvalid,
  o_ram_rready,
  o_user_awid,
  o_user_awaddr,
  o_user_awlen,
  o_user_awsize,
  o_user_awburst,
  o_user_awlock,
  o_user_awcache,
  o_user_awprot,
  o_user_awregion,
  o_user_awqos,
  o_user_awvalid,
  i_user_awready,
  o_user_arid,
  o_user_araddr,
  o_user_arlen,
  o_user_arsize,
  o_user_arburst,
  o_user_arlock,
  o_user_arcache,
  o_user_arprot,
  o_user_arregion,
  o_user_arqos,
  o_user_arvalid,
  i_user_arready,
  o_user_wdata,
  o_user_wstrb,
  o_user_wlast,
  o_user_wvalid,
  i_user_wready,
  i_user_bid,
  i_user_bresp,
  i_user_bvalid,
  o_user_bready,
  i_user_rid,
  i_user_rdata,
  i_user_rresp,
  i_user_rlast,
  i_user_rvalid,
  o_user_rready,
  wb_rom_adr_o,
  wb_rom_dat_o,
  wb_rom_sel_o,
  wb_rom_we_o,
  wb_rom_cyc_o,
  wb_rom_stb_o,
  wb_rom_dat_i,
  wb_rom_ack_i,
  wb_spi_flash_adr_o,
  wb_spi_flash_dat_o,
  wb_spi_flash_sel_o,
  wb_spi_flash_we_o,
  wb_spi_flash_cyc_o,
  wb_spi_flash_stb_o,
  wb_spi_flash_cti_o,
  wb_spi_flash_bte_o,
  wb_spi_flash_dat_i,
  wb_spi_flash_ack_i,
  wb_spi_flash_err_i,
  wb_spi_flash_rty_i,
  wb_sys_adr_o,
  wb_sys_dat_o,
  wb_sys_sel_o,
  wb_sys_we_o,
  wb_sys_cyc_o,
  wb_sys_stb_o,
  wb_sys_cti_o,
  wb_sys_bte_o,
  wb_sys_dat_i,
  wb_sys_ack_i,
  wb_sys_err_i,
  wb_sys_rty_i,
  wb_uart_adr_o,
  wb_uart_dat_o,
  wb_uart_sel_o,
  wb_uart_we_o,
  wb_uart_cyc_o,
  wb_uart_stb_o,
  wb_uart_cti_o,
  wb_uart_bte_o,
  wb_uart_dat_i,
  wb_uart_ack_i,
  wb_uart_err_i,
  wb_uart_rty_i,
  wb_gpio_adr_o,
  wb_gpio_dat_o,
  wb_gpio_sel_o,
  wb_gpio_we_o,
  wb_gpio_cyc_o,
  wb_gpio_stb_o,
  wb_gpio_dat_i,
  wb_gpio_ack_i,
  wb_gpio_err_i,
  wb_ptc_adr_o,
  wb_ptc_dat_o,
  wb_ptc_sel_o,
  wb_ptc_we_o,
  wb_ptc_cyc_o,
  wb_ptc_stb_o,
  wb_ptc_cti_o,
  wb_ptc_bte_o,
  wb_ptc_dat_i,
  wb_ptc_ack_i,
  wb_ptc_err_i,
  wb_ptc_rty_i,
  wb_spi_accel_adr_o,
  wb_spi_accel_dat_o,
  wb_spi_accel_sel_o,
  wb_spi_accel_we_o,
  wb_spi_accel_cyc_o,
  wb_spi_accel_stb_o,
  wb_spi_accel_cti_o,
  wb_spi_accel_bte_o,
  wb_spi_accel_dat_i,
  wb_spi_accel_ack_i,
  wb_spi_accel_err_i,
  wb_spi_accel_rty_i
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk_i_wrapper, ASSOCIATED_RESET rst_ni_wrapper, ASSOCIATED_BUSIF i_ifu_axi4:i_lsu_axi4:i_sb_axi4:o_ram_axi4:o_user_axi4, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk_i_wrapper CLK" *)
input wire clk_i_wrapper;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_ni_wrapper, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_ni_wrapper RST" *)
input wire rst_ni_wrapper;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARID" *)
input wire [2 : 0] i_ifu_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARADDR" *)
input wire [31 : 0] i_ifu_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARLEN" *)
input wire [7 : 0] i_ifu_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARSIZE" *)
input wire [2 : 0] i_ifu_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARBURST" *)
input wire [1 : 0] i_ifu_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARLOCK" *)
input wire i_ifu_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARCACHE" *)
input wire [3 : 0] i_ifu_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARPROT" *)
input wire [2 : 0] i_ifu_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARREGION" *)
input wire [3 : 0] i_ifu_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARQOS" *)
input wire [3 : 0] i_ifu_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARVALID" *)
input wire i_ifu_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RREADY" *)
input wire i_ifu_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 ARREADY" *)
output wire o_ifu_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RID" *)
output wire [2 : 0] o_ifu_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RDATA" *)
output wire [63 : 0] o_ifu_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RRESP" *)
output wire [1 : 0] o_ifu_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RLAST" *)
output wire o_ifu_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_ifu_axi4, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, I\
NSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_ifu_axi4 RVALID" *)
output wire o_ifu_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWID" *)
input wire [3 : 0] i_lsu_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWADDR" *)
input wire [31 : 0] i_lsu_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWLEN" *)
input wire [7 : 0] i_lsu_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWSIZE" *)
input wire [2 : 0] i_lsu_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWBURST" *)
input wire [1 : 0] i_lsu_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWLOCK" *)
input wire i_lsu_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWCACHE" *)
input wire [3 : 0] i_lsu_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWPROT" *)
input wire [2 : 0] i_lsu_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWREGION" *)
input wire [3 : 0] i_lsu_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWQOS" *)
input wire [3 : 0] i_lsu_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWVALID" *)
input wire i_lsu_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 WDATA" *)
input wire [63 : 0] i_lsu_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 WSTRB" *)
input wire [7 : 0] i_lsu_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 WLAST" *)
input wire i_lsu_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 WVALID" *)
input wire i_lsu_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARID" *)
input wire [3 : 0] i_lsu_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARADDR" *)
input wire [31 : 0] i_lsu_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARLEN" *)
input wire [7 : 0] i_lsu_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARSIZE" *)
input wire [2 : 0] i_lsu_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARBURST" *)
input wire [1 : 0] i_lsu_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARLOCK" *)
input wire i_lsu_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARCACHE" *)
input wire [3 : 0] i_lsu_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARPROT" *)
input wire [2 : 0] i_lsu_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARREGION" *)
input wire [3 : 0] i_lsu_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARQOS" *)
input wire [3 : 0] i_lsu_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARVALID" *)
input wire i_lsu_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 BREADY" *)
input wire i_lsu_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RREADY" *)
input wire i_lsu_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 AWREADY" *)
output wire o_lsu_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 ARREADY" *)
output wire o_lsu_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 WREADY" *)
output wire o_lsu_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 BID" *)
output wire [3 : 0] o_lsu_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 BRESP" *)
output wire [1 : 0] o_lsu_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 BVALID" *)
output wire o_lsu_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RID" *)
output wire [3 : 0] o_lsu_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RDATA" *)
output wire [63 : 0] o_lsu_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RRESP" *)
output wire [1 : 0] o_lsu_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RLAST" *)
output wire o_lsu_rlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_lsu_axi4, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, \
INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_lsu_axi4 RVALID" *)
output wire o_lsu_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWID" *)
input wire [0 : 0] i_sb_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWADDR" *)
input wire [31 : 0] i_sb_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWLEN" *)
input wire [7 : 0] i_sb_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWSIZE" *)
input wire [2 : 0] i_sb_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWBURST" *)
input wire [1 : 0] i_sb_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWLOCK" *)
input wire i_sb_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWCACHE" *)
input wire [3 : 0] i_sb_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWPROT" *)
input wire [2 : 0] i_sb_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWREGION" *)
input wire [3 : 0] i_sb_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWQOS" *)
input wire [3 : 0] i_sb_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWVALID" *)
input wire i_sb_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 WDATA" *)
input wire [63 : 0] i_sb_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 WSTRB" *)
input wire [7 : 0] i_sb_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 WLAST" *)
input wire i_sb_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 WVALID" *)
input wire i_sb_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 AWREADY" *)
output wire o_sb_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 BREADY" *)
input wire i_sb_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARID" *)
input wire [0 : 0] i_sb_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARADDR" *)
input wire [31 : 0] i_sb_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARLEN" *)
input wire [7 : 0] i_sb_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARSIZE" *)
input wire [2 : 0] i_sb_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARBURST" *)
input wire [1 : 0] i_sb_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARLOCK" *)
input wire i_sb_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARCACHE" *)
input wire [3 : 0] i_sb_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARPROT" *)
input wire [2 : 0] i_sb_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARREGION" *)
input wire [3 : 0] i_sb_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARQOS" *)
input wire [3 : 0] i_sb_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARVALID" *)
input wire i_sb_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 ARREADY" *)
output wire o_sb_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 WREADY" *)
output wire o_sb_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 BID" *)
output wire [0 : 0] o_sb_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 BRESP" *)
output wire [1 : 0] o_sb_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 BVALID" *)
output wire o_sb_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RID" *)
output wire [0 : 0] o_sb_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RDATA" *)
output wire [63 : 0] o_sb_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RRESP" *)
output wire [1 : 0] o_sb_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RLAST" *)
output wire o_sb_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RVALID" *)
output wire o_sb_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_sb_axi4, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, I\
NSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 i_sb_axi4 RREADY" *)
input wire i_sb_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWID" *)
output wire [5 : 0] o_ram_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWADDR" *)
output wire [31 : 0] o_ram_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWLEN" *)
output wire [7 : 0] o_ram_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWSIZE" *)
output wire [2 : 0] o_ram_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWBURST" *)
output wire [1 : 0] o_ram_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWLOCK" *)
output wire o_ram_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWCACHE" *)
output wire [3 : 0] o_ram_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWPROT" *)
output wire [2 : 0] o_ram_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWREGION" *)
output wire [3 : 0] o_ram_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWQOS" *)
output wire [3 : 0] o_ram_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWVALID" *)
output wire o_ram_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 AWREADY" *)
input wire i_ram_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARID" *)
output wire [5 : 0] o_ram_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARADDR" *)
output wire [31 : 0] o_ram_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARLEN" *)
output wire [7 : 0] o_ram_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARSIZE" *)
output wire [2 : 0] o_ram_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARBURST" *)
output wire [1 : 0] o_ram_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARLOCK" *)
output wire o_ram_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARCACHE" *)
output wire [3 : 0] o_ram_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARPROT" *)
output wire [2 : 0] o_ram_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARREGION" *)
output wire [3 : 0] o_ram_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARQOS" *)
output wire [3 : 0] o_ram_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARVALID" *)
output wire o_ram_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 ARREADY" *)
input wire i_ram_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 WDATA" *)
output wire [63 : 0] o_ram_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 WSTRB" *)
output wire [7 : 0] o_ram_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 WLAST" *)
output wire o_ram_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 WVALID" *)
output wire o_ram_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 WREADY" *)
input wire i_ram_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 BID" *)
input wire [5 : 0] i_ram_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 BRESP" *)
input wire [1 : 0] i_ram_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 BVALID" *)
input wire i_ram_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 BREADY" *)
output wire o_ram_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RID" *)
input wire [5 : 0] i_ram_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RDATA" *)
input wire [63 : 0] i_ram_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RRESP" *)
input wire [1 : 0] i_ram_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RLAST" *)
input wire i_ram_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RVALID" *)
input wire i_ram_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_ram_axi4, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, \
INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_ram_axi4 RREADY" *)
output wire o_ram_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWID" *)
output wire [5 : 0] o_user_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWADDR" *)
output wire [31 : 0] o_user_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWLEN" *)
output wire [7 : 0] o_user_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWSIZE" *)
output wire [2 : 0] o_user_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWBURST" *)
output wire [1 : 0] o_user_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWLOCK" *)
output wire o_user_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWCACHE" *)
output wire [3 : 0] o_user_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWPROT" *)
output wire [2 : 0] o_user_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWREGION" *)
output wire [3 : 0] o_user_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWQOS" *)
output wire [3 : 0] o_user_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWVALID" *)
output wire o_user_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 AWREADY" *)
input wire i_user_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARID" *)
output wire [5 : 0] o_user_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARADDR" *)
output wire [31 : 0] o_user_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARLEN" *)
output wire [7 : 0] o_user_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARSIZE" *)
output wire [2 : 0] o_user_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARBURST" *)
output wire [1 : 0] o_user_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARLOCK" *)
output wire o_user_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARCACHE" *)
output wire [3 : 0] o_user_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARPROT" *)
output wire [2 : 0] o_user_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARREGION" *)
output wire [3 : 0] o_user_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARQOS" *)
output wire [3 : 0] o_user_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARVALID" *)
output wire o_user_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 ARREADY" *)
input wire i_user_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 WDATA" *)
output wire [63 : 0] o_user_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 WSTRB" *)
output wire [7 : 0] o_user_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 WLAST" *)
output wire o_user_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 WVALID" *)
output wire o_user_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 WREADY" *)
input wire i_user_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 BID" *)
input wire [5 : 0] i_user_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 BRESP" *)
input wire [1 : 0] i_user_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 BVALID" *)
input wire i_user_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 BREADY" *)
output wire o_user_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RID" *)
input wire [5 : 0] i_user_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RDATA" *)
input wire [63 : 0] i_user_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RRESP" *)
input wire [1 : 0] i_user_rresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RLAST" *)
input wire i_user_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RVALID" *)
input wire i_user_rvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME o_user_axi4, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 6, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0,\
 INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 o_user_axi4 RREADY" *)
output wire o_user_rready;
output wire [31 : 0] wb_rom_adr_o;
output wire [31 : 0] wb_rom_dat_o;
output wire [3 : 0] wb_rom_sel_o;
output wire wb_rom_we_o;
output wire wb_rom_cyc_o;
output wire wb_rom_stb_o;
input wire [31 : 0] wb_rom_dat_i;
input wire wb_rom_ack_i;
output wire [31 : 0] wb_spi_flash_adr_o;
output wire [31 : 0] wb_spi_flash_dat_o;
output wire [3 : 0] wb_spi_flash_sel_o;
output wire wb_spi_flash_we_o;
output wire wb_spi_flash_cyc_o;
output wire wb_spi_flash_stb_o;
output wire [2 : 0] wb_spi_flash_cti_o;
output wire [1 : 0] wb_spi_flash_bte_o;
input wire [31 : 0] wb_spi_flash_dat_i;
input wire wb_spi_flash_ack_i;
input wire wb_spi_flash_err_i;
input wire wb_spi_flash_rty_i;
output wire [31 : 0] wb_sys_adr_o;
output wire [31 : 0] wb_sys_dat_o;
output wire [3 : 0] wb_sys_sel_o;
output wire wb_sys_we_o;
output wire wb_sys_cyc_o;
output wire wb_sys_stb_o;
output wire [2 : 0] wb_sys_cti_o;
output wire [1 : 0] wb_sys_bte_o;
input wire [31 : 0] wb_sys_dat_i;
input wire wb_sys_ack_i;
input wire wb_sys_err_i;
input wire wb_sys_rty_i;
output wire [31 : 0] wb_uart_adr_o;
output wire [31 : 0] wb_uart_dat_o;
output wire [3 : 0] wb_uart_sel_o;
output wire wb_uart_we_o;
output wire wb_uart_cyc_o;
output wire wb_uart_stb_o;
output wire [2 : 0] wb_uart_cti_o;
output wire [1 : 0] wb_uart_bte_o;
input wire [31 : 0] wb_uart_dat_i;
input wire wb_uart_ack_i;
input wire wb_uart_err_i;
input wire wb_uart_rty_i;
output wire [7 : 0] wb_gpio_adr_o;
output wire [31 : 0] wb_gpio_dat_o;
output wire [3 : 0] wb_gpio_sel_o;
output wire wb_gpio_we_o;
output wire wb_gpio_cyc_o;
output wire wb_gpio_stb_o;
input wire [31 : 0] wb_gpio_dat_i;
input wire wb_gpio_ack_i;
input wire wb_gpio_err_i;
output wire [31 : 0] wb_ptc_adr_o;
output wire [31 : 0] wb_ptc_dat_o;
output wire [3 : 0] wb_ptc_sel_o;
output wire wb_ptc_we_o;
output wire wb_ptc_cyc_o;
output wire wb_ptc_stb_o;
output wire [2 : 0] wb_ptc_cti_o;
output wire [1 : 0] wb_ptc_bte_o;
input wire [31 : 0] wb_ptc_dat_i;
input wire wb_ptc_ack_i;
input wire wb_ptc_err_i;
input wire wb_ptc_rty_i;
output wire [31 : 0] wb_spi_accel_adr_o;
output wire [31 : 0] wb_spi_accel_dat_o;
output wire [3 : 0] wb_spi_accel_sel_o;
output wire wb_spi_accel_we_o;
output wire wb_spi_accel_cyc_o;
output wire wb_spi_accel_stb_o;
output wire [2 : 0] wb_spi_accel_cti_o;
output wire [1 : 0] wb_spi_accel_bte_o;
input wire [31 : 0] wb_spi_accel_dat_i;
input wire wb_spi_accel_ack_i;
input wire wb_spi_accel_err_i;
input wire wb_spi_accel_rty_i;

  axi2wb_intcon_wrapper inst (
    .clk_i_wrapper(clk_i_wrapper),
    .rst_ni_wrapper(rst_ni_wrapper),
    .i_ifu_arid(i_ifu_arid),
    .i_ifu_araddr(i_ifu_araddr),
    .i_ifu_arlen(i_ifu_arlen),
    .i_ifu_arsize(i_ifu_arsize),
    .i_ifu_arburst(i_ifu_arburst),
    .i_ifu_arlock(i_ifu_arlock),
    .i_ifu_arcache(i_ifu_arcache),
    .i_ifu_arprot(i_ifu_arprot),
    .i_ifu_arregion(i_ifu_arregion),
    .i_ifu_arqos(i_ifu_arqos),
    .i_ifu_arvalid(i_ifu_arvalid),
    .i_ifu_rready(i_ifu_rready),
    .o_ifu_arready(o_ifu_arready),
    .o_ifu_rid(o_ifu_rid),
    .o_ifu_rdata(o_ifu_rdata),
    .o_ifu_rresp(o_ifu_rresp),
    .o_ifu_rlast(o_ifu_rlast),
    .o_ifu_rvalid(o_ifu_rvalid),
    .i_lsu_awid(i_lsu_awid),
    .i_lsu_awaddr(i_lsu_awaddr),
    .i_lsu_awlen(i_lsu_awlen),
    .i_lsu_awsize(i_lsu_awsize),
    .i_lsu_awburst(i_lsu_awburst),
    .i_lsu_awlock(i_lsu_awlock),
    .i_lsu_awcache(i_lsu_awcache),
    .i_lsu_awprot(i_lsu_awprot),
    .i_lsu_awregion(i_lsu_awregion),
    .i_lsu_awqos(i_lsu_awqos),
    .i_lsu_awvalid(i_lsu_awvalid),
    .i_lsu_wdata(i_lsu_wdata),
    .i_lsu_wstrb(i_lsu_wstrb),
    .i_lsu_wlast(i_lsu_wlast),
    .i_lsu_wvalid(i_lsu_wvalid),
    .i_lsu_arid(i_lsu_arid),
    .i_lsu_araddr(i_lsu_araddr),
    .i_lsu_arlen(i_lsu_arlen),
    .i_lsu_arsize(i_lsu_arsize),
    .i_lsu_arburst(i_lsu_arburst),
    .i_lsu_arlock(i_lsu_arlock),
    .i_lsu_arcache(i_lsu_arcache),
    .i_lsu_arprot(i_lsu_arprot),
    .i_lsu_arregion(i_lsu_arregion),
    .i_lsu_arqos(i_lsu_arqos),
    .i_lsu_arvalid(i_lsu_arvalid),
    .i_lsu_bready(i_lsu_bready),
    .i_lsu_rready(i_lsu_rready),
    .o_lsu_awready(o_lsu_awready),
    .o_lsu_arready(o_lsu_arready),
    .o_lsu_wready(o_lsu_wready),
    .o_lsu_bid(o_lsu_bid),
    .o_lsu_bresp(o_lsu_bresp),
    .o_lsu_bvalid(o_lsu_bvalid),
    .o_lsu_rid(o_lsu_rid),
    .o_lsu_rdata(o_lsu_rdata),
    .o_lsu_rresp(o_lsu_rresp),
    .o_lsu_rlast(o_lsu_rlast),
    .o_lsu_rvalid(o_lsu_rvalid),
    .i_sb_awid(i_sb_awid),
    .i_sb_awaddr(i_sb_awaddr),
    .i_sb_awlen(i_sb_awlen),
    .i_sb_awsize(i_sb_awsize),
    .i_sb_awburst(i_sb_awburst),
    .i_sb_awlock(i_sb_awlock),
    .i_sb_awcache(i_sb_awcache),
    .i_sb_awprot(i_sb_awprot),
    .i_sb_awregion(i_sb_awregion),
    .i_sb_awqos(i_sb_awqos),
    .i_sb_awvalid(i_sb_awvalid),
    .i_sb_wdata(i_sb_wdata),
    .i_sb_wstrb(i_sb_wstrb),
    .i_sb_wlast(i_sb_wlast),
    .i_sb_wvalid(i_sb_wvalid),
    .o_sb_awready(o_sb_awready),
    .i_sb_bready(i_sb_bready),
    .i_sb_arid(i_sb_arid),
    .i_sb_araddr(i_sb_araddr),
    .i_sb_arlen(i_sb_arlen),
    .i_sb_arsize(i_sb_arsize),
    .i_sb_arburst(i_sb_arburst),
    .i_sb_arlock(i_sb_arlock),
    .i_sb_arcache(i_sb_arcache),
    .i_sb_arprot(i_sb_arprot),
    .i_sb_arregion(i_sb_arregion),
    .i_sb_arqos(i_sb_arqos),
    .i_sb_arvalid(i_sb_arvalid),
    .o_sb_arready(o_sb_arready),
    .o_sb_wready(o_sb_wready),
    .o_sb_bid(o_sb_bid),
    .o_sb_bresp(o_sb_bresp),
    .o_sb_bvalid(o_sb_bvalid),
    .o_sb_rid(o_sb_rid),
    .o_sb_rdata(o_sb_rdata),
    .o_sb_rresp(o_sb_rresp),
    .o_sb_rlast(o_sb_rlast),
    .o_sb_rvalid(o_sb_rvalid),
    .i_sb_rready(i_sb_rready),
    .o_ram_awid(o_ram_awid),
    .o_ram_awaddr(o_ram_awaddr),
    .o_ram_awlen(o_ram_awlen),
    .o_ram_awsize(o_ram_awsize),
    .o_ram_awburst(o_ram_awburst),
    .o_ram_awlock(o_ram_awlock),
    .o_ram_awcache(o_ram_awcache),
    .o_ram_awprot(o_ram_awprot),
    .o_ram_awregion(o_ram_awregion),
    .o_ram_awqos(o_ram_awqos),
    .o_ram_awvalid(o_ram_awvalid),
    .i_ram_awready(i_ram_awready),
    .o_ram_arid(o_ram_arid),
    .o_ram_araddr(o_ram_araddr),
    .o_ram_arlen(o_ram_arlen),
    .o_ram_arsize(o_ram_arsize),
    .o_ram_arburst(o_ram_arburst),
    .o_ram_arlock(o_ram_arlock),
    .o_ram_arcache(o_ram_arcache),
    .o_ram_arprot(o_ram_arprot),
    .o_ram_arregion(o_ram_arregion),
    .o_ram_arqos(o_ram_arqos),
    .o_ram_arvalid(o_ram_arvalid),
    .i_ram_arready(i_ram_arready),
    .o_ram_wdata(o_ram_wdata),
    .o_ram_wstrb(o_ram_wstrb),
    .o_ram_wlast(o_ram_wlast),
    .o_ram_wvalid(o_ram_wvalid),
    .i_ram_wready(i_ram_wready),
    .i_ram_bid(i_ram_bid),
    .i_ram_bresp(i_ram_bresp),
    .i_ram_bvalid(i_ram_bvalid),
    .o_ram_bready(o_ram_bready),
    .i_ram_rid(i_ram_rid),
    .i_ram_rdata(i_ram_rdata),
    .i_ram_rresp(i_ram_rresp),
    .i_ram_rlast(i_ram_rlast),
    .i_ram_rvalid(i_ram_rvalid),
    .o_ram_rready(o_ram_rready),
    .o_user_awid(o_user_awid),
    .o_user_awaddr(o_user_awaddr),
    .o_user_awlen(o_user_awlen),
    .o_user_awsize(o_user_awsize),
    .o_user_awburst(o_user_awburst),
    .o_user_awlock(o_user_awlock),
    .o_user_awcache(o_user_awcache),
    .o_user_awprot(o_user_awprot),
    .o_user_awregion(o_user_awregion),
    .o_user_awqos(o_user_awqos),
    .o_user_awvalid(o_user_awvalid),
    .i_user_awready(i_user_awready),
    .o_user_arid(o_user_arid),
    .o_user_araddr(o_user_araddr),
    .o_user_arlen(o_user_arlen),
    .o_user_arsize(o_user_arsize),
    .o_user_arburst(o_user_arburst),
    .o_user_arlock(o_user_arlock),
    .o_user_arcache(o_user_arcache),
    .o_user_arprot(o_user_arprot),
    .o_user_arregion(o_user_arregion),
    .o_user_arqos(o_user_arqos),
    .o_user_arvalid(o_user_arvalid),
    .i_user_arready(i_user_arready),
    .o_user_wdata(o_user_wdata),
    .o_user_wstrb(o_user_wstrb),
    .o_user_wlast(o_user_wlast),
    .o_user_wvalid(o_user_wvalid),
    .i_user_wready(i_user_wready),
    .i_user_bid(i_user_bid),
    .i_user_bresp(i_user_bresp),
    .i_user_bvalid(i_user_bvalid),
    .o_user_bready(o_user_bready),
    .i_user_rid(i_user_rid),
    .i_user_rdata(i_user_rdata),
    .i_user_rresp(i_user_rresp),
    .i_user_rlast(i_user_rlast),
    .i_user_rvalid(i_user_rvalid),
    .o_user_rready(o_user_rready),
    .wb_rom_adr_o(wb_rom_adr_o),
    .wb_rom_dat_o(wb_rom_dat_o),
    .wb_rom_sel_o(wb_rom_sel_o),
    .wb_rom_we_o(wb_rom_we_o),
    .wb_rom_cyc_o(wb_rom_cyc_o),
    .wb_rom_stb_o(wb_rom_stb_o),
    .wb_rom_dat_i(wb_rom_dat_i),
    .wb_rom_ack_i(wb_rom_ack_i),
    .wb_spi_flash_adr_o(wb_spi_flash_adr_o),
    .wb_spi_flash_dat_o(wb_spi_flash_dat_o),
    .wb_spi_flash_sel_o(wb_spi_flash_sel_o),
    .wb_spi_flash_we_o(wb_spi_flash_we_o),
    .wb_spi_flash_cyc_o(wb_spi_flash_cyc_o),
    .wb_spi_flash_stb_o(wb_spi_flash_stb_o),
    .wb_spi_flash_cti_o(wb_spi_flash_cti_o),
    .wb_spi_flash_bte_o(wb_spi_flash_bte_o),
    .wb_spi_flash_dat_i(wb_spi_flash_dat_i),
    .wb_spi_flash_ack_i(wb_spi_flash_ack_i),
    .wb_spi_flash_err_i(wb_spi_flash_err_i),
    .wb_spi_flash_rty_i(wb_spi_flash_rty_i),
    .wb_sys_adr_o(wb_sys_adr_o),
    .wb_sys_dat_o(wb_sys_dat_o),
    .wb_sys_sel_o(wb_sys_sel_o),
    .wb_sys_we_o(wb_sys_we_o),
    .wb_sys_cyc_o(wb_sys_cyc_o),
    .wb_sys_stb_o(wb_sys_stb_o),
    .wb_sys_cti_o(wb_sys_cti_o),
    .wb_sys_bte_o(wb_sys_bte_o),
    .wb_sys_dat_i(wb_sys_dat_i),
    .wb_sys_ack_i(wb_sys_ack_i),
    .wb_sys_err_i(wb_sys_err_i),
    .wb_sys_rty_i(wb_sys_rty_i),
    .wb_uart_adr_o(wb_uart_adr_o),
    .wb_uart_dat_o(wb_uart_dat_o),
    .wb_uart_sel_o(wb_uart_sel_o),
    .wb_uart_we_o(wb_uart_we_o),
    .wb_uart_cyc_o(wb_uart_cyc_o),
    .wb_uart_stb_o(wb_uart_stb_o),
    .wb_uart_cti_o(wb_uart_cti_o),
    .wb_uart_bte_o(wb_uart_bte_o),
    .wb_uart_dat_i(wb_uart_dat_i),
    .wb_uart_ack_i(wb_uart_ack_i),
    .wb_uart_err_i(wb_uart_err_i),
    .wb_uart_rty_i(wb_uart_rty_i),
    .wb_gpio_adr_o(wb_gpio_adr_o),
    .wb_gpio_dat_o(wb_gpio_dat_o),
    .wb_gpio_sel_o(wb_gpio_sel_o),
    .wb_gpio_we_o(wb_gpio_we_o),
    .wb_gpio_cyc_o(wb_gpio_cyc_o),
    .wb_gpio_stb_o(wb_gpio_stb_o),
    .wb_gpio_dat_i(wb_gpio_dat_i),
    .wb_gpio_ack_i(wb_gpio_ack_i),
    .wb_gpio_err_i(wb_gpio_err_i),
    .wb_ptc_adr_o(wb_ptc_adr_o),
    .wb_ptc_dat_o(wb_ptc_dat_o),
    .wb_ptc_sel_o(wb_ptc_sel_o),
    .wb_ptc_we_o(wb_ptc_we_o),
    .wb_ptc_cyc_o(wb_ptc_cyc_o),
    .wb_ptc_stb_o(wb_ptc_stb_o),
    .wb_ptc_cti_o(wb_ptc_cti_o),
    .wb_ptc_bte_o(wb_ptc_bte_o),
    .wb_ptc_dat_i(wb_ptc_dat_i),
    .wb_ptc_ack_i(wb_ptc_ack_i),
    .wb_ptc_err_i(wb_ptc_err_i),
    .wb_ptc_rty_i(wb_ptc_rty_i),
    .wb_spi_accel_adr_o(wb_spi_accel_adr_o),
    .wb_spi_accel_dat_o(wb_spi_accel_dat_o),
    .wb_spi_accel_sel_o(wb_spi_accel_sel_o),
    .wb_spi_accel_we_o(wb_spi_accel_we_o),
    .wb_spi_accel_cyc_o(wb_spi_accel_cyc_o),
    .wb_spi_accel_stb_o(wb_spi_accel_stb_o),
    .wb_spi_accel_cti_o(wb_spi_accel_cti_o),
    .wb_spi_accel_bte_o(wb_spi_accel_bte_o),
    .wb_spi_accel_dat_i(wb_spi_accel_dat_i),
    .wb_spi_accel_ack_i(wb_spi_accel_ack_i),
    .wb_spi_accel_err_i(wb_spi_accel_err_i),
    .wb_spi_accel_rty_i(wb_spi_accel_rty_i)
  );
endmodule
