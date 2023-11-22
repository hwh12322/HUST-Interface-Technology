// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr  4 15:27:09 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_swerv_wrapper_verilog_0_0_stub.v
// Design      : swerv_soc_swerv_wrapper_verilog_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "swerv_wrapper_verilog,Vivado 2019.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rst, nmi_int, nmi_vec, lsu_axi_awvalid, 
  lsu_axi_awready, lsu_axi_awid, lsu_axi_awaddr, lsu_axi_awregion, lsu_axi_awlen, 
  lsu_axi_awsize, lsu_axi_awburst, lsu_axi_awlock, lsu_axi_awcache, lsu_axi_awprot, 
  lsu_axi_awqos, lsu_axi_wvalid, lsu_axi_wready, lsu_axi_wdata, lsu_axi_wstrb, lsu_axi_wlast, 
  lsu_axi_bvalid, lsu_axi_bready, lsu_axi_bresp, lsu_axi_bid, lsu_axi_arvalid, 
  lsu_axi_arready, lsu_axi_arid, lsu_axi_araddr, lsu_axi_arregion, lsu_axi_arlen, 
  lsu_axi_arsize, lsu_axi_arburst, lsu_axi_arlock, lsu_axi_arcache, lsu_axi_arprot, 
  lsu_axi_arqos, lsu_axi_rvalid, lsu_axi_rready, lsu_axi_rid, lsu_axi_rdata, lsu_axi_rresp, 
  lsu_axi_rlast, ifu_axi_arvalid, ifu_axi_arready, ifu_axi_arid, ifu_axi_araddr, 
  ifu_axi_arregion, ifu_axi_arlen, ifu_axi_arsize, ifu_axi_arburst, ifu_axi_arlock, 
  ifu_axi_arcache, ifu_axi_arprot, ifu_axi_arqos, ifu_axi_rvalid, ifu_axi_rready, 
  ifu_axi_rid, ifu_axi_rdata, ifu_axi_rresp, ifu_axi_rlast, sb_axi_awvalid, sb_axi_awready, 
  sb_axi_awid, sb_axi_awaddr, sb_axi_awregion, sb_axi_awlen, sb_axi_awsize, sb_axi_awburst, 
  sb_axi_awlock, sb_axi_awcache, sb_axi_awprot, sb_axi_awqos, sb_axi_wvalid, sb_axi_wready, 
  sb_axi_wdata, sb_axi_wstrb, sb_axi_wlast, sb_axi_bvalid, sb_axi_bready, sb_axi_bresp, 
  sb_axi_bid, sb_axi_arvalid, sb_axi_arready, sb_axi_arid, sb_axi_araddr, sb_axi_arregion, 
  sb_axi_arlen, sb_axi_arsize, sb_axi_arburst, sb_axi_arlock, sb_axi_arcache, sb_axi_arprot, 
  sb_axi_arqos, sb_axi_rvalid, sb_axi_rready, sb_axi_rid, sb_axi_rdata, sb_axi_rresp, 
  sb_axi_rlast, timer_int, extintsrc_req, dmi_reg_en, dmi_reg_addr, dmi_reg_wr_en, 
  dmi_reg_wdata, dmi_reg_rdata, dmi_hard_reset)
/* synthesis syn_black_box black_box_pad_pin="clk,rst,nmi_int,nmi_vec[31:0],lsu_axi_awvalid,lsu_axi_awready,lsu_axi_awid[3:0],lsu_axi_awaddr[31:0],lsu_axi_awregion[3:0],lsu_axi_awlen[7:0],lsu_axi_awsize[2:0],lsu_axi_awburst[1:0],lsu_axi_awlock,lsu_axi_awcache[3:0],lsu_axi_awprot[2:0],lsu_axi_awqos[3:0],lsu_axi_wvalid,lsu_axi_wready,lsu_axi_wdata[63:0],lsu_axi_wstrb[7:0],lsu_axi_wlast,lsu_axi_bvalid,lsu_axi_bready,lsu_axi_bresp[1:0],lsu_axi_bid[3:0],lsu_axi_arvalid,lsu_axi_arready,lsu_axi_arid[3:0],lsu_axi_araddr[31:0],lsu_axi_arregion[3:0],lsu_axi_arlen[7:0],lsu_axi_arsize[2:0],lsu_axi_arburst[1:0],lsu_axi_arlock,lsu_axi_arcache[3:0],lsu_axi_arprot[2:0],lsu_axi_arqos[3:0],lsu_axi_rvalid,lsu_axi_rready,lsu_axi_rid[3:0],lsu_axi_rdata[63:0],lsu_axi_rresp[1:0],lsu_axi_rlast,ifu_axi_arvalid,ifu_axi_arready,ifu_axi_arid[2:0],ifu_axi_araddr[31:0],ifu_axi_arregion[3:0],ifu_axi_arlen[7:0],ifu_axi_arsize[2:0],ifu_axi_arburst[1:0],ifu_axi_arlock,ifu_axi_arcache[3:0],ifu_axi_arprot[2:0],ifu_axi_arqos[3:0],ifu_axi_rvalid,ifu_axi_rready,ifu_axi_rid[2:0],ifu_axi_rdata[63:0],ifu_axi_rresp[1:0],ifu_axi_rlast,sb_axi_awvalid,sb_axi_awready,sb_axi_awid[0:0],sb_axi_awaddr[31:0],sb_axi_awregion[3:0],sb_axi_awlen[7:0],sb_axi_awsize[2:0],sb_axi_awburst[1:0],sb_axi_awlock,sb_axi_awcache[3:0],sb_axi_awprot[2:0],sb_axi_awqos[3:0],sb_axi_wvalid,sb_axi_wready,sb_axi_wdata[63:0],sb_axi_wstrb[7:0],sb_axi_wlast,sb_axi_bvalid,sb_axi_bready,sb_axi_bresp[1:0],sb_axi_bid[0:0],sb_axi_arvalid,sb_axi_arready,sb_axi_arid[0:0],sb_axi_araddr[31:0],sb_axi_arregion[3:0],sb_axi_arlen[7:0],sb_axi_arsize[2:0],sb_axi_arburst[1:0],sb_axi_arlock,sb_axi_arcache[3:0],sb_axi_arprot[2:0],sb_axi_arqos[3:0],sb_axi_rvalid,sb_axi_rready,sb_axi_rid[0:0],sb_axi_rdata[63:0],sb_axi_rresp[1:0],sb_axi_rlast,timer_int,extintsrc_req[8:1],dmi_reg_en,dmi_reg_addr[6:0],dmi_reg_wr_en,dmi_reg_wdata[31:0],dmi_reg_rdata[31:0],dmi_hard_reset" */;
  input clk;
  input rst;
  input nmi_int;
  input [31:0]nmi_vec;
  output lsu_axi_awvalid;
  input lsu_axi_awready;
  output [3:0]lsu_axi_awid;
  output [31:0]lsu_axi_awaddr;
  output [3:0]lsu_axi_awregion;
  output [7:0]lsu_axi_awlen;
  output [2:0]lsu_axi_awsize;
  output [1:0]lsu_axi_awburst;
  output lsu_axi_awlock;
  output [3:0]lsu_axi_awcache;
  output [2:0]lsu_axi_awprot;
  output [3:0]lsu_axi_awqos;
  output lsu_axi_wvalid;
  input lsu_axi_wready;
  output [63:0]lsu_axi_wdata;
  output [7:0]lsu_axi_wstrb;
  output lsu_axi_wlast;
  input lsu_axi_bvalid;
  output lsu_axi_bready;
  input [1:0]lsu_axi_bresp;
  input [3:0]lsu_axi_bid;
  output lsu_axi_arvalid;
  input lsu_axi_arready;
  output [3:0]lsu_axi_arid;
  output [31:0]lsu_axi_araddr;
  output [3:0]lsu_axi_arregion;
  output [7:0]lsu_axi_arlen;
  output [2:0]lsu_axi_arsize;
  output [1:0]lsu_axi_arburst;
  output lsu_axi_arlock;
  output [3:0]lsu_axi_arcache;
  output [2:0]lsu_axi_arprot;
  output [3:0]lsu_axi_arqos;
  input lsu_axi_rvalid;
  output lsu_axi_rready;
  input [3:0]lsu_axi_rid;
  input [63:0]lsu_axi_rdata;
  input [1:0]lsu_axi_rresp;
  input lsu_axi_rlast;
  output ifu_axi_arvalid;
  input ifu_axi_arready;
  output [2:0]ifu_axi_arid;
  output [31:0]ifu_axi_araddr;
  output [3:0]ifu_axi_arregion;
  output [7:0]ifu_axi_arlen;
  output [2:0]ifu_axi_arsize;
  output [1:0]ifu_axi_arburst;
  output ifu_axi_arlock;
  output [3:0]ifu_axi_arcache;
  output [2:0]ifu_axi_arprot;
  output [3:0]ifu_axi_arqos;
  input ifu_axi_rvalid;
  output ifu_axi_rready;
  input [2:0]ifu_axi_rid;
  input [63:0]ifu_axi_rdata;
  input [1:0]ifu_axi_rresp;
  input ifu_axi_rlast;
  output sb_axi_awvalid;
  input sb_axi_awready;
  output [0:0]sb_axi_awid;
  output [31:0]sb_axi_awaddr;
  output [3:0]sb_axi_awregion;
  output [7:0]sb_axi_awlen;
  output [2:0]sb_axi_awsize;
  output [1:0]sb_axi_awburst;
  output sb_axi_awlock;
  output [3:0]sb_axi_awcache;
  output [2:0]sb_axi_awprot;
  output [3:0]sb_axi_awqos;
  output sb_axi_wvalid;
  input sb_axi_wready;
  output [63:0]sb_axi_wdata;
  output [7:0]sb_axi_wstrb;
  output sb_axi_wlast;
  input sb_axi_bvalid;
  output sb_axi_bready;
  input [1:0]sb_axi_bresp;
  input [0:0]sb_axi_bid;
  output sb_axi_arvalid;
  input sb_axi_arready;
  output [0:0]sb_axi_arid;
  output [31:0]sb_axi_araddr;
  output [3:0]sb_axi_arregion;
  output [7:0]sb_axi_arlen;
  output [2:0]sb_axi_arsize;
  output [1:0]sb_axi_arburst;
  output sb_axi_arlock;
  output [3:0]sb_axi_arcache;
  output [2:0]sb_axi_arprot;
  output [3:0]sb_axi_arqos;
  input sb_axi_rvalid;
  output sb_axi_rready;
  input [0:0]sb_axi_rid;
  input [63:0]sb_axi_rdata;
  input [1:0]sb_axi_rresp;
  input sb_axi_rlast;
  input timer_int;
  input [8:1]extintsrc_req;
  input dmi_reg_en;
  input [6:0]dmi_reg_addr;
  input dmi_reg_wr_en;
  input [31:0]dmi_reg_wdata;
  output [31:0]dmi_reg_rdata;
  input dmi_hard_reset;
endmodule
