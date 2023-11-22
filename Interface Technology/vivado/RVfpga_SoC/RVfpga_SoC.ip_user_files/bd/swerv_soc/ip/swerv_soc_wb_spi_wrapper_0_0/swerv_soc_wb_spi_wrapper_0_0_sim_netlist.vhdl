-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Apr 12 15:51:15 2022
-- Host        : MPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Peripheral/RVfpga_SoC/RVfpga_SoC.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_wb_spi_wrapper_0_0/swerv_soc_wb_spi_wrapper_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_wb_spi_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_spi_wrapper_0_0_fifo4 is
  port (
    \sper_reg[1]\ : out STD_LOGIC;
    \wb_adr_i[4]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \wb_adr_i[4]_0\ : out STD_LOGIC;
    \wb_adr_i[4]_1\ : out STD_LOGIC;
    \wb_adr_i[5]\ : out STD_LOGIC;
    \spcr_reg[5]\ : out STD_LOGIC;
    \wb_adr_i[4]_2\ : out STD_LOGIC;
    \wb_adr_i[4]_3\ : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    wb_rst_i : in STD_LOGIC;
    \wp_reg[1]_0\ : in STD_LOGIC;
    \dat_o_reg[1]\ : in STD_LOGIC;
    \dat_o_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    wb_adr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ss_r : in STD_LOGIC;
    wffull : in STD_LOGIC;
    wfempty : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    gb_reg_0 : in STD_LOGIC;
    spif : in STD_LOGIC;
    wcol : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dat_o[6]_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_spi_wrapper_0_0_fifo4 : entity is "fifo4";
end swerv_soc_wb_spi_wrapper_0_0_fifo4;

architecture STRUCTURE of swerv_soc_wb_spi_wrapper_0_0_fifo4 is
  signal \dat_o[0]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[1]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[2]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[3]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[5]_i_3_n_0\ : STD_LOGIC;
  signal \dat_o[6]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[7]_i_3_n_0\ : STD_LOGIC;
  signal \dout__0\ : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal \full0__2\ : STD_LOGIC;
  signal gb : STD_LOGIC;
  signal gb0 : STD_LOGIC;
  signal gb_i_1_n_0 : STD_LOGIC;
  signal p_16_in : STD_LOGIC;
  signal rfempty : STD_LOGIC;
  signal rp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rp[0]_i_1_n_0\ : STD_LOGIC;
  signal \rp[1]_i_1_n_0\ : STD_LOGIC;
  signal \rp[1]_i_4_n_0\ : STD_LOGIC;
  signal \^wb_adr_i[4]\ : STD_LOGIC;
  signal wp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wp[0]_i_1_n_0\ : STD_LOGIC;
  signal \wp[1]_i_1_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dat_o[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dat_o[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dat_o[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dat_o[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dat_o[5]_i_4\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dat_o[7]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of gb_i_2 : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_5 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_5 : label is "inst/spi/rfifo/mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_7 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_6_7 : label is 32;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_7 : label is "inst/spi/rfifo/mem";
  attribute ram_addr_begin of mem_reg_0_3_6_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_7 : label is 3;
  attribute ram_offset of mem_reg_0_3_6_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_7 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_7 : label is 7;
  attribute SOFT_HLUTNM of \rp[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rp[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rp[1]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \wp[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \wp[1]_i_1\ : label is "soft_lutpair5";
begin
  \wb_adr_i[4]\ <= \^wb_adr_i[4]\;
\dat_o[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0AAA0AAA3AAA0AA"
    )
        port map (
      I0 => \dat_o[0]_i_2_n_0\,
      I1 => wb_adr_i(2),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(3),
      I4 => ss_r,
      I5 => wb_adr_i(1),
      O => D(0)
    );
\dat_o[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dat_o_reg[7]\(0),
      I1 => \dout__0\(1),
      I2 => \^wb_adr_i[4]\,
      I3 => rfempty,
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => Q(0),
      O => \dat_o[0]_i_2_n_0\
    );
\dat_o[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => rp(1),
      I1 => wp(1),
      I2 => rp(0),
      I3 => wp(0),
      I4 => gb,
      O => rfempty
    );
\dat_o[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \dat_o_reg[1]\,
      I1 => \dat_o[1]_i_2_n_0\,
      I2 => \^wb_adr_i[4]\,
      I3 => \dout__0\(2),
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => \dat_o_reg[7]\(1),
      O => \sper_reg[1]\
    );
\dat_o[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0080"
    )
        port map (
      I0 => \full0__2\,
      I1 => gb,
      I2 => wb_adr_i(1),
      I3 => wb_adr_i(0),
      I4 => Q(1),
      O => \dat_o[1]_i_2_n_0\
    );
\dat_o[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => wp(0),
      I1 => rp(0),
      I2 => wp(1),
      I3 => rp(1),
      O => \full0__2\
    );
\dat_o[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0000"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(1),
      I3 => wb_adr_i(3),
      I4 => \dat_o[2]_i_2_n_0\,
      O => \wb_adr_i[4]_1\
    );
\dat_o[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dat_o_reg[7]\(2),
      I1 => \dout__0\(3),
      I2 => \^wb_adr_i[4]\,
      I3 => wfempty,
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => Q(2),
      O => \dat_o[2]_i_2_n_0\
    );
\dat_o[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0000"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(1),
      I3 => wb_adr_i(3),
      I4 => \dat_o[3]_i_2_n_0\,
      O => \wb_adr_i[4]_0\
    );
\dat_o[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dat_o_reg[7]\(3),
      I1 => \dout__0\(4),
      I2 => \^wb_adr_i[4]\,
      I3 => wffull,
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => Q(3),
      O => \dat_o[3]_i_2_n_0\
    );
\dat_o[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F1F4F1F1F1F0F1"
    )
        port map (
      I0 => wb_adr_i(3),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \dout__0\(5),
      I5 => \dat_o_reg[7]\(4),
      O => \wb_adr_i[5]\
    );
\dat_o[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA20882022200020"
    )
        port map (
      I0 => \dat_o_reg[1]\,
      I1 => \dat_o[5]_i_3_n_0\,
      I2 => Q(4),
      I3 => \^wb_adr_i[4]\,
      I4 => \dout__0\(6),
      I5 => \dat_o_reg[7]\(5),
      O => \spcr_reg[5]\
    );
\dat_o[5]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_adr_i(1),
      I1 => wb_adr_i(0),
      O => \dat_o[5]_i_3_n_0\
    );
\dat_o[5]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      O => \^wb_adr_i[4]\
    );
\dat_o[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0000"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(1),
      I3 => wb_adr_i(3),
      I4 => \dat_o[6]_i_2_n_0\,
      O => \wb_adr_i[4]_2\
    );
\dat_o[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dat_o_reg[7]\(6),
      I1 => \dout__0\(7),
      I2 => \^wb_adr_i[4]\,
      I3 => wcol,
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => Q(5),
      O => \dat_o[6]_i_2_n_0\
    );
\dat_o[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCFF0000"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(1),
      I3 => wb_adr_i(3),
      I4 => \dat_o[7]_i_3_n_0\,
      O => \wb_adr_i[4]_3\
    );
\dat_o[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \dat_o_reg[7]\(7),
      I1 => \dout__0\(8),
      I2 => \^wb_adr_i[4]\,
      I3 => spif,
      I4 => \dat_o[5]_i_3_n_0\,
      I5 => Q(6),
      O => \dat_o[7]_i_3_n_0\
    );
gb_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA2000000000000"
    )
        port map (
      I0 => gb,
      I1 => p_16_in,
      I2 => wb_we_i,
      I3 => gb0,
      I4 => Q(5),
      I5 => wb_rst_i,
      O => gb_i_1_n_0
    );
gb_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09600000"
    )
        port map (
      I0 => rp(1),
      I1 => wp(1),
      I2 => wp(0),
      I3 => rp(0),
      I4 => \wp_reg[1]_0\,
      O => gb0
    );
gb_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => gb_i_1_n_0,
      Q => gb,
      R => '0'
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rp(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rp(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rp(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wp(1 downto 0),
      DIA(1 downto 0) => \dat_o[6]_i_2_0\(1 downto 0),
      DIB(1 downto 0) => \dat_o[6]_i_2_0\(3 downto 2),
      DIC(1 downto 0) => \dat_o[6]_i_2_0\(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \dout__0\(2 downto 1),
      DOB(1 downto 0) => \dout__0\(4 downto 3),
      DOC(1 downto 0) => \dout__0\(6 downto 5),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => \wp_reg[1]_0\
    );
mem_reg_0_3_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rp(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rp(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rp(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wp(1 downto 0),
      DIA(1 downto 0) => \dat_o[6]_i_2_0\(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => \dout__0\(8 downto 7),
      DOB(1 downto 0) => NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => \wp_reg[1]_0\
    );
\rp[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B040"
    )
        port map (
      I0 => wb_we_i,
      I1 => p_16_in,
      I2 => Q(5),
      I3 => rp(0),
      O => \rp[0]_i_1_n_0\
    );
\rp[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DF002000"
    )
        port map (
      I0 => rp(0),
      I1 => wb_we_i,
      I2 => p_16_in,
      I3 => Q(5),
      I4 => rp(1),
      O => \rp[1]_i_1_n_0\
    );
\rp[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => wb_stb_i,
      I1 => wb_cyc_i,
      I2 => \^wb_adr_i[4]\,
      I3 => \dat_o[5]_i_3_n_0\,
      I4 => \rp[1]_i_4_n_0\,
      I5 => gb_reg_0,
      O => p_16_in
    );
\rp[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_adr_i(3),
      I1 => wb_adr_i(0),
      O => \rp[1]_i_4_n_0\
    );
\rp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => SR(0),
      D => \rp[0]_i_1_n_0\,
      Q => rp(0)
    );
\rp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => SR(0),
      D => \rp[1]_i_1_n_0\,
      Q => rp(1)
    );
\wp[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \wp_reg[1]_0\,
      I1 => Q(5),
      I2 => wp(0),
      O => \wp[0]_i_1_n_0\
    );
\wp[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => wp(0),
      I1 => \wp_reg[1]_0\,
      I2 => Q(5),
      I3 => wp(1),
      O => \wp[1]_i_1_n_0\
    );
\wp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => SR(0),
      D => \wp[0]_i_1_n_0\,
      Q => wp(0)
    );
\wp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => SR(0),
      D => \wp[1]_i_1_n_0\,
      Q => wp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_spi_wrapper_0_0_fifo4_0 is
  port (
    \FSM_sequential_state_reg[0]\ : out STD_LOGIC;
    wfempty : out STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    wcol0 : out STD_LOGIC;
    wffull : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_sequential_state_reg[1]\ : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \state1__1\ : in STD_LOGIC;
    p_0_in : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 6 downto 0 );
    i_accel_miso : in STD_LOGIC;
    \rp_reg[1]_0\ : in STD_LOGIC;
    \rp_reg[1]_1\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_rst_i : in STD_LOGIC;
    wcol : in STD_LOGIC;
    p_10_in : in STD_LOGIC;
    sck_o_reg : in STD_LOGIC;
    wcol_reg : in STD_LOGIC;
    wcol_reg_0 : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    sck_o_reg_0 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_spi_wrapper_0_0_fifo4_0 : entity is "fifo4";
end swerv_soc_wb_spi_wrapper_0_0_fifo4_0;

architecture STRUCTURE of swerv_soc_wb_spi_wrapper_0_0_fifo4_0 is
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dout : STD_LOGIC_VECTOR ( 8 downto 1 );
  signal gb : STD_LOGIC;
  signal \gb1__2\ : STD_LOGIC;
  signal \gb_i_1__0_n_0\ : STD_LOGIC;
  signal mem_reg_0_3_0_5_i_2_n_0 : STD_LOGIC;
  signal rp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \rp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \rp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal sck_o_i_3_n_0 : STD_LOGIC;
  signal \^wfempty\ : STD_LOGIC;
  signal \^wffull\ : STD_LOGIC;
  signal wfwe : STD_LOGIC;
  signal wp : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wp[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \wp[1]_i_1__0_n_0\ : STD_LOGIC;
  signal NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair7";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg_0_3_0_5 : label is 32;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg_0_3_0_5 : label is "inst/spi/wfifo/mem";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg_0_3_0_5 : label is 3;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg_0_3_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg_0_3_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of mem_reg_0_3_6_7 : label is "";
  attribute RTL_RAM_BITS of mem_reg_0_3_6_7 : label is 32;
  attribute RTL_RAM_NAME of mem_reg_0_3_6_7 : label is "inst/spi/wfifo/mem";
  attribute ram_addr_begin of mem_reg_0_3_6_7 : label is 0;
  attribute ram_addr_end of mem_reg_0_3_6_7 : label is 3;
  attribute ram_offset of mem_reg_0_3_6_7 : label is 0;
  attribute ram_slice_begin of mem_reg_0_3_6_7 : label is 6;
  attribute ram_slice_end of mem_reg_0_3_6_7 : label is 7;
  attribute SOFT_HLUTNM of \rp[0]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rp[1]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \treg[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \treg[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \treg[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \treg[3]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \treg[4]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \treg[5]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \treg[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \treg[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of wcol_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of wfre_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \wp[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \wp[1]_i_1__0\ : label is "soft_lutpair8";
begin
  SR(0) <= \^sr\(0);
  wfempty <= \^wfempty\;
  wffull <= \^wffull\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF500F33"
    )
        port map (
      I0 => \state1__1\,
      I1 => \^wfempty\,
      I2 => p_0_in,
      I3 => state(0),
      I4 => state(1),
      O => \FSM_sequential_state_reg[0]_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => rp(1),
      I1 => wp(1),
      I2 => rp(0),
      I3 => wp(0),
      I4 => gb,
      O => \^wfempty\
    );
\gb_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F222000000000000"
    )
        port map (
      I0 => gb,
      I1 => \rp_reg[1]_0\,
      I2 => \gb1__2\,
      I3 => wfwe,
      I4 => \rp_reg[1]_1\(2),
      I5 => wb_rst_i,
      O => \gb_i_1__0_n_0\
    );
\gb_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2442"
    )
        port map (
      I0 => rp(0),
      I1 => wp(0),
      I2 => wp(1),
      I3 => rp(1),
      O => \gb1__2\
    );
gb_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \gb_i_1__0_n_0\,
      Q => gb,
      R => '0'
    );
mem_reg_0_3_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rp(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rp(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rp(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wp(1 downto 0),
      DIA(1 downto 0) => wb_dat_i(1 downto 0),
      DIB(1 downto 0) => wb_dat_i(3 downto 2),
      DIC(1 downto 0) => wb_dat_i(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout(2 downto 1),
      DOB(1 downto 0) => dout(4 downto 3),
      DOC(1 downto 0) => dout(6 downto 5),
      DOD(1 downto 0) => NLW_mem_reg_0_3_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => wfwe
    );
mem_reg_0_3_0_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => wcol_reg,
      I1 => mem_reg_0_3_0_5_i_2_n_0,
      I2 => wcol_reg_0,
      I3 => wb_cyc_i,
      I4 => wb_stb_i,
      I5 => wb_we_i,
      O => wfwe
    );
mem_reg_0_3_0_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"32"
    )
        port map (
      I0 => wb_adr_i(2),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(1),
      O => mem_reg_0_3_0_5_i_2_n_0
    );
mem_reg_0_3_6_7: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 2) => B"000",
      ADDRA(1 downto 0) => rp(1 downto 0),
      ADDRB(4 downto 2) => B"000",
      ADDRB(1 downto 0) => rp(1 downto 0),
      ADDRC(4 downto 2) => B"000",
      ADDRC(1 downto 0) => rp(1 downto 0),
      ADDRD(4 downto 2) => B"000",
      ADDRD(1 downto 0) => wp(1 downto 0),
      DIA(1 downto 0) => wb_dat_i(7 downto 6),
      DIB(1 downto 0) => B"00",
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => dout(8 downto 7),
      DOB(1 downto 0) => NLW_mem_reg_0_3_6_7_DOB_UNCONNECTED(1 downto 0),
      DOC(1 downto 0) => NLW_mem_reg_0_3_6_7_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_mem_reg_0_3_6_7_DOD_UNCONNECTED(1 downto 0),
      WCLK => wb_clk_i,
      WE => wfwe
    );
\rp[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => \rp_reg[1]_0\,
      I1 => \rp_reg[1]_1\(2),
      I2 => rp(0),
      O => \rp[0]_i_1__0_n_0\
    );
\rp[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => rp(0),
      I1 => \rp_reg[1]_0\,
      I2 => \rp_reg[1]_1\(2),
      I3 => rp(1),
      O => \rp[1]_i_1__0_n_0\
    );
\rp[1]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wb_rst_i,
      O => \^sr\(0)
    );
\rp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^sr\(0),
      D => \rp[0]_i_1__0_n_0\,
      Q => rp(0)
    );
\rp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^sr\(0),
      D => \rp[1]_i_1__0_n_0\,
      Q => rp(1)
    );
sck_o_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFEAFA0F00EA0A"
    )
        port map (
      I0 => sck_o_i_3_n_0,
      I1 => sck_o_reg_0,
      I2 => state(1),
      I3 => p_0_in,
      I4 => state(0),
      I5 => sck_o_reg,
      O => \FSM_sequential_state_reg[1]\
    );
sck_o_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000AA2E"
    )
        port map (
      I0 => \rp_reg[1]_1\(1),
      I1 => \rp_reg[1]_1\(0),
      I2 => sck_o_reg,
      I3 => \^wfempty\,
      I4 => state(1),
      I5 => state(0),
      O => sck_o_i_3_n_0
    );
\treg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(1),
      I1 => state(1),
      I2 => i_accel_miso,
      O => D(0)
    );
\treg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(2),
      I1 => state(1),
      I2 => Q(0),
      O => D(1)
    );
\treg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(3),
      I1 => state(1),
      I2 => Q(1),
      O => D(2)
    );
\treg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(4),
      I1 => state(1),
      I2 => Q(2),
      O => D(3)
    );
\treg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(5),
      I1 => state(1),
      I2 => Q(3),
      O => D(4)
    );
\treg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(6),
      I1 => state(1),
      I2 => Q(4),
      O => D(5)
    );
\treg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(7),
      I1 => state(1),
      I2 => Q(5),
      O => D(6)
    );
\treg[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E2"
    )
        port map (
      I0 => dout(8),
      I1 => state(1),
      I2 => Q(6),
      O => D(7)
    );
wcol_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00EAEAEA"
    )
        port map (
      I0 => wcol,
      I1 => wfwe,
      I2 => \^wffull\,
      I3 => wb_dat_i(6),
      I4 => p_10_in,
      O => wcol0
    );
wcol_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => rp(1),
      I1 => wp(1),
      I2 => rp(0),
      I3 => wp(0),
      I4 => gb,
      O => \^wffull\
    );
wfre_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => \^wfempty\,
      O => \FSM_sequential_state_reg[0]\
    );
\wp[0]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"48"
    )
        port map (
      I0 => wfwe,
      I1 => \rp_reg[1]_1\(2),
      I2 => wp(0),
      O => \wp[0]_i_1__0_n_0\
    );
\wp[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7080"
    )
        port map (
      I0 => wp(0),
      I1 => wfwe,
      I2 => \rp_reg[1]_1\(2),
      I3 => wp(1),
      O => \wp[1]_i_1__0_n_0\
    );
\wp_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^sr\(0),
      D => \wp[0]_i_1__0_n_0\,
      Q => wp(0)
    );
\wp_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \^sr\(0),
      D => \wp[1]_i_1__0_n_0\,
      Q => wp(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_spi_wrapper_0_0_simple_spi is
  port (
    o_accel_mosi : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : out STD_LOGIC;
    sck_o_reg_0 : out STD_LOGIC;
    ack_o_reg_0 : out STD_LOGIC;
    o_accel_cs_n : out STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_accel_miso : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_cyc_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_spi_wrapper_0_0_simple_spi : entity is "simple_spi";
end swerv_soc_wb_spi_wrapper_0_0_simple_spi;

architecture STRUCTURE of swerv_soc_wb_spi_wrapper_0_0_simple_spi is
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal ack_o_i_1_n_0 : STD_LOGIC;
  signal \^ack_o_reg_0\ : STD_LOGIC;
  signal bcnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \bcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \bcnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \clkcnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_11_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \clkcnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \clkcnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_5_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_6_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_7_n_0\ : STD_LOGIC;
  signal \clkcnt[8]_i_8_n_0\ : STD_LOGIC;
  signal clkcnt_reg : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \clkcnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \clkcnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \clkcnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \clkcnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal cpha : STD_LOGIC;
  signal cpol : STD_LOGIC;
  signal dat_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dat_o[5]_i_2_n_0\ : STD_LOGIC;
  signal \dat_o[7]_i_1_n_0\ : STD_LOGIC;
  signal icnt : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal inta_o0 : STD_LOGIC;
  signal \^o_accel_mosi\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_10_in : STD_LOGIC;
  signal rfifo_n_0 : STD_LOGIC;
  signal rfifo_n_1 : STD_LOGIC;
  signal rfifo_n_3 : STD_LOGIC;
  signal rfifo_n_4 : STD_LOGIC;
  signal rfifo_n_5 : STD_LOGIC;
  signal rfifo_n_6 : STD_LOGIC;
  signal rfifo_n_7 : STD_LOGIC;
  signal rfifo_n_8 : STD_LOGIC;
  signal rfwe : STD_LOGIC;
  signal rfwe_reg_n_0 : STD_LOGIC;
  signal sck_o_i_1_n_0 : STD_LOGIC;
  signal sck_o_i_4_n_0 : STD_LOGIC;
  signal sck_o_i_6_n_0 : STD_LOGIC;
  signal sck_o_i_7_n_0 : STD_LOGIC;
  signal \^sck_o_reg_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal spcr : STD_LOGIC;
  signal \spcr_reg_n_0_[5]\ : STD_LOGIC;
  signal spe : STD_LOGIC;
  signal sper : STD_LOGIC;
  signal \sper_reg_n_0_[2]\ : STD_LOGIC;
  signal \sper_reg_n_0_[3]\ : STD_LOGIC;
  signal \sper_reg_n_0_[4]\ : STD_LOGIC;
  signal \sper_reg_n_0_[5]\ : STD_LOGIC;
  signal spie : STD_LOGIC;
  signal spif : STD_LOGIC;
  signal spif0 : STD_LOGIC;
  signal ss_r : STD_LOGIC;
  signal \ss_r[0]_i_1_n_0\ : STD_LOGIC;
  signal \ss_r__1\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state1__1\ : STD_LOGIC;
  signal \tcnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \tcnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \tcnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \tcnt_reg_n_0_[1]\ : STD_LOGIC;
  signal treg : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal treg0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \treg[7]_i_1_n_0\ : STD_LOGIC;
  signal \wb_wr__0\ : STD_LOGIC;
  signal wcol : STD_LOGIC;
  signal wcol0 : STD_LOGIC;
  signal wfempty : STD_LOGIC;
  signal wffull : STD_LOGIC;
  signal wfifo_n_0 : STD_LOGIC;
  signal wfifo_n_13 : STD_LOGIC;
  signal wfifo_n_14 : STD_LOGIC;
  signal wfifo_n_2 : STD_LOGIC;
  signal wfre_reg_n_0 : STD_LOGIC;
  signal \NLW_clkcnt_reg[8]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair16";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "iSTATE:10,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "iSTATE:10,iSTATE0:10,iSTATE1:00,iSTATE2:01";
  attribute SOFT_HLUTNM of ack_o_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bcnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bcnt[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of o_accel_cs_n_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of sck_o_i_4 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spcr[7]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \ss_r[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \ss_r[0]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of wcol_i_3 : label is "soft_lutpair15";
begin
  ack_o_reg_0 <= \^ack_o_reg_0\;
  o_accel_mosi <= \^o_accel_mosi\;
  sck_o_reg_0 <= \^sck_o_reg_0\;
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => \bcnt_reg_n_0_[2]\,
      I2 => \bcnt_reg_n_0_[1]\,
      O => \state1__1\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D8"
    )
        port map (
      I0 => p_0_in,
      I1 => state(0),
      I2 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => wfifo_n_2,
      Q => state(0),
      R => sck_o_i_1_n_0
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => sck_o_i_1_n_0
    );
ack_o_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^ack_o_reg_0\,
      I1 => wb_cyc_i,
      I2 => wb_stb_i,
      I3 => wb_rst_i,
      O => ack_o_i_1_n_0
    );
ack_o_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => ack_o_i_1_n_0,
      Q => \^ack_o_reg_0\,
      R => '0'
    );
\bcnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => state(1),
      O => bcnt(0)
    );
\bcnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9F"
    )
        port map (
      I0 => \bcnt_reg_n_0_[0]\,
      I1 => \bcnt_reg_n_0_[1]\,
      I2 => state(1),
      O => bcnt(1)
    );
\bcnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E1FF"
    )
        port map (
      I0 => \bcnt_reg_n_0_[1]\,
      I1 => \bcnt_reg_n_0_[0]\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => state(1),
      O => bcnt(2)
    );
\bcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => bcnt(0),
      Q => \bcnt_reg_n_0_[0]\,
      R => sck_o_i_1_n_0
    );
\bcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => bcnt(1),
      Q => \bcnt_reg_n_0_[1]\,
      R => sck_o_i_1_n_0
    );
\bcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => bcnt(2),
      Q => \bcnt_reg_n_0_[2]\,
      R => sck_o_i_1_n_0
    );
\clkcnt[0]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF55575557FFFF"
    )
        port map (
      I0 => spe,
      I1 => \clkcnt[0]_i_11_n_0\,
      I2 => sck_o_i_6_n_0,
      I3 => sck_o_i_7_n_0,
      I4 => state(0),
      I5 => state(1),
      O => \clkcnt[0]_i_10_n_0\
    );
\clkcnt[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkcnt_reg(1),
      I1 => clkcnt_reg(0),
      I2 => clkcnt_reg(3),
      I3 => clkcnt_reg(2),
      O => \clkcnt[0]_i_11_n_0\
    );
\clkcnt[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEAFFFFFBEA0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(3),
      O => \clkcnt[0]_i_2_n_0\
    );
\clkcnt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAFFFFFFEA0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(2),
      O => \clkcnt[0]_i_3_n_0\
    );
\clkcnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \clkcnt[0]_i_10_n_0\,
      I4 => clkcnt_reg(1),
      O => \clkcnt[0]_i_4_n_0\
    );
\clkcnt[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(0),
      O => \clkcnt[0]_i_5_n_0\
    );
\clkcnt[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF0CC55555555"
    )
        port map (
      I0 => clkcnt_reg(3),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(0),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[0]_i_6_n_0\
    );
\clkcnt[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCCC55555555"
    )
        port map (
      I0 => clkcnt_reg(2),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[0]_i_7_n_0\
    );
\clkcnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC5555"
    )
        port map (
      I0 => clkcnt_reg(1),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[0]_i_8_n_0\
    );
\clkcnt[0]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC55555555"
    )
        port map (
      I0 => clkcnt_reg(0),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[0]_i_9_n_0\
    );
\clkcnt[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(3),
      I1 => \clkcnt[0]_i_10_n_0\,
      I2 => clkcnt_reg(7),
      O => \clkcnt[4]_i_2_n_0\
    );
\clkcnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAFFFFEAAA0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(6),
      O => \clkcnt[4]_i_3_n_0\
    );
\clkcnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \clkcnt[0]_i_10_n_0\,
      I4 => clkcnt_reg(5),
      O => \clkcnt[4]_i_4_n_0\
    );
\clkcnt[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAAFFFFEFAA0000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(4),
      O => \clkcnt[4]_i_5_n_0\
    );
\clkcnt[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"C5"
    )
        port map (
      I0 => clkcnt_reg(7),
      I1 => sel0(3),
      I2 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[4]_i_6_n_0\
    );
\clkcnt[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC00055555555"
    )
        port map (
      I0 => clkcnt_reg(6),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[4]_i_7_n_0\
    );
\clkcnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC05555"
    )
        port map (
      I0 => clkcnt_reg(5),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[4]_i_8_n_0\
    );
\clkcnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCC0C55555555"
    )
        port map (
      I0 => clkcnt_reg(4),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[4]_i_9_n_0\
    );
\clkcnt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA80FFFFAA800000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(10),
      O => \clkcnt[8]_i_2_n_0\
    );
\clkcnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8FFA800"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(2),
      I3 => \clkcnt[0]_i_10_n_0\,
      I4 => clkcnt_reg(9),
      O => \clkcnt[8]_i_3_n_0\
    );
\clkcnt[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8FFFFAAA80000"
    )
        port map (
      I0 => sel0(3),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => sel0(2),
      I4 => \clkcnt[0]_i_10_n_0\,
      I5 => clkcnt_reg(8),
      O => \clkcnt[8]_i_4_n_0\
    );
\clkcnt[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C055"
    )
        port map (
      I0 => clkcnt_reg(11),
      I1 => sel0(2),
      I2 => sel0(3),
      I3 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[8]_i_5_n_0\
    );
\clkcnt[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCCC000055555555"
    )
        port map (
      I0 => clkcnt_reg(10),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[8]_i_6_n_0\
    );
\clkcnt[8]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FC005555"
    )
        port map (
      I0 => clkcnt_reg(9),
      I1 => sel0(2),
      I2 => sel0(1),
      I3 => sel0(3),
      I4 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[8]_i_7_n_0\
    );
\clkcnt[8]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFC000055555555"
    )
        port map (
      I0 => clkcnt_reg(8),
      I1 => sel0(2),
      I2 => sel0(0),
      I3 => sel0(1),
      I4 => sel0(3),
      I5 => \clkcnt[0]_i_10_n_0\,
      O => \clkcnt[8]_i_8_n_0\
    );
\clkcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[0]_i_1_n_7\,
      Q => clkcnt_reg(0),
      R => '0'
    );
\clkcnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \clkcnt_reg[0]_i_1_n_0\,
      CO(2) => \clkcnt_reg[0]_i_1_n_1\,
      CO(1) => \clkcnt_reg[0]_i_1_n_2\,
      CO(0) => \clkcnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clkcnt[0]_i_2_n_0\,
      DI(2) => \clkcnt[0]_i_3_n_0\,
      DI(1) => \clkcnt[0]_i_4_n_0\,
      DI(0) => \clkcnt[0]_i_5_n_0\,
      O(3) => \clkcnt_reg[0]_i_1_n_4\,
      O(2) => \clkcnt_reg[0]_i_1_n_5\,
      O(1) => \clkcnt_reg[0]_i_1_n_6\,
      O(0) => \clkcnt_reg[0]_i_1_n_7\,
      S(3) => \clkcnt[0]_i_6_n_0\,
      S(2) => \clkcnt[0]_i_7_n_0\,
      S(1) => \clkcnt[0]_i_8_n_0\,
      S(0) => \clkcnt[0]_i_9_n_0\
    );
\clkcnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[8]_i_1_n_5\,
      Q => clkcnt_reg(10),
      R => '0'
    );
\clkcnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[8]_i_1_n_4\,
      Q => clkcnt_reg(11),
      R => '0'
    );
\clkcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[0]_i_1_n_6\,
      Q => clkcnt_reg(1),
      R => '0'
    );
\clkcnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[0]_i_1_n_5\,
      Q => clkcnt_reg(2),
      R => '0'
    );
\clkcnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[0]_i_1_n_4\,
      Q => clkcnt_reg(3),
      R => '0'
    );
\clkcnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[4]_i_1_n_7\,
      Q => clkcnt_reg(4),
      R => '0'
    );
\clkcnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkcnt_reg[0]_i_1_n_0\,
      CO(3) => \clkcnt_reg[4]_i_1_n_0\,
      CO(2) => \clkcnt_reg[4]_i_1_n_1\,
      CO(1) => \clkcnt_reg[4]_i_1_n_2\,
      CO(0) => \clkcnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \clkcnt[4]_i_2_n_0\,
      DI(2) => \clkcnt[4]_i_3_n_0\,
      DI(1) => \clkcnt[4]_i_4_n_0\,
      DI(0) => \clkcnt[4]_i_5_n_0\,
      O(3) => \clkcnt_reg[4]_i_1_n_4\,
      O(2) => \clkcnt_reg[4]_i_1_n_5\,
      O(1) => \clkcnt_reg[4]_i_1_n_6\,
      O(0) => \clkcnt_reg[4]_i_1_n_7\,
      S(3) => \clkcnt[4]_i_6_n_0\,
      S(2) => \clkcnt[4]_i_7_n_0\,
      S(1) => \clkcnt[4]_i_8_n_0\,
      S(0) => \clkcnt[4]_i_9_n_0\
    );
\clkcnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[4]_i_1_n_6\,
      Q => clkcnt_reg(5),
      R => '0'
    );
\clkcnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[4]_i_1_n_5\,
      Q => clkcnt_reg(6),
      R => '0'
    );
\clkcnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[4]_i_1_n_4\,
      Q => clkcnt_reg(7),
      R => '0'
    );
\clkcnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[8]_i_1_n_7\,
      Q => clkcnt_reg(8),
      R => '0'
    );
\clkcnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \clkcnt_reg[4]_i_1_n_0\,
      CO(3) => \NLW_clkcnt_reg[8]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \clkcnt_reg[8]_i_1_n_1\,
      CO(1) => \clkcnt_reg[8]_i_1_n_2\,
      CO(0) => \clkcnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \clkcnt[8]_i_2_n_0\,
      DI(1) => \clkcnt[8]_i_3_n_0\,
      DI(0) => \clkcnt[8]_i_4_n_0\,
      O(3) => \clkcnt_reg[8]_i_1_n_4\,
      O(2) => \clkcnt_reg[8]_i_1_n_5\,
      O(1) => \clkcnt_reg[8]_i_1_n_6\,
      O(0) => \clkcnt_reg[8]_i_1_n_7\,
      S(3) => \clkcnt[8]_i_5_n_0\,
      S(2) => \clkcnt[8]_i_6_n_0\,
      S(1) => \clkcnt[8]_i_7_n_0\,
      S(0) => \clkcnt[8]_i_8_n_0\
    );
\clkcnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \clkcnt_reg[8]_i_1_n_6\,
      Q => clkcnt_reg(9),
      R => '0'
    );
\dat_o[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F5FD"
    )
        port map (
      I0 => wb_adr_i(3),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      O => \dat_o[5]_i_2_n_0\
    );
\dat_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => wb_adr_i(3),
      I1 => wb_adr_i(0),
      I2 => wb_adr_i(2),
      O => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => dat_o(0),
      Q => wb_dat_o(0),
      R => '0'
    );
\dat_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_0,
      Q => wb_dat_o(1),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_4,
      Q => wb_dat_o(2),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_3,
      Q => wb_dat_o(3),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_5,
      Q => wb_dat_o(4),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_6,
      Q => wb_dat_o(5),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_7,
      Q => wb_dat_o(6),
      R => \dat_o[7]_i_1_n_0\
    );
\dat_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfifo_n_8,
      Q => wb_dat_o(7),
      R => \dat_o[7]_i_1_n_0\
    );
inta_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => spif,
      I1 => spie,
      O => inta_o0
    );
inta_o_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => inta_o0,
      Q => spi_irq,
      R => '0'
    );
o_accel_cs_n_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ss_r,
      O => o_accel_cs_n
    );
rfifo: entity work.swerv_soc_wb_spi_wrapper_0_0_fifo4
     port map (
      D(0) => dat_o(0),
      Q(6) => spie,
      Q(5) => spe,
      Q(4) => \spcr_reg_n_0_[5]\,
      Q(3) => cpol,
      Q(2) => cpha,
      Q(1 downto 0) => sel0(1 downto 0),
      SR(0) => wfifo_n_13,
      \dat_o[6]_i_2_0\(7) => \^o_accel_mosi\,
      \dat_o[6]_i_2_0\(6 downto 0) => treg(6 downto 0),
      \dat_o_reg[1]\ => \dat_o[5]_i_2_n_0\,
      \dat_o_reg[7]\(7 downto 6) => icnt(1 downto 0),
      \dat_o_reg[7]\(5) => \sper_reg_n_0_[5]\,
      \dat_o_reg[7]\(4) => \sper_reg_n_0_[4]\,
      \dat_o_reg[7]\(3) => \sper_reg_n_0_[3]\,
      \dat_o_reg[7]\(2) => \sper_reg_n_0_[2]\,
      \dat_o_reg[7]\(1 downto 0) => sel0(3 downto 2),
      gb_reg_0 => \^ack_o_reg_0\,
      \spcr_reg[5]\ => rfifo_n_6,
      \sper_reg[1]\ => rfifo_n_0,
      spif => spif,
      ss_r => ss_r,
      wb_adr_i(3 downto 0) => wb_adr_i(3 downto 0),
      \wb_adr_i[4]\ => rfifo_n_1,
      \wb_adr_i[4]_0\ => rfifo_n_3,
      \wb_adr_i[4]_1\ => rfifo_n_4,
      \wb_adr_i[4]_2\ => rfifo_n_7,
      \wb_adr_i[4]_3\ => rfifo_n_8,
      \wb_adr_i[5]\ => rfifo_n_5,
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i,
      wcol => wcol,
      wfempty => wfempty,
      wffull => wffull,
      \wp_reg[1]_0\ => rfwe_reg_n_0
    );
rfwe_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => state(0),
      I1 => p_0_in,
      I2 => \bcnt_reg_n_0_[1]\,
      I3 => \bcnt_reg_n_0_[2]\,
      I4 => \bcnt_reg_n_0_[0]\,
      I5 => state(1),
      O => rfwe
    );
rfwe_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => rfwe,
      Q => rfwe_reg_n_0,
      R => sck_o_i_1_n_0
    );
sck_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => spe,
      I1 => wb_rst_i,
      O => sck_o_i_1_n_0
    );
sck_o_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002FFFE"
    )
        port map (
      I0 => cpol,
      I1 => \bcnt_reg_n_0_[0]\,
      I2 => \bcnt_reg_n_0_[2]\,
      I3 => \bcnt_reg_n_0_[1]\,
      I4 => \^sck_o_reg_0\,
      O => sck_o_i_4_n_0
    );
sck_o_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => clkcnt_reg(2),
      I1 => clkcnt_reg(3),
      I2 => clkcnt_reg(0),
      I3 => clkcnt_reg(1),
      I4 => sck_o_i_6_n_0,
      I5 => sck_o_i_7_n_0,
      O => p_0_in
    );
sck_o_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkcnt_reg(9),
      I1 => clkcnt_reg(8),
      I2 => clkcnt_reg(11),
      I3 => clkcnt_reg(10),
      O => sck_o_i_6_n_0
    );
sck_o_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => clkcnt_reg(5),
      I1 => clkcnt_reg(4),
      I2 => clkcnt_reg(7),
      I3 => clkcnt_reg(6),
      O => sck_o_i_7_n_0
    );
sck_o_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => wfifo_n_14,
      Q => \^sck_o_reg_0\,
      R => sck_o_i_1_n_0
    );
\spcr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0A0A2"
    )
        port map (
      I0 => \wb_wr__0\,
      I1 => wb_adr_i(3),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(2),
      O => spcr
    );
\spcr[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => wb_stb_i,
      I1 => wb_cyc_i,
      I2 => wb_we_i,
      O => \wb_wr__0\
    );
\spcr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(0),
      Q => sel0(0),
      R => wfifo_n_13
    );
\spcr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(1),
      Q => sel0(1),
      R => wfifo_n_13
    );
\spcr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(2),
      Q => cpha,
      R => wfifo_n_13
    );
\spcr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(3),
      Q => cpol,
      R => wfifo_n_13
    );
\spcr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(5),
      Q => \spcr_reg_n_0_[5]\,
      R => wfifo_n_13
    );
\spcr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(6),
      Q => spe,
      R => wfifo_n_13
    );
\spcr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => spcr,
      D => wb_dat_i(7),
      Q => spie,
      R => wfifo_n_13
    );
\sper[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \wb_wr__0\,
      I1 => wb_adr_i(2),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(3),
      O => sper
    );
\sper_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(0),
      Q => sel0(2),
      R => wfifo_n_13
    );
\sper_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(1),
      Q => sel0(3),
      R => wfifo_n_13
    );
\sper_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(2),
      Q => \sper_reg_n_0_[2]\,
      R => wfifo_n_13
    );
\sper_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(3),
      Q => \sper_reg_n_0_[3]\,
      R => wfifo_n_13
    );
\sper_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(4),
      Q => \sper_reg_n_0_[4]\,
      R => wfifo_n_13
    );
\sper_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(5),
      Q => \sper_reg_n_0_[5]\,
      R => wfifo_n_13
    );
\sper_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(6),
      Q => icnt(0),
      R => wfifo_n_13
    );
\sper_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => sper,
      D => wb_dat_i(7),
      Q => icnt(1),
      R => wfifo_n_13
    );
spif_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000ABAAABAAABAA"
    )
        port map (
      I0 => spif,
      I1 => \tcnt_reg_n_0_[1]\,
      I2 => \tcnt_reg_n_0_[0]\,
      I3 => rfwe_reg_n_0,
      I4 => wb_dat_i(7),
      I5 => p_10_in,
      O => spif0
    );
spif_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => spif0,
      Q => spif,
      R => sck_o_i_1_n_0
    );
\ss_r[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EA2A0000"
    )
        port map (
      I0 => ss_r,
      I1 => \ss_r__1\,
      I2 => \wb_wr__0\,
      I3 => wb_dat_i(0),
      I4 => wb_rst_i,
      O => \ss_r[0]_i_1_n_0\
    );
\ss_r[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => wb_adr_i(3),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      O => \ss_r__1\
    );
\ss_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \ss_r[0]_i_1_n_0\,
      Q => ss_r,
      R => '0'
    );
\tcnt[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FCCE0CC"
    )
        port map (
      I0 => \tcnt_reg_n_0_[1]\,
      I1 => icnt(0),
      I2 => rfwe_reg_n_0,
      I3 => spe,
      I4 => \tcnt_reg_n_0_[0]\,
      O => \tcnt[0]_i_1_n_0\
    );
\tcnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFCC40CC"
    )
        port map (
      I0 => \tcnt_reg_n_0_[0]\,
      I1 => icnt(1),
      I2 => rfwe_reg_n_0,
      I3 => spe,
      I4 => \tcnt_reg_n_0_[1]\,
      O => \tcnt[1]_i_1_n_0\
    );
\tcnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \tcnt[0]_i_1_n_0\,
      Q => \tcnt_reg_n_0_[0]\,
      R => '0'
    );
\tcnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => \tcnt[1]_i_1_n_0\,
      Q => \tcnt_reg_n_0_[1]\,
      R => '0'
    );
\treg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(0),
      I1 => p_0_in,
      I2 => state(1),
      O => \treg[7]_i_1_n_0\
    );
\treg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(0),
      Q => treg(0),
      R => sck_o_i_1_n_0
    );
\treg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(1),
      Q => treg(1),
      R => sck_o_i_1_n_0
    );
\treg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(2),
      Q => treg(2),
      R => sck_o_i_1_n_0
    );
\treg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(3),
      Q => treg(3),
      R => sck_o_i_1_n_0
    );
\treg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(4),
      Q => treg(4),
      R => sck_o_i_1_n_0
    );
\treg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(5),
      Q => treg(5),
      R => sck_o_i_1_n_0
    );
\treg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(6),
      Q => treg(6),
      R => sck_o_i_1_n_0
    );
\treg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => \treg[7]_i_1_n_0\,
      D => treg0_out(7),
      Q => \^o_accel_mosi\,
      R => sck_o_i_1_n_0
    );
wcol_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => \wb_wr__0\,
      I1 => wb_adr_i(2),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(3),
      I4 => wb_adr_i(1),
      O => p_10_in
    );
wcol_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => wcol0,
      Q => wcol,
      R => sck_o_i_1_n_0
    );
wfifo: entity work.swerv_soc_wb_spi_wrapper_0_0_fifo4_0
     port map (
      D(7 downto 0) => treg0_out(7 downto 0),
      \FSM_sequential_state_reg[0]\ => wfifo_n_0,
      \FSM_sequential_state_reg[0]_0\ => wfifo_n_2,
      \FSM_sequential_state_reg[1]\ => wfifo_n_14,
      Q(6 downto 0) => treg(6 downto 0),
      SR(0) => wfifo_n_13,
      i_accel_miso => i_accel_miso,
      p_0_in => p_0_in,
      p_10_in => p_10_in,
      \rp_reg[1]_0\ => wfre_reg_n_0,
      \rp_reg[1]_1\(2) => spe,
      \rp_reg[1]_1\(1) => cpol,
      \rp_reg[1]_1\(0) => cpha,
      sck_o_reg => \^sck_o_reg_0\,
      sck_o_reg_0 => sck_o_i_4_n_0,
      state(1 downto 0) => state(1 downto 0),
      \state1__1\ => \state1__1\,
      wb_adr_i(2) => wb_adr_i(3),
      wb_adr_i(1 downto 0) => wb_adr_i(1 downto 0),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(7 downto 0) => wb_dat_i(7 downto 0),
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i,
      wcol => wcol,
      wcol0 => wcol0,
      wcol_reg => \^ack_o_reg_0\,
      wcol_reg_0 => rfifo_n_1,
      wfempty => wfempty,
      wffull => wffull
    );
wfre_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => wfifo_n_0,
      Q => wfre_reg_n_0,
      R => sck_o_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_wb_spi_wrapper_0_0_wb_spi_wrapper is
  port (
    o_accel_mosi : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    spi_irq : out STD_LOGIC;
    sck_o_reg : out STD_LOGIC;
    ack_o_reg : out STD_LOGIC;
    o_accel_cs_n : out STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_accel_miso : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_cyc_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_wb_spi_wrapper_0_0_wb_spi_wrapper : entity is "wb_spi_wrapper";
end swerv_soc_wb_spi_wrapper_0_0_wb_spi_wrapper;

architecture STRUCTURE of swerv_soc_wb_spi_wrapper_0_0_wb_spi_wrapper is
begin
spi: entity work.swerv_soc_wb_spi_wrapper_0_0_simple_spi
     port map (
      ack_o_reg_0 => ack_o_reg,
      i_accel_miso => i_accel_miso,
      o_accel_cs_n => o_accel_cs_n,
      o_accel_mosi => o_accel_mosi,
      sck_o_reg_0 => sck_o_reg,
      spi_irq => spi_irq,
      wb_adr_i(3 downto 0) => wb_adr_i(3 downto 0),
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
entity swerv_soc_wb_spi_wrapper_0_0 is
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
    o_accel_sclk : out STD_LOGIC;
    o_accel_cs_n : out STD_LOGIC;
    o_accel_mosi : out STD_LOGIC;
    i_accel_miso : in STD_LOGIC;
    spi_irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of swerv_soc_wb_spi_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of swerv_soc_wb_spi_wrapper_0_0 : entity is "swerv_soc_wb_spi_wrapper_0_0,wb_spi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of swerv_soc_wb_spi_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of swerv_soc_wb_spi_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of swerv_soc_wb_spi_wrapper_0_0 : entity is "wb_spi_wrapper,Vivado 2019.2";
end swerv_soc_wb_spi_wrapper_0_0;

architecture STRUCTURE of swerv_soc_wb_spi_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^wb_dat_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of spi_irq : signal is "xilinx.com:signal:interrupt:1.0 spi_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of spi_irq : signal is "XIL_INTERFACENAME spi_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
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
inst: entity work.swerv_soc_wb_spi_wrapper_0_0_wb_spi_wrapper
     port map (
      ack_o_reg => wb_ack_o,
      i_accel_miso => i_accel_miso,
      o_accel_cs_n => o_accel_cs_n,
      o_accel_mosi => o_accel_mosi,
      sck_o_reg => o_accel_sclk,
      spi_irq => spi_irq,
      wb_adr_i(3 downto 0) => wb_adr_i(5 downto 2),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(7 downto 0) => wb_dat_i(7 downto 0),
      wb_dat_o(7 downto 0) => \^wb_dat_o\(7 downto 0),
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i
    );
end STRUCTURE;
