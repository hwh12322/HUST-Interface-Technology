-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 20 15:52:09 2023
-- Host        : VOIPC16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/803-113/Desktop/Interface_lab/lab4/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_wb_uart_wrapper_0_0/swerv_soc_wb_uart_wrapper_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_wb_uart_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_raminfr is
  port (
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    enable_reg : out STD_LOGIC;
    \FSM_sequential_tstate_reg[1]\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    shift_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \tstate__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    enable : in STD_LOGIC;
    parity_xor_reg : in STD_LOGIC;
    bit_out_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    bit_out_reg_0 : in STD_LOGIC;
    bit_out_reg_1 : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    \shift_out_reg[6]\ : in STD_LOGIC;
    \shift_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \shift_out_reg[6]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_out_reg[6]_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_raminfr : entity is "raminfr";
end swerv_soc_wb_uart_wrapper_0_0_raminfr;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_raminfr is
  signal \^dpo\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal parity_xor_i_2_n_0 : STD_LOGIC;
  signal parity_xor_i_3_n_0 : STD_LOGIC;
  signal tf_data_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "inst/uart16550_0/regs/transmitter/fifo_tx/tfifo/ram";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_7 : label is "inst/uart16550_0/regs/transmitter/fifo_tx/tfifo/ram";
  attribute ram_addr_begin of ram_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_7 : label is 7;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_out[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_out[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \shift_out[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_out[3]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \shift_out[4]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \shift_out[5]_i_1\ : label is "soft_lutpair41";
begin
  dpo(0) <= \^dpo\(0);
bit_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8FFB8B8B800"
    )
        port map (
      I0 => bit_out_reg,
      I1 => \tstate__0\(1),
      I2 => tf_data_out(0),
      I3 => E(0),
      I4 => bit_out_reg_0,
      I5 => bit_out_reg_1,
      O => \FSM_sequential_tstate_reg[1]\
    );
parity_xor_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => parity_xor_i_2_n_0,
      I1 => enable,
      I2 => \tstate__0\(0),
      I3 => \tstate__0\(2),
      I4 => \tstate__0\(1),
      I5 => parity_xor_reg,
      O => enable_reg
    );
parity_xor_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69963C3CC33CF0F0"
    )
        port map (
      I0 => \^dpo\(0),
      I1 => tf_data_out(5),
      I2 => parity_xor_i_3_n_0,
      I3 => tf_data_out(6),
      I4 => Q(1),
      I5 => Q(0),
      O => parity_xor_i_2_n_0
    );
parity_xor_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => tf_data_out(4),
      I1 => tf_data_out(2),
      I2 => tf_data_out(3),
      I3 => tf_data_out(0),
      I4 => tf_data_out(1),
      O => parity_xor_i_3_n_0
    );
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \shift_out_reg[6]_2\(3 downto 0),
      DIA(1 downto 0) => \shift_out_reg[6]_0\(1 downto 0),
      DIB(1 downto 0) => \shift_out_reg[6]_0\(3 downto 2),
      DIC(1 downto 0) => \shift_out_reg[6]_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => tf_data_out(1 downto 0),
      DOB(1 downto 0) => tf_data_out(3 downto 2),
      DOC(1 downto 0) => tf_data_out(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => \shift_out_reg[6]\
    );
ram_reg_0_15_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => \shift_out_reg[6]_1\(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \shift_out_reg[6]_2\(3 downto 0),
      DIA(1 downto 0) => \shift_out_reg[6]_0\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1) => \^dpo\(0),
      DOA(0) => tf_data_out(6),
      DOB(1 downto 0) => NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => \shift_out_reg[6]\
    );
\shift_out[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(0),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(1),
      O => D(0)
    );
\shift_out[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(1),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(2),
      O => D(1)
    );
\shift_out[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(2),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(3),
      O => D(2)
    );
\shift_out[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(3),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(4),
      O => D(3)
    );
\shift_out[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(4),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(5),
      O => D(4)
    );
\shift_out[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_out(5),
      I1 => \tstate__0\(1),
      I2 => tf_data_out(6),
      O => D(5)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_raminfr_0 is
  port (
    \wb_adr_is_reg[2]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ram_reg_0_15_6_7_0 : in STD_LOGIC;
    rf_push_q : in STD_LOGIC;
    \wb_dat_o_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wb_dat_o_reg[7]\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wb_dat_o_reg[4]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \wb_dat_o_reg[6]\ : in STD_LOGIC;
    \wb_dat_o_reg[5]\ : in STD_LOGIC;
    \wb_dat_o_reg[4]_0\ : in STD_LOGIC;
    \wb_dat_o_reg[3]\ : in STD_LOGIC;
    \wb_dat_o_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wb_dat_o[3]_i_2_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wb_dat_o_reg[2]\ : in STD_LOGIC;
    \wb_dat_o_reg[1]\ : in STD_LOGIC;
    \wb_dat_o_reg[0]_0\ : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    \wb_dat_o[6]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wb_dat_o[4]_i_3_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_raminfr_0 : entity is "raminfr";
end swerv_soc_wb_uart_wrapper_0_0_raminfr_0;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_raminfr_0 is
  signal dpo : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rf_push_pulse : STD_LOGIC;
  signal \wb_dat_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[0]_i_4_n_0\ : STD_LOGIC;
  signal \wb_dat_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[1]_i_4_n_0\ : STD_LOGIC;
  signal \wb_dat_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[2]_i_4_n_0\ : STD_LOGIC;
  signal \wb_dat_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[3]_i_4_n_0\ : STD_LOGIC;
  signal \wb_dat_o[4]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[5]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[6]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[7]_i_3_n_0\ : STD_LOGIC;
  signal NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of ram_reg_0_15_0_5 : label is 128;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of ram_reg_0_15_0_5 : label is "inst/uart16550_0/regs/receiver/fifo_rx/rfifo/ram";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_15_0_5 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_15_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_15_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_15_6_7 : label is "";
  attribute RTL_RAM_BITS of ram_reg_0_15_6_7 : label is 128;
  attribute RTL_RAM_NAME of ram_reg_0_15_6_7 : label is "inst/uart16550_0/regs/receiver/fifo_rx/rfifo/ram";
  attribute ram_addr_begin of ram_reg_0_15_6_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_15_6_7 : label is 15;
  attribute ram_offset of ram_reg_0_15_6_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_15_6_7 : label is 6;
  attribute ram_slice_end of ram_reg_0_15_6_7 : label is 7;
begin
ram_reg_0_15_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => Q(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => Q(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => Q(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \wb_dat_o[4]_i_3_0\(3 downto 0),
      DIA(1 downto 0) => \wb_dat_o[6]_i_3_0\(1 downto 0),
      DIB(1 downto 0) => \wb_dat_o[6]_i_3_0\(3 downto 2),
      DIC(1 downto 0) => \wb_dat_o[6]_i_3_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dpo(1 downto 0),
      DOB(1 downto 0) => dpo(3 downto 2),
      DOC(1 downto 0) => dpo(5 downto 4),
      DOD(1 downto 0) => NLW_ram_reg_0_15_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => rf_push_pulse
    );
ram_reg_0_15_0_5_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ram_reg_0_15_6_7_0,
      I1 => rf_push_q,
      O => rf_push_pulse
    );
ram_reg_0_15_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4) => '0',
      ADDRA(3 downto 0) => Q(3 downto 0),
      ADDRB(4) => '0',
      ADDRB(3 downto 0) => Q(3 downto 0),
      ADDRC(4) => '0',
      ADDRC(3 downto 0) => Q(3 downto 0),
      ADDRD(4) => '0',
      ADDRD(3 downto 0) => \wb_dat_o[4]_i_3_0\(3 downto 0),
      DIA(1 downto 0) => \wb_dat_o[6]_i_3_0\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dpo(7 downto 6),
      DOB(1 downto 0) => NLW_ram_reg_0_15_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_ram_reg_0_15_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_ram_reg_0_15_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => rf_push_pulse
    );
\wb_dat_o[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(0),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => \wb_dat_o_reg[3]_0\(0),
      I3 => \wb_dat_o_reg[0]\(1),
      I4 => \wb_dat_o[0]_i_4_n_0\,
      O => \wb_dat_o[0]_i_2_n_0\
    );
\wb_dat_o[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(8),
      I1 => \wb_dat_o[3]_i_2_0\(0),
      I2 => \wb_dat_o_reg[0]\(0),
      I3 => data(0),
      I4 => \wb_dat_o_reg[4]\(7),
      I5 => dpo(0),
      O => \wb_dat_o[0]_i_4_n_0\
    );
\wb_dat_o[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(1),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => \wb_dat_o_reg[3]_0\(1),
      I3 => \wb_dat_o_reg[0]\(1),
      I4 => \wb_dat_o[1]_i_4_n_0\,
      O => \wb_dat_o[1]_i_2_n_0\
    );
\wb_dat_o[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(9),
      I1 => \wb_dat_o[3]_i_2_0\(1),
      I2 => \wb_dat_o_reg[0]\(0),
      I3 => data(1),
      I4 => \wb_dat_o_reg[4]\(7),
      I5 => dpo(1),
      O => \wb_dat_o[1]_i_4_n_0\
    );
\wb_dat_o[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(2),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => \wb_dat_o_reg[3]_0\(2),
      I3 => \wb_dat_o_reg[0]\(1),
      I4 => \wb_dat_o[2]_i_4_n_0\,
      O => \wb_dat_o[2]_i_2_n_0\
    );
\wb_dat_o[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(10),
      I1 => \wb_dat_o[3]_i_2_0\(2),
      I2 => \wb_dat_o_reg[0]\(0),
      I3 => data(2),
      I4 => \wb_dat_o_reg[4]\(7),
      I5 => dpo(2),
      O => \wb_dat_o[2]_i_4_n_0\
    );
\wb_dat_o[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(3),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => \wb_dat_o_reg[3]_0\(3),
      I3 => \wb_dat_o_reg[0]\(1),
      I4 => \wb_dat_o[3]_i_4_n_0\,
      O => \wb_dat_o[3]_i_2_n_0\
    );
\wb_dat_o[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data(11),
      I1 => \wb_dat_o[3]_i_2_0\(3),
      I2 => \wb_dat_o_reg[0]\(0),
      I3 => data(3),
      I4 => \wb_dat_o_reg[4]\(7),
      I5 => dpo(3),
      O => \wb_dat_o[3]_i_4_n_0\
    );
\wb_dat_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \wb_dat_o_reg[4]_0\,
      I1 => \wb_dat_o_reg[0]\(2),
      I2 => \wb_dat_o_reg[4]\(4),
      I3 => \wb_dat_o_reg[0]\(0),
      I4 => \wb_dat_o_reg[0]\(1),
      I5 => \wb_dat_o[4]_i_3_n_0\,
      O => \wb_adr_is_reg[2]\(4)
    );
\wb_dat_o[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data(12),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => data(4),
      I3 => \wb_dat_o_reg[4]\(7),
      I4 => dpo(4),
      O => \wb_dat_o[4]_i_3_n_0\
    );
\wb_dat_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888BBBBB8888888"
    )
        port map (
      I0 => \wb_dat_o_reg[5]\,
      I1 => \wb_dat_o_reg[0]\(2),
      I2 => \wb_dat_o_reg[4]\(5),
      I3 => \wb_dat_o_reg[0]\(0),
      I4 => \wb_dat_o_reg[0]\(1),
      I5 => \wb_dat_o[5]_i_3_n_0\,
      O => \wb_adr_is_reg[2]\(5)
    );
\wb_dat_o[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data(13),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => data(5),
      I3 => \wb_dat_o_reg[4]\(7),
      I4 => dpo(5),
      O => \wb_dat_o[5]_i_3_n_0\
    );
\wb_dat_o[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBBBBBB8BB8888"
    )
        port map (
      I0 => \wb_dat_o_reg[6]\,
      I1 => \wb_dat_o_reg[0]\(2),
      I2 => \wb_dat_o_reg[4]\(6),
      I3 => \wb_dat_o_reg[0]\(0),
      I4 => \wb_dat_o_reg[0]\(1),
      I5 => \wb_dat_o[6]_i_3_n_0\,
      O => \wb_adr_is_reg[2]\(6)
    );
\wb_dat_o[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B833B800"
    )
        port map (
      I0 => data(14),
      I1 => \wb_dat_o_reg[0]\(0),
      I2 => data(6),
      I3 => \wb_dat_o_reg[4]\(7),
      I4 => dpo(6),
      O => \wb_dat_o[6]_i_3_n_0\
    );
\wb_dat_o[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEA0F0FEFEA0A0A"
    )
        port map (
      I0 => \wb_dat_o_reg[0]\(1),
      I1 => data(15),
      I2 => \wb_dat_o_reg[0]\(0),
      I3 => data(7),
      I4 => \wb_dat_o_reg[4]\(7),
      I5 => dpo(7),
      O => \wb_dat_o[7]_i_3_n_0\
    );
\wb_dat_o_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \wb_dat_o[0]_i_2_n_0\,
      I1 => \wb_dat_o_reg[0]_0\,
      O => \wb_adr_is_reg[2]\(0),
      S => \wb_dat_o_reg[0]\(2)
    );
\wb_dat_o_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \wb_dat_o[1]_i_2_n_0\,
      I1 => \wb_dat_o_reg[1]\,
      O => \wb_adr_is_reg[2]\(1),
      S => \wb_dat_o_reg[0]\(2)
    );
\wb_dat_o_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \wb_dat_o[2]_i_2_n_0\,
      I1 => \wb_dat_o_reg[2]\,
      O => \wb_adr_is_reg[2]\(2),
      S => \wb_dat_o_reg[0]\(2)
    );
\wb_dat_o_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \wb_dat_o[3]_i_2_n_0\,
      I1 => \wb_dat_o_reg[3]\,
      O => \wb_adr_is_reg[2]\(3),
      S => \wb_dat_o_reg[0]\(2)
    );
\wb_dat_o_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \wb_dat_o[7]_i_3_n_0\,
      I1 => \wb_dat_o_reg[7]\,
      O => \wb_adr_is_reg[2]\(7),
      S => \wb_dat_o_reg[0]\(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops is
  port (
    srx_pad : out STD_LOGIC;
    \sync_dat_o_reg[0]_0\ : out STD_LOGIC;
    i_uart_rx : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rshift_reg[7]\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \rshift_reg[7]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops : entity is "uart_sync_flops";
end swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops is
  signal flop_0 : STD_LOGIC;
  signal \^srx_pad\ : STD_LOGIC;
begin
  srx_pad <= \^srx_pad\;
\FSM_sequential_rstate[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F355"
    )
        port map (
      I0 => \^srx_pad\,
      I1 => \rshift_reg[7]\,
      I2 => Q(0),
      I3 => \rshift_reg[7]_0\(0),
      O => \sync_dat_o_reg[0]_0\
    );
\flop_0_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => i_uart_rx,
      PRE => AR(0),
      Q => flop_0
    );
\sync_dat_o_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => flop_0,
      PRE => AR(0),
      Q => \^srx_pad\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_wb is
  port (
    wb_ack_o : out STD_LOGIC;
    \wb_adr_is_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    wre_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wb_adr_is_reg[0]_0\ : out STD_LOGIC;
    \wb_adr_is_reg[1]_0\ : out STD_LOGIC;
    \wb_adr_is_reg[0]_1\ : out STD_LOGIC;
    \lcr_reg[7]\ : out STD_LOGIC;
    rx_reset : out STD_LOGIC;
    \wb_dat_is_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    fcr0 : out STD_LOGIC;
    tx_reset : out STD_LOGIC;
    \wb_adr_is_reg[1]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    tf_push : out STD_LOGIC;
    \lcr_reg[7]_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \lcr_reg[7]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \lcr_reg[7]_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    wre_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wb_adr_is_reg[2]_1\ : out STD_LOGIC;
    \wb_adr_is_reg[1]_2\ : out STD_LOGIC;
    p_46_in : out STD_LOGIC;
    lsr_mask_d_reg : out STD_LOGIC;
    \wb_adr_is_reg[1]_3\ : out STD_LOGIC;
    msi_reset_reg : out STD_LOGIC;
    rf_pop_reg : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_cyc_i : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    wb_stb_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    tf_push_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \block_cnt_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    ti_int_pnd : in STD_LOGIC;
    lsr_mask_d : in STD_LOGIC;
    msi_reset_reg_0 : in STD_LOGIC;
    rf_pop_reg_0 : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    D : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_wb : entity is "uart_wb";
end swerv_soc_wb_uart_wrapper_0_0_uart_wb;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_wb is
  signal \FSM_onehot_wbstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wbstate_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_wbstate_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_wbstate_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_wbstate_reg_n_0_[3]\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dl[7]_i_2_n_0\ : STD_LOGIC;
  signal \^fcr0\ : STD_LOGIC;
  signal \ier[3]_i_2_n_0\ : STD_LOGIC;
  signal \lcr[7]_i_2_n_0\ : STD_LOGIC;
  signal lsr_mask_d_i_2_n_0 : STD_LOGIC;
  signal thre_int_pnd_i_5_n_0 : STD_LOGIC;
  signal wb_ack_o_i_1_n_0 : STD_LOGIC;
  signal \^wb_adr_is_reg[0]_1\ : STD_LOGIC;
  signal wb_cyc_is : STD_LOGIC;
  signal \^wb_dat_is_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wb_stb_is : STD_LOGIC;
  signal wb_we_is : STD_LOGIC;
  signal wre : STD_LOGIC;
  signal wre_reg_n_0 : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_wbstate_reg[0]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wbstate_reg[1]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wbstate_reg[2]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wbstate_reg[3]\ : label is "iSTATE:0001,iSTATE0:0010,iSTATE1:0100,iSTATE2:1000";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dl[15]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \dl[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \dl[7]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \ier[3]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \ier[3]_i_2\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of int_o_i_4 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \lcr[7]_i_2\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of lsr5r_i_2 : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of lsr_mask_d_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of lsr_mask_d_i_2 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ms_int_pnd_i_2 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of msi_reset_i_1 : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of rf_pop_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of rx_reset_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of tf_push_i_1 : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of thre_int_pnd_i_3 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of thre_int_pnd_i_4 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of thre_int_pnd_i_5 : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of ti_int_pnd_i_2 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of ti_int_pnd_i_3 : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of tx_reset_i_1 : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of wre_i_1 : label is "soft_lutpair72";
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
  fcr0 <= \^fcr0\;
  \wb_adr_is_reg[0]_1\ <= \^wb_adr_is_reg[0]_1\;
  \wb_dat_is_reg[7]_0\(7 downto 0) <= \^wb_dat_is_reg[7]_0\(7 downto 0);
\FSM_onehot_wbstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => wb_cyc_is,
      I1 => wb_stb_is,
      I2 => \FSM_onehot_wbstate_reg_n_0_[0]\,
      I3 => \FSM_onehot_wbstate_reg_n_0_[3]\,
      I4 => \FSM_onehot_wbstate_reg_n_0_[1]\,
      I5 => \FSM_onehot_wbstate_reg_n_0_[2]\,
      O => \FSM_onehot_wbstate[3]_i_1_n_0\
    );
\FSM_onehot_wbstate_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => wb_clk_i,
      CE => \FSM_onehot_wbstate[3]_i_1_n_0\,
      D => \FSM_onehot_wbstate_reg_n_0_[3]\,
      PRE => AR(0),
      Q => \FSM_onehot_wbstate_reg_n_0_[0]\
    );
\FSM_onehot_wbstate_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wb_clk_i,
      CE => \FSM_onehot_wbstate[3]_i_1_n_0\,
      CLR => AR(0),
      D => \FSM_onehot_wbstate_reg_n_0_[0]\,
      Q => \FSM_onehot_wbstate_reg_n_0_[1]\
    );
\FSM_onehot_wbstate_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wb_clk_i,
      CE => \FSM_onehot_wbstate[3]_i_1_n_0\,
      CLR => AR(0),
      D => \FSM_onehot_wbstate_reg_n_0_[1]\,
      Q => \FSM_onehot_wbstate_reg_n_0_[2]\
    );
\FSM_onehot_wbstate_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => wb_clk_i,
      CE => \FSM_onehot_wbstate[3]_i_1_n_0\,
      CLR => AR(0),
      D => \FSM_onehot_wbstate_reg_n_0_[2]\,
      Q => \FSM_onehot_wbstate_reg_n_0_[3]\
    );
\block_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => thre_int_pnd_i_5_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => tf_push_reg(0),
      I5 => \block_cnt_reg[0]\(0),
      O => \wb_adr_is_reg[2]_0\
    );
\dl[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => tf_push_reg(0),
      I1 => \ier[3]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \lcr_reg[7]_1\(0)
    );
\dl[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => tf_push_reg(0),
      I1 => \dl[7]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => E(0)
    );
\dl[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => wb_we_is,
      I2 => wre_reg_n_0,
      I3 => wb_cyc_is,
      I4 => wb_stb_is,
      O => \dl[7]_i_2_n_0\
    );
\ier[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => tf_push_reg(0),
      I1 => \ier[3]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \lcr_reg[7]_2\(0)
    );
\ier[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => wb_we_is,
      I2 => wre_reg_n_0,
      I3 => wb_cyc_is,
      I4 => wb_stb_is,
      O => \ier[3]_i_2_n_0\
    );
int_o_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => lsr_mask_d,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => lsr_mask_d_i_2_n_0,
      O => lsr_mask_d_reg
    );
int_o_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lsr_mask_d_i_2_n_0,
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \wb_adr_is_reg[2]_1\
    );
\lcr[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => \lcr[7]_i_2_n_0\,
      I1 => wre_reg_n_0,
      I2 => wb_we_is,
      I3 => \^q\(0),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => wre_reg_0(0)
    );
\lcr[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => wb_cyc_is,
      I1 => wb_stb_is,
      O => \lcr[7]_i_2_n_0\
    );
lsr5r_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => tf_push_reg(0),
      I1 => \dl[7]_i_2_n_0\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => \lcr_reg[7]_0\
    );
lsr_mask_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => lsr_mask_d_i_2_n_0,
      O => p_46_in
    );
lsr_mask_d_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7FF"
    )
        port map (
      I0 => wb_stb_is,
      I1 => wb_cyc_is,
      I2 => tf_push_reg(0),
      I3 => wre_reg_n_0,
      I4 => wb_we_is,
      O => lsr_mask_d_i_2_n_0
    );
\mcr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \lcr[7]_i_2_n_0\,
      I3 => wre_reg_n_0,
      I4 => wb_we_is,
      I5 => \^q\(0),
      O => \wb_adr_is_reg[1]_1\(0)
    );
ms_int_pnd_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^wb_adr_is_reg[0]_1\,
      O => \wb_adr_is_reg[1]_2\
    );
msi_reset_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => msi_reset_reg_0,
      I1 => \^wb_adr_is_reg[0]_1\,
      I2 => \^q\(2),
      I3 => \^q\(1),
      O => msi_reset_reg
    );
msi_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => wb_we_is,
      I2 => wre_reg_n_0,
      I3 => tf_push_reg(0),
      I4 => wb_cyc_is,
      I5 => wb_stb_is,
      O => \^wb_adr_is_reg[0]_1\
    );
rf_pop_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rf_pop_reg_0,
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => lsr_mask_d_i_2_n_0,
      O => rf_pop_reg
    );
rx_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wb_dat_is_reg[7]_0\(1),
      I1 => \^fcr0\,
      O => rx_reset
    );
rx_reset_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004000000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \lcr[7]_i_2_n_0\,
      I3 => wre_reg_n_0,
      I4 => wb_we_is,
      I5 => \^q\(0),
      O => \^fcr0\
    );
\scratch[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => \lcr[7]_i_2_n_0\,
      I1 => wre_reg_n_0,
      I2 => wb_we_is,
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => wre_reg_1(0)
    );
tf_push_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \dl[7]_i_2_n_0\,
      I3 => tf_push_reg(0),
      O => tf_push
    );
thre_int_pnd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tf_push_reg(0),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => thre_int_pnd_i_5_n_0,
      O => \lcr_reg[7]\
    );
thre_int_pnd_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => \wb_adr_is_reg[1]_3\
    );
thre_int_pnd_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => wb_stb_is,
      I1 => wb_cyc_is,
      I2 => wre_reg_n_0,
      I3 => wb_we_is,
      O => thre_int_pnd_i_5_n_0
    );
ti_int_pnd_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => lsr_mask_d_i_2_n_0,
      I4 => ti_int_pnd,
      O => \wb_adr_is_reg[0]_0\
    );
ti_int_pnd_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^wb_adr_is_reg[0]_1\,
      O => \wb_adr_is_reg[1]_0\
    );
tx_reset_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^wb_dat_is_reg[7]_0\(2),
      I1 => \^fcr0\,
      O => tx_reset
    );
wb_ack_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_wbstate_reg_n_0_[0]\,
      I1 => wb_stb_is,
      I2 => wb_cyc_is,
      O => wb_ack_o_i_1_n_0
    );
wb_ack_o_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_ack_o_i_1_n_0,
      Q => wb_ack_o
    );
\wb_adr_is_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_adr_i(0),
      Q => \^q\(0)
    );
\wb_adr_is_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_adr_i(1),
      Q => \^q\(1)
    );
\wb_adr_is_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_adr_i(2),
      Q => \^q\(2)
    );
wb_cyc_is_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_cyc_i,
      Q => wb_cyc_is
    );
\wb_dat_is_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(0),
      Q => \^wb_dat_is_reg[7]_0\(0)
    );
\wb_dat_is_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(1),
      Q => \^wb_dat_is_reg[7]_0\(1)
    );
\wb_dat_is_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(2),
      Q => \^wb_dat_is_reg[7]_0\(2)
    );
\wb_dat_is_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(3),
      Q => \^wb_dat_is_reg[7]_0\(3)
    );
\wb_dat_is_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(4),
      Q => \^wb_dat_is_reg[7]_0\(4)
    );
\wb_dat_is_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(5),
      Q => \^wb_dat_is_reg[7]_0\(5)
    );
\wb_dat_is_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(6),
      Q => \^wb_dat_is_reg[7]_0\(6)
    );
\wb_dat_is_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_dat_i(7),
      Q => \^wb_dat_is_reg[7]_0\(7)
    );
\wb_dat_o_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => wb_dat_o(0)
    );
\wb_dat_o_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => wb_dat_o(1)
    );
\wb_dat_o_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(2),
      Q => wb_dat_o(2)
    );
\wb_dat_o_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(3),
      Q => wb_dat_o(3)
    );
\wb_dat_o_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(4),
      Q => wb_dat_o(4)
    );
\wb_dat_o_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(5),
      Q => wb_dat_o(5)
    );
\wb_dat_o_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(6),
      Q => wb_dat_o(6)
    );
\wb_dat_o_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => D(7),
      Q => wb_dat_o(7)
    );
wb_stb_is_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_stb_i,
      Q => wb_stb_is
    );
wb_we_is_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => wb_we_i,
      Q => wb_we_is
    );
wre_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => \FSM_onehot_wbstate_reg_n_0_[3]\,
      I1 => wb_cyc_is,
      I2 => wb_stb_is,
      I3 => \FSM_onehot_wbstate_reg_n_0_[0]\,
      O => wre
    );
wre_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => wre,
      PRE => AR(0),
      Q => wre_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_rfifo is
  port (
    overrun_reg_0 : out STD_LOGIC;
    wb_rst_i_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    ti_int_pnd0 : out STD_LOGIC;
    rda_int_pnd0 : out STD_LOGIC;
    lsr7r0 : out STD_LOGIC;
    lsr4r0 : out STD_LOGIC;
    lsr3r0 : out STD_LOGIC;
    lsr2r0 : out STD_LOGIC;
    lsr1r0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr0 : out STD_LOGIC;
    lsr0r0 : out STD_LOGIC;
    lsr3 : out STD_LOGIC;
    lsr4 : out STD_LOGIC;
    lsr2 : out STD_LOGIC;
    ti_int : out STD_LOGIC;
    lsr7 : out STD_LOGIC;
    rls_int_pnd_reg : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rda_int : out STD_LOGIC;
    \wb_adr_is_reg[2]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_clk_i : in STD_LOGIC;
    \count_reg[0]_0\ : in STD_LOGIC;
    \count_reg[2]_0\ : in STD_LOGIC;
    rf_push_q : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \bottom_reg[0]_0\ : in STD_LOGIC;
    ti_int_pnd_reg : in STD_LOGIC;
    ti_int_d : in STD_LOGIC;
    ti_int_pnd_reg_0 : in STD_LOGIC;
    ti_int_pnd_reg_1 : in STD_LOGIC;
    \wb_dat_o[3]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rda_int_pnd : in STD_LOGIC;
    rda_int_d : in STD_LOGIC;
    overrun_reg_1 : in STD_LOGIC;
    lsr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lsr7_d : in STD_LOGIC;
    lsr4_d : in STD_LOGIC;
    lsr3_d : in STD_LOGIC;
    lsr2_d : in STD_LOGIC;
    lsr1_d : in STD_LOGIC;
    \wb_dat_o_reg[4]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_t_reg[5]\ : in STD_LOGIC;
    \counter_t_reg[6]\ : in STD_LOGIC;
    \counter_t_reg[7]\ : in STD_LOGIC;
    \counter_t_reg[8]\ : in STD_LOGIC;
    \counter_t_reg[9]\ : in STD_LOGIC;
    enable : in STD_LOGIC;
    lsr0_d : in STD_LOGIC;
    \wb_dat_o[6]_i_3\ : in STD_LOGIC_VECTOR ( 10 downto 0 );
    fcr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rls_int_pnd : in STD_LOGIC;
    \iir_reg[3]\ : in STD_LOGIC;
    thre_int_pnd : in STD_LOGIC;
    ms_int_pnd : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    \wb_dat_o_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wb_dat_o_reg[7]\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wb_dat_o_reg[6]\ : in STD_LOGIC;
    \wb_dat_o_reg[5]\ : in STD_LOGIC;
    \wb_dat_o_reg[4]_0\ : in STD_LOGIC;
    \wb_dat_o_reg[3]\ : in STD_LOGIC;
    \wb_dat_o_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wb_dat_o_reg[2]\ : in STD_LOGIC;
    \wb_dat_o_reg[1]\ : in STD_LOGIC;
    \wb_dat_o_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_rfifo : entity is "uart_rfifo";
end swerv_soc_wb_uart_wrapper_0_0_uart_rfifo;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_rfifo is
  signal \bottom[3]_i_1_n_0\ : STD_LOGIC;
  signal \bottom[3]_i_2_n_0\ : STD_LOGIC;
  signal bottom_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \count[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter_t[9]_i_3_n_0\ : STD_LOGIC;
  signal fifo : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \fifo[0][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[0][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[0][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[0][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[10][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[10][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[10][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[10][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[11][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[11][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[11][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[11][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[12][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[12][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[12][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[12][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[12][2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo[13][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[13][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[13][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[13][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[13][2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo[14][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[14][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[14][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[14][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[14][2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo[15][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[15][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[15][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[15][2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo[15][2]_i_4_n_0\ : STD_LOGIC;
  signal \fifo[15][2]_i_5_n_0\ : STD_LOGIC;
  signal \fifo[1][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[1][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[1][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[1][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[2][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[2][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[2][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[2][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[3][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[3][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[3][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[3][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[4][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[4][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[4][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[4][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[5][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[5][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[5][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[5][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[6][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[6][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[6][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[6][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[7][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[7][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[7][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[7][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[7][2]_i_3_n_0\ : STD_LOGIC;
  signal \fifo[7][2]_i_4_n_0\ : STD_LOGIC;
  signal \fifo[7][2]_i_5_n_0\ : STD_LOGIC;
  signal \fifo[8][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[8][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[8][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[8][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo[9][0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[9][1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[9][2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo[9][2]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[10][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[10][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[10][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[11][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[11][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[11][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[12][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[12][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[12][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[13][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[13][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[13][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[14][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[14][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[14][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[15][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[15][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[15][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[1][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[1][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[1][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[2][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[2][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[2][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[3][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[3][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[3][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[4][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[4][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[4][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[5][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[5][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[5][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[6][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[6][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[6][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[7][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[7][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[7][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[8][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[8][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[8][2]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[9][0]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[9][1]\ : STD_LOGIC;
  signal \fifo_reg_n_0_[9][2]\ : STD_LOGIC;
  signal \iir[3]_i_2_n_0\ : STD_LOGIC;
  signal \iir[3]_i_3_n_0\ : STD_LOGIC;
  signal lsr0r_i_2_n_0 : STD_LOGIC;
  signal lsr0r_i_3_n_0 : STD_LOGIC;
  signal lsr0r_i_4_n_0 : STD_LOGIC;
  signal lsr0r_i_5_n_0 : STD_LOGIC;
  signal lsr2r_i_2_n_0 : STD_LOGIC;
  signal lsr2r_i_3_n_0 : STD_LOGIC;
  signal lsr2r_i_4_n_0 : STD_LOGIC;
  signal lsr2r_i_5_n_0 : STD_LOGIC;
  signal lsr2r_i_6_n_0 : STD_LOGIC;
  signal lsr3r_i_2_n_0 : STD_LOGIC;
  signal lsr3r_i_3_n_0 : STD_LOGIC;
  signal lsr3r_i_4_n_0 : STD_LOGIC;
  signal lsr3r_i_5_n_0 : STD_LOGIC;
  signal lsr3r_i_6_n_0 : STD_LOGIC;
  signal lsr4r_i_2_n_0 : STD_LOGIC;
  signal lsr4r_i_3_n_0 : STD_LOGIC;
  signal lsr4r_i_4_n_0 : STD_LOGIC;
  signal lsr4r_i_5_n_0 : STD_LOGIC;
  signal lsr4r_i_6_n_0 : STD_LOGIC;
  signal lsr7_d_i_2_n_0 : STD_LOGIC;
  signal lsr7_d_i_3_n_0 : STD_LOGIC;
  signal lsr7_d_i_4_n_0 : STD_LOGIC;
  signal lsr7_d_i_5_n_0 : STD_LOGIC;
  signal lsr7_d_i_6_n_0 : STD_LOGIC;
  signal lsr7r_i_10_n_0 : STD_LOGIC;
  signal lsr7r_i_11_n_0 : STD_LOGIC;
  signal lsr7r_i_12_n_0 : STD_LOGIC;
  signal lsr7r_i_13_n_0 : STD_LOGIC;
  signal lsr7r_i_14_n_0 : STD_LOGIC;
  signal lsr7r_i_2_n_0 : STD_LOGIC;
  signal lsr7r_i_3_n_0 : STD_LOGIC;
  signal lsr7r_i_4_n_0 : STD_LOGIC;
  signal lsr7r_i_5_n_0 : STD_LOGIC;
  signal lsr7r_i_6_n_0 : STD_LOGIC;
  signal lsr7r_i_7_n_0 : STD_LOGIC;
  signal lsr7r_i_8_n_0 : STD_LOGIC;
  signal lsr7r_i_9_n_0 : STD_LOGIC;
  signal overrun_i_1_n_0 : STD_LOGIC;
  signal overrun_i_2_n_0 : STD_LOGIC;
  signal \^overrun_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__5\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal rda_int_pnd_i_2_n_0 : STD_LOGIC;
  signal rda_int_pnd_i_3_n_0 : STD_LOGIC;
  signal rf_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \top[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \top[3]_i_1__0_n_0\ : STD_LOGIC;
  signal top_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^wb_rst_i_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bottom[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bottom[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bottom[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bottom[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_t[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_t[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \counter_t[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_t[3]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \counter_t[9]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo[15][0]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo[15][1]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo[15][2]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \fifo[7][2]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \fifo[7][2]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \iir[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \iir[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \iir[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of lsr0r_i_3 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of lsr0r_i_5 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of lsr2_d_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of lsr2r_i_1 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of lsr3_d_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of lsr3r_i_1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of lsr4_d_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of lsr4r_i_1 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of lsr7_d_i_2 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of lsr7_d_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of lsr7_d_i_5 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of lsr7_d_i_6 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lsr7r_i_10 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of lsr7r_i_11 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of lsr7r_i_13 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of lsr7r_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of rda_int_d_i_1 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of rda_int_pnd_i_3 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \top[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \top[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \top[2]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \top[3]_i_2\ : label is "soft_lutpair7";
begin
  overrun_reg_0 <= \^overrun_reg_0\;
  wb_rst_i_0 <= \^wb_rst_i_0\;
\bottom[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => bottom_reg(0),
      O => p_0_in(0)
    );
\bottom[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => bottom_reg(0),
      I1 => bottom_reg(1),
      I2 => \count_reg[0]_0\,
      O => p_0_in(1)
    );
\bottom[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => bottom_reg(1),
      I1 => bottom_reg(0),
      I2 => bottom_reg(2),
      I3 => \count_reg[0]_0\,
      O => p_0_in(2)
    );
\bottom[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBFBAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => lsr0r_i_2_n_0,
      I2 => \count_reg[2]_0\,
      I3 => rf_push_q,
      I4 => \bottom_reg[0]_0\,
      O => \bottom[3]_i_1_n_0\
    );
\bottom[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => bottom_reg(2),
      I2 => bottom_reg(0),
      I3 => bottom_reg(1),
      I4 => bottom_reg(3),
      O => \bottom[3]_i_2_n_0\
    );
\bottom_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_0_in(0),
      Q => bottom_reg(0)
    );
\bottom_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_0_in(1),
      Q => bottom_reg(1)
    );
\bottom_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_0_in(2),
      Q => bottom_reg(2)
    );
\bottom_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \bottom[3]_i_2_n_0\,
      Q => bottom_reg(3)
    );
\count[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => rf_count(0),
      O => \p_0_in__5\(0)
    );
\count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009699"
    )
        port map (
      I0 => rf_count(1),
      I1 => rf_count(0),
      I2 => rf_push_q,
      I3 => \count_reg[2]_0\,
      I4 => \count_reg[0]_0\,
      O => \p_0_in__5\(1)
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050145041415041"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => rf_count(1),
      I2 => rf_count(2),
      I3 => \count_reg[2]_0\,
      I4 => rf_push_q,
      I5 => rf_count(0),
      O => \count[2]_i_1__0_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444144444414444"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => rf_count(3),
      I2 => rf_count(2),
      I3 => rf_count(1),
      I4 => lsr0r_i_3_n_0,
      I5 => rf_count(0),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50500350"
    )
        port map (
      I0 => lsr0r_i_2_n_0,
      I1 => rf_count(4),
      I2 => \bottom_reg[0]_0\,
      I3 => \count_reg[2]_0\,
      I4 => rf_push_q,
      I5 => \count_reg[0]_0\,
      O => \count[4]_i_1_n_0\
    );
\count[4]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45511004"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \count[4]_i_3_n_0\,
      I2 => rf_count(2),
      I3 => rf_count(3),
      I4 => rf_count(4),
      O => \count[4]_i_2__0_n_0\
    );
\count[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA2ABBAB"
    )
        port map (
      I0 => rf_count(2),
      I1 => rf_count(1),
      I2 => \count_reg[2]_0\,
      I3 => rf_push_q,
      I4 => rf_count(0),
      O => \count[4]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \p_0_in__5\(0),
      Q => rf_count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \p_0_in__5\(1),
      Q => rf_count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \count[2]_i_1__0_n_0\,
      Q => rf_count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \count[3]_i_1_n_0\,
      Q => rf_count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \count[4]_i_2__0_n_0\,
      Q => rf_count(4)
    );
\counter_t[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_t[9]_i_3_n_0\,
      I1 => Q(0),
      O => D(0)
    );
\counter_t[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EB"
    )
        port map (
      I0 => \counter_t[9]_i_3_n_0\,
      I1 => Q(1),
      I2 => Q(0),
      O => D(1)
    );
\counter_t[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAB"
    )
        port map (
      I0 => \counter_t[9]_i_3_n_0\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      O => D(2)
    );
\counter_t[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEAAAB"
    )
        port map (
      I0 => \counter_t[9]_i_3_n_0\,
      I1 => Q(2),
      I2 => Q(1),
      I3 => Q(0),
      I4 => Q(3),
      O => D(3)
    );
\counter_t[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAB"
    )
        port map (
      I0 => \counter_t[9]_i_3_n_0\,
      I1 => Q(3),
      I2 => Q(0),
      I3 => Q(1),
      I4 => Q(2),
      I5 => Q(4),
      O => D(4)
    );
\counter_t[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFD00FD00FDFF"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(2),
      I1 => \wb_dat_o_reg[4]\(1),
      I2 => \wb_dat_o_reg[4]\(0),
      I3 => \counter_t[9]_i_3_n_0\,
      I4 => \counter_t_reg[5]\,
      I5 => Q(5),
      O => D(5)
    );
\counter_t[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(3),
      I1 => \wb_dat_o_reg[4]\(2),
      I2 => \wb_dat_o_reg[4]\(0),
      I3 => \counter_t[9]_i_3_n_0\,
      I4 => Q(6),
      I5 => \counter_t_reg[6]\,
      O => D(6)
    );
\counter_t[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B88BB8B8"
    )
        port map (
      I0 => \counter_t_reg[7]\,
      I1 => \counter_t[9]_i_3_n_0\,
      I2 => Q(7),
      I3 => Q(6),
      I4 => \counter_t_reg[6]\,
      O => D(7)
    );
\counter_t[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8B8B8B8B88BB8B8"
    )
        port map (
      I0 => \counter_t_reg[8]\,
      I1 => \counter_t[9]_i_3_n_0\,
      I2 => Q(8),
      I3 => Q(7),
      I4 => \counter_t_reg[6]\,
      I5 => Q(6),
      O => D(8)
    );
\counter_t[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFD00"
    )
        port map (
      I0 => \counter_t_reg[9]\,
      I1 => Q(9),
      I2 => Q(8),
      I3 => enable,
      I4 => \counter_t[9]_i_3_n_0\,
      O => E(0)
    );
\counter_t[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"74477474"
    )
        port map (
      I0 => \counter_t_reg[8]\,
      I1 => \counter_t[9]_i_3_n_0\,
      I2 => Q(9),
      I3 => Q(8),
      I4 => \counter_t_reg[9]\,
      O => D(9)
    );
\counter_t[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBA"
    )
        port map (
      I0 => lsr0r_i_2_n_0,
      I1 => rf_push_q,
      I2 => \count_reg[2]_0\,
      I3 => \bottom_reg[0]_0\,
      O => \counter_t[9]_i_3_n_0\
    );
\fifo[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[0][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[0][0]\,
      O => \fifo[0][0]_i_1_n_0\
    );
\fifo[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[0][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[0][1]\,
      O => \fifo[0][1]_i_1_n_0\
    );
\fifo[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[0][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[0][2]\,
      O => \fifo[0][2]_i_1_n_0\
    );
\fifo[0][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(2),
      I2 => \fifo[15][2]_i_5_n_0\,
      I3 => top_reg(3),
      I4 => top_reg(1),
      I5 => top_reg(0),
      O => \fifo[0][2]_i_2_n_0\
    );
\fifo[10][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[10][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[10][0]\,
      O => \fifo[10][0]_i_1_n_0\
    );
\fifo[10][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[10][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[10][1]\,
      O => \fifo[10][1]_i_1_n_0\
    );
\fifo[10][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[10][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[10][2]\,
      O => \fifo[10][2]_i_1_n_0\
    );
\fifo[10][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(0),
      I3 => top_reg(1),
      I4 => top_reg(3),
      I5 => top_reg(2),
      O => \fifo[10][2]_i_2_n_0\
    );
\fifo[11][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[11][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[11][0]\,
      O => \fifo[11][0]_i_1_n_0\
    );
\fifo[11][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[11][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[11][1]\,
      O => \fifo[11][1]_i_1_n_0\
    );
\fifo[11][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[11][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[11][2]\,
      O => \fifo[11][2]_i_1_n_0\
    );
\fifo[11][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(2),
      I2 => top_reg(3),
      I3 => \fifo[15][2]_i_5_n_0\,
      I4 => top_reg(0),
      I5 => top_reg(1),
      O => \fifo[11][2]_i_2_n_0\
    );
\fifo[12][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[12][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[12][0]\,
      O => \fifo[12][0]_i_1_n_0\
    );
\fifo[12][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[12][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[12][1]\,
      O => \fifo[12][1]_i_1_n_0\
    );
\fifo[12][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[12][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[12][2]\,
      O => \fifo[12][2]_i_1_n_0\
    );
\fifo[12][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000005100"
    )
        port map (
      I0 => lsr0r_i_2_n_0,
      I1 => \count_reg[2]_0\,
      I2 => rf_push_q,
      I3 => \bottom_reg[0]_0\,
      I4 => bottom_reg(0),
      I5 => bottom_reg(1),
      O => \fifo[12][2]_i_2_n_0\
    );
\fifo[12][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAABAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(3),
      I3 => top_reg(2),
      I4 => top_reg(0),
      I5 => top_reg(1),
      O => \fifo[12][2]_i_3_n_0\
    );
\fifo[13][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[13][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[13][0]\,
      O => \fifo[13][0]_i_1_n_0\
    );
\fifo[13][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[13][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[13][1]\,
      O => \fifo[13][1]_i_1_n_0\
    );
\fifo[13][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[13][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[13][2]\,
      O => \fifo[13][2]_i_1_n_0\
    );
\fifo[13][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051000000"
    )
        port map (
      I0 => lsr0r_i_2_n_0,
      I1 => \count_reg[2]_0\,
      I2 => rf_push_q,
      I3 => \bottom_reg[0]_0\,
      I4 => bottom_reg(0),
      I5 => bottom_reg(1),
      O => \fifo[13][2]_i_2_n_0\
    );
\fifo[13][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(3),
      I3 => top_reg(2),
      I4 => top_reg(1),
      I5 => top_reg(0),
      O => \fifo[13][2]_i_3_n_0\
    );
\fifo[14][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[14][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[14][0]\,
      O => \fifo[14][0]_i_1_n_0\
    );
\fifo[14][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[14][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[14][1]\,
      O => \fifo[14][1]_i_1_n_0\
    );
\fifo[14][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[14][2]_i_3_n_0\,
      I5 => \fifo_reg_n_0_[14][2]\,
      O => \fifo[14][2]_i_1_n_0\
    );
\fifo[14][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000051000000"
    )
        port map (
      I0 => lsr0r_i_2_n_0,
      I1 => \count_reg[2]_0\,
      I2 => rf_push_q,
      I3 => \bottom_reg[0]_0\,
      I4 => bottom_reg(1),
      I5 => bottom_reg(0),
      O => \fifo[14][2]_i_2_n_0\
    );
\fifo[14][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(3),
      I3 => top_reg(2),
      I4 => top_reg(0),
      I5 => top_reg(1),
      O => \fifo[14][2]_i_3_n_0\
    );
\fifo[15][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[15][2]_i_4_n_0\,
      I5 => \fifo_reg_n_0_[15][0]\,
      O => \fifo[15][0]_i_1_n_0\
    );
\fifo[15][0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \wb_dat_o[6]_i_3\(0),
      I1 => rf_push_q,
      I2 => \count_reg[2]_0\,
      I3 => \count_reg[0]_0\,
      O => fifo(0)
    );
\fifo[15][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[15][2]_i_4_n_0\,
      I5 => \fifo_reg_n_0_[15][1]\,
      O => \fifo[15][1]_i_1_n_0\
    );
\fifo[15][1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \wb_dat_o[6]_i_3\(1),
      I1 => rf_push_q,
      I2 => \count_reg[2]_0\,
      I3 => \count_reg[0]_0\,
      O => fifo(1)
    );
\fifo[15][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[15][2]_i_4_n_0\,
      I5 => \fifo_reg_n_0_[15][2]\,
      O => \fifo[15][2]_i_1_n_0\
    );
\fifo[15][2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => \wb_dat_o[6]_i_3\(2),
      I1 => rf_push_q,
      I2 => \count_reg[2]_0\,
      I3 => \count_reg[0]_0\,
      O => fifo(2)
    );
\fifo[15][2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0808000800000000"
    )
        port map (
      I0 => bottom_reg(0),
      I1 => bottom_reg(1),
      I2 => lsr0r_i_2_n_0,
      I3 => \count_reg[2]_0\,
      I4 => rf_push_q,
      I5 => \bottom_reg[0]_0\,
      O => \fifo[15][2]_i_3_n_0\
    );
\fifo[15][2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(0),
      I3 => top_reg(1),
      I4 => top_reg(2),
      I5 => top_reg(3),
      O => \fifo[15][2]_i_4_n_0\
    );
\fifo[15][2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => \count_reg[2]_0\,
      I1 => rf_push_q,
      I2 => \bottom_reg[0]_0\,
      I3 => rf_count(4),
      O => \fifo[15][2]_i_5_n_0\
    );
\fifo[1][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[1][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[1][0]\,
      O => \fifo[1][0]_i_1_n_0\
    );
\fifo[1][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[1][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[1][1]\,
      O => \fifo[1][1]_i_1_n_0\
    );
\fifo[1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[1][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[1][2]\,
      O => \fifo[1][2]_i_1_n_0\
    );
\fifo[1][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(2),
      I2 => \fifo[15][2]_i_5_n_0\,
      I3 => top_reg(3),
      I4 => top_reg(0),
      I5 => top_reg(1),
      O => \fifo[1][2]_i_2_n_0\
    );
\fifo[2][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[2][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[2][0]\,
      O => \fifo[2][0]_i_1_n_0\
    );
\fifo[2][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[2][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[2][1]\,
      O => \fifo[2][1]_i_1_n_0\
    );
\fifo[2][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[2][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[2][2]\,
      O => \fifo[2][2]_i_1_n_0\
    );
\fifo[2][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(2),
      I2 => \fifo[15][2]_i_5_n_0\,
      I3 => top_reg(3),
      I4 => top_reg(1),
      I5 => top_reg(0),
      O => \fifo[2][2]_i_2_n_0\
    );
\fifo[3][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[3][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[3][0]\,
      O => \fifo[3][0]_i_1_n_0\
    );
\fifo[3][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[3][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[3][1]\,
      O => \fifo[3][1]_i_1_n_0\
    );
\fifo[3][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFEFFAAAA0200"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[15][2]_i_3_n_0\,
      I4 => \fifo[3][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[3][2]\,
      O => \fifo[3][2]_i_1_n_0\
    );
\fifo[3][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(2),
      I2 => \fifo[15][2]_i_5_n_0\,
      I3 => top_reg(3),
      I4 => top_reg(1),
      I5 => top_reg(0),
      O => \fifo[3][2]_i_2_n_0\
    );
\fifo[4][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[4][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[4][0]\,
      O => \fifo[4][0]_i_1_n_0\
    );
\fifo[4][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[4][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[4][1]\,
      O => \fifo[4][1]_i_1_n_0\
    );
\fifo[4][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[4][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[4][2]\,
      O => \fifo[4][2]_i_1_n_0\
    );
\fifo[4][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000100"
    )
        port map (
      I0 => \fifo[15][2]_i_5_n_0\,
      I1 => top_reg(0),
      I2 => top_reg(1),
      I3 => top_reg(2),
      I4 => top_reg(3),
      I5 => \count_reg[0]_0\,
      O => \fifo[4][2]_i_2_n_0\
    );
\fifo[5][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[5][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[5][0]\,
      O => \fifo[5][0]_i_1_n_0\
    );
\fifo[5][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[5][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[5][1]\,
      O => \fifo[5][1]_i_1_n_0\
    );
\fifo[5][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[5][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[5][2]\,
      O => \fifo[5][2]_i_1_n_0\
    );
\fifo[5][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(1),
      I3 => top_reg(0),
      I4 => top_reg(2),
      I5 => top_reg(3),
      O => \fifo[5][2]_i_2_n_0\
    );
\fifo[6][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[6][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[6][0]\,
      O => \fifo[6][0]_i_1_n_0\
    );
\fifo[6][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[6][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[6][1]\,
      O => \fifo[6][1]_i_1_n_0\
    );
\fifo[6][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFBFFAAAA0800"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[14][2]_i_2_n_0\,
      I4 => \fifo[6][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[6][2]\,
      O => \fifo[6][2]_i_1_n_0\
    );
\fifo[6][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00001000"
    )
        port map (
      I0 => \fifo[15][2]_i_5_n_0\,
      I1 => top_reg(0),
      I2 => top_reg(1),
      I3 => top_reg(2),
      I4 => top_reg(3),
      I5 => \count_reg[0]_0\,
      O => \fifo[6][2]_i_2_n_0\
    );
\fifo[7][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(0),
      I1 => \fifo[7][2]_i_2_n_0\,
      I2 => \fifo[7][2]_i_3_n_0\,
      I3 => \fifo[7][2]_i_4_n_0\,
      I4 => \fifo[7][2]_i_5_n_0\,
      I5 => \fifo_reg_n_0_[7][0]\,
      O => \fifo[7][0]_i_1_n_0\
    );
\fifo[7][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(1),
      I1 => \fifo[7][2]_i_2_n_0\,
      I2 => \fifo[7][2]_i_3_n_0\,
      I3 => \fifo[7][2]_i_4_n_0\,
      I4 => \fifo[7][2]_i_5_n_0\,
      I5 => \fifo_reg_n_0_[7][1]\,
      O => \fifo[7][1]_i_1_n_0\
    );
\fifo[7][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABFFFAAAA8000"
    )
        port map (
      I0 => fifo(2),
      I1 => \fifo[7][2]_i_2_n_0\,
      I2 => \fifo[7][2]_i_3_n_0\,
      I3 => \fifo[7][2]_i_4_n_0\,
      I4 => \fifo[7][2]_i_5_n_0\,
      I5 => \fifo_reg_n_0_[7][2]\,
      O => \fifo[7][2]_i_1_n_0\
    );
\fifo[7][2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => bottom_reg(1),
      I1 => bottom_reg(0),
      O => \fifo[7][2]_i_2_n_0\
    );
\fifo[7][2]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bottom_reg(2),
      I1 => bottom_reg(3),
      O => \fifo[7][2]_i_3_n_0\
    );
\fifo[7][2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"008A"
    )
        port map (
      I0 => \bottom_reg[0]_0\,
      I1 => rf_push_q,
      I2 => \count_reg[2]_0\,
      I3 => lsr0r_i_2_n_0,
      O => \fifo[7][2]_i_4_n_0\
    );
\fifo[7][2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(3),
      I2 => \fifo[15][2]_i_5_n_0\,
      I3 => top_reg(0),
      I4 => top_reg(1),
      I5 => top_reg(2),
      O => \fifo[7][2]_i_5_n_0\
    );
\fifo[8][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[8][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[8][0]\,
      O => \fifo[8][0]_i_1_n_0\
    );
\fifo[8][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[8][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[8][1]\,
      O => \fifo[8][1]_i_1_n_0\
    );
\fifo[8][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[12][2]_i_2_n_0\,
      I4 => \fifo[8][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[8][2]\,
      O => \fifo[8][2]_i_1_n_0\
    );
\fifo[8][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAABAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(0),
      I3 => top_reg(1),
      I4 => top_reg(3),
      I5 => top_reg(2),
      O => \fifo[8][2]_i_2_n_0\
    );
\fifo[9][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(0),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[9][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[9][0]\,
      O => \fifo[9][0]_i_1_n_0\
    );
\fifo[9][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(1),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[9][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[9][1]\,
      O => \fifo[9][1]_i_1_n_0\
    );
\fifo[9][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEFFFAAAA2000"
    )
        port map (
      I0 => fifo(2),
      I1 => bottom_reg(2),
      I2 => bottom_reg(3),
      I3 => \fifo[13][2]_i_2_n_0\,
      I4 => \fifo[9][2]_i_2_n_0\,
      I5 => \fifo_reg_n_0_[9][2]\,
      O => \fifo[9][2]_i_1_n_0\
    );
\fifo[9][2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAABAAAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => \fifo[15][2]_i_5_n_0\,
      I2 => top_reg(1),
      I3 => top_reg(0),
      I4 => top_reg(3),
      I5 => top_reg(2),
      O => \fifo[9][2]_i_2_n_0\
    );
\fifo_reg[0][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[0][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[0][0]\
    );
\fifo_reg[0][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[0][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[0][1]\
    );
\fifo_reg[0][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[0][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[0][2]\
    );
\fifo_reg[10][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[10][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[10][0]\
    );
\fifo_reg[10][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[10][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[10][1]\
    );
\fifo_reg[10][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[10][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[10][2]\
    );
\fifo_reg[11][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[11][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[11][0]\
    );
\fifo_reg[11][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[11][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[11][1]\
    );
\fifo_reg[11][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[11][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[11][2]\
    );
\fifo_reg[12][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[12][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[12][0]\
    );
\fifo_reg[12][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[12][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[12][1]\
    );
\fifo_reg[12][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[12][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[12][2]\
    );
\fifo_reg[13][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[13][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[13][0]\
    );
\fifo_reg[13][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[13][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[13][1]\
    );
\fifo_reg[13][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[13][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[13][2]\
    );
\fifo_reg[14][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[14][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[14][0]\
    );
\fifo_reg[14][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[14][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[14][1]\
    );
\fifo_reg[14][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[14][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[14][2]\
    );
\fifo_reg[15][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[15][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[15][0]\
    );
\fifo_reg[15][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[15][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[15][1]\
    );
\fifo_reg[15][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[15][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[15][2]\
    );
\fifo_reg[1][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[1][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[1][0]\
    );
\fifo_reg[1][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[1][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[1][1]\
    );
\fifo_reg[1][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[1][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[1][2]\
    );
\fifo_reg[2][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[2][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[2][0]\
    );
\fifo_reg[2][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[2][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[2][1]\
    );
\fifo_reg[2][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[2][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[2][2]\
    );
\fifo_reg[3][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[3][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[3][0]\
    );
\fifo_reg[3][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[3][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[3][1]\
    );
\fifo_reg[3][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[3][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[3][2]\
    );
\fifo_reg[4][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[4][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[4][0]\
    );
\fifo_reg[4][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[4][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[4][1]\
    );
\fifo_reg[4][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[4][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[4][2]\
    );
\fifo_reg[5][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[5][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[5][0]\
    );
\fifo_reg[5][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[5][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[5][1]\
    );
\fifo_reg[5][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[5][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[5][2]\
    );
\fifo_reg[6][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[6][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[6][0]\
    );
\fifo_reg[6][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[6][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[6][1]\
    );
\fifo_reg[6][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[6][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[6][2]\
    );
\fifo_reg[7][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[7][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[7][0]\
    );
\fifo_reg[7][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[7][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[7][1]\
    );
\fifo_reg[7][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[7][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[7][2]\
    );
\fifo_reg[8][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[8][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[8][0]\
    );
\fifo_reg[8][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[8][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[8][1]\
    );
\fifo_reg[8][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[8][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[8][2]\
    );
\fifo_reg[9][0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[9][0]_i_1_n_0\,
      Q => \fifo_reg_n_0_[9][0]\
    );
\fifo_reg[9][1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[9][1]_i_1_n_0\,
      Q => \fifo_reg_n_0_[9][1]\
    );
\fifo_reg[9][2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \fifo[9][2]_i_1_n_0\,
      Q => \fifo_reg_n_0_[9][2]\
    );
\iir[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000045"
    )
        port map (
      I0 => \iir_reg[3]\,
      I1 => \iir[3]_i_2_n_0\,
      I2 => \wb_dat_o[3]_i_2\(0),
      I3 => rls_int_pnd,
      I4 => thre_int_pnd,
      I5 => ms_int_pnd,
      O => rls_int_pnd_reg(0)
    );
\iir[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABBAAAA"
    )
        port map (
      I0 => rls_int_pnd,
      I1 => \iir_reg[3]\,
      I2 => \iir[3]_i_2_n_0\,
      I3 => \wb_dat_o[3]_i_2\(0),
      I4 => thre_int_pnd,
      O => rls_int_pnd_reg(1)
    );
\iir[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFAE"
    )
        port map (
      I0 => rls_int_pnd,
      I1 => \wb_dat_o[3]_i_2\(0),
      I2 => \iir[3]_i_2_n_0\,
      I3 => \iir_reg[3]\,
      O => rls_int_pnd_reg(2)
    );
\iir[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => rls_int_pnd,
      I1 => \iir_reg[3]\,
      I2 => \iir[3]_i_2_n_0\,
      I3 => \wb_dat_o[3]_i_2\(0),
      O => rls_int_pnd_reg(3)
    );
\iir[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFAFF5FB"
    )
        port map (
      I0 => rf_count(3),
      I1 => rf_count(0),
      I2 => fcr(0),
      I3 => fcr(1),
      I4 => rf_count(2),
      I5 => \iir[3]_i_3_n_0\,
      O => \iir[3]_i_2_n_0\
    );
\iir[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB200FFB2"
    )
        port map (
      I0 => rf_count(1),
      I1 => fcr(0),
      I2 => rf_count(2),
      I3 => rf_count(3),
      I4 => fcr(1),
      I5 => rf_count(4),
      O => \iir[3]_i_3_n_0\
    );
lsr0_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => rf_count(4),
      I1 => rf_count(1),
      I2 => rf_count(0),
      I3 => rf_count(2),
      I4 => rf_count(3),
      I5 => lsr0r_i_3_n_0,
      O => lsr0
    );
lsr0r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FF04"
    )
        port map (
      I0 => lsr0_d,
      I1 => lsr0r_i_2_n_0,
      I2 => lsr0r_i_3_n_0,
      I3 => lsr(0),
      I4 => lsr0r_i_4_n_0,
      I5 => \count_reg[0]_0\,
      O => lsr0r0
    );
lsr0r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => rf_count(4),
      I1 => rf_count(1),
      I2 => rf_count(0),
      I3 => rf_count(2),
      I4 => rf_count(3),
      O => lsr0r_i_2_n_0
    );
lsr0r_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rf_push_q,
      I1 => \count_reg[2]_0\,
      O => lsr0r_i_3_n_0
    );
lsr0r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => rf_count(4),
      I1 => \bottom_reg[0]_0\,
      I2 => rf_count(0),
      I3 => rf_count(1),
      I4 => lsr0r_i_3_n_0,
      I5 => lsr0r_i_5_n_0,
      O => lsr0r_i_4_n_0
    );
lsr0r_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => rf_count(2),
      I1 => rf_count(3),
      O => lsr0r_i_5_n_0
    );
lsr1r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8A88"
    )
        port map (
      I0 => overrun_reg_1,
      I1 => lsr(1),
      I2 => lsr1_d,
      I3 => \^overrun_reg_0\,
      O => lsr1r0
    );
lsr2_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lsr2r_i_2_n_0,
      O => lsr2
    );
lsr2r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => overrun_reg_1,
      I1 => lsr(2),
      I2 => lsr2_d,
      I3 => lsr2r_i_2_n_0,
      O => lsr2r0
    );
lsr2r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => lsr2r_i_3_n_0,
      I1 => lsr2r_i_4_n_0,
      I2 => lsr2r_i_5_n_0,
      I3 => bottom_reg(3),
      I4 => bottom_reg(2),
      I5 => lsr2r_i_6_n_0,
      O => lsr2r_i_2_n_0
    );
lsr2r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[3][1]\,
      I1 => \fifo_reg_n_0_[2][1]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[1][1]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[0][1]\,
      O => lsr2r_i_3_n_0
    );
lsr2r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[7][1]\,
      I1 => \fifo_reg_n_0_[6][1]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[5][1]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[4][1]\,
      O => lsr2r_i_4_n_0
    );
lsr2r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][1]\,
      I1 => \fifo_reg_n_0_[14][1]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[13][1]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[12][1]\,
      O => lsr2r_i_5_n_0
    );
lsr2r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[11][1]\,
      I1 => \fifo_reg_n_0_[10][1]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[9][1]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[8][1]\,
      O => lsr2r_i_6_n_0
    );
lsr3_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lsr3r_i_2_n_0,
      O => lsr3
    );
lsr3r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => overrun_reg_1,
      I1 => lsr(3),
      I2 => lsr3_d,
      I3 => lsr3r_i_2_n_0,
      O => lsr3r0
    );
lsr3r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => lsr3r_i_3_n_0,
      I1 => lsr3r_i_4_n_0,
      I2 => lsr3r_i_5_n_0,
      I3 => bottom_reg(3),
      I4 => bottom_reg(2),
      I5 => lsr3r_i_6_n_0,
      O => lsr3r_i_2_n_0
    );
lsr3r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[3][0]\,
      I1 => \fifo_reg_n_0_[2][0]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[1][0]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[0][0]\,
      O => lsr3r_i_3_n_0
    );
lsr3r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[7][0]\,
      I1 => \fifo_reg_n_0_[6][0]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[5][0]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[4][0]\,
      O => lsr3r_i_4_n_0
    );
lsr3r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][0]\,
      I1 => \fifo_reg_n_0_[14][0]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[13][0]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[12][0]\,
      O => lsr3r_i_5_n_0
    );
lsr3r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[11][0]\,
      I1 => \fifo_reg_n_0_[10][0]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[9][0]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[8][0]\,
      O => lsr3r_i_6_n_0
    );
lsr4_d_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => lsr4r_i_2_n_0,
      O => lsr4
    );
lsr4r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => overrun_reg_1,
      I1 => lsr(4),
      I2 => lsr4_d,
      I3 => lsr4r_i_2_n_0,
      O => lsr4r0
    );
lsr4r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3300550F33FF55"
    )
        port map (
      I0 => lsr4r_i_3_n_0,
      I1 => lsr4r_i_4_n_0,
      I2 => lsr4r_i_5_n_0,
      I3 => bottom_reg(3),
      I4 => bottom_reg(2),
      I5 => lsr4r_i_6_n_0,
      O => lsr4r_i_2_n_0
    );
lsr4r_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[3][2]\,
      I1 => \fifo_reg_n_0_[2][2]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[1][2]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[0][2]\,
      O => lsr4r_i_3_n_0
    );
lsr4r_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[7][2]\,
      I1 => \fifo_reg_n_0_[6][2]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[5][2]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[4][2]\,
      O => lsr4r_i_4_n_0
    );
lsr4r_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][2]\,
      I1 => \fifo_reg_n_0_[14][2]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[13][2]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[12][2]\,
      O => lsr4r_i_5_n_0
    );
lsr4r_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \fifo_reg_n_0_[11][2]\,
      I1 => \fifo_reg_n_0_[10][2]\,
      I2 => bottom_reg(1),
      I3 => \fifo_reg_n_0_[9][2]\,
      I4 => bottom_reg(0),
      I5 => \fifo_reg_n_0_[8][2]\,
      O => lsr4r_i_6_n_0
    );
lsr7_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => lsr7r_i_2_n_0,
      I1 => lsr7_d_i_2_n_0,
      I2 => lsr7_d_i_3_n_0,
      I3 => lsr7_d_i_4_n_0,
      I4 => lsr7_d_i_5_n_0,
      I5 => lsr7_d_i_6_n_0,
      O => lsr7
    );
lsr7_d_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[1][0]\,
      I1 => \fifo_reg_n_0_[13][0]\,
      I2 => \fifo_reg_n_0_[5][0]\,
      I3 => \fifo_reg_n_0_[15][2]\,
      I4 => lsr7r_i_9_n_0,
      O => lsr7_d_i_2_n_0
    );
lsr7_d_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[6][1]\,
      I1 => \fifo_reg_n_0_[9][1]\,
      I2 => \fifo_reg_n_0_[10][1]\,
      I3 => \fifo_reg_n_0_[9][2]\,
      I4 => lsr7r_i_7_n_0,
      O => lsr7_d_i_3_n_0
    );
lsr7_d_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \fifo_reg_n_0_[0][2]\,
      I1 => \fifo_reg_n_0_[11][2]\,
      I2 => \fifo_reg_n_0_[9][0]\,
      I3 => \fifo_reg_n_0_[6][2]\,
      I4 => \fifo_reg_n_0_[4][2]\,
      I5 => \fifo_reg_n_0_[5][2]\,
      O => lsr7_d_i_4_n_0
    );
lsr7_d_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[1][1]\,
      I1 => \fifo_reg_n_0_[14][2]\,
      I2 => \fifo_reg_n_0_[3][2]\,
      I3 => \fifo_reg_n_0_[12][2]\,
      I4 => lsr7r_i_12_n_0,
      O => lsr7_d_i_5_n_0
    );
lsr7_d_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][0]\,
      I1 => \fifo_reg_n_0_[13][1]\,
      I2 => \fifo_reg_n_0_[11][1]\,
      I3 => \fifo_reg_n_0_[15][1]\,
      I4 => lsr7r_i_14_n_0,
      O => lsr7_d_i_6_n_0
    );
lsr7r_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A8A8A888A8A8A8A"
    )
        port map (
      I0 => overrun_reg_1,
      I1 => lsr(5),
      I2 => lsr7_d,
      I3 => lsr7r_i_2_n_0,
      I4 => lsr7r_i_3_n_0,
      I5 => lsr7r_i_4_n_0,
      O => lsr7r0
    );
lsr7r_i_10: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][2]\,
      I1 => \fifo_reg_n_0_[5][0]\,
      I2 => \fifo_reg_n_0_[13][0]\,
      I3 => \fifo_reg_n_0_[1][0]\,
      O => lsr7r_i_10_n_0
    );
lsr7r_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[12][2]\,
      I1 => \fifo_reg_n_0_[3][2]\,
      I2 => \fifo_reg_n_0_[14][2]\,
      I3 => \fifo_reg_n_0_[1][1]\,
      O => lsr7r_i_11_n_0
    );
lsr7r_i_12: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[14][1]\,
      I1 => \fifo_reg_n_0_[7][1]\,
      I2 => \fifo_reg_n_0_[13][2]\,
      I3 => \fifo_reg_n_0_[4][0]\,
      O => lsr7r_i_12_n_0
    );
lsr7r_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[15][1]\,
      I1 => \fifo_reg_n_0_[11][1]\,
      I2 => \fifo_reg_n_0_[13][1]\,
      I3 => \fifo_reg_n_0_[15][0]\,
      O => lsr7r_i_13_n_0
    );
lsr7r_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[10][0]\,
      I1 => \fifo_reg_n_0_[2][0]\,
      I2 => \fifo_reg_n_0_[8][0]\,
      I3 => \fifo_reg_n_0_[6][0]\,
      O => lsr7r_i_14_n_0
    );
lsr7r_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[14][0]\,
      I1 => \fifo_reg_n_0_[2][1]\,
      I2 => \fifo_reg_n_0_[11][0]\,
      I3 => lsr7r_i_5_n_0,
      I4 => lsr7r_i_6_n_0,
      O => lsr7r_i_2_n_0
    );
lsr7r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => lsr7r_i_7_n_0,
      I1 => lsr7r_i_8_n_0,
      I2 => lsr7r_i_9_n_0,
      I3 => lsr7r_i_10_n_0,
      O => lsr7r_i_3_n_0
    );
lsr7r_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => lsr7_d_i_4_n_0,
      I1 => lsr7r_i_11_n_0,
      I2 => lsr7r_i_12_n_0,
      I3 => lsr7r_i_13_n_0,
      I4 => lsr7r_i_14_n_0,
      O => lsr7r_i_4_n_0
    );
lsr7r_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[0][1]\,
      I1 => \fifo_reg_n_0_[12][0]\,
      I2 => \fifo_reg_n_0_[12][1]\,
      I3 => \fifo_reg_n_0_[3][0]\,
      O => lsr7r_i_5_n_0
    );
lsr7r_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[7][2]\,
      I1 => \fifo_reg_n_0_[7][0]\,
      I2 => \fifo_reg_n_0_[1][2]\,
      I3 => \fifo_reg_n_0_[0][0]\,
      O => lsr7r_i_6_n_0
    );
lsr7r_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[8][2]\,
      I1 => \^overrun_reg_0\,
      I2 => \fifo_reg_n_0_[10][2]\,
      I3 => \fifo_reg_n_0_[2][2]\,
      O => lsr7r_i_7_n_0
    );
lsr7r_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[9][2]\,
      I1 => \fifo_reg_n_0_[10][1]\,
      I2 => \fifo_reg_n_0_[9][1]\,
      I3 => \fifo_reg_n_0_[6][1]\,
      O => lsr7r_i_8_n_0
    );
lsr7r_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \fifo_reg_n_0_[5][1]\,
      I1 => \fifo_reg_n_0_[3][1]\,
      I2 => \fifo_reg_n_0_[8][1]\,
      I3 => \fifo_reg_n_0_[4][1]\,
      O => lsr7r_i_9_n_0
    );
overrun_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3020"
    )
        port map (
      I0 => overrun_i_2_n_0,
      I1 => \count_reg[0]_0\,
      I2 => overrun_reg_1,
      I3 => \^overrun_reg_0\,
      O => overrun_i_1_n_0
    );
overrun_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000100"
    )
        port map (
      I0 => rf_count(1),
      I1 => rf_count(0),
      I2 => lsr0r_i_5_n_0,
      I3 => rf_count(4),
      I4 => \bottom_reg[0]_0\,
      I5 => lsr0r_i_3_n_0,
      O => overrun_i_2_n_0
    );
overrun_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => overrun_i_1_n_0,
      Q => \^overrun_reg_0\
    );
rda_int_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \wb_dat_o[3]_i_2\(0),
      I1 => \iir[3]_i_2_n_0\,
      O => rda_int
    );
rda_int_pnd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D000D000D000D0D0"
    )
        port map (
      I0 => ti_int_pnd_reg_0,
      I1 => rda_int_pnd_i_2_n_0,
      I2 => \wb_dat_o[3]_i_2\(0),
      I3 => rda_int_pnd,
      I4 => rda_int_d,
      I5 => \iir[3]_i_2_n_0\,
      O => rda_int_pnd0
    );
rda_int_pnd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFEFEEE"
    )
        port map (
      I0 => rda_int_pnd_i_3_n_0,
      I1 => rf_count(4),
      I2 => rf_count(0),
      I3 => fcr(1),
      I4 => fcr(0),
      I5 => rf_count(1),
      O => rda_int_pnd_i_2_n_0
    );
rda_int_pnd_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5FAFF5FB"
    )
        port map (
      I0 => rf_count(3),
      I1 => rf_count(0),
      I2 => fcr(0),
      I3 => fcr(1),
      I4 => rf_count(2),
      O => rda_int_pnd_i_3_n_0
    );
rfifo: entity work.swerv_soc_wb_uart_wrapper_0_0_raminfr_0
     port map (
      Q(3 downto 0) => bottom_reg(3 downto 0),
      data(15 downto 0) => data(15 downto 0),
      ram_reg_0_15_6_7_0 => \count_reg[2]_0\,
      rf_push_q => rf_push_q,
      \wb_adr_is_reg[2]\(7 downto 0) => \wb_adr_is_reg[2]\(7 downto 0),
      wb_clk_i => wb_clk_i,
      \wb_dat_o[3]_i_2_0\(3 downto 0) => \wb_dat_o[3]_i_2\(3 downto 0),
      \wb_dat_o[4]_i_3_0\(3 downto 0) => top_reg(3 downto 0),
      \wb_dat_o[6]_i_3_0\(7 downto 0) => \wb_dat_o[6]_i_3\(10 downto 3),
      \wb_dat_o_reg[0]\(2 downto 0) => \wb_dat_o_reg[0]\(2 downto 0),
      \wb_dat_o_reg[0]_0\ => \wb_dat_o_reg[0]_0\,
      \wb_dat_o_reg[1]\ => \wb_dat_o_reg[1]\,
      \wb_dat_o_reg[2]\ => \wb_dat_o_reg[2]\,
      \wb_dat_o_reg[3]\ => \wb_dat_o_reg[3]\,
      \wb_dat_o_reg[3]_0\(3 downto 0) => \wb_dat_o_reg[3]_0\(3 downto 0),
      \wb_dat_o_reg[4]\(7 downto 0) => \wb_dat_o_reg[4]\(7 downto 0),
      \wb_dat_o_reg[4]_0\ => \wb_dat_o_reg[4]_0\,
      \wb_dat_o_reg[5]\ => \wb_dat_o_reg[5]\,
      \wb_dat_o_reg[6]\ => \wb_dat_o_reg[6]\,
      \wb_dat_o_reg[7]\ => \wb_dat_o_reg[7]\
    );
ti_int_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      I2 => \counter_t_reg[9]\,
      I3 => \wb_dat_o[3]_i_2\(0),
      I4 => lsr0r_i_2_n_0,
      O => ti_int
    );
ti_int_pnd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0000ABAA0000"
    )
        port map (
      I0 => ti_int_pnd_reg,
      I1 => ti_int_d,
      I2 => ti_int_pnd_reg_0,
      I3 => ti_int_pnd_reg_1,
      I4 => \wb_dat_o[3]_i_2\(0),
      I5 => lsr0r_i_2_n_0,
      O => ti_int_pnd0
    );
\top[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(0),
      O => \p_0_in__0\(0)
    );
\top[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => top_reg(0),
      I1 => top_reg(1),
      I2 => \count_reg[0]_0\,
      O => \p_0_in__0\(1)
    );
\top[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1540"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => top_reg(1),
      I2 => top_reg(0),
      I3 => top_reg(2),
      O => \top[2]_i_1__0_n_0\
    );
\top[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAFBAAAA"
    )
        port map (
      I0 => \count_reg[0]_0\,
      I1 => rf_count(4),
      I2 => \bottom_reg[0]_0\,
      I3 => rf_push_q,
      I4 => \count_reg[2]_0\,
      O => \top[3]_i_1__0_n_0\
    );
\top[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => top_reg(0),
      I1 => top_reg(1),
      I2 => top_reg(2),
      I3 => top_reg(3),
      I4 => \count_reg[0]_0\,
      O => \p_0_in__0\(3)
    );
\top_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1__0_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \p_0_in__0\(0),
      Q => top_reg(0)
    );
\top_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1__0_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \p_0_in__0\(1),
      Q => top_reg(1)
    );
\top_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1__0_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \top[2]_i_1__0_n_0\,
      Q => top_reg(2)
    );
\top_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1__0_n_0\,
      CLR => \^wb_rst_i_0\,
      D => \p_0_in__0\(3),
      Q => top_reg(3)
    );
\wb_dat_o[7]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wb_rst_i,
      O => \^wb_rst_i_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_tfifo is
  port (
    lsr6r0 : out STD_LOGIC;
    lsr5r0 : out STD_LOGIC;
    lsr5 : out STD_LOGIC;
    lsr6 : out STD_LOGIC;
    dpo : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    enable_reg : out STD_LOGIC;
    enable_reg_0 : out STD_LOGIC;
    \FSM_sequential_tstate_reg[1]\ : out STD_LOGIC;
    \FSM_sequential_tstate_reg[1]_0\ : out STD_LOGIC;
    \top_reg[0]_0\ : in STD_LOGIC;
    \top_reg[0]_1\ : in STD_LOGIC;
    lsr6r_reg : in STD_LOGIC;
    lsr : in STD_LOGIC_VECTOR ( 0 to 0 );
    lsr6_d : in STD_LOGIC;
    lsr5_d : in STD_LOGIC;
    lsr5r_reg : in STD_LOGIC;
    \tstate__0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    lsr5_d_reg : in STD_LOGIC;
    lsr6r_reg_0 : in STD_LOGIC;
    lsr5_d_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    tf_pop_reg : in STD_LOGIC;
    shift_out : in STD_LOGIC_VECTOR ( 5 downto 0 );
    enable : in STD_LOGIC;
    parity_xor_reg : in STD_LOGIC;
    bit_out_reg : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    bit_out_reg_0 : in STD_LOGIC;
    bit_out_reg_1 : in STD_LOGIC;
    \FSM_sequential_tstate_reg[0]\ : in STD_LOGIC;
    \FSM_sequential_tstate_reg[0]_0\ : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    \shift_out_reg[6]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_tfifo : entity is "uart_tfifo";
end swerv_soc_wb_uart_wrapper_0_0_uart_tfifo;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_tfifo is
  signal \FSM_sequential_tstate[0]_i_2_n_0\ : STD_LOGIC;
  signal a : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \bottom[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \bottom[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \count[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \count[4]_i_3__0_n_0\ : STD_LOGIC;
  signal dpra : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^lsr5\ : STD_LOGIC;
  signal lsr6r_i_2_n_0 : STD_LOGIC;
  signal \p_0_in__2\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__3\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \p_0_in__4\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal tf_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \top[3]_i_1_n_0\ : STD_LOGIC;
  signal \top[3]_i_2__0_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bottom[0]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bottom[1]_i_1__0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \bottom[2]_i_1__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \bottom[3]_i_2__0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \count[4]_i_3__0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \top[0]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \top[1]_i_1__0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \top[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \top[3]_i_2__0\ : label is "soft_lutpair44";
begin
  lsr5 <= \^lsr5\;
\FSM_sequential_tstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FFFFFF760000"
    )
        port map (
      I0 => \tstate__0\(1),
      I1 => \tstate__0\(2),
      I2 => \FSM_sequential_tstate[0]_i_2_n_0\,
      I3 => \FSM_sequential_tstate_reg[0]\,
      I4 => \FSM_sequential_tstate_reg[0]_0\,
      I5 => \tstate__0\(0),
      O => \FSM_sequential_tstate_reg[1]_0\
    );
\FSM_sequential_tstate[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => tf_count(3),
      I1 => tf_count(2),
      I2 => tf_count(4),
      I3 => tf_count(1),
      I4 => tf_count(0),
      O => \FSM_sequential_tstate[0]_i_2_n_0\
    );
\bottom[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dpra(0),
      I1 => \top_reg[0]_0\,
      O => \p_0_in__2\(0)
    );
\bottom[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => dpra(1),
      I1 => dpra(0),
      I2 => \top_reg[0]_0\,
      O => \p_0_in__2\(1)
    );
\bottom[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => dpra(0),
      I1 => dpra(1),
      I2 => dpra(2),
      I3 => \top_reg[0]_0\,
      O => \p_0_in__2\(2)
    );
\bottom[3]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECC"
    )
        port map (
      I0 => \top_reg[0]_1\,
      I1 => \top_reg[0]_0\,
      I2 => \FSM_sequential_tstate[0]_i_2_n_0\,
      I3 => tf_pop_reg,
      O => \bottom[3]_i_1__0_n_0\
    );
\bottom[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \top_reg[0]_0\,
      I1 => dpra(2),
      I2 => dpra(1),
      I3 => dpra(0),
      I4 => dpra(3),
      O => \bottom[3]_i_2__0_n_0\
    );
\bottom_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__2\(0),
      Q => dpra(0)
    );
\bottom_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__2\(1),
      Q => dpra(1)
    );
\bottom_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__2\(2),
      Q => dpra(2)
    );
\bottom_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bottom[3]_i_1__0_n_0\,
      CLR => AR(0),
      D => \bottom[3]_i_2__0_n_0\,
      Q => dpra(3)
    );
\count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => tf_count(0),
      I1 => \top_reg[0]_0\,
      O => \p_0_in__4\(0)
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1441"
    )
        port map (
      I0 => \top_reg[0]_0\,
      I1 => \top_reg[0]_1\,
      I2 => tf_count(1),
      I3 => tf_count(0),
      O => \count[1]_i_1__0_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006CC9"
    )
        port map (
      I0 => tf_count(1),
      I1 => tf_count(2),
      I2 => tf_count(0),
      I3 => \top_reg[0]_1\,
      I4 => \top_reg[0]_0\,
      O => \p_0_in__4\(2)
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1450505050505041"
    )
        port map (
      I0 => \top_reg[0]_0\,
      I1 => tf_count(2),
      I2 => tf_count(3),
      I3 => \top_reg[0]_1\,
      I4 => tf_count(0),
      I5 => tf_count(1),
      O => \count[3]_i_1__0_n_0\
    );
\count[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0A30"
    )
        port map (
      I0 => \FSM_sequential_tstate[0]_i_2_n_0\,
      I1 => tf_count(4),
      I2 => \top_reg[0]_1\,
      I3 => tf_pop_reg,
      I4 => \top_reg[0]_0\,
      O => \count[4]_i_1__0_n_0\
    );
\count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007E81"
    )
        port map (
      I0 => \count[4]_i_3__0_n_0\,
      I1 => tf_count(2),
      I2 => tf_count(3),
      I3 => tf_count(4),
      I4 => \top_reg[0]_0\,
      O => \p_0_in__4\(4)
    );
\count[4]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D554"
    )
        port map (
      I0 => tf_count(2),
      I1 => \top_reg[0]_1\,
      I2 => tf_count(0),
      I3 => tf_count(1),
      O => \count[4]_i_3__0_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__4\(0),
      Q => tf_count(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1__0_n_0\,
      CLR => AR(0),
      D => \count[1]_i_1__0_n_0\,
      Q => tf_count(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__4\(2),
      Q => tf_count(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1__0_n_0\,
      CLR => AR(0),
      D => \count[3]_i_1__0_n_0\,
      Q => tf_count(3)
    );
\count_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \count[4]_i_1__0_n_0\,
      CLR => AR(0),
      D => \p_0_in__4\(4),
      Q => tf_count(4)
    );
lsr5_d_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => lsr5_d_reg_0(1),
      I1 => lsr5_d_reg_0(0),
      I2 => lsr5_d_reg_0(2),
      I3 => lsr5_d_reg_0(3),
      I4 => lsr5_d_reg,
      I5 => \FSM_sequential_tstate[0]_i_2_n_0\,
      O => \^lsr5\
    );
lsr5r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => lsr6r_reg,
      I1 => \^lsr5\,
      I2 => lsr5_d,
      I3 => lsr5r_reg,
      O => lsr5r0
    );
lsr6_d_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8082"
    )
        port map (
      I0 => \^lsr5\,
      I1 => \tstate__0\(2),
      I2 => \tstate__0\(1),
      I3 => \tstate__0\(0),
      O => lsr6
    );
lsr6r_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"888A"
    )
        port map (
      I0 => lsr6r_reg,
      I1 => lsr(0),
      I2 => lsr6_d,
      I3 => lsr6r_i_2_n_0,
      O => lsr6r0
    );
lsr6r_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF3EFFFF"
    )
        port map (
      I0 => \tstate__0\(0),
      I1 => \tstate__0\(1),
      I2 => \tstate__0\(2),
      I3 => \FSM_sequential_tstate[0]_i_2_n_0\,
      I4 => lsr5_d_reg,
      I5 => lsr6r_reg_0,
      O => lsr6r_i_2_n_0
    );
tf_pop_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC0C4000000C0"
    )
        port map (
      I0 => \FSM_sequential_tstate[0]_i_2_n_0\,
      I1 => enable,
      I2 => \tstate__0\(0),
      I3 => \tstate__0\(1),
      I4 => \tstate__0\(2),
      I5 => tf_pop_reg,
      O => enable_reg
    );
tfifo: entity work.swerv_soc_wb_uart_wrapper_0_0_raminfr
     port map (
      D(5 downto 0) => D(5 downto 0),
      E(0) => E(0),
      \FSM_sequential_tstate_reg[1]\ => \FSM_sequential_tstate_reg[1]\,
      Q(1 downto 0) => Q(1 downto 0),
      bit_out_reg => bit_out_reg,
      bit_out_reg_0 => bit_out_reg_0,
      bit_out_reg_1 => bit_out_reg_1,
      dpo(0) => dpo(0),
      enable => enable,
      enable_reg => enable_reg_0,
      parity_xor_reg => parity_xor_reg,
      shift_out(5 downto 0) => shift_out(5 downto 0),
      \shift_out_reg[6]\ => \top_reg[0]_1\,
      \shift_out_reg[6]_0\(7 downto 0) => \shift_out_reg[6]\(7 downto 0),
      \shift_out_reg[6]_1\(3 downto 0) => dpra(3 downto 0),
      \shift_out_reg[6]_2\(3 downto 0) => a(3 downto 0),
      \tstate__0\(2 downto 0) => \tstate__0\(2 downto 0),
      wb_clk_i => wb_clk_i
    );
\top[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(0),
      I1 => \top_reg[0]_0\,
      O => \p_0_in__3\(0)
    );
\top[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => \top_reg[0]_0\,
      O => \p_0_in__3\(1)
    );
\top[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => \top_reg[0]_0\,
      O => \p_0_in__3\(2)
    );
\top[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC4"
    )
        port map (
      I0 => tf_count(4),
      I1 => \top_reg[0]_1\,
      I2 => tf_pop_reg,
      I3 => \top_reg[0]_0\,
      O => \top[3]_i_1_n_0\
    );
\top[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \top_reg[0]_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      O => \top[3]_i_2__0_n_0\
    );
\top_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__3\(0),
      Q => a(0)
    );
\top_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__3\(1),
      Q => a(1)
    );
\top_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1_n_0\,
      CLR => AR(0),
      D => \p_0_in__3\(2),
      Q => a(2)
    );
\top_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \top[3]_i_1_n_0\,
      CLR => AR(0),
      D => \top[3]_i_2__0_n_0\,
      Q => a(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_receiver is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    lsr1 : out STD_LOGIC;
    ti_int_pnd0 : out STD_LOGIC;
    rda_int_pnd0 : out STD_LOGIC;
    lsr7r0 : out STD_LOGIC;
    lsr4r0 : out STD_LOGIC;
    lsr3r0 : out STD_LOGIC;
    lsr2r0 : out STD_LOGIC;
    lsr1r0 : out STD_LOGIC;
    lsr0 : out STD_LOGIC;
    lsr0r0 : out STD_LOGIC;
    lsr3 : out STD_LOGIC;
    lsr4 : out STD_LOGIC;
    lsr2 : out STD_LOGIC;
    ti_int : out STD_LOGIC;
    \lcr_reg[2]\ : out STD_LOGIC;
    lsr7 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rda_int : out STD_LOGIC;
    \wb_adr_is_reg[2]\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_clk_i : in STD_LOGIC;
    \count_reg[0]\ : in STD_LOGIC;
    \bottom_reg[0]\ : in STD_LOGIC;
    enable : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \wb_dat_o_reg[4]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \counter_b_reg[7]_0\ : in STD_LOGIC;
    srx_pad : in STD_LOGIC;
    \rshift_reg[7]_0\ : in STD_LOGIC;
    ti_int_pnd_reg : in STD_LOGIC;
    ti_int_d : in STD_LOGIC;
    ti_int_pnd_reg_0 : in STD_LOGIC;
    \wb_dat_o[3]_i_2\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rda_int_pnd : in STD_LOGIC;
    rda_int_d : in STD_LOGIC;
    overrun_reg : in STD_LOGIC;
    lsr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    lsr7_d : in STD_LOGIC;
    lsr4_d : in STD_LOGIC;
    lsr3_d : in STD_LOGIC;
    lsr2_d : in STD_LOGIC;
    lsr1_d : in STD_LOGIC;
    lsr0_d : in STD_LOGIC;
    fcr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    rls_int_pnd : in STD_LOGIC;
    \iir_reg[3]\ : in STD_LOGIC;
    thre_int_pnd : in STD_LOGIC;
    ms_int_pnd : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    \wb_dat_o_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \wb_dat_o_reg[7]\ : in STD_LOGIC;
    data : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \wb_dat_o_reg[6]\ : in STD_LOGIC;
    \wb_dat_o_reg[5]\ : in STD_LOGIC;
    \wb_dat_o_reg[4]_0\ : in STD_LOGIC;
    \wb_dat_o_reg[3]\ : in STD_LOGIC;
    \wb_dat_o_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \wb_dat_o_reg[2]\ : in STD_LOGIC;
    \wb_dat_o_reg[1]\ : in STD_LOGIC;
    \wb_dat_o_reg[0]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_receiver : entity is "uart_receiver";
end swerv_soc_wb_uart_wrapper_0_0_uart_receiver;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_receiver is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \FSM_sequential_rstate[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_rstate[3]_i_9_n_0\ : STD_LOGIC;
  signal \counter_b[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_b[6]_i_2_n_0\ : STD_LOGIC;
  signal \counter_b[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_b[7]_i_3_n_0\ : STD_LOGIC;
  signal \counter_b[7]_i_4_n_0\ : STD_LOGIC;
  signal counter_b_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal counter_t : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \counter_t[5]_i_2_n_0\ : STD_LOGIC;
  signal \counter_t[8]_i_2_n_0\ : STD_LOGIC;
  signal di : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_rx_n_11 : STD_LOGIC;
  signal fifo_rx_n_19 : STD_LOGIC;
  signal \^lcr_reg[2]\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \p_0_in__6\ : STD_LOGIC_VECTOR ( 9 downto 1 );
  signal \rbit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \rbit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \rbit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \rbit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \rbit_counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \rbit_counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \rbit_counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcounter16[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcounter16[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcounter16[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcounter16[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcounter16[2]_i_2_n_0\ : STD_LOGIC;
  signal \rcounter16[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcounter16[3]_i_2_n_0\ : STD_LOGIC;
  signal \rcounter16[3]_i_3_n_0\ : STD_LOGIC;
  signal \rcounter16[3]_i_4_n_0\ : STD_LOGIC;
  signal \rcounter16[3]_i_5_n_0\ : STD_LOGIC;
  signal \rcounter16_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcounter16_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcounter16_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcounter16_reg_n_0_[3]\ : STD_LOGIC;
  signal rf_data_in0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \rf_data_in[10]_i_1_n_0\ : STD_LOGIC;
  signal \rf_data_in[10]_i_3_n_0\ : STD_LOGIC;
  signal \rf_data_in[10]_i_4_n_0\ : STD_LOGIC;
  signal \rf_data_in_reg_n_0_[0]\ : STD_LOGIC;
  signal \rf_data_in_reg_n_0_[1]\ : STD_LOGIC;
  signal \rf_data_in_reg_n_0_[2]\ : STD_LOGIC;
  signal rf_push_i_1_n_0 : STD_LOGIC;
  signal rf_push_i_2_n_0 : STD_LOGIC;
  signal rf_push_i_3_n_0 : STD_LOGIC;
  signal rf_push_q : STD_LOGIC;
  signal rf_push_reg_n_0 : STD_LOGIC;
  signal rframing_error : STD_LOGIC;
  signal rframing_error_i_1_n_0 : STD_LOGIC;
  signal rframing_error_i_2_n_0 : STD_LOGIC;
  signal rframing_error_i_3_n_0 : STD_LOGIC;
  signal rparity_error : STD_LOGIC;
  signal rparity_error_i_1_n_0 : STD_LOGIC;
  signal rparity_error_i_2_n_0 : STD_LOGIC;
  signal rparity_error_i_3_n_0 : STD_LOGIC;
  signal rparity_i_1_n_0 : STD_LOGIC;
  signal rparity_i_2_n_0 : STD_LOGIC;
  signal rparity_reg_n_0 : STD_LOGIC;
  signal rparity_xor_i_1_n_0 : STD_LOGIC;
  signal rparity_xor_i_2_n_0 : STD_LOGIC;
  signal rparity_xor_i_3_n_0 : STD_LOGIC;
  signal rparity_xor_i_4_n_0 : STD_LOGIC;
  signal rparity_xor_reg_n_0 : STD_LOGIC;
  signal rshift : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \rshift[4]_i_1_n_0\ : STD_LOGIC;
  signal \rshift[4]_i_3_n_0\ : STD_LOGIC;
  signal \rshift[5]_i_1_n_0\ : STD_LOGIC;
  signal \rshift[5]_i_2_n_0\ : STD_LOGIC;
  signal \rshift[6]_i_1_n_0\ : STD_LOGIC;
  signal \rshift[7]_i_1_n_0\ : STD_LOGIC;
  signal \rshift[7]_i_2_n_0\ : STD_LOGIC;
  signal \rshift[7]_i_3_n_0\ : STD_LOGIC;
  signal \rshift_reg_n_0_[0]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[1]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[2]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[3]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[4]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[5]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[6]\ : STD_LOGIC;
  signal \rshift_reg_n_0_[7]\ : STD_LOGIC;
  signal \rstate__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \rstate__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ti_int_d_i_2_n_0 : STD_LOGIC;
  signal ti_int_pnd_i_4_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_rstate[0]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \FSM_sequential_rstate[3]_i_3\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \FSM_sequential_rstate[3]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_rstate[3]_i_9\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_rstate_reg[0]\ : label is "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rstate_reg[1]\ : label is "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rstate_reg[2]\ : label is "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111";
  attribute FSM_ENCODED_STATES of \FSM_sequential_rstate_reg[3]\ : label is "sr_rec_parity:0101,sr_rec_stop:1001,sr_rec_bit:0011,sr_push:1010,sr_rec_start:0001,sr_idle:0000,sr_wait1:1000,sr_end_bit:0100,sr_rec_prepare:0010,sr_ca_lc_parity:0110,sr_check_parity:0111";
  attribute SOFT_HLUTNM of \counter_b[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_b[5]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \counter_b[6]_i_2\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \counter_b[7]_i_4\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \rbit_counter[0]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rcounter16[0]_i_2\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rcounter16[3]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rcounter16[3]_i_4\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rcounter16[3]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rf_data_in[0]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rf_data_in[10]_i_2\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rf_data_in[10]_i_3\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \rf_data_in[10]_i_4\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rf_data_in[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rf_data_in[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rf_data_in[3]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \rf_data_in[4]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rf_data_in[5]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rf_data_in[6]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \rf_data_in[7]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \rf_data_in[8]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rf_data_in[9]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of rf_push_i_3 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of rframing_error_i_2 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of rframing_error_i_3 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of rparity_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of rparity_xor_i_3 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of rparity_xor_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rshift[0]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rshift[2]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \rshift[3]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \rshift[4]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rshift[4]_i_3\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rshift[6]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rshift[7]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rshift[7]_i_3\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of ti_int_d_i_2 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of ti_int_pnd_i_4 : label is "soft_lutpair26";
begin
  AR(0) <= \^ar\(0);
  \lcr_reg[2]\ <= \^lcr_reg[2]\;
\FSM_sequential_rstate[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"030F0307CF0FCF07"
    )
        port map (
      I0 => \FSM_sequential_rstate[0]_i_2_n_0\,
      I1 => \rstate__0\(1),
      I2 => \rstate__0\(0),
      I3 => \rstate__0\(3),
      I4 => \rstate__0\(2),
      I5 => \FSM_sequential_rstate[3]_i_6_n_0\,
      O => \rstate__1\(0)
    );
\FSM_sequential_rstate[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rcounter16_reg_n_0_[0]\,
      I1 => \rcounter16_reg_n_0_[1]\,
      I2 => \rcounter16_reg_n_0_[2]\,
      I3 => \rcounter16_reg_n_0_[3]\,
      O => \FSM_sequential_rstate[0]_i_2_n_0\
    );
\FSM_sequential_rstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1D1C1C1C1D1C1818"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(0),
      I2 => \rstate__0\(1),
      I3 => \FSM_sequential_rstate[3]_i_8_n_0\,
      I4 => \rstate__0\(2),
      I5 => \rshift_reg[7]_0\,
      O => \rstate__1\(1)
    );
\FSM_sequential_rstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0608070806080608"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rstate__0\(1),
      I2 => \rstate__0\(3),
      I3 => \rstate__0\(2),
      I4 => \FSM_sequential_rstate[3]_i_8_n_0\,
      I5 => \wb_dat_o_reg[4]\(3),
      O => \rstate__1\(2)
    );
\FSM_sequential_rstate[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888A888A8888888A"
    )
        port map (
      I0 => enable,
      I1 => \FSM_sequential_rstate[3]_i_3_n_0\,
      I2 => \FSM_sequential_rstate[3]_i_4_n_0\,
      I3 => \FSM_sequential_rstate[3]_i_5_n_0\,
      I4 => \FSM_sequential_rstate[3]_i_6_n_0\,
      I5 => \FSM_sequential_rstate[3]_i_7_n_0\,
      O => \FSM_sequential_rstate[3]_i_1_n_0\
    );
\FSM_sequential_rstate[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000CC00FFFF0100"
    )
        port map (
      I0 => \FSM_sequential_rstate[3]_i_8_n_0\,
      I1 => \rstate__0\(0),
      I2 => \wb_dat_o_reg[4]\(3),
      I3 => \rstate__0\(2),
      I4 => \rstate__0\(3),
      I5 => \rstate__0\(1),
      O => \rstate__1\(3)
    );
\FSM_sequential_rstate[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \rstate__0\(2),
      I1 => \rstate__0\(0),
      I2 => rframing_error_i_3_n_0,
      I3 => \rstate__0\(1),
      O => \FSM_sequential_rstate[3]_i_3_n_0\
    );
\FSM_sequential_rstate[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880000000000000"
    )
        port map (
      I0 => rframing_error,
      I1 => \rshift_reg[7]_0\,
      I2 => \FSM_sequential_rstate[3]_i_9_n_0\,
      I3 => \counter_b[6]_i_2_n_0\,
      I4 => \rstate__0\(1),
      I5 => \rstate__0\(3),
      O => \FSM_sequential_rstate[3]_i_4_n_0\
    );
\FSM_sequential_rstate[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0CCF0C0F8FCF8CC"
    )
        port map (
      I0 => rframing_error_i_3_n_0,
      I1 => \rstate__0\(0),
      I2 => \rstate__0\(3),
      I3 => \rstate__0\(2),
      I4 => \FSM_sequential_rstate[0]_i_2_n_0\,
      I5 => \rstate__0\(1),
      O => \FSM_sequential_rstate[3]_i_5_n_0\
    );
\FSM_sequential_rstate[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555557"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => counter_b_reg(7),
      I2 => counter_b_reg(6),
      I3 => counter_b_reg(5),
      I4 => counter_b_reg(4),
      I5 => \counter_b[6]_i_2_n_0\,
      O => \FSM_sequential_rstate[3]_i_6_n_0\
    );
\FSM_sequential_rstate[3]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(2),
      I2 => \rstate__0\(1),
      O => \FSM_sequential_rstate[3]_i_7_n_0\
    );
\FSM_sequential_rstate[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \rbit_counter_reg_n_0_[2]\,
      I1 => \rbit_counter_reg_n_0_[1]\,
      I2 => \rbit_counter_reg_n_0_[0]\,
      O => \FSM_sequential_rstate[3]_i_8_n_0\
    );
\FSM_sequential_rstate[3]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_b_reg(7),
      I1 => counter_b_reg(6),
      I2 => counter_b_reg(5),
      I3 => counter_b_reg(4),
      O => \FSM_sequential_rstate[3]_i_9_n_0\
    );
\FSM_sequential_rstate_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \FSM_sequential_rstate[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rstate__1\(0),
      Q => \rstate__0\(0)
    );
\FSM_sequential_rstate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \FSM_sequential_rstate[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rstate__1\(1),
      Q => \rstate__0\(1)
    );
\FSM_sequential_rstate_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \FSM_sequential_rstate[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rstate__1\(2),
      Q => \rstate__0\(2)
    );
\FSM_sequential_rstate_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \FSM_sequential_rstate[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rstate__1\(3),
      Q => \rstate__0\(3)
    );
\counter[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(2),
      I1 => \wb_dat_o_reg[4]\(1),
      I2 => \wb_dat_o_reg[4]\(0),
      O => \^lcr_reg[2]\
    );
\counter_b[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F775D55"
    )
        port map (
      I0 => counter_b_reg(0),
      I1 => Q(0),
      I2 => \wb_dat_o_reg[4]\(6),
      I3 => \counter_b_reg[7]_0\,
      I4 => srx_pad,
      O => \p_0_in__1\(0)
    );
\counter_b[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF75207520FFFF"
    )
        port map (
      I0 => Q(0),
      I1 => \wb_dat_o_reg[4]\(6),
      I2 => \counter_b_reg[7]_0\,
      I3 => srx_pad,
      I4 => counter_b_reg(1),
      I5 => counter_b_reg(0),
      O => \p_0_in__1\(1)
    );
\counter_b[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => counter_b_reg(0),
      I2 => counter_b_reg(1),
      I3 => counter_b_reg(2),
      O => \p_0_in__1\(2)
    );
\counter_b[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => counter_b_reg(2),
      I1 => counter_b_reg(1),
      I2 => counter_b_reg(0),
      I3 => counter_b_reg(3),
      I4 => \rshift_reg[7]_0\,
      I5 => \^lcr_reg[2]\,
      O => \p_0_in__1\(3)
    );
\counter_b[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90909F909F9F90"
    )
        port map (
      I0 => counter_b_reg(4),
      I1 => \counter_b[6]_i_2_n_0\,
      I2 => \rshift_reg[7]_0\,
      I3 => \wb_dat_o_reg[4]\(3),
      I4 => \wb_dat_o_reg[4]\(2),
      I5 => \wb_dat_o_reg[4]\(0),
      O => \p_0_in__1\(4)
    );
\counter_b[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E1FFE100"
    )
        port map (
      I0 => counter_b_reg(4),
      I1 => \counter_b[6]_i_2_n_0\,
      I2 => counter_b_reg(5),
      I3 => \rshift_reg[7]_0\,
      I4 => \counter_b[5]_i_2_n_0\,
      O => \p_0_in__1\(5)
    );
\counter_b[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A995"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(1),
      I1 => \wb_dat_o_reg[4]\(2),
      I2 => \wb_dat_o_reg[4]\(0),
      I3 => \wb_dat_o_reg[4]\(3),
      O => \counter_b[5]_i_2_n_0\
    );
\counter_b[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9FFFFAAA90000"
    )
        port map (
      I0 => counter_b_reg(6),
      I1 => counter_b_reg(4),
      I2 => \counter_b[6]_i_2_n_0\,
      I3 => counter_b_reg(5),
      I4 => \rshift_reg[7]_0\,
      I5 => \counter_b[7]_i_4_n_0\,
      O => \p_0_in__1\(6)
    );
\counter_b[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_b_reg(3),
      I1 => counter_b_reg(0),
      I2 => counter_b_reg(1),
      I3 => counter_b_reg(2),
      O => \counter_b[6]_i_2_n_0\
    );
\counter_b[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF8F8F88F88888"
    )
        port map (
      I0 => enable,
      I1 => \rf_data_in[10]_i_4_n_0\,
      I2 => Q(0),
      I3 => \wb_dat_o_reg[4]\(6),
      I4 => \counter_b_reg[7]_0\,
      I5 => srx_pad,
      O => \counter_b[7]_i_1_n_0\
    );
\counter_b[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A009AFF"
    )
        port map (
      I0 => counter_b_reg(7),
      I1 => counter_b_reg(6),
      I2 => \counter_b[7]_i_3_n_0\,
      I3 => \rshift_reg[7]_0\,
      I4 => \counter_b[7]_i_4_n_0\,
      O => \p_0_in__1\(7)
    );
\counter_b[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_b_reg(5),
      I1 => counter_b_reg(3),
      I2 => counter_b_reg(0),
      I3 => counter_b_reg(1),
      I4 => counter_b_reg(2),
      I5 => counter_b_reg(4),
      O => \counter_b[7]_i_3_n_0\
    );
\counter_b[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0115"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(1),
      I1 => \wb_dat_o_reg[4]\(2),
      I2 => \wb_dat_o_reg[4]\(0),
      I3 => \wb_dat_o_reg[4]\(3),
      O => \counter_b[7]_i_4_n_0\
    );
\counter_b_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(0),
      PRE => \^ar\(0),
      Q => counter_b_reg(0)
    );
\counter_b_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(1),
      PRE => \^ar\(0),
      Q => counter_b_reg(1)
    );
\counter_b_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(2),
      PRE => \^ar\(0),
      Q => counter_b_reg(2)
    );
\counter_b_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(3),
      PRE => \^ar\(0),
      Q => counter_b_reg(3)
    );
\counter_b_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(4),
      PRE => \^ar\(0),
      Q => counter_b_reg(4)
    );
\counter_b_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \p_0_in__1\(5),
      Q => counter_b_reg(5)
    );
\counter_b_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \p_0_in__1\(6),
      Q => counter_b_reg(6)
    );
\counter_b_reg[7]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \counter_b[7]_i_1_n_0\,
      D => \p_0_in__1\(7),
      PRE => \^ar\(0),
      Q => counter_b_reg(7)
    );
\counter_t[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_t(4),
      I1 => counter_t(2),
      I2 => counter_t(1),
      I3 => counter_t(0),
      I4 => counter_t(3),
      O => \counter_t[5]_i_2_n_0\
    );
\counter_t[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => counter_t(5),
      I1 => counter_t(3),
      I2 => counter_t(0),
      I3 => counter_t(1),
      I4 => counter_t(2),
      I5 => counter_t(4),
      O => \counter_t[8]_i_2_n_0\
    );
\counter_t_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => fifo_rx_n_11,
      PRE => \^ar\(0),
      Q => counter_t(0)
    );
\counter_t_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(1),
      PRE => \^ar\(0),
      Q => counter_t(1)
    );
\counter_t_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(2),
      PRE => \^ar\(0),
      Q => counter_t(2)
    );
\counter_t_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(3),
      PRE => \^ar\(0),
      Q => counter_t(3)
    );
\counter_t_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(4),
      PRE => \^ar\(0),
      Q => counter_t(4)
    );
\counter_t_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(5),
      PRE => \^ar\(0),
      Q => counter_t(5)
    );
\counter_t_reg[6]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(6),
      PRE => \^ar\(0),
      Q => counter_t(6)
    );
\counter_t_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      CLR => \^ar\(0),
      D => \p_0_in__6\(7),
      Q => counter_t(7)
    );
\counter_t_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      CLR => \^ar\(0),
      D => \p_0_in__6\(8),
      Q => counter_t(8)
    );
\counter_t_reg[9]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => fifo_rx_n_19,
      D => \p_0_in__6\(9),
      PRE => \^ar\(0),
      Q => counter_t(9)
    );
fifo_rx: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_rfifo
     port map (
      D(9 downto 1) => \p_0_in__6\(9 downto 1),
      D(0) => fifo_rx_n_11,
      E(0) => fifo_rx_n_19,
      Q(9 downto 0) => counter_t(9 downto 0),
      \bottom_reg[0]_0\ => \bottom_reg[0]\,
      \count_reg[0]_0\ => \count_reg[0]\,
      \count_reg[2]_0\ => rf_push_reg_n_0,
      \counter_t_reg[5]\ => \counter_t[5]_i_2_n_0\,
      \counter_t_reg[6]\ => \counter_t[8]_i_2_n_0\,
      \counter_t_reg[7]\ => \counter_b[5]_i_2_n_0\,
      \counter_t_reg[8]\ => \counter_b[7]_i_4_n_0\,
      \counter_t_reg[9]\ => ti_int_d_i_2_n_0,
      data(15 downto 0) => data(15 downto 0),
      enable => enable,
      fcr(1 downto 0) => fcr(1 downto 0),
      \iir_reg[3]\ => \iir_reg[3]\,
      lsr(5 downto 0) => lsr(5 downto 0),
      lsr0 => lsr0,
      lsr0_d => lsr0_d,
      lsr0r0 => lsr0r0,
      lsr1_d => lsr1_d,
      lsr1r0 => lsr1r0,
      lsr2 => lsr2,
      lsr2_d => lsr2_d,
      lsr2r0 => lsr2r0,
      lsr3 => lsr3,
      lsr3_d => lsr3_d,
      lsr3r0 => lsr3r0,
      lsr4 => lsr4,
      lsr4_d => lsr4_d,
      lsr4r0 => lsr4r0,
      lsr7 => lsr7,
      lsr7_d => lsr7_d,
      lsr7r0 => lsr7r0,
      ms_int_pnd => ms_int_pnd,
      overrun_reg_0 => lsr1,
      overrun_reg_1 => overrun_reg,
      rda_int => rda_int,
      rda_int_d => rda_int_d,
      rda_int_pnd => rda_int_pnd,
      rda_int_pnd0 => rda_int_pnd0,
      rf_push_q => rf_push_q,
      rls_int_pnd => rls_int_pnd,
      rls_int_pnd_reg(3 downto 0) => D(3 downto 0),
      thre_int_pnd => thre_int_pnd,
      ti_int => ti_int,
      ti_int_d => ti_int_d,
      ti_int_pnd0 => ti_int_pnd0,
      ti_int_pnd_reg => ti_int_pnd_reg,
      ti_int_pnd_reg_0 => ti_int_pnd_reg_0,
      ti_int_pnd_reg_1 => ti_int_pnd_i_4_n_0,
      \wb_adr_is_reg[2]\(7 downto 0) => \wb_adr_is_reg[2]\(7 downto 0),
      wb_clk_i => wb_clk_i,
      \wb_dat_o[3]_i_2\(3 downto 0) => \wb_dat_o[3]_i_2\(3 downto 0),
      \wb_dat_o[6]_i_3\(10 downto 3) => di(7 downto 0),
      \wb_dat_o[6]_i_3\(2) => \rf_data_in_reg_n_0_[2]\,
      \wb_dat_o[6]_i_3\(1) => \rf_data_in_reg_n_0_[1]\,
      \wb_dat_o[6]_i_3\(0) => \rf_data_in_reg_n_0_[0]\,
      \wb_dat_o_reg[0]\(2 downto 0) => \wb_dat_o_reg[0]\(2 downto 0),
      \wb_dat_o_reg[0]_0\ => \wb_dat_o_reg[0]_0\,
      \wb_dat_o_reg[1]\ => \wb_dat_o_reg[1]\,
      \wb_dat_o_reg[2]\ => \wb_dat_o_reg[2]\,
      \wb_dat_o_reg[3]\ => \wb_dat_o_reg[3]\,
      \wb_dat_o_reg[3]_0\(3 downto 0) => \wb_dat_o_reg[3]_0\(3 downto 0),
      \wb_dat_o_reg[4]\(7 downto 0) => \wb_dat_o_reg[4]\(7 downto 0),
      \wb_dat_o_reg[4]_0\ => \wb_dat_o_reg[4]_0\,
      \wb_dat_o_reg[5]\ => \wb_dat_o_reg[5]\,
      \wb_dat_o_reg[6]\ => \wb_dat_o_reg[6]\,
      \wb_dat_o_reg[7]\ => \wb_dat_o_reg[7]\,
      wb_rst_i => wb_rst_i,
      wb_rst_i_0 => \^ar\(0)
    );
\rbit_counter[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02FF0E00"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(0),
      I1 => \rstate__0\(2),
      I2 => \rstate__0\(3),
      I3 => \rbit_counter[2]_i_2_n_0\,
      I4 => \rbit_counter_reg_n_0_[0]\,
      O => \rbit_counter[0]_i_1_n_0\
    );
\rbit_counter[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CAFFFF003A0000"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(1),
      I1 => \rbit_counter_reg_n_0_[0]\,
      I2 => \rstate__0\(2),
      I3 => \rstate__0\(3),
      I4 => \rbit_counter[2]_i_2_n_0\,
      I5 => \rbit_counter_reg_n_0_[1]\,
      O => \rbit_counter[1]_i_1_n_0\
    );
\rbit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5551FFFF11150000"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(2),
      I2 => \rbit_counter_reg_n_0_[1]\,
      I3 => \rbit_counter_reg_n_0_[0]\,
      I4 => \rbit_counter[2]_i_2_n_0\,
      I5 => \rbit_counter_reg_n_0_[2]\,
      O => \rbit_counter[2]_i_1_n_0\
    );
\rbit_counter[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020003000000"
    )
        port map (
      I0 => \FSM_sequential_rstate[3]_i_8_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(0),
      I3 => enable,
      I4 => \rstate__0\(1),
      I5 => \rstate__0\(2),
      O => \rbit_counter[2]_i_2_n_0\
    );
\rbit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rbit_counter[0]_i_1_n_0\,
      Q => \rbit_counter_reg_n_0_[0]\
    );
\rbit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rbit_counter[1]_i_1_n_0\,
      Q => \rbit_counter_reg_n_0_[1]\
    );
\rbit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rbit_counter[2]_i_1_n_0\,
      Q => \rbit_counter_reg_n_0_[2]\
    );
\rcounter16[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F0002000F0032"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rcounter16[0]_i_2_n_0\,
      I2 => \rstate__0\(3),
      I3 => \rcounter16_reg_n_0_[0]\,
      I4 => \rstate__0\(1),
      I5 => \rstate__0\(2),
      O => \rcounter16[0]_i_1_n_0\
    );
\rcounter16[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rcounter16_reg_n_0_[3]\,
      I2 => \rcounter16_reg_n_0_[2]\,
      I3 => \rcounter16_reg_n_0_[1]\,
      I4 => \rcounter16_reg_n_0_[0]\,
      O => \rcounter16[0]_i_2_n_0\
    );
\rcounter16[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07FF0411041107FF"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rstate__0\(1),
      I2 => \rstate__0\(2),
      I3 => \rstate__0\(3),
      I4 => \rcounter16_reg_n_0_[0]\,
      I5 => \rcounter16_reg_n_0_[1]\,
      O => \rcounter16[1]_i_1_n_0\
    );
\rcounter16[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F99999F999F"
    )
        port map (
      I0 => \rcounter16_reg_n_0_[2]\,
      I1 => \rcounter16[2]_i_2_n_0\,
      I2 => \rstate__0\(0),
      I3 => \rstate__0\(1),
      I4 => \rstate__0\(2),
      I5 => \rstate__0\(3),
      O => \rcounter16[2]_i_1_n_0\
    );
\rcounter16[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \rcounter16_reg_n_0_[1]\,
      I1 => \rcounter16_reg_n_0_[0]\,
      O => \rcounter16[2]_i_2_n_0\
    );
\rcounter16[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888A"
    )
        port map (
      I0 => enable,
      I1 => \rcounter16[3]_i_3_n_0\,
      I2 => \FSM_sequential_rstate[3]_i_6_n_0\,
      I3 => \rstate__0\(0),
      I4 => \rstate__0\(2),
      I5 => rframing_error,
      O => \rcounter16[3]_i_1_n_0\
    );
\rcounter16[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444441"
    )
        port map (
      I0 => \rcounter16[3]_i_4_n_0\,
      I1 => \rcounter16_reg_n_0_[3]\,
      I2 => \rcounter16_reg_n_0_[1]\,
      I3 => \rcounter16_reg_n_0_[0]\,
      I4 => \rcounter16_reg_n_0_[2]\,
      I5 => \rcounter16[3]_i_5_n_0\,
      O => \rcounter16[3]_i_2_n_0\
    );
\rcounter16[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"57"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(2),
      I2 => \rstate__0\(1),
      O => \rcounter16[3]_i_3_n_0\
    );
\rcounter16[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F800"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rstate__0\(1),
      I2 => \rstate__0\(2),
      I3 => \rstate__0\(3),
      O => \rcounter16[3]_i_4_n_0\
    );
\rcounter16[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0019"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(1),
      I2 => \rstate__0\(2),
      I3 => \rstate__0\(0),
      O => \rcounter16[3]_i_5_n_0\
    );
\rcounter16_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rcounter16[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rcounter16[0]_i_1_n_0\,
      Q => \rcounter16_reg_n_0_[0]\
    );
\rcounter16_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rcounter16[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rcounter16[1]_i_1_n_0\,
      Q => \rcounter16_reg_n_0_[1]\
    );
\rcounter16_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rcounter16[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rcounter16[2]_i_1_n_0\,
      Q => \rcounter16_reg_n_0_[2]\
    );
\rcounter16_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rcounter16[3]_i_1_n_0\,
      CLR => \^ar\(0),
      D => \rcounter16[3]_i_2_n_0\,
      Q => \rcounter16_reg_n_0_[3]\
    );
\rf_data_in[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => rframing_error,
      I1 => \rf_data_in[10]_i_4_n_0\,
      I2 => \rstate__0\(3),
      I3 => \rstate__0\(2),
      I4 => \rshift_reg[7]_0\,
      O => rf_data_in0_in(0)
    );
\rf_data_in[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4004400400044004"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rf_data_in[10]_i_3_n_0\,
      I2 => \rstate__0\(1),
      I3 => \rstate__0\(3),
      I4 => rframing_error,
      I5 => \FSM_sequential_rstate[3]_i_6_n_0\,
      O => \rf_data_in[10]_i_1_n_0\
    );
\rf_data_in[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[7]\,
      O => rf_data_in0_in(10)
    );
\rf_data_in[10]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => enable,
      I1 => \rstate__0\(2),
      O => \rf_data_in[10]_i_3_n_0\
    );
\rf_data_in[10]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \counter_b[6]_i_2_n_0\,
      I1 => counter_b_reg(4),
      I2 => counter_b_reg(5),
      I3 => counter_b_reg(6),
      I4 => counter_b_reg(7),
      O => \rf_data_in[10]_i_4_n_0\
    );
\rf_data_in[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => rparity_error,
      O => rf_data_in0_in(1)
    );
\rf_data_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \rstate__0\(2),
      I1 => \rstate__0\(3),
      I2 => \rf_data_in[10]_i_4_n_0\,
      O => rf_data_in0_in(2)
    );
\rf_data_in[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[0]\,
      O => rf_data_in0_in(3)
    );
\rf_data_in[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[1]\,
      O => rf_data_in0_in(4)
    );
\rf_data_in[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[2]\,
      O => rf_data_in0_in(5)
    );
\rf_data_in[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[3]\,
      O => rf_data_in0_in(6)
    );
\rf_data_in[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[4]\,
      O => rf_data_in0_in(7)
    );
\rf_data_in[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[5]\,
      O => rf_data_in0_in(8)
    );
\rf_data_in[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => \rf_data_in[10]_i_4_n_0\,
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(2),
      I3 => \rshift_reg_n_0_[6]\,
      O => rf_data_in0_in(9)
    );
\rf_data_in_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(0),
      Q => \rf_data_in_reg_n_0_[0]\
    );
\rf_data_in_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(10),
      Q => di(7)
    );
\rf_data_in_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(1),
      Q => \rf_data_in_reg_n_0_[1]\
    );
\rf_data_in_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(2),
      Q => \rf_data_in_reg_n_0_[2]\
    );
\rf_data_in_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(3),
      Q => di(0)
    );
\rf_data_in_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(4),
      Q => di(1)
    );
\rf_data_in_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(5),
      Q => di(2)
    );
\rf_data_in_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(6),
      Q => di(3)
    );
\rf_data_in_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(7),
      Q => di(4)
    );
\rf_data_in_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(8),
      Q => di(5)
    );
\rf_data_in_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rf_data_in[10]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rf_data_in0_in(9),
      Q => di(6)
    );
rf_push_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF02200000022"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(2),
      I2 => \rstate__0\(1),
      I3 => \rstate__0\(0),
      I4 => rf_push_i_2_n_0,
      I5 => rf_push_reg_n_0,
      O => rf_push_i_1_n_0
    );
rf_push_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE0000000"
    )
        port map (
      I0 => \counter_b[6]_i_2_n_0\,
      I1 => \FSM_sequential_rstate[3]_i_9_n_0\,
      I2 => \rshift_reg[7]_0\,
      I3 => rframing_error,
      I4 => \rstate__0\(3),
      I5 => rf_push_i_3_n_0,
      O => rf_push_i_2_n_0
    );
rf_push_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFB"
    )
        port map (
      I0 => \rstate__0\(2),
      I1 => enable,
      I2 => \rstate__0\(1),
      I3 => \rstate__0\(3),
      O => rf_push_i_3_n_0
    );
rf_push_q_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rf_push_reg_n_0,
      Q => rf_push_q
    );
rf_push_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rf_push_i_1_n_0,
      Q => rf_push_reg_n_0
    );
rframing_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => rframing_error_i_2_n_0,
      I2 => enable,
      I3 => \rstate__0\(2),
      I4 => rframing_error_i_3_n_0,
      I5 => rframing_error,
      O => rframing_error_i_1_n_0
    );
rframing_error_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rstate__0\(3),
      I2 => \rstate__0\(1),
      O => rframing_error_i_2_n_0
    );
rframing_error_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => \rcounter16_reg_n_0_[0]\,
      I1 => \rcounter16_reg_n_0_[1]\,
      I2 => \rcounter16_reg_n_0_[2]\,
      I3 => \rcounter16_reg_n_0_[3]\,
      O => rframing_error_i_3_n_0
    );
rframing_error_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rframing_error_i_1_n_0,
      Q => rframing_error
    );
rparity_error_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => rparity_error_i_2_n_0,
      I1 => rparity_error_i_3_n_0,
      I2 => \rstate__0\(2),
      I3 => \rstate__0\(3),
      I4 => enable,
      I5 => rparity_error,
      O => rparity_error_i_1_n_0
    );
rparity_error_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A95900000000"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(4),
      I1 => rparity_xor_reg_n_0,
      I2 => \wb_dat_o_reg[4]\(5),
      I3 => rparity_reg_n_0,
      I4 => \rstate__0\(3),
      I5 => \rstate__0\(1),
      O => rparity_error_i_2_n_0
    );
rparity_error_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FF000001"
    )
        port map (
      I0 => \rbit_counter_reg_n_0_[0]\,
      I1 => \rbit_counter_reg_n_0_[1]\,
      I2 => \rbit_counter_reg_n_0_[2]\,
      I3 => \rstate__0\(1),
      I4 => \rstate__0\(0),
      I5 => \wb_dat_o_reg[4]\(3),
      O => rparity_error_i_3_n_0
    );
rparity_error_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rparity_error_i_1_n_0,
      Q => rparity_error
    );
rparity_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00004000"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => \rshift[4]_i_3_n_0\,
      I2 => enable,
      I3 => rparity_i_2_n_0,
      I4 => \rstate__0\(1),
      I5 => rparity_reg_n_0,
      O => rparity_i_1_n_0
    );
rparity_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rstate__0\(2),
      I1 => \rstate__0\(3),
      O => rparity_i_2_n_0
    );
rparity_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rparity_i_1_n_0,
      Q => rparity_reg_n_0
    );
rparity_xor_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => rparity_xor_i_2_n_0,
      I1 => enable,
      I2 => \rstate__0\(0),
      I3 => \rstate__0\(3),
      I4 => rparity_xor_i_3_n_0,
      I5 => rparity_xor_reg_n_0,
      O => rparity_xor_i_1_n_0
    );
rparity_xor_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => \rshift_reg_n_0_[7]\,
      I1 => rparity_xor_i_4_n_0,
      I2 => \rshift_reg_n_0_[6]\,
      I3 => \rshift_reg_n_0_[5]\,
      I4 => \rshift_reg_n_0_[1]\,
      I5 => rparity_reg_n_0,
      O => rparity_xor_i_2_n_0
    );
rparity_xor_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rstate__0\(1),
      I1 => \rstate__0\(2),
      O => rparity_xor_i_3_n_0
    );
rparity_xor_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \rshift_reg_n_0_[4]\,
      I1 => \rshift_reg_n_0_[3]\,
      I2 => \rshift_reg_n_0_[0]\,
      I3 => \rshift_reg_n_0_[2]\,
      O => rparity_xor_i_4_n_0
    );
rparity_xor_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => rparity_xor_i_1_n_0,
      Q => rparity_xor_reg_n_0
    );
\rshift[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rshift_reg_n_0_[1]\,
      I1 => \rstate__0\(0),
      O => rshift(0)
    );
\rshift[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rshift_reg_n_0_[2]\,
      I1 => \rstate__0\(0),
      O => rshift(1)
    );
\rshift[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rshift_reg_n_0_[3]\,
      I1 => \rstate__0\(0),
      O => rshift(2)
    );
\rshift[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \rshift_reg_n_0_[4]\,
      I1 => \rstate__0\(0),
      O => rshift(3)
    );
\rshift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040004000400000"
    )
        port map (
      I0 => \rstate__0\(3),
      I1 => \rstate__0\(1),
      I2 => enable,
      I3 => \rstate__0\(2),
      I4 => \rcounter16[0]_i_2_n_0\,
      I5 => \rshift[4]_i_3_n_0\,
      O => \rshift[4]_i_1_n_0\
    );
\rshift[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C0C044"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => \rstate__0\(0),
      I2 => \rshift_reg_n_0_[5]\,
      I3 => \wb_dat_o_reg[4]\(1),
      I4 => \wb_dat_o_reg[4]\(0),
      O => rshift(4)
    );
\rshift[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rcounter16_reg_n_0_[3]\,
      I2 => \rcounter16_reg_n_0_[2]\,
      I3 => \rcounter16_reg_n_0_[1]\,
      I4 => \rcounter16_reg_n_0_[0]\,
      O => \rshift[4]_i_3_n_0\
    );
\rshift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBF88888880"
    )
        port map (
      I0 => \rshift[5]_i_2_n_0\,
      I1 => \rshift[4]_i_1_n_0\,
      I2 => \rcounter16[0]_i_2_n_0\,
      I3 => \wb_dat_o_reg[4]\(0),
      I4 => \wb_dat_o_reg[4]\(1),
      I5 => \rshift_reg_n_0_[5]\,
      O => \rshift[5]_i_1_n_0\
    );
\rshift[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00D10000"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => \wb_dat_o_reg[4]\(1),
      I2 => \rshift_reg_n_0_[6]\,
      I3 => \rstate__0\(3),
      I4 => \rstate__0\(0),
      O => \rshift[5]_i_2_n_0\
    );
\rshift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBF8880"
    )
        port map (
      I0 => rshift(6),
      I1 => \rshift[4]_i_1_n_0\,
      I2 => \rcounter16[0]_i_2_n_0\,
      I3 => \wb_dat_o_reg[4]\(1),
      I4 => \rshift_reg_n_0_[6]\,
      O => \rshift[6]_i_1_n_0\
    );
\rshift[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000C500"
    )
        port map (
      I0 => \rshift_reg[7]_0\,
      I1 => \rshift_reg_n_0_[7]\,
      I2 => \wb_dat_o_reg[4]\(0),
      I3 => \rstate__0\(0),
      I4 => \rstate__0\(3),
      O => rshift(6)
    );
\rshift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2FFF2F2F20002020"
    )
        port map (
      I0 => \rshift[7]_i_2_n_0\,
      I1 => \rshift_reg[7]_0\,
      I2 => \rshift[4]_i_1_n_0\,
      I3 => \rcounter16[0]_i_2_n_0\,
      I4 => \rshift[7]_i_3_n_0\,
      I5 => \rshift_reg_n_0_[7]\,
      O => \rshift[7]_i_1_n_0\
    );
\rshift[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \rstate__0\(0),
      I1 => \rstate__0\(3),
      O => \rshift[7]_i_2_n_0\
    );
\rshift[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \wb_dat_o_reg[4]\(0),
      I1 => \wb_dat_o_reg[4]\(1),
      O => \rshift[7]_i_3_n_0\
    );
\rshift_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rshift[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rshift(0),
      Q => \rshift_reg_n_0_[0]\
    );
\rshift_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rshift[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rshift(1),
      Q => \rshift_reg_n_0_[1]\
    );
\rshift_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rshift[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rshift(2),
      Q => \rshift_reg_n_0_[2]\
    );
\rshift_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rshift[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rshift(3),
      Q => \rshift_reg_n_0_[3]\
    );
\rshift_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \rshift[4]_i_1_n_0\,
      CLR => \^ar\(0),
      D => rshift(4),
      Q => \rshift_reg_n_0_[4]\
    );
\rshift_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rshift[5]_i_1_n_0\,
      Q => \rshift_reg_n_0_[5]\
    );
\rshift_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rshift[6]_i_1_n_0\,
      Q => \rshift_reg_n_0_[6]\
    );
\rshift_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^ar\(0),
      D => \rshift[7]_i_1_n_0\,
      Q => \rshift_reg_n_0_[7]\
    );
ti_int_d_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => counter_t(6),
      I1 => \counter_t[8]_i_2_n_0\,
      I2 => counter_t(7),
      O => ti_int_d_i_2_n_0
    );
ti_int_pnd_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => counter_t(7),
      I1 => \counter_t[8]_i_2_n_0\,
      I2 => counter_t(6),
      I3 => counter_t(9),
      I4 => counter_t(8),
      O => ti_int_pnd_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_transmitter is
  port (
    stx_o_tmp_reg_0 : out STD_LOGIC;
    lsr6r0 : out STD_LOGIC;
    lsr5r0 : out STD_LOGIC;
    lsr5 : out STD_LOGIC;
    lsr6 : out STD_LOGIC;
    o_uart_tx : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    enable : in STD_LOGIC;
    \top_reg[0]\ : in STD_LOGIC;
    \top_reg[0]_0\ : in STD_LOGIC;
    lsr6r_reg : in STD_LOGIC;
    lsr : in STD_LOGIC_VECTOR ( 0 to 0 );
    lsr6_d : in STD_LOGIC;
    lsr5_d : in STD_LOGIC;
    lsr5r_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    \counter_reg[3]_0\ : in STD_LOGIC;
    lsr5_d_reg : in STD_LOGIC;
    lsr6r_reg_0 : in STD_LOGIC;
    o_uart_tx_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    lsr5_d_reg_0 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \shift_out_reg[6]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_transmitter : entity is "uart_transmitter";
end swerv_soc_wb_uart_wrapper_0_0_uart_transmitter;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_transmitter is
  signal \FSM_sequential_tstate[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tstate[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tstate[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_tstate[2]_i_3_n_0\ : STD_LOGIC;
  signal bit_counter : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bit_counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_counter[2]_i_2_n_0\ : STD_LOGIC;
  signal bit_out_i_2_n_0 : STD_LOGIC;
  signal bit_out_i_3_n_0 : STD_LOGIC;
  signal bit_out_reg_n_0 : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter[3]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter[4]_i_2_n_0\ : STD_LOGIC;
  signal \counter[4]_i_3_n_0\ : STD_LOGIC;
  signal \counter[4]_i_4_n_0\ : STD_LOGIC;
  signal \counter[4]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_reg_n_0_[4]\ : STD_LOGIC;
  signal fifo_tx_n_10 : STD_LOGIC;
  signal fifo_tx_n_11 : STD_LOGIC;
  signal fifo_tx_n_12 : STD_LOGIC;
  signal fifo_tx_n_13 : STD_LOGIC;
  signal fifo_tx_n_14 : STD_LOGIC;
  signal fifo_tx_n_5 : STD_LOGIC;
  signal fifo_tx_n_6 : STD_LOGIC;
  signal fifo_tx_n_7 : STD_LOGIC;
  signal fifo_tx_n_8 : STD_LOGIC;
  signal fifo_tx_n_9 : STD_LOGIC;
  signal parity_xor_reg_n_0 : STD_LOGIC;
  signal shift_out : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \shift_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift_out_reg_n_0_[0]\ : STD_LOGIC;
  signal stx_o_tmp_i_1_n_0 : STD_LOGIC;
  signal \^stx_o_tmp_reg_0\ : STD_LOGIC;
  signal tf_data_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal tf_pop_reg_n_0 : STD_LOGIC;
  signal \tstate__0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_tstate[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_tstate[2]_i_2\ : label is "soft_lutpair53";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_tstate_reg[0]\ : label is "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tstate_reg[1]\ : label is "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_tstate_reg[2]\ : label is "s_send_start:010,s_pop_byte:001,s_idle:000,s_send_byte:011,s_send_parity:100,s_send_stop:101";
  attribute SOFT_HLUTNM of \bit_counter[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bit_counter[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \bit_counter[2]_i_2\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \counter[3]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[4]_i_3\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \counter[4]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \counter[4]_i_5\ : label is "soft_lutpair51";
begin
  stx_o_tmp_reg_0 <= \^stx_o_tmp_reg_0\;
\FSM_sequential_tstate[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEFF0000"
    )
        port map (
      I0 => bit_counter(1),
      I1 => bit_counter(0),
      I2 => bit_counter(2),
      I3 => Q(3),
      I4 => \tstate__0\(1),
      I5 => \tstate__0\(2),
      O => \FSM_sequential_tstate[0]_i_3_n_0\
    );
\FSM_sequential_tstate[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"022A"
    )
        port map (
      I0 => enable,
      I1 => \tstate__0\(2),
      I2 => \tstate__0\(1),
      I3 => \FSM_sequential_tstate[2]_i_3_n_0\,
      O => \FSM_sequential_tstate[0]_i_4_n_0\
    );
\FSM_sequential_tstate[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00C0FF7F00C0"
    )
        port map (
      I0 => \FSM_sequential_tstate[2]_i_2_n_0\,
      I1 => \tstate__0\(0),
      I2 => enable,
      I3 => \tstate__0\(2),
      I4 => \tstate__0\(1),
      I5 => \FSM_sequential_tstate[2]_i_3_n_0\,
      O => \FSM_sequential_tstate[1]_i_1_n_0\
    );
\FSM_sequential_tstate[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF805F00"
    )
        port map (
      I0 => \tstate__0\(0),
      I1 => \FSM_sequential_tstate[2]_i_2_n_0\,
      I2 => enable,
      I3 => \tstate__0\(2),
      I4 => \tstate__0\(1),
      I5 => \FSM_sequential_tstate[2]_i_3_n_0\,
      O => \FSM_sequential_tstate[2]_i_1_n_0\
    );
\FSM_sequential_tstate[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => bit_counter(1),
      I1 => bit_counter(0),
      I2 => bit_counter(2),
      O => \FSM_sequential_tstate[2]_i_2_n_0\
    );
\FSM_sequential_tstate[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \counter_reg_n_0_[3]\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \FSM_sequential_tstate[2]_i_3_n_0\
    );
\FSM_sequential_tstate_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => fifo_tx_n_14,
      Q => \tstate__0\(0)
    );
\FSM_sequential_tstate_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_tstate[1]_i_1_n_0\,
      Q => \tstate__0\(1)
    );
\FSM_sequential_tstate_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => \FSM_sequential_tstate[2]_i_1_n_0\,
      Q => \tstate__0\(2)
    );
\bit_counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => bit_counter(0),
      I1 => \tstate__0\(1),
      I2 => Q(0),
      O => \bit_counter[0]_i_1_n_0\
    );
\bit_counter[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3AA"
    )
        port map (
      I0 => Q(1),
      I1 => bit_counter(0),
      I2 => bit_counter(1),
      I3 => \tstate__0\(1),
      O => \bit_counter[1]_i_1_n_0\
    );
\bit_counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000500000007000"
    )
        port map (
      I0 => \tstate__0\(1),
      I1 => \FSM_sequential_tstate[2]_i_3_n_0\,
      I2 => enable,
      I3 => \tstate__0\(0),
      I4 => \tstate__0\(2),
      I5 => \FSM_sequential_tstate[2]_i_2_n_0\,
      O => \bit_counter[2]_i_1_n_0\
    );
\bit_counter[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A9FF"
    )
        port map (
      I0 => bit_counter(2),
      I1 => bit_counter(1),
      I2 => bit_counter(0),
      I3 => \tstate__0\(1),
      O => \bit_counter[2]_i_2_n_0\
    );
\bit_counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_counter[0]_i_1_n_0\,
      Q => bit_counter(0)
    );
\bit_counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_counter[1]_i_1_n_0\,
      Q => bit_counter(1)
    );
\bit_counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => \bit_counter[2]_i_2_n_0\,
      Q => bit_counter(2)
    );
bit_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022E2EE2E"
    )
        port map (
      I0 => \shift_out_reg_n_0_[0]\,
      I1 => \FSM_sequential_tstate[2]_i_2_n_0\,
      I2 => parity_xor_reg_n_0,
      I3 => Q(5),
      I4 => Q(4),
      I5 => \tstate__0\(2),
      O => bit_out_i_2_n_0
    );
bit_out_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => Q(3),
      I1 => \tstate__0\(2),
      I2 => \tstate__0\(0),
      I3 => enable,
      I4 => \FSM_sequential_tstate[2]_i_3_n_0\,
      O => bit_out_i_3_n_0
    );
bit_out_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => fifo_tx_n_13,
      Q => bit_out_reg_n_0
    );
\counter[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"15"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => \tstate__0\(1),
      I2 => \tstate__0\(2),
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00828282"
    )
        port map (
      I0 => \counter[3]_i_3_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      I3 => \tstate__0\(2),
      I4 => \tstate__0\(1),
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77700007"
    )
        port map (
      I0 => \tstate__0\(1),
      I1 => \tstate__0\(2),
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      I4 => \counter_reg_n_0_[2]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0EEE000000000EEE"
    )
        port map (
      I0 => \counter_reg[3]_0\,
      I1 => \counter[3]_i_3_n_0\,
      I2 => \tstate__0\(2),
      I3 => \tstate__0\(1),
      I4 => \counter[4]_i_5_n_0\,
      I5 => \counter_reg_n_0_[3]\,
      O => \counter[3]_i_1_n_0\
    );
\counter[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \counter[4]_i_5_n_0\,
      I1 => \counter_reg_n_0_[3]\,
      I2 => \counter_reg_n_0_[4]\,
      I3 => \tstate__0\(1),
      I4 => \tstate__0\(0),
      O => \counter[3]_i_3_n_0\
    );
\counter[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"60"
    )
        port map (
      I0 => \tstate__0\(1),
      I1 => \tstate__0\(2),
      I2 => enable,
      O => \counter[4]_i_1_n_0\
    );
\counter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000F000F000088"
    )
        port map (
      I0 => \counter[4]_i_3_n_0\,
      I1 => Q(2),
      I2 => \counter[4]_i_4_n_0\,
      I3 => \counter_reg_n_0_[4]\,
      I4 => \counter_reg_n_0_[3]\,
      I5 => \counter[4]_i_5_n_0\,
      O => \counter[4]_i_2_n_0\
    );
\counter[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \tstate__0\(0),
      I1 => \tstate__0\(1),
      O => \counter[4]_i_3_n_0\
    );
\counter[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \tstate__0\(2),
      I1 => \tstate__0\(1),
      O => \counter[4]_i_4_n_0\
    );
\counter[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter_reg_n_0_[1]\,
      O => \counter[4]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter[4]_i_1_n_0\,
      CLR => AR(0),
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\
    );
\counter_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter[4]_i_1_n_0\,
      CLR => AR(0),
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\
    );
\counter_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter[4]_i_1_n_0\,
      CLR => AR(0),
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\
    );
\counter_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter[4]_i_1_n_0\,
      CLR => AR(0),
      D => \counter[3]_i_1_n_0\,
      Q => \counter_reg_n_0_[3]\
    );
\counter_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \counter[4]_i_1_n_0\,
      CLR => AR(0),
      D => \counter[4]_i_2_n_0\,
      Q => \counter_reg_n_0_[4]\
    );
fifo_tx: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_tfifo
     port map (
      AR(0) => AR(0),
      D(5) => fifo_tx_n_5,
      D(4) => fifo_tx_n_6,
      D(3) => fifo_tx_n_7,
      D(2) => fifo_tx_n_8,
      D(1) => fifo_tx_n_9,
      D(0) => fifo_tx_n_10,
      E(0) => \bit_counter[2]_i_1_n_0\,
      \FSM_sequential_tstate_reg[0]\ => \FSM_sequential_tstate[0]_i_3_n_0\,
      \FSM_sequential_tstate_reg[0]_0\ => \FSM_sequential_tstate[0]_i_4_n_0\,
      \FSM_sequential_tstate_reg[1]\ => fifo_tx_n_13,
      \FSM_sequential_tstate_reg[1]_0\ => fifo_tx_n_14,
      Q(1 downto 0) => Q(1 downto 0),
      bit_out_reg => bit_out_i_2_n_0,
      bit_out_reg_0 => bit_out_i_3_n_0,
      bit_out_reg_1 => bit_out_reg_n_0,
      dpo(0) => tf_data_out(7),
      enable => enable,
      enable_reg => fifo_tx_n_11,
      enable_reg_0 => fifo_tx_n_12,
      lsr(0) => lsr(0),
      lsr5 => lsr5,
      lsr5_d => lsr5_d,
      lsr5_d_reg => lsr5_d_reg,
      lsr5_d_reg_0(3 downto 0) => lsr5_d_reg_0(3 downto 0),
      lsr5r0 => lsr5r0,
      lsr5r_reg => lsr5r_reg,
      lsr6 => lsr6,
      lsr6_d => lsr6_d,
      lsr6r0 => lsr6r0,
      lsr6r_reg => lsr6r_reg,
      lsr6r_reg_0 => lsr6r_reg_0,
      parity_xor_reg => parity_xor_reg_n_0,
      shift_out(5 downto 0) => shift_out(5 downto 0),
      \shift_out_reg[6]\(7 downto 0) => \shift_out_reg[6]_0\(7 downto 0),
      tf_pop_reg => tf_pop_reg_n_0,
      \top_reg[0]_0\ => \top_reg[0]\,
      \top_reg[0]_1\ => \top_reg[0]_0\,
      \tstate__0\(2 downto 0) => \tstate__0\(2 downto 0),
      wb_clk_i => wb_clk_i
    );
o_uart_tx_INST_0: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => o_uart_tx_0(0),
      I1 => Q(6),
      I2 => \^stx_o_tmp_reg_0\,
      O => o_uart_tx
    );
parity_xor_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => fifo_tx_n_12,
      Q => parity_xor_reg_n_0
    );
\shift_out[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => tf_data_out(7),
      I1 => enable,
      I2 => \tstate__0\(0),
      I3 => \tstate__0\(2),
      I4 => \tstate__0\(1),
      I5 => shift_out(5),
      O => \shift_out[6]_i_1_n_0\
    );
\shift_out_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_10,
      Q => \shift_out_reg_n_0_[0]\
    );
\shift_out_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_9,
      Q => shift_out(0)
    );
\shift_out_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_8,
      Q => shift_out(1)
    );
\shift_out_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_7,
      Q => shift_out(2)
    );
\shift_out_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_6,
      Q => shift_out(3)
    );
\shift_out_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \bit_counter[2]_i_1_n_0\,
      CLR => AR(0),
      D => fifo_tx_n_5,
      Q => shift_out(4)
    );
\shift_out_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => \shift_out[6]_i_1_n_0\,
      Q => shift_out(5)
    );
stx_o_tmp_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFF3BF08C0008C"
    )
        port map (
      I0 => bit_out_reg_n_0,
      I1 => enable,
      I2 => \tstate__0\(2),
      I3 => \tstate__0\(1),
      I4 => \tstate__0\(0),
      I5 => \^stx_o_tmp_reg_0\,
      O => stx_o_tmp_i_1_n_0
    );
stx_o_tmp_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => stx_o_tmp_i_1_n_0,
      PRE => AR(0),
      Q => \^stx_o_tmp_reg_0\
    );
tf_pop_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => AR(0),
      D => fifo_tx_n_11,
      Q => tf_pop_reg_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_regs is
  port (
    wb_rst_i_0 : out STD_LOGIC;
    lsr5r_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    ti_int_pnd : out STD_LOGIC;
    lsr_mask_d : out STD_LOGIC;
    uart_irq : out STD_LOGIC;
    msi_reset_reg_0 : out STD_LOGIC;
    rf_pop_reg_0 : out STD_LOGIC;
    o_uart_tx : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \lcr_reg[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    rx_reset : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    tx_reset : in STD_LOGIC;
    tf_push : in STD_LOGIC;
    i_uart_rx : in STD_LOGIC;
    p_46_in : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    msi_reset_reg_1 : in STD_LOGIC;
    rf_pop_reg_1 : in STD_LOGIC;
    thre_int_pnd_reg_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \block_cnt_reg[0]_0\ : in STD_LOGIC;
    thre_int_pnd_reg_1 : in STD_LOGIC;
    lsr6r_reg_0 : in STD_LOGIC;
    overrun_reg : in STD_LOGIC;
    int_o_reg_0 : in STD_LOGIC;
    ti_int_pnd_reg_0 : in STD_LOGIC;
    ti_int_pnd_reg_1 : in STD_LOGIC;
    thre_int_pnd_reg_2 : in STD_LOGIC;
    ms_int_pnd_reg_0 : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    \lcr_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \scratch_reg[7]_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \ier_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dl_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \mcr_reg[4]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \scratch_reg[7]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    fcr0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_regs : entity is "uart_regs";
end swerv_soc_wb_uart_wrapper_0_0_uart_regs;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_regs is
  signal block_cnt : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \block_cnt[5]_i_2_n_0\ : STD_LOGIC;
  signal \block_cnt[6]_i_2_n_0\ : STD_LOGIC;
  signal \block_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \block_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \block_cnt[7]_i_5_n_0\ : STD_LOGIC;
  signal \block_cnt[7]_i_6_n_0\ : STD_LOGIC;
  signal data : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal delayed_modem_signals : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \dlc[0]_i_2_n_0\ : STD_LOGIC;
  signal \dlc[0]_i_3_n_0\ : STD_LOGIC;
  signal \dlc[0]_i_4_n_0\ : STD_LOGIC;
  signal \dlc[0]_i_5_n_0\ : STD_LOGIC;
  signal \dlc[0]_i_6_n_0\ : STD_LOGIC;
  signal \dlc[12]_i_2_n_0\ : STD_LOGIC;
  signal \dlc[12]_i_3_n_0\ : STD_LOGIC;
  signal \dlc[12]_i_4_n_0\ : STD_LOGIC;
  signal \dlc[12]_i_5_n_0\ : STD_LOGIC;
  signal \dlc[4]_i_2_n_0\ : STD_LOGIC;
  signal \dlc[4]_i_3_n_0\ : STD_LOGIC;
  signal \dlc[4]_i_4_n_0\ : STD_LOGIC;
  signal \dlc[4]_i_5_n_0\ : STD_LOGIC;
  signal \dlc[8]_i_2_n_0\ : STD_LOGIC;
  signal \dlc[8]_i_3_n_0\ : STD_LOGIC;
  signal \dlc[8]_i_4_n_0\ : STD_LOGIC;
  signal \dlc[8]_i_5_n_0\ : STD_LOGIC;
  signal dlc_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \dlc_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \dlc_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \dlc_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \dlc_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \dlc_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal enable : STD_LOGIC;
  signal enable0 : STD_LOGIC;
  signal enable_i_2_n_0 : STD_LOGIC;
  signal enable_i_3_n_0 : STD_LOGIC;
  signal enable_i_4_n_0 : STD_LOGIC;
  signal enable_i_5_n_0 : STD_LOGIC;
  signal enable_i_6_n_0 : STD_LOGIC;
  signal enable_i_7_n_0 : STD_LOGIC;
  signal enable_i_8_n_0 : STD_LOGIC;
  signal enable_i_9_n_0 : STD_LOGIC;
  signal fcr : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \fcr[0]_i_1_n_0\ : STD_LOGIC;
  signal \fcr[1]_i_1_n_0\ : STD_LOGIC;
  signal i_uart_sync_flops_n_1 : STD_LOGIC;
  signal \ier_reg_n_0_[0]\ : STD_LOGIC;
  signal iir : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal int_o0 : STD_LOGIC;
  signal int_o_i_3_n_0 : STD_LOGIC;
  signal \^lcr_reg[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \lcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[3]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[4]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[5]\ : STD_LOGIC;
  signal \lcr_reg_n_0_[6]\ : STD_LOGIC;
  signal loopback : STD_LOGIC;
  signal lsr : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal lsr0 : STD_LOGIC;
  signal lsr0_d : STD_LOGIC;
  signal lsr0r0 : STD_LOGIC;
  signal lsr1 : STD_LOGIC;
  signal lsr1_d : STD_LOGIC;
  signal lsr1r0 : STD_LOGIC;
  signal lsr2 : STD_LOGIC;
  signal lsr2_d : STD_LOGIC;
  signal lsr2r0 : STD_LOGIC;
  signal lsr3 : STD_LOGIC;
  signal lsr3_d : STD_LOGIC;
  signal lsr3r0 : STD_LOGIC;
  signal lsr4 : STD_LOGIC;
  signal lsr4_d : STD_LOGIC;
  signal lsr4r0 : STD_LOGIC;
  signal lsr5 : STD_LOGIC;
  signal lsr5_d : STD_LOGIC;
  signal lsr5r0 : STD_LOGIC;
  signal \^lsr5r_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal lsr6 : STD_LOGIC;
  signal lsr6_d : STD_LOGIC;
  signal lsr6r0 : STD_LOGIC;
  signal lsr6r_i_3_n_0 : STD_LOGIC;
  signal lsr7 : STD_LOGIC;
  signal lsr7_d : STD_LOGIC;
  signal lsr7r0 : STD_LOGIC;
  signal \mcr_reg_n_0_[0]\ : STD_LOGIC;
  signal \mcr_reg_n_0_[1]\ : STD_LOGIC;
  signal \mcr_reg_n_0_[2]\ : STD_LOGIC;
  signal \mcr_reg_n_0_[3]\ : STD_LOGIC;
  signal ms_int : STD_LOGIC;
  signal ms_int_d : STD_LOGIC;
  signal ms_int_pnd : STD_LOGIC;
  signal ms_int_pnd0 : STD_LOGIC;
  signal \^msi_reset_reg_0\ : STD_LOGIC;
  signal msr : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \msr[0]_i_1_n_0\ : STD_LOGIC;
  signal \msr[1]_i_1_n_0\ : STD_LOGIC;
  signal \msr[2]_i_1_n_0\ : STD_LOGIC;
  signal \msr[3]_i_1_n_0\ : STD_LOGIC;
  signal \msr_reg_n_0_[4]\ : STD_LOGIC;
  signal \msr_reg_n_0_[5]\ : STD_LOGIC;
  signal \msr_reg_n_0_[6]\ : STD_LOGIC;
  signal \msr_reg_n_0_[7]\ : STD_LOGIC;
  signal p_0_in19_in : STD_LOGIC;
  signal p_0_in21_in : STD_LOGIC;
  signal p_0_in28_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal p_3_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal rda_int : STD_LOGIC;
  signal rda_int_d : STD_LOGIC;
  signal rda_int_pnd : STD_LOGIC;
  signal rda_int_pnd0 : STD_LOGIC;
  signal receiver_n_15 : STD_LOGIC;
  signal \^rf_pop_reg_0\ : STD_LOGIC;
  signal rls_int : STD_LOGIC;
  signal rls_int_d : STD_LOGIC;
  signal rls_int_pnd : STD_LOGIC;
  signal rls_int_pnd0 : STD_LOGIC;
  signal rls_int_pnd_i_2_n_0 : STD_LOGIC;
  signal rx_reset_reg_n_0 : STD_LOGIC;
  signal scratch : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal srx_pad : STD_LOGIC;
  signal start_dlc_reg_n_0 : STD_LOGIC;
  signal tf_push_reg_n_0 : STD_LOGIC;
  signal thre_int : STD_LOGIC;
  signal thre_int_d : STD_LOGIC;
  signal thre_int_pnd : STD_LOGIC;
  signal thre_int_pnd0 : STD_LOGIC;
  signal thre_int_pnd_i_2_n_0 : STD_LOGIC;
  signal ti_int : STD_LOGIC;
  signal ti_int_d : STD_LOGIC;
  signal \^ti_int_pnd\ : STD_LOGIC;
  signal ti_int_pnd0 : STD_LOGIC;
  signal transmitter_n_0 : STD_LOGIC;
  signal tx_reset_reg_n_0 : STD_LOGIC;
  signal \wb_dat_o[0]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[1]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[2]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[3]_i_3_n_0\ : STD_LOGIC;
  signal \wb_dat_o[4]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \wb_dat_o[7]_i_4_n_0\ : STD_LOGIC;
  signal \^wb_rst_i_0\ : STD_LOGIC;
  signal \NLW_dlc_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \block_cnt[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \block_cnt[1]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \block_cnt[2]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \block_cnt[6]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \block_cnt[7]_i_3\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \fcr[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \fcr[1]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of lsr6r_i_3 : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \msr[0]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \msr[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \msr[2]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \msr[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \msr[4]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \msr[5]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \msr[6]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \msr[7]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of rls_int_d_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of rls_int_pnd_i_2 : label is "soft_lutpair56";
begin
  \lcr_reg[7]_0\(0) <= \^lcr_reg[7]_0\(0);
  lsr5r_reg_0(0) <= \^lsr5r_reg_0\(0);
  msi_reset_reg_0 <= \^msi_reset_reg_0\;
  rf_pop_reg_0 <= \^rf_pop_reg_0\;
  ti_int_pnd <= \^ti_int_pnd\;
  wb_rst_i_0 <= \^wb_rst_i_0\;
\block_cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => block_cnt(0),
      I1 => \block_cnt_reg[0]_0\,
      O => p_1_in(0)
    );
\block_cnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D7"
    )
        port map (
      I0 => \block_cnt_reg[0]_0\,
      I1 => block_cnt(0),
      I2 => block_cnt(1),
      O => p_1_in(1)
    );
\block_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD57"
    )
        port map (
      I0 => \block_cnt_reg[0]_0\,
      I1 => block_cnt(1),
      I2 => block_cnt(0),
      I3 => block_cnt(2),
      O => p_1_in(2)
    );
\block_cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE01FFFFFE010000"
    )
        port map (
      I0 => block_cnt(2),
      I1 => block_cnt(0),
      I2 => block_cnt(1),
      I3 => block_cnt(3),
      I4 => \block_cnt_reg[0]_0\,
      I5 => receiver_n_15,
      O => p_1_in(3)
    );
\block_cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"666666660FF0F00F"
    )
        port map (
      I0 => block_cnt(4),
      I1 => \block_cnt[6]_i_2_n_0\,
      I2 => \lcr_reg_n_0_[3]\,
      I3 => \lcr_reg_n_0_[2]\,
      I4 => \lcr_reg_n_0_[0]\,
      I5 => \block_cnt_reg[0]_0\,
      O => p_1_in(4)
    );
\block_cnt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88B8B8B8B8B8BB8"
    )
        port map (
      I0 => \block_cnt[5]_i_2_n_0\,
      I1 => \block_cnt_reg[0]_0\,
      I2 => \lcr_reg_n_0_[1]\,
      I3 => \lcr_reg_n_0_[3]\,
      I4 => \lcr_reg_n_0_[2]\,
      I5 => \lcr_reg_n_0_[0]\,
      O => p_1_in(5)
    );
\block_cnt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFE00000001"
    )
        port map (
      I0 => block_cnt(4),
      I1 => block_cnt(2),
      I2 => block_cnt(0),
      I3 => block_cnt(1),
      I4 => block_cnt(3),
      I5 => block_cnt(5),
      O => \block_cnt[5]_i_2_n_0\
    );
\block_cnt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AAA9A0000FFFF"
    )
        port map (
      I0 => block_cnt(6),
      I1 => block_cnt(4),
      I2 => \block_cnt[6]_i_2_n_0\,
      I3 => block_cnt(5),
      I4 => \block_cnt[7]_i_6_n_0\,
      I5 => \block_cnt_reg[0]_0\,
      O => p_1_in(6)
    );
\block_cnt[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => block_cnt(3),
      I1 => block_cnt(1),
      I2 => block_cnt(0),
      I3 => block_cnt(2),
      O => \block_cnt[6]_i_2_n_0\
    );
\block_cnt[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => enable,
      I1 => \block_cnt[7]_i_3_n_0\,
      I2 => \block_cnt_reg[0]_0\,
      O => \block_cnt[7]_i_1_n_0\
    );
\block_cnt[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A9FFA900"
    )
        port map (
      I0 => block_cnt(7),
      I1 => \block_cnt[7]_i_5_n_0\,
      I2 => block_cnt(6),
      I3 => \block_cnt_reg[0]_0\,
      I4 => \block_cnt[7]_i_6_n_0\,
      O => p_1_in(7)
    );
\block_cnt[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \block_cnt[6]_i_2_n_0\,
      I1 => block_cnt(7),
      I2 => block_cnt(6),
      I3 => block_cnt(4),
      I4 => block_cnt(5),
      O => \block_cnt[7]_i_3_n_0\
    );
\block_cnt[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => block_cnt(5),
      I1 => block_cnt(3),
      I2 => block_cnt(1),
      I3 => block_cnt(0),
      I4 => block_cnt(2),
      I5 => block_cnt(4),
      O => \block_cnt[7]_i_5_n_0\
    );
\block_cnt[7]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE80"
    )
        port map (
      I0 => \lcr_reg_n_0_[3]\,
      I1 => \lcr_reg_n_0_[2]\,
      I2 => \lcr_reg_n_0_[0]\,
      I3 => \lcr_reg_n_0_[1]\,
      O => \block_cnt[7]_i_6_n_0\
    );
\block_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(0),
      Q => block_cnt(0)
    );
\block_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(1),
      Q => block_cnt(1)
    );
\block_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(2),
      Q => block_cnt(2)
    );
\block_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(3),
      Q => block_cnt(3)
    );
\block_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(4),
      Q => block_cnt(4)
    );
\block_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(5),
      Q => block_cnt(5)
    );
\block_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(6),
      Q => block_cnt(6)
    );
\block_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \block_cnt[7]_i_1_n_0\,
      CLR => \^wb_rst_i_0\,
      D => p_1_in(7),
      Q => block_cnt(7)
    );
\delayed_modem_signals_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => '1',
      Q => delayed_modem_signals(3)
    );
\dl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(0),
      Q => data(0)
    );
\dl_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => data(10)
    );
\dl_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => data(11)
    );
\dl_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(4),
      Q => data(12)
    );
\dl_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(5),
      Q => data(13)
    );
\dl_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(6),
      Q => data(14)
    );
\dl_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(7),
      Q => data(15)
    );
\dl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(1),
      Q => data(1)
    );
\dl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => data(2)
    );
\dl_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => data(3)
    );
\dl_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(4),
      Q => data(4)
    );
\dl_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(5),
      Q => data(5)
    );
\dl_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(6),
      Q => data(6)
    );
\dl_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => E(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(7),
      Q => data(7)
    );
\dl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(0),
      Q => data(8)
    );
\dl_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \dl_reg[15]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(1),
      Q => data(9)
    );
\dlc[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(3),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(3),
      O => \dlc[0]_i_2_n_0\
    );
\dlc[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(2),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(2),
      O => \dlc[0]_i_3_n_0\
    );
\dlc[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(1),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(1),
      O => \dlc[0]_i_4_n_0\
    );
\dlc[0]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(0),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(0),
      O => \dlc[0]_i_5_n_0\
    );
\dlc[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555455"
    )
        port map (
      I0 => start_dlc_reg_n_0,
      I1 => enable_i_5_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_3_n_0,
      I4 => enable_i_2_n_0,
      O => \dlc[0]_i_6_n_0\
    );
\dlc[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(15),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(15),
      O => \dlc[12]_i_2_n_0\
    );
\dlc[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(14),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(14),
      O => \dlc[12]_i_3_n_0\
    );
\dlc[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(13),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(13),
      O => \dlc[12]_i_4_n_0\
    );
\dlc[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(12),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(12),
      O => \dlc[12]_i_5_n_0\
    );
\dlc[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(7),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(7),
      O => \dlc[4]_i_2_n_0\
    );
\dlc[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(6),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(6),
      O => \dlc[4]_i_3_n_0\
    );
\dlc[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(5),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(5),
      O => \dlc[4]_i_4_n_0\
    );
\dlc[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(4),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(4),
      O => \dlc[4]_i_5_n_0\
    );
\dlc[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(11),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(11),
      O => \dlc[8]_i_2_n_0\
    );
\dlc[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(10),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(10),
      O => \dlc[8]_i_3_n_0\
    );
\dlc[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(9),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(9),
      O => \dlc[8]_i_4_n_0\
    );
\dlc[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"47"
    )
        port map (
      I0 => dlc_reg(8),
      I1 => \dlc[0]_i_6_n_0\,
      I2 => data(8),
      O => \dlc[8]_i_5_n_0\
    );
\dlc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[0]_i_1_n_7\,
      Q => dlc_reg(0)
    );
\dlc_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dlc_reg[0]_i_1_n_0\,
      CO(2) => \dlc_reg[0]_i_1_n_1\,
      CO(1) => \dlc_reg[0]_i_1_n_2\,
      CO(0) => \dlc_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \dlc_reg[0]_i_1_n_4\,
      O(2) => \dlc_reg[0]_i_1_n_5\,
      O(1) => \dlc_reg[0]_i_1_n_6\,
      O(0) => \dlc_reg[0]_i_1_n_7\,
      S(3) => \dlc[0]_i_2_n_0\,
      S(2) => \dlc[0]_i_3_n_0\,
      S(1) => \dlc[0]_i_4_n_0\,
      S(0) => \dlc[0]_i_5_n_0\
    );
\dlc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[8]_i_1_n_5\,
      Q => dlc_reg(10)
    );
\dlc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[8]_i_1_n_4\,
      Q => dlc_reg(11)
    );
\dlc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[12]_i_1_n_7\,
      Q => dlc_reg(12)
    );
\dlc_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dlc_reg[8]_i_1_n_0\,
      CO(3) => \NLW_dlc_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \dlc_reg[12]_i_1_n_1\,
      CO(1) => \dlc_reg[12]_i_1_n_2\,
      CO(0) => \dlc_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3) => \dlc_reg[12]_i_1_n_4\,
      O(2) => \dlc_reg[12]_i_1_n_5\,
      O(1) => \dlc_reg[12]_i_1_n_6\,
      O(0) => \dlc_reg[12]_i_1_n_7\,
      S(3) => \dlc[12]_i_2_n_0\,
      S(2) => \dlc[12]_i_3_n_0\,
      S(1) => \dlc[12]_i_4_n_0\,
      S(0) => \dlc[12]_i_5_n_0\
    );
\dlc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[12]_i_1_n_6\,
      Q => dlc_reg(13)
    );
\dlc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[12]_i_1_n_5\,
      Q => dlc_reg(14)
    );
\dlc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[12]_i_1_n_4\,
      Q => dlc_reg(15)
    );
\dlc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[0]_i_1_n_6\,
      Q => dlc_reg(1)
    );
\dlc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[0]_i_1_n_5\,
      Q => dlc_reg(2)
    );
\dlc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[0]_i_1_n_4\,
      Q => dlc_reg(3)
    );
\dlc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[4]_i_1_n_7\,
      Q => dlc_reg(4)
    );
\dlc_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dlc_reg[0]_i_1_n_0\,
      CO(3) => \dlc_reg[4]_i_1_n_0\,
      CO(2) => \dlc_reg[4]_i_1_n_1\,
      CO(1) => \dlc_reg[4]_i_1_n_2\,
      CO(0) => \dlc_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \dlc_reg[4]_i_1_n_4\,
      O(2) => \dlc_reg[4]_i_1_n_5\,
      O(1) => \dlc_reg[4]_i_1_n_6\,
      O(0) => \dlc_reg[4]_i_1_n_7\,
      S(3) => \dlc[4]_i_2_n_0\,
      S(2) => \dlc[4]_i_3_n_0\,
      S(1) => \dlc[4]_i_4_n_0\,
      S(0) => \dlc[4]_i_5_n_0\
    );
\dlc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[4]_i_1_n_6\,
      Q => dlc_reg(5)
    );
\dlc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[4]_i_1_n_5\,
      Q => dlc_reg(6)
    );
\dlc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[4]_i_1_n_4\,
      Q => dlc_reg(7)
    );
\dlc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[8]_i_1_n_7\,
      Q => dlc_reg(8)
    );
\dlc_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dlc_reg[4]_i_1_n_0\,
      CO(3) => \dlc_reg[8]_i_1_n_0\,
      CO(2) => \dlc_reg[8]_i_1_n_1\,
      CO(1) => \dlc_reg[8]_i_1_n_2\,
      CO(0) => \dlc_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3) => \dlc_reg[8]_i_1_n_4\,
      O(2) => \dlc_reg[8]_i_1_n_5\,
      O(1) => \dlc_reg[8]_i_1_n_6\,
      O(0) => \dlc_reg[8]_i_1_n_7\,
      S(3) => \dlc[8]_i_2_n_0\,
      S(2) => \dlc[8]_i_3_n_0\,
      S(1) => \dlc[8]_i_4_n_0\,
      S(0) => \dlc[8]_i_5_n_0\
    );
\dlc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \dlc_reg[8]_i_1_n_6\,
      Q => dlc_reg(9)
    );
enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000040004"
    )
        port map (
      I0 => enable_i_2_n_0,
      I1 => enable_i_3_n_0,
      I2 => enable_i_4_n_0,
      I3 => enable_i_5_n_0,
      I4 => enable_i_6_n_0,
      I5 => enable_i_7_n_0,
      O => enable0
    );
enable_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dlc_reg(11),
      I1 => dlc_reg(10),
      I2 => dlc_reg(9),
      I3 => dlc_reg(8),
      O => enable_i_2_n_0
    );
enable_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => dlc_reg(15),
      I1 => dlc_reg(12),
      I2 => dlc_reg(14),
      I3 => dlc_reg(13),
      O => enable_i_3_n_0
    );
enable_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dlc_reg(3),
      I1 => dlc_reg(2),
      I2 => dlc_reg(1),
      I3 => dlc_reg(0),
      O => enable_i_4_n_0
    );
enable_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => dlc_reg(6),
      I1 => dlc_reg(5),
      I2 => dlc_reg(7),
      I3 => dlc_reg(4),
      O => enable_i_5_n_0
    );
enable_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => data(9),
      I1 => data(15),
      I2 => data(8),
      I3 => data(14),
      I4 => enable_i_8_n_0,
      O => enable_i_6_n_0
    );
enable_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => data(1),
      I1 => data(13),
      I2 => data(0),
      I3 => data(3),
      I4 => enable_i_9_n_0,
      O => enable_i_7_n_0
    );
enable_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data(7),
      I1 => data(4),
      I2 => data(5),
      I3 => data(2),
      O => enable_i_8_n_0
    );
enable_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => data(11),
      I1 => data(10),
      I2 => data(12),
      I3 => data(6),
      O => enable_i_9_n_0
    );
enable_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => enable0,
      Q => enable
    );
\fcr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scratch_reg[7]_0\(6),
      I1 => fcr0,
      I2 => fcr(0),
      O => \fcr[0]_i_1_n_0\
    );
\fcr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \scratch_reg[7]_0\(7),
      I1 => fcr0,
      I2 => fcr(1),
      O => \fcr[1]_i_1_n_0\
    );
\fcr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \fcr[0]_i_1_n_0\,
      PRE => \^wb_rst_i_0\,
      Q => fcr(0)
    );
\fcr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \fcr[1]_i_1_n_0\,
      PRE => \^wb_rst_i_0\,
      Q => fcr(1)
    );
i_uart_sync_flops: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_sync_flops
     port map (
      AR(0) => \^wb_rst_i_0\,
      Q(0) => \lcr_reg_n_0_[6]\,
      i_uart_rx => i_uart_rx,
      \rshift_reg[7]\ => transmitter_n_0,
      \rshift_reg[7]_0\(0) => loopback,
      srx_pad => srx_pad,
      \sync_dat_o_reg[0]_0\ => i_uart_sync_flops_n_1,
      wb_clk_i => wb_clk_i
    );
\ier_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \ier_reg[3]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(0),
      Q => \ier_reg_n_0_[0]\
    );
\ier_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \ier_reg[3]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(1),
      Q => p_0_in21_in
    );
\ier_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \ier_reg[3]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => p_0_in28_in
    );
\ier_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \ier_reg[3]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => p_0_in19_in
    );
\iir_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => iir(0),
      PRE => \^wb_rst_i_0\,
      Q => p_3_in(0)
    );
\iir_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => iir(1),
      Q => p_3_in(1)
    );
\iir_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => iir(2),
      Q => p_3_in(2)
    );
\iir_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => iir(3),
      Q => p_3_in(3)
    );
int_o_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB8B8B8"
    )
        port map (
      I0 => overrun_reg,
      I1 => rls_int_pnd,
      I2 => int_o_i_3_n_0,
      I3 => int_o_reg_0,
      I4 => \^ti_int_pnd\,
      I5 => rda_int_pnd,
      O => int_o0
    );
int_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5444545454545454"
    )
        port map (
      I0 => \^ti_int_pnd\,
      I1 => thre_int_pnd,
      I2 => ms_int_pnd,
      I3 => thre_int_pnd_reg_0,
      I4 => Q(2),
      I5 => Q(1),
      O => int_o_i_3_n_0
    );
int_o_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => int_o0,
      Q => uart_irq
    );
\lcr_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      D => \scratch_reg[7]_0\(0),
      PRE => \^wb_rst_i_0\,
      Q => \lcr_reg_n_0_[0]\
    );
\lcr_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      D => \scratch_reg[7]_0\(1),
      PRE => \^wb_rst_i_0\,
      Q => \lcr_reg_n_0_[1]\
    );
\lcr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => \lcr_reg_n_0_[2]\
    );
\lcr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => \lcr_reg_n_0_[3]\
    );
\lcr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(4),
      Q => \lcr_reg_n_0_[4]\
    );
\lcr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(5),
      Q => \lcr_reg_n_0_[5]\
    );
\lcr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(6),
      Q => \lcr_reg_n_0_[6]\
    );
\lcr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \lcr_reg[0]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(7),
      Q => \^lcr_reg[7]_0\(0)
    );
lsr0_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr0,
      Q => lsr0_d
    );
lsr0r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr0r0,
      Q => lsr(0)
    );
lsr1_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr1,
      Q => lsr1_d
    );
lsr1r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr1r0,
      Q => lsr(1)
    );
lsr2_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr2,
      Q => lsr2_d
    );
lsr2r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr2r0,
      Q => lsr(2)
    );
lsr3_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr3,
      Q => lsr3_d
    );
lsr3r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr3r0,
      Q => lsr(3)
    );
lsr4_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr4,
      Q => lsr4_d
    );
lsr4r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr4r0,
      Q => lsr(4)
    );
lsr5_d_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => lsr5,
      PRE => \^wb_rst_i_0\,
      Q => lsr5_d
    );
lsr5r_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => lsr5r0,
      PRE => \^wb_rst_i_0\,
      Q => \^lsr5r_reg_0\(0)
    );
lsr6_d_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => lsr6,
      PRE => \^wb_rst_i_0\,
      Q => lsr6_d
    );
lsr6r_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => block_cnt(5),
      I1 => block_cnt(4),
      I2 => block_cnt(6),
      I3 => block_cnt(7),
      O => lsr6r_i_3_n_0
    );
lsr6r_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => lsr6r0,
      PRE => \^wb_rst_i_0\,
      Q => lsr(6)
    );
lsr7_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr7,
      Q => lsr7_d
    );
lsr7r_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => lsr7r0,
      Q => lsr(7)
    );
lsr_mask_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => p_46_in,
      Q => lsr_mask_d
    );
\mcr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \mcr_reg[4]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(0),
      Q => \mcr_reg_n_0_[0]\
    );
\mcr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \mcr_reg[4]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(1),
      Q => \mcr_reg_n_0_[1]\
    );
\mcr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \mcr_reg[4]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => \mcr_reg_n_0_[2]\
    );
\mcr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \mcr_reg[4]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => \mcr_reg_n_0_[3]\
    );
\mcr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \mcr_reg[4]_0\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(4),
      Q => loopback
    );
ms_int_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_0_in19_in,
      I1 => msr(0),
      I2 => msr(3),
      I3 => msr(1),
      I4 => msr(2),
      O => ms_int
    );
ms_int_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => ms_int,
      Q => ms_int_d
    );
ms_int_pnd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA8080"
    )
        port map (
      I0 => ms_int_pnd_reg_0,
      I1 => p_0_in19_in,
      I2 => ms_int_pnd,
      I3 => ms_int_d,
      I4 => ms_int,
      O => ms_int_pnd0
    );
ms_int_pnd_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => ms_int_pnd0,
      Q => ms_int_pnd
    );
msi_reset_reg: unisim.vcomponents.FDPE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => msi_reset_reg_1,
      PRE => \^wb_rst_i_0\,
      Q => \^msi_reset_reg_0\
    );
\msr[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^msi_reset_reg_0\,
      I1 => msr(0),
      I2 => delayed_modem_signals(3),
      O => \msr[0]_i_1_n_0\
    );
\msr[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^msi_reset_reg_0\,
      I1 => msr(1),
      I2 => delayed_modem_signals(3),
      O => \msr[1]_i_1_n_0\
    );
\msr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^msi_reset_reg_0\,
      I1 => msr(2),
      I2 => delayed_modem_signals(3),
      O => \msr[2]_i_1_n_0\
    );
\msr[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => \^msi_reset_reg_0\,
      I1 => msr(3),
      I2 => delayed_modem_signals(3),
      O => \msr[3]_i_1_n_0\
    );
\msr[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loopback,
      I1 => \mcr_reg_n_0_[1]\,
      O => p_2_out(4)
    );
\msr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loopback,
      I1 => \mcr_reg_n_0_[0]\,
      O => p_2_out(5)
    );
\msr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loopback,
      I1 => \mcr_reg_n_0_[2]\,
      O => p_2_out(6)
    );
\msr[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => loopback,
      I1 => \mcr_reg_n_0_[3]\,
      O => p_2_out(7)
    );
\msr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \msr[0]_i_1_n_0\,
      Q => msr(0)
    );
\msr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \msr[1]_i_1_n_0\,
      Q => msr(1)
    );
\msr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \msr[2]_i_1_n_0\,
      Q => msr(2)
    );
\msr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => \msr[3]_i_1_n_0\,
      Q => msr(3)
    );
\msr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => p_2_out(4),
      Q => \msr_reg_n_0_[4]\
    );
\msr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => p_2_out(5),
      Q => \msr_reg_n_0_[5]\
    );
\msr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => p_2_out(6),
      Q => \msr_reg_n_0_[6]\
    );
\msr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => p_2_out(7),
      Q => \msr_reg_n_0_[7]\
    );
rda_int_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rda_int,
      Q => rda_int_d
    );
rda_int_pnd_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rda_int_pnd0,
      Q => rda_int_pnd
    );
receiver: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_receiver
     port map (
      AR(0) => \^wb_rst_i_0\,
      D(3 downto 0) => iir(3 downto 0),
      Q(0) => loopback,
      \bottom_reg[0]\ => \^rf_pop_reg_0\,
      \count_reg[0]\ => rx_reset_reg_n_0,
      \counter_b_reg[7]_0\ => transmitter_n_0,
      data(15 downto 0) => data(15 downto 0),
      enable => enable,
      fcr(1 downto 0) => fcr(1 downto 0),
      \iir_reg[3]\ => \^ti_int_pnd\,
      \lcr_reg[2]\ => receiver_n_15,
      lsr(5) => lsr(7),
      lsr(4 downto 0) => lsr(4 downto 0),
      lsr0 => lsr0,
      lsr0_d => lsr0_d,
      lsr0r0 => lsr0r0,
      lsr1 => lsr1,
      lsr1_d => lsr1_d,
      lsr1r0 => lsr1r0,
      lsr2 => lsr2,
      lsr2_d => lsr2_d,
      lsr2r0 => lsr2r0,
      lsr3 => lsr3,
      lsr3_d => lsr3_d,
      lsr3r0 => lsr3r0,
      lsr4 => lsr4,
      lsr4_d => lsr4_d,
      lsr4r0 => lsr4r0,
      lsr7 => lsr7,
      lsr7_d => lsr7_d,
      lsr7r0 => lsr7r0,
      ms_int_pnd => ms_int_pnd,
      overrun_reg => overrun_reg,
      rda_int => rda_int,
      rda_int_d => rda_int_d,
      rda_int_pnd => rda_int_pnd,
      rda_int_pnd0 => rda_int_pnd0,
      rls_int_pnd => rls_int_pnd,
      \rshift_reg[7]_0\ => i_uart_sync_flops_n_1,
      srx_pad => srx_pad,
      thre_int_pnd => thre_int_pnd,
      ti_int => ti_int,
      ti_int_d => ti_int_d,
      ti_int_pnd0 => ti_int_pnd0,
      ti_int_pnd_reg => ti_int_pnd_reg_0,
      ti_int_pnd_reg_0 => ti_int_pnd_reg_1,
      \wb_adr_is_reg[2]\(7 downto 0) => D(7 downto 0),
      wb_clk_i => wb_clk_i,
      \wb_dat_o[3]_i_2\(3) => p_0_in19_in,
      \wb_dat_o[3]_i_2\(2) => p_0_in28_in,
      \wb_dat_o[3]_i_2\(1) => p_0_in21_in,
      \wb_dat_o[3]_i_2\(0) => \ier_reg_n_0_[0]\,
      \wb_dat_o_reg[0]\(2 downto 0) => Q(2 downto 0),
      \wb_dat_o_reg[0]_0\ => \wb_dat_o[0]_i_3_n_0\,
      \wb_dat_o_reg[1]\ => \wb_dat_o[1]_i_3_n_0\,
      \wb_dat_o_reg[2]\ => \wb_dat_o[2]_i_3_n_0\,
      \wb_dat_o_reg[3]\ => \wb_dat_o[3]_i_3_n_0\,
      \wb_dat_o_reg[3]_0\(3 downto 0) => p_3_in(3 downto 0),
      \wb_dat_o_reg[4]\(7) => \^lcr_reg[7]_0\(0),
      \wb_dat_o_reg[4]\(6) => \lcr_reg_n_0_[6]\,
      \wb_dat_o_reg[4]\(5) => \lcr_reg_n_0_[5]\,
      \wb_dat_o_reg[4]\(4) => \lcr_reg_n_0_[4]\,
      \wb_dat_o_reg[4]\(3) => \lcr_reg_n_0_[3]\,
      \wb_dat_o_reg[4]\(2) => \lcr_reg_n_0_[2]\,
      \wb_dat_o_reg[4]\(1) => \lcr_reg_n_0_[1]\,
      \wb_dat_o_reg[4]\(0) => \lcr_reg_n_0_[0]\,
      \wb_dat_o_reg[4]_0\ => \wb_dat_o[4]_i_2_n_0\,
      \wb_dat_o_reg[5]\ => \wb_dat_o[5]_i_2_n_0\,
      \wb_dat_o_reg[6]\ => \wb_dat_o[6]_i_2_n_0\,
      \wb_dat_o_reg[7]\ => \wb_dat_o[7]_i_4_n_0\,
      wb_rst_i => wb_rst_i
    );
rf_pop_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rf_pop_reg_1,
      Q => \^rf_pop_reg_0\
    );
rls_int_d_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => p_0_in28_in,
      I1 => lsr(1),
      I2 => lsr(2),
      I3 => lsr(3),
      I4 => lsr(4),
      O => rls_int
    );
rls_int_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rls_int,
      Q => rls_int_d
    );
rls_int_pnd_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888A0000"
    )
        port map (
      I0 => overrun_reg,
      I1 => rls_int_pnd,
      I2 => rls_int_pnd_i_2_n_0,
      I3 => rls_int_d,
      I4 => p_0_in28_in,
      O => rls_int_pnd0
    );
rls_int_pnd_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => lsr(4),
      I1 => lsr(3),
      I2 => lsr(2),
      I3 => lsr(1),
      O => rls_int_pnd_i_2_n_0
    );
rls_int_pnd_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rls_int_pnd0,
      Q => rls_int_pnd
    );
rx_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => rx_reset,
      Q => rx_reset_reg_n_0
    );
\scratch_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(0),
      Q => scratch(0)
    );
\scratch_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(1),
      Q => scratch(1)
    );
\scratch_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(2),
      Q => scratch(2)
    );
\scratch_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(3),
      Q => scratch(3)
    );
\scratch_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(4),
      Q => scratch(4)
    );
\scratch_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(5),
      Q => scratch(5)
    );
\scratch_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(6),
      Q => scratch(6)
    );
\scratch_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => \scratch_reg[7]_1\(0),
      CLR => \^wb_rst_i_0\,
      D => \scratch_reg[7]_0\(7),
      Q => scratch(7)
    );
start_dlc_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => E(0),
      Q => start_dlc_reg_n_0
    );
tf_push_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => tf_push,
      Q => tf_push_reg_n_0
    );
thre_int_d_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^lsr5r_reg_0\(0),
      I1 => p_0_in21_in,
      O => thre_int
    );
thre_int_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => thre_int,
      Q => thre_int_d
    );
thre_int_pnd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888008000000000"
    )
        port map (
      I0 => thre_int_pnd_i_2_n_0,
      I1 => p_0_in21_in,
      I2 => \^lsr5r_reg_0\(0),
      I3 => thre_int_d,
      I4 => thre_int_pnd,
      I5 => thre_int_pnd_reg_1,
      O => thre_int_pnd0
    );
thre_int_pnd_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFFFFFFFF"
    )
        port map (
      I0 => thre_int_pnd_reg_2,
      I1 => thre_int_pnd_reg_0,
      I2 => p_3_in(3),
      I3 => p_3_in(0),
      I4 => p_3_in(2),
      I5 => p_3_in(1),
      O => thre_int_pnd_i_2_n_0
    );
thre_int_pnd_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => thre_int_pnd0,
      Q => thre_int_pnd
    );
ti_int_d_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => ti_int,
      Q => ti_int_d
    );
ti_int_pnd_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => ti_int_pnd0,
      Q => \^ti_int_pnd\
    );
transmitter: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_transmitter
     port map (
      AR(0) => \^wb_rst_i_0\,
      Q(6) => \lcr_reg_n_0_[6]\,
      Q(5) => \lcr_reg_n_0_[5]\,
      Q(4) => \lcr_reg_n_0_[4]\,
      Q(3) => \lcr_reg_n_0_[3]\,
      Q(2) => \lcr_reg_n_0_[2]\,
      Q(1) => \lcr_reg_n_0_[1]\,
      Q(0) => \lcr_reg_n_0_[0]\,
      \counter_reg[3]_0\ => receiver_n_15,
      enable => enable,
      lsr(0) => lsr(6),
      lsr5 => lsr5,
      lsr5_d => lsr5_d,
      lsr5_d_reg => \block_cnt[6]_i_2_n_0\,
      lsr5_d_reg_0(3 downto 0) => block_cnt(7 downto 4),
      lsr5r0 => lsr5r0,
      lsr5r_reg => \^lsr5r_reg_0\(0),
      lsr6 => lsr6,
      lsr6_d => lsr6_d,
      lsr6r0 => lsr6r0,
      lsr6r_reg => lsr6r_reg_0,
      lsr6r_reg_0 => lsr6r_i_3_n_0,
      o_uart_tx => o_uart_tx,
      o_uart_tx_0(0) => loopback,
      \shift_out_reg[6]_0\(7 downto 0) => \scratch_reg[7]_0\(7 downto 0),
      stx_o_tmp_reg_0 => transmitter_n_0,
      \top_reg[0]\ => tx_reset_reg_n_0,
      \top_reg[0]_0\ => tf_push_reg_n_0,
      wb_clk_i => wb_clk_i
    );
tx_reset_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^wb_rst_i_0\,
      D => tx_reset,
      Q => tx_reset_reg_n_0
    );
\wb_dat_o[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(0),
      I1 => msr(0),
      I2 => Q(1),
      I3 => lsr(0),
      I4 => Q(0),
      O => \wb_dat_o[0]_i_3_n_0\
    );
\wb_dat_o[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(1),
      I1 => msr(1),
      I2 => Q(1),
      I3 => lsr(1),
      I4 => Q(0),
      O => \wb_dat_o[1]_i_3_n_0\
    );
\wb_dat_o[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(2),
      I1 => msr(2),
      I2 => Q(1),
      I3 => lsr(2),
      I4 => Q(0),
      O => \wb_dat_o[2]_i_3_n_0\
    );
\wb_dat_o[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(3),
      I1 => msr(3),
      I2 => Q(1),
      I3 => lsr(3),
      I4 => Q(0),
      O => \wb_dat_o[3]_i_3_n_0\
    );
\wb_dat_o[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(4),
      I1 => \msr_reg_n_0_[4]\,
      I2 => Q(1),
      I3 => lsr(4),
      I4 => Q(0),
      O => \wb_dat_o[4]_i_2_n_0\
    );
\wb_dat_o[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(5),
      I1 => \msr_reg_n_0_[5]\,
      I2 => Q(1),
      I3 => \^lsr5r_reg_0\(0),
      I4 => Q(0),
      O => \wb_dat_o[5]_i_2_n_0\
    );
\wb_dat_o[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(6),
      I1 => \msr_reg_n_0_[6]\,
      I2 => Q(1),
      I3 => lsr(6),
      I4 => Q(0),
      O => \wb_dat_o[6]_i_2_n_0\
    );
\wb_dat_o[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0C0C0"
    )
        port map (
      I0 => scratch(7),
      I1 => \msr_reg_n_0_[7]\,
      I2 => Q(1),
      I3 => lsr(7),
      I4 => Q(0),
      O => \wb_dat_o[7]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_uart_top is
  port (
    wb_ack_o : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_irq : out STD_LOGIC;
    o_uart_tx : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_we_i : in STD_LOGIC;
    i_uart_rx : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_uart_top : entity is "uart_top";
end swerv_soc_wb_uart_wrapper_0_0_uart_top;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_uart_top is
  signal dlab : STD_LOGIC;
  signal fcr0 : STD_LOGIC;
  signal ier : STD_LOGIC;
  signal lsr : STD_LOGIC_VECTOR ( 5 to 5 );
  signal lsr_mask_d : STD_LOGIC;
  signal mcr0 : STD_LOGIC;
  signal p_46_in : STD_LOGIC;
  signal regs_n_0 : STD_LOGIC;
  signal regs_n_5 : STD_LOGIC;
  signal regs_n_6 : STD_LOGIC;
  signal rx_reset : STD_LOGIC;
  signal scratch0 : STD_LOGIC;
  signal tf_push : STD_LOGIC;
  signal ti_int_pnd : STD_LOGIC;
  signal tx_reset : STD_LOGIC;
  signal wb_adr_is : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal wb_dat8_i : STD_LOGIC_VECTOR ( 2 downto 1 );
  signal wb_dat_o_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal wb_interface_n_1 : STD_LOGIC;
  signal wb_interface_n_11 : STD_LOGIC;
  signal wb_interface_n_12 : STD_LOGIC;
  signal wb_interface_n_13 : STD_LOGIC;
  signal wb_interface_n_14 : STD_LOGIC;
  signal wb_interface_n_15 : STD_LOGIC;
  signal wb_interface_n_18 : STD_LOGIC;
  signal wb_interface_n_23 : STD_LOGIC;
  signal wb_interface_n_24 : STD_LOGIC;
  signal wb_interface_n_25 : STD_LOGIC;
  signal wb_interface_n_28 : STD_LOGIC;
  signal wb_interface_n_29 : STD_LOGIC;
  signal wb_interface_n_31 : STD_LOGIC;
  signal wb_interface_n_32 : STD_LOGIC;
  signal wb_interface_n_33 : STD_LOGIC;
  signal wb_interface_n_34 : STD_LOGIC;
  signal wb_interface_n_5 : STD_LOGIC;
  signal wb_interface_n_6 : STD_LOGIC;
  signal wb_interface_n_7 : STD_LOGIC;
  signal wb_interface_n_8 : STD_LOGIC;
  signal wb_interface_n_9 : STD_LOGIC;
begin
regs: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_regs
     port map (
      D(7 downto 0) => wb_dat_o_0(7 downto 0),
      E(0) => wb_interface_n_24,
      Q(2 downto 0) => wb_adr_is(2 downto 0),
      \block_cnt_reg[0]_0\ => wb_interface_n_1,
      \dl_reg[15]_0\(0) => wb_interface_n_25,
      fcr0 => fcr0,
      i_uart_rx => i_uart_rx,
      \ier_reg[3]_0\(0) => ier,
      int_o_reg_0 => wb_interface_n_28,
      \lcr_reg[0]_0\(0) => wb_interface_n_5,
      \lcr_reg[7]_0\(0) => dlab,
      lsr5r_reg_0(0) => lsr(5),
      lsr6r_reg_0 => wb_interface_n_23,
      lsr_mask_d => lsr_mask_d,
      \mcr_reg[4]_0\(0) => mcr0,
      ms_int_pnd_reg_0 => wb_interface_n_29,
      msi_reset_reg_0 => regs_n_5,
      msi_reset_reg_1 => wb_interface_n_33,
      o_uart_tx => o_uart_tx,
      overrun_reg => wb_interface_n_31,
      p_46_in => p_46_in,
      rf_pop_reg_0 => regs_n_6,
      rf_pop_reg_1 => wb_interface_n_34,
      rx_reset => rx_reset,
      \scratch_reg[7]_0\(7) => wb_interface_n_11,
      \scratch_reg[7]_0\(6) => wb_interface_n_12,
      \scratch_reg[7]_0\(5) => wb_interface_n_13,
      \scratch_reg[7]_0\(4) => wb_interface_n_14,
      \scratch_reg[7]_0\(3) => wb_interface_n_15,
      \scratch_reg[7]_0\(2 downto 1) => wb_dat8_i(2 downto 1),
      \scratch_reg[7]_0\(0) => wb_interface_n_18,
      \scratch_reg[7]_1\(0) => scratch0,
      tf_push => tf_push,
      thre_int_pnd_reg_0 => wb_interface_n_8,
      thre_int_pnd_reg_1 => wb_interface_n_9,
      thre_int_pnd_reg_2 => wb_interface_n_32,
      ti_int_pnd => ti_int_pnd,
      ti_int_pnd_reg_0 => wb_interface_n_6,
      ti_int_pnd_reg_1 => wb_interface_n_7,
      tx_reset => tx_reset,
      uart_irq => uart_irq,
      wb_clk_i => wb_clk_i,
      wb_rst_i => wb_rst_i,
      wb_rst_i_0 => regs_n_0
    );
wb_interface: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_wb
     port map (
      AR(0) => regs_n_0,
      D(7 downto 0) => wb_dat_o_0(7 downto 0),
      E(0) => wb_interface_n_24,
      Q(2 downto 0) => wb_adr_is(2 downto 0),
      \block_cnt_reg[0]\(0) => lsr(5),
      fcr0 => fcr0,
      \lcr_reg[7]\ => wb_interface_n_9,
      \lcr_reg[7]_0\ => wb_interface_n_23,
      \lcr_reg[7]_1\(0) => wb_interface_n_25,
      \lcr_reg[7]_2\(0) => ier,
      lsr_mask_d => lsr_mask_d,
      lsr_mask_d_reg => wb_interface_n_31,
      msi_reset_reg => wb_interface_n_33,
      msi_reset_reg_0 => regs_n_5,
      p_46_in => p_46_in,
      rf_pop_reg => wb_interface_n_34,
      rf_pop_reg_0 => regs_n_6,
      rx_reset => rx_reset,
      tf_push => tf_push,
      tf_push_reg(0) => dlab,
      ti_int_pnd => ti_int_pnd,
      tx_reset => tx_reset,
      wb_ack_o => wb_ack_o,
      wb_adr_i(2 downto 0) => wb_adr_i(2 downto 0),
      \wb_adr_is_reg[0]_0\ => wb_interface_n_6,
      \wb_adr_is_reg[0]_1\ => wb_interface_n_8,
      \wb_adr_is_reg[1]_0\ => wb_interface_n_7,
      \wb_adr_is_reg[1]_1\(0) => mcr0,
      \wb_adr_is_reg[1]_2\ => wb_interface_n_29,
      \wb_adr_is_reg[1]_3\ => wb_interface_n_32,
      \wb_adr_is_reg[2]_0\ => wb_interface_n_1,
      \wb_adr_is_reg[2]_1\ => wb_interface_n_28,
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(7 downto 0) => wb_dat_i(7 downto 0),
      \wb_dat_is_reg[7]_0\(7) => wb_interface_n_11,
      \wb_dat_is_reg[7]_0\(6) => wb_interface_n_12,
      \wb_dat_is_reg[7]_0\(5) => wb_interface_n_13,
      \wb_dat_is_reg[7]_0\(4) => wb_interface_n_14,
      \wb_dat_is_reg[7]_0\(3) => wb_interface_n_15,
      \wb_dat_is_reg[7]_0\(2 downto 1) => wb_dat8_i(2 downto 1),
      \wb_dat_is_reg[7]_0\(0) => wb_interface_n_18,
      wb_dat_o(7 downto 0) => wb_dat_o(7 downto 0),
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i,
      wre_reg_0(0) => wb_interface_n_5,
      wre_reg_1(0) => scratch0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper is
  port (
    wb_ack_o : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    uart_irq : out STD_LOGIC;
    o_uart_tx : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_we_i : in STD_LOGIC;
    i_uart_rx : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper : entity is "wb_uart_wrapper";
end swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper is
begin
uart16550_0: entity work.swerv_soc_wb_uart_wrapper_0_0_uart_top
     port map (
      i_uart_rx => i_uart_rx,
      o_uart_tx => o_uart_tx,
      uart_irq => uart_irq,
      wb_ack_o => wb_ack_o,
      wb_adr_i(2 downto 0) => wb_adr_i(2 downto 0),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(7 downto 0) => wb_dat_i(7 downto 0),
      wb_dat_o(7 downto 0) => wb_dat_o(7 downto 0),
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_uart_wrapper_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of swerv_soc_wb_uart_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of swerv_soc_wb_uart_wrapper_0_0 : entity is "swerv_soc_wb_uart_wrapper_0_0,wb_uart_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of swerv_soc_wb_uart_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of swerv_soc_wb_uart_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of swerv_soc_wb_uart_wrapper_0_0 : entity is "wb_uart_wrapper,Vivado 2019.2";
end swerv_soc_wb_uart_wrapper_0_0;

architecture STRUCTURE of swerv_soc_wb_uart_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^wb_dat_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of uart_irq : signal is "xilinx.com:signal:interrupt:1.0 uart_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of uart_irq : signal is "XIL_INTERFACENAME uart_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
  wb_dat_o(31) <= \<const0>\;
  wb_dat_o(30) <= \<const0>\;
  wb_dat_o(29) <= \<const0>\;
  wb_dat_o(28) <= \<const0>\;
  wb_dat_o(27) <= \<const0>\;
  wb_dat_o(26) <= \<const0>\;
  wb_dat_o(25) <= \<const0>\;
  wb_dat_o(24) <= \<const0>\;
  wb_dat_o(23) <= \<const0>\;
  wb_dat_o(22) <= \<const0>\;
  wb_dat_o(21) <= \<const0>\;
  wb_dat_o(20) <= \<const0>\;
  wb_dat_o(19) <= \<const0>\;
  wb_dat_o(18) <= \<const0>\;
  wb_dat_o(17) <= \<const0>\;
  wb_dat_o(16) <= \<const0>\;
  wb_dat_o(15) <= \<const0>\;
  wb_dat_o(14) <= \<const0>\;
  wb_dat_o(13) <= \<const0>\;
  wb_dat_o(12) <= \<const0>\;
  wb_dat_o(11) <= \<const0>\;
  wb_dat_o(10) <= \<const0>\;
  wb_dat_o(9) <= \<const0>\;
  wb_dat_o(8) <= \<const0>\;
  wb_dat_o(7 downto 0) <= \^wb_dat_o\(7 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.swerv_soc_wb_uart_wrapper_0_0_wb_uart_wrapper
     port map (
      i_uart_rx => i_uart_rx,
      o_uart_tx => o_uart_tx,
      uart_irq => uart_irq,
      wb_ack_o => wb_ack_o,
      wb_adr_i(2 downto 0) => wb_adr_i(4 downto 2),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(7 downto 0) => wb_dat_i(7 downto 0),
      wb_dat_o(7 downto 0) => \^wb_dat_o\(7 downto 0),
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i
    );
end STRUCTURE;
