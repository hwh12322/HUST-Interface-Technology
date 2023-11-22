-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 20 14:58:42 2023
-- Host        : VOIPC16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/803-113/Desktop/lab1/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_swerv_wrapper_verilog_0_0/swerv_soc_swerv_wrapper_verilog_0_0_stub.vhdl
-- Design      : swerv_soc_swerv_wrapper_verilog_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity swerv_soc_swerv_wrapper_verilog_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    nmi_int : in STD_LOGIC;
    nmi_vec : in STD_LOGIC_VECTOR ( 31 downto 0 );
    lsu_axi_awvalid : out STD_LOGIC;
    lsu_axi_awready : in STD_LOGIC;
    lsu_axi_awid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lsu_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lsu_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lsu_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_axi_awlock : out STD_LOGIC;
    lsu_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lsu_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_wvalid : out STD_LOGIC;
    lsu_axi_wready : in STD_LOGIC;
    lsu_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    lsu_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lsu_axi_wlast : out STD_LOGIC;
    lsu_axi_bvalid : in STD_LOGIC;
    lsu_axi_bready : out STD_LOGIC;
    lsu_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_axi_bid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_arvalid : out STD_LOGIC;
    lsu_axi_arready : in STD_LOGIC;
    lsu_axi_arid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    lsu_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    lsu_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lsu_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_axi_arlock : out STD_LOGIC;
    lsu_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    lsu_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_rvalid : in STD_LOGIC;
    lsu_axi_rready : out STD_LOGIC;
    lsu_axi_rid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    lsu_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    lsu_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    lsu_axi_rlast : in STD_LOGIC;
    ifu_axi_arvalid : out STD_LOGIC;
    ifu_axi_arready : in STD_LOGIC;
    ifu_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ifu_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ifu_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ifu_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ifu_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ifu_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ifu_axi_arlock : out STD_LOGIC;
    ifu_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ifu_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ifu_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ifu_axi_rvalid : in STD_LOGIC;
    ifu_axi_rready : out STD_LOGIC;
    ifu_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ifu_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    ifu_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ifu_axi_rlast : in STD_LOGIC;
    sb_axi_awvalid : out STD_LOGIC;
    sb_axi_awready : in STD_LOGIC;
    sb_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    sb_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sb_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sb_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sb_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sb_axi_awlock : out STD_LOGIC;
    sb_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sb_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_wvalid : out STD_LOGIC;
    sb_axi_wready : in STD_LOGIC;
    sb_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    sb_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sb_axi_wlast : out STD_LOGIC;
    sb_axi_bvalid : in STD_LOGIC;
    sb_axi_bready : out STD_LOGIC;
    sb_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sb_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    sb_axi_arvalid : out STD_LOGIC;
    sb_axi_arready : in STD_LOGIC;
    sb_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    sb_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sb_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    sb_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sb_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    sb_axi_arlock : out STD_LOGIC;
    sb_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sb_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sb_axi_rvalid : in STD_LOGIC;
    sb_axi_rready : out STD_LOGIC;
    sb_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    sb_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    sb_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sb_axi_rlast : in STD_LOGIC;
    timer_int : in STD_LOGIC;
    extintsrc_req : in STD_LOGIC_VECTOR ( 8 downto 1 );
    dmi_reg_en : in STD_LOGIC;
    dmi_reg_addr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    dmi_reg_wr_en : in STD_LOGIC;
    dmi_reg_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dmi_reg_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dmi_hard_reset : in STD_LOGIC
  );

end swerv_soc_swerv_wrapper_verilog_0_0;

architecture stub of swerv_soc_swerv_wrapper_verilog_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst,nmi_int,nmi_vec[31:0],lsu_axi_awvalid,lsu_axi_awready,lsu_axi_awid[3:0],lsu_axi_awaddr[31:0],lsu_axi_awregion[3:0],lsu_axi_awlen[7:0],lsu_axi_awsize[2:0],lsu_axi_awburst[1:0],lsu_axi_awlock,lsu_axi_awcache[3:0],lsu_axi_awprot[2:0],lsu_axi_awqos[3:0],lsu_axi_wvalid,lsu_axi_wready,lsu_axi_wdata[63:0],lsu_axi_wstrb[7:0],lsu_axi_wlast,lsu_axi_bvalid,lsu_axi_bready,lsu_axi_bresp[1:0],lsu_axi_bid[3:0],lsu_axi_arvalid,lsu_axi_arready,lsu_axi_arid[3:0],lsu_axi_araddr[31:0],lsu_axi_arregion[3:0],lsu_axi_arlen[7:0],lsu_axi_arsize[2:0],lsu_axi_arburst[1:0],lsu_axi_arlock,lsu_axi_arcache[3:0],lsu_axi_arprot[2:0],lsu_axi_arqos[3:0],lsu_axi_rvalid,lsu_axi_rready,lsu_axi_rid[3:0],lsu_axi_rdata[63:0],lsu_axi_rresp[1:0],lsu_axi_rlast,ifu_axi_arvalid,ifu_axi_arready,ifu_axi_arid[2:0],ifu_axi_araddr[31:0],ifu_axi_arregion[3:0],ifu_axi_arlen[7:0],ifu_axi_arsize[2:0],ifu_axi_arburst[1:0],ifu_axi_arlock,ifu_axi_arcache[3:0],ifu_axi_arprot[2:0],ifu_axi_arqos[3:0],ifu_axi_rvalid,ifu_axi_rready,ifu_axi_rid[2:0],ifu_axi_rdata[63:0],ifu_axi_rresp[1:0],ifu_axi_rlast,sb_axi_awvalid,sb_axi_awready,sb_axi_awid[0:0],sb_axi_awaddr[31:0],sb_axi_awregion[3:0],sb_axi_awlen[7:0],sb_axi_awsize[2:0],sb_axi_awburst[1:0],sb_axi_awlock,sb_axi_awcache[3:0],sb_axi_awprot[2:0],sb_axi_awqos[3:0],sb_axi_wvalid,sb_axi_wready,sb_axi_wdata[63:0],sb_axi_wstrb[7:0],sb_axi_wlast,sb_axi_bvalid,sb_axi_bready,sb_axi_bresp[1:0],sb_axi_bid[0:0],sb_axi_arvalid,sb_axi_arready,sb_axi_arid[0:0],sb_axi_araddr[31:0],sb_axi_arregion[3:0],sb_axi_arlen[7:0],sb_axi_arsize[2:0],sb_axi_arburst[1:0],sb_axi_arlock,sb_axi_arcache[3:0],sb_axi_arprot[2:0],sb_axi_arqos[3:0],sb_axi_rvalid,sb_axi_rready,sb_axi_rid[0:0],sb_axi_rdata[63:0],sb_axi_rresp[1:0],sb_axi_rlast,timer_int,extintsrc_req[8:1],dmi_reg_en,dmi_reg_addr[6:0],dmi_reg_wr_en,dmi_reg_wdata[31:0],dmi_reg_rdata[31:0],dmi_hard_reset";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "swerv_wrapper_verilog,Vivado 2019.2";
begin
end;
