-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Apr  4 15:56:52 2022
-- Host        : MPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Peripheral/RVfpga_SoC/RVfpga_SoC.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_wb_uart_wrapper_0_0/swerv_soc_wb_uart_wrapper_0_0_stub.vhdl
-- Design      : swerv_soc_wb_uart_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity swerv_soc_wb_uart_wrapper_0_0 is
  Port ( 
    wb_clk_i : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_we_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_sel_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_ack_o : out STD_LOGIC;
    i_uart_rx : in STD_LOGIC;
    o_uart_tx : out STD_LOGIC;
    uart_irq : out STD_LOGIC
  );

end swerv_soc_wb_uart_wrapper_0_0;

architecture stub of swerv_soc_wb_uart_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "wb_clk_i,wb_rst_i,wb_adr_i[31:0],wb_dat_i[31:0],wb_dat_o[31:0],wb_we_i,wb_stb_i,wb_cyc_i,wb_sel_i[3:0],wb_ack_o,i_uart_rx,o_uart_tx,uart_irq";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "wb_uart_wrapper,Vivado 2019.2";
begin
end;
