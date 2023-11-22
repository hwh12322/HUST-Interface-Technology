-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Fri Oct 20 14:54:28 2023
-- Host        : VOIPC16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/803-113/Desktop/lab1/lab1.srcs/sources_1/bd/swerv_soc/ip/swerv_soc_bootrom_wrapper_0_0/swerv_soc_bootrom_wrapper_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_bootrom_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_bootrom_wrapper_0_0_dpram64 is
  port (
    mem_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    i_clk : in STD_LOGIC;
    i_wb_adr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_stb : in STD_LOGIC;
    i_wb_cyc : in STD_LOGIC;
    i_wb_we : in STD_LOGIC;
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_bootrom_wrapper_0_0_dpram64 : entity is "dpram64";
end swerv_soc_bootrom_wrapper_0_0_dpram64;

architecture STRUCTURE of swerv_soc_bootrom_wrapper_0_0_dpram64 is
  signal mem_reg_i_1_n_0 : STD_LOGIC;
  signal mem_reg_i_2_n_0 : STD_LOGIC;
  signal mem_reg_i_3_n_0 : STD_LOGIC;
  signal mem_reg_i_4_n_0 : STD_LOGIC;
  signal mem_reg_i_5_n_0 : STD_LOGIC;
  signal mem_reg_i_6_n_0 : STD_LOGIC;
  signal mem_reg_i_7_n_0 : STD_LOGIC;
  signal mem_reg_i_8_n_0 : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTA_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_CASCADEOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTDBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_INJECTSBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_SBITERR_UNCONNECTED : STD_LOGIC;
  signal NLW_mem_reg_DOPADOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_mem_reg_ECCPARITY_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_mem_reg_RDADDRECC_UNCONNECTED : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of mem_reg : label is "p0_d8_p0_d8_p0_d8_p0_d8";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mem_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of mem_reg : label is 32768;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of mem_reg : label is "inst/bootrom/ram/mem";
  attribute bram_addr_begin : integer;
  attribute bram_addr_begin of mem_reg : label is 0;
  attribute bram_addr_end : integer;
  attribute bram_addr_end of mem_reg : label is 511;
  attribute bram_slice_begin : integer;
  attribute bram_slice_begin of mem_reg : label is 0;
  attribute bram_slice_end : integer;
  attribute bram_slice_end of mem_reg : label is 31;
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of mem_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of mem_reg : label is 511;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of mem_reg : label is 32;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of mem_reg : label is 63;
  attribute ram_offset : integer;
  attribute ram_offset of mem_reg : label is 512;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of mem_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of mem_reg : label is 31;
begin
mem_reg: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "READ_FIRST",
      WRITE_MODE_B => "READ_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15 downto 14) => B"10",
      ADDRARDADDR(13 downto 5) => i_wb_adr(9 downto 1),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 14) => B"11",
      ADDRBWRADDR(13 downto 5) => i_wb_adr(9 downto 1),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '1',
      CASCADEINB => '1',
      CASCADEOUTA => NLW_mem_reg_CASCADEOUTA_UNCONNECTED,
      CASCADEOUTB => NLW_mem_reg_CASCADEOUTB_UNCONNECTED,
      CLKARDCLK => i_clk,
      CLKBWRCLK => i_clk,
      DBITERR => NLW_mem_reg_DBITERR_UNCONNECTED,
      DIADI(31 downto 0) => i_wb_dat(31 downto 0),
      DIBDI(31 downto 0) => i_wb_dat(31 downto 0),
      DIPADIP(3 downto 0) => B"1111",
      DIPBDIP(3 downto 0) => B"1111",
      DOADO(31 downto 0) => mem_rdata(31 downto 0),
      DOBDO(31 downto 0) => mem_rdata(63 downto 32),
      DOPADOP(3 downto 0) => NLW_mem_reg_DOPADOP_UNCONNECTED(3 downto 0),
      DOPBDOP(3 downto 0) => NLW_mem_reg_DOPBDOP_UNCONNECTED(3 downto 0),
      ECCPARITY(7 downto 0) => NLW_mem_reg_ECCPARITY_UNCONNECTED(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => NLW_mem_reg_INJECTDBITERR_UNCONNECTED,
      INJECTSBITERR => NLW_mem_reg_INJECTSBITERR_UNCONNECTED,
      RDADDRECC(8 downto 0) => NLW_mem_reg_RDADDRECC_UNCONNECTED(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => NLW_mem_reg_SBITERR_UNCONNECTED,
      WEA(3) => mem_reg_i_1_n_0,
      WEA(2) => mem_reg_i_2_n_0,
      WEA(1) => mem_reg_i_3_n_0,
      WEA(0) => mem_reg_i_4_n_0,
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => mem_reg_i_5_n_0,
      WEBWE(2) => mem_reg_i_6_n_0,
      WEBWE(1) => mem_reg_i_7_n_0,
      WEBWE(0) => mem_reg_i_8_n_0
    );
mem_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(3),
      O => mem_reg_i_1_n_0
    );
mem_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(2),
      O => mem_reg_i_2_n_0
    );
mem_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(1),
      O => mem_reg_i_3_n_0
    );
mem_reg_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(0),
      O => mem_reg_i_4_n_0
    );
mem_reg_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(3),
      O => mem_reg_i_5_n_0
    );
mem_reg_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(2),
      O => mem_reg_i_6_n_0
    );
mem_reg_i_7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(1),
      O => mem_reg_i_7_n_0
    );
mem_reg_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_stb,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_sel(0),
      O => mem_reg_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_bootrom_wrapper_0_0_wb_mem_wrapper is
  port (
    o_wb_ack : out STD_LOGIC;
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_adr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_wb_stb : in STD_LOGIC;
    i_wb_cyc : in STD_LOGIC;
    i_wb_we : in STD_LOGIC;
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_bootrom_wrapper_0_0_wb_mem_wrapper : entity is "wb_mem_wrapper";
end swerv_soc_bootrom_wrapper_0_0_wb_mem_wrapper;

architecture STRUCTURE of swerv_soc_bootrom_wrapper_0_0_wb_mem_wrapper is
  signal mem_rdata : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal \^o_wb_ack\ : STD_LOGIC;
  signal o_wb_ack_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_wb_rdt[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_wb_rdt[10]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_wb_rdt[11]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \o_wb_rdt[12]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_wb_rdt[13]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_wb_rdt[14]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_wb_rdt[15]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_wb_rdt[16]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_wb_rdt[17]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_wb_rdt[18]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_wb_rdt[19]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_wb_rdt[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_wb_rdt[20]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_wb_rdt[21]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_wb_rdt[22]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_wb_rdt[23]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \o_wb_rdt[24]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_wb_rdt[25]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \o_wb_rdt[26]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_wb_rdt[27]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \o_wb_rdt[28]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_wb_rdt[29]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_wb_rdt[2]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_wb_rdt[30]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_wb_rdt[31]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \o_wb_rdt[3]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \o_wb_rdt[4]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_wb_rdt[5]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \o_wb_rdt[6]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_wb_rdt[7]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \o_wb_rdt[8]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_wb_rdt[9]_INST_0\ : label is "soft_lutpair4";
begin
  o_wb_ack <= \^o_wb_ack\;
o_wb_ack_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => i_rst,
      I1 => \^o_wb_ack\,
      I2 => i_wb_cyc,
      I3 => i_wb_stb,
      O => o_wb_ack_i_1_n_0
    );
o_wb_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_wb_ack_i_1_n_0,
      Q => \^o_wb_ack\,
      R => '0'
    );
\o_wb_rdt[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(32),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(0),
      O => o_wb_rdt(0)
    );
\o_wb_rdt[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(42),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(10),
      O => o_wb_rdt(10)
    );
\o_wb_rdt[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(43),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(11),
      O => o_wb_rdt(11)
    );
\o_wb_rdt[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(44),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(12),
      O => o_wb_rdt(12)
    );
\o_wb_rdt[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(45),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(13),
      O => o_wb_rdt(13)
    );
\o_wb_rdt[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(46),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(14),
      O => o_wb_rdt(14)
    );
\o_wb_rdt[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(47),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(15),
      O => o_wb_rdt(15)
    );
\o_wb_rdt[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(48),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(16),
      O => o_wb_rdt(16)
    );
\o_wb_rdt[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(49),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(17),
      O => o_wb_rdt(17)
    );
\o_wb_rdt[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(50),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(18),
      O => o_wb_rdt(18)
    );
\o_wb_rdt[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(51),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(19),
      O => o_wb_rdt(19)
    );
\o_wb_rdt[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(33),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(1),
      O => o_wb_rdt(1)
    );
\o_wb_rdt[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(52),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(20),
      O => o_wb_rdt(20)
    );
\o_wb_rdt[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(53),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(21),
      O => o_wb_rdt(21)
    );
\o_wb_rdt[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(54),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(22),
      O => o_wb_rdt(22)
    );
\o_wb_rdt[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(55),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(23),
      O => o_wb_rdt(23)
    );
\o_wb_rdt[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(56),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(24),
      O => o_wb_rdt(24)
    );
\o_wb_rdt[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(57),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(25),
      O => o_wb_rdt(25)
    );
\o_wb_rdt[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(58),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(26),
      O => o_wb_rdt(26)
    );
\o_wb_rdt[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(59),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(27),
      O => o_wb_rdt(27)
    );
\o_wb_rdt[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(60),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(28),
      O => o_wb_rdt(28)
    );
\o_wb_rdt[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(61),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(29),
      O => o_wb_rdt(29)
    );
\o_wb_rdt[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(34),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(2),
      O => o_wb_rdt(2)
    );
\o_wb_rdt[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(62),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(30),
      O => o_wb_rdt(30)
    );
\o_wb_rdt[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(63),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(31),
      O => o_wb_rdt(31)
    );
\o_wb_rdt[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(35),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(3),
      O => o_wb_rdt(3)
    );
\o_wb_rdt[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(36),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(4),
      O => o_wb_rdt(4)
    );
\o_wb_rdt[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(37),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(5),
      O => o_wb_rdt(5)
    );
\o_wb_rdt[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(38),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(6),
      O => o_wb_rdt(6)
    );
\o_wb_rdt[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(39),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(7),
      O => o_wb_rdt(7)
    );
\o_wb_rdt[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(40),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(8),
      O => o_wb_rdt(8)
    );
\o_wb_rdt[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => mem_rdata(41),
      I1 => i_wb_adr(0),
      I2 => mem_rdata(9),
      O => o_wb_rdt(9)
    );
ram: entity work.swerv_soc_bootrom_wrapper_0_0_dpram64
     port map (
      i_clk => i_clk,
      i_wb_adr(9 downto 0) => i_wb_adr(9 downto 0),
      i_wb_cyc => i_wb_cyc,
      i_wb_dat(31 downto 0) => i_wb_dat(31 downto 0),
      i_wb_sel(3 downto 0) => i_wb_sel(3 downto 0),
      i_wb_stb => i_wb_stb,
      i_wb_we => i_wb_we,
      mem_rdata(63 downto 0) => mem_rdata(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_bootrom_wrapper_0_0_bootrom_wrapper is
  port (
    o_wb_ack : out STD_LOGIC;
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_adr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    i_wb_stb : in STD_LOGIC;
    i_wb_cyc : in STD_LOGIC;
    i_wb_we : in STD_LOGIC;
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of swerv_soc_bootrom_wrapper_0_0_bootrom_wrapper : entity is "bootrom_wrapper";
end swerv_soc_bootrom_wrapper_0_0_bootrom_wrapper;

architecture STRUCTURE of swerv_soc_bootrom_wrapper_0_0_bootrom_wrapper is
begin
bootrom: entity work.swerv_soc_bootrom_wrapper_0_0_wb_mem_wrapper
     port map (
      i_clk => i_clk,
      i_rst => i_rst,
      i_wb_adr(9 downto 0) => i_wb_adr(9 downto 0),
      i_wb_cyc => i_wb_cyc,
      i_wb_dat(31 downto 0) => i_wb_dat(31 downto 0),
      i_wb_sel(3 downto 0) => i_wb_sel(3 downto 0),
      i_wb_stb => i_wb_stb,
      i_wb_we => i_wb_we,
      o_wb_ack => o_wb_ack,
      o_wb_rdt(31 downto 0) => o_wb_rdt(31 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity swerv_soc_bootrom_wrapper_0_0 is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    i_wb_adr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_wb_we : in STD_LOGIC;
    i_wb_cyc : in STD_LOGIC;
    i_wb_stb : in STD_LOGIC;
    o_wb_ack : out STD_LOGIC;
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of swerv_soc_bootrom_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of swerv_soc_bootrom_wrapper_0_0 : entity is "swerv_soc_bootrom_wrapper_0_0,bootrom_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of swerv_soc_bootrom_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of swerv_soc_bootrom_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of swerv_soc_bootrom_wrapper_0_0 : entity is "bootrom_wrapper,Vivado 2019.2";
end swerv_soc_bootrom_wrapper_0_0;

architecture STRUCTURE of swerv_soc_bootrom_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.swerv_soc_bootrom_wrapper_0_0_bootrom_wrapper
     port map (
      i_clk => i_clk,
      i_rst => i_rst,
      i_wb_adr(9 downto 0) => i_wb_adr(9 downto 0),
      i_wb_cyc => i_wb_cyc,
      i_wb_dat(31 downto 0) => i_wb_dat(31 downto 0),
      i_wb_sel(3 downto 0) => i_wb_sel(3 downto 0),
      i_wb_stb => i_wb_stb,
      i_wb_we => i_wb_we,
      o_wb_ack => o_wb_ack,
      o_wb_rdt(31 downto 0) => o_wb_rdt(31 downto 0)
    );
end STRUCTURE;
