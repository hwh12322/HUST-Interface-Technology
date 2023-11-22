// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Oct 20 15:52:09 2023
// Host        : VOIPC16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/803-113/Desktop/Interface_lab/lab4/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_wb_uart_wrapper_0_0/swerv_soc_wb_uart_wrapper_0_0_sim_netlist.v
// Design      : swerv_soc_wb_uart_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "swerv_soc_wb_uart_wrapper_0_0,wb_uart_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "wb_uart_wrapper,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module swerv_soc_wb_uart_wrapper_0_0
   (wb_clk_i,
    wb_rst_i,
    wb_adr_i,
    wb_dat_i,
    wb_dat_o,
    wb_we_i,
    wb_stb_i,
    wb_cyc_i,
    wb_sel_i,
    wb_ack_o,
    i_uart_rx,
    o_uart_tx,
    uart_irq);
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 uart_irq INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME uart_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output uart_irq;

  wire \<const0> ;
  wire i_uart_rx;
  wire o_uart_tx;
  wire uart_irq;
  wire wb_ack_o;
  wire [31:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [31:0]wb_dat_i;
  wire [7:0]\^wb_dat_o ;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  assign wb_dat_o[31] = \<const0> ;
  assign wb_dat_o[30] = \<const0> ;
  assign wb_dat_o[29] = \<const0> ;
  assign wb_dat_o[28] = \<const0> ;
  assign wb_dat_o[27] = \<const0> ;
  assign wb_dat_o[26] = \<const0> ;
  assign wb_dat_o[25] = \<const0> ;
  assign wb_dat_o[24] = \<const0> ;
  assign wb_dat_o[23] = \<const0> ;
  assign wb_dat_o[22] = \<const0> ;
  assign wb_dat_o[21] = \<const0> ;
  assign wb_dat_o[20] = \<const0> ;
  assign wb_dat_o[19] = \<const0> ;
  assign wb_dat_o[18] = \<const0> ;
  assign wb_dat_o[17] = \<const0> ;
  assign wb_dat_o[16] = \<const0> ;
  assign wb_dat_o[15] = \<const0> ;
  assign wb_dat_o[14] = \<const0> ;
  assign wb_dat_o[13] = \<const0> ;
  assign wb_dat_o[12] = \<const0> ;
  assign wb_dat_o[11] = \<const0> ;
  assign wb_dat_o[10] = \<const0> ;
  assign wb_dat_o[9] = \<const0> ;
  assign wb_dat_o[8] = \<const0> ;
  assign wb_dat_o[7:0] = \^wb_dat_o [7:0];
  GND GND
       (.G(\<const0> ));
  swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper inst
       (.i_uart_rx(i_uart_rx),
        .o_uart_tx(o_uart_tx),
        .uart_irq(uart_irq),
        .wb_ack_o(wb_ack_o),
        .wb_adr_i(wb_adr_i[4:2]),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i[7:0]),
        .wb_dat_o(\^wb_dat_o ),
        .wb_rst_i(wb_rst_i),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i));
endmodule

(* ORIG_REF_NAME = "raminfr" *) 
module swerv_soc_wb_uart_wrapper_0_0_raminfr
   (dpo,
    D,
    enable_reg,
    \FSM_sequential_tstate_reg[1] ,
    Q,
    shift_out,
    tstate__0,
    enable,
    parity_xor_reg,
    bit_out_reg,
    E,
    bit_out_reg_0,
    bit_out_reg_1,
    wb_clk_i,
    \shift_out_reg[6] ,
    \shift_out_reg[6]_0 ,
    \shift_out_reg[6]_1 ,
    \shift_out_reg[6]_2 );
  output [0:0]dpo;
  output [5:0]D;
  output enable_reg;
  output \FSM_sequential_tstate_reg[1] ;
  input [1:0]Q;
  input [5:0]shift_out;
  input [2:0]tstate__0;
  input enable;
  input parity_xor_reg;
  input bit_out_reg;
  input [0:0]E;
  input bit_out_reg_0;
  input bit_out_reg_1;
  input wb_clk_i;
  input \shift_out_reg[6] ;
  input [7:0]\shift_out_reg[6]_0 ;
  input [3:0]\shift_out_reg[6]_1 ;
  input [3:0]\shift_out_reg[6]_2 ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_sequential_tstate_reg[1] ;
  wire [1:0]Q;
  wire bit_out_reg;
  wire bit_out_reg_0;
  wire bit_out_reg_1;
  wire [0:0]dpo;
  wire enable;
  wire enable_reg;
  wire parity_xor_i_2_n_0;
  wire parity_xor_i_3_n_0;
  wire parity_xor_reg;
  wire [5:0]shift_out;
  wire \shift_out_reg[6] ;
  wire [7:0]\shift_out_reg[6]_0 ;
  wire [3:0]\shift_out_reg[6]_1 ;
  wire [3:0]\shift_out_reg[6]_2 ;
  wire [6:0]tf_data_out;
  wire [2:0]tstate__0;
  wire wb_clk_i;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED;

  LUT6 #(
    .INIT(64'hB8B8B8FFB8B8B800)) 
    bit_out_i_1
       (.I0(bit_out_reg),
        .I1(tstate__0[1]),
        .I2(tf_data_out[0]),
        .I3(E),
        .I4(bit_out_reg_0),
        .I5(bit_out_reg_1),
        .O(\FSM_sequential_tstate_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    parity_xor_i_1
       (.I0(parity_xor_i_2_n_0),
        .I1(enable),
        .I2(tstate__0[0]),
        .I3(tstate__0[2]),
        .I4(tstate__0[1]),
        .I5(parity_xor_reg),
        .O(enable_reg));
  LUT6 #(
    .INIT(64'h69963C3CC33CF0F0)) 
    parity_xor_i_2
       (.I0(dpo),
        .I1(tf_data_out[5]),
        .I2(parity_xor_i_3_n_0),
        .I3(tf_data_out[6]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(parity_xor_i_2_n_0));
  LUT5 #(
    .INIT(32'h96696996)) 
    parity_xor_i_3
       (.I0(tf_data_out[4]),
        .I1(tf_data_out[2]),
        .I2(tf_data_out[3]),
        .I3(tf_data_out[0]),
        .I4(tf_data_out[1]),
        .O(parity_xor_i_3_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/uart16550_0/regs/transmitter/fifo_tx/tfifo/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_15_0_5
       (.ADDRA({1'b0,\shift_out_reg[6]_1 }),
        .ADDRB({1'b0,\shift_out_reg[6]_1 }),
        .ADDRC({1'b0,\shift_out_reg[6]_1 }),
        .ADDRD({1'b0,\shift_out_reg[6]_2 }),
        .DIA(\shift_out_reg[6]_0 [1:0]),
        .DIB(\shift_out_reg[6]_0 [3:2]),
        .DIC(\shift_out_reg[6]_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(tf_data_out[1:0]),
        .DOB(tf_data_out[3:2]),
        .DOC(tf_data_out[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(\shift_out_reg[6] ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/uart16550_0/regs/transmitter/fifo_tx/tfifo/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M ram_reg_0_15_6_7
       (.ADDRA({1'b0,\shift_out_reg[6]_1 }),
        .ADDRB({1'b0,\shift_out_reg[6]_1 }),
        .ADDRC({1'b0,\shift_out_reg[6]_1 }),
        .ADDRD({1'b0,\shift_out_reg[6]_2 }),
        .DIA(\shift_out_reg[6]_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA({dpo,tf_data_out[6]}),
        .DOB(NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(\shift_out_reg[6] ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[0]_i_1 
       (.I0(shift_out[0]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[1]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[1]_i_1 
       (.I0(shift_out[1]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[2]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[2]_i_1 
       (.I0(shift_out[2]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[3]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[3]_i_1 
       (.I0(shift_out[3]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[4]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[4]_i_1 
       (.I0(shift_out[4]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[5]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_out[5]_i_1 
       (.I0(shift_out[5]),
        .I1(tstate__0[1]),
        .I2(tf_data_out[6]),
        .O(D[5]));
endmodule

(* ORIG_REF_NAME = "raminfr" *) 
module swerv_soc_wb_uart_wrapper_0_0_raminfr_0
   (\wb_adr_is_reg[2] ,
    ram_reg_0_15_6_7_0,
    rf_push_q,
    \wb_dat_o_reg[0] ,
    \wb_dat_o_reg[7] ,
    data,
    \wb_dat_o_reg[4] ,
    \wb_dat_o_reg[6] ,
    \wb_dat_o_reg[5] ,
    \wb_dat_o_reg[4]_0 ,
    \wb_dat_o_reg[3] ,
    \wb_dat_o_reg[3]_0 ,
    \wb_dat_o[3]_i_2_0 ,
    \wb_dat_o_reg[2] ,
    \wb_dat_o_reg[1] ,
    \wb_dat_o_reg[0]_0 ,
    wb_clk_i,
    \wb_dat_o[6]_i_3_0 ,
    Q,
    \wb_dat_o[4]_i_3_0 );
  output [7:0]\wb_adr_is_reg[2] ;
  input ram_reg_0_15_6_7_0;
  input rf_push_q;
  input [2:0]\wb_dat_o_reg[0] ;
  input \wb_dat_o_reg[7] ;
  input [15:0]data;
  input [7:0]\wb_dat_o_reg[4] ;
  input \wb_dat_o_reg[6] ;
  input \wb_dat_o_reg[5] ;
  input \wb_dat_o_reg[4]_0 ;
  input \wb_dat_o_reg[3] ;
  input [3:0]\wb_dat_o_reg[3]_0 ;
  input [3:0]\wb_dat_o[3]_i_2_0 ;
  input \wb_dat_o_reg[2] ;
  input \wb_dat_o_reg[1] ;
  input \wb_dat_o_reg[0]_0 ;
  input wb_clk_i;
  input [7:0]\wb_dat_o[6]_i_3_0 ;
  input [3:0]Q;
  input [3:0]\wb_dat_o[4]_i_3_0 ;

  wire [3:0]Q;
  wire [15:0]data;
  wire [7:0]dpo;
  wire ram_reg_0_15_6_7_0;
  wire rf_push_pulse;
  wire rf_push_q;
  wire [7:0]\wb_adr_is_reg[2] ;
  wire wb_clk_i;
  wire \wb_dat_o[0]_i_2_n_0 ;
  wire \wb_dat_o[0]_i_4_n_0 ;
  wire \wb_dat_o[1]_i_2_n_0 ;
  wire \wb_dat_o[1]_i_4_n_0 ;
  wire \wb_dat_o[2]_i_2_n_0 ;
  wire \wb_dat_o[2]_i_4_n_0 ;
  wire [3:0]\wb_dat_o[3]_i_2_0 ;
  wire \wb_dat_o[3]_i_2_n_0 ;
  wire \wb_dat_o[3]_i_4_n_0 ;
  wire [3:0]\wb_dat_o[4]_i_3_0 ;
  wire \wb_dat_o[4]_i_3_n_0 ;
  wire \wb_dat_o[5]_i_3_n_0 ;
  wire [7:0]\wb_dat_o[6]_i_3_0 ;
  wire \wb_dat_o[6]_i_3_n_0 ;
  wire \wb_dat_o[7]_i_3_n_0 ;
  wire [2:0]\wb_dat_o_reg[0] ;
  wire \wb_dat_o_reg[0]_0 ;
  wire \wb_dat_o_reg[1] ;
  wire \wb_dat_o_reg[2] ;
  wire \wb_dat_o_reg[3] ;
  wire [3:0]\wb_dat_o_reg[3]_0 ;
  wire [7:0]\wb_dat_o_reg[4] ;
  wire \wb_dat_o_reg[4]_0 ;
  wire \wb_dat_o_reg[5] ;
  wire \wb_dat_o_reg[6] ;
  wire \wb_dat_o_reg[7] ;
  wire [1:0]NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED;
  wire [1:0]NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/uart16550_0/regs/receiver/fifo_rx/rfifo/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M ram_reg_0_15_0_5
       (.ADDRA({1'b0,Q}),
        .ADDRB({1'b0,Q}),
        .ADDRC({1'b0,Q}),
        .ADDRD({1'b0,\wb_dat_o[4]_i_3_0 }),
        .DIA(\wb_dat_o[6]_i_3_0 [1:0]),
        .DIB(\wb_dat_o[6]_i_3_0 [3:2]),
        .DIC(\wb_dat_o[6]_i_3_0 [5:4]),
        .DID({1'b0,1'b0}),
        .DOA(dpo[1:0]),
        .DOB(dpo[3:2]),
        .DOC(dpo[5:4]),
        .DOD(NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(rf_push_pulse));
  LUT2 #(
    .INIT(4'h2)) 
    ram_reg_0_15_0_5_i_1
       (.I0(ram_reg_0_15_6_7_0),
        .I1(rf_push_q),
        .O(rf_push_pulse));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "128" *) 
  (* RTL_RAM_NAME = "inst/uart16550_0/regs/receiver/fifo_rx/rfifo/ram" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "7" *) 
  RAM32M ram_reg_0_15_6_7
       (.ADDRA({1'b0,Q}),
        .ADDRB({1'b0,Q}),
        .ADDRC({1'b0,Q}),
        .ADDRD({1'b0,\wb_dat_o[4]_i_3_0 }),
        .DIA(\wb_dat_o[6]_i_3_0 [7:6]),
        .DIB({1'b0,1'b0}),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(dpo[7:6]),
        .DOB(NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED[1:0]),
        .DOC(NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED[1:0]),
        .WCLK(wb_clk_i),
        .WE(rf_push_pulse));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wb_dat_o[0]_i_2 
       (.I0(\wb_dat_o_reg[4] [0]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(\wb_dat_o_reg[3]_0 [0]),
        .I3(\wb_dat_o_reg[0] [1]),
        .I4(\wb_dat_o[0]_i_4_n_0 ),
        .O(\wb_dat_o[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[0]_i_4 
       (.I0(data[8]),
        .I1(\wb_dat_o[3]_i_2_0 [0]),
        .I2(\wb_dat_o_reg[0] [0]),
        .I3(data[0]),
        .I4(\wb_dat_o_reg[4] [7]),
        .I5(dpo[0]),
        .O(\wb_dat_o[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wb_dat_o[1]_i_2 
       (.I0(\wb_dat_o_reg[4] [1]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(\wb_dat_o_reg[3]_0 [1]),
        .I3(\wb_dat_o_reg[0] [1]),
        .I4(\wb_dat_o[1]_i_4_n_0 ),
        .O(\wb_dat_o[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[1]_i_4 
       (.I0(data[9]),
        .I1(\wb_dat_o[3]_i_2_0 [1]),
        .I2(\wb_dat_o_reg[0] [0]),
        .I3(data[1]),
        .I4(\wb_dat_o_reg[4] [7]),
        .I5(dpo[1]),
        .O(\wb_dat_o[1]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wb_dat_o[2]_i_2 
       (.I0(\wb_dat_o_reg[4] [2]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(\wb_dat_o_reg[3]_0 [2]),
        .I3(\wb_dat_o_reg[0] [1]),
        .I4(\wb_dat_o[2]_i_4_n_0 ),
        .O(\wb_dat_o[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[2]_i_4 
       (.I0(data[10]),
        .I1(\wb_dat_o[3]_i_2_0 [2]),
        .I2(\wb_dat_o_reg[0] [0]),
        .I3(data[2]),
        .I4(\wb_dat_o_reg[4] [7]),
        .I5(dpo[2]),
        .O(\wb_dat_o[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \wb_dat_o[3]_i_2 
       (.I0(\wb_dat_o_reg[4] [3]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(\wb_dat_o_reg[3]_0 [3]),
        .I3(\wb_dat_o_reg[0] [1]),
        .I4(\wb_dat_o[3]_i_4_n_0 ),
        .O(\wb_dat_o[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \wb_dat_o[3]_i_4 
       (.I0(data[11]),
        .I1(\wb_dat_o[3]_i_2_0 [3]),
        .I2(\wb_dat_o_reg[0] [0]),
        .I3(data[3]),
        .I4(\wb_dat_o_reg[4] [7]),
        .I5(dpo[3]),
        .O(\wb_dat_o[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \wb_dat_o[4]_i_1 
       (.I0(\wb_dat_o_reg[4]_0 ),
        .I1(\wb_dat_o_reg[0] [2]),
        .I2(\wb_dat_o_reg[4] [4]),
        .I3(\wb_dat_o_reg[0] [0]),
        .I4(\wb_dat_o_reg[0] [1]),
        .I5(\wb_dat_o[4]_i_3_n_0 ),
        .O(\wb_adr_is_reg[2] [4]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[4]_i_3 
       (.I0(data[12]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(data[4]),
        .I3(\wb_dat_o_reg[4] [7]),
        .I4(dpo[4]),
        .O(\wb_dat_o[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888BBBBB8888888)) 
    \wb_dat_o[5]_i_1 
       (.I0(\wb_dat_o_reg[5] ),
        .I1(\wb_dat_o_reg[0] [2]),
        .I2(\wb_dat_o_reg[4] [5]),
        .I3(\wb_dat_o_reg[0] [0]),
        .I4(\wb_dat_o_reg[0] [1]),
        .I5(\wb_dat_o[5]_i_3_n_0 ),
        .O(\wb_adr_is_reg[2] [5]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[5]_i_3 
       (.I0(data[13]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(data[5]),
        .I3(\wb_dat_o_reg[4] [7]),
        .I4(dpo[5]),
        .O(\wb_dat_o[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \wb_dat_o[6]_i_1 
       (.I0(\wb_dat_o_reg[6] ),
        .I1(\wb_dat_o_reg[0] [2]),
        .I2(\wb_dat_o_reg[4] [6]),
        .I3(\wb_dat_o_reg[0] [0]),
        .I4(\wb_dat_o_reg[0] [1]),
        .I5(\wb_dat_o[6]_i_3_n_0 ),
        .O(\wb_adr_is_reg[2] [6]));
  LUT5 #(
    .INIT(32'hB833B800)) 
    \wb_dat_o[6]_i_3 
       (.I0(data[14]),
        .I1(\wb_dat_o_reg[0] [0]),
        .I2(data[6]),
        .I3(\wb_dat_o_reg[4] [7]),
        .I4(dpo[6]),
        .O(\wb_dat_o[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEFEA0F0FEFEA0A0A)) 
    \wb_dat_o[7]_i_3 
       (.I0(\wb_dat_o_reg[0] [1]),
        .I1(data[15]),
        .I2(\wb_dat_o_reg[0] [0]),
        .I3(data[7]),
        .I4(\wb_dat_o_reg[4] [7]),
        .I5(dpo[7]),
        .O(\wb_dat_o[7]_i_3_n_0 ));
  MUXF7 \wb_dat_o_reg[0]_i_1 
       (.I0(\wb_dat_o[0]_i_2_n_0 ),
        .I1(\wb_dat_o_reg[0]_0 ),
        .O(\wb_adr_is_reg[2] [0]),
        .S(\wb_dat_o_reg[0] [2]));
  MUXF7 \wb_dat_o_reg[1]_i_1 
       (.I0(\wb_dat_o[1]_i_2_n_0 ),
        .I1(\wb_dat_o_reg[1] ),
        .O(\wb_adr_is_reg[2] [1]),
        .S(\wb_dat_o_reg[0] [2]));
  MUXF7 \wb_dat_o_reg[2]_i_1 
       (.I0(\wb_dat_o[2]_i_2_n_0 ),
        .I1(\wb_dat_o_reg[2] ),
        .O(\wb_adr_is_reg[2] [2]),
        .S(\wb_dat_o_reg[0] [2]));
  MUXF7 \wb_dat_o_reg[3]_i_1 
       (.I0(\wb_dat_o[3]_i_2_n_0 ),
        .I1(\wb_dat_o_reg[3] ),
        .O(\wb_adr_is_reg[2] [3]),
        .S(\wb_dat_o_reg[0] [2]));
  MUXF7 \wb_dat_o_reg[7]_i_1 
       (.I0(\wb_dat_o[7]_i_3_n_0 ),
        .I1(\wb_dat_o_reg[7] ),
        .O(\wb_adr_is_reg[2] [7]),
        .S(\wb_dat_o_reg[0] [2]));
endmodule

(* ORIG_REF_NAME = "uart_receiver" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_receiver
   (AR,
    lsr1,
    ti_int_pnd0,
    rda_int_pnd0,
    lsr7r0,
    lsr4r0,
    lsr3r0,
    lsr2r0,
    lsr1r0,
    lsr0,
    lsr0r0,
    lsr3,
    lsr4,
    lsr2,
    ti_int,
    \lcr_reg[2] ,
    lsr7,
    D,
    rda_int,
    \wb_adr_is_reg[2] ,
    wb_clk_i,
    \count_reg[0] ,
    \bottom_reg[0] ,
    enable,
    Q,
    \wb_dat_o_reg[4] ,
    \counter_b_reg[7]_0 ,
    srx_pad,
    \rshift_reg[7]_0 ,
    ti_int_pnd_reg,
    ti_int_d,
    ti_int_pnd_reg_0,
    \wb_dat_o[3]_i_2 ,
    rda_int_pnd,
    rda_int_d,
    overrun_reg,
    lsr,
    lsr7_d,
    lsr4_d,
    lsr3_d,
    lsr2_d,
    lsr1_d,
    lsr0_d,
    fcr,
    rls_int_pnd,
    \iir_reg[3] ,
    thre_int_pnd,
    ms_int_pnd,
    wb_rst_i,
    \wb_dat_o_reg[0] ,
    \wb_dat_o_reg[7] ,
    data,
    \wb_dat_o_reg[6] ,
    \wb_dat_o_reg[5] ,
    \wb_dat_o_reg[4]_0 ,
    \wb_dat_o_reg[3] ,
    \wb_dat_o_reg[3]_0 ,
    \wb_dat_o_reg[2] ,
    \wb_dat_o_reg[1] ,
    \wb_dat_o_reg[0]_0 );
  output [0:0]AR;
  output lsr1;
  output ti_int_pnd0;
  output rda_int_pnd0;
  output lsr7r0;
  output lsr4r0;
  output lsr3r0;
  output lsr2r0;
  output lsr1r0;
  output lsr0;
  output lsr0r0;
  output lsr3;
  output lsr4;
  output lsr2;
  output ti_int;
  output \lcr_reg[2] ;
  output lsr7;
  output [3:0]D;
  output rda_int;
  output [7:0]\wb_adr_is_reg[2] ;
  input wb_clk_i;
  input \count_reg[0] ;
  input \bottom_reg[0] ;
  input enable;
  input [0:0]Q;
  input [7:0]\wb_dat_o_reg[4] ;
  input \counter_b_reg[7]_0 ;
  input srx_pad;
  input \rshift_reg[7]_0 ;
  input ti_int_pnd_reg;
  input ti_int_d;
  input ti_int_pnd_reg_0;
  input [3:0]\wb_dat_o[3]_i_2 ;
  input rda_int_pnd;
  input rda_int_d;
  input overrun_reg;
  input [5:0]lsr;
  input lsr7_d;
  input lsr4_d;
  input lsr3_d;
  input lsr2_d;
  input lsr1_d;
  input lsr0_d;
  input [1:0]fcr;
  input rls_int_pnd;
  input \iir_reg[3] ;
  input thre_int_pnd;
  input ms_int_pnd;
  input wb_rst_i;
  input [2:0]\wb_dat_o_reg[0] ;
  input \wb_dat_o_reg[7] ;
  input [15:0]data;
  input \wb_dat_o_reg[6] ;
  input \wb_dat_o_reg[5] ;
  input \wb_dat_o_reg[4]_0 ;
  input \wb_dat_o_reg[3] ;
  input [3:0]\wb_dat_o_reg[3]_0 ;
  input \wb_dat_o_reg[2] ;
  input \wb_dat_o_reg[1] ;
  input \wb_dat_o_reg[0]_0 ;

  wire [0:0]AR;
  wire [3:0]D;
  wire \FSM_sequential_rstate[0]_i_2_n_0 ;
  wire \FSM_sequential_rstate[3]_i_1_n_0 ;
  wire \FSM_sequential_rstate[3]_i_3_n_0 ;
  wire \FSM_sequential_rstate[3]_i_4_n_0 ;
  wire \FSM_sequential_rstate[3]_i_5_n_0 ;
  wire \FSM_sequential_rstate[3]_i_6_n_0 ;
  wire \FSM_sequential_rstate[3]_i_7_n_0 ;
  wire \FSM_sequential_rstate[3]_i_8_n_0 ;
  wire \FSM_sequential_rstate[3]_i_9_n_0 ;
  wire [0:0]Q;
  wire \bottom_reg[0] ;
  wire \count_reg[0] ;
  wire \counter_b[5]_i_2_n_0 ;
  wire \counter_b[6]_i_2_n_0 ;
  wire \counter_b[7]_i_1_n_0 ;
  wire \counter_b[7]_i_3_n_0 ;
  wire \counter_b[7]_i_4_n_0 ;
  wire [7:0]counter_b_reg;
  wire \counter_b_reg[7]_0 ;
  wire [9:0]counter_t;
  wire \counter_t[5]_i_2_n_0 ;
  wire \counter_t[8]_i_2_n_0 ;
  wire [15:0]data;
  wire [7:0]di;
  wire enable;
  wire [1:0]fcr;
  wire fifo_rx_n_11;
  wire fifo_rx_n_19;
  wire \iir_reg[3] ;
  wire \lcr_reg[2] ;
  wire [5:0]lsr;
  wire lsr0;
  wire lsr0_d;
  wire lsr0r0;
  wire lsr1;
  wire lsr1_d;
  wire lsr1r0;
  wire lsr2;
  wire lsr2_d;
  wire lsr2r0;
  wire lsr3;
  wire lsr3_d;
  wire lsr3r0;
  wire lsr4;
  wire lsr4_d;
  wire lsr4r0;
  wire lsr7;
  wire lsr7_d;
  wire lsr7r0;
  wire ms_int_pnd;
  wire overrun_reg;
  wire [7:0]p_0_in__1;
  wire [9:1]p_0_in__6;
  wire \rbit_counter[0]_i_1_n_0 ;
  wire \rbit_counter[1]_i_1_n_0 ;
  wire \rbit_counter[2]_i_1_n_0 ;
  wire \rbit_counter[2]_i_2_n_0 ;
  wire \rbit_counter_reg_n_0_[0] ;
  wire \rbit_counter_reg_n_0_[1] ;
  wire \rbit_counter_reg_n_0_[2] ;
  wire \rcounter16[0]_i_1_n_0 ;
  wire \rcounter16[0]_i_2_n_0 ;
  wire \rcounter16[1]_i_1_n_0 ;
  wire \rcounter16[2]_i_1_n_0 ;
  wire \rcounter16[2]_i_2_n_0 ;
  wire \rcounter16[3]_i_1_n_0 ;
  wire \rcounter16[3]_i_2_n_0 ;
  wire \rcounter16[3]_i_3_n_0 ;
  wire \rcounter16[3]_i_4_n_0 ;
  wire \rcounter16[3]_i_5_n_0 ;
  wire \rcounter16_reg_n_0_[0] ;
  wire \rcounter16_reg_n_0_[1] ;
  wire \rcounter16_reg_n_0_[2] ;
  wire \rcounter16_reg_n_0_[3] ;
  wire rda_int;
  wire rda_int_d;
  wire rda_int_pnd;
  wire rda_int_pnd0;
  wire [10:0]rf_data_in0_in;
  wire \rf_data_in[10]_i_1_n_0 ;
  wire \rf_data_in[10]_i_3_n_0 ;
  wire \rf_data_in[10]_i_4_n_0 ;
  wire \rf_data_in_reg_n_0_[0] ;
  wire \rf_data_in_reg_n_0_[1] ;
  wire \rf_data_in_reg_n_0_[2] ;
  wire rf_push_i_1_n_0;
  wire rf_push_i_2_n_0;
  wire rf_push_i_3_n_0;
  wire rf_push_q;
  wire rf_push_reg_n_0;
  wire rframing_error;
  wire rframing_error_i_1_n_0;
  wire rframing_error_i_2_n_0;
  wire rframing_error_i_3_n_0;
  wire rls_int_pnd;
  wire rparity_error;
  wire rparity_error_i_1_n_0;
  wire rparity_error_i_2_n_0;
  wire rparity_error_i_3_n_0;
  wire rparity_i_1_n_0;
  wire rparity_i_2_n_0;
  wire rparity_reg_n_0;
  wire rparity_xor_i_1_n_0;
  wire rparity_xor_i_2_n_0;
  wire rparity_xor_i_3_n_0;
  wire rparity_xor_i_4_n_0;
  wire rparity_xor_reg_n_0;
  wire [6:0]rshift;
  wire \rshift[4]_i_1_n_0 ;
  wire \rshift[4]_i_3_n_0 ;
  wire \rshift[5]_i_1_n_0 ;
  wire \rshift[5]_i_2_n_0 ;
  wire \rshift[6]_i_1_n_0 ;
  wire \rshift[7]_i_1_n_0 ;
  wire \rshift[7]_i_2_n_0 ;
  wire \rshift[7]_i_3_n_0 ;
  wire \rshift_reg[7]_0 ;
  wire \rshift_reg_n_0_[0] ;
  wire \rshift_reg_n_0_[1] ;
  wire \rshift_reg_n_0_[2] ;
  wire \rshift_reg_n_0_[3] ;
  wire \rshift_reg_n_0_[4] ;
  wire \rshift_reg_n_0_[5] ;
  wire \rshift_reg_n_0_[6] ;
  wire \rshift_reg_n_0_[7] ;
  wire [3:0]rstate__0;
  wire [3:0]rstate__1;
  wire srx_pad;
  wire thre_int_pnd;
  wire ti_int;
  wire ti_int_d;
  wire ti_int_d_i_2_n_0;
  wire ti_int_pnd0;
  wire ti_int_pnd_i_4_n_0;
  wire ti_int_pnd_reg;
  wire ti_int_pnd_reg_0;
  wire [7:0]\wb_adr_is_reg[2] ;
  wire wb_clk_i;
  wire [3:0]\wb_dat_o[3]_i_2 ;
  wire [2:0]\wb_dat_o_reg[0] ;
  wire \wb_dat_o_reg[0]_0 ;
  wire \wb_dat_o_reg[1] ;
  wire \wb_dat_o_reg[2] ;
  wire \wb_dat_o_reg[3] ;
  wire [3:0]\wb_dat_o_reg[3]_0 ;
  wire [7:0]\wb_dat_o_reg[4] ;
  wire \wb_dat_o_reg[4]_0 ;
  wire \wb_dat_o_reg[5] ;
  wire \wb_dat_o_reg[6] ;
  wire \wb_dat_o_reg[7] ;
  wire wb_rst_i;

  LUT6 #(
    .INIT(64'h030F0307CF0FCF07)) 
    \FSM_sequential_rstate[0]_i_1 
       (.I0(\FSM_sequential_rstate[0]_i_2_n_0 ),
        .I1(rstate__0[1]),
        .I2(rstate__0[0]),
        .I3(rstate__0[3]),
        .I4(rstate__0[2]),
        .I5(\FSM_sequential_rstate[3]_i_6_n_0 ),
        .O(rstate__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_rstate[0]_i_2 
       (.I0(\rcounter16_reg_n_0_[0] ),
        .I1(\rcounter16_reg_n_0_[1] ),
        .I2(\rcounter16_reg_n_0_[2] ),
        .I3(\rcounter16_reg_n_0_[3] ),
        .O(\FSM_sequential_rstate[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1C1C1C1D1C1818)) 
    \FSM_sequential_rstate[1]_i_1 
       (.I0(rstate__0[3]),
        .I1(rstate__0[0]),
        .I2(rstate__0[1]),
        .I3(\FSM_sequential_rstate[3]_i_8_n_0 ),
        .I4(rstate__0[2]),
        .I5(\rshift_reg[7]_0 ),
        .O(rstate__1[1]));
  LUT6 #(
    .INIT(64'h0608070806080608)) 
    \FSM_sequential_rstate[2]_i_1 
       (.I0(rstate__0[0]),
        .I1(rstate__0[1]),
        .I2(rstate__0[3]),
        .I3(rstate__0[2]),
        .I4(\FSM_sequential_rstate[3]_i_8_n_0 ),
        .I5(\wb_dat_o_reg[4] [3]),
        .O(rstate__1[2]));
  LUT6 #(
    .INIT(64'h888A888A8888888A)) 
    \FSM_sequential_rstate[3]_i_1 
       (.I0(enable),
        .I1(\FSM_sequential_rstate[3]_i_3_n_0 ),
        .I2(\FSM_sequential_rstate[3]_i_4_n_0 ),
        .I3(\FSM_sequential_rstate[3]_i_5_n_0 ),
        .I4(\FSM_sequential_rstate[3]_i_6_n_0 ),
        .I5(\FSM_sequential_rstate[3]_i_7_n_0 ),
        .O(\FSM_sequential_rstate[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000CC00FFFF0100)) 
    \FSM_sequential_rstate[3]_i_2 
       (.I0(\FSM_sequential_rstate[3]_i_8_n_0 ),
        .I1(rstate__0[0]),
        .I2(\wb_dat_o_reg[4] [3]),
        .I3(rstate__0[2]),
        .I4(rstate__0[3]),
        .I5(rstate__0[1]),
        .O(rstate__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_rstate[3]_i_3 
       (.I0(rstate__0[2]),
        .I1(rstate__0[0]),
        .I2(rframing_error_i_3_n_0),
        .I3(rstate__0[1]),
        .O(\FSM_sequential_rstate[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    \FSM_sequential_rstate[3]_i_4 
       (.I0(rframing_error),
        .I1(\rshift_reg[7]_0 ),
        .I2(\FSM_sequential_rstate[3]_i_9_n_0 ),
        .I3(\counter_b[6]_i_2_n_0 ),
        .I4(rstate__0[1]),
        .I5(rstate__0[3]),
        .O(\FSM_sequential_rstate[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF0CCF0C0F8FCF8CC)) 
    \FSM_sequential_rstate[3]_i_5 
       (.I0(rframing_error_i_3_n_0),
        .I1(rstate__0[0]),
        .I2(rstate__0[3]),
        .I3(rstate__0[2]),
        .I4(\FSM_sequential_rstate[0]_i_2_n_0 ),
        .I5(rstate__0[1]),
        .O(\FSM_sequential_rstate[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555557)) 
    \FSM_sequential_rstate[3]_i_6 
       (.I0(\rshift_reg[7]_0 ),
        .I1(counter_b_reg[7]),
        .I2(counter_b_reg[6]),
        .I3(counter_b_reg[5]),
        .I4(counter_b_reg[4]),
        .I5(\counter_b[6]_i_2_n_0 ),
        .O(\FSM_sequential_rstate[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_rstate[3]_i_7 
       (.I0(rstate__0[3]),
        .I1(rstate__0[2]),
        .I2(rstate__0[1]),
        .O(\FSM_sequential_rstate[3]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_rstate[3]_i_8 
       (.I0(\rbit_counter_reg_n_0_[2] ),
        .I1(\rbit_counter_reg_n_0_[1] ),
        .I2(\rbit_counter_reg_n_0_[0] ),
        .O(\FSM_sequential_rstate[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_rstate[3]_i_9 
       (.I0(counter_b_reg[7]),
        .I1(counter_b_reg[6]),
        .I2(counter_b_reg[5]),
        .I3(counter_b_reg[4]),
        .O(\FSM_sequential_rstate[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111" *) 
  FDCE \FSM_sequential_rstate_reg[0] 
       (.C(wb_clk_i),
        .CE(\FSM_sequential_rstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(rstate__1[0]),
        .Q(rstate__0[0]));
  (* FSM_ENCODED_STATES = "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111" *) 
  FDCE \FSM_sequential_rstate_reg[1] 
       (.C(wb_clk_i),
        .CE(\FSM_sequential_rstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(rstate__1[1]),
        .Q(rstate__0[1]));
  (* FSM_ENCODED_STATES = "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111" *) 
  FDCE \FSM_sequential_rstate_reg[2] 
       (.C(wb_clk_i),
        .CE(\FSM_sequential_rstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(rstate__1[2]),
        .Q(rstate__0[2]));
  (* FSM_ENCODED_STATES = "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111" *) 
  FDCE \FSM_sequential_rstate_reg[3] 
       (.C(wb_clk_i),
        .CE(\FSM_sequential_rstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(rstate__1[3]),
        .Q(rstate__0[3]));
  LUT3 #(
    .INIT(8'hFD)) 
    \counter[3]_i_2 
       (.I0(\wb_dat_o_reg[4] [2]),
        .I1(\wb_dat_o_reg[4] [1]),
        .I2(\wb_dat_o_reg[4] [0]),
        .O(\lcr_reg[2] ));
  LUT5 #(
    .INIT(32'h7F775D55)) 
    \counter_b[0]_i_1 
       (.I0(counter_b_reg[0]),
        .I1(Q),
        .I2(\wb_dat_o_reg[4] [6]),
        .I3(\counter_b_reg[7]_0 ),
        .I4(srx_pad),
        .O(p_0_in__1[0]));
  LUT6 #(
    .INIT(64'hFFFF75207520FFFF)) 
    \counter_b[1]_i_1 
       (.I0(Q),
        .I1(\wb_dat_o_reg[4] [6]),
        .I2(\counter_b_reg[7]_0 ),
        .I3(srx_pad),
        .I4(counter_b_reg[1]),
        .I5(counter_b_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \counter_b[2]_i_1 
       (.I0(\rshift_reg[7]_0 ),
        .I1(counter_b_reg[0]),
        .I2(counter_b_reg[1]),
        .I3(counter_b_reg[2]),
        .O(p_0_in__1[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \counter_b[3]_i_1 
       (.I0(counter_b_reg[2]),
        .I1(counter_b_reg[1]),
        .I2(counter_b_reg[0]),
        .I3(counter_b_reg[3]),
        .I4(\rshift_reg[7]_0 ),
        .I5(\lcr_reg[2] ),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h9F90909F909F9F90)) 
    \counter_b[4]_i_1 
       (.I0(counter_b_reg[4]),
        .I1(\counter_b[6]_i_2_n_0 ),
        .I2(\rshift_reg[7]_0 ),
        .I3(\wb_dat_o_reg[4] [3]),
        .I4(\wb_dat_o_reg[4] [2]),
        .I5(\wb_dat_o_reg[4] [0]),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'hE1FFE100)) 
    \counter_b[5]_i_1 
       (.I0(counter_b_reg[4]),
        .I1(\counter_b[6]_i_2_n_0 ),
        .I2(counter_b_reg[5]),
        .I3(\rshift_reg[7]_0 ),
        .I4(\counter_b[5]_i_2_n_0 ),
        .O(p_0_in__1[5]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \counter_b[5]_i_2 
       (.I0(\wb_dat_o_reg[4] [1]),
        .I1(\wb_dat_o_reg[4] [2]),
        .I2(\wb_dat_o_reg[4] [0]),
        .I3(\wb_dat_o_reg[4] [3]),
        .O(\counter_b[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9FFFFAAA90000)) 
    \counter_b[6]_i_1 
       (.I0(counter_b_reg[6]),
        .I1(counter_b_reg[4]),
        .I2(\counter_b[6]_i_2_n_0 ),
        .I3(counter_b_reg[5]),
        .I4(\rshift_reg[7]_0 ),
        .I5(\counter_b[7]_i_4_n_0 ),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \counter_b[6]_i_2 
       (.I0(counter_b_reg[3]),
        .I1(counter_b_reg[0]),
        .I2(counter_b_reg[1]),
        .I3(counter_b_reg[2]),
        .O(\counter_b[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF8F8F88F88888)) 
    \counter_b[7]_i_1 
       (.I0(enable),
        .I1(\rf_data_in[10]_i_4_n_0 ),
        .I2(Q),
        .I3(\wb_dat_o_reg[4] [6]),
        .I4(\counter_b_reg[7]_0 ),
        .I5(srx_pad),
        .O(\counter_b[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9A009AFF)) 
    \counter_b[7]_i_2 
       (.I0(counter_b_reg[7]),
        .I1(counter_b_reg[6]),
        .I2(\counter_b[7]_i_3_n_0 ),
        .I3(\rshift_reg[7]_0 ),
        .I4(\counter_b[7]_i_4_n_0 ),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_b[7]_i_3 
       (.I0(counter_b_reg[5]),
        .I1(counter_b_reg[3]),
        .I2(counter_b_reg[0]),
        .I3(counter_b_reg[1]),
        .I4(counter_b_reg[2]),
        .I5(counter_b_reg[4]),
        .O(\counter_b[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h0115)) 
    \counter_b[7]_i_4 
       (.I0(\wb_dat_o_reg[4] [1]),
        .I1(\wb_dat_o_reg[4] [2]),
        .I2(\wb_dat_o_reg[4] [0]),
        .I3(\wb_dat_o_reg[4] [3]),
        .O(\counter_b[7]_i_4_n_0 ));
  FDPE \counter_b_reg[0] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .PRE(AR),
        .Q(counter_b_reg[0]));
  FDPE \counter_b_reg[1] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .PRE(AR),
        .Q(counter_b_reg[1]));
  FDPE \counter_b_reg[2] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .PRE(AR),
        .Q(counter_b_reg[2]));
  FDPE \counter_b_reg[3] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .PRE(AR),
        .Q(counter_b_reg[3]));
  FDPE \counter_b_reg[4] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .PRE(AR),
        .Q(counter_b_reg[4]));
  FDCE \counter_b_reg[5] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[5]),
        .Q(counter_b_reg[5]));
  FDCE \counter_b_reg[6] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__1[6]),
        .Q(counter_b_reg[6]));
  FDPE \counter_b_reg[7] 
       (.C(wb_clk_i),
        .CE(\counter_b[7]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .PRE(AR),
        .Q(counter_b_reg[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \counter_t[5]_i_2 
       (.I0(counter_t[4]),
        .I1(counter_t[2]),
        .I2(counter_t[1]),
        .I3(counter_t[0]),
        .I4(counter_t[3]),
        .O(\counter_t[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \counter_t[8]_i_2 
       (.I0(counter_t[5]),
        .I1(counter_t[3]),
        .I2(counter_t[0]),
        .I3(counter_t[1]),
        .I4(counter_t[2]),
        .I5(counter_t[4]),
        .O(\counter_t[8]_i_2_n_0 ));
  FDPE \counter_t_reg[0] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(fifo_rx_n_11),
        .PRE(AR),
        .Q(counter_t[0]));
  FDPE \counter_t_reg[1] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[1]),
        .PRE(AR),
        .Q(counter_t[1]));
  FDPE \counter_t_reg[2] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[2]),
        .PRE(AR),
        .Q(counter_t[2]));
  FDPE \counter_t_reg[3] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[3]),
        .PRE(AR),
        .Q(counter_t[3]));
  FDPE \counter_t_reg[4] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[4]),
        .PRE(AR),
        .Q(counter_t[4]));
  FDPE \counter_t_reg[5] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[5]),
        .PRE(AR),
        .Q(counter_t[5]));
  FDPE \counter_t_reg[6] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[6]),
        .PRE(AR),
        .Q(counter_t[6]));
  FDCE \counter_t_reg[7] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .CLR(AR),
        .D(p_0_in__6[7]),
        .Q(counter_t[7]));
  FDCE \counter_t_reg[8] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .CLR(AR),
        .D(p_0_in__6[8]),
        .Q(counter_t[8]));
  FDPE \counter_t_reg[9] 
       (.C(wb_clk_i),
        .CE(fifo_rx_n_19),
        .D(p_0_in__6[9]),
        .PRE(AR),
        .Q(counter_t[9]));
  swerv_soc_wb_uart_wrapper_0_0_uart_rfifo fifo_rx
       (.D({p_0_in__6,fifo_rx_n_11}),
        .E(fifo_rx_n_19),
        .Q(counter_t),
        .\bottom_reg[0]_0 (\bottom_reg[0] ),
        .\count_reg[0]_0 (\count_reg[0] ),
        .\count_reg[2]_0 (rf_push_reg_n_0),
        .\counter_t_reg[5] (\counter_t[5]_i_2_n_0 ),
        .\counter_t_reg[6] (\counter_t[8]_i_2_n_0 ),
        .\counter_t_reg[7] (\counter_b[5]_i_2_n_0 ),
        .\counter_t_reg[8] (\counter_b[7]_i_4_n_0 ),
        .\counter_t_reg[9] (ti_int_d_i_2_n_0),
        .data(data),
        .enable(enable),
        .fcr(fcr),
        .\iir_reg[3] (\iir_reg[3] ),
        .lsr(lsr),
        .lsr0(lsr0),
        .lsr0_d(lsr0_d),
        .lsr0r0(lsr0r0),
        .lsr1_d(lsr1_d),
        .lsr1r0(lsr1r0),
        .lsr2(lsr2),
        .lsr2_d(lsr2_d),
        .lsr2r0(lsr2r0),
        .lsr3(lsr3),
        .lsr3_d(lsr3_d),
        .lsr3r0(lsr3r0),
        .lsr4(lsr4),
        .lsr4_d(lsr4_d),
        .lsr4r0(lsr4r0),
        .lsr7(lsr7),
        .lsr7_d(lsr7_d),
        .lsr7r0(lsr7r0),
        .ms_int_pnd(ms_int_pnd),
        .overrun_reg_0(lsr1),
        .overrun_reg_1(overrun_reg),
        .rda_int(rda_int),
        .rda_int_d(rda_int_d),
        .rda_int_pnd(rda_int_pnd),
        .rda_int_pnd0(rda_int_pnd0),
        .rf_push_q(rf_push_q),
        .rls_int_pnd(rls_int_pnd),
        .rls_int_pnd_reg(D),
        .thre_int_pnd(thre_int_pnd),
        .ti_int(ti_int),
        .ti_int_d(ti_int_d),
        .ti_int_pnd0(ti_int_pnd0),
        .ti_int_pnd_reg(ti_int_pnd_reg),
        .ti_int_pnd_reg_0(ti_int_pnd_reg_0),
        .ti_int_pnd_reg_1(ti_int_pnd_i_4_n_0),
        .\wb_adr_is_reg[2] (\wb_adr_is_reg[2] ),
        .wb_clk_i(wb_clk_i),
        .\wb_dat_o[3]_i_2 (\wb_dat_o[3]_i_2 ),
        .\wb_dat_o[6]_i_3 ({di,\rf_data_in_reg_n_0_[2] ,\rf_data_in_reg_n_0_[1] ,\rf_data_in_reg_n_0_[0] }),
        .\wb_dat_o_reg[0] (\wb_dat_o_reg[0] ),
        .\wb_dat_o_reg[0]_0 (\wb_dat_o_reg[0]_0 ),
        .\wb_dat_o_reg[1] (\wb_dat_o_reg[1] ),
        .\wb_dat_o_reg[2] (\wb_dat_o_reg[2] ),
        .\wb_dat_o_reg[3] (\wb_dat_o_reg[3] ),
        .\wb_dat_o_reg[3]_0 (\wb_dat_o_reg[3]_0 ),
        .\wb_dat_o_reg[4] (\wb_dat_o_reg[4] ),
        .\wb_dat_o_reg[4]_0 (\wb_dat_o_reg[4]_0 ),
        .\wb_dat_o_reg[5] (\wb_dat_o_reg[5] ),
        .\wb_dat_o_reg[6] (\wb_dat_o_reg[6] ),
        .\wb_dat_o_reg[7] (\wb_dat_o_reg[7] ),
        .wb_rst_i(wb_rst_i),
        .wb_rst_i_0(AR));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h02FF0E00)) 
    \rbit_counter[0]_i_1 
       (.I0(\wb_dat_o_reg[4] [0]),
        .I1(rstate__0[2]),
        .I2(rstate__0[3]),
        .I3(\rbit_counter[2]_i_2_n_0 ),
        .I4(\rbit_counter_reg_n_0_[0] ),
        .O(\rbit_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00CAFFFF003A0000)) 
    \rbit_counter[1]_i_1 
       (.I0(\wb_dat_o_reg[4] [1]),
        .I1(\rbit_counter_reg_n_0_[0] ),
        .I2(rstate__0[2]),
        .I3(rstate__0[3]),
        .I4(\rbit_counter[2]_i_2_n_0 ),
        .I5(\rbit_counter_reg_n_0_[1] ),
        .O(\rbit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5551FFFF11150000)) 
    \rbit_counter[2]_i_1 
       (.I0(rstate__0[3]),
        .I1(rstate__0[2]),
        .I2(\rbit_counter_reg_n_0_[1] ),
        .I3(\rbit_counter_reg_n_0_[0] ),
        .I4(\rbit_counter[2]_i_2_n_0 ),
        .I5(\rbit_counter_reg_n_0_[2] ),
        .O(\rbit_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000020003000000)) 
    \rbit_counter[2]_i_2 
       (.I0(\FSM_sequential_rstate[3]_i_8_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[0]),
        .I3(enable),
        .I4(rstate__0[1]),
        .I5(rstate__0[2]),
        .O(\rbit_counter[2]_i_2_n_0 ));
  FDCE \rbit_counter_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rbit_counter[0]_i_1_n_0 ),
        .Q(\rbit_counter_reg_n_0_[0] ));
  FDCE \rbit_counter_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rbit_counter[1]_i_1_n_0 ),
        .Q(\rbit_counter_reg_n_0_[1] ));
  FDCE \rbit_counter_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rbit_counter[2]_i_1_n_0 ),
        .Q(\rbit_counter_reg_n_0_[2] ));
  LUT6 #(
    .INIT(64'h000F0002000F0032)) 
    \rcounter16[0]_i_1 
       (.I0(rstate__0[0]),
        .I1(\rcounter16[0]_i_2_n_0 ),
        .I2(rstate__0[3]),
        .I3(\rcounter16_reg_n_0_[0] ),
        .I4(rstate__0[1]),
        .I5(rstate__0[2]),
        .O(\rcounter16[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \rcounter16[0]_i_2 
       (.I0(rstate__0[0]),
        .I1(\rcounter16_reg_n_0_[3] ),
        .I2(\rcounter16_reg_n_0_[2] ),
        .I3(\rcounter16_reg_n_0_[1] ),
        .I4(\rcounter16_reg_n_0_[0] ),
        .O(\rcounter16[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07FF0411041107FF)) 
    \rcounter16[1]_i_1 
       (.I0(rstate__0[0]),
        .I1(rstate__0[1]),
        .I2(rstate__0[2]),
        .I3(rstate__0[3]),
        .I4(\rcounter16_reg_n_0_[0] ),
        .I5(\rcounter16_reg_n_0_[1] ),
        .O(\rcounter16[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000F99999F999F)) 
    \rcounter16[2]_i_1 
       (.I0(\rcounter16_reg_n_0_[2] ),
        .I1(\rcounter16[2]_i_2_n_0 ),
        .I2(rstate__0[0]),
        .I3(rstate__0[1]),
        .I4(rstate__0[2]),
        .I5(rstate__0[3]),
        .O(\rcounter16[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \rcounter16[2]_i_2 
       (.I0(\rcounter16_reg_n_0_[1] ),
        .I1(\rcounter16_reg_n_0_[0] ),
        .O(\rcounter16[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \rcounter16[3]_i_1 
       (.I0(enable),
        .I1(\rcounter16[3]_i_3_n_0 ),
        .I2(\FSM_sequential_rstate[3]_i_6_n_0 ),
        .I3(rstate__0[0]),
        .I4(rstate__0[2]),
        .I5(rframing_error),
        .O(\rcounter16[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF44444441)) 
    \rcounter16[3]_i_2 
       (.I0(\rcounter16[3]_i_4_n_0 ),
        .I1(\rcounter16_reg_n_0_[3] ),
        .I2(\rcounter16_reg_n_0_[1] ),
        .I3(\rcounter16_reg_n_0_[0] ),
        .I4(\rcounter16_reg_n_0_[2] ),
        .I5(\rcounter16[3]_i_5_n_0 ),
        .O(\rcounter16[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \rcounter16[3]_i_3 
       (.I0(rstate__0[3]),
        .I1(rstate__0[2]),
        .I2(rstate__0[1]),
        .O(\rcounter16[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \rcounter16[3]_i_4 
       (.I0(rstate__0[0]),
        .I1(rstate__0[1]),
        .I2(rstate__0[2]),
        .I3(rstate__0[3]),
        .O(\rcounter16[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0019)) 
    \rcounter16[3]_i_5 
       (.I0(rstate__0[3]),
        .I1(rstate__0[1]),
        .I2(rstate__0[2]),
        .I3(rstate__0[0]),
        .O(\rcounter16[3]_i_5_n_0 ));
  FDCE \rcounter16_reg[0] 
       (.C(wb_clk_i),
        .CE(\rcounter16[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\rcounter16[0]_i_1_n_0 ),
        .Q(\rcounter16_reg_n_0_[0] ));
  FDCE \rcounter16_reg[1] 
       (.C(wb_clk_i),
        .CE(\rcounter16[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\rcounter16[1]_i_1_n_0 ),
        .Q(\rcounter16_reg_n_0_[1] ));
  FDCE \rcounter16_reg[2] 
       (.C(wb_clk_i),
        .CE(\rcounter16[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\rcounter16[2]_i_1_n_0 ),
        .Q(\rcounter16_reg_n_0_[2] ));
  FDCE \rcounter16_reg[3] 
       (.C(wb_clk_i),
        .CE(\rcounter16[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\rcounter16[3]_i_2_n_0 ),
        .Q(\rcounter16_reg_n_0_[3] ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \rf_data_in[0]_i_1 
       (.I0(rframing_error),
        .I1(\rf_data_in[10]_i_4_n_0 ),
        .I2(rstate__0[3]),
        .I3(rstate__0[2]),
        .I4(\rshift_reg[7]_0 ),
        .O(rf_data_in0_in[0]));
  LUT6 #(
    .INIT(64'h4004400400044004)) 
    \rf_data_in[10]_i_1 
       (.I0(rstate__0[0]),
        .I1(\rf_data_in[10]_i_3_n_0 ),
        .I2(rstate__0[1]),
        .I3(rstate__0[3]),
        .I4(rframing_error),
        .I5(\FSM_sequential_rstate[3]_i_6_n_0 ),
        .O(\rf_data_in[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[10]_i_2 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[7] ),
        .O(rf_data_in0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rf_data_in[10]_i_3 
       (.I0(enable),
        .I1(rstate__0[2]),
        .O(\rf_data_in[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rf_data_in[10]_i_4 
       (.I0(\counter_b[6]_i_2_n_0 ),
        .I1(counter_b_reg[4]),
        .I2(counter_b_reg[5]),
        .I3(counter_b_reg[6]),
        .I4(counter_b_reg[7]),
        .O(\rf_data_in[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[1]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(rparity_error),
        .O(rf_data_in0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \rf_data_in[2]_i_1 
       (.I0(rstate__0[2]),
        .I1(rstate__0[3]),
        .I2(\rf_data_in[10]_i_4_n_0 ),
        .O(rf_data_in0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[3]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[0] ),
        .O(rf_data_in0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[4]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[1] ),
        .O(rf_data_in0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[5]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[2] ),
        .O(rf_data_in0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[6]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[3] ),
        .O(rf_data_in0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[7]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[4] ),
        .O(rf_data_in0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[8]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[5] ),
        .O(rf_data_in0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \rf_data_in[9]_i_1 
       (.I0(\rf_data_in[10]_i_4_n_0 ),
        .I1(rstate__0[3]),
        .I2(rstate__0[2]),
        .I3(\rshift_reg_n_0_[6] ),
        .O(rf_data_in0_in[9]));
  FDCE \rf_data_in_reg[0] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[0]),
        .Q(\rf_data_in_reg_n_0_[0] ));
  FDCE \rf_data_in_reg[10] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[10]),
        .Q(di[7]));
  FDCE \rf_data_in_reg[1] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[1]),
        .Q(\rf_data_in_reg_n_0_[1] ));
  FDCE \rf_data_in_reg[2] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[2]),
        .Q(\rf_data_in_reg_n_0_[2] ));
  FDCE \rf_data_in_reg[3] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[3]),
        .Q(di[0]));
  FDCE \rf_data_in_reg[4] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[4]),
        .Q(di[1]));
  FDCE \rf_data_in_reg[5] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[5]),
        .Q(di[2]));
  FDCE \rf_data_in_reg[6] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[6]),
        .Q(di[3]));
  FDCE \rf_data_in_reg[7] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[7]),
        .Q(di[4]));
  FDCE \rf_data_in_reg[8] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[8]),
        .Q(di[5]));
  FDCE \rf_data_in_reg[9] 
       (.C(wb_clk_i),
        .CE(\rf_data_in[10]_i_1_n_0 ),
        .CLR(AR),
        .D(rf_data_in0_in[9]),
        .Q(di[6]));
  LUT6 #(
    .INIT(64'hFFFFF02200000022)) 
    rf_push_i_1
       (.I0(rstate__0[3]),
        .I1(rstate__0[2]),
        .I2(rstate__0[1]),
        .I3(rstate__0[0]),
        .I4(rf_push_i_2_n_0),
        .I5(rf_push_reg_n_0),
        .O(rf_push_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0000000)) 
    rf_push_i_2
       (.I0(\counter_b[6]_i_2_n_0 ),
        .I1(\FSM_sequential_rstate[3]_i_9_n_0 ),
        .I2(\rshift_reg[7]_0 ),
        .I3(rframing_error),
        .I4(rstate__0[3]),
        .I5(rf_push_i_3_n_0),
        .O(rf_push_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hBFFB)) 
    rf_push_i_3
       (.I0(rstate__0[2]),
        .I1(enable),
        .I2(rstate__0[1]),
        .I3(rstate__0[3]),
        .O(rf_push_i_3_n_0));
  FDCE rf_push_q_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rf_push_reg_n_0),
        .Q(rf_push_q));
  FDCE rf_push_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rf_push_i_1_n_0),
        .Q(rf_push_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    rframing_error_i_1
       (.I0(\rshift_reg[7]_0 ),
        .I1(rframing_error_i_2_n_0),
        .I2(enable),
        .I3(rstate__0[2]),
        .I4(rframing_error_i_3_n_0),
        .I5(rframing_error),
        .O(rframing_error_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    rframing_error_i_2
       (.I0(rstate__0[0]),
        .I1(rstate__0[3]),
        .I2(rstate__0[1]),
        .O(rframing_error_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    rframing_error_i_3
       (.I0(\rcounter16_reg_n_0_[0] ),
        .I1(\rcounter16_reg_n_0_[1] ),
        .I2(\rcounter16_reg_n_0_[2] ),
        .I3(\rcounter16_reg_n_0_[3] ),
        .O(rframing_error_i_3_n_0));
  FDCE rframing_error_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rframing_error_i_1_n_0),
        .Q(rframing_error));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    rparity_error_i_1
       (.I0(rparity_error_i_2_n_0),
        .I1(rparity_error_i_3_n_0),
        .I2(rstate__0[2]),
        .I3(rstate__0[3]),
        .I4(enable),
        .I5(rparity_error),
        .O(rparity_error_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000A95900000000)) 
    rparity_error_i_2
       (.I0(\wb_dat_o_reg[4] [4]),
        .I1(rparity_xor_reg_n_0),
        .I2(\wb_dat_o_reg[4] [5]),
        .I3(rparity_reg_n_0),
        .I4(rstate__0[3]),
        .I5(rstate__0[1]),
        .O(rparity_error_i_2_n_0));
  LUT6 #(
    .INIT(64'hFF000000FF000001)) 
    rparity_error_i_3
       (.I0(\rbit_counter_reg_n_0_[0] ),
        .I1(\rbit_counter_reg_n_0_[1] ),
        .I2(\rbit_counter_reg_n_0_[2] ),
        .I3(rstate__0[1]),
        .I4(rstate__0[0]),
        .I5(\wb_dat_o_reg[4] [3]),
        .O(rparity_error_i_3_n_0));
  FDCE rparity_error_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rparity_error_i_1_n_0),
        .Q(rparity_error));
  LUT6 #(
    .INIT(64'hFFFF7FFF00004000)) 
    rparity_i_1
       (.I0(\rshift_reg[7]_0 ),
        .I1(\rshift[4]_i_3_n_0 ),
        .I2(enable),
        .I3(rparity_i_2_n_0),
        .I4(rstate__0[1]),
        .I5(rparity_reg_n_0),
        .O(rparity_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rparity_i_2
       (.I0(rstate__0[2]),
        .I1(rstate__0[3]),
        .O(rparity_i_2_n_0));
  FDCE rparity_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rparity_i_1_n_0),
        .Q(rparity_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    rparity_xor_i_1
       (.I0(rparity_xor_i_2_n_0),
        .I1(enable),
        .I2(rstate__0[0]),
        .I3(rstate__0[3]),
        .I4(rparity_xor_i_3_n_0),
        .I5(rparity_xor_reg_n_0),
        .O(rparity_xor_i_1_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    rparity_xor_i_2
       (.I0(\rshift_reg_n_0_[7] ),
        .I1(rparity_xor_i_4_n_0),
        .I2(\rshift_reg_n_0_[6] ),
        .I3(\rshift_reg_n_0_[5] ),
        .I4(\rshift_reg_n_0_[1] ),
        .I5(rparity_reg_n_0),
        .O(rparity_xor_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rparity_xor_i_3
       (.I0(rstate__0[1]),
        .I1(rstate__0[2]),
        .O(rparity_xor_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    rparity_xor_i_4
       (.I0(\rshift_reg_n_0_[4] ),
        .I1(\rshift_reg_n_0_[3] ),
        .I2(\rshift_reg_n_0_[0] ),
        .I3(\rshift_reg_n_0_[2] ),
        .O(rparity_xor_i_4_n_0));
  FDCE rparity_xor_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(rparity_xor_i_1_n_0),
        .Q(rparity_xor_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rshift[0]_i_1 
       (.I0(\rshift_reg_n_0_[1] ),
        .I1(rstate__0[0]),
        .O(rshift[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \rshift[1]_i_1 
       (.I0(\rshift_reg_n_0_[2] ),
        .I1(rstate__0[0]),
        .O(rshift[1]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rshift[2]_i_1 
       (.I0(\rshift_reg_n_0_[3] ),
        .I1(rstate__0[0]),
        .O(rshift[2]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rshift[3]_i_1 
       (.I0(\rshift_reg_n_0_[4] ),
        .I1(rstate__0[0]),
        .O(rshift[3]));
  LUT6 #(
    .INIT(64'h0040004000400000)) 
    \rshift[4]_i_1 
       (.I0(rstate__0[3]),
        .I1(rstate__0[1]),
        .I2(enable),
        .I3(rstate__0[2]),
        .I4(\rcounter16[0]_i_2_n_0 ),
        .I5(\rshift[4]_i_3_n_0 ),
        .O(\rshift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hC0C0C044)) 
    \rshift[4]_i_2 
       (.I0(\rshift_reg[7]_0 ),
        .I1(rstate__0[0]),
        .I2(\rshift_reg_n_0_[5] ),
        .I3(\wb_dat_o_reg[4] [1]),
        .I4(\wb_dat_o_reg[4] [0]),
        .O(rshift[4]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \rshift[4]_i_3 
       (.I0(rstate__0[0]),
        .I1(\rcounter16_reg_n_0_[3] ),
        .I2(\rcounter16_reg_n_0_[2] ),
        .I3(\rcounter16_reg_n_0_[1] ),
        .I4(\rcounter16_reg_n_0_[0] ),
        .O(\rshift[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBF88888880)) 
    \rshift[5]_i_1 
       (.I0(\rshift[5]_i_2_n_0 ),
        .I1(\rshift[4]_i_1_n_0 ),
        .I2(\rcounter16[0]_i_2_n_0 ),
        .I3(\wb_dat_o_reg[4] [0]),
        .I4(\wb_dat_o_reg[4] [1]),
        .I5(\rshift_reg_n_0_[5] ),
        .O(\rshift[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00D10000)) 
    \rshift[5]_i_2 
       (.I0(\rshift_reg[7]_0 ),
        .I1(\wb_dat_o_reg[4] [1]),
        .I2(\rshift_reg_n_0_[6] ),
        .I3(rstate__0[3]),
        .I4(rstate__0[0]),
        .O(\rshift[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBBBF8880)) 
    \rshift[6]_i_1 
       (.I0(rshift[6]),
        .I1(\rshift[4]_i_1_n_0 ),
        .I2(\rcounter16[0]_i_2_n_0 ),
        .I3(\wb_dat_o_reg[4] [1]),
        .I4(\rshift_reg_n_0_[6] ),
        .O(\rshift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0000C500)) 
    \rshift[6]_i_2 
       (.I0(\rshift_reg[7]_0 ),
        .I1(\rshift_reg_n_0_[7] ),
        .I2(\wb_dat_o_reg[4] [0]),
        .I3(rstate__0[0]),
        .I4(rstate__0[3]),
        .O(rshift[6]));
  LUT6 #(
    .INIT(64'h2FFF2F2F20002020)) 
    \rshift[7]_i_1 
       (.I0(\rshift[7]_i_2_n_0 ),
        .I1(\rshift_reg[7]_0 ),
        .I2(\rshift[4]_i_1_n_0 ),
        .I3(\rcounter16[0]_i_2_n_0 ),
        .I4(\rshift[7]_i_3_n_0 ),
        .I5(\rshift_reg_n_0_[7] ),
        .O(\rshift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rshift[7]_i_2 
       (.I0(rstate__0[0]),
        .I1(rstate__0[3]),
        .O(\rshift[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \rshift[7]_i_3 
       (.I0(\wb_dat_o_reg[4] [0]),
        .I1(\wb_dat_o_reg[4] [1]),
        .O(\rshift[7]_i_3_n_0 ));
  FDCE \rshift_reg[0] 
       (.C(wb_clk_i),
        .CE(\rshift[4]_i_1_n_0 ),
        .CLR(AR),
        .D(rshift[0]),
        .Q(\rshift_reg_n_0_[0] ));
  FDCE \rshift_reg[1] 
       (.C(wb_clk_i),
        .CE(\rshift[4]_i_1_n_0 ),
        .CLR(AR),
        .D(rshift[1]),
        .Q(\rshift_reg_n_0_[1] ));
  FDCE \rshift_reg[2] 
       (.C(wb_clk_i),
        .CE(\rshift[4]_i_1_n_0 ),
        .CLR(AR),
        .D(rshift[2]),
        .Q(\rshift_reg_n_0_[2] ));
  FDCE \rshift_reg[3] 
       (.C(wb_clk_i),
        .CE(\rshift[4]_i_1_n_0 ),
        .CLR(AR),
        .D(rshift[3]),
        .Q(\rshift_reg_n_0_[3] ));
  FDCE \rshift_reg[4] 
       (.C(wb_clk_i),
        .CE(\rshift[4]_i_1_n_0 ),
        .CLR(AR),
        .D(rshift[4]),
        .Q(\rshift_reg_n_0_[4] ));
  FDCE \rshift_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rshift[5]_i_1_n_0 ),
        .Q(\rshift_reg_n_0_[5] ));
  FDCE \rshift_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rshift[6]_i_1_n_0 ),
        .Q(\rshift_reg_n_0_[6] ));
  FDCE \rshift_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\rshift[7]_i_1_n_0 ),
        .Q(\rshift_reg_n_0_[7] ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h04)) 
    ti_int_d_i_2
       (.I0(counter_t[6]),
        .I1(\counter_t[8]_i_2_n_0 ),
        .I2(counter_t[7]),
        .O(ti_int_d_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    ti_int_pnd_i_4
       (.I0(counter_t[7]),
        .I1(\counter_t[8]_i_2_n_0 ),
        .I2(counter_t[6]),
        .I3(counter_t[9]),
        .I4(counter_t[8]),
        .O(ti_int_pnd_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "uart_regs" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_regs
   (wb_rst_i_0,
    lsr5r_reg_0,
    ti_int_pnd,
    lsr_mask_d,
    uart_irq,
    msi_reset_reg_0,
    rf_pop_reg_0,
    o_uart_tx,
    D,
    \lcr_reg[7]_0 ,
    rx_reset,
    wb_clk_i,
    tx_reset,
    tf_push,
    i_uart_rx,
    p_46_in,
    E,
    msi_reset_reg_1,
    rf_pop_reg_1,
    thre_int_pnd_reg_0,
    Q,
    \block_cnt_reg[0]_0 ,
    thre_int_pnd_reg_1,
    lsr6r_reg_0,
    overrun_reg,
    int_o_reg_0,
    ti_int_pnd_reg_0,
    ti_int_pnd_reg_1,
    thre_int_pnd_reg_2,
    ms_int_pnd_reg_0,
    wb_rst_i,
    \lcr_reg[0]_0 ,
    \scratch_reg[7]_0 ,
    \ier_reg[3]_0 ,
    \dl_reg[15]_0 ,
    \mcr_reg[4]_0 ,
    \scratch_reg[7]_1 ,
    fcr0);
  output wb_rst_i_0;
  output [0:0]lsr5r_reg_0;
  output ti_int_pnd;
  output lsr_mask_d;
  output uart_irq;
  output msi_reset_reg_0;
  output rf_pop_reg_0;
  output o_uart_tx;
  output [7:0]D;
  output [0:0]\lcr_reg[7]_0 ;
  input rx_reset;
  input wb_clk_i;
  input tx_reset;
  input tf_push;
  input i_uart_rx;
  input p_46_in;
  input [0:0]E;
  input msi_reset_reg_1;
  input rf_pop_reg_1;
  input thre_int_pnd_reg_0;
  input [2:0]Q;
  input \block_cnt_reg[0]_0 ;
  input thre_int_pnd_reg_1;
  input lsr6r_reg_0;
  input overrun_reg;
  input int_o_reg_0;
  input ti_int_pnd_reg_0;
  input ti_int_pnd_reg_1;
  input thre_int_pnd_reg_2;
  input ms_int_pnd_reg_0;
  input wb_rst_i;
  input [0:0]\lcr_reg[0]_0 ;
  input [7:0]\scratch_reg[7]_0 ;
  input [0:0]\ier_reg[3]_0 ;
  input [0:0]\dl_reg[15]_0 ;
  input [0:0]\mcr_reg[4]_0 ;
  input [0:0]\scratch_reg[7]_1 ;
  input fcr0;

  wire [7:0]D;
  wire [0:0]E;
  wire [2:0]Q;
  wire [7:0]block_cnt;
  wire \block_cnt[5]_i_2_n_0 ;
  wire \block_cnt[6]_i_2_n_0 ;
  wire \block_cnt[7]_i_1_n_0 ;
  wire \block_cnt[7]_i_3_n_0 ;
  wire \block_cnt[7]_i_5_n_0 ;
  wire \block_cnt[7]_i_6_n_0 ;
  wire \block_cnt_reg[0]_0 ;
  wire [15:0]data;
  wire [3:3]delayed_modem_signals;
  wire [0:0]\dl_reg[15]_0 ;
  wire \dlc[0]_i_2_n_0 ;
  wire \dlc[0]_i_3_n_0 ;
  wire \dlc[0]_i_4_n_0 ;
  wire \dlc[0]_i_5_n_0 ;
  wire \dlc[0]_i_6_n_0 ;
  wire \dlc[12]_i_2_n_0 ;
  wire \dlc[12]_i_3_n_0 ;
  wire \dlc[12]_i_4_n_0 ;
  wire \dlc[12]_i_5_n_0 ;
  wire \dlc[4]_i_2_n_0 ;
  wire \dlc[4]_i_3_n_0 ;
  wire \dlc[4]_i_4_n_0 ;
  wire \dlc[4]_i_5_n_0 ;
  wire \dlc[8]_i_2_n_0 ;
  wire \dlc[8]_i_3_n_0 ;
  wire \dlc[8]_i_4_n_0 ;
  wire \dlc[8]_i_5_n_0 ;
  wire [15:0]dlc_reg;
  wire \dlc_reg[0]_i_1_n_0 ;
  wire \dlc_reg[0]_i_1_n_1 ;
  wire \dlc_reg[0]_i_1_n_2 ;
  wire \dlc_reg[0]_i_1_n_3 ;
  wire \dlc_reg[0]_i_1_n_4 ;
  wire \dlc_reg[0]_i_1_n_5 ;
  wire \dlc_reg[0]_i_1_n_6 ;
  wire \dlc_reg[0]_i_1_n_7 ;
  wire \dlc_reg[12]_i_1_n_1 ;
  wire \dlc_reg[12]_i_1_n_2 ;
  wire \dlc_reg[12]_i_1_n_3 ;
  wire \dlc_reg[12]_i_1_n_4 ;
  wire \dlc_reg[12]_i_1_n_5 ;
  wire \dlc_reg[12]_i_1_n_6 ;
  wire \dlc_reg[12]_i_1_n_7 ;
  wire \dlc_reg[4]_i_1_n_0 ;
  wire \dlc_reg[4]_i_1_n_1 ;
  wire \dlc_reg[4]_i_1_n_2 ;
  wire \dlc_reg[4]_i_1_n_3 ;
  wire \dlc_reg[4]_i_1_n_4 ;
  wire \dlc_reg[4]_i_1_n_5 ;
  wire \dlc_reg[4]_i_1_n_6 ;
  wire \dlc_reg[4]_i_1_n_7 ;
  wire \dlc_reg[8]_i_1_n_0 ;
  wire \dlc_reg[8]_i_1_n_1 ;
  wire \dlc_reg[8]_i_1_n_2 ;
  wire \dlc_reg[8]_i_1_n_3 ;
  wire \dlc_reg[8]_i_1_n_4 ;
  wire \dlc_reg[8]_i_1_n_5 ;
  wire \dlc_reg[8]_i_1_n_6 ;
  wire \dlc_reg[8]_i_1_n_7 ;
  wire enable;
  wire enable0;
  wire enable_i_2_n_0;
  wire enable_i_3_n_0;
  wire enable_i_4_n_0;
  wire enable_i_5_n_0;
  wire enable_i_6_n_0;
  wire enable_i_7_n_0;
  wire enable_i_8_n_0;
  wire enable_i_9_n_0;
  wire [1:0]fcr;
  wire fcr0;
  wire \fcr[0]_i_1_n_0 ;
  wire \fcr[1]_i_1_n_0 ;
  wire i_uart_rx;
  wire i_uart_sync_flops_n_1;
  wire [0:0]\ier_reg[3]_0 ;
  wire \ier_reg_n_0_[0] ;
  wire [3:0]iir;
  wire int_o0;
  wire int_o_i_3_n_0;
  wire int_o_reg_0;
  wire [0:0]\lcr_reg[0]_0 ;
  wire [0:0]\lcr_reg[7]_0 ;
  wire \lcr_reg_n_0_[0] ;
  wire \lcr_reg_n_0_[1] ;
  wire \lcr_reg_n_0_[2] ;
  wire \lcr_reg_n_0_[3] ;
  wire \lcr_reg_n_0_[4] ;
  wire \lcr_reg_n_0_[5] ;
  wire \lcr_reg_n_0_[6] ;
  wire loopback;
  wire [7:0]lsr;
  wire lsr0;
  wire lsr0_d;
  wire lsr0r0;
  wire lsr1;
  wire lsr1_d;
  wire lsr1r0;
  wire lsr2;
  wire lsr2_d;
  wire lsr2r0;
  wire lsr3;
  wire lsr3_d;
  wire lsr3r0;
  wire lsr4;
  wire lsr4_d;
  wire lsr4r0;
  wire lsr5;
  wire lsr5_d;
  wire lsr5r0;
  wire [0:0]lsr5r_reg_0;
  wire lsr6;
  wire lsr6_d;
  wire lsr6r0;
  wire lsr6r_i_3_n_0;
  wire lsr6r_reg_0;
  wire lsr7;
  wire lsr7_d;
  wire lsr7r0;
  wire lsr_mask_d;
  wire [0:0]\mcr_reg[4]_0 ;
  wire \mcr_reg_n_0_[0] ;
  wire \mcr_reg_n_0_[1] ;
  wire \mcr_reg_n_0_[2] ;
  wire \mcr_reg_n_0_[3] ;
  wire ms_int;
  wire ms_int_d;
  wire ms_int_pnd;
  wire ms_int_pnd0;
  wire ms_int_pnd_reg_0;
  wire msi_reset_reg_0;
  wire msi_reset_reg_1;
  wire [3:0]msr;
  wire \msr[0]_i_1_n_0 ;
  wire \msr[1]_i_1_n_0 ;
  wire \msr[2]_i_1_n_0 ;
  wire \msr[3]_i_1_n_0 ;
  wire \msr_reg_n_0_[4] ;
  wire \msr_reg_n_0_[5] ;
  wire \msr_reg_n_0_[6] ;
  wire \msr_reg_n_0_[7] ;
  wire o_uart_tx;
  wire overrun_reg;
  wire p_0_in19_in;
  wire p_0_in21_in;
  wire p_0_in28_in;
  wire [7:0]p_1_in;
  wire [7:4]p_2_out;
  wire [3:0]p_3_in;
  wire p_46_in;
  wire rda_int;
  wire rda_int_d;
  wire rda_int_pnd;
  wire rda_int_pnd0;
  wire receiver_n_15;
  wire rf_pop_reg_0;
  wire rf_pop_reg_1;
  wire rls_int;
  wire rls_int_d;
  wire rls_int_pnd;
  wire rls_int_pnd0;
  wire rls_int_pnd_i_2_n_0;
  wire rx_reset;
  wire rx_reset_reg_n_0;
  wire [7:0]scratch;
  wire [7:0]\scratch_reg[7]_0 ;
  wire [0:0]\scratch_reg[7]_1 ;
  wire srx_pad;
  wire start_dlc_reg_n_0;
  wire tf_push;
  wire tf_push_reg_n_0;
  wire thre_int;
  wire thre_int_d;
  wire thre_int_pnd;
  wire thre_int_pnd0;
  wire thre_int_pnd_i_2_n_0;
  wire thre_int_pnd_reg_0;
  wire thre_int_pnd_reg_1;
  wire thre_int_pnd_reg_2;
  wire ti_int;
  wire ti_int_d;
  wire ti_int_pnd;
  wire ti_int_pnd0;
  wire ti_int_pnd_reg_0;
  wire ti_int_pnd_reg_1;
  wire transmitter_n_0;
  wire tx_reset;
  wire tx_reset_reg_n_0;
  wire uart_irq;
  wire wb_clk_i;
  wire \wb_dat_o[0]_i_3_n_0 ;
  wire \wb_dat_o[1]_i_3_n_0 ;
  wire \wb_dat_o[2]_i_3_n_0 ;
  wire \wb_dat_o[3]_i_3_n_0 ;
  wire \wb_dat_o[4]_i_2_n_0 ;
  wire \wb_dat_o[5]_i_2_n_0 ;
  wire \wb_dat_o[6]_i_2_n_0 ;
  wire \wb_dat_o[7]_i_4_n_0 ;
  wire wb_rst_i;
  wire wb_rst_i_0;
  wire [3:3]\NLW_dlc_reg[12]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \block_cnt[0]_i_1 
       (.I0(block_cnt[0]),
        .I1(\block_cnt_reg[0]_0 ),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hD7)) 
    \block_cnt[1]_i_1 
       (.I0(\block_cnt_reg[0]_0 ),
        .I1(block_cnt[0]),
        .I2(block_cnt[1]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFD57)) 
    \block_cnt[2]_i_1 
       (.I0(\block_cnt_reg[0]_0 ),
        .I1(block_cnt[1]),
        .I2(block_cnt[0]),
        .I3(block_cnt[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hFE01FFFFFE010000)) 
    \block_cnt[3]_i_1 
       (.I0(block_cnt[2]),
        .I1(block_cnt[0]),
        .I2(block_cnt[1]),
        .I3(block_cnt[3]),
        .I4(\block_cnt_reg[0]_0 ),
        .I5(receiver_n_15),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'h666666660FF0F00F)) 
    \block_cnt[4]_i_1 
       (.I0(block_cnt[4]),
        .I1(\block_cnt[6]_i_2_n_0 ),
        .I2(\lcr_reg_n_0_[3] ),
        .I3(\lcr_reg_n_0_[2] ),
        .I4(\lcr_reg_n_0_[0] ),
        .I5(\block_cnt_reg[0]_0 ),
        .O(p_1_in[4]));
  LUT6 #(
    .INIT(64'hB88B8B8B8B8B8BB8)) 
    \block_cnt[5]_i_1 
       (.I0(\block_cnt[5]_i_2_n_0 ),
        .I1(\block_cnt_reg[0]_0 ),
        .I2(\lcr_reg_n_0_[1] ),
        .I3(\lcr_reg_n_0_[3] ),
        .I4(\lcr_reg_n_0_[2] ),
        .I5(\lcr_reg_n_0_[0] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    \block_cnt[5]_i_2 
       (.I0(block_cnt[4]),
        .I1(block_cnt[2]),
        .I2(block_cnt[0]),
        .I3(block_cnt[1]),
        .I4(block_cnt[3]),
        .I5(block_cnt[5]),
        .O(\block_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAA9A0000FFFF)) 
    \block_cnt[6]_i_1 
       (.I0(block_cnt[6]),
        .I1(block_cnt[4]),
        .I2(\block_cnt[6]_i_2_n_0 ),
        .I3(block_cnt[5]),
        .I4(\block_cnt[7]_i_6_n_0 ),
        .I5(\block_cnt_reg[0]_0 ),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \block_cnt[6]_i_2 
       (.I0(block_cnt[3]),
        .I1(block_cnt[1]),
        .I2(block_cnt[0]),
        .I3(block_cnt[2]),
        .O(\block_cnt[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \block_cnt[7]_i_1 
       (.I0(enable),
        .I1(\block_cnt[7]_i_3_n_0 ),
        .I2(\block_cnt_reg[0]_0 ),
        .O(\block_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA9FFA900)) 
    \block_cnt[7]_i_2 
       (.I0(block_cnt[7]),
        .I1(\block_cnt[7]_i_5_n_0 ),
        .I2(block_cnt[6]),
        .I3(\block_cnt_reg[0]_0 ),
        .I4(\block_cnt[7]_i_6_n_0 ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \block_cnt[7]_i_3 
       (.I0(\block_cnt[6]_i_2_n_0 ),
        .I1(block_cnt[7]),
        .I2(block_cnt[6]),
        .I3(block_cnt[4]),
        .I4(block_cnt[5]),
        .O(\block_cnt[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \block_cnt[7]_i_5 
       (.I0(block_cnt[5]),
        .I1(block_cnt[3]),
        .I2(block_cnt[1]),
        .I3(block_cnt[0]),
        .I4(block_cnt[2]),
        .I5(block_cnt[4]),
        .O(\block_cnt[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFE80)) 
    \block_cnt[7]_i_6 
       (.I0(\lcr_reg_n_0_[3] ),
        .I1(\lcr_reg_n_0_[2] ),
        .I2(\lcr_reg_n_0_[0] ),
        .I3(\lcr_reg_n_0_[1] ),
        .O(\block_cnt[7]_i_6_n_0 ));
  FDCE \block_cnt_reg[0] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[0]),
        .Q(block_cnt[0]));
  FDCE \block_cnt_reg[1] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[1]),
        .Q(block_cnt[1]));
  FDCE \block_cnt_reg[2] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[2]),
        .Q(block_cnt[2]));
  FDCE \block_cnt_reg[3] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[3]),
        .Q(block_cnt[3]));
  FDCE \block_cnt_reg[4] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[4]),
        .Q(block_cnt[4]));
  FDCE \block_cnt_reg[5] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[5]),
        .Q(block_cnt[5]));
  FDCE \block_cnt_reg[6] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[6]),
        .Q(block_cnt[6]));
  FDCE \block_cnt_reg[7] 
       (.C(wb_clk_i),
        .CE(\block_cnt[7]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_1_in[7]),
        .Q(block_cnt[7]));
  FDCE \delayed_modem_signals_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(1'b1),
        .Q(delayed_modem_signals));
  FDCE \dl_reg[0] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [0]),
        .Q(data[0]));
  FDCE \dl_reg[10] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(data[10]));
  FDCE \dl_reg[11] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(data[11]));
  FDCE \dl_reg[12] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [4]),
        .Q(data[12]));
  FDCE \dl_reg[13] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [5]),
        .Q(data[13]));
  FDCE \dl_reg[14] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [6]),
        .Q(data[14]));
  FDCE \dl_reg[15] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [7]),
        .Q(data[15]));
  FDCE \dl_reg[1] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [1]),
        .Q(data[1]));
  FDCE \dl_reg[2] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(data[2]));
  FDCE \dl_reg[3] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(data[3]));
  FDCE \dl_reg[4] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [4]),
        .Q(data[4]));
  FDCE \dl_reg[5] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [5]),
        .Q(data[5]));
  FDCE \dl_reg[6] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [6]),
        .Q(data[6]));
  FDCE \dl_reg[7] 
       (.C(wb_clk_i),
        .CE(E),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [7]),
        .Q(data[7]));
  FDCE \dl_reg[8] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [0]),
        .Q(data[8]));
  FDCE \dl_reg[9] 
       (.C(wb_clk_i),
        .CE(\dl_reg[15]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [1]),
        .Q(data[9]));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[0]_i_2 
       (.I0(dlc_reg[3]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[3]),
        .O(\dlc[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[0]_i_3 
       (.I0(dlc_reg[2]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[2]),
        .O(\dlc[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[0]_i_4 
       (.I0(dlc_reg[1]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[1]),
        .O(\dlc[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[0]_i_5 
       (.I0(dlc_reg[0]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[0]),
        .O(\dlc[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \dlc[0]_i_6 
       (.I0(start_dlc_reg_n_0),
        .I1(enable_i_5_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_3_n_0),
        .I4(enable_i_2_n_0),
        .O(\dlc[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[12]_i_2 
       (.I0(dlc_reg[15]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[15]),
        .O(\dlc[12]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[12]_i_3 
       (.I0(dlc_reg[14]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[14]),
        .O(\dlc[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[12]_i_4 
       (.I0(dlc_reg[13]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[13]),
        .O(\dlc[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[12]_i_5 
       (.I0(dlc_reg[12]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[12]),
        .O(\dlc[12]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[4]_i_2 
       (.I0(dlc_reg[7]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[7]),
        .O(\dlc[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[4]_i_3 
       (.I0(dlc_reg[6]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[6]),
        .O(\dlc[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[4]_i_4 
       (.I0(dlc_reg[5]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[5]),
        .O(\dlc[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[4]_i_5 
       (.I0(dlc_reg[4]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[4]),
        .O(\dlc[4]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[8]_i_2 
       (.I0(dlc_reg[11]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[11]),
        .O(\dlc[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[8]_i_3 
       (.I0(dlc_reg[10]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[10]),
        .O(\dlc[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[8]_i_4 
       (.I0(dlc_reg[9]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[9]),
        .O(\dlc[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h47)) 
    \dlc[8]_i_5 
       (.I0(dlc_reg[8]),
        .I1(\dlc[0]_i_6_n_0 ),
        .I2(data[8]),
        .O(\dlc[8]_i_5_n_0 ));
  FDCE \dlc_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[0]_i_1_n_7 ),
        .Q(dlc_reg[0]));
  CARRY4 \dlc_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\dlc_reg[0]_i_1_n_0 ,\dlc_reg[0]_i_1_n_1 ,\dlc_reg[0]_i_1_n_2 ,\dlc_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\dlc_reg[0]_i_1_n_4 ,\dlc_reg[0]_i_1_n_5 ,\dlc_reg[0]_i_1_n_6 ,\dlc_reg[0]_i_1_n_7 }),
        .S({\dlc[0]_i_2_n_0 ,\dlc[0]_i_3_n_0 ,\dlc[0]_i_4_n_0 ,\dlc[0]_i_5_n_0 }));
  FDCE \dlc_reg[10] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[8]_i_1_n_5 ),
        .Q(dlc_reg[10]));
  FDCE \dlc_reg[11] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[8]_i_1_n_4 ),
        .Q(dlc_reg[11]));
  FDCE \dlc_reg[12] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[12]_i_1_n_7 ),
        .Q(dlc_reg[12]));
  CARRY4 \dlc_reg[12]_i_1 
       (.CI(\dlc_reg[8]_i_1_n_0 ),
        .CO({\NLW_dlc_reg[12]_i_1_CO_UNCONNECTED [3],\dlc_reg[12]_i_1_n_1 ,\dlc_reg[12]_i_1_n_2 ,\dlc_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\dlc_reg[12]_i_1_n_4 ,\dlc_reg[12]_i_1_n_5 ,\dlc_reg[12]_i_1_n_6 ,\dlc_reg[12]_i_1_n_7 }),
        .S({\dlc[12]_i_2_n_0 ,\dlc[12]_i_3_n_0 ,\dlc[12]_i_4_n_0 ,\dlc[12]_i_5_n_0 }));
  FDCE \dlc_reg[13] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[12]_i_1_n_6 ),
        .Q(dlc_reg[13]));
  FDCE \dlc_reg[14] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[12]_i_1_n_5 ),
        .Q(dlc_reg[14]));
  FDCE \dlc_reg[15] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[12]_i_1_n_4 ),
        .Q(dlc_reg[15]));
  FDCE \dlc_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[0]_i_1_n_6 ),
        .Q(dlc_reg[1]));
  FDCE \dlc_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[0]_i_1_n_5 ),
        .Q(dlc_reg[2]));
  FDCE \dlc_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[0]_i_1_n_4 ),
        .Q(dlc_reg[3]));
  FDCE \dlc_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[4]_i_1_n_7 ),
        .Q(dlc_reg[4]));
  CARRY4 \dlc_reg[4]_i_1 
       (.CI(\dlc_reg[0]_i_1_n_0 ),
        .CO({\dlc_reg[4]_i_1_n_0 ,\dlc_reg[4]_i_1_n_1 ,\dlc_reg[4]_i_1_n_2 ,\dlc_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\dlc_reg[4]_i_1_n_4 ,\dlc_reg[4]_i_1_n_5 ,\dlc_reg[4]_i_1_n_6 ,\dlc_reg[4]_i_1_n_7 }),
        .S({\dlc[4]_i_2_n_0 ,\dlc[4]_i_3_n_0 ,\dlc[4]_i_4_n_0 ,\dlc[4]_i_5_n_0 }));
  FDCE \dlc_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[4]_i_1_n_6 ),
        .Q(dlc_reg[5]));
  FDCE \dlc_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[4]_i_1_n_5 ),
        .Q(dlc_reg[6]));
  FDCE \dlc_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[4]_i_1_n_4 ),
        .Q(dlc_reg[7]));
  FDCE \dlc_reg[8] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[8]_i_1_n_7 ),
        .Q(dlc_reg[8]));
  CARRY4 \dlc_reg[8]_i_1 
       (.CI(\dlc_reg[4]_i_1_n_0 ),
        .CO({\dlc_reg[8]_i_1_n_0 ,\dlc_reg[8]_i_1_n_1 ,\dlc_reg[8]_i_1_n_2 ,\dlc_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\dlc_reg[8]_i_1_n_4 ,\dlc_reg[8]_i_1_n_5 ,\dlc_reg[8]_i_1_n_6 ,\dlc_reg[8]_i_1_n_7 }),
        .S({\dlc[8]_i_2_n_0 ,\dlc[8]_i_3_n_0 ,\dlc[8]_i_4_n_0 ,\dlc[8]_i_5_n_0 }));
  FDCE \dlc_reg[9] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\dlc_reg[8]_i_1_n_6 ),
        .Q(dlc_reg[9]));
  LUT6 #(
    .INIT(64'h0004000000040004)) 
    enable_i_1
       (.I0(enable_i_2_n_0),
        .I1(enable_i_3_n_0),
        .I2(enable_i_4_n_0),
        .I3(enable_i_5_n_0),
        .I4(enable_i_6_n_0),
        .I5(enable_i_7_n_0),
        .O(enable0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_2
       (.I0(dlc_reg[11]),
        .I1(dlc_reg[10]),
        .I2(dlc_reg[9]),
        .I3(dlc_reg[8]),
        .O(enable_i_2_n_0));
  LUT4 #(
    .INIT(16'h0001)) 
    enable_i_3
       (.I0(dlc_reg[15]),
        .I1(dlc_reg[12]),
        .I2(dlc_reg[14]),
        .I3(dlc_reg[13]),
        .O(enable_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_4
       (.I0(dlc_reg[3]),
        .I1(dlc_reg[2]),
        .I2(dlc_reg[1]),
        .I3(dlc_reg[0]),
        .O(enable_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_5
       (.I0(dlc_reg[6]),
        .I1(dlc_reg[5]),
        .I2(dlc_reg[7]),
        .I3(dlc_reg[4]),
        .O(enable_i_5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    enable_i_6
       (.I0(data[9]),
        .I1(data[15]),
        .I2(data[8]),
        .I3(data[14]),
        .I4(enable_i_8_n_0),
        .O(enable_i_6_n_0));
  LUT5 #(
    .INIT(32'h00000001)) 
    enable_i_7
       (.I0(data[1]),
        .I1(data[13]),
        .I2(data[0]),
        .I3(data[3]),
        .I4(enable_i_9_n_0),
        .O(enable_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_8
       (.I0(data[7]),
        .I1(data[4]),
        .I2(data[5]),
        .I3(data[2]),
        .O(enable_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    enable_i_9
       (.I0(data[11]),
        .I1(data[10]),
        .I2(data[12]),
        .I3(data[6]),
        .O(enable_i_9_n_0));
  FDCE enable_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(enable0),
        .Q(enable));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fcr[0]_i_1 
       (.I0(\scratch_reg[7]_0 [6]),
        .I1(fcr0),
        .I2(fcr[0]),
        .O(\fcr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \fcr[1]_i_1 
       (.I0(\scratch_reg[7]_0 [7]),
        .I1(fcr0),
        .I2(fcr[1]),
        .O(\fcr[1]_i_1_n_0 ));
  FDPE \fcr_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\fcr[0]_i_1_n_0 ),
        .PRE(wb_rst_i_0),
        .Q(fcr[0]));
  FDPE \fcr_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(\fcr[1]_i_1_n_0 ),
        .PRE(wb_rst_i_0),
        .Q(fcr[1]));
  swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops i_uart_sync_flops
       (.AR(wb_rst_i_0),
        .Q(\lcr_reg_n_0_[6] ),
        .i_uart_rx(i_uart_rx),
        .\rshift_reg[7] (transmitter_n_0),
        .\rshift_reg[7]_0 (loopback),
        .srx_pad(srx_pad),
        .\sync_dat_o_reg[0]_0 (i_uart_sync_flops_n_1),
        .wb_clk_i(wb_clk_i));
  FDCE \ier_reg[0] 
       (.C(wb_clk_i),
        .CE(\ier_reg[3]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [0]),
        .Q(\ier_reg_n_0_[0] ));
  FDCE \ier_reg[1] 
       (.C(wb_clk_i),
        .CE(\ier_reg[3]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [1]),
        .Q(p_0_in21_in));
  FDCE \ier_reg[2] 
       (.C(wb_clk_i),
        .CE(\ier_reg[3]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(p_0_in28_in));
  FDCE \ier_reg[3] 
       (.C(wb_clk_i),
        .CE(\ier_reg[3]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(p_0_in19_in));
  FDPE \iir_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(iir[0]),
        .PRE(wb_rst_i_0),
        .Q(p_3_in[0]));
  FDCE \iir_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(iir[1]),
        .Q(p_3_in[1]));
  FDCE \iir_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(iir[2]),
        .Q(p_3_in[2]));
  FDCE \iir_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(iir[3]),
        .Q(p_3_in[3]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8B8B8)) 
    int_o_i_1
       (.I0(overrun_reg),
        .I1(rls_int_pnd),
        .I2(int_o_i_3_n_0),
        .I3(int_o_reg_0),
        .I4(ti_int_pnd),
        .I5(rda_int_pnd),
        .O(int_o0));
  LUT6 #(
    .INIT(64'h5444545454545454)) 
    int_o_i_3
       (.I0(ti_int_pnd),
        .I1(thre_int_pnd),
        .I2(ms_int_pnd),
        .I3(thre_int_pnd_reg_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(int_o_i_3_n_0));
  FDCE int_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(int_o0),
        .Q(uart_irq));
  FDPE \lcr_reg[0] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .D(\scratch_reg[7]_0 [0]),
        .PRE(wb_rst_i_0),
        .Q(\lcr_reg_n_0_[0] ));
  FDPE \lcr_reg[1] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .D(\scratch_reg[7]_0 [1]),
        .PRE(wb_rst_i_0),
        .Q(\lcr_reg_n_0_[1] ));
  FDCE \lcr_reg[2] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(\lcr_reg_n_0_[2] ));
  FDCE \lcr_reg[3] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(\lcr_reg_n_0_[3] ));
  FDCE \lcr_reg[4] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [4]),
        .Q(\lcr_reg_n_0_[4] ));
  FDCE \lcr_reg[5] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [5]),
        .Q(\lcr_reg_n_0_[5] ));
  FDCE \lcr_reg[6] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [6]),
        .Q(\lcr_reg_n_0_[6] ));
  FDCE \lcr_reg[7] 
       (.C(wb_clk_i),
        .CE(\lcr_reg[0]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [7]),
        .Q(\lcr_reg[7]_0 ));
  FDCE lsr0_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr0),
        .Q(lsr0_d));
  FDCE lsr0r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr0r0),
        .Q(lsr[0]));
  FDCE lsr1_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr1),
        .Q(lsr1_d));
  FDCE lsr1r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr1r0),
        .Q(lsr[1]));
  FDCE lsr2_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr2),
        .Q(lsr2_d));
  FDCE lsr2r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr2r0),
        .Q(lsr[2]));
  FDCE lsr3_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr3),
        .Q(lsr3_d));
  FDCE lsr3r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr3r0),
        .Q(lsr[3]));
  FDCE lsr4_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr4),
        .Q(lsr4_d));
  FDCE lsr4r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr4r0),
        .Q(lsr[4]));
  FDPE lsr5_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(lsr5),
        .PRE(wb_rst_i_0),
        .Q(lsr5_d));
  FDPE lsr5r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(lsr5r0),
        .PRE(wb_rst_i_0),
        .Q(lsr5r_reg_0));
  FDPE lsr6_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(lsr6),
        .PRE(wb_rst_i_0),
        .Q(lsr6_d));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr6r_i_3
       (.I0(block_cnt[5]),
        .I1(block_cnt[4]),
        .I2(block_cnt[6]),
        .I3(block_cnt[7]),
        .O(lsr6r_i_3_n_0));
  FDPE lsr6r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(lsr6r0),
        .PRE(wb_rst_i_0),
        .Q(lsr[6]));
  FDCE lsr7_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr7),
        .Q(lsr7_d));
  FDCE lsr7r_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(lsr7r0),
        .Q(lsr[7]));
  FDCE lsr_mask_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(p_46_in),
        .Q(lsr_mask_d));
  FDCE \mcr_reg[0] 
       (.C(wb_clk_i),
        .CE(\mcr_reg[4]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [0]),
        .Q(\mcr_reg_n_0_[0] ));
  FDCE \mcr_reg[1] 
       (.C(wb_clk_i),
        .CE(\mcr_reg[4]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [1]),
        .Q(\mcr_reg_n_0_[1] ));
  FDCE \mcr_reg[2] 
       (.C(wb_clk_i),
        .CE(\mcr_reg[4]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(\mcr_reg_n_0_[2] ));
  FDCE \mcr_reg[3] 
       (.C(wb_clk_i),
        .CE(\mcr_reg[4]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(\mcr_reg_n_0_[3] ));
  FDCE \mcr_reg[4] 
       (.C(wb_clk_i),
        .CE(\mcr_reg[4]_0 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [4]),
        .Q(loopback));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    ms_int_d_i_1
       (.I0(p_0_in19_in),
        .I1(msr[0]),
        .I2(msr[3]),
        .I3(msr[1]),
        .I4(msr[2]),
        .O(ms_int));
  FDCE ms_int_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(ms_int),
        .Q(ms_int_d));
  LUT5 #(
    .INIT(32'h80AA8080)) 
    ms_int_pnd_i_1
       (.I0(ms_int_pnd_reg_0),
        .I1(p_0_in19_in),
        .I2(ms_int_pnd),
        .I3(ms_int_d),
        .I4(ms_int),
        .O(ms_int_pnd0));
  FDCE ms_int_pnd_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(ms_int_pnd0),
        .Q(ms_int_pnd));
  FDPE msi_reset_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(msi_reset_reg_1),
        .PRE(wb_rst_i_0),
        .Q(msi_reset_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \msr[0]_i_1 
       (.I0(msi_reset_reg_0),
        .I1(msr[0]),
        .I2(delayed_modem_signals),
        .O(\msr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \msr[1]_i_1 
       (.I0(msi_reset_reg_0),
        .I1(msr[1]),
        .I2(delayed_modem_signals),
        .O(\msr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \msr[2]_i_1 
       (.I0(msi_reset_reg_0),
        .I1(msr[2]),
        .I2(delayed_modem_signals),
        .O(\msr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \msr[3]_i_1 
       (.I0(msi_reset_reg_0),
        .I1(msr[3]),
        .I2(delayed_modem_signals),
        .O(\msr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msr[4]_i_1 
       (.I0(loopback),
        .I1(\mcr_reg_n_0_[1] ),
        .O(p_2_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msr[5]_i_1 
       (.I0(loopback),
        .I1(\mcr_reg_n_0_[0] ),
        .O(p_2_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msr[6]_i_1 
       (.I0(loopback),
        .I1(\mcr_reg_n_0_[2] ),
        .O(p_2_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \msr[7]_i_1 
       (.I0(loopback),
        .I1(\mcr_reg_n_0_[3] ),
        .O(p_2_out[7]));
  FDCE \msr_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\msr[0]_i_1_n_0 ),
        .Q(msr[0]));
  FDCE \msr_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\msr[1]_i_1_n_0 ),
        .Q(msr[1]));
  FDCE \msr_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\msr[2]_i_1_n_0 ),
        .Q(msr[2]));
  FDCE \msr_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\msr[3]_i_1_n_0 ),
        .Q(msr[3]));
  FDCE \msr_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(p_2_out[4]),
        .Q(\msr_reg_n_0_[4] ));
  FDCE \msr_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(p_2_out[5]),
        .Q(\msr_reg_n_0_[5] ));
  FDCE \msr_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(p_2_out[6]),
        .Q(\msr_reg_n_0_[6] ));
  FDCE \msr_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(p_2_out[7]),
        .Q(\msr_reg_n_0_[7] ));
  FDCE rda_int_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rda_int),
        .Q(rda_int_d));
  FDCE rda_int_pnd_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rda_int_pnd0),
        .Q(rda_int_pnd));
  swerv_soc_wb_uart_wrapper_0_0_uart_receiver receiver
       (.AR(wb_rst_i_0),
        .D(iir),
        .Q(loopback),
        .\bottom_reg[0] (rf_pop_reg_0),
        .\count_reg[0] (rx_reset_reg_n_0),
        .\counter_b_reg[7]_0 (transmitter_n_0),
        .data(data),
        .enable(enable),
        .fcr(fcr),
        .\iir_reg[3] (ti_int_pnd),
        .\lcr_reg[2] (receiver_n_15),
        .lsr({lsr[7],lsr[4:0]}),
        .lsr0(lsr0),
        .lsr0_d(lsr0_d),
        .lsr0r0(lsr0r0),
        .lsr1(lsr1),
        .lsr1_d(lsr1_d),
        .lsr1r0(lsr1r0),
        .lsr2(lsr2),
        .lsr2_d(lsr2_d),
        .lsr2r0(lsr2r0),
        .lsr3(lsr3),
        .lsr3_d(lsr3_d),
        .lsr3r0(lsr3r0),
        .lsr4(lsr4),
        .lsr4_d(lsr4_d),
        .lsr4r0(lsr4r0),
        .lsr7(lsr7),
        .lsr7_d(lsr7_d),
        .lsr7r0(lsr7r0),
        .ms_int_pnd(ms_int_pnd),
        .overrun_reg(overrun_reg),
        .rda_int(rda_int),
        .rda_int_d(rda_int_d),
        .rda_int_pnd(rda_int_pnd),
        .rda_int_pnd0(rda_int_pnd0),
        .rls_int_pnd(rls_int_pnd),
        .\rshift_reg[7]_0 (i_uart_sync_flops_n_1),
        .srx_pad(srx_pad),
        .thre_int_pnd(thre_int_pnd),
        .ti_int(ti_int),
        .ti_int_d(ti_int_d),
        .ti_int_pnd0(ti_int_pnd0),
        .ti_int_pnd_reg(ti_int_pnd_reg_0),
        .ti_int_pnd_reg_0(ti_int_pnd_reg_1),
        .\wb_adr_is_reg[2] (D),
        .wb_clk_i(wb_clk_i),
        .\wb_dat_o[3]_i_2 ({p_0_in19_in,p_0_in28_in,p_0_in21_in,\ier_reg_n_0_[0] }),
        .\wb_dat_o_reg[0] (Q),
        .\wb_dat_o_reg[0]_0 (\wb_dat_o[0]_i_3_n_0 ),
        .\wb_dat_o_reg[1] (\wb_dat_o[1]_i_3_n_0 ),
        .\wb_dat_o_reg[2] (\wb_dat_o[2]_i_3_n_0 ),
        .\wb_dat_o_reg[3] (\wb_dat_o[3]_i_3_n_0 ),
        .\wb_dat_o_reg[3]_0 (p_3_in),
        .\wb_dat_o_reg[4] ({\lcr_reg[7]_0 ,\lcr_reg_n_0_[6] ,\lcr_reg_n_0_[5] ,\lcr_reg_n_0_[4] ,\lcr_reg_n_0_[3] ,\lcr_reg_n_0_[2] ,\lcr_reg_n_0_[1] ,\lcr_reg_n_0_[0] }),
        .\wb_dat_o_reg[4]_0 (\wb_dat_o[4]_i_2_n_0 ),
        .\wb_dat_o_reg[5] (\wb_dat_o[5]_i_2_n_0 ),
        .\wb_dat_o_reg[6] (\wb_dat_o[6]_i_2_n_0 ),
        .\wb_dat_o_reg[7] (\wb_dat_o[7]_i_4_n_0 ),
        .wb_rst_i(wb_rst_i));
  FDCE rf_pop_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rf_pop_reg_1),
        .Q(rf_pop_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    rls_int_d_i_1
       (.I0(p_0_in28_in),
        .I1(lsr[1]),
        .I2(lsr[2]),
        .I3(lsr[3]),
        .I4(lsr[4]),
        .O(rls_int));
  FDCE rls_int_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rls_int),
        .Q(rls_int_d));
  LUT5 #(
    .INIT(32'h888A0000)) 
    rls_int_pnd_i_1
       (.I0(overrun_reg),
        .I1(rls_int_pnd),
        .I2(rls_int_pnd_i_2_n_0),
        .I3(rls_int_d),
        .I4(p_0_in28_in),
        .O(rls_int_pnd0));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    rls_int_pnd_i_2
       (.I0(lsr[4]),
        .I1(lsr[3]),
        .I2(lsr[2]),
        .I3(lsr[1]),
        .O(rls_int_pnd_i_2_n_0));
  FDCE rls_int_pnd_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rls_int_pnd0),
        .Q(rls_int_pnd));
  FDCE rx_reset_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(rx_reset),
        .Q(rx_reset_reg_n_0));
  FDCE \scratch_reg[0] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [0]),
        .Q(scratch[0]));
  FDCE \scratch_reg[1] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [1]),
        .Q(scratch[1]));
  FDCE \scratch_reg[2] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [2]),
        .Q(scratch[2]));
  FDCE \scratch_reg[3] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [3]),
        .Q(scratch[3]));
  FDCE \scratch_reg[4] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [4]),
        .Q(scratch[4]));
  FDCE \scratch_reg[5] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [5]),
        .Q(scratch[5]));
  FDCE \scratch_reg[6] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [6]),
        .Q(scratch[6]));
  FDCE \scratch_reg[7] 
       (.C(wb_clk_i),
        .CE(\scratch_reg[7]_1 ),
        .CLR(wb_rst_i_0),
        .D(\scratch_reg[7]_0 [7]),
        .Q(scratch[7]));
  FDCE start_dlc_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(E),
        .Q(start_dlc_reg_n_0));
  FDCE tf_push_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(tf_push),
        .Q(tf_push_reg_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    thre_int_d_i_1
       (.I0(lsr5r_reg_0),
        .I1(p_0_in21_in),
        .O(thre_int));
  FDCE thre_int_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(thre_int),
        .Q(thre_int_d));
  LUT6 #(
    .INIT(64'h8888008000000000)) 
    thre_int_pnd_i_1
       (.I0(thre_int_pnd_i_2_n_0),
        .I1(p_0_in21_in),
        .I2(lsr5r_reg_0),
        .I3(thre_int_d),
        .I4(thre_int_pnd),
        .I5(thre_int_pnd_reg_1),
        .O(thre_int_pnd0));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    thre_int_pnd_i_2
       (.I0(thre_int_pnd_reg_2),
        .I1(thre_int_pnd_reg_0),
        .I2(p_3_in[3]),
        .I3(p_3_in[0]),
        .I4(p_3_in[2]),
        .I5(p_3_in[1]),
        .O(thre_int_pnd_i_2_n_0));
  FDCE thre_int_pnd_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(thre_int_pnd0),
        .Q(thre_int_pnd));
  FDCE ti_int_d_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(ti_int),
        .Q(ti_int_d));
  FDCE ti_int_pnd_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(ti_int_pnd0),
        .Q(ti_int_pnd));
  swerv_soc_wb_uart_wrapper_0_0_uart_transmitter transmitter
       (.AR(wb_rst_i_0),
        .Q({\lcr_reg_n_0_[6] ,\lcr_reg_n_0_[5] ,\lcr_reg_n_0_[4] ,\lcr_reg_n_0_[3] ,\lcr_reg_n_0_[2] ,\lcr_reg_n_0_[1] ,\lcr_reg_n_0_[0] }),
        .\counter_reg[3]_0 (receiver_n_15),
        .enable(enable),
        .lsr(lsr[6]),
        .lsr5(lsr5),
        .lsr5_d(lsr5_d),
        .lsr5_d_reg(\block_cnt[6]_i_2_n_0 ),
        .lsr5_d_reg_0(block_cnt[7:4]),
        .lsr5r0(lsr5r0),
        .lsr5r_reg(lsr5r_reg_0),
        .lsr6(lsr6),
        .lsr6_d(lsr6_d),
        .lsr6r0(lsr6r0),
        .lsr6r_reg(lsr6r_reg_0),
        .lsr6r_reg_0(lsr6r_i_3_n_0),
        .o_uart_tx(o_uart_tx),
        .o_uart_tx_0(loopback),
        .\shift_out_reg[6]_0 (\scratch_reg[7]_0 ),
        .stx_o_tmp_reg_0(transmitter_n_0),
        .\top_reg[0] (tx_reset_reg_n_0),
        .\top_reg[0]_0 (tf_push_reg_n_0),
        .wb_clk_i(wb_clk_i));
  FDCE tx_reset_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(tx_reset),
        .Q(tx_reset_reg_n_0));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[0]_i_3 
       (.I0(scratch[0]),
        .I1(msr[0]),
        .I2(Q[1]),
        .I3(lsr[0]),
        .I4(Q[0]),
        .O(\wb_dat_o[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[1]_i_3 
       (.I0(scratch[1]),
        .I1(msr[1]),
        .I2(Q[1]),
        .I3(lsr[1]),
        .I4(Q[0]),
        .O(\wb_dat_o[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[2]_i_3 
       (.I0(scratch[2]),
        .I1(msr[2]),
        .I2(Q[1]),
        .I3(lsr[2]),
        .I4(Q[0]),
        .O(\wb_dat_o[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[3]_i_3 
       (.I0(scratch[3]),
        .I1(msr[3]),
        .I2(Q[1]),
        .I3(lsr[3]),
        .I4(Q[0]),
        .O(\wb_dat_o[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[4]_i_2 
       (.I0(scratch[4]),
        .I1(\msr_reg_n_0_[4] ),
        .I2(Q[1]),
        .I3(lsr[4]),
        .I4(Q[0]),
        .O(\wb_dat_o[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[5]_i_2 
       (.I0(scratch[5]),
        .I1(\msr_reg_n_0_[5] ),
        .I2(Q[1]),
        .I3(lsr5r_reg_0),
        .I4(Q[0]),
        .O(\wb_dat_o[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[6]_i_2 
       (.I0(scratch[6]),
        .I1(\msr_reg_n_0_[6] ),
        .I2(Q[1]),
        .I3(lsr[6]),
        .I4(Q[0]),
        .O(\wb_dat_o[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \wb_dat_o[7]_i_4 
       (.I0(scratch[7]),
        .I1(\msr_reg_n_0_[7] ),
        .I2(Q[1]),
        .I3(lsr[7]),
        .I4(Q[0]),
        .O(\wb_dat_o[7]_i_4_n_0 ));
endmodule

(* ORIG_REF_NAME = "uart_rfifo" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_rfifo
   (overrun_reg_0,
    wb_rst_i_0,
    D,
    ti_int_pnd0,
    rda_int_pnd0,
    lsr7r0,
    lsr4r0,
    lsr3r0,
    lsr2r0,
    lsr1r0,
    E,
    lsr0,
    lsr0r0,
    lsr3,
    lsr4,
    lsr2,
    ti_int,
    lsr7,
    rls_int_pnd_reg,
    rda_int,
    \wb_adr_is_reg[2] ,
    wb_clk_i,
    \count_reg[0]_0 ,
    \count_reg[2]_0 ,
    rf_push_q,
    Q,
    \bottom_reg[0]_0 ,
    ti_int_pnd_reg,
    ti_int_d,
    ti_int_pnd_reg_0,
    ti_int_pnd_reg_1,
    \wb_dat_o[3]_i_2 ,
    rda_int_pnd,
    rda_int_d,
    overrun_reg_1,
    lsr,
    lsr7_d,
    lsr4_d,
    lsr3_d,
    lsr2_d,
    lsr1_d,
    \wb_dat_o_reg[4] ,
    \counter_t_reg[5] ,
    \counter_t_reg[6] ,
    \counter_t_reg[7] ,
    \counter_t_reg[8] ,
    \counter_t_reg[9] ,
    enable,
    lsr0_d,
    \wb_dat_o[6]_i_3 ,
    fcr,
    rls_int_pnd,
    \iir_reg[3] ,
    thre_int_pnd,
    ms_int_pnd,
    wb_rst_i,
    \wb_dat_o_reg[0] ,
    \wb_dat_o_reg[7] ,
    data,
    \wb_dat_o_reg[6] ,
    \wb_dat_o_reg[5] ,
    \wb_dat_o_reg[4]_0 ,
    \wb_dat_o_reg[3] ,
    \wb_dat_o_reg[3]_0 ,
    \wb_dat_o_reg[2] ,
    \wb_dat_o_reg[1] ,
    \wb_dat_o_reg[0]_0 );
  output overrun_reg_0;
  output wb_rst_i_0;
  output [9:0]D;
  output ti_int_pnd0;
  output rda_int_pnd0;
  output lsr7r0;
  output lsr4r0;
  output lsr3r0;
  output lsr2r0;
  output lsr1r0;
  output [0:0]E;
  output lsr0;
  output lsr0r0;
  output lsr3;
  output lsr4;
  output lsr2;
  output ti_int;
  output lsr7;
  output [3:0]rls_int_pnd_reg;
  output rda_int;
  output [7:0]\wb_adr_is_reg[2] ;
  input wb_clk_i;
  input \count_reg[0]_0 ;
  input \count_reg[2]_0 ;
  input rf_push_q;
  input [9:0]Q;
  input \bottom_reg[0]_0 ;
  input ti_int_pnd_reg;
  input ti_int_d;
  input ti_int_pnd_reg_0;
  input ti_int_pnd_reg_1;
  input [3:0]\wb_dat_o[3]_i_2 ;
  input rda_int_pnd;
  input rda_int_d;
  input overrun_reg_1;
  input [5:0]lsr;
  input lsr7_d;
  input lsr4_d;
  input lsr3_d;
  input lsr2_d;
  input lsr1_d;
  input [7:0]\wb_dat_o_reg[4] ;
  input \counter_t_reg[5] ;
  input \counter_t_reg[6] ;
  input \counter_t_reg[7] ;
  input \counter_t_reg[8] ;
  input \counter_t_reg[9] ;
  input enable;
  input lsr0_d;
  input [10:0]\wb_dat_o[6]_i_3 ;
  input [1:0]fcr;
  input rls_int_pnd;
  input \iir_reg[3] ;
  input thre_int_pnd;
  input ms_int_pnd;
  input wb_rst_i;
  input [2:0]\wb_dat_o_reg[0] ;
  input \wb_dat_o_reg[7] ;
  input [15:0]data;
  input \wb_dat_o_reg[6] ;
  input \wb_dat_o_reg[5] ;
  input \wb_dat_o_reg[4]_0 ;
  input \wb_dat_o_reg[3] ;
  input [3:0]\wb_dat_o_reg[3]_0 ;
  input \wb_dat_o_reg[2] ;
  input \wb_dat_o_reg[1] ;
  input \wb_dat_o_reg[0]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [9:0]Q;
  wire \bottom[3]_i_1_n_0 ;
  wire \bottom[3]_i_2_n_0 ;
  wire [3:0]bottom_reg;
  wire \bottom_reg[0]_0 ;
  wire \count[2]_i_1__0_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[4]_i_2__0_n_0 ;
  wire \count[4]_i_3_n_0 ;
  wire \count_reg[0]_0 ;
  wire \count_reg[2]_0 ;
  wire \counter_t[9]_i_3_n_0 ;
  wire \counter_t_reg[5] ;
  wire \counter_t_reg[6] ;
  wire \counter_t_reg[7] ;
  wire \counter_t_reg[8] ;
  wire \counter_t_reg[9] ;
  wire [15:0]data;
  wire enable;
  wire [1:0]fcr;
  wire [2:0]fifo;
  wire \fifo[0][0]_i_1_n_0 ;
  wire \fifo[0][1]_i_1_n_0 ;
  wire \fifo[0][2]_i_1_n_0 ;
  wire \fifo[0][2]_i_2_n_0 ;
  wire \fifo[10][0]_i_1_n_0 ;
  wire \fifo[10][1]_i_1_n_0 ;
  wire \fifo[10][2]_i_1_n_0 ;
  wire \fifo[10][2]_i_2_n_0 ;
  wire \fifo[11][0]_i_1_n_0 ;
  wire \fifo[11][1]_i_1_n_0 ;
  wire \fifo[11][2]_i_1_n_0 ;
  wire \fifo[11][2]_i_2_n_0 ;
  wire \fifo[12][0]_i_1_n_0 ;
  wire \fifo[12][1]_i_1_n_0 ;
  wire \fifo[12][2]_i_1_n_0 ;
  wire \fifo[12][2]_i_2_n_0 ;
  wire \fifo[12][2]_i_3_n_0 ;
  wire \fifo[13][0]_i_1_n_0 ;
  wire \fifo[13][1]_i_1_n_0 ;
  wire \fifo[13][2]_i_1_n_0 ;
  wire \fifo[13][2]_i_2_n_0 ;
  wire \fifo[13][2]_i_3_n_0 ;
  wire \fifo[14][0]_i_1_n_0 ;
  wire \fifo[14][1]_i_1_n_0 ;
  wire \fifo[14][2]_i_1_n_0 ;
  wire \fifo[14][2]_i_2_n_0 ;
  wire \fifo[14][2]_i_3_n_0 ;
  wire \fifo[15][0]_i_1_n_0 ;
  wire \fifo[15][1]_i_1_n_0 ;
  wire \fifo[15][2]_i_1_n_0 ;
  wire \fifo[15][2]_i_3_n_0 ;
  wire \fifo[15][2]_i_4_n_0 ;
  wire \fifo[15][2]_i_5_n_0 ;
  wire \fifo[1][0]_i_1_n_0 ;
  wire \fifo[1][1]_i_1_n_0 ;
  wire \fifo[1][2]_i_1_n_0 ;
  wire \fifo[1][2]_i_2_n_0 ;
  wire \fifo[2][0]_i_1_n_0 ;
  wire \fifo[2][1]_i_1_n_0 ;
  wire \fifo[2][2]_i_1_n_0 ;
  wire \fifo[2][2]_i_2_n_0 ;
  wire \fifo[3][0]_i_1_n_0 ;
  wire \fifo[3][1]_i_1_n_0 ;
  wire \fifo[3][2]_i_1_n_0 ;
  wire \fifo[3][2]_i_2_n_0 ;
  wire \fifo[4][0]_i_1_n_0 ;
  wire \fifo[4][1]_i_1_n_0 ;
  wire \fifo[4][2]_i_1_n_0 ;
  wire \fifo[4][2]_i_2_n_0 ;
  wire \fifo[5][0]_i_1_n_0 ;
  wire \fifo[5][1]_i_1_n_0 ;
  wire \fifo[5][2]_i_1_n_0 ;
  wire \fifo[5][2]_i_2_n_0 ;
  wire \fifo[6][0]_i_1_n_0 ;
  wire \fifo[6][1]_i_1_n_0 ;
  wire \fifo[6][2]_i_1_n_0 ;
  wire \fifo[6][2]_i_2_n_0 ;
  wire \fifo[7][0]_i_1_n_0 ;
  wire \fifo[7][1]_i_1_n_0 ;
  wire \fifo[7][2]_i_1_n_0 ;
  wire \fifo[7][2]_i_2_n_0 ;
  wire \fifo[7][2]_i_3_n_0 ;
  wire \fifo[7][2]_i_4_n_0 ;
  wire \fifo[7][2]_i_5_n_0 ;
  wire \fifo[8][0]_i_1_n_0 ;
  wire \fifo[8][1]_i_1_n_0 ;
  wire \fifo[8][2]_i_1_n_0 ;
  wire \fifo[8][2]_i_2_n_0 ;
  wire \fifo[9][0]_i_1_n_0 ;
  wire \fifo[9][1]_i_1_n_0 ;
  wire \fifo[9][2]_i_1_n_0 ;
  wire \fifo[9][2]_i_2_n_0 ;
  wire \fifo_reg_n_0_[0][0] ;
  wire \fifo_reg_n_0_[0][1] ;
  wire \fifo_reg_n_0_[0][2] ;
  wire \fifo_reg_n_0_[10][0] ;
  wire \fifo_reg_n_0_[10][1] ;
  wire \fifo_reg_n_0_[10][2] ;
  wire \fifo_reg_n_0_[11][0] ;
  wire \fifo_reg_n_0_[11][1] ;
  wire \fifo_reg_n_0_[11][2] ;
  wire \fifo_reg_n_0_[12][0] ;
  wire \fifo_reg_n_0_[12][1] ;
  wire \fifo_reg_n_0_[12][2] ;
  wire \fifo_reg_n_0_[13][0] ;
  wire \fifo_reg_n_0_[13][1] ;
  wire \fifo_reg_n_0_[13][2] ;
  wire \fifo_reg_n_0_[14][0] ;
  wire \fifo_reg_n_0_[14][1] ;
  wire \fifo_reg_n_0_[14][2] ;
  wire \fifo_reg_n_0_[15][0] ;
  wire \fifo_reg_n_0_[15][1] ;
  wire \fifo_reg_n_0_[15][2] ;
  wire \fifo_reg_n_0_[1][0] ;
  wire \fifo_reg_n_0_[1][1] ;
  wire \fifo_reg_n_0_[1][2] ;
  wire \fifo_reg_n_0_[2][0] ;
  wire \fifo_reg_n_0_[2][1] ;
  wire \fifo_reg_n_0_[2][2] ;
  wire \fifo_reg_n_0_[3][0] ;
  wire \fifo_reg_n_0_[3][1] ;
  wire \fifo_reg_n_0_[3][2] ;
  wire \fifo_reg_n_0_[4][0] ;
  wire \fifo_reg_n_0_[4][1] ;
  wire \fifo_reg_n_0_[4][2] ;
  wire \fifo_reg_n_0_[5][0] ;
  wire \fifo_reg_n_0_[5][1] ;
  wire \fifo_reg_n_0_[5][2] ;
  wire \fifo_reg_n_0_[6][0] ;
  wire \fifo_reg_n_0_[6][1] ;
  wire \fifo_reg_n_0_[6][2] ;
  wire \fifo_reg_n_0_[7][0] ;
  wire \fifo_reg_n_0_[7][1] ;
  wire \fifo_reg_n_0_[7][2] ;
  wire \fifo_reg_n_0_[8][0] ;
  wire \fifo_reg_n_0_[8][1] ;
  wire \fifo_reg_n_0_[8][2] ;
  wire \fifo_reg_n_0_[9][0] ;
  wire \fifo_reg_n_0_[9][1] ;
  wire \fifo_reg_n_0_[9][2] ;
  wire \iir[3]_i_2_n_0 ;
  wire \iir[3]_i_3_n_0 ;
  wire \iir_reg[3] ;
  wire [5:0]lsr;
  wire lsr0;
  wire lsr0_d;
  wire lsr0r0;
  wire lsr0r_i_2_n_0;
  wire lsr0r_i_3_n_0;
  wire lsr0r_i_4_n_0;
  wire lsr0r_i_5_n_0;
  wire lsr1_d;
  wire lsr1r0;
  wire lsr2;
  wire lsr2_d;
  wire lsr2r0;
  wire lsr2r_i_2_n_0;
  wire lsr2r_i_3_n_0;
  wire lsr2r_i_4_n_0;
  wire lsr2r_i_5_n_0;
  wire lsr2r_i_6_n_0;
  wire lsr3;
  wire lsr3_d;
  wire lsr3r0;
  wire lsr3r_i_2_n_0;
  wire lsr3r_i_3_n_0;
  wire lsr3r_i_4_n_0;
  wire lsr3r_i_5_n_0;
  wire lsr3r_i_6_n_0;
  wire lsr4;
  wire lsr4_d;
  wire lsr4r0;
  wire lsr4r_i_2_n_0;
  wire lsr4r_i_3_n_0;
  wire lsr4r_i_4_n_0;
  wire lsr4r_i_5_n_0;
  wire lsr4r_i_6_n_0;
  wire lsr7;
  wire lsr7_d;
  wire lsr7_d_i_2_n_0;
  wire lsr7_d_i_3_n_0;
  wire lsr7_d_i_4_n_0;
  wire lsr7_d_i_5_n_0;
  wire lsr7_d_i_6_n_0;
  wire lsr7r0;
  wire lsr7r_i_10_n_0;
  wire lsr7r_i_11_n_0;
  wire lsr7r_i_12_n_0;
  wire lsr7r_i_13_n_0;
  wire lsr7r_i_14_n_0;
  wire lsr7r_i_2_n_0;
  wire lsr7r_i_3_n_0;
  wire lsr7r_i_4_n_0;
  wire lsr7r_i_5_n_0;
  wire lsr7r_i_6_n_0;
  wire lsr7r_i_7_n_0;
  wire lsr7r_i_8_n_0;
  wire lsr7r_i_9_n_0;
  wire ms_int_pnd;
  wire overrun_i_1_n_0;
  wire overrun_i_2_n_0;
  wire overrun_reg_0;
  wire overrun_reg_1;
  wire [2:0]p_0_in;
  wire [3:0]p_0_in__0;
  wire [1:0]p_0_in__5;
  wire rda_int;
  wire rda_int_d;
  wire rda_int_pnd;
  wire rda_int_pnd0;
  wire rda_int_pnd_i_2_n_0;
  wire rda_int_pnd_i_3_n_0;
  wire [4:0]rf_count;
  wire rf_push_q;
  wire rls_int_pnd;
  wire [3:0]rls_int_pnd_reg;
  wire thre_int_pnd;
  wire ti_int;
  wire ti_int_d;
  wire ti_int_pnd0;
  wire ti_int_pnd_reg;
  wire ti_int_pnd_reg_0;
  wire ti_int_pnd_reg_1;
  wire \top[2]_i_1__0_n_0 ;
  wire \top[3]_i_1__0_n_0 ;
  wire [3:0]top_reg;
  wire [7:0]\wb_adr_is_reg[2] ;
  wire wb_clk_i;
  wire [3:0]\wb_dat_o[3]_i_2 ;
  wire [10:0]\wb_dat_o[6]_i_3 ;
  wire [2:0]\wb_dat_o_reg[0] ;
  wire \wb_dat_o_reg[0]_0 ;
  wire \wb_dat_o_reg[1] ;
  wire \wb_dat_o_reg[2] ;
  wire \wb_dat_o_reg[3] ;
  wire [3:0]\wb_dat_o_reg[3]_0 ;
  wire [7:0]\wb_dat_o_reg[4] ;
  wire \wb_dat_o_reg[4]_0 ;
  wire \wb_dat_o_reg[5] ;
  wire \wb_dat_o_reg[6] ;
  wire \wb_dat_o_reg[7] ;
  wire wb_rst_i;
  wire wb_rst_i_0;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bottom[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(bottom_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bottom[1]_i_1 
       (.I0(bottom_reg[0]),
        .I1(bottom_reg[1]),
        .I2(\count_reg[0]_0 ),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \bottom[2]_i_1 
       (.I0(bottom_reg[1]),
        .I1(bottom_reg[0]),
        .I2(bottom_reg[2]),
        .I3(\count_reg[0]_0 ),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hBBFBAAAA)) 
    \bottom[3]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(lsr0r_i_2_n_0),
        .I2(\count_reg[2]_0 ),
        .I3(rf_push_q),
        .I4(\bottom_reg[0]_0 ),
        .O(\bottom[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \bottom[3]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[0]),
        .I3(bottom_reg[1]),
        .I4(bottom_reg[3]),
        .O(\bottom[3]_i_2_n_0 ));
  FDCE \bottom_reg[0] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in[0]),
        .Q(bottom_reg[0]));
  FDCE \bottom_reg[1] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in[1]),
        .Q(bottom_reg[1]));
  FDCE \bottom_reg[2] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in[2]),
        .Q(bottom_reg[2]));
  FDCE \bottom_reg[3] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(\bottom[3]_i_2_n_0 ),
        .Q(bottom_reg[3]));
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(rf_count[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h00009699)) 
    \count[1]_i_1 
       (.I0(rf_count[1]),
        .I1(rf_count[0]),
        .I2(rf_push_q),
        .I3(\count_reg[2]_0 ),
        .I4(\count_reg[0]_0 ),
        .O(p_0_in__5[1]));
  LUT6 #(
    .INIT(64'h5050145041415041)) 
    \count[2]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(rf_count[1]),
        .I2(rf_count[2]),
        .I3(\count_reg[2]_0 ),
        .I4(rf_push_q),
        .I5(rf_count[0]),
        .O(\count[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4444144444414444)) 
    \count[3]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(rf_count[3]),
        .I2(rf_count[2]),
        .I3(rf_count[1]),
        .I4(lsr0r_i_3_n_0),
        .I5(rf_count[0]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF50500350)) 
    \count[4]_i_1 
       (.I0(lsr0r_i_2_n_0),
        .I1(rf_count[4]),
        .I2(\bottom_reg[0]_0 ),
        .I3(\count_reg[2]_0 ),
        .I4(rf_push_q),
        .I5(\count_reg[0]_0 ),
        .O(\count[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h45511004)) 
    \count[4]_i_2__0 
       (.I0(\count_reg[0]_0 ),
        .I1(\count[4]_i_3_n_0 ),
        .I2(rf_count[2]),
        .I3(rf_count[3]),
        .I4(rf_count[4]),
        .O(\count[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hAA2ABBAB)) 
    \count[4]_i_3 
       (.I0(rf_count[2]),
        .I1(rf_count[1]),
        .I2(\count_reg[2]_0 ),
        .I3(rf_push_q),
        .I4(rf_count[0]),
        .O(\count[4]_i_3_n_0 ));
  FDCE \count_reg[0] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in__5[0]),
        .Q(rf_count[0]));
  FDCE \count_reg[1] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in__5[1]),
        .Q(rf_count[1]));
  FDCE \count_reg[2] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(\count[2]_i_1__0_n_0 ),
        .Q(rf_count[2]));
  FDCE \count_reg[3] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(\count[3]_i_1_n_0 ),
        .Q(rf_count[3]));
  FDCE \count_reg[4] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1_n_0 ),
        .CLR(wb_rst_i_0),
        .D(\count[4]_i_2__0_n_0 ),
        .Q(rf_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_t[0]_i_1 
       (.I0(\counter_t[9]_i_3_n_0 ),
        .I1(Q[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hEB)) 
    \counter_t[1]_i_1 
       (.I0(\counter_t[9]_i_3_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFEAB)) 
    \counter_t[2]_i_1 
       (.I0(\counter_t[9]_i_3_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFEAAAB)) 
    \counter_t[3]_i_1 
       (.I0(\counter_t[9]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAB)) 
    \counter_t[4]_i_1 
       (.I0(\counter_t[9]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFDFFFD00FD00FDFF)) 
    \counter_t[5]_i_1 
       (.I0(\wb_dat_o_reg[4] [2]),
        .I1(\wb_dat_o_reg[4] [1]),
        .I2(\wb_dat_o_reg[4] [0]),
        .I3(\counter_t[9]_i_3_n_0 ),
        .I4(\counter_t_reg[5] ),
        .I5(Q[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \counter_t[6]_i_1 
       (.I0(\wb_dat_o_reg[4] [3]),
        .I1(\wb_dat_o_reg[4] [2]),
        .I2(\wb_dat_o_reg[4] [0]),
        .I3(\counter_t[9]_i_3_n_0 ),
        .I4(Q[6]),
        .I5(\counter_t_reg[6] ),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hB88BB8B8)) 
    \counter_t[7]_i_1 
       (.I0(\counter_t_reg[7] ),
        .I1(\counter_t[9]_i_3_n_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\counter_t_reg[6] ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B88BB8B8)) 
    \counter_t[8]_i_1 
       (.I0(\counter_t_reg[8] ),
        .I1(\counter_t[9]_i_3_n_0 ),
        .I2(Q[8]),
        .I3(Q[7]),
        .I4(\counter_t_reg[6] ),
        .I5(Q[6]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hFFFFFD00)) 
    \counter_t[9]_i_1 
       (.I0(\counter_t_reg[9] ),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(enable),
        .I4(\counter_t[9]_i_3_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'h74477474)) 
    \counter_t[9]_i_2 
       (.I0(\counter_t_reg[8] ),
        .I1(\counter_t[9]_i_3_n_0 ),
        .I2(Q[9]),
        .I3(Q[8]),
        .I4(\counter_t_reg[9] ),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFBA)) 
    \counter_t[9]_i_3 
       (.I0(lsr0r_i_2_n_0),
        .I1(rf_push_q),
        .I2(\count_reg[2]_0 ),
        .I3(\bottom_reg[0]_0 ),
        .O(\counter_t[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[0][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[0][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[0][0] ),
        .O(\fifo[0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[0][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[0][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[0][1] ),
        .O(\fifo[0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[0][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[0][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[0][2] ),
        .O(\fifo[0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \fifo[0][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[2]),
        .I2(\fifo[15][2]_i_5_n_0 ),
        .I3(top_reg[3]),
        .I4(top_reg[1]),
        .I5(top_reg[0]),
        .O(\fifo[0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[10][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[10][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[10][0] ),
        .O(\fifo[10][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[10][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[10][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[10][1] ),
        .O(\fifo[10][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[10][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[10][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[10][2] ),
        .O(\fifo[10][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \fifo[10][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[0]),
        .I3(top_reg[1]),
        .I4(top_reg[3]),
        .I5(top_reg[2]),
        .O(\fifo[10][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[11][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[11][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[11][0] ),
        .O(\fifo[11][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[11][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[11][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[11][1] ),
        .O(\fifo[11][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[11][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[11][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[11][2] ),
        .O(\fifo[11][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAAAAAAAAAAAA)) 
    \fifo[11][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[2]),
        .I2(top_reg[3]),
        .I3(\fifo[15][2]_i_5_n_0 ),
        .I4(top_reg[0]),
        .I5(top_reg[1]),
        .O(\fifo[11][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[12][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[12][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[12][0] ),
        .O(\fifo[12][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[12][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[12][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[12][1] ),
        .O(\fifo[12][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[12][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[12][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[12][2] ),
        .O(\fifo[12][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005100)) 
    \fifo[12][2]_i_2 
       (.I0(lsr0r_i_2_n_0),
        .I1(\count_reg[2]_0 ),
        .I2(rf_push_q),
        .I3(\bottom_reg[0]_0 ),
        .I4(bottom_reg[0]),
        .I5(bottom_reg[1]),
        .O(\fifo[12][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAABAAA)) 
    \fifo[12][2]_i_3 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[3]),
        .I3(top_reg[2]),
        .I4(top_reg[0]),
        .I5(top_reg[1]),
        .O(\fifo[12][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[13][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[13][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[13][0] ),
        .O(\fifo[13][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[13][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[13][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[13][1] ),
        .O(\fifo[13][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[13][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[13][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[13][2] ),
        .O(\fifo[13][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051000000)) 
    \fifo[13][2]_i_2 
       (.I0(lsr0r_i_2_n_0),
        .I1(\count_reg[2]_0 ),
        .I2(rf_push_q),
        .I3(\bottom_reg[0]_0 ),
        .I4(bottom_reg[0]),
        .I5(bottom_reg[1]),
        .O(\fifo[13][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \fifo[13][2]_i_3 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[3]),
        .I3(top_reg[2]),
        .I4(top_reg[1]),
        .I5(top_reg[0]),
        .O(\fifo[13][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[14][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[14][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[14][0] ),
        .O(\fifo[14][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[14][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[14][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[14][1] ),
        .O(\fifo[14][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[14][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[14][2]_i_3_n_0 ),
        .I5(\fifo_reg_n_0_[14][2] ),
        .O(\fifo[14][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000051000000)) 
    \fifo[14][2]_i_2 
       (.I0(lsr0r_i_2_n_0),
        .I1(\count_reg[2]_0 ),
        .I2(rf_push_q),
        .I3(\bottom_reg[0]_0 ),
        .I4(bottom_reg[1]),
        .I5(bottom_reg[0]),
        .O(\fifo[14][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABAAAAAAAAAAA)) 
    \fifo[14][2]_i_3 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[3]),
        .I3(top_reg[2]),
        .I4(top_reg[0]),
        .I5(top_reg[1]),
        .O(\fifo[14][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[15][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[15][2]_i_4_n_0 ),
        .I5(\fifo_reg_n_0_[15][0] ),
        .O(\fifo[15][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \fifo[15][0]_i_2 
       (.I0(\wb_dat_o[6]_i_3 [0]),
        .I1(rf_push_q),
        .I2(\count_reg[2]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(fifo[0]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[15][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[15][2]_i_4_n_0 ),
        .I5(\fifo_reg_n_0_[15][1] ),
        .O(\fifo[15][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \fifo[15][1]_i_2 
       (.I0(\wb_dat_o[6]_i_3 [1]),
        .I1(rf_push_q),
        .I2(\count_reg[2]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(fifo[1]));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[15][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[15][2]_i_4_n_0 ),
        .I5(\fifo_reg_n_0_[15][2] ),
        .O(\fifo[15][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \fifo[15][2]_i_2 
       (.I0(\wb_dat_o[6]_i_3 [2]),
        .I1(rf_push_q),
        .I2(\count_reg[2]_0 ),
        .I3(\count_reg[0]_0 ),
        .O(fifo[2]));
  LUT6 #(
    .INIT(64'h0808000800000000)) 
    \fifo[15][2]_i_3 
       (.I0(bottom_reg[0]),
        .I1(bottom_reg[1]),
        .I2(lsr0r_i_2_n_0),
        .I3(\count_reg[2]_0 ),
        .I4(rf_push_q),
        .I5(\bottom_reg[0]_0 ),
        .O(\fifo[15][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAAAAAAAAAA)) 
    \fifo[15][2]_i_4 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[0]),
        .I3(top_reg[1]),
        .I4(top_reg[2]),
        .I5(top_reg[3]),
        .O(\fifo[15][2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFDD)) 
    \fifo[15][2]_i_5 
       (.I0(\count_reg[2]_0 ),
        .I1(rf_push_q),
        .I2(\bottom_reg[0]_0 ),
        .I3(rf_count[4]),
        .O(\fifo[15][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[1][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[1][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[1][0] ),
        .O(\fifo[1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[1][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[1][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[1][1] ),
        .O(\fifo[1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[1][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[1][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[1][2] ),
        .O(\fifo[1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \fifo[1][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[2]),
        .I2(\fifo[15][2]_i_5_n_0 ),
        .I3(top_reg[3]),
        .I4(top_reg[0]),
        .I5(top_reg[1]),
        .O(\fifo[1][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[2][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[2][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[2][0] ),
        .O(\fifo[2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[2][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[2][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[2][1] ),
        .O(\fifo[2][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[2][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[2][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[2][2] ),
        .O(\fifo[2][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \fifo[2][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[2]),
        .I2(\fifo[15][2]_i_5_n_0 ),
        .I3(top_reg[3]),
        .I4(top_reg[1]),
        .I5(top_reg[0]),
        .O(\fifo[2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[3][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[3][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[3][0] ),
        .O(\fifo[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[3][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[3][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[3][1] ),
        .O(\fifo[3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFEFFAAAA0200)) 
    \fifo[3][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[15][2]_i_3_n_0 ),
        .I4(\fifo[3][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[3][2] ),
        .O(\fifo[3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAABAAAAAAAAAAAA)) 
    \fifo[3][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[2]),
        .I2(\fifo[15][2]_i_5_n_0 ),
        .I3(top_reg[3]),
        .I4(top_reg[1]),
        .I5(top_reg[0]),
        .O(\fifo[3][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[4][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[4][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[4][0] ),
        .O(\fifo[4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[4][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[4][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[4][1] ),
        .O(\fifo[4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[4][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[4][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[4][2] ),
        .O(\fifo[4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000100)) 
    \fifo[4][2]_i_2 
       (.I0(\fifo[15][2]_i_5_n_0 ),
        .I1(top_reg[0]),
        .I2(top_reg[1]),
        .I3(top_reg[2]),
        .I4(top_reg[3]),
        .I5(\count_reg[0]_0 ),
        .O(\fifo[4][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[5][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[5][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[5][0] ),
        .O(\fifo[5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[5][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[5][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[5][1] ),
        .O(\fifo[5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[5][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[5][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[5][2] ),
        .O(\fifo[5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \fifo[5][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[1]),
        .I3(top_reg[0]),
        .I4(top_reg[2]),
        .I5(top_reg[3]),
        .O(\fifo[5][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[6][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[6][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[6][0] ),
        .O(\fifo[6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[6][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[6][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[6][1] ),
        .O(\fifo[6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFBFFAAAA0800)) 
    \fifo[6][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[14][2]_i_2_n_0 ),
        .I4(\fifo[6][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[6][2] ),
        .O(\fifo[6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \fifo[6][2]_i_2 
       (.I0(\fifo[15][2]_i_5_n_0 ),
        .I1(top_reg[0]),
        .I2(top_reg[1]),
        .I3(top_reg[2]),
        .I4(top_reg[3]),
        .I5(\count_reg[0]_0 ),
        .O(\fifo[6][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[7][0]_i_1 
       (.I0(fifo[0]),
        .I1(\fifo[7][2]_i_2_n_0 ),
        .I2(\fifo[7][2]_i_3_n_0 ),
        .I3(\fifo[7][2]_i_4_n_0 ),
        .I4(\fifo[7][2]_i_5_n_0 ),
        .I5(\fifo_reg_n_0_[7][0] ),
        .O(\fifo[7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[7][1]_i_1 
       (.I0(fifo[1]),
        .I1(\fifo[7][2]_i_2_n_0 ),
        .I2(\fifo[7][2]_i_3_n_0 ),
        .I3(\fifo[7][2]_i_4_n_0 ),
        .I4(\fifo[7][2]_i_5_n_0 ),
        .I5(\fifo_reg_n_0_[7][1] ),
        .O(\fifo[7][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAABFFFAAAA8000)) 
    \fifo[7][2]_i_1 
       (.I0(fifo[2]),
        .I1(\fifo[7][2]_i_2_n_0 ),
        .I2(\fifo[7][2]_i_3_n_0 ),
        .I3(\fifo[7][2]_i_4_n_0 ),
        .I4(\fifo[7][2]_i_5_n_0 ),
        .I5(\fifo_reg_n_0_[7][2] ),
        .O(\fifo[7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo[7][2]_i_2 
       (.I0(bottom_reg[1]),
        .I1(bottom_reg[0]),
        .O(\fifo[7][2]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \fifo[7][2]_i_3 
       (.I0(bottom_reg[2]),
        .I1(bottom_reg[3]),
        .O(\fifo[7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h008A)) 
    \fifo[7][2]_i_4 
       (.I0(\bottom_reg[0]_0 ),
        .I1(rf_push_q),
        .I2(\count_reg[2]_0 ),
        .I3(lsr0r_i_2_n_0),
        .O(\fifo[7][2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hABAAAAAAAAAAAAAA)) 
    \fifo[7][2]_i_5 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[3]),
        .I2(\fifo[15][2]_i_5_n_0 ),
        .I3(top_reg[0]),
        .I4(top_reg[1]),
        .I5(top_reg[2]),
        .O(\fifo[7][2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[8][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[8][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[8][0] ),
        .O(\fifo[8][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[8][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[8][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[8][1] ),
        .O(\fifo[8][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[8][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[12][2]_i_2_n_0 ),
        .I4(\fifo[8][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[8][2] ),
        .O(\fifo[8][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \fifo[8][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[0]),
        .I3(top_reg[1]),
        .I4(top_reg[3]),
        .I5(top_reg[2]),
        .O(\fifo[8][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[9][0]_i_1 
       (.I0(fifo[0]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[9][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[9][0] ),
        .O(\fifo[9][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[9][1]_i_1 
       (.I0(fifo[1]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[9][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[9][1] ),
        .O(\fifo[9][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAEFFFAAAA2000)) 
    \fifo[9][2]_i_1 
       (.I0(fifo[2]),
        .I1(bottom_reg[2]),
        .I2(bottom_reg[3]),
        .I3(\fifo[13][2]_i_2_n_0 ),
        .I4(\fifo[9][2]_i_2_n_0 ),
        .I5(\fifo_reg_n_0_[9][2] ),
        .O(\fifo[9][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \fifo[9][2]_i_2 
       (.I0(\count_reg[0]_0 ),
        .I1(\fifo[15][2]_i_5_n_0 ),
        .I2(top_reg[1]),
        .I3(top_reg[0]),
        .I4(top_reg[3]),
        .I5(top_reg[2]),
        .O(\fifo[9][2]_i_2_n_0 ));
  FDCE \fifo_reg[0][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[0][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[0][0] ));
  FDCE \fifo_reg[0][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[0][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[0][1] ));
  FDCE \fifo_reg[0][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[0][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[0][2] ));
  FDCE \fifo_reg[10][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[10][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[10][0] ));
  FDCE \fifo_reg[10][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[10][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[10][1] ));
  FDCE \fifo_reg[10][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[10][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[10][2] ));
  FDCE \fifo_reg[11][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[11][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[11][0] ));
  FDCE \fifo_reg[11][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[11][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[11][1] ));
  FDCE \fifo_reg[11][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[11][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[11][2] ));
  FDCE \fifo_reg[12][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[12][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[12][0] ));
  FDCE \fifo_reg[12][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[12][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[12][1] ));
  FDCE \fifo_reg[12][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[12][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[12][2] ));
  FDCE \fifo_reg[13][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[13][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[13][0] ));
  FDCE \fifo_reg[13][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[13][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[13][1] ));
  FDCE \fifo_reg[13][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[13][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[13][2] ));
  FDCE \fifo_reg[14][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[14][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[14][0] ));
  FDCE \fifo_reg[14][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[14][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[14][1] ));
  FDCE \fifo_reg[14][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[14][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[14][2] ));
  FDCE \fifo_reg[15][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[15][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[15][0] ));
  FDCE \fifo_reg[15][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[15][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[15][1] ));
  FDCE \fifo_reg[15][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[15][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[15][2] ));
  FDCE \fifo_reg[1][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[1][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[1][0] ));
  FDCE \fifo_reg[1][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[1][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[1][1] ));
  FDCE \fifo_reg[1][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[1][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[1][2] ));
  FDCE \fifo_reg[2][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[2][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[2][0] ));
  FDCE \fifo_reg[2][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[2][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[2][1] ));
  FDCE \fifo_reg[2][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[2][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[2][2] ));
  FDCE \fifo_reg[3][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[3][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[3][0] ));
  FDCE \fifo_reg[3][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[3][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[3][1] ));
  FDCE \fifo_reg[3][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[3][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[3][2] ));
  FDCE \fifo_reg[4][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[4][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[4][0] ));
  FDCE \fifo_reg[4][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[4][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[4][1] ));
  FDCE \fifo_reg[4][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[4][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[4][2] ));
  FDCE \fifo_reg[5][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[5][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[5][0] ));
  FDCE \fifo_reg[5][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[5][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[5][1] ));
  FDCE \fifo_reg[5][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[5][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[5][2] ));
  FDCE \fifo_reg[6][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[6][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[6][0] ));
  FDCE \fifo_reg[6][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[6][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[6][1] ));
  FDCE \fifo_reg[6][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[6][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[6][2] ));
  FDCE \fifo_reg[7][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[7][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[7][0] ));
  FDCE \fifo_reg[7][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[7][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[7][1] ));
  FDCE \fifo_reg[7][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[7][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[7][2] ));
  FDCE \fifo_reg[8][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[8][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[8][0] ));
  FDCE \fifo_reg[8][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[8][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[8][1] ));
  FDCE \fifo_reg[8][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[8][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[8][2] ));
  FDCE \fifo_reg[9][0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[9][0]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[9][0] ));
  FDCE \fifo_reg[9][1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[9][1]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[9][1] ));
  FDCE \fifo_reg[9][2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(\fifo[9][2]_i_1_n_0 ),
        .Q(\fifo_reg_n_0_[9][2] ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \iir[0]_i_1 
       (.I0(\iir_reg[3] ),
        .I1(\iir[3]_i_2_n_0 ),
        .I2(\wb_dat_o[3]_i_2 [0]),
        .I3(rls_int_pnd),
        .I4(thre_int_pnd),
        .I5(ms_int_pnd),
        .O(rls_int_pnd_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBABBAAAA)) 
    \iir[1]_i_1 
       (.I0(rls_int_pnd),
        .I1(\iir_reg[3] ),
        .I2(\iir[3]_i_2_n_0 ),
        .I3(\wb_dat_o[3]_i_2 [0]),
        .I4(thre_int_pnd),
        .O(rls_int_pnd_reg[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFFAE)) 
    \iir[2]_i_1 
       (.I0(rls_int_pnd),
        .I1(\wb_dat_o[3]_i_2 [0]),
        .I2(\iir[3]_i_2_n_0 ),
        .I3(\iir_reg[3] ),
        .O(rls_int_pnd_reg[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4044)) 
    \iir[3]_i_1 
       (.I0(rls_int_pnd),
        .I1(\iir_reg[3] ),
        .I2(\iir[3]_i_2_n_0 ),
        .I3(\wb_dat_o[3]_i_2 [0]),
        .O(rls_int_pnd_reg[3]));
  LUT6 #(
    .INIT(64'h00000000FFAFF5FB)) 
    \iir[3]_i_2 
       (.I0(rf_count[3]),
        .I1(rf_count[0]),
        .I2(fcr[0]),
        .I3(fcr[1]),
        .I4(rf_count[2]),
        .I5(\iir[3]_i_3_n_0 ),
        .O(\iir[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB200FFB2)) 
    \iir[3]_i_3 
       (.I0(rf_count[1]),
        .I1(fcr[0]),
        .I2(rf_count[2]),
        .I3(rf_count[3]),
        .I4(fcr[1]),
        .I5(rf_count[4]),
        .O(\iir[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    lsr0_d_i_1
       (.I0(rf_count[4]),
        .I1(rf_count[1]),
        .I2(rf_count[0]),
        .I3(rf_count[2]),
        .I4(rf_count[3]),
        .I5(lsr0r_i_3_n_0),
        .O(lsr0));
  LUT6 #(
    .INIT(64'h000000000000FF04)) 
    lsr0r_i_1
       (.I0(lsr0_d),
        .I1(lsr0r_i_2_n_0),
        .I2(lsr0r_i_3_n_0),
        .I3(lsr[0]),
        .I4(lsr0r_i_4_n_0),
        .I5(\count_reg[0]_0 ),
        .O(lsr0r0));
  LUT5 #(
    .INIT(32'h00000001)) 
    lsr0r_i_2
       (.I0(rf_count[4]),
        .I1(rf_count[1]),
        .I2(rf_count[0]),
        .I3(rf_count[2]),
        .I4(rf_count[3]),
        .O(lsr0r_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hB)) 
    lsr0r_i_3
       (.I0(rf_push_q),
        .I1(\count_reg[2]_0 ),
        .O(lsr0r_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    lsr0r_i_4
       (.I0(rf_count[4]),
        .I1(\bottom_reg[0]_0 ),
        .I2(rf_count[0]),
        .I3(rf_count[1]),
        .I4(lsr0r_i_3_n_0),
        .I5(lsr0r_i_5_n_0),
        .O(lsr0r_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    lsr0r_i_5
       (.I0(rf_count[2]),
        .I1(rf_count[3]),
        .O(lsr0r_i_5_n_0));
  LUT4 #(
    .INIT(16'h8A88)) 
    lsr1r_i_1
       (.I0(overrun_reg_1),
        .I1(lsr[1]),
        .I2(lsr1_d),
        .I3(overrun_reg_0),
        .O(lsr1r0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT1 #(
    .INIT(2'h1)) 
    lsr2_d_i_1
       (.I0(lsr2r_i_2_n_0),
        .O(lsr2));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    lsr2r_i_1
       (.I0(overrun_reg_1),
        .I1(lsr[2]),
        .I2(lsr2_d),
        .I3(lsr2r_i_2_n_0),
        .O(lsr2r0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    lsr2r_i_2
       (.I0(lsr2r_i_3_n_0),
        .I1(lsr2r_i_4_n_0),
        .I2(lsr2r_i_5_n_0),
        .I3(bottom_reg[3]),
        .I4(bottom_reg[2]),
        .I5(lsr2r_i_6_n_0),
        .O(lsr2r_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr2r_i_3
       (.I0(\fifo_reg_n_0_[3][1] ),
        .I1(\fifo_reg_n_0_[2][1] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[1][1] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[0][1] ),
        .O(lsr2r_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr2r_i_4
       (.I0(\fifo_reg_n_0_[7][1] ),
        .I1(\fifo_reg_n_0_[6][1] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[5][1] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[4][1] ),
        .O(lsr2r_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr2r_i_5
       (.I0(\fifo_reg_n_0_[15][1] ),
        .I1(\fifo_reg_n_0_[14][1] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[13][1] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[12][1] ),
        .O(lsr2r_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr2r_i_6
       (.I0(\fifo_reg_n_0_[11][1] ),
        .I1(\fifo_reg_n_0_[10][1] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[9][1] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[8][1] ),
        .O(lsr2r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT1 #(
    .INIT(2'h1)) 
    lsr3_d_i_1
       (.I0(lsr3r_i_2_n_0),
        .O(lsr3));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    lsr3r_i_1
       (.I0(overrun_reg_1),
        .I1(lsr[3]),
        .I2(lsr3_d),
        .I3(lsr3r_i_2_n_0),
        .O(lsr3r0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    lsr3r_i_2
       (.I0(lsr3r_i_3_n_0),
        .I1(lsr3r_i_4_n_0),
        .I2(lsr3r_i_5_n_0),
        .I3(bottom_reg[3]),
        .I4(bottom_reg[2]),
        .I5(lsr3r_i_6_n_0),
        .O(lsr3r_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr3r_i_3
       (.I0(\fifo_reg_n_0_[3][0] ),
        .I1(\fifo_reg_n_0_[2][0] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[1][0] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[0][0] ),
        .O(lsr3r_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr3r_i_4
       (.I0(\fifo_reg_n_0_[7][0] ),
        .I1(\fifo_reg_n_0_[6][0] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[5][0] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[4][0] ),
        .O(lsr3r_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr3r_i_5
       (.I0(\fifo_reg_n_0_[15][0] ),
        .I1(\fifo_reg_n_0_[14][0] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[13][0] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[12][0] ),
        .O(lsr3r_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr3r_i_6
       (.I0(\fifo_reg_n_0_[11][0] ),
        .I1(\fifo_reg_n_0_[10][0] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[9][0] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[8][0] ),
        .O(lsr3r_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT1 #(
    .INIT(2'h1)) 
    lsr4_d_i_1
       (.I0(lsr4r_i_2_n_0),
        .O(lsr4));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h888A)) 
    lsr4r_i_1
       (.I0(overrun_reg_1),
        .I1(lsr[4]),
        .I2(lsr4_d),
        .I3(lsr4r_i_2_n_0),
        .O(lsr4r0));
  LUT6 #(
    .INIT(64'h0F3300550F33FF55)) 
    lsr4r_i_2
       (.I0(lsr4r_i_3_n_0),
        .I1(lsr4r_i_4_n_0),
        .I2(lsr4r_i_5_n_0),
        .I3(bottom_reg[3]),
        .I4(bottom_reg[2]),
        .I5(lsr4r_i_6_n_0),
        .O(lsr4r_i_2_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr4r_i_3
       (.I0(\fifo_reg_n_0_[3][2] ),
        .I1(\fifo_reg_n_0_[2][2] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[1][2] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[0][2] ),
        .O(lsr4r_i_3_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr4r_i_4
       (.I0(\fifo_reg_n_0_[7][2] ),
        .I1(\fifo_reg_n_0_[6][2] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[5][2] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[4][2] ),
        .O(lsr4r_i_4_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr4r_i_5
       (.I0(\fifo_reg_n_0_[15][2] ),
        .I1(\fifo_reg_n_0_[14][2] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[13][2] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[12][2] ),
        .O(lsr4r_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    lsr4r_i_6
       (.I0(\fifo_reg_n_0_[11][2] ),
        .I1(\fifo_reg_n_0_[10][2] ),
        .I2(bottom_reg[1]),
        .I3(\fifo_reg_n_0_[9][2] ),
        .I4(bottom_reg[0]),
        .I5(\fifo_reg_n_0_[8][2] ),
        .O(lsr4r_i_6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    lsr7_d_i_1
       (.I0(lsr7r_i_2_n_0),
        .I1(lsr7_d_i_2_n_0),
        .I2(lsr7_d_i_3_n_0),
        .I3(lsr7_d_i_4_n_0),
        .I4(lsr7_d_i_5_n_0),
        .I5(lsr7_d_i_6_n_0),
        .O(lsr7));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lsr7_d_i_2
       (.I0(\fifo_reg_n_0_[1][0] ),
        .I1(\fifo_reg_n_0_[13][0] ),
        .I2(\fifo_reg_n_0_[5][0] ),
        .I3(\fifo_reg_n_0_[15][2] ),
        .I4(lsr7r_i_9_n_0),
        .O(lsr7_d_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lsr7_d_i_3
       (.I0(\fifo_reg_n_0_[6][1] ),
        .I1(\fifo_reg_n_0_[9][1] ),
        .I2(\fifo_reg_n_0_[10][1] ),
        .I3(\fifo_reg_n_0_[9][2] ),
        .I4(lsr7r_i_7_n_0),
        .O(lsr7_d_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    lsr7_d_i_4
       (.I0(\fifo_reg_n_0_[0][2] ),
        .I1(\fifo_reg_n_0_[11][2] ),
        .I2(\fifo_reg_n_0_[9][0] ),
        .I3(\fifo_reg_n_0_[6][2] ),
        .I4(\fifo_reg_n_0_[4][2] ),
        .I5(\fifo_reg_n_0_[5][2] ),
        .O(lsr7_d_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lsr7_d_i_5
       (.I0(\fifo_reg_n_0_[1][1] ),
        .I1(\fifo_reg_n_0_[14][2] ),
        .I2(\fifo_reg_n_0_[3][2] ),
        .I3(\fifo_reg_n_0_[12][2] ),
        .I4(lsr7r_i_12_n_0),
        .O(lsr7_d_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lsr7_d_i_6
       (.I0(\fifo_reg_n_0_[15][0] ),
        .I1(\fifo_reg_n_0_[13][1] ),
        .I2(\fifo_reg_n_0_[11][1] ),
        .I3(\fifo_reg_n_0_[15][1] ),
        .I4(lsr7r_i_14_n_0),
        .O(lsr7_d_i_6_n_0));
  LUT6 #(
    .INIT(64'h8A8A8A888A8A8A8A)) 
    lsr7r_i_1
       (.I0(overrun_reg_1),
        .I1(lsr[5]),
        .I2(lsr7_d),
        .I3(lsr7r_i_2_n_0),
        .I4(lsr7r_i_3_n_0),
        .I5(lsr7r_i_4_n_0),
        .O(lsr7r0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_10
       (.I0(\fifo_reg_n_0_[15][2] ),
        .I1(\fifo_reg_n_0_[5][0] ),
        .I2(\fifo_reg_n_0_[13][0] ),
        .I3(\fifo_reg_n_0_[1][0] ),
        .O(lsr7r_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_11
       (.I0(\fifo_reg_n_0_[12][2] ),
        .I1(\fifo_reg_n_0_[3][2] ),
        .I2(\fifo_reg_n_0_[14][2] ),
        .I3(\fifo_reg_n_0_[1][1] ),
        .O(lsr7r_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_12
       (.I0(\fifo_reg_n_0_[14][1] ),
        .I1(\fifo_reg_n_0_[7][1] ),
        .I2(\fifo_reg_n_0_[13][2] ),
        .I3(\fifo_reg_n_0_[4][0] ),
        .O(lsr7r_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_13
       (.I0(\fifo_reg_n_0_[15][1] ),
        .I1(\fifo_reg_n_0_[11][1] ),
        .I2(\fifo_reg_n_0_[13][1] ),
        .I3(\fifo_reg_n_0_[15][0] ),
        .O(lsr7r_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_14
       (.I0(\fifo_reg_n_0_[10][0] ),
        .I1(\fifo_reg_n_0_[2][0] ),
        .I2(\fifo_reg_n_0_[8][0] ),
        .I3(\fifo_reg_n_0_[6][0] ),
        .O(lsr7r_i_14_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    lsr7r_i_2
       (.I0(\fifo_reg_n_0_[14][0] ),
        .I1(\fifo_reg_n_0_[2][1] ),
        .I2(\fifo_reg_n_0_[11][0] ),
        .I3(lsr7r_i_5_n_0),
        .I4(lsr7r_i_6_n_0),
        .O(lsr7r_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_3
       (.I0(lsr7r_i_7_n_0),
        .I1(lsr7r_i_8_n_0),
        .I2(lsr7r_i_9_n_0),
        .I3(lsr7r_i_10_n_0),
        .O(lsr7r_i_3_n_0));
  LUT5 #(
    .INIT(32'h00000002)) 
    lsr7r_i_4
       (.I0(lsr7_d_i_4_n_0),
        .I1(lsr7r_i_11_n_0),
        .I2(lsr7r_i_12_n_0),
        .I3(lsr7r_i_13_n_0),
        .I4(lsr7r_i_14_n_0),
        .O(lsr7r_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_5
       (.I0(\fifo_reg_n_0_[0][1] ),
        .I1(\fifo_reg_n_0_[12][0] ),
        .I2(\fifo_reg_n_0_[12][1] ),
        .I3(\fifo_reg_n_0_[3][0] ),
        .O(lsr7r_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_6
       (.I0(\fifo_reg_n_0_[7][2] ),
        .I1(\fifo_reg_n_0_[7][0] ),
        .I2(\fifo_reg_n_0_[1][2] ),
        .I3(\fifo_reg_n_0_[0][0] ),
        .O(lsr7r_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_7
       (.I0(\fifo_reg_n_0_[8][2] ),
        .I1(overrun_reg_0),
        .I2(\fifo_reg_n_0_[10][2] ),
        .I3(\fifo_reg_n_0_[2][2] ),
        .O(lsr7r_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_8
       (.I0(\fifo_reg_n_0_[9][2] ),
        .I1(\fifo_reg_n_0_[10][1] ),
        .I2(\fifo_reg_n_0_[9][1] ),
        .I3(\fifo_reg_n_0_[6][1] ),
        .O(lsr7r_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr7r_i_9
       (.I0(\fifo_reg_n_0_[5][1] ),
        .I1(\fifo_reg_n_0_[3][1] ),
        .I2(\fifo_reg_n_0_[8][1] ),
        .I3(\fifo_reg_n_0_[4][1] ),
        .O(lsr7r_i_9_n_0));
  LUT4 #(
    .INIT(16'h3020)) 
    overrun_i_1
       (.I0(overrun_i_2_n_0),
        .I1(\count_reg[0]_0 ),
        .I2(overrun_reg_1),
        .I3(overrun_reg_0),
        .O(overrun_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    overrun_i_2
       (.I0(rf_count[1]),
        .I1(rf_count[0]),
        .I2(lsr0r_i_5_n_0),
        .I3(rf_count[4]),
        .I4(\bottom_reg[0]_0 ),
        .I5(lsr0r_i_3_n_0),
        .O(overrun_i_2_n_0));
  FDCE overrun_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(wb_rst_i_0),
        .D(overrun_i_1_n_0),
        .Q(overrun_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rda_int_d_i_1
       (.I0(\wb_dat_o[3]_i_2 [0]),
        .I1(\iir[3]_i_2_n_0 ),
        .O(rda_int));
  LUT6 #(
    .INIT(64'hD000D000D000D0D0)) 
    rda_int_pnd_i_1
       (.I0(ti_int_pnd_reg_0),
        .I1(rda_int_pnd_i_2_n_0),
        .I2(\wb_dat_o[3]_i_2 [0]),
        .I3(rda_int_pnd),
        .I4(rda_int_d),
        .I5(\iir[3]_i_2_n_0 ),
        .O(rda_int_pnd0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFEFEEE)) 
    rda_int_pnd_i_2
       (.I0(rda_int_pnd_i_3_n_0),
        .I1(rf_count[4]),
        .I2(rf_count[0]),
        .I3(fcr[1]),
        .I4(fcr[0]),
        .I5(rf_count[1]),
        .O(rda_int_pnd_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h5FAFF5FB)) 
    rda_int_pnd_i_3
       (.I0(rf_count[3]),
        .I1(rf_count[0]),
        .I2(fcr[0]),
        .I3(fcr[1]),
        .I4(rf_count[2]),
        .O(rda_int_pnd_i_3_n_0));
  swerv_soc_wb_uart_wrapper_0_0_raminfr_0 rfifo
       (.Q(bottom_reg),
        .data(data),
        .ram_reg_0_15_6_7_0(\count_reg[2]_0 ),
        .rf_push_q(rf_push_q),
        .\wb_adr_is_reg[2] (\wb_adr_is_reg[2] ),
        .wb_clk_i(wb_clk_i),
        .\wb_dat_o[3]_i_2_0 (\wb_dat_o[3]_i_2 ),
        .\wb_dat_o[4]_i_3_0 (top_reg),
        .\wb_dat_o[6]_i_3_0 (\wb_dat_o[6]_i_3 [10:3]),
        .\wb_dat_o_reg[0] (\wb_dat_o_reg[0] ),
        .\wb_dat_o_reg[0]_0 (\wb_dat_o_reg[0]_0 ),
        .\wb_dat_o_reg[1] (\wb_dat_o_reg[1] ),
        .\wb_dat_o_reg[2] (\wb_dat_o_reg[2] ),
        .\wb_dat_o_reg[3] (\wb_dat_o_reg[3] ),
        .\wb_dat_o_reg[3]_0 (\wb_dat_o_reg[3]_0 ),
        .\wb_dat_o_reg[4] (\wb_dat_o_reg[4] ),
        .\wb_dat_o_reg[4]_0 (\wb_dat_o_reg[4]_0 ),
        .\wb_dat_o_reg[5] (\wb_dat_o_reg[5] ),
        .\wb_dat_o_reg[6] (\wb_dat_o_reg[6] ),
        .\wb_dat_o_reg[7] (\wb_dat_o_reg[7] ));
  LUT5 #(
    .INIT(32'h00001000)) 
    ti_int_d_i_1
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\counter_t_reg[9] ),
        .I3(\wb_dat_o[3]_i_2 [0]),
        .I4(lsr0r_i_2_n_0),
        .O(ti_int));
  LUT6 #(
    .INIT(64'hAAAA0000ABAA0000)) 
    ti_int_pnd_i_1
       (.I0(ti_int_pnd_reg),
        .I1(ti_int_d),
        .I2(ti_int_pnd_reg_0),
        .I3(ti_int_pnd_reg_1),
        .I4(\wb_dat_o[3]_i_2 [0]),
        .I5(lsr0r_i_2_n_0),
        .O(ti_int_pnd0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \top[0]_i_1 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \top[1]_i_1 
       (.I0(top_reg[0]),
        .I1(top_reg[1]),
        .I2(\count_reg[0]_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h1540)) 
    \top[2]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(top_reg[1]),
        .I2(top_reg[0]),
        .I3(top_reg[2]),
        .O(\top[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hAAFBAAAA)) 
    \top[3]_i_1__0 
       (.I0(\count_reg[0]_0 ),
        .I1(rf_count[4]),
        .I2(\bottom_reg[0]_0 ),
        .I3(rf_push_q),
        .I4(\count_reg[2]_0 ),
        .O(\top[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \top[3]_i_2 
       (.I0(top_reg[0]),
        .I1(top_reg[1]),
        .I2(top_reg[2]),
        .I3(top_reg[3]),
        .I4(\count_reg[0]_0 ),
        .O(p_0_in__0[3]));
  FDCE \top_reg[0] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1__0_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in__0[0]),
        .Q(top_reg[0]));
  FDCE \top_reg[1] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1__0_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in__0[1]),
        .Q(top_reg[1]));
  FDCE \top_reg[2] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1__0_n_0 ),
        .CLR(wb_rst_i_0),
        .D(\top[2]_i_1__0_n_0 ),
        .Q(top_reg[2]));
  FDCE \top_reg[3] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1__0_n_0 ),
        .CLR(wb_rst_i_0),
        .D(p_0_in__0[3]),
        .Q(top_reg[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \wb_dat_o[7]_i_2 
       (.I0(wb_rst_i),
        .O(wb_rst_i_0));
endmodule

(* ORIG_REF_NAME = "uart_sync_flops" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops
   (srx_pad,
    \sync_dat_o_reg[0]_0 ,
    i_uart_rx,
    wb_clk_i,
    AR,
    \rshift_reg[7] ,
    Q,
    \rshift_reg[7]_0 );
  output srx_pad;
  output \sync_dat_o_reg[0]_0 ;
  input i_uart_rx;
  input wb_clk_i;
  input [0:0]AR;
  input \rshift_reg[7] ;
  input [0:0]Q;
  input [0:0]\rshift_reg[7]_0 ;

  wire [0:0]AR;
  wire [0:0]Q;
  wire flop_0;
  wire i_uart_rx;
  wire \rshift_reg[7] ;
  wire [0:0]\rshift_reg[7]_0 ;
  wire srx_pad;
  wire \sync_dat_o_reg[0]_0 ;
  wire wb_clk_i;

  LUT4 #(
    .INIT(16'hF355)) 
    \FSM_sequential_rstate[1]_i_2 
       (.I0(srx_pad),
        .I1(\rshift_reg[7] ),
        .I2(Q),
        .I3(\rshift_reg[7]_0 ),
        .O(\sync_dat_o_reg[0]_0 ));
  FDPE \flop_0_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(i_uart_rx),
        .PRE(AR),
        .Q(flop_0));
  FDPE \sync_dat_o_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(flop_0),
        .PRE(AR),
        .Q(srx_pad));
endmodule

(* ORIG_REF_NAME = "uart_tfifo" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_tfifo
   (lsr6r0,
    lsr5r0,
    lsr5,
    lsr6,
    dpo,
    D,
    enable_reg,
    enable_reg_0,
    \FSM_sequential_tstate_reg[1] ,
    \FSM_sequential_tstate_reg[1]_0 ,
    \top_reg[0]_0 ,
    \top_reg[0]_1 ,
    lsr6r_reg,
    lsr,
    lsr6_d,
    lsr5_d,
    lsr5r_reg,
    tstate__0,
    lsr5_d_reg,
    lsr6r_reg_0,
    lsr5_d_reg_0,
    Q,
    tf_pop_reg,
    shift_out,
    enable,
    parity_xor_reg,
    bit_out_reg,
    E,
    bit_out_reg_0,
    bit_out_reg_1,
    \FSM_sequential_tstate_reg[0] ,
    \FSM_sequential_tstate_reg[0]_0 ,
    wb_clk_i,
    \shift_out_reg[6] ,
    AR);
  output lsr6r0;
  output lsr5r0;
  output lsr5;
  output lsr6;
  output [0:0]dpo;
  output [5:0]D;
  output enable_reg;
  output enable_reg_0;
  output \FSM_sequential_tstate_reg[1] ;
  output \FSM_sequential_tstate_reg[1]_0 ;
  input \top_reg[0]_0 ;
  input \top_reg[0]_1 ;
  input lsr6r_reg;
  input [0:0]lsr;
  input lsr6_d;
  input lsr5_d;
  input lsr5r_reg;
  input [2:0]tstate__0;
  input lsr5_d_reg;
  input lsr6r_reg_0;
  input [3:0]lsr5_d_reg_0;
  input [1:0]Q;
  input tf_pop_reg;
  input [5:0]shift_out;
  input enable;
  input parity_xor_reg;
  input bit_out_reg;
  input [0:0]E;
  input bit_out_reg_0;
  input bit_out_reg_1;
  input \FSM_sequential_tstate_reg[0] ;
  input \FSM_sequential_tstate_reg[0]_0 ;
  input wb_clk_i;
  input [7:0]\shift_out_reg[6] ;
  input [0:0]AR;

  wire [0:0]AR;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_sequential_tstate[0]_i_2_n_0 ;
  wire \FSM_sequential_tstate_reg[0] ;
  wire \FSM_sequential_tstate_reg[0]_0 ;
  wire \FSM_sequential_tstate_reg[1] ;
  wire \FSM_sequential_tstate_reg[1]_0 ;
  wire [1:0]Q;
  wire [3:0]a;
  wire bit_out_reg;
  wire bit_out_reg_0;
  wire bit_out_reg_1;
  wire \bottom[3]_i_1__0_n_0 ;
  wire \bottom[3]_i_2__0_n_0 ;
  wire \count[1]_i_1__0_n_0 ;
  wire \count[3]_i_1__0_n_0 ;
  wire \count[4]_i_1__0_n_0 ;
  wire \count[4]_i_3__0_n_0 ;
  wire [0:0]dpo;
  wire [3:0]dpra;
  wire enable;
  wire enable_reg;
  wire enable_reg_0;
  wire [0:0]lsr;
  wire lsr5;
  wire lsr5_d;
  wire lsr5_d_reg;
  wire [3:0]lsr5_d_reg_0;
  wire lsr5r0;
  wire lsr5r_reg;
  wire lsr6;
  wire lsr6_d;
  wire lsr6r0;
  wire lsr6r_i_2_n_0;
  wire lsr6r_reg;
  wire lsr6r_reg_0;
  wire [2:0]p_0_in__2;
  wire [2:0]p_0_in__3;
  wire [4:0]p_0_in__4;
  wire parity_xor_reg;
  wire [5:0]shift_out;
  wire [7:0]\shift_out_reg[6] ;
  wire [4:0]tf_count;
  wire tf_pop_reg;
  wire \top[3]_i_1_n_0 ;
  wire \top[3]_i_2__0_n_0 ;
  wire \top_reg[0]_0 ;
  wire \top_reg[0]_1 ;
  wire [2:0]tstate__0;
  wire wb_clk_i;

  LUT6 #(
    .INIT(64'hFF00FFFFFF760000)) 
    \FSM_sequential_tstate[0]_i_1 
       (.I0(tstate__0[1]),
        .I1(tstate__0[2]),
        .I2(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .I3(\FSM_sequential_tstate_reg[0] ),
        .I4(\FSM_sequential_tstate_reg[0]_0 ),
        .I5(tstate__0[0]),
        .O(\FSM_sequential_tstate_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_tstate[0]_i_2 
       (.I0(tf_count[3]),
        .I1(tf_count[2]),
        .I2(tf_count[4]),
        .I3(tf_count[1]),
        .I4(tf_count[0]),
        .O(\FSM_sequential_tstate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \bottom[0]_i_1__0 
       (.I0(dpra[0]),
        .I1(\top_reg[0]_0 ),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \bottom[1]_i_1__0 
       (.I0(dpra[1]),
        .I1(dpra[0]),
        .I2(\top_reg[0]_0 ),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \bottom[2]_i_1__0 
       (.I0(dpra[0]),
        .I1(dpra[1]),
        .I2(dpra[2]),
        .I3(\top_reg[0]_0 ),
        .O(p_0_in__2[2]));
  LUT4 #(
    .INIT(16'hFECC)) 
    \bottom[3]_i_1__0 
       (.I0(\top_reg[0]_1 ),
        .I1(\top_reg[0]_0 ),
        .I2(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .I3(tf_pop_reg),
        .O(\bottom[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \bottom[3]_i_2__0 
       (.I0(\top_reg[0]_0 ),
        .I1(dpra[2]),
        .I2(dpra[1]),
        .I3(dpra[0]),
        .I4(dpra[3]),
        .O(\bottom[3]_i_2__0_n_0 ));
  FDCE \bottom_reg[0] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__2[0]),
        .Q(dpra[0]));
  FDCE \bottom_reg[1] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__2[1]),
        .Q(dpra[1]));
  FDCE \bottom_reg[2] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__2[2]),
        .Q(dpra[2]));
  FDCE \bottom_reg[3] 
       (.C(wb_clk_i),
        .CE(\bottom[3]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\bottom[3]_i_2__0_n_0 ),
        .Q(dpra[3]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \count[0]_i_1 
       (.I0(tf_count[0]),
        .I1(\top_reg[0]_0 ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'h1441)) 
    \count[1]_i_1__0 
       (.I0(\top_reg[0]_0 ),
        .I1(\top_reg[0]_1 ),
        .I2(tf_count[1]),
        .I3(tf_count[0]),
        .O(\count[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h00006CC9)) 
    \count[2]_i_1 
       (.I0(tf_count[1]),
        .I1(tf_count[2]),
        .I2(tf_count[0]),
        .I3(\top_reg[0]_1 ),
        .I4(\top_reg[0]_0 ),
        .O(p_0_in__4[2]));
  LUT6 #(
    .INIT(64'h1450505050505041)) 
    \count[3]_i_1__0 
       (.I0(\top_reg[0]_0 ),
        .I1(tf_count[2]),
        .I2(tf_count[3]),
        .I3(\top_reg[0]_1 ),
        .I4(tf_count[0]),
        .I5(tf_count[1]),
        .O(\count[3]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0A30)) 
    \count[4]_i_1__0 
       (.I0(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .I1(tf_count[4]),
        .I2(\top_reg[0]_1 ),
        .I3(tf_pop_reg),
        .I4(\top_reg[0]_0 ),
        .O(\count[4]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h00007E81)) 
    \count[4]_i_2 
       (.I0(\count[4]_i_3__0_n_0 ),
        .I1(tf_count[2]),
        .I2(tf_count[3]),
        .I3(tf_count[4]),
        .I4(\top_reg[0]_0 ),
        .O(p_0_in__4[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hD554)) 
    \count[4]_i_3__0 
       (.I0(tf_count[2]),
        .I1(\top_reg[0]_1 ),
        .I2(tf_count[0]),
        .I3(tf_count[1]),
        .O(\count[4]_i_3__0_n_0 ));
  FDCE \count_reg[0] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__4[0]),
        .Q(tf_count[0]));
  FDCE \count_reg[1] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\count[1]_i_1__0_n_0 ),
        .Q(tf_count[1]));
  FDCE \count_reg[2] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__4[2]),
        .Q(tf_count[2]));
  FDCE \count_reg[3] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(\count[3]_i_1__0_n_0 ),
        .Q(tf_count[3]));
  FDCE \count_reg[4] 
       (.C(wb_clk_i),
        .CE(\count[4]_i_1__0_n_0 ),
        .CLR(AR),
        .D(p_0_in__4[4]),
        .Q(tf_count[4]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    lsr5_d_i_1
       (.I0(lsr5_d_reg_0[1]),
        .I1(lsr5_d_reg_0[0]),
        .I2(lsr5_d_reg_0[2]),
        .I3(lsr5_d_reg_0[3]),
        .I4(lsr5_d_reg),
        .I5(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .O(lsr5));
  LUT4 #(
    .INIT(16'hAA08)) 
    lsr5r_i_1
       (.I0(lsr6r_reg),
        .I1(lsr5),
        .I2(lsr5_d),
        .I3(lsr5r_reg),
        .O(lsr5r0));
  LUT4 #(
    .INIT(16'h8082)) 
    lsr6_d_i_1
       (.I0(lsr5),
        .I1(tstate__0[2]),
        .I2(tstate__0[1]),
        .I3(tstate__0[0]),
        .O(lsr6));
  LUT4 #(
    .INIT(16'h888A)) 
    lsr6r_i_1
       (.I0(lsr6r_reg),
        .I1(lsr),
        .I2(lsr6_d),
        .I3(lsr6r_i_2_n_0),
        .O(lsr6r0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF3EFFFF)) 
    lsr6r_i_2
       (.I0(tstate__0[0]),
        .I1(tstate__0[1]),
        .I2(tstate__0[2]),
        .I3(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .I4(lsr5_d_reg),
        .I5(lsr6r_reg_0),
        .O(lsr6r_i_2_n_0));
  LUT6 #(
    .INIT(64'hCCCCC0C4000000C0)) 
    tf_pop_i_1
       (.I0(\FSM_sequential_tstate[0]_i_2_n_0 ),
        .I1(enable),
        .I2(tstate__0[0]),
        .I3(tstate__0[1]),
        .I4(tstate__0[2]),
        .I5(tf_pop_reg),
        .O(enable_reg));
  swerv_soc_wb_uart_wrapper_0_0_raminfr tfifo
       (.D(D),
        .E(E),
        .\FSM_sequential_tstate_reg[1] (\FSM_sequential_tstate_reg[1] ),
        .Q(Q),
        .bit_out_reg(bit_out_reg),
        .bit_out_reg_0(bit_out_reg_0),
        .bit_out_reg_1(bit_out_reg_1),
        .dpo(dpo),
        .enable(enable),
        .enable_reg(enable_reg_0),
        .parity_xor_reg(parity_xor_reg),
        .shift_out(shift_out),
        .\shift_out_reg[6] (\top_reg[0]_1 ),
        .\shift_out_reg[6]_0 (\shift_out_reg[6] ),
        .\shift_out_reg[6]_1 (dpra),
        .\shift_out_reg[6]_2 (a),
        .tstate__0(tstate__0),
        .wb_clk_i(wb_clk_i));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \top[0]_i_1__0 
       (.I0(a[0]),
        .I1(\top_reg[0]_0 ),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \top[1]_i_1__0 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(\top_reg[0]_0 ),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \top[2]_i_1 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(\top_reg[0]_0 ),
        .O(p_0_in__3[2]));
  LUT4 #(
    .INIT(16'hFFC4)) 
    \top[3]_i_1 
       (.I0(tf_count[4]),
        .I1(\top_reg[0]_1 ),
        .I2(tf_pop_reg),
        .I3(\top_reg[0]_0 ),
        .O(\top[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h15554000)) 
    \top[3]_i_2__0 
       (.I0(\top_reg[0]_0 ),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[3]),
        .O(\top[3]_i_2__0_n_0 ));
  FDCE \top_reg[0] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__3[0]),
        .Q(a[0]));
  FDCE \top_reg[1] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__3[1]),
        .Q(a[1]));
  FDCE \top_reg[2] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1_n_0 ),
        .CLR(AR),
        .D(p_0_in__3[2]),
        .Q(a[2]));
  FDCE \top_reg[3] 
       (.C(wb_clk_i),
        .CE(\top[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\top[3]_i_2__0_n_0 ),
        .Q(a[3]));
endmodule

(* ORIG_REF_NAME = "uart_top" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_top
   (wb_ack_o,
    wb_dat_o,
    uart_irq,
    o_uart_tx,
    wb_clk_i,
    wb_cyc_i,
    wb_stb_i,
    wb_dat_i,
    wb_adr_i,
    wb_we_i,
    i_uart_rx,
    wb_rst_i);
  output wb_ack_o;
  output [7:0]wb_dat_o;
  output uart_irq;
  output o_uart_tx;
  input wb_clk_i;
  input wb_cyc_i;
  input wb_stb_i;
  input [7:0]wb_dat_i;
  input [2:0]wb_adr_i;
  input wb_we_i;
  input i_uart_rx;
  input wb_rst_i;

  wire dlab;
  wire fcr0;
  wire i_uart_rx;
  wire ier;
  wire [5:5]lsr;
  wire lsr_mask_d;
  wire mcr0;
  wire o_uart_tx;
  wire p_46_in;
  wire regs_n_0;
  wire regs_n_5;
  wire regs_n_6;
  wire rx_reset;
  wire scratch0;
  wire tf_push;
  wire ti_int_pnd;
  wire tx_reset;
  wire uart_irq;
  wire wb_ack_o;
  wire [2:0]wb_adr_i;
  wire [2:0]wb_adr_is;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [2:1]wb_dat8_i;
  wire [7:0]wb_dat_i;
  wire [7:0]wb_dat_o;
  wire [7:0]wb_dat_o_0;
  wire wb_interface_n_1;
  wire wb_interface_n_11;
  wire wb_interface_n_12;
  wire wb_interface_n_13;
  wire wb_interface_n_14;
  wire wb_interface_n_15;
  wire wb_interface_n_18;
  wire wb_interface_n_23;
  wire wb_interface_n_24;
  wire wb_interface_n_25;
  wire wb_interface_n_28;
  wire wb_interface_n_29;
  wire wb_interface_n_31;
  wire wb_interface_n_32;
  wire wb_interface_n_33;
  wire wb_interface_n_34;
  wire wb_interface_n_5;
  wire wb_interface_n_6;
  wire wb_interface_n_7;
  wire wb_interface_n_8;
  wire wb_interface_n_9;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  swerv_soc_wb_uart_wrapper_0_0_uart_regs regs
       (.D(wb_dat_o_0),
        .E(wb_interface_n_24),
        .Q(wb_adr_is),
        .\block_cnt_reg[0]_0 (wb_interface_n_1),
        .\dl_reg[15]_0 (wb_interface_n_25),
        .fcr0(fcr0),
        .i_uart_rx(i_uart_rx),
        .\ier_reg[3]_0 (ier),
        .int_o_reg_0(wb_interface_n_28),
        .\lcr_reg[0]_0 (wb_interface_n_5),
        .\lcr_reg[7]_0 (dlab),
        .lsr5r_reg_0(lsr),
        .lsr6r_reg_0(wb_interface_n_23),
        .lsr_mask_d(lsr_mask_d),
        .\mcr_reg[4]_0 (mcr0),
        .ms_int_pnd_reg_0(wb_interface_n_29),
        .msi_reset_reg_0(regs_n_5),
        .msi_reset_reg_1(wb_interface_n_33),
        .o_uart_tx(o_uart_tx),
        .overrun_reg(wb_interface_n_31),
        .p_46_in(p_46_in),
        .rf_pop_reg_0(regs_n_6),
        .rf_pop_reg_1(wb_interface_n_34),
        .rx_reset(rx_reset),
        .\scratch_reg[7]_0 ({wb_interface_n_11,wb_interface_n_12,wb_interface_n_13,wb_interface_n_14,wb_interface_n_15,wb_dat8_i,wb_interface_n_18}),
        .\scratch_reg[7]_1 (scratch0),
        .tf_push(tf_push),
        .thre_int_pnd_reg_0(wb_interface_n_8),
        .thre_int_pnd_reg_1(wb_interface_n_9),
        .thre_int_pnd_reg_2(wb_interface_n_32),
        .ti_int_pnd(ti_int_pnd),
        .ti_int_pnd_reg_0(wb_interface_n_6),
        .ti_int_pnd_reg_1(wb_interface_n_7),
        .tx_reset(tx_reset),
        .uart_irq(uart_irq),
        .wb_clk_i(wb_clk_i),
        .wb_rst_i(wb_rst_i),
        .wb_rst_i_0(regs_n_0));
  swerv_soc_wb_uart_wrapper_0_0_uart_wb wb_interface
       (.AR(regs_n_0),
        .D(wb_dat_o_0),
        .E(wb_interface_n_24),
        .Q(wb_adr_is),
        .\block_cnt_reg[0] (lsr),
        .fcr0(fcr0),
        .\lcr_reg[7] (wb_interface_n_9),
        .\lcr_reg[7]_0 (wb_interface_n_23),
        .\lcr_reg[7]_1 (wb_interface_n_25),
        .\lcr_reg[7]_2 (ier),
        .lsr_mask_d(lsr_mask_d),
        .lsr_mask_d_reg(wb_interface_n_31),
        .msi_reset_reg(wb_interface_n_33),
        .msi_reset_reg_0(regs_n_5),
        .p_46_in(p_46_in),
        .rf_pop_reg(wb_interface_n_34),
        .rf_pop_reg_0(regs_n_6),
        .rx_reset(rx_reset),
        .tf_push(tf_push),
        .tf_push_reg(dlab),
        .ti_int_pnd(ti_int_pnd),
        .tx_reset(tx_reset),
        .wb_ack_o(wb_ack_o),
        .wb_adr_i(wb_adr_i),
        .\wb_adr_is_reg[0]_0 (wb_interface_n_6),
        .\wb_adr_is_reg[0]_1 (wb_interface_n_8),
        .\wb_adr_is_reg[1]_0 (wb_interface_n_7),
        .\wb_adr_is_reg[1]_1 (mcr0),
        .\wb_adr_is_reg[1]_2 (wb_interface_n_29),
        .\wb_adr_is_reg[1]_3 (wb_interface_n_32),
        .\wb_adr_is_reg[2]_0 (wb_interface_n_1),
        .\wb_adr_is_reg[2]_1 (wb_interface_n_28),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .\wb_dat_is_reg[7]_0 ({wb_interface_n_11,wb_interface_n_12,wb_interface_n_13,wb_interface_n_14,wb_interface_n_15,wb_dat8_i,wb_interface_n_18}),
        .wb_dat_o(wb_dat_o),
        .wb_stb_i(wb_stb_i),
        .wb_we_i(wb_we_i),
        .wre_reg_0(wb_interface_n_5),
        .wre_reg_1(scratch0));
endmodule

(* ORIG_REF_NAME = "uart_transmitter" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_transmitter
   (stx_o_tmp_reg_0,
    lsr6r0,
    lsr5r0,
    lsr5,
    lsr6,
    o_uart_tx,
    wb_clk_i,
    AR,
    enable,
    \top_reg[0] ,
    \top_reg[0]_0 ,
    lsr6r_reg,
    lsr,
    lsr6_d,
    lsr5_d,
    lsr5r_reg,
    Q,
    \counter_reg[3]_0 ,
    lsr5_d_reg,
    lsr6r_reg_0,
    o_uart_tx_0,
    lsr5_d_reg_0,
    \shift_out_reg[6]_0 );
  output stx_o_tmp_reg_0;
  output lsr6r0;
  output lsr5r0;
  output lsr5;
  output lsr6;
  output o_uart_tx;
  input wb_clk_i;
  input [0:0]AR;
  input enable;
  input \top_reg[0] ;
  input \top_reg[0]_0 ;
  input lsr6r_reg;
  input [0:0]lsr;
  input lsr6_d;
  input lsr5_d;
  input lsr5r_reg;
  input [6:0]Q;
  input \counter_reg[3]_0 ;
  input lsr5_d_reg;
  input lsr6r_reg_0;
  input [0:0]o_uart_tx_0;
  input [3:0]lsr5_d_reg_0;
  input [7:0]\shift_out_reg[6]_0 ;

  wire [0:0]AR;
  wire \FSM_sequential_tstate[0]_i_3_n_0 ;
  wire \FSM_sequential_tstate[0]_i_4_n_0 ;
  wire \FSM_sequential_tstate[1]_i_1_n_0 ;
  wire \FSM_sequential_tstate[2]_i_1_n_0 ;
  wire \FSM_sequential_tstate[2]_i_2_n_0 ;
  wire \FSM_sequential_tstate[2]_i_3_n_0 ;
  wire [6:0]Q;
  wire [2:0]bit_counter;
  wire \bit_counter[0]_i_1_n_0 ;
  wire \bit_counter[1]_i_1_n_0 ;
  wire \bit_counter[2]_i_1_n_0 ;
  wire \bit_counter[2]_i_2_n_0 ;
  wire bit_out_i_2_n_0;
  wire bit_out_i_3_n_0;
  wire bit_out_reg_n_0;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[3]_i_3_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire \counter[4]_i_3_n_0 ;
  wire \counter[4]_i_4_n_0 ;
  wire \counter[4]_i_5_n_0 ;
  wire \counter_reg[3]_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire \counter_reg_n_0_[3] ;
  wire \counter_reg_n_0_[4] ;
  wire enable;
  wire fifo_tx_n_10;
  wire fifo_tx_n_11;
  wire fifo_tx_n_12;
  wire fifo_tx_n_13;
  wire fifo_tx_n_14;
  wire fifo_tx_n_5;
  wire fifo_tx_n_6;
  wire fifo_tx_n_7;
  wire fifo_tx_n_8;
  wire fifo_tx_n_9;
  wire [0:0]lsr;
  wire lsr5;
  wire lsr5_d;
  wire lsr5_d_reg;
  wire [3:0]lsr5_d_reg_0;
  wire lsr5r0;
  wire lsr5r_reg;
  wire lsr6;
  wire lsr6_d;
  wire lsr6r0;
  wire lsr6r_reg;
  wire lsr6r_reg_0;
  wire o_uart_tx;
  wire [0:0]o_uart_tx_0;
  wire parity_xor_reg_n_0;
  wire [5:0]shift_out;
  wire \shift_out[6]_i_1_n_0 ;
  wire [7:0]\shift_out_reg[6]_0 ;
  wire \shift_out_reg_n_0_[0] ;
  wire stx_o_tmp_i_1_n_0;
  wire stx_o_tmp_reg_0;
  wire [7:7]tf_data_out;
  wire tf_pop_reg_n_0;
  wire \top_reg[0] ;
  wire \top_reg[0]_0 ;
  wire [2:0]tstate__0;
  wire wb_clk_i;

  LUT6 #(
    .INIT(64'h00000000FEFF0000)) 
    \FSM_sequential_tstate[0]_i_3 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .I2(bit_counter[2]),
        .I3(Q[3]),
        .I4(tstate__0[1]),
        .I5(tstate__0[2]),
        .O(\FSM_sequential_tstate[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h022A)) 
    \FSM_sequential_tstate[0]_i_4 
       (.I0(enable),
        .I1(tstate__0[2]),
        .I2(tstate__0[1]),
        .I3(\FSM_sequential_tstate[2]_i_3_n_0 ),
        .O(\FSM_sequential_tstate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00C0FF7F00C0)) 
    \FSM_sequential_tstate[1]_i_1 
       (.I0(\FSM_sequential_tstate[2]_i_2_n_0 ),
        .I1(tstate__0[0]),
        .I2(enable),
        .I3(tstate__0[2]),
        .I4(tstate__0[1]),
        .I5(\FSM_sequential_tstate[2]_i_3_n_0 ),
        .O(\FSM_sequential_tstate[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF805F00)) 
    \FSM_sequential_tstate[2]_i_1 
       (.I0(tstate__0[0]),
        .I1(\FSM_sequential_tstate[2]_i_2_n_0 ),
        .I2(enable),
        .I3(tstate__0[2]),
        .I4(tstate__0[1]),
        .I5(\FSM_sequential_tstate[2]_i_3_n_0 ),
        .O(\FSM_sequential_tstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \FSM_sequential_tstate[2]_i_2 
       (.I0(bit_counter[1]),
        .I1(bit_counter[0]),
        .I2(bit_counter[2]),
        .O(\FSM_sequential_tstate[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \FSM_sequential_tstate[2]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[3] ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[0] ),
        .O(\FSM_sequential_tstate[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101" *) 
  FDCE \FSM_sequential_tstate_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_tx_n_14),
        .Q(tstate__0[0]));
  (* FSM_ENCODED_STATES = "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101" *) 
  FDCE \FSM_sequential_tstate_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_tstate[1]_i_1_n_0 ),
        .Q(tstate__0[1]));
  (* FSM_ENCODED_STATES = "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101" *) 
  FDCE \FSM_sequential_tstate_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_sequential_tstate[2]_i_1_n_0 ),
        .Q(tstate__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \bit_counter[0]_i_1 
       (.I0(bit_counter[0]),
        .I1(tstate__0[1]),
        .I2(Q[0]),
        .O(\bit_counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hC3AA)) 
    \bit_counter[1]_i_1 
       (.I0(Q[1]),
        .I1(bit_counter[0]),
        .I2(bit_counter[1]),
        .I3(tstate__0[1]),
        .O(\bit_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000500000007000)) 
    \bit_counter[2]_i_1 
       (.I0(tstate__0[1]),
        .I1(\FSM_sequential_tstate[2]_i_3_n_0 ),
        .I2(enable),
        .I3(tstate__0[0]),
        .I4(tstate__0[2]),
        .I5(\FSM_sequential_tstate[2]_i_2_n_0 ),
        .O(\bit_counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hA9FF)) 
    \bit_counter[2]_i_2 
       (.I0(bit_counter[2]),
        .I1(bit_counter[1]),
        .I2(bit_counter[0]),
        .I3(tstate__0[1]),
        .O(\bit_counter[2]_i_2_n_0 ));
  FDCE \bit_counter_reg[0] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_counter[0]_i_1_n_0 ),
        .Q(bit_counter[0]));
  FDCE \bit_counter_reg[1] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_counter[1]_i_1_n_0 ),
        .Q(bit_counter[1]));
  FDCE \bit_counter_reg[2] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(\bit_counter[2]_i_2_n_0 ),
        .Q(bit_counter[2]));
  LUT6 #(
    .INIT(64'h0000000022E2EE2E)) 
    bit_out_i_2
       (.I0(\shift_out_reg_n_0_[0] ),
        .I1(\FSM_sequential_tstate[2]_i_2_n_0 ),
        .I2(parity_xor_reg_n_0),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(tstate__0[2]),
        .O(bit_out_i_2_n_0));
  LUT5 #(
    .INIT(32'h00002000)) 
    bit_out_i_3
       (.I0(Q[3]),
        .I1(tstate__0[2]),
        .I2(tstate__0[0]),
        .I3(enable),
        .I4(\FSM_sequential_tstate[2]_i_3_n_0 ),
        .O(bit_out_i_3_n_0));
  FDCE bit_out_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_tx_n_13),
        .Q(bit_out_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(tstate__0[1]),
        .I2(tstate__0[2]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00828282)) 
    \counter[1]_i_1 
       (.I0(\counter[3]_i_3_n_0 ),
        .I1(\counter_reg_n_0_[1] ),
        .I2(\counter_reg_n_0_[0] ),
        .I3(tstate__0[2]),
        .I4(tstate__0[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h77700007)) 
    \counter[2]_i_1 
       (.I0(tstate__0[1]),
        .I1(tstate__0[2]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(\counter_reg_n_0_[0] ),
        .I4(\counter_reg_n_0_[2] ),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0EEE000000000EEE)) 
    \counter[3]_i_1 
       (.I0(\counter_reg[3]_0 ),
        .I1(\counter[3]_i_3_n_0 ),
        .I2(tstate__0[2]),
        .I3(tstate__0[1]),
        .I4(\counter[4]_i_5_n_0 ),
        .I5(\counter_reg_n_0_[3] ),
        .O(\counter[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \counter[3]_i_3 
       (.I0(\counter[4]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[3] ),
        .I2(\counter_reg_n_0_[4] ),
        .I3(tstate__0[1]),
        .I4(tstate__0[0]),
        .O(\counter[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h60)) 
    \counter[4]_i_1 
       (.I0(tstate__0[1]),
        .I1(tstate__0[2]),
        .I2(enable),
        .O(\counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F000F000F000088)) 
    \counter[4]_i_2 
       (.I0(\counter[4]_i_3_n_0 ),
        .I1(Q[2]),
        .I2(\counter[4]_i_4_n_0 ),
        .I3(\counter_reg_n_0_[4] ),
        .I4(\counter_reg_n_0_[3] ),
        .I5(\counter[4]_i_5_n_0 ),
        .O(\counter[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \counter[4]_i_3 
       (.I0(tstate__0[0]),
        .I1(tstate__0[1]),
        .O(\counter[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter[4]_i_4 
       (.I0(tstate__0[2]),
        .I1(tstate__0[1]),
        .O(\counter[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \counter[4]_i_5 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\counter[4]_i_5_n_0 ));
  FDCE \counter_reg[0] 
       (.C(wb_clk_i),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ));
  FDCE \counter_reg[1] 
       (.C(wb_clk_i),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ));
  FDCE \counter_reg[2] 
       (.C(wb_clk_i),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ));
  FDCE \counter_reg[3] 
       (.C(wb_clk_i),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[3]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[3] ));
  FDCE \counter_reg[4] 
       (.C(wb_clk_i),
        .CE(\counter[4]_i_1_n_0 ),
        .CLR(AR),
        .D(\counter[4]_i_2_n_0 ),
        .Q(\counter_reg_n_0_[4] ));
  swerv_soc_wb_uart_wrapper_0_0_uart_tfifo fifo_tx
       (.AR(AR),
        .D({fifo_tx_n_5,fifo_tx_n_6,fifo_tx_n_7,fifo_tx_n_8,fifo_tx_n_9,fifo_tx_n_10}),
        .E(\bit_counter[2]_i_1_n_0 ),
        .\FSM_sequential_tstate_reg[0] (\FSM_sequential_tstate[0]_i_3_n_0 ),
        .\FSM_sequential_tstate_reg[0]_0 (\FSM_sequential_tstate[0]_i_4_n_0 ),
        .\FSM_sequential_tstate_reg[1] (fifo_tx_n_13),
        .\FSM_sequential_tstate_reg[1]_0 (fifo_tx_n_14),
        .Q(Q[1:0]),
        .bit_out_reg(bit_out_i_2_n_0),
        .bit_out_reg_0(bit_out_i_3_n_0),
        .bit_out_reg_1(bit_out_reg_n_0),
        .dpo(tf_data_out),
        .enable(enable),
        .enable_reg(fifo_tx_n_11),
        .enable_reg_0(fifo_tx_n_12),
        .lsr(lsr),
        .lsr5(lsr5),
        .lsr5_d(lsr5_d),
        .lsr5_d_reg(lsr5_d_reg),
        .lsr5_d_reg_0(lsr5_d_reg_0),
        .lsr5r0(lsr5r0),
        .lsr5r_reg(lsr5r_reg),
        .lsr6(lsr6),
        .lsr6_d(lsr6_d),
        .lsr6r0(lsr6r0),
        .lsr6r_reg(lsr6r_reg),
        .lsr6r_reg_0(lsr6r_reg_0),
        .parity_xor_reg(parity_xor_reg_n_0),
        .shift_out(shift_out),
        .\shift_out_reg[6] (\shift_out_reg[6]_0 ),
        .tf_pop_reg(tf_pop_reg_n_0),
        .\top_reg[0]_0 (\top_reg[0] ),
        .\top_reg[0]_1 (\top_reg[0]_0 ),
        .tstate__0(tstate__0),
        .wb_clk_i(wb_clk_i));
  LUT3 #(
    .INIT(8'hBA)) 
    o_uart_tx_INST_0
       (.I0(o_uart_tx_0),
        .I1(Q[6]),
        .I2(stx_o_tmp_reg_0),
        .O(o_uart_tx));
  FDCE parity_xor_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_tx_n_12),
        .Q(parity_xor_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \shift_out[6]_i_1 
       (.I0(tf_data_out),
        .I1(enable),
        .I2(tstate__0[0]),
        .I3(tstate__0[2]),
        .I4(tstate__0[1]),
        .I5(shift_out[5]),
        .O(\shift_out[6]_i_1_n_0 ));
  FDCE \shift_out_reg[0] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_10),
        .Q(\shift_out_reg_n_0_[0] ));
  FDCE \shift_out_reg[1] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_9),
        .Q(shift_out[0]));
  FDCE \shift_out_reg[2] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_8),
        .Q(shift_out[1]));
  FDCE \shift_out_reg[3] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_7),
        .Q(shift_out[2]));
  FDCE \shift_out_reg[4] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_6),
        .Q(shift_out[3]));
  FDCE \shift_out_reg[5] 
       (.C(wb_clk_i),
        .CE(\bit_counter[2]_i_1_n_0 ),
        .CLR(AR),
        .D(fifo_tx_n_5),
        .Q(shift_out[4]));
  FDCE \shift_out_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(\shift_out[6]_i_1_n_0 ),
        .Q(shift_out[5]));
  LUT6 #(
    .INIT(64'hFBFFF3BF08C0008C)) 
    stx_o_tmp_i_1
       (.I0(bit_out_reg_n_0),
        .I1(enable),
        .I2(tstate__0[2]),
        .I3(tstate__0[1]),
        .I4(tstate__0[0]),
        .I5(stx_o_tmp_reg_0),
        .O(stx_o_tmp_i_1_n_0));
  FDPE stx_o_tmp_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(stx_o_tmp_i_1_n_0),
        .PRE(AR),
        .Q(stx_o_tmp_reg_0));
  FDCE tf_pop_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(fifo_tx_n_11),
        .Q(tf_pop_reg_n_0));
endmodule

(* ORIG_REF_NAME = "uart_wb" *) 
module swerv_soc_wb_uart_wrapper_0_0_uart_wb
   (wb_ack_o,
    \wb_adr_is_reg[2]_0 ,
    Q,
    wre_reg_0,
    \wb_adr_is_reg[0]_0 ,
    \wb_adr_is_reg[1]_0 ,
    \wb_adr_is_reg[0]_1 ,
    \lcr_reg[7] ,
    rx_reset,
    \wb_dat_is_reg[7]_0 ,
    fcr0,
    tx_reset,
    \wb_adr_is_reg[1]_1 ,
    tf_push,
    \lcr_reg[7]_0 ,
    E,
    \lcr_reg[7]_1 ,
    \lcr_reg[7]_2 ,
    wre_reg_1,
    \wb_adr_is_reg[2]_1 ,
    \wb_adr_is_reg[1]_2 ,
    p_46_in,
    lsr_mask_d_reg,
    \wb_adr_is_reg[1]_3 ,
    msi_reset_reg,
    rf_pop_reg,
    wb_dat_o,
    wb_cyc_i,
    wb_clk_i,
    AR,
    wb_stb_i,
    wb_we_i,
    tf_push_reg,
    \block_cnt_reg[0] ,
    ti_int_pnd,
    lsr_mask_d,
    msi_reset_reg_0,
    rf_pop_reg_0,
    wb_dat_i,
    wb_adr_i,
    D);
  output wb_ack_o;
  output \wb_adr_is_reg[2]_0 ;
  output [2:0]Q;
  output [0:0]wre_reg_0;
  output \wb_adr_is_reg[0]_0 ;
  output \wb_adr_is_reg[1]_0 ;
  output \wb_adr_is_reg[0]_1 ;
  output \lcr_reg[7] ;
  output rx_reset;
  output [7:0]\wb_dat_is_reg[7]_0 ;
  output fcr0;
  output tx_reset;
  output [0:0]\wb_adr_is_reg[1]_1 ;
  output tf_push;
  output \lcr_reg[7]_0 ;
  output [0:0]E;
  output [0:0]\lcr_reg[7]_1 ;
  output [0:0]\lcr_reg[7]_2 ;
  output [0:0]wre_reg_1;
  output \wb_adr_is_reg[2]_1 ;
  output \wb_adr_is_reg[1]_2 ;
  output p_46_in;
  output lsr_mask_d_reg;
  output \wb_adr_is_reg[1]_3 ;
  output msi_reset_reg;
  output rf_pop_reg;
  output [7:0]wb_dat_o;
  input wb_cyc_i;
  input wb_clk_i;
  input [0:0]AR;
  input wb_stb_i;
  input wb_we_i;
  input [0:0]tf_push_reg;
  input [0:0]\block_cnt_reg[0] ;
  input ti_int_pnd;
  input lsr_mask_d;
  input msi_reset_reg_0;
  input rf_pop_reg_0;
  input [7:0]wb_dat_i;
  input [2:0]wb_adr_i;
  input [7:0]D;

  wire [0:0]AR;
  wire [7:0]D;
  wire [0:0]E;
  wire \FSM_onehot_wbstate[3]_i_1_n_0 ;
  wire \FSM_onehot_wbstate_reg_n_0_[0] ;
  wire \FSM_onehot_wbstate_reg_n_0_[1] ;
  wire \FSM_onehot_wbstate_reg_n_0_[2] ;
  wire \FSM_onehot_wbstate_reg_n_0_[3] ;
  wire [2:0]Q;
  wire [0:0]\block_cnt_reg[0] ;
  wire \dl[7]_i_2_n_0 ;
  wire fcr0;
  wire \ier[3]_i_2_n_0 ;
  wire \lcr[7]_i_2_n_0 ;
  wire \lcr_reg[7] ;
  wire \lcr_reg[7]_0 ;
  wire [0:0]\lcr_reg[7]_1 ;
  wire [0:0]\lcr_reg[7]_2 ;
  wire lsr_mask_d;
  wire lsr_mask_d_i_2_n_0;
  wire lsr_mask_d_reg;
  wire msi_reset_reg;
  wire msi_reset_reg_0;
  wire p_46_in;
  wire rf_pop_reg;
  wire rf_pop_reg_0;
  wire rx_reset;
  wire tf_push;
  wire [0:0]tf_push_reg;
  wire thre_int_pnd_i_5_n_0;
  wire ti_int_pnd;
  wire tx_reset;
  wire wb_ack_o;
  wire wb_ack_o_i_1_n_0;
  wire [2:0]wb_adr_i;
  wire \wb_adr_is_reg[0]_0 ;
  wire \wb_adr_is_reg[0]_1 ;
  wire \wb_adr_is_reg[1]_0 ;
  wire [0:0]\wb_adr_is_reg[1]_1 ;
  wire \wb_adr_is_reg[1]_2 ;
  wire \wb_adr_is_reg[1]_3 ;
  wire \wb_adr_is_reg[2]_0 ;
  wire \wb_adr_is_reg[2]_1 ;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire wb_cyc_is;
  wire [7:0]wb_dat_i;
  wire [7:0]\wb_dat_is_reg[7]_0 ;
  wire [7:0]wb_dat_o;
  wire wb_stb_i;
  wire wb_stb_is;
  wire wb_we_i;
  wire wb_we_is;
  wire wre;
  wire [0:0]wre_reg_0;
  wire [0:0]wre_reg_1;
  wire wre_reg_n_0;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \FSM_onehot_wbstate[3]_i_1 
       (.I0(wb_cyc_is),
        .I1(wb_stb_is),
        .I2(\FSM_onehot_wbstate_reg_n_0_[0] ),
        .I3(\FSM_onehot_wbstate_reg_n_0_[3] ),
        .I4(\FSM_onehot_wbstate_reg_n_0_[1] ),
        .I5(\FSM_onehot_wbstate_reg_n_0_[2] ),
        .O(\FSM_onehot_wbstate[3]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_wbstate_reg[0] 
       (.C(wb_clk_i),
        .CE(\FSM_onehot_wbstate[3]_i_1_n_0 ),
        .D(\FSM_onehot_wbstate_reg_n_0_[3] ),
        .PRE(AR),
        .Q(\FSM_onehot_wbstate_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_wbstate_reg[1] 
       (.C(wb_clk_i),
        .CE(\FSM_onehot_wbstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_wbstate_reg_n_0_[0] ),
        .Q(\FSM_onehot_wbstate_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_wbstate_reg[2] 
       (.C(wb_clk_i),
        .CE(\FSM_onehot_wbstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_wbstate_reg_n_0_[1] ),
        .Q(\FSM_onehot_wbstate_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_wbstate_reg[3] 
       (.C(wb_clk_i),
        .CE(\FSM_onehot_wbstate[3]_i_1_n_0 ),
        .CLR(AR),
        .D(\FSM_onehot_wbstate_reg_n_0_[2] ),
        .Q(\FSM_onehot_wbstate_reg_n_0_[3] ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \block_cnt[7]_i_4 
       (.I0(thre_int_pnd_i_5_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(tf_push_reg),
        .I5(\block_cnt_reg[0] ),
        .O(\wb_adr_is_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \dl[15]_i_1 
       (.I0(tf_push_reg),
        .I1(\ier[3]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\lcr_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dl[7]_i_1 
       (.I0(tf_push_reg),
        .I1(\dl[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \dl[7]_i_2 
       (.I0(Q[0]),
        .I1(wb_we_is),
        .I2(wre_reg_n_0),
        .I3(wb_cyc_is),
        .I4(wb_stb_is),
        .O(\dl[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \ier[3]_i_1 
       (.I0(tf_push_reg),
        .I1(\ier[3]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\lcr_reg[7]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ier[3]_i_2 
       (.I0(Q[0]),
        .I1(wb_we_is),
        .I2(wre_reg_n_0),
        .I3(wb_cyc_is),
        .I4(wb_stb_is),
        .O(\ier[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    int_o_i_2
       (.I0(lsr_mask_d),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(lsr_mask_d_i_2_n_0),
        .O(lsr_mask_d_reg));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    int_o_i_4
       (.I0(lsr_mask_d_i_2_n_0),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\wb_adr_is_reg[2]_1 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \lcr[7]_i_1 
       (.I0(\lcr[7]_i_2_n_0 ),
        .I1(wre_reg_n_0),
        .I2(wb_we_is),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(wre_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \lcr[7]_i_2 
       (.I0(wb_cyc_is),
        .I1(wb_stb_is),
        .O(\lcr[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    lsr5r_i_2
       (.I0(tf_push_reg),
        .I1(\dl[7]_i_2_n_0 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\lcr_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    lsr_mask_d_i_1
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(lsr_mask_d_i_2_n_0),
        .O(p_46_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    lsr_mask_d_i_2
       (.I0(wb_stb_is),
        .I1(wb_cyc_is),
        .I2(tf_push_reg),
        .I3(wre_reg_n_0),
        .I4(wb_we_is),
        .O(lsr_mask_d_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    \mcr[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\lcr[7]_i_2_n_0 ),
        .I3(wre_reg_n_0),
        .I4(wb_we_is),
        .I5(Q[0]),
        .O(\wb_adr_is_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    ms_int_pnd_i_2
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\wb_adr_is_reg[0]_1 ),
        .O(\wb_adr_is_reg[1]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    msi_reset_i_1
       (.I0(msi_reset_reg_0),
        .I1(\wb_adr_is_reg[0]_1 ),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(msi_reset_reg));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    msi_reset_i_2
       (.I0(Q[0]),
        .I1(wb_we_is),
        .I2(wre_reg_n_0),
        .I3(tf_push_reg),
        .I4(wb_cyc_is),
        .I5(wb_stb_is),
        .O(\wb_adr_is_reg[0]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    rf_pop_i_1
       (.I0(rf_pop_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(lsr_mask_d_i_2_n_0),
        .O(rf_pop_reg));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    rx_reset_i_1
       (.I0(\wb_dat_is_reg[7]_0 [1]),
        .I1(fcr0),
        .O(rx_reset));
  LUT6 #(
    .INIT(64'h0000000004000000)) 
    rx_reset_i_2
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(\lcr[7]_i_2_n_0 ),
        .I3(wre_reg_n_0),
        .I4(wb_we_is),
        .I5(Q[0]),
        .O(fcr0));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \scratch[7]_i_1 
       (.I0(\lcr[7]_i_2_n_0 ),
        .I1(wre_reg_n_0),
        .I2(wb_we_is),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(wre_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    tf_push_i_1
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\dl[7]_i_2_n_0 ),
        .I3(tf_push_reg),
        .O(tf_push));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    thre_int_pnd_i_3
       (.I0(tf_push_reg),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(thre_int_pnd_i_5_n_0),
        .O(\lcr_reg[7] ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    thre_int_pnd_i_4
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(\wb_adr_is_reg[1]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    thre_int_pnd_i_5
       (.I0(wb_stb_is),
        .I1(wb_cyc_is),
        .I2(wre_reg_n_0),
        .I3(wb_we_is),
        .O(thre_int_pnd_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    ti_int_pnd_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(lsr_mask_d_i_2_n_0),
        .I4(ti_int_pnd),
        .O(\wb_adr_is_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h01)) 
    ti_int_pnd_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(\wb_adr_is_reg[0]_1 ),
        .O(\wb_adr_is_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    tx_reset_i_1
       (.I0(\wb_dat_is_reg[7]_0 [2]),
        .I1(fcr0),
        .O(tx_reset));
  LUT3 #(
    .INIT(8'h80)) 
    wb_ack_o_i_1
       (.I0(\FSM_onehot_wbstate_reg_n_0_[0] ),
        .I1(wb_stb_is),
        .I2(wb_cyc_is),
        .O(wb_ack_o_i_1_n_0));
  FDCE wb_ack_o_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_ack_o_i_1_n_0),
        .Q(wb_ack_o));
  FDCE \wb_adr_is_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_adr_i[0]),
        .Q(Q[0]));
  FDCE \wb_adr_is_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_adr_i[1]),
        .Q(Q[1]));
  FDCE \wb_adr_is_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_adr_i[2]),
        .Q(Q[2]));
  FDCE wb_cyc_is_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_cyc_i),
        .Q(wb_cyc_is));
  FDCE \wb_dat_is_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[0]),
        .Q(\wb_dat_is_reg[7]_0 [0]));
  FDCE \wb_dat_is_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[1]),
        .Q(\wb_dat_is_reg[7]_0 [1]));
  FDCE \wb_dat_is_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[2]),
        .Q(\wb_dat_is_reg[7]_0 [2]));
  FDCE \wb_dat_is_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[3]),
        .Q(\wb_dat_is_reg[7]_0 [3]));
  FDCE \wb_dat_is_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[4]),
        .Q(\wb_dat_is_reg[7]_0 [4]));
  FDCE \wb_dat_is_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[5]),
        .Q(\wb_dat_is_reg[7]_0 [5]));
  FDCE \wb_dat_is_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[6]),
        .Q(\wb_dat_is_reg[7]_0 [6]));
  FDCE \wb_dat_is_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_dat_i[7]),
        .Q(\wb_dat_is_reg[7]_0 [7]));
  FDCE \wb_dat_o_reg[0] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(wb_dat_o[0]));
  FDCE \wb_dat_o_reg[1] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(wb_dat_o[1]));
  FDCE \wb_dat_o_reg[2] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[2]),
        .Q(wb_dat_o[2]));
  FDCE \wb_dat_o_reg[3] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[3]),
        .Q(wb_dat_o[3]));
  FDCE \wb_dat_o_reg[4] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[4]),
        .Q(wb_dat_o[4]));
  FDCE \wb_dat_o_reg[5] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[5]),
        .Q(wb_dat_o[5]));
  FDCE \wb_dat_o_reg[6] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[6]),
        .Q(wb_dat_o[6]));
  FDCE \wb_dat_o_reg[7] 
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(D[7]),
        .Q(wb_dat_o[7]));
  FDCE wb_stb_is_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_stb_i),
        .Q(wb_stb_is));
  FDCE wb_we_is_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .CLR(AR),
        .D(wb_we_i),
        .Q(wb_we_is));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    wre_i_1
       (.I0(\FSM_onehot_wbstate_reg_n_0_[3] ),
        .I1(wb_cyc_is),
        .I2(wb_stb_is),
        .I3(\FSM_onehot_wbstate_reg_n_0_[0] ),
        .O(wre));
  FDPE wre_reg
       (.C(wb_clk_i),
        .CE(1'b1),
        .D(wre),
        .PRE(AR),
        .Q(wre_reg_n_0));
endmodule

(* ORIG_REF_NAME = "wb_uart_wrapper" *) 
module swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper
   (wb_ack_o,
    wb_dat_o,
    uart_irq,
    o_uart_tx,
    wb_clk_i,
    wb_cyc_i,
    wb_stb_i,
    wb_dat_i,
    wb_adr_i,
    wb_we_i,
    i_uart_rx,
    wb_rst_i);
  output wb_ack_o;
  output [7:0]wb_dat_o;
  output uart_irq;
  output o_uart_tx;
  input wb_clk_i;
  input wb_cyc_i;
  input wb_stb_i;
  input [7:0]wb_dat_i;
  input [2:0]wb_adr_i;
  input wb_we_i;
  input i_uart_rx;
  input wb_rst_i;

  wire i_uart_rx;
  wire o_uart_tx;
  wire uart_irq;
  wire wb_ack_o;
  wire [2:0]wb_adr_i;
  wire wb_clk_i;
  wire wb_cyc_i;
  wire [7:0]wb_dat_i;
  wire [7:0]wb_dat_o;
  wire wb_rst_i;
  wire wb_stb_i;
  wire wb_we_i;

  swerv_soc_wb_uart_wrapper_0_0_uart_top uart16550_0
       (.i_uart_rx(i_uart_rx),
        .o_uart_tx(o_uart_tx),
        .uart_irq(uart_irq),
        .wb_ack_o(wb_ack_o),
        .wb_adr_i(wb_adr_i),
        .wb_clk_i(wb_clk_i),
        .wb_cyc_i(wb_cyc_i),
        .wb_dat_i(wb_dat_i),
        .wb_dat_o(wb_dat_o),
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
