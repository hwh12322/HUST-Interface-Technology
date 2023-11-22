// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Thu Nov  2 22:33:34 2023
// Host        : shiratama running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/destop/Interface_lab/lab5/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_Sen_Seg_Display_0_2/swerv_soc_Sen_Seg_Display_0_2_sim_netlist.v
// Design      : swerv_soc_Sen_Seg_Display_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "swerv_soc_Sen_Seg_Display_0_2,Sen_Seg_Display_v5_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Sen_Seg_Display_v5_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module swerv_soc_Sen_Seg_Display_0_2
   (AN,
    Digits_Bits,
    Disp_Num,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready);
  output [7:0]AN;
  output [6:0]Digits_Bits;
  output [31:0]Disp_Num;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire \<const0> ;
  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire [31:0]Disp_Num;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  swerv_soc_Sen_Seg_Display_0_2_Sen_Seg_Display_v5_0 inst
       (.AN(AN),
        .Digits_Bits(Digits_Bits),
        .Disp_Num(Disp_Num),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "SenSegController" *) 
module swerv_soc_Sen_Seg_Display_0_2_SenSegController
   (sel0,
    AN,
    Digits_Bits,
    s00_axi_aclk,
    \AN_reg[7]_0 ,
    D);
  output [2:0]sel0;
  output [7:0]AN;
  output [6:0]Digits_Bits;
  input s00_axi_aclk;
  input \AN_reg[7]_0 ;
  input [3:0]D;

  wire [7:0]AN;
  wire \AN[0]_i_1_n_0 ;
  wire \AN[1]_i_1_n_0 ;
  wire \AN[2]_i_1_n_0 ;
  wire \AN[3]_i_1_n_0 ;
  wire \AN[4]_i_1_n_0 ;
  wire \AN[5]_i_1_n_0 ;
  wire \AN[6]_i_1_n_0 ;
  wire \AN[7]_i_1_n_0 ;
  wire \AN_reg[7]_0 ;
  wire [3:0]D;
  wire [6:0]Digits_Bits;
  wire [6:0]Digits_Bits_0;
  wire \cnt[0]_i_10_n_0 ;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt[0]_i_3_n_0 ;
  wire \cnt[0]_i_4_n_0 ;
  wire \cnt[0]_i_5_n_0 ;
  wire \cnt[0]_i_6_n_0 ;
  wire \cnt[0]_i_7_n_0 ;
  wire \cnt[0]_i_8_n_0 ;
  wire \cnt[0]_i_9_n_0 ;
  wire \cnt[12]_i_2_n_0 ;
  wire \cnt[12]_i_3_n_0 ;
  wire \cnt[12]_i_4_n_0 ;
  wire \cnt[12]_i_5_n_0 ;
  wire \cnt[16]_i_2_n_0 ;
  wire \cnt[16]_i_3_n_0 ;
  wire \cnt[16]_i_4_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[8]_i_2_n_0 ;
  wire \cnt[8]_i_3_n_0 ;
  wire \cnt[8]_i_4_n_0 ;
  wire \cnt[8]_i_5_n_0 ;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_0 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[16]_i_1_n_2 ;
  wire \cnt_reg[16]_i_1_n_3 ;
  wire \cnt_reg[16]_i_1_n_5 ;
  wire \cnt_reg[16]_i_1_n_6 ;
  wire \cnt_reg[16]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[10] ;
  wire \cnt_reg_n_0_[11] ;
  wire \cnt_reg_n_0_[12] ;
  wire \cnt_reg_n_0_[13] ;
  wire \cnt_reg_n_0_[14] ;
  wire \cnt_reg_n_0_[15] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire \cnt_reg_n_0_[8] ;
  wire \cnt_reg_n_0_[9] ;
  wire [3:0]cur_num;
  wire s00_axi_aclk;
  wire [2:0]sel0;
  wire [3:2]\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_cnt_reg[16]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \AN[0]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\AN[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \AN[1]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[0]),
        .I2(sel0[1]),
        .O(\AN[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \AN[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\AN[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[3]_i_1 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .I2(sel0[0]),
        .O(\AN[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \AN[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\AN[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \AN[5]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(sel0[2]),
        .O(\AN[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \AN[6]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[2]),
        .I2(sel0[1]),
        .O(\AN[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \AN[7]_i_1 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\AN[7]_i_1_n_0 ));
  FDPE \AN_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[0]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[0]));
  FDPE \AN_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[1]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[1]));
  FDPE \AN_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[2]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[2]));
  FDPE \AN_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[3]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[3]));
  FDPE \AN_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[4]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[4]));
  FDPE \AN_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[5]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[5]));
  FDPE \AN_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[6]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[6]));
  FDPE \AN_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\AN[7]_i_1_n_0 ),
        .PRE(\AN_reg[7]_0 ),
        .Q(AN[7]));
  LUT4 #(
    .INIT(16'h4025)) 
    \Digits_Bits[0]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[0]),
        .I2(cur_num[2]),
        .I3(cur_num[1]),
        .O(Digits_Bits_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h5190)) 
    \Digits_Bits[1]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[2]),
        .I2(cur_num[0]),
        .I3(cur_num[1]),
        .O(Digits_Bits_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h5710)) 
    \Digits_Bits[2]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[1]),
        .I2(cur_num[2]),
        .I3(cur_num[0]),
        .O(Digits_Bits_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hC214)) 
    \Digits_Bits[3]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[2]),
        .I2(cur_num[0]),
        .I3(cur_num[1]),
        .O(Digits_Bits_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hA210)) 
    \Digits_Bits[4]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[0]),
        .I2(cur_num[1]),
        .I3(cur_num[2]),
        .O(Digits_Bits_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hAC48)) 
    \Digits_Bits[5]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[2]),
        .I2(cur_num[0]),
        .I3(cur_num[1]),
        .O(Digits_Bits_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2094)) 
    \Digits_Bits[6]_i_1 
       (.I0(cur_num[3]),
        .I1(cur_num[2]),
        .I2(cur_num[0]),
        .I3(cur_num[1]),
        .O(Digits_Bits_0[6]));
  FDPE \Digits_Bits_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(Digits_Bits_0[0]),
        .PRE(\AN_reg[7]_0 ),
        .Q(Digits_Bits[0]));
  FDCE \Digits_Bits_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[1]),
        .Q(Digits_Bits[1]));
  FDCE \Digits_Bits_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[2]),
        .Q(Digits_Bits[2]));
  FDCE \Digits_Bits_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[3]),
        .Q(Digits_Bits[3]));
  FDCE \Digits_Bits_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[4]),
        .Q(Digits_Bits[4]));
  FDCE \Digits_Bits_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[5]),
        .Q(Digits_Bits[5]));
  FDCE \Digits_Bits_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(Digits_Bits_0[6]),
        .Q(Digits_Bits[6]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_10 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\cnt_reg_n_0_[10] ),
        .I2(\cnt_reg_n_0_[3] ),
        .I3(\cnt_reg_n_0_[4] ),
        .O(\cnt[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[0]_i_3 
       (.I0(\cnt_reg_n_0_[3] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[0]_i_4 
       (.I0(\cnt_reg_n_0_[2] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[0]_i_5 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555545555)) 
    \cnt[0]_i_6 
       (.I0(\cnt_reg_n_0_[0] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_7 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\cnt_reg_n_0_[11] ),
        .I2(\cnt_reg_n_0_[2] ),
        .I3(\cnt_reg_n_0_[7] ),
        .O(\cnt[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt[0]_i_8 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\cnt_reg_n_0_[14] ),
        .I2(\cnt_reg_n_0_[8] ),
        .I3(\cnt_reg_n_0_[13] ),
        .O(\cnt[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt[0]_i_9 
       (.I0(\cnt_reg_n_0_[1] ),
        .I1(\cnt_reg_n_0_[15] ),
        .I2(\cnt_reg_n_0_[0] ),
        .I3(\cnt_reg_n_0_[12] ),
        .O(\cnt[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[12]_i_2 
       (.I0(\cnt_reg_n_0_[15] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[12]_i_3 
       (.I0(\cnt_reg_n_0_[14] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[12]_i_4 
       (.I0(\cnt_reg_n_0_[13] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[12]_i_5 
       (.I0(\cnt_reg_n_0_[12] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[16]_i_2 
       (.I0(sel0[2]),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[16]_i_3 
       (.I0(sel0[1]),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[16]_i_4 
       (.I0(sel0[0]),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[4]_i_2 
       (.I0(\cnt_reg_n_0_[7] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[4]_i_3 
       (.I0(\cnt_reg_n_0_[6] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[4]_i_4 
       (.I0(\cnt_reg_n_0_[5] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[4]_i_5 
       (.I0(\cnt_reg_n_0_[4] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[8]_i_2 
       (.I0(\cnt_reg_n_0_[11] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[8]_i_3 
       (.I0(\cnt_reg_n_0_[10] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[8]_i_4 
       (.I0(\cnt_reg_n_0_[9] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \cnt[8]_i_5 
       (.I0(\cnt_reg_n_0_[8] ),
        .I1(\AN[7]_i_1_n_0 ),
        .I2(\cnt[0]_i_7_n_0 ),
        .I3(\cnt[0]_i_8_n_0 ),
        .I4(\cnt[0]_i_9_n_0 ),
        .I5(\cnt[0]_i_10_n_0 ),
        .O(\cnt[8]_i_5_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ));
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\cnt[0]_i_2_n_0 }),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt[0]_i_3_n_0 ,\cnt[0]_i_4_n_0 ,\cnt[0]_i_5_n_0 ,\cnt[0]_i_6_n_0 }));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[10] ));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[11] ));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[12] ));
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\cnt_reg[12]_i_1_n_0 ,\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S({\cnt[12]_i_2_n_0 ,\cnt[12]_i_3_n_0 ,\cnt[12]_i_4_n_0 ,\cnt[12]_i_5_n_0 }));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[13] ));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[14] ));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[15] ));
  FDCE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[16]_i_1_n_7 ),
        .Q(sel0[0]));
  CARRY4 \cnt_reg[16]_i_1 
       (.CI(\cnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[16]_i_1_CO_UNCONNECTED [3:2],\cnt_reg[16]_i_1_n_2 ,\cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[16]_i_1_O_UNCONNECTED [3],\cnt_reg[16]_i_1_n_5 ,\cnt_reg[16]_i_1_n_6 ,\cnt_reg[16]_i_1_n_7 }),
        .S({1'b0,\cnt[16]_i_2_n_0 ,\cnt[16]_i_3_n_0 ,\cnt[16]_i_4_n_0 }));
  FDCE \cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[16]_i_1_n_6 ),
        .Q(sel0[1]));
  FDCE \cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[16]_i_1_n_5 ),
        .Q(sel0[2]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ));
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt[4]_i_2_n_0 ,\cnt[4]_i_3_n_0 ,\cnt[4]_i_4_n_0 ,\cnt[4]_i_5_n_0 }));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[8] ));
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S({\cnt[8]_i_2_n_0 ,\cnt[8]_i_3_n_0 ,\cnt[8]_i_4_n_0 ,\cnt[8]_i_5_n_0 }));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[9] ));
  FDCE \cur_num_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(D[0]),
        .Q(cur_num[0]));
  FDCE \cur_num_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(D[1]),
        .Q(cur_num[1]));
  FDCE \cur_num_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(D[2]),
        .Q(cur_num[2]));
  FDCE \cur_num_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(\AN_reg[7]_0 ),
        .D(D[3]),
        .Q(cur_num[3]));
endmodule

(* ORIG_REF_NAME = "Sen_Seg_Display_v5_0" *) 
module swerv_soc_Sen_Seg_Display_0_2_Sen_Seg_Display_v5_0
   (s00_axi_awready,
    s00_axi_wready,
    Disp_Num,
    s00_axi_arready,
    s00_axi_rdata,
    AN,
    Digits_Bits,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_awready;
  output s00_axi_wready;
  output [31:0]Disp_Num;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [7:0]AN;
  output [6:0]Digits_Bits;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [1:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [7:0]AN;
  wire [6:0]Digits_Bits;
  wire [31:0]Disp_Num;
  wire Sen_Seg_Display_v5_0_S00_AXI_inst_n_1;
  wire [3:0]cur_num;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;

  swerv_soc_Sen_Seg_Display_0_2_SenSegController SenSegController_inst
       (.AN(AN),
        .\AN_reg[7]_0 (Sen_Seg_Display_v5_0_S00_AXI_inst_n_1),
        .D(cur_num),
        .Digits_Bits(Digits_Bits),
        .s00_axi_aclk(s00_axi_aclk),
        .sel0(sel0));
  swerv_soc_Sen_Seg_Display_0_2_Sen_Seg_Display_v5_0_S00_AXI Sen_Seg_Display_v5_0_S00_AXI_inst
       (.D(cur_num),
        .Disp_Num(Disp_Num),
        .SR(Sen_Seg_Display_v5_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sel0(sel0));
endmodule

(* ORIG_REF_NAME = "Sen_Seg_Display_v5_0_S00_AXI" *) 
module swerv_soc_Sen_Seg_Display_0_2_Sen_Seg_Display_v5_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Disp_Num,
    D,
    s00_axi_rdata,
    s00_axi_aclk,
    sel0,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]Disp_Num;
  output [3:0]D;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [2:0]sel0;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [1:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [3:0]D;
  wire [31:0]Disp_Num;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire \cur_num[0]_i_2_n_0 ;
  wire \cur_num[0]_i_3_n_0 ;
  wire \cur_num[1]_i_2_n_0 ;
  wire \cur_num[1]_i_3_n_0 ;
  wire \cur_num[2]_i_2_n_0 ;
  wire \cur_num[2]_i_3_n_0 ;
  wire \cur_num[3]_i_2_n_0 ;
  wire \cur_num[3]_i_3_n_0 ;
  wire [1:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT1 #(
    .INIT(2'h1)) 
    \AN[7]_i_2 
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[2]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(axi_araddr[3]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(axi_araddr[2]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(axi_araddr[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_1
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[0]_i_1 
       (.I0(Disp_Num[0]),
        .I1(slv_reg1[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[10]_i_1 
       (.I0(Disp_Num[10]),
        .I1(slv_reg1[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[11]_i_1 
       (.I0(Disp_Num[11]),
        .I1(slv_reg1[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[12]_i_1 
       (.I0(Disp_Num[12]),
        .I1(slv_reg1[12]),
        .I2(slv_reg2[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[13]_i_1 
       (.I0(Disp_Num[13]),
        .I1(slv_reg1[13]),
        .I2(slv_reg2[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[14]_i_1 
       (.I0(Disp_Num[14]),
        .I1(slv_reg1[14]),
        .I2(slv_reg2[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg2[15]),
        .I2(Disp_Num[15]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[16]_i_1 
       (.I0(Disp_Num[16]),
        .I1(slv_reg1[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[17]_i_1 
       (.I0(Disp_Num[17]),
        .I1(slv_reg1[17]),
        .I2(slv_reg2[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[18]_i_1 
       (.I0(Disp_Num[18]),
        .I1(slv_reg1[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[19]_i_1 
       (.I0(Disp_Num[19]),
        .I1(slv_reg1[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[1]_i_1 
       (.I0(Disp_Num[1]),
        .I1(slv_reg1[1]),
        .I2(slv_reg2[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[20]_i_1 
       (.I0(Disp_Num[20]),
        .I1(slv_reg1[20]),
        .I2(slv_reg2[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[21]_i_1 
       (.I0(Disp_Num[21]),
        .I1(slv_reg1[21]),
        .I2(slv_reg2[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[22]_i_1 
       (.I0(Disp_Num[22]),
        .I1(slv_reg1[22]),
        .I2(slv_reg2[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg2[23]),
        .I2(Disp_Num[23]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[24]_i_1 
       (.I0(Disp_Num[24]),
        .I1(slv_reg1[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[25]_i_1 
       (.I0(Disp_Num[25]),
        .I1(slv_reg1[25]),
        .I2(slv_reg2[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[26]_i_1 
       (.I0(Disp_Num[26]),
        .I1(slv_reg1[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[27]_i_1 
       (.I0(Disp_Num[27]),
        .I1(slv_reg1[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[28]_i_1 
       (.I0(Disp_Num[28]),
        .I1(slv_reg1[28]),
        .I2(slv_reg2[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[29]_i_1 
       (.I0(Disp_Num[29]),
        .I1(slv_reg1[29]),
        .I2(slv_reg2[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[2]_i_1 
       (.I0(Disp_Num[2]),
        .I1(slv_reg1[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[30]_i_1 
       (.I0(Disp_Num[30]),
        .I1(slv_reg1[30]),
        .I2(slv_reg2[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg2[31]),
        .I2(Disp_Num[31]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[3]_i_1 
       (.I0(Disp_Num[3]),
        .I1(slv_reg1[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[4]_i_1 
       (.I0(Disp_Num[4]),
        .I1(slv_reg1[4]),
        .I2(slv_reg2[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[5]_i_1 
       (.I0(Disp_Num[5]),
        .I1(slv_reg1[5]),
        .I2(slv_reg2[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[6]_i_1 
       (.I0(Disp_Num[6]),
        .I1(slv_reg1[6]),
        .I2(slv_reg2[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFCCAAF000CCAAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg2[7]),
        .I2(Disp_Num[7]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg3[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0FFCCAAF000CCAA)) 
    \axi_rdata[8]_i_1 
       (.I0(Disp_Num[8]),
        .I1(slv_reg1[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[2]),
        .I4(axi_araddr[3]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFCCF0AA00CCF0AA)) 
    \axi_rdata[9]_i_1 
       (.I0(Disp_Num[9]),
        .I1(slv_reg1[9]),
        .I2(slv_reg2[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg3[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[0]_i_2 
       (.I0(Disp_Num[12]),
        .I1(Disp_Num[8]),
        .I2(sel0[1]),
        .I3(Disp_Num[4]),
        .I4(sel0[0]),
        .I5(Disp_Num[0]),
        .O(\cur_num[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[0]_i_3 
       (.I0(Disp_Num[28]),
        .I1(Disp_Num[24]),
        .I2(sel0[1]),
        .I3(Disp_Num[20]),
        .I4(sel0[0]),
        .I5(Disp_Num[16]),
        .O(\cur_num[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[1]_i_2 
       (.I0(Disp_Num[13]),
        .I1(Disp_Num[9]),
        .I2(sel0[1]),
        .I3(Disp_Num[5]),
        .I4(sel0[0]),
        .I5(Disp_Num[1]),
        .O(\cur_num[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[1]_i_3 
       (.I0(Disp_Num[29]),
        .I1(Disp_Num[25]),
        .I2(sel0[1]),
        .I3(Disp_Num[21]),
        .I4(sel0[0]),
        .I5(Disp_Num[17]),
        .O(\cur_num[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[2]_i_2 
       (.I0(Disp_Num[14]),
        .I1(Disp_Num[10]),
        .I2(sel0[1]),
        .I3(Disp_Num[6]),
        .I4(sel0[0]),
        .I5(Disp_Num[2]),
        .O(\cur_num[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[2]_i_3 
       (.I0(Disp_Num[30]),
        .I1(Disp_Num[26]),
        .I2(sel0[1]),
        .I3(Disp_Num[22]),
        .I4(sel0[0]),
        .I5(Disp_Num[18]),
        .O(\cur_num[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[3]_i_2 
       (.I0(Disp_Num[15]),
        .I1(Disp_Num[11]),
        .I2(sel0[1]),
        .I3(Disp_Num[7]),
        .I4(sel0[0]),
        .I5(Disp_Num[3]),
        .O(\cur_num[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \cur_num[3]_i_3 
       (.I0(Disp_Num[31]),
        .I1(Disp_Num[27]),
        .I2(sel0[1]),
        .I3(Disp_Num[23]),
        .I4(sel0[0]),
        .I5(Disp_Num[19]),
        .O(\cur_num[3]_i_3_n_0 ));
  MUXF7 \cur_num_reg[0]_i_1 
       (.I0(\cur_num[0]_i_2_n_0 ),
        .I1(\cur_num[0]_i_3_n_0 ),
        .O(D[0]),
        .S(sel0[2]));
  MUXF7 \cur_num_reg[1]_i_1 
       (.I0(\cur_num[1]_i_2_n_0 ),
        .I1(\cur_num[1]_i_3_n_0 ),
        .O(D[1]),
        .S(sel0[2]));
  MUXF7 \cur_num_reg[2]_i_1 
       (.I0(\cur_num[2]_i_2_n_0 ),
        .I1(\cur_num[2]_i_3_n_0 ),
        .O(D[2]),
        .S(sel0[2]));
  MUXF7 \cur_num_reg[3]_i_1 
       (.I0(\cur_num[3]_i_2_n_0 ),
        .I1(\cur_num[3]_i_3_n_0 ),
        .O(D[3]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Disp_Num[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Disp_Num[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Disp_Num[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Disp_Num[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Disp_Num[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Disp_Num[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Disp_Num[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Disp_Num[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Disp_Num[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Disp_Num[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Disp_Num[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Disp_Num[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Disp_Num[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Disp_Num[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Disp_Num[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Disp_Num[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Disp_Num[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Disp_Num[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Disp_Num[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Disp_Num[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Disp_Num[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Disp_Num[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Disp_Num[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Disp_Num[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Disp_Num[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Disp_Num[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Disp_Num[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Disp_Num[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Disp_Num[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Disp_Num[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Disp_Num[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Disp_Num[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
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
