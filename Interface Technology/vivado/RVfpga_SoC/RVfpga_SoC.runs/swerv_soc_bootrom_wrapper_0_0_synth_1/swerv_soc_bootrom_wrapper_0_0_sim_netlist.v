// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Apr  4 15:21:20 2022
// Host        : MPC running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_bootrom_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_bootrom_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bootrom_wrapper
   (o_wb_ack,
    o_wb_rdt,
    i_wb_adr,
    i_wb_stb,
    i_wb_cyc,
    i_wb_we,
    i_wb_sel,
    i_rst,
    i_clk,
    i_wb_dat);
  output o_wb_ack;
  output [31:0]o_wb_rdt;
  input [9:0]i_wb_adr;
  input i_wb_stb;
  input i_wb_cyc;
  input i_wb_we;
  input [3:0]i_wb_sel;
  input i_rst;
  input i_clk;
  input [31:0]i_wb_dat;

  wire i_clk;
  wire i_rst;
  wire [9:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire o_wb_ack;
  wire [31:0]o_wb_rdt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wb_mem_wrapper bootrom
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .i_wb_adr(i_wb_adr),
        .i_wb_cyc(i_wb_cyc),
        .i_wb_dat(i_wb_dat),
        .i_wb_sel(i_wb_sel),
        .i_wb_stb(i_wb_stb),
        .i_wb_we(i_wb_we),
        .o_wb_ack(o_wb_ack),
        .o_wb_rdt(o_wb_rdt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpram64
   (mem_rdata,
    i_clk,
    i_wb_adr,
    i_wb_dat,
    i_wb_stb,
    i_wb_cyc,
    i_wb_we,
    i_wb_sel);
  output [63:0]mem_rdata;
  input i_clk;
  input [9:0]i_wb_adr;
  input [31:0]i_wb_dat;
  input i_wb_stb;
  input i_wb_cyc;
  input i_wb_we;
  input [3:0]i_wb_sel;

  wire i_clk;
  wire [9:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire [63:0]mem_rdata;
  wire mem_reg_i_1_n_0;
  wire mem_reg_i_2_n_0;
  wire mem_reg_i_3_n_0;
  wire mem_reg_i_4_n_0;
  wire mem_reg_i_5_n_0;
  wire mem_reg_i_6_n_0;
  wire mem_reg_i_7_n_0;
  wire mem_reg_i_8_n_0;
  wire NLW_mem_reg_CASCADEOUTA_UNCONNECTED;
  wire NLW_mem_reg_CASCADEOUTB_UNCONNECTED;
  wire NLW_mem_reg_DBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTDBITERR_UNCONNECTED;
  wire NLW_mem_reg_INJECTSBITERR_UNCONNECTED;
  wire NLW_mem_reg_SBITERR_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPADOP_UNCONNECTED;
  wire [3:0]NLW_mem_reg_DOPBDOP_UNCONNECTED;
  wire [7:0]NLW_mem_reg_ECCPARITY_UNCONNECTED;
  wire [8:0]NLW_mem_reg_RDADDRECC_UNCONNECTED;

  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d8_p0_d8_p0_d8_p0_d8" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "32768" *) 
  (* RTL_RAM_NAME = "inst/bootrom/ram/mem" *) 
  (* bram_addr_begin = "0" *) 
  (* bram_addr_end = "511" *) 
  (* bram_slice_begin = "0" *) 
  (* bram_slice_end = "31" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "32" *) 
  (* ram_ext_slice_end = "63" *) 
  (* ram_offset = "512" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "31" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("READ_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    mem_reg
       (.ADDRARDADDR({1'b1,1'b0,i_wb_adr[9:1],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,i_wb_adr[9:1],1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(NLW_mem_reg_CASCADEOUTA_UNCONNECTED),
        .CASCADEOUTB(NLW_mem_reg_CASCADEOUTB_UNCONNECTED),
        .CLKARDCLK(i_clk),
        .CLKBWRCLK(i_clk),
        .DBITERR(NLW_mem_reg_DBITERR_UNCONNECTED),
        .DIADI(i_wb_dat),
        .DIBDI(i_wb_dat),
        .DIPADIP({1'b1,1'b1,1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1,1'b1,1'b1}),
        .DOADO(mem_rdata[31:0]),
        .DOBDO(mem_rdata[63:32]),
        .DOPADOP(NLW_mem_reg_DOPADOP_UNCONNECTED[3:0]),
        .DOPBDOP(NLW_mem_reg_DOPBDOP_UNCONNECTED[3:0]),
        .ECCPARITY(NLW_mem_reg_ECCPARITY_UNCONNECTED[7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(NLW_mem_reg_INJECTDBITERR_UNCONNECTED),
        .INJECTSBITERR(NLW_mem_reg_INJECTSBITERR_UNCONNECTED),
        .RDADDRECC(NLW_mem_reg_RDADDRECC_UNCONNECTED[8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(NLW_mem_reg_SBITERR_UNCONNECTED),
        .WEA({mem_reg_i_1_n_0,mem_reg_i_2_n_0,mem_reg_i_3_n_0,mem_reg_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,mem_reg_i_5_n_0,mem_reg_i_6_n_0,mem_reg_i_7_n_0,mem_reg_i_8_n_0}));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_reg_i_1
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[3]),
        .O(mem_reg_i_1_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_reg_i_2
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[2]),
        .O(mem_reg_i_2_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_reg_i_3
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[1]),
        .O(mem_reg_i_3_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    mem_reg_i_4
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[0]),
        .O(mem_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_5
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[3]),
        .O(mem_reg_i_5_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_6
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[2]),
        .O(mem_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_7
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[1]),
        .O(mem_reg_i_7_n_0));
  LUT5 #(
    .INIT(32'h80000000)) 
    mem_reg_i_8
       (.I0(i_wb_adr[0]),
        .I1(i_wb_stb),
        .I2(i_wb_cyc),
        .I3(i_wb_we),
        .I4(i_wb_sel[0]),
        .O(mem_reg_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "swerv_soc_bootrom_wrapper_0_0,bootrom_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "bootrom_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_clk,
    i_rst,
    i_wb_adr,
    i_wb_dat,
    i_wb_sel,
    i_wb_we,
    i_wb_cyc,
    i_wb_stb,
    o_wb_ack,
    o_wb_rdt);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0" *) input i_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 i_rst RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input i_rst;
  input [31:0]i_wb_adr;
  input [31:0]i_wb_dat;
  input [3:0]i_wb_sel;
  input i_wb_we;
  input i_wb_cyc;
  input i_wb_stb;
  output o_wb_ack;
  output [31:0]o_wb_rdt;

  wire i_clk;
  wire i_rst;
  wire [31:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire o_wb_ack;
  wire [31:0]o_wb_rdt;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bootrom_wrapper inst
       (.i_clk(i_clk),
        .i_rst(i_rst),
        .i_wb_adr(i_wb_adr[9:0]),
        .i_wb_cyc(i_wb_cyc),
        .i_wb_dat(i_wb_dat),
        .i_wb_sel(i_wb_sel),
        .i_wb_stb(i_wb_stb),
        .i_wb_we(i_wb_we),
        .o_wb_ack(o_wb_ack),
        .o_wb_rdt(o_wb_rdt));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wb_mem_wrapper
   (o_wb_ack,
    o_wb_rdt,
    i_wb_adr,
    i_wb_stb,
    i_wb_cyc,
    i_wb_we,
    i_wb_sel,
    i_rst,
    i_clk,
    i_wb_dat);
  output o_wb_ack;
  output [31:0]o_wb_rdt;
  input [9:0]i_wb_adr;
  input i_wb_stb;
  input i_wb_cyc;
  input i_wb_we;
  input [3:0]i_wb_sel;
  input i_rst;
  input i_clk;
  input [31:0]i_wb_dat;

  wire i_clk;
  wire i_rst;
  wire [9:0]i_wb_adr;
  wire i_wb_cyc;
  wire [31:0]i_wb_dat;
  wire [3:0]i_wb_sel;
  wire i_wb_stb;
  wire i_wb_we;
  wire [63:0]mem_rdata;
  wire o_wb_ack;
  wire o_wb_ack_i_1_n_0;
  wire [31:0]o_wb_rdt;

  LUT4 #(
    .INIT(16'h2000)) 
    o_wb_ack_i_1
       (.I0(i_rst),
        .I1(o_wb_ack),
        .I2(i_wb_cyc),
        .I3(i_wb_stb),
        .O(o_wb_ack_i_1_n_0));
  FDRE o_wb_ack_reg
       (.C(i_clk),
        .CE(1'b1),
        .D(o_wb_ack_i_1_n_0),
        .Q(o_wb_ack),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[0]_INST_0 
       (.I0(mem_rdata[32]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[0]),
        .O(o_wb_rdt[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[10]_INST_0 
       (.I0(mem_rdata[42]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[10]),
        .O(o_wb_rdt[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[11]_INST_0 
       (.I0(mem_rdata[43]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[11]),
        .O(o_wb_rdt[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[12]_INST_0 
       (.I0(mem_rdata[44]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[12]),
        .O(o_wb_rdt[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[13]_INST_0 
       (.I0(mem_rdata[45]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[13]),
        .O(o_wb_rdt[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[14]_INST_0 
       (.I0(mem_rdata[46]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[14]),
        .O(o_wb_rdt[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[15]_INST_0 
       (.I0(mem_rdata[47]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[15]),
        .O(o_wb_rdt[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[16]_INST_0 
       (.I0(mem_rdata[48]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[16]),
        .O(o_wb_rdt[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[17]_INST_0 
       (.I0(mem_rdata[49]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[17]),
        .O(o_wb_rdt[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[18]_INST_0 
       (.I0(mem_rdata[50]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[18]),
        .O(o_wb_rdt[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[19]_INST_0 
       (.I0(mem_rdata[51]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[19]),
        .O(o_wb_rdt[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[1]_INST_0 
       (.I0(mem_rdata[33]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[1]),
        .O(o_wb_rdt[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[20]_INST_0 
       (.I0(mem_rdata[52]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[20]),
        .O(o_wb_rdt[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[21]_INST_0 
       (.I0(mem_rdata[53]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[21]),
        .O(o_wb_rdt[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[22]_INST_0 
       (.I0(mem_rdata[54]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[22]),
        .O(o_wb_rdt[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[23]_INST_0 
       (.I0(mem_rdata[55]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[23]),
        .O(o_wb_rdt[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[24]_INST_0 
       (.I0(mem_rdata[56]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[24]),
        .O(o_wb_rdt[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[25]_INST_0 
       (.I0(mem_rdata[57]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[25]),
        .O(o_wb_rdt[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[26]_INST_0 
       (.I0(mem_rdata[58]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[26]),
        .O(o_wb_rdt[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[27]_INST_0 
       (.I0(mem_rdata[59]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[27]),
        .O(o_wb_rdt[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[28]_INST_0 
       (.I0(mem_rdata[60]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[28]),
        .O(o_wb_rdt[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[29]_INST_0 
       (.I0(mem_rdata[61]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[29]),
        .O(o_wb_rdt[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[2]_INST_0 
       (.I0(mem_rdata[34]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[2]),
        .O(o_wb_rdt[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[30]_INST_0 
       (.I0(mem_rdata[62]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[30]),
        .O(o_wb_rdt[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[31]_INST_0 
       (.I0(mem_rdata[63]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[31]),
        .O(o_wb_rdt[31]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[3]_INST_0 
       (.I0(mem_rdata[35]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[3]),
        .O(o_wb_rdt[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[4]_INST_0 
       (.I0(mem_rdata[36]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[4]),
        .O(o_wb_rdt[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[5]_INST_0 
       (.I0(mem_rdata[37]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[5]),
        .O(o_wb_rdt[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[6]_INST_0 
       (.I0(mem_rdata[38]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[6]),
        .O(o_wb_rdt[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[7]_INST_0 
       (.I0(mem_rdata[39]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[7]),
        .O(o_wb_rdt[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[8]_INST_0 
       (.I0(mem_rdata[40]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[8]),
        .O(o_wb_rdt[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \o_wb_rdt[9]_INST_0 
       (.I0(mem_rdata[41]),
        .I1(i_wb_adr[0]),
        .I2(mem_rdata[9]),
        .O(o_wb_rdt[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dpram64 ram
       (.i_clk(i_clk),
        .i_wb_adr(i_wb_adr),
        .i_wb_cyc(i_wb_cyc),
        .i_wb_dat(i_wb_dat),
        .i_wb_sel(i_wb_sel),
        .i_wb_stb(i_wb_stb),
        .i_wb_we(i_wb_we),
        .mem_rdata(mem_rdata));
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
