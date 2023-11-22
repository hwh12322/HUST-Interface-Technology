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


// IP VLNV: xilinx.com:user:swerv_wrapper_verilog:1.0
// IP Revision: 6

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module swerv_soc_swerv_wrapper_verilog_0_0 (
  clk,
  rst,
  nmi_int,
  nmi_vec,
  lsu_axi_awvalid,
  lsu_axi_awready,
  lsu_axi_awid,
  lsu_axi_awaddr,
  lsu_axi_awregion,
  lsu_axi_awlen,
  lsu_axi_awsize,
  lsu_axi_awburst,
  lsu_axi_awlock,
  lsu_axi_awcache,
  lsu_axi_awprot,
  lsu_axi_awqos,
  lsu_axi_wvalid,
  lsu_axi_wready,
  lsu_axi_wdata,
  lsu_axi_wstrb,
  lsu_axi_wlast,
  lsu_axi_bvalid,
  lsu_axi_bready,
  lsu_axi_bresp,
  lsu_axi_bid,
  lsu_axi_arvalid,
  lsu_axi_arready,
  lsu_axi_arid,
  lsu_axi_araddr,
  lsu_axi_arregion,
  lsu_axi_arlen,
  lsu_axi_arsize,
  lsu_axi_arburst,
  lsu_axi_arlock,
  lsu_axi_arcache,
  lsu_axi_arprot,
  lsu_axi_arqos,
  lsu_axi_rvalid,
  lsu_axi_rready,
  lsu_axi_rid,
  lsu_axi_rdata,
  lsu_axi_rresp,
  lsu_axi_rlast,
  ifu_axi_arvalid,
  ifu_axi_arready,
  ifu_axi_arid,
  ifu_axi_araddr,
  ifu_axi_arregion,
  ifu_axi_arlen,
  ifu_axi_arsize,
  ifu_axi_arburst,
  ifu_axi_arlock,
  ifu_axi_arcache,
  ifu_axi_arprot,
  ifu_axi_arqos,
  ifu_axi_rvalid,
  ifu_axi_rready,
  ifu_axi_rid,
  ifu_axi_rdata,
  ifu_axi_rresp,
  ifu_axi_rlast,
  sb_axi_awvalid,
  sb_axi_awready,
  sb_axi_awid,
  sb_axi_awaddr,
  sb_axi_awregion,
  sb_axi_awlen,
  sb_axi_awsize,
  sb_axi_awburst,
  sb_axi_awlock,
  sb_axi_awcache,
  sb_axi_awprot,
  sb_axi_awqos,
  sb_axi_wvalid,
  sb_axi_wready,
  sb_axi_wdata,
  sb_axi_wstrb,
  sb_axi_wlast,
  sb_axi_bvalid,
  sb_axi_bready,
  sb_axi_bresp,
  sb_axi_bid,
  sb_axi_arvalid,
  sb_axi_arready,
  sb_axi_arid,
  sb_axi_araddr,
  sb_axi_arregion,
  sb_axi_arlen,
  sb_axi_arsize,
  sb_axi_arburst,
  sb_axi_arlock,
  sb_axi_arcache,
  sb_axi_arprot,
  sb_axi_arqos,
  sb_axi_rvalid,
  sb_axi_rready,
  sb_axi_rid,
  sb_axi_rdata,
  sb_axi_rresp,
  sb_axi_rlast,
  timer_int,
  extintsrc_req,
  dmi_reg_en,
  dmi_reg_addr,
  dmi_reg_wr_en,
  dmi_reg_wdata,
  dmi_reg_rdata,
  dmi_hard_reset
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF ifu_axi:lsu_axi:sb_axi, ASSOCIATED_RESET rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst RST" *)
input wire rst;
input wire nmi_int;
input wire [31 : 0] nmi_vec;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWVALID" *)
output wire lsu_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWREADY" *)
input wire lsu_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWID" *)
output wire [3 : 0] lsu_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWADDR" *)
output wire [31 : 0] lsu_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWREGION" *)
output wire [3 : 0] lsu_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWLEN" *)
output wire [7 : 0] lsu_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWSIZE" *)
output wire [2 : 0] lsu_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWBURST" *)
output wire [1 : 0] lsu_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWLOCK" *)
output wire lsu_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWCACHE" *)
output wire [3 : 0] lsu_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWPROT" *)
output wire [2 : 0] lsu_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi AWQOS" *)
output wire [3 : 0] lsu_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi WVALID" *)
output wire lsu_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi WREADY" *)
input wire lsu_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi WDATA" *)
output wire [63 : 0] lsu_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi WSTRB" *)
output wire [7 : 0] lsu_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi WLAST" *)
output wire lsu_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi BVALID" *)
input wire lsu_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi BREADY" *)
output wire lsu_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi BRESP" *)
input wire [1 : 0] lsu_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi BID" *)
input wire [3 : 0] lsu_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARVALID" *)
output wire lsu_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARREADY" *)
input wire lsu_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARID" *)
output wire [3 : 0] lsu_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARADDR" *)
output wire [31 : 0] lsu_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARREGION" *)
output wire [3 : 0] lsu_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARLEN" *)
output wire [7 : 0] lsu_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARSIZE" *)
output wire [2 : 0] lsu_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARBURST" *)
output wire [1 : 0] lsu_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARLOCK" *)
output wire lsu_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARCACHE" *)
output wire [3 : 0] lsu_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARPROT" *)
output wire [2 : 0] lsu_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi ARQOS" *)
output wire [3 : 0] lsu_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RVALID" *)
input wire lsu_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RREADY" *)
output wire lsu_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RID" *)
input wire [3 : 0] lsu_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RDATA" *)
input wire [63 : 0] lsu_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RRESP" *)
input wire [1 : 0] lsu_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME lsu_axi, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 4, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, \
RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 lsu_axi RLAST" *)
input wire lsu_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARVALID" *)
output wire ifu_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARREADY" *)
input wire ifu_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARID" *)
output wire [2 : 0] ifu_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARADDR" *)
output wire [31 : 0] ifu_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARREGION" *)
output wire [3 : 0] ifu_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARLEN" *)
output wire [7 : 0] ifu_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARSIZE" *)
output wire [2 : 0] ifu_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARBURST" *)
output wire [1 : 0] ifu_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARLOCK" *)
output wire ifu_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARCACHE" *)
output wire [3 : 0] ifu_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARPROT" *)
output wire [2 : 0] ifu_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi ARQOS" *)
output wire [3 : 0] ifu_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RVALID" *)
input wire ifu_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RREADY" *)
output wire ifu_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RID" *)
input wire [2 : 0] ifu_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RDATA" *)
input wire [63 : 0] ifu_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RRESP" *)
input wire [1 : 0] ifu_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ifu_axi, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 3, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, R\
USER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 ifu_axi RLAST" *)
input wire ifu_axi_rlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWVALID" *)
output wire sb_axi_awvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWREADY" *)
input wire sb_axi_awready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWID" *)
output wire [0 : 0] sb_axi_awid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWADDR" *)
output wire [31 : 0] sb_axi_awaddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWREGION" *)
output wire [3 : 0] sb_axi_awregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWLEN" *)
output wire [7 : 0] sb_axi_awlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWSIZE" *)
output wire [2 : 0] sb_axi_awsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWBURST" *)
output wire [1 : 0] sb_axi_awburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWLOCK" *)
output wire sb_axi_awlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWCACHE" *)
output wire [3 : 0] sb_axi_awcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWPROT" *)
output wire [2 : 0] sb_axi_awprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi AWQOS" *)
output wire [3 : 0] sb_axi_awqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi WVALID" *)
output wire sb_axi_wvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi WREADY" *)
input wire sb_axi_wready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi WDATA" *)
output wire [63 : 0] sb_axi_wdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi WSTRB" *)
output wire [7 : 0] sb_axi_wstrb;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi WLAST" *)
output wire sb_axi_wlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi BVALID" *)
input wire sb_axi_bvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi BREADY" *)
output wire sb_axi_bready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi BRESP" *)
input wire [1 : 0] sb_axi_bresp;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi BID" *)
input wire [0 : 0] sb_axi_bid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARVALID" *)
output wire sb_axi_arvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARREADY" *)
input wire sb_axi_arready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARID" *)
output wire [0 : 0] sb_axi_arid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARADDR" *)
output wire [31 : 0] sb_axi_araddr;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARREGION" *)
output wire [3 : 0] sb_axi_arregion;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARLEN" *)
output wire [7 : 0] sb_axi_arlen;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARSIZE" *)
output wire [2 : 0] sb_axi_arsize;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARBURST" *)
output wire [1 : 0] sb_axi_arburst;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARLOCK" *)
output wire sb_axi_arlock;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARCACHE" *)
output wire [3 : 0] sb_axi_arcache;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARPROT" *)
output wire [2 : 0] sb_axi_arprot;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi ARQOS" *)
output wire [3 : 0] sb_axi_arqos;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RVALID" *)
input wire sb_axi_rvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RREADY" *)
output wire sb_axi_rready;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RID" *)
input wire [0 : 0] sb_axi_rid;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RDATA" *)
input wire [63 : 0] sb_axi_rdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RRESP" *)
input wire [1 : 0] sb_axi_rresp;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sb_axi, DATA_WIDTH 64, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 1, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 1, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, R\
USER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 sb_axi RLAST" *)
input wire sb_axi_rlast;
input wire timer_int;
input wire [8 : 1] extintsrc_req;
input wire dmi_reg_en;
input wire [6 : 0] dmi_reg_addr;
input wire dmi_reg_wr_en;
input wire [31 : 0] dmi_reg_wdata;
output wire [31 : 0] dmi_reg_rdata;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME dmi_hard_reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 dmi_hard_reset RST" *)
input wire dmi_hard_reset;

  swerv_wrapper_verilog inst (
    .clk(clk),
    .rst(rst),
    .nmi_int(nmi_int),
    .nmi_vec(nmi_vec),
    .lsu_axi_awvalid(lsu_axi_awvalid),
    .lsu_axi_awready(lsu_axi_awready),
    .lsu_axi_awid(lsu_axi_awid),
    .lsu_axi_awaddr(lsu_axi_awaddr),
    .lsu_axi_awregion(lsu_axi_awregion),
    .lsu_axi_awlen(lsu_axi_awlen),
    .lsu_axi_awsize(lsu_axi_awsize),
    .lsu_axi_awburst(lsu_axi_awburst),
    .lsu_axi_awlock(lsu_axi_awlock),
    .lsu_axi_awcache(lsu_axi_awcache),
    .lsu_axi_awprot(lsu_axi_awprot),
    .lsu_axi_awqos(lsu_axi_awqos),
    .lsu_axi_wvalid(lsu_axi_wvalid),
    .lsu_axi_wready(lsu_axi_wready),
    .lsu_axi_wdata(lsu_axi_wdata),
    .lsu_axi_wstrb(lsu_axi_wstrb),
    .lsu_axi_wlast(lsu_axi_wlast),
    .lsu_axi_bvalid(lsu_axi_bvalid),
    .lsu_axi_bready(lsu_axi_bready),
    .lsu_axi_bresp(lsu_axi_bresp),
    .lsu_axi_bid(lsu_axi_bid),
    .lsu_axi_arvalid(lsu_axi_arvalid),
    .lsu_axi_arready(lsu_axi_arready),
    .lsu_axi_arid(lsu_axi_arid),
    .lsu_axi_araddr(lsu_axi_araddr),
    .lsu_axi_arregion(lsu_axi_arregion),
    .lsu_axi_arlen(lsu_axi_arlen),
    .lsu_axi_arsize(lsu_axi_arsize),
    .lsu_axi_arburst(lsu_axi_arburst),
    .lsu_axi_arlock(lsu_axi_arlock),
    .lsu_axi_arcache(lsu_axi_arcache),
    .lsu_axi_arprot(lsu_axi_arprot),
    .lsu_axi_arqos(lsu_axi_arqos),
    .lsu_axi_rvalid(lsu_axi_rvalid),
    .lsu_axi_rready(lsu_axi_rready),
    .lsu_axi_rid(lsu_axi_rid),
    .lsu_axi_rdata(lsu_axi_rdata),
    .lsu_axi_rresp(lsu_axi_rresp),
    .lsu_axi_rlast(lsu_axi_rlast),
    .ifu_axi_arvalid(ifu_axi_arvalid),
    .ifu_axi_arready(ifu_axi_arready),
    .ifu_axi_arid(ifu_axi_arid),
    .ifu_axi_araddr(ifu_axi_araddr),
    .ifu_axi_arregion(ifu_axi_arregion),
    .ifu_axi_arlen(ifu_axi_arlen),
    .ifu_axi_arsize(ifu_axi_arsize),
    .ifu_axi_arburst(ifu_axi_arburst),
    .ifu_axi_arlock(ifu_axi_arlock),
    .ifu_axi_arcache(ifu_axi_arcache),
    .ifu_axi_arprot(ifu_axi_arprot),
    .ifu_axi_arqos(ifu_axi_arqos),
    .ifu_axi_rvalid(ifu_axi_rvalid),
    .ifu_axi_rready(ifu_axi_rready),
    .ifu_axi_rid(ifu_axi_rid),
    .ifu_axi_rdata(ifu_axi_rdata),
    .ifu_axi_rresp(ifu_axi_rresp),
    .ifu_axi_rlast(ifu_axi_rlast),
    .sb_axi_awvalid(sb_axi_awvalid),
    .sb_axi_awready(sb_axi_awready),
    .sb_axi_awid(sb_axi_awid),
    .sb_axi_awaddr(sb_axi_awaddr),
    .sb_axi_awregion(sb_axi_awregion),
    .sb_axi_awlen(sb_axi_awlen),
    .sb_axi_awsize(sb_axi_awsize),
    .sb_axi_awburst(sb_axi_awburst),
    .sb_axi_awlock(sb_axi_awlock),
    .sb_axi_awcache(sb_axi_awcache),
    .sb_axi_awprot(sb_axi_awprot),
    .sb_axi_awqos(sb_axi_awqos),
    .sb_axi_wvalid(sb_axi_wvalid),
    .sb_axi_wready(sb_axi_wready),
    .sb_axi_wdata(sb_axi_wdata),
    .sb_axi_wstrb(sb_axi_wstrb),
    .sb_axi_wlast(sb_axi_wlast),
    .sb_axi_bvalid(sb_axi_bvalid),
    .sb_axi_bready(sb_axi_bready),
    .sb_axi_bresp(sb_axi_bresp),
    .sb_axi_bid(sb_axi_bid),
    .sb_axi_arvalid(sb_axi_arvalid),
    .sb_axi_arready(sb_axi_arready),
    .sb_axi_arid(sb_axi_arid),
    .sb_axi_araddr(sb_axi_araddr),
    .sb_axi_arregion(sb_axi_arregion),
    .sb_axi_arlen(sb_axi_arlen),
    .sb_axi_arsize(sb_axi_arsize),
    .sb_axi_arburst(sb_axi_arburst),
    .sb_axi_arlock(sb_axi_arlock),
    .sb_axi_arcache(sb_axi_arcache),
    .sb_axi_arprot(sb_axi_arprot),
    .sb_axi_arqos(sb_axi_arqos),
    .sb_axi_rvalid(sb_axi_rvalid),
    .sb_axi_rready(sb_axi_rready),
    .sb_axi_rid(sb_axi_rid),
    .sb_axi_rdata(sb_axi_rdata),
    .sb_axi_rresp(sb_axi_rresp),
    .sb_axi_rlast(sb_axi_rlast),
    .timer_int(timer_int),
    .extintsrc_req(extintsrc_req),
    .dmi_reg_en(dmi_reg_en),
    .dmi_reg_addr(dmi_reg_addr),
    .dmi_reg_wr_en(dmi_reg_wr_en),
    .dmi_reg_wdata(dmi_reg_wdata),
    .dmi_reg_rdata(dmi_reg_rdata),
    .dmi_hard_reset(dmi_hard_reset)
  );
endmodule
