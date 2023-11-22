-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr  6 08:11:01 2022
-- Host        : MPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_syscon_wrapper_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_syscon_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_rst_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    \Digits_Bits[6]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter is
  signal \Digits_Bits[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \Digits_Bits[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \Select_Digits/IN_DATA__27\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \_carry__0_n_0\ : STD_LOGIC;
  signal \_carry__0_n_1\ : STD_LOGIC;
  signal \_carry__0_n_2\ : STD_LOGIC;
  signal \_carry__0_n_3\ : STD_LOGIC;
  signal \_carry__1_n_0\ : STD_LOGIC;
  signal \_carry__1_n_1\ : STD_LOGIC;
  signal \_carry__1_n_2\ : STD_LOGIC;
  signal \_carry__1_n_3\ : STD_LOGIC;
  signal \_carry__2_n_0\ : STD_LOGIC;
  signal \_carry__2_n_1\ : STD_LOGIC;
  signal \_carry__2_n_2\ : STD_LOGIC;
  signal \_carry__2_n_3\ : STD_LOGIC;
  signal \_carry__3_n_2\ : STD_LOGIC;
  signal \_carry__3_n_3\ : STD_LOGIC;
  signal \_carry_n_0\ : STD_LOGIC;
  signal \_carry_n_1\ : STD_LOGIC;
  signal \_carry_n_2\ : STD_LOGIC;
  signal \_carry_n_3\ : STD_LOGIC;
  signal counter_d : STD_LOGIC_VECTOR ( 19 downto 0 );
  signal \counter_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[11]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[12]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[13]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[14]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[15]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[16]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_q_reg_n_0_[9]\ : STD_LOGIC;
  signal \^i_rst_0\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW__carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW__carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \AN[0]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN[1]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \AN[2]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN[3]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \AN[4]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \AN[5]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AN[6]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \AN[7]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \Digits_Bits[0]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Digits_Bits[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Digits_Bits[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \Digits_Bits[3]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \Digits_Bits[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \Digits_Bits[6]_INST_0\ : label is "soft_lutpair4";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \_carry\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__0\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__1\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__2\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute METHODOLOGY_DRC_VIOS of \_carry__3\ : label is "{SYNTH-8 {cell *THIS*}}";
begin
  i_rst_0 <= \^i_rst_0\;
\AN[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(0),
      I2 => Q(0),
      I3 => sel0(1),
      O => AN(0)
    );
\AN[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sel0(2),
      I1 => Q(1),
      I2 => sel0(0),
      I3 => sel0(1),
      O => AN(1)
    );
\AN[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFB"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => sel0(0),
      I3 => Q(2),
      O => AN(2)
    );
\AN[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => sel0(2),
      I1 => sel0(1),
      I2 => Q(3),
      I3 => sel0(0),
      O => AN(3)
    );
\AN[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => sel0(0),
      I1 => Q(4),
      I2 => sel0(1),
      I3 => sel0(2),
      O => AN(4)
    );
\AN[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFF"
    )
        port map (
      I0 => Q(5),
      I1 => sel0(0),
      I2 => sel0(1),
      I3 => sel0(2),
      O => AN(5)
    );
\AN[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => sel0(1),
      I1 => sel0(0),
      I2 => Q(6),
      I3 => sel0(2),
      O => AN(6)
    );
\AN[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => sel0(1),
      I1 => Q(7),
      I2 => sel0(0),
      I3 => sel0(2),
      O => AN(7)
    );
\Digits_Bits[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0085"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(1),
      I1 => \Select_Digits/IN_DATA__27\(0),
      I2 => \Select_Digits/IN_DATA__27\(2),
      I3 => \Select_Digits/IN_DATA__27\(3),
      O => Digits_Bits(0)
    );
\Digits_Bits[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5198"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(2),
      I2 => \Select_Digits/IN_DATA__27\(0),
      I3 => \Select_Digits/IN_DATA__27\(1),
      O => Digits_Bits(1)
    );
\Digits_Bits[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5710"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(1),
      I2 => \Select_Digits/IN_DATA__27\(2),
      I3 => \Select_Digits/IN_DATA__27\(0),
      O => Digits_Bits(2)
    );
\Digits_Bits[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C234"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(2),
      I2 => \Select_Digits/IN_DATA__27\(0),
      I3 => \Select_Digits/IN_DATA__27\(1),
      O => Digits_Bits(3)
    );
\Digits_Bits[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A210"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(0),
      I2 => \Select_Digits/IN_DATA__27\(1),
      I3 => \Select_Digits/IN_DATA__27\(2),
      O => Digits_Bits(4)
    );
\Digits_Bits[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AC48"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(2),
      I2 => \Select_Digits/IN_DATA__27\(0),
      I3 => \Select_Digits/IN_DATA__27\(1),
      O => Digits_Bits(5)
    );
\Digits_Bits[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"209C"
    )
        port map (
      I0 => \Select_Digits/IN_DATA__27\(3),
      I1 => \Select_Digits/IN_DATA__27\(2),
      I2 => \Select_Digits/IN_DATA__27\(0),
      I3 => \Select_Digits/IN_DATA__27\(1),
      O => Digits_Bits(6)
    );
\Digits_Bits[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Digits_Bits[6]_INST_0_i_5_n_0\,
      I1 => \Digits_Bits[6]_INST_0_i_6_n_0\,
      O => \Select_Digits/IN_DATA__27\(3),
      S => sel0(2)
    );
\Digits_Bits[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(28),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(24),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(20),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(16),
      O => \Digits_Bits[6]_INST_0_i_10_n_0\
    );
\Digits_Bits[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(13),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(9),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(5),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(1),
      O => \Digits_Bits[6]_INST_0_i_11_n_0\
    );
\Digits_Bits[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(29),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(25),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(21),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(17),
      O => \Digits_Bits[6]_INST_0_i_12_n_0\
    );
\Digits_Bits[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Digits_Bits[6]_INST_0_i_7_n_0\,
      I1 => \Digits_Bits[6]_INST_0_i_8_n_0\,
      O => \Select_Digits/IN_DATA__27\(2),
      S => sel0(2)
    );
\Digits_Bits[6]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Digits_Bits[6]_INST_0_i_9_n_0\,
      I1 => \Digits_Bits[6]_INST_0_i_10_n_0\,
      O => \Select_Digits/IN_DATA__27\(0),
      S => sel0(2)
    );
\Digits_Bits[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \Digits_Bits[6]_INST_0_i_11_n_0\,
      I1 => \Digits_Bits[6]_INST_0_i_12_n_0\,
      O => \Select_Digits/IN_DATA__27\(1),
      S => sel0(2)
    );
\Digits_Bits[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(15),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(11),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(7),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(3),
      O => \Digits_Bits[6]_INST_0_i_5_n_0\
    );
\Digits_Bits[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(31),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(27),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(23),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(19),
      O => \Digits_Bits[6]_INST_0_i_6_n_0\
    );
\Digits_Bits[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(14),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(10),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(6),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(2),
      O => \Digits_Bits[6]_INST_0_i_7_n_0\
    );
\Digits_Bits[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(30),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(26),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(22),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(18),
      O => \Digits_Bits[6]_INST_0_i_8_n_0\
    );
\Digits_Bits[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \Digits_Bits[6]_INST_0_i_1_0\(12),
      I1 => \Digits_Bits[6]_INST_0_i_1_0\(8),
      I2 => sel0(1),
      I3 => \Digits_Bits[6]_INST_0_i_1_0\(4),
      I4 => sel0(0),
      I5 => \Digits_Bits[6]_INST_0_i_1_0\(0),
      O => \Digits_Bits[6]_INST_0_i_9_n_0\
    );
\_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \_carry_n_0\,
      CO(2) => \_carry_n_1\,
      CO(1) => \_carry_n_2\,
      CO(0) => \_carry_n_3\,
      CYINIT => \counter_q_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_d(4 downto 1),
      S(3) => \counter_q_reg_n_0_[4]\,
      S(2) => \counter_q_reg_n_0_[3]\,
      S(1) => \counter_q_reg_n_0_[2]\,
      S(0) => \counter_q_reg_n_0_[1]\
    );
\_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry_n_0\,
      CO(3) => \_carry__0_n_0\,
      CO(2) => \_carry__0_n_1\,
      CO(1) => \_carry__0_n_2\,
      CO(0) => \_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_d(8 downto 5),
      S(3) => \counter_q_reg_n_0_[8]\,
      S(2) => \counter_q_reg_n_0_[7]\,
      S(1) => \counter_q_reg_n_0_[6]\,
      S(0) => \counter_q_reg_n_0_[5]\
    );
\_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__0_n_0\,
      CO(3) => \_carry__1_n_0\,
      CO(2) => \_carry__1_n_1\,
      CO(1) => \_carry__1_n_2\,
      CO(0) => \_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_d(12 downto 9),
      S(3) => \counter_q_reg_n_0_[12]\,
      S(2) => \counter_q_reg_n_0_[11]\,
      S(1) => \counter_q_reg_n_0_[10]\,
      S(0) => \counter_q_reg_n_0_[9]\
    );
\_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__1_n_0\,
      CO(3) => \_carry__2_n_0\,
      CO(2) => \_carry__2_n_1\,
      CO(1) => \_carry__2_n_2\,
      CO(0) => \_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => counter_d(16 downto 13),
      S(3) => \counter_q_reg_n_0_[16]\,
      S(2) => \counter_q_reg_n_0_[15]\,
      S(1) => \counter_q_reg_n_0_[14]\,
      S(0) => \counter_q_reg_n_0_[13]\
    );
\_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \_carry__2_n_0\,
      CO(3 downto 2) => \NLW__carry__3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \_carry__3_n_2\,
      CO(0) => \_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW__carry__3_O_UNCONNECTED\(3),
      O(2 downto 0) => counter_d(19 downto 17),
      S(3) => '0',
      S(2 downto 0) => sel0(2 downto 0)
    );
\counter_q[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_q_reg_n_0_[0]\,
      O => counter_d(0)
    );
\counter_q_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(0),
      Q => \counter_q_reg_n_0_[0]\
    );
\counter_q_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(10),
      Q => \counter_q_reg_n_0_[10]\
    );
\counter_q_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(11),
      Q => \counter_q_reg_n_0_[11]\
    );
\counter_q_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(12),
      Q => \counter_q_reg_n_0_[12]\
    );
\counter_q_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(13),
      Q => \counter_q_reg_n_0_[13]\
    );
\counter_q_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(14),
      Q => \counter_q_reg_n_0_[14]\
    );
\counter_q_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(15),
      Q => \counter_q_reg_n_0_[15]\
    );
\counter_q_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(16),
      Q => \counter_q_reg_n_0_[16]\
    );
\counter_q_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(17),
      Q => sel0(0)
    );
\counter_q_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(18),
      Q => sel0(1)
    );
\counter_q_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(19),
      Q => sel0(2)
    );
\counter_q_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(1),
      Q => \counter_q_reg_n_0_[1]\
    );
\counter_q_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(2),
      Q => \counter_q_reg_n_0_[2]\
    );
\counter_q_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(3),
      Q => \counter_q_reg_n_0_[3]\
    );
\counter_q_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(4),
      Q => \counter_q_reg_n_0_[4]\
    );
\counter_q_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(5),
      Q => \counter_q_reg_n_0_[5]\
    );
\counter_q_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(6),
      Q => \counter_q_reg_n_0_[6]\
    );
\counter_q_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(7),
      Q => \counter_q_reg_n_0_[7]\
    );
\counter_q_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(8),
      Q => \counter_q_reg_n_0_[8]\
    );
\counter_q_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_clk,
      CE => '1',
      CLR => \^i_rst_0\,
      D => counter_d(9),
      Q => \counter_q_reg_n_0_[9]\
    );
o_wb_ack_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_rst,
      O => \^i_rst_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 );
    i_rst_0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    \Digits_Bits[6]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter is
begin
i_counter: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_delta_counter
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      Digits_Bits(6 downto 0) => Digits_Bits(6 downto 0),
      \Digits_Bits[6]_INST_0_i_1_0\(31 downto 0) => \Digits_Bits[6]_INST_0_i_1\(31 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      i_clk => i_clk,
      i_rst => i_rst,
      i_rst_0 => i_rst_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 );
    n_rst : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i_rst : in STD_LOGIC;
    i_clk : in STD_LOGIC;
    \Digits_Bits[6]_INST_0_i_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller is
begin
counter20: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      Digits_Bits(6 downto 0) => Digits_Bits(6 downto 0),
      \Digits_Bits[6]_INST_0_i_1\(31 downto 0) => \Digits_Bits[6]_INST_0_i_1\(31 downto 0),
      Q(7 downto 0) => Q(7 downto 0),
      i_clk => i_clk,
      i_rst => i_rst,
      i_rst_0 => n_rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon is
  port (
    o_wb_ack_reg_0 : out STD_LOGIC;
    o_timer_irq : out STD_LOGIC;
    sw_irq4_reg_0 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    sw_irq4_edge : out STD_LOGIC;
    nmi_int_r : out STD_LOGIC;
    nmi_int_reg_0 : out STD_LOGIC;
    p_4_in : out STD_LOGIC_VECTOR ( 1 downto 0 );
    irq_timer_en_reg_0 : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_nmi_vec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_wb_ack_reg_1 : out STD_LOGIC;
    i_wb_sel_3_sp_1 : out STD_LOGIC;
    i_wb_sel_0_sp_1 : out STD_LOGIC;
    irq_ptc_enable15_out : out STD_LOGIC;
    i_wb_adr_2_sp_1 : out STD_LOGIC;
    o_sw_irq3 : out STD_LOGIC;
    o_sw_irq4 : out STD_LOGIC;
    sw_irq4_timer_reg_0 : out STD_LOGIC;
    sw_irq3_timer_reg_0 : out STD_LOGIC;
    \irq_timer_cnt_reg[4]_0\ : out STD_LOGIC;
    irq_gpio_enable_reg_0 : out STD_LOGIC;
    i_clk : in STD_LOGIC;
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sw_irq3_reg_0 : in STD_LOGIC;
    sw_irq4_reg_1 : in STD_LOGIC;
    irq_gpio_enable_reg_1 : in STD_LOGIC;
    irq_ptc_enable_reg_0 : in STD_LOGIC;
    irq_timer_en_reg_1 : in STD_LOGIC;
    i_wb_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_wb_cyc : in STD_LOGIC;
    i_wb_we : in STD_LOGIC;
    i_wb_stb : in STD_LOGIC;
    i_ram_init_error : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    ptc_irq : in STD_LOGIC;
    gpio_irq : in STD_LOGIC;
    i_ram_init_done : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon is
  signal Digits_Reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Digits_Reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Digits_Reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Digits_Reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Digits_Reg[7]_i_1_n_0\ : STD_LOGIC;
  signal Enables_Reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal data5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data7 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_wb_adr_2_sn_1 : STD_LOGIC;
  signal i_wb_sel_0_sn_1 : STD_LOGIC;
  signal i_wb_sel_3_sn_1 : STD_LOGIC;
  signal irq_timer_cnt0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \irq_timer_cnt0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__0_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__1_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__2_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__3_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__4_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_n_1\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__5_n_3\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__6_n_2\ : STD_LOGIC;
  signal \irq_timer_cnt0_carry__6_n_3\ : STD_LOGIC;
  signal irq_timer_cnt0_carry_i_1_n_0 : STD_LOGIC;
  signal irq_timer_cnt0_carry_i_2_n_0 : STD_LOGIC;
  signal irq_timer_cnt0_carry_i_3_n_0 : STD_LOGIC;
  signal irq_timer_cnt0_carry_i_4_n_0 : STD_LOGIC;
  signal irq_timer_cnt0_carry_n_0 : STD_LOGIC;
  signal irq_timer_cnt0_carry_n_1 : STD_LOGIC;
  signal irq_timer_cnt0_carry_n_2 : STD_LOGIC;
  signal irq_timer_cnt0_carry_n_3 : STD_LOGIC;
  signal \irq_timer_cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[15]_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[15]_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[23]_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[23]_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[31]_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[31]_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[31]_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[31]_i_5_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[7]_i_3_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt[7]_i_4_n_0\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[10]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[11]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[12]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[13]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[14]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[15]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[16]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[17]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[18]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[19]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[20]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[21]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[22]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[23]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[24]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[25]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[26]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[27]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[28]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[29]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[30]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[31]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[4]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[5]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[6]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[7]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[8]\ : STD_LOGIC;
  signal \irq_timer_cnt_reg_n_0_[9]\ : STD_LOGIC;
  signal \^irq_timer_en_reg_0\ : STD_LOGIC;
  signal \mtime[0]_i_2_n_0\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[32]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[36]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[40]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[44]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[48]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[52]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[56]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[60]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \mtime_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \mtime_reg_n_0_[0]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[10]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[11]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[12]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[13]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[14]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[15]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[16]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[17]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[18]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[19]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[1]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[20]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[21]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[22]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[23]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[24]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[25]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[26]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[27]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[28]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[29]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[2]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[30]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[31]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[3]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[4]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[5]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[6]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[7]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[8]\ : STD_LOGIC;
  signal \mtime_reg_n_0_[9]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[0]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[10]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[11]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[12]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[13]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[14]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[15]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[16]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[17]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[18]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[19]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[1]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[20]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[21]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[22]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[23]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[24]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[25]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[26]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[27]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[28]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[29]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[2]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[30]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[31]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[3]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[4]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[5]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[6]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[7]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[8]\ : STD_LOGIC;
  signal \mtimecmp_reg_n_0_[9]\ : STD_LOGIC;
  signal n_rst : STD_LOGIC;
  signal nmi_int_i_1_n_0 : STD_LOGIC;
  signal nmi_int_i_2_n_0 : STD_LOGIC;
  signal nmi_int_i_3_n_0 : STD_LOGIC;
  signal nmi_int_i_4_n_0 : STD_LOGIC;
  signal nmi_int_i_5_n_0 : STD_LOGIC;
  signal nmi_int_i_6_n_0 : STD_LOGIC;
  signal nmi_int_i_7_n_0 : STD_LOGIC;
  signal nmi_int_i_8_n_0 : STD_LOGIC;
  signal nmi_int_i_9_n_0 : STD_LOGIC;
  signal \^nmi_int_reg_0\ : STD_LOGIC;
  signal \^o_nmi_vec\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \o_nmi_vec[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_nmi_vec[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_nmi_vec[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_nmi_vec[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__0_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__1_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__2_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__3_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__4_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__5_n_3\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_5_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_7_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_i_8_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_n_0\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_n_1\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_n_2\ : STD_LOGIC;
  signal \o_timer_irq0_carry__6_n_3\ : STD_LOGIC;
  signal o_timer_irq0_carry_i_1_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_2_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_3_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_4_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_5_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_6_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_7_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_i_8_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_n_0 : STD_LOGIC;
  signal o_timer_irq0_carry_n_1 : STD_LOGIC;
  signal o_timer_irq0_carry_n_2 : STD_LOGIC;
  signal o_timer_irq0_carry_n_3 : STD_LOGIC;
  signal o_wb_ack0 : STD_LOGIC;
  signal \^o_wb_ack_reg_0\ : STD_LOGIC;
  signal \^o_wb_ack_reg_1\ : STD_LOGIC;
  signal \o_wb_rdt[0]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[0]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[0]_i_4_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[10]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[10]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[10]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[11]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[11]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[11]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[12]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[12]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[12]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[13]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[13]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[13]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[14]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[14]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[14]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[15]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[15]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[15]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[16]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[16]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[16]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[17]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[17]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[17]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[18]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[18]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[18]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[19]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[19]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[19]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[1]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[1]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[1]_i_4_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[20]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[20]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[20]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[21]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[21]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[21]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[22]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[22]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[22]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[23]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[23]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[23]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[24]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[24]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[24]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[25]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[25]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[25]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[26]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[26]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[26]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[27]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[27]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[27]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[28]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[28]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[28]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[29]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[29]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[29]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[2]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[2]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[30]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[30]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[30]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[31]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[31]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[31]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[31]_i_4_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[31]_i_5_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[3]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[3]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[4]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[4]_i_4_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[5]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[6]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[7]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[7]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[8]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[8]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[8]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[9]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[9]_i_2_n_0\ : STD_LOGIC;
  signal \o_wb_rdt[9]_i_3_n_0\ : STD_LOGIC;
  signal \o_wb_rdt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_wb_rdt_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 63 downto 7 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_2_out : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^p_4_in\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 29 downto 24 );
  signal sw_irq3_i_4_n_0 : STD_LOGIC;
  signal sw_irq3_i_5_n_0 : STD_LOGIC;
  signal \^sw_irq4_edge\ : STD_LOGIC;
  signal sw_irq4_i_4_n_0 : STD_LOGIC;
  signal sw_irq4_i_5_n_0 : STD_LOGIC;
  signal \^sw_irq4_reg_0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_irq_timer_cnt0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_irq_timer_cnt0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_mtime_reg[60]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_o_timer_irq0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_o_timer_irq0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of irq_gpio_enable_i_2 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \irq_timer_cnt[31]_i_5\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of nmi_int_i_6 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \o_wb_rdt[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_wb_rdt[31]_i_5\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_wb_rdt[4]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \o_wb_rdt[4]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of sw_irq3_i_3 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of sw_irq3_i_5 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of sw_irq4_i_4 : label is "soft_lutpair7";
begin
  i_wb_adr_2_sp_1 <= i_wb_adr_2_sn_1;
  i_wb_sel_0_sp_1 <= i_wb_sel_0_sn_1;
  i_wb_sel_3_sp_1 <= i_wb_sel_3_sn_1;
  irq_timer_en_reg_0 <= \^irq_timer_en_reg_0\;
  nmi_int_reg_0 <= \^nmi_int_reg_0\;
  o_nmi_vec(31 downto 0) <= \^o_nmi_vec\(31 downto 0);
  o_wb_ack_reg_0 <= \^o_wb_ack_reg_0\;
  o_wb_ack_reg_1 <= \^o_wb_ack_reg_1\;
  p_4_in(1 downto 0) <= \^p_4_in\(1 downto 0);
  sw_irq4_edge <= \^sw_irq4_edge\;
  sw_irq4_reg_0(3 downto 0) <= \^sw_irq4_reg_0\(3 downto 0);
\Digits_Reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(1),
      O => \Digits_Reg[15]_i_1_n_0\
    );
\Digits_Reg[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(2),
      O => \Digits_Reg[23]_i_1_n_0\
    );
\Digits_Reg[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_wb_sel(3),
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \Digits_Reg[31]_i_1_n_0\
    );
\Digits_Reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(0),
      O => \Digits_Reg[7]_i_1_n_0\
    );
\Digits_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(0),
      Q => Digits_Reg(0),
      R => '0'
    );
\Digits_Reg_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(10),
      Q => Digits_Reg(10),
      R => '0'
    );
\Digits_Reg_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(11),
      Q => Digits_Reg(11),
      R => '0'
    );
\Digits_Reg_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(12),
      Q => Digits_Reg(12),
      R => '0'
    );
\Digits_Reg_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(13),
      Q => Digits_Reg(13),
      R => '0'
    );
\Digits_Reg_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(14),
      Q => Digits_Reg(14),
      R => '0'
    );
\Digits_Reg_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(15),
      Q => Digits_Reg(15),
      R => '0'
    );
\Digits_Reg_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(16),
      Q => Digits_Reg(16),
      R => '0'
    );
\Digits_Reg_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(17),
      Q => Digits_Reg(17),
      R => '0'
    );
\Digits_Reg_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(18),
      Q => Digits_Reg(18),
      R => '0'
    );
\Digits_Reg_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(19),
      Q => Digits_Reg(19),
      R => '0'
    );
\Digits_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(1),
      Q => Digits_Reg(1),
      R => '0'
    );
\Digits_Reg_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(20),
      Q => Digits_Reg(20),
      R => '0'
    );
\Digits_Reg_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(21),
      Q => Digits_Reg(21),
      R => '0'
    );
\Digits_Reg_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(22),
      Q => Digits_Reg(22),
      R => '0'
    );
\Digits_Reg_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[23]_i_1_n_0\,
      D => i_wb_dat(23),
      Q => Digits_Reg(23),
      R => '0'
    );
\Digits_Reg_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(24),
      Q => Digits_Reg(24),
      R => '0'
    );
\Digits_Reg_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(25),
      Q => Digits_Reg(25),
      R => '0'
    );
\Digits_Reg_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(26),
      Q => Digits_Reg(26),
      R => '0'
    );
\Digits_Reg_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(27),
      Q => Digits_Reg(27),
      R => '0'
    );
\Digits_Reg_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(28),
      Q => Digits_Reg(28),
      R => '0'
    );
\Digits_Reg_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(29),
      Q => Digits_Reg(29),
      R => '0'
    );
\Digits_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(2),
      Q => Digits_Reg(2),
      R => '0'
    );
\Digits_Reg_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(30),
      Q => Digits_Reg(30),
      R => '0'
    );
\Digits_Reg_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[31]_i_1_n_0\,
      D => i_wb_dat(31),
      Q => Digits_Reg(31),
      R => '0'
    );
\Digits_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(3),
      Q => Digits_Reg(3),
      R => '0'
    );
\Digits_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(4),
      Q => Digits_Reg(4),
      R => '0'
    );
\Digits_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(5),
      Q => Digits_Reg(5),
      R => '0'
    );
\Digits_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(6),
      Q => Digits_Reg(6),
      R => '0'
    );
\Digits_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[7]_i_1_n_0\,
      D => i_wb_dat(7),
      Q => Digits_Reg(7),
      R => '0'
    );
\Digits_Reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(8),
      Q => Digits_Reg(8),
      R => '0'
    );
\Digits_Reg_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \Digits_Reg[15]_i_1_n_0\,
      D => i_wb_dat(9),
      Q => Digits_Reg(9),
      R => '0'
    );
\Enables_Reg[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_sel(0),
      I3 => \^o_wb_ack_reg_1\,
      I4 => i_wb_adr(0),
      I5 => i_wb_adr(1),
      O => p_2_out(7)
    );
\Enables_Reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(0),
      Q => Enables_Reg(0),
      R => '0'
    );
\Enables_Reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(1),
      Q => Enables_Reg(1),
      R => '0'
    );
\Enables_Reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(2),
      Q => Enables_Reg(2),
      R => '0'
    );
\Enables_Reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(3),
      Q => Enables_Reg(3),
      R => '0'
    );
\Enables_Reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(4),
      Q => Enables_Reg(4),
      R => '0'
    );
\Enables_Reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(5),
      Q => Enables_Reg(5),
      R => '0'
    );
\Enables_Reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(6),
      Q => Enables_Reg(6),
      R => '0'
    );
\Enables_Reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_2_out(7),
      D => i_wb_dat(7),
      Q => Enables_Reg(7),
      R => '0'
    );
SegDispl_Ctr: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SevSegDisplays_Controller
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      Digits_Bits(6 downto 0) => Digits_Bits(6 downto 0),
      \Digits_Bits[6]_INST_0_i_1\(31 downto 0) => Digits_Reg(31 downto 0),
      Q(7 downto 0) => Enables_Reg(7 downto 0),
      i_clk => i_clk,
      i_rst => i_rst,
      n_rst => n_rst
    );
irq_gpio_enable_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000000"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(3),
      I3 => \^o_wb_ack_reg_1\,
      I4 => i_wb_adr(2),
      O => irq_ptc_enable15_out
    );
irq_gpio_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => irq_gpio_enable_reg_1,
      Q => \^p_4_in\(0),
      R => '0'
    );
irq_ptc_enable_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      O => i_wb_adr_2_sn_1
    );
irq_ptc_enable_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => irq_ptc_enable_reg_0,
      Q => \^p_4_in\(1),
      R => '0'
    );
irq_timer_cnt0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => irq_timer_cnt0_carry_n_0,
      CO(2) => irq_timer_cnt0_carry_n_1,
      CO(1) => irq_timer_cnt0_carry_n_2,
      CO(0) => irq_timer_cnt0_carry_n_3,
      CYINIT => \irq_timer_cnt_reg_n_0_[0]\,
      DI(3) => \irq_timer_cnt_reg_n_0_[4]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[3]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[2]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[1]\,
      O(3 downto 0) => irq_timer_cnt0(4 downto 1),
      S(3) => irq_timer_cnt0_carry_i_1_n_0,
      S(2) => irq_timer_cnt0_carry_i_2_n_0,
      S(1) => irq_timer_cnt0_carry_i_3_n_0,
      S(0) => irq_timer_cnt0_carry_i_4_n_0
    );
\irq_timer_cnt0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => irq_timer_cnt0_carry_n_0,
      CO(3) => \irq_timer_cnt0_carry__0_n_0\,
      CO(2) => \irq_timer_cnt0_carry__0_n_1\,
      CO(1) => \irq_timer_cnt0_carry__0_n_2\,
      CO(0) => \irq_timer_cnt0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[8]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[7]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[6]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[5]\,
      O(3 downto 0) => irq_timer_cnt0(8 downto 5),
      S(3) => \irq_timer_cnt0_carry__0_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__0_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__0_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__0_i_4_n_0\
    );
\irq_timer_cnt0_carry__0_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[8]\,
      O => \irq_timer_cnt0_carry__0_i_1_n_0\
    );
\irq_timer_cnt0_carry__0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[7]\,
      O => \irq_timer_cnt0_carry__0_i_2_n_0\
    );
\irq_timer_cnt0_carry__0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[6]\,
      O => \irq_timer_cnt0_carry__0_i_3_n_0\
    );
\irq_timer_cnt0_carry__0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[5]\,
      O => \irq_timer_cnt0_carry__0_i_4_n_0\
    );
\irq_timer_cnt0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__0_n_0\,
      CO(3) => \irq_timer_cnt0_carry__1_n_0\,
      CO(2) => \irq_timer_cnt0_carry__1_n_1\,
      CO(1) => \irq_timer_cnt0_carry__1_n_2\,
      CO(0) => \irq_timer_cnt0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[12]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[11]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[10]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[9]\,
      O(3 downto 0) => irq_timer_cnt0(12 downto 9),
      S(3) => \irq_timer_cnt0_carry__1_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__1_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__1_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__1_i_4_n_0\
    );
\irq_timer_cnt0_carry__1_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[12]\,
      O => \irq_timer_cnt0_carry__1_i_1_n_0\
    );
\irq_timer_cnt0_carry__1_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[11]\,
      O => \irq_timer_cnt0_carry__1_i_2_n_0\
    );
\irq_timer_cnt0_carry__1_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[10]\,
      O => \irq_timer_cnt0_carry__1_i_3_n_0\
    );
\irq_timer_cnt0_carry__1_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[9]\,
      O => \irq_timer_cnt0_carry__1_i_4_n_0\
    );
\irq_timer_cnt0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__1_n_0\,
      CO(3) => \irq_timer_cnt0_carry__2_n_0\,
      CO(2) => \irq_timer_cnt0_carry__2_n_1\,
      CO(1) => \irq_timer_cnt0_carry__2_n_2\,
      CO(0) => \irq_timer_cnt0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[16]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[15]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[14]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[13]\,
      O(3 downto 0) => irq_timer_cnt0(16 downto 13),
      S(3) => \irq_timer_cnt0_carry__2_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__2_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__2_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__2_i_4_n_0\
    );
\irq_timer_cnt0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[16]\,
      O => \irq_timer_cnt0_carry__2_i_1_n_0\
    );
\irq_timer_cnt0_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[15]\,
      O => \irq_timer_cnt0_carry__2_i_2_n_0\
    );
\irq_timer_cnt0_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[14]\,
      O => \irq_timer_cnt0_carry__2_i_3_n_0\
    );
\irq_timer_cnt0_carry__2_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[13]\,
      O => \irq_timer_cnt0_carry__2_i_4_n_0\
    );
\irq_timer_cnt0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__2_n_0\,
      CO(3) => \irq_timer_cnt0_carry__3_n_0\,
      CO(2) => \irq_timer_cnt0_carry__3_n_1\,
      CO(1) => \irq_timer_cnt0_carry__3_n_2\,
      CO(0) => \irq_timer_cnt0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[20]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[19]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[18]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[17]\,
      O(3 downto 0) => irq_timer_cnt0(20 downto 17),
      S(3) => \irq_timer_cnt0_carry__3_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__3_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__3_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__3_i_4_n_0\
    );
\irq_timer_cnt0_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[20]\,
      O => \irq_timer_cnt0_carry__3_i_1_n_0\
    );
\irq_timer_cnt0_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[19]\,
      O => \irq_timer_cnt0_carry__3_i_2_n_0\
    );
\irq_timer_cnt0_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[18]\,
      O => \irq_timer_cnt0_carry__3_i_3_n_0\
    );
\irq_timer_cnt0_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[17]\,
      O => \irq_timer_cnt0_carry__3_i_4_n_0\
    );
\irq_timer_cnt0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__3_n_0\,
      CO(3) => \irq_timer_cnt0_carry__4_n_0\,
      CO(2) => \irq_timer_cnt0_carry__4_n_1\,
      CO(1) => \irq_timer_cnt0_carry__4_n_2\,
      CO(0) => \irq_timer_cnt0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[24]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[23]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[22]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[21]\,
      O(3 downto 0) => irq_timer_cnt0(24 downto 21),
      S(3) => \irq_timer_cnt0_carry__4_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__4_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__4_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__4_i_4_n_0\
    );
\irq_timer_cnt0_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[24]\,
      O => \irq_timer_cnt0_carry__4_i_1_n_0\
    );
\irq_timer_cnt0_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[23]\,
      O => \irq_timer_cnt0_carry__4_i_2_n_0\
    );
\irq_timer_cnt0_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[22]\,
      O => \irq_timer_cnt0_carry__4_i_3_n_0\
    );
\irq_timer_cnt0_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[21]\,
      O => \irq_timer_cnt0_carry__4_i_4_n_0\
    );
\irq_timer_cnt0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__4_n_0\,
      CO(3) => \irq_timer_cnt0_carry__5_n_0\,
      CO(2) => \irq_timer_cnt0_carry__5_n_1\,
      CO(1) => \irq_timer_cnt0_carry__5_n_2\,
      CO(0) => \irq_timer_cnt0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \irq_timer_cnt_reg_n_0_[28]\,
      DI(2) => \irq_timer_cnt_reg_n_0_[27]\,
      DI(1) => \irq_timer_cnt_reg_n_0_[26]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[25]\,
      O(3 downto 0) => irq_timer_cnt0(28 downto 25),
      S(3) => \irq_timer_cnt0_carry__5_i_1_n_0\,
      S(2) => \irq_timer_cnt0_carry__5_i_2_n_0\,
      S(1) => \irq_timer_cnt0_carry__5_i_3_n_0\,
      S(0) => \irq_timer_cnt0_carry__5_i_4_n_0\
    );
\irq_timer_cnt0_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[28]\,
      O => \irq_timer_cnt0_carry__5_i_1_n_0\
    );
\irq_timer_cnt0_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[27]\,
      O => \irq_timer_cnt0_carry__5_i_2_n_0\
    );
\irq_timer_cnt0_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[26]\,
      O => \irq_timer_cnt0_carry__5_i_3_n_0\
    );
\irq_timer_cnt0_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[25]\,
      O => \irq_timer_cnt0_carry__5_i_4_n_0\
    );
\irq_timer_cnt0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \irq_timer_cnt0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_irq_timer_cnt0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \irq_timer_cnt0_carry__6_n_2\,
      CO(0) => \irq_timer_cnt0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \irq_timer_cnt_reg_n_0_[30]\,
      DI(0) => \irq_timer_cnt_reg_n_0_[29]\,
      O(3) => \NLW_irq_timer_cnt0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => irq_timer_cnt0(31 downto 29),
      S(3) => '0',
      S(2) => \irq_timer_cnt0_carry__6_i_1_n_0\,
      S(1) => \irq_timer_cnt0_carry__6_i_2_n_0\,
      S(0) => \irq_timer_cnt0_carry__6_i_3_n_0\
    );
\irq_timer_cnt0_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[31]\,
      O => \irq_timer_cnt0_carry__6_i_1_n_0\
    );
\irq_timer_cnt0_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[30]\,
      O => \irq_timer_cnt0_carry__6_i_2_n_0\
    );
\irq_timer_cnt0_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[29]\,
      O => \irq_timer_cnt0_carry__6_i_3_n_0\
    );
irq_timer_cnt0_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[4]\,
      O => irq_timer_cnt0_carry_i_1_n_0
    );
irq_timer_cnt0_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[3]\,
      O => irq_timer_cnt0_carry_i_2_n_0
    );
irq_timer_cnt0_carry_i_3: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[2]\,
      O => irq_timer_cnt0_carry_i_3_n_0
    );
irq_timer_cnt0_carry_i_4: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[1]\,
      O => irq_timer_cnt0_carry_i_4_n_0
    );
\irq_timer_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => \irq_timer_cnt_reg_n_0_[0]\,
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(0),
      O => p_1_in(0)
    );
\irq_timer_cnt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(10),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(10),
      O => p_1_in(10)
    );
\irq_timer_cnt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(11),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(11),
      O => p_1_in(11)
    );
\irq_timer_cnt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(12),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(12),
      O => p_1_in(12)
    );
\irq_timer_cnt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(13),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(13),
      O => p_1_in(13)
    );
\irq_timer_cnt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(14),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(14),
      O => p_1_in(14)
    );
\irq_timer_cnt[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0008"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_3_n_0\,
      I1 => \^irq_timer_en_reg_0\,
      I2 => \^p_4_in\(1),
      I3 => \^p_4_in\(0),
      I4 => i_wb_sel(1),
      O => \irq_timer_cnt[15]_i_1_n_0\
    );
\irq_timer_cnt[15]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(15),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(15),
      O => p_1_in(15)
    );
\irq_timer_cnt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(3),
      I1 => i_wb_adr(2),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(1),
      O => \irq_timer_cnt[15]_i_3_n_0\
    );
\irq_timer_cnt[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \o_wb_rdt[31]_i_5_n_0\,
      I1 => \^o_wb_ack_reg_0\,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_stb,
      I5 => i_wb_sel(1),
      O => \irq_timer_cnt[15]_i_4_n_0\
    );
\irq_timer_cnt[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(16),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(16),
      O => p_1_in(16)
    );
\irq_timer_cnt[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(17),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(17),
      O => p_1_in(17)
    );
\irq_timer_cnt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(18),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(18),
      O => p_1_in(18)
    );
\irq_timer_cnt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(19),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(19),
      O => p_1_in(19)
    );
\irq_timer_cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(1),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(1),
      O => p_1_in(1)
    );
\irq_timer_cnt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(20),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(20),
      O => p_1_in(20)
    );
\irq_timer_cnt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(21),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(21),
      O => p_1_in(21)
    );
\irq_timer_cnt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(22),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(22),
      O => p_1_in(22)
    );
\irq_timer_cnt[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0008"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_3_n_0\,
      I1 => \^irq_timer_en_reg_0\,
      I2 => \^p_4_in\(1),
      I3 => \^p_4_in\(0),
      I4 => i_wb_sel(2),
      O => \irq_timer_cnt[23]_i_1_n_0\
    );
\irq_timer_cnt[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[23]_i_3_n_0\,
      I1 => irq_timer_cnt0(23),
      I2 => \irq_timer_cnt[23]_i_4_n_0\,
      I3 => i_wb_dat(23),
      O => p_1_in(23)
    );
\irq_timer_cnt[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(3),
      I1 => i_wb_adr(2),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(2),
      O => \irq_timer_cnt[23]_i_3_n_0\
    );
\irq_timer_cnt[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \o_wb_rdt[31]_i_5_n_0\,
      I1 => \^o_wb_ack_reg_0\,
      I2 => i_wb_cyc,
      I3 => i_wb_we,
      I4 => i_wb_stb,
      I5 => i_wb_sel(2),
      O => \irq_timer_cnt[23]_i_4_n_0\
    );
\irq_timer_cnt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(24),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(24),
      O => p_1_in(24)
    );
\irq_timer_cnt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(25),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(25),
      O => p_1_in(25)
    );
\irq_timer_cnt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(26),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(26),
      O => p_1_in(26)
    );
\irq_timer_cnt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(27),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(27),
      O => p_1_in(27)
    );
\irq_timer_cnt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(28),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(28),
      O => p_1_in(28)
    );
\irq_timer_cnt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(29),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(29),
      O => p_1_in(29)
    );
\irq_timer_cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(2),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(2),
      O => p_1_in(2)
    );
\irq_timer_cnt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(30),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => i_wb_sel(3),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_dat(30),
      O => p_1_in(30)
    );
\irq_timer_cnt[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF020000"
    )
        port map (
      I0 => \^irq_timer_en_reg_0\,
      I1 => \^p_4_in\(1),
      I2 => \^p_4_in\(0),
      I3 => i_wb_sel(3),
      I4 => \irq_timer_cnt[31]_i_3_n_0\,
      O => \irq_timer_cnt[31]_i_1_n_0\
    );
\irq_timer_cnt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F44444444444444"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_4_n_0\,
      I1 => irq_timer_cnt0(31),
      I2 => \o_wb_rdt[31]_i_5_n_0\,
      I3 => \^o_wb_ack_reg_1\,
      I4 => i_wb_sel(3),
      I5 => i_wb_dat(31),
      O => p_1_in(31)
    );
\irq_timer_cnt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAEAAAAAAAAA"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_5_n_0\,
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(1),
      I4 => i_wb_adr(0),
      I5 => i_wb_adr(2),
      O => \irq_timer_cnt[31]_i_3_n_0\
    );
\irq_timer_cnt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(3),
      I1 => i_wb_adr(2),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(3),
      O => \irq_timer_cnt[31]_i_4_n_0\
    );
\irq_timer_cnt[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^irq_timer_en_reg_0\,
      I1 => \^p_4_in\(1),
      I2 => \^p_4_in\(0),
      O => \irq_timer_cnt[31]_i_5_n_0\
    );
\irq_timer_cnt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(3),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(3),
      O => p_1_in(3)
    );
\irq_timer_cnt[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(4),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(4),
      O => p_1_in(4)
    );
\irq_timer_cnt[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(5),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(5),
      O => p_1_in(5)
    );
\irq_timer_cnt[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(6),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(6),
      O => p_1_in(6)
    );
\irq_timer_cnt[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA0008"
    )
        port map (
      I0 => \irq_timer_cnt[31]_i_3_n_0\,
      I1 => \^irq_timer_en_reg_0\,
      I2 => \^p_4_in\(1),
      I3 => \^p_4_in\(0),
      I4 => i_wb_sel(0),
      O => \irq_timer_cnt[7]_i_1_n_0\
    );
\irq_timer_cnt[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[7]_i_3_n_0\,
      I1 => irq_timer_cnt0(7),
      I2 => \irq_timer_cnt[7]_i_4_n_0\,
      I3 => i_wb_dat(7),
      O => p_1_in(7)
    );
\irq_timer_cnt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(3),
      I1 => i_wb_adr(2),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(0),
      O => \irq_timer_cnt[7]_i_3_n_0\
    );
\irq_timer_cnt[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFFFFFFF"
    )
        port map (
      I0 => \^o_wb_ack_reg_0\,
      I1 => i_wb_cyc,
      I2 => i_wb_we,
      I3 => i_wb_stb,
      I4 => i_wb_sel(0),
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \irq_timer_cnt[7]_i_4_n_0\
    );
\irq_timer_cnt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(8),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(8),
      O => p_1_in(8)
    );
\irq_timer_cnt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \irq_timer_cnt[15]_i_3_n_0\,
      I1 => irq_timer_cnt0(9),
      I2 => \irq_timer_cnt[15]_i_4_n_0\,
      I3 => i_wb_dat(9),
      O => p_1_in(9)
    );
\irq_timer_cnt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(0),
      Q => \irq_timer_cnt_reg_n_0_[0]\,
      R => '0'
    );
\irq_timer_cnt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(10),
      Q => \irq_timer_cnt_reg_n_0_[10]\,
      R => '0'
    );
\irq_timer_cnt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(11),
      Q => \irq_timer_cnt_reg_n_0_[11]\,
      R => '0'
    );
\irq_timer_cnt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(12),
      Q => \irq_timer_cnt_reg_n_0_[12]\,
      R => '0'
    );
\irq_timer_cnt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(13),
      Q => \irq_timer_cnt_reg_n_0_[13]\,
      R => '0'
    );
\irq_timer_cnt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(14),
      Q => \irq_timer_cnt_reg_n_0_[14]\,
      R => '0'
    );
\irq_timer_cnt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(15),
      Q => \irq_timer_cnt_reg_n_0_[15]\,
      R => '0'
    );
\irq_timer_cnt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(16),
      Q => \irq_timer_cnt_reg_n_0_[16]\,
      R => '0'
    );
\irq_timer_cnt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(17),
      Q => \irq_timer_cnt_reg_n_0_[17]\,
      R => '0'
    );
\irq_timer_cnt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(18),
      Q => \irq_timer_cnt_reg_n_0_[18]\,
      R => '0'
    );
\irq_timer_cnt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(19),
      Q => \irq_timer_cnt_reg_n_0_[19]\,
      R => '0'
    );
\irq_timer_cnt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(1),
      Q => \irq_timer_cnt_reg_n_0_[1]\,
      R => '0'
    );
\irq_timer_cnt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(20),
      Q => \irq_timer_cnt_reg_n_0_[20]\,
      R => '0'
    );
\irq_timer_cnt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(21),
      Q => \irq_timer_cnt_reg_n_0_[21]\,
      R => '0'
    );
\irq_timer_cnt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(22),
      Q => \irq_timer_cnt_reg_n_0_[22]\,
      R => '0'
    );
\irq_timer_cnt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[23]_i_1_n_0\,
      D => p_1_in(23),
      Q => \irq_timer_cnt_reg_n_0_[23]\,
      R => '0'
    );
\irq_timer_cnt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \irq_timer_cnt_reg_n_0_[24]\,
      R => '0'
    );
\irq_timer_cnt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \irq_timer_cnt_reg_n_0_[25]\,
      R => '0'
    );
\irq_timer_cnt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \irq_timer_cnt_reg_n_0_[26]\,
      R => '0'
    );
\irq_timer_cnt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \irq_timer_cnt_reg_n_0_[27]\,
      R => '0'
    );
\irq_timer_cnt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \irq_timer_cnt_reg_n_0_[28]\,
      R => '0'
    );
\irq_timer_cnt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \irq_timer_cnt_reg_n_0_[29]\,
      R => '0'
    );
\irq_timer_cnt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(2),
      Q => \irq_timer_cnt_reg_n_0_[2]\,
      R => '0'
    );
\irq_timer_cnt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \irq_timer_cnt_reg_n_0_[30]\,
      R => '0'
    );
\irq_timer_cnt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \irq_timer_cnt_reg_n_0_[31]\,
      R => '0'
    );
\irq_timer_cnt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(3),
      Q => \irq_timer_cnt_reg_n_0_[3]\,
      R => '0'
    );
\irq_timer_cnt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(4),
      Q => \irq_timer_cnt_reg_n_0_[4]\,
      R => '0'
    );
\irq_timer_cnt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(5),
      Q => \irq_timer_cnt_reg_n_0_[5]\,
      R => '0'
    );
\irq_timer_cnt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(6),
      Q => \irq_timer_cnt_reg_n_0_[6]\,
      R => '0'
    );
\irq_timer_cnt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[7]_i_1_n_0\,
      D => p_1_in(7),
      Q => \irq_timer_cnt_reg_n_0_[7]\,
      R => '0'
    );
\irq_timer_cnt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(8),
      Q => \irq_timer_cnt_reg_n_0_[8]\,
      R => '0'
    );
\irq_timer_cnt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \irq_timer_cnt[15]_i_1_n_0\,
      D => p_1_in(9),
      Q => \irq_timer_cnt_reg_n_0_[9]\,
      R => '0'
    );
irq_timer_en_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \^o_wb_ack_reg_1\,
      I1 => i_wb_sel(0),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => i_wb_sel_0_sn_1
    );
irq_timer_en_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => nmi_int_i_5_n_0,
      I1 => nmi_int_i_4_n_0,
      I2 => \irq_timer_cnt_reg_n_0_[4]\,
      I3 => \irq_timer_cnt_reg_n_0_[28]\,
      I4 => nmi_int_i_3_n_0,
      I5 => nmi_int_i_2_n_0,
      O => \irq_timer_cnt_reg[4]_0\
    );
irq_timer_en_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => irq_timer_en_reg_1,
      Q => \^irq_timer_en_reg_0\,
      R => '0'
    );
\mtime[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \mtime_reg_n_0_[0]\,
      O => \mtime[0]_i_2_n_0\
    );
\mtime_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[0]_i_1_n_7\,
      Q => \mtime_reg_n_0_[0]\,
      R => n_rst
    );
\mtime_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \mtime_reg[0]_i_1_n_0\,
      CO(2) => \mtime_reg[0]_i_1_n_1\,
      CO(1) => \mtime_reg[0]_i_1_n_2\,
      CO(0) => \mtime_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \mtime_reg[0]_i_1_n_4\,
      O(2) => \mtime_reg[0]_i_1_n_5\,
      O(1) => \mtime_reg[0]_i_1_n_6\,
      O(0) => \mtime_reg[0]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[3]\,
      S(2) => \mtime_reg_n_0_[2]\,
      S(1) => \mtime_reg_n_0_[1]\,
      S(0) => \mtime[0]_i_2_n_0\
    );
\mtime_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[8]_i_1_n_5\,
      Q => \mtime_reg_n_0_[10]\,
      R => n_rst
    );
\mtime_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[8]_i_1_n_4\,
      Q => \mtime_reg_n_0_[11]\,
      R => n_rst
    );
\mtime_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[12]_i_1_n_7\,
      Q => \mtime_reg_n_0_[12]\,
      R => n_rst
    );
\mtime_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[8]_i_1_n_0\,
      CO(3) => \mtime_reg[12]_i_1_n_0\,
      CO(2) => \mtime_reg[12]_i_1_n_1\,
      CO(1) => \mtime_reg[12]_i_1_n_2\,
      CO(0) => \mtime_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[12]_i_1_n_4\,
      O(2) => \mtime_reg[12]_i_1_n_5\,
      O(1) => \mtime_reg[12]_i_1_n_6\,
      O(0) => \mtime_reg[12]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[15]\,
      S(2) => \mtime_reg_n_0_[14]\,
      S(1) => \mtime_reg_n_0_[13]\,
      S(0) => \mtime_reg_n_0_[12]\
    );
\mtime_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[12]_i_1_n_6\,
      Q => \mtime_reg_n_0_[13]\,
      R => n_rst
    );
\mtime_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[12]_i_1_n_5\,
      Q => \mtime_reg_n_0_[14]\,
      R => n_rst
    );
\mtime_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[12]_i_1_n_4\,
      Q => \mtime_reg_n_0_[15]\,
      R => n_rst
    );
\mtime_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[16]_i_1_n_7\,
      Q => \mtime_reg_n_0_[16]\,
      R => n_rst
    );
\mtime_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[12]_i_1_n_0\,
      CO(3) => \mtime_reg[16]_i_1_n_0\,
      CO(2) => \mtime_reg[16]_i_1_n_1\,
      CO(1) => \mtime_reg[16]_i_1_n_2\,
      CO(0) => \mtime_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[16]_i_1_n_4\,
      O(2) => \mtime_reg[16]_i_1_n_5\,
      O(1) => \mtime_reg[16]_i_1_n_6\,
      O(0) => \mtime_reg[16]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[19]\,
      S(2) => \mtime_reg_n_0_[18]\,
      S(1) => \mtime_reg_n_0_[17]\,
      S(0) => \mtime_reg_n_0_[16]\
    );
\mtime_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[16]_i_1_n_6\,
      Q => \mtime_reg_n_0_[17]\,
      R => n_rst
    );
\mtime_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[16]_i_1_n_5\,
      Q => \mtime_reg_n_0_[18]\,
      R => n_rst
    );
\mtime_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[16]_i_1_n_4\,
      Q => \mtime_reg_n_0_[19]\,
      R => n_rst
    );
\mtime_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[0]_i_1_n_6\,
      Q => \mtime_reg_n_0_[1]\,
      R => n_rst
    );
\mtime_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[20]_i_1_n_7\,
      Q => \mtime_reg_n_0_[20]\,
      R => n_rst
    );
\mtime_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[16]_i_1_n_0\,
      CO(3) => \mtime_reg[20]_i_1_n_0\,
      CO(2) => \mtime_reg[20]_i_1_n_1\,
      CO(1) => \mtime_reg[20]_i_1_n_2\,
      CO(0) => \mtime_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[20]_i_1_n_4\,
      O(2) => \mtime_reg[20]_i_1_n_5\,
      O(1) => \mtime_reg[20]_i_1_n_6\,
      O(0) => \mtime_reg[20]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[23]\,
      S(2) => \mtime_reg_n_0_[22]\,
      S(1) => \mtime_reg_n_0_[21]\,
      S(0) => \mtime_reg_n_0_[20]\
    );
\mtime_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[20]_i_1_n_6\,
      Q => \mtime_reg_n_0_[21]\,
      R => n_rst
    );
\mtime_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[20]_i_1_n_5\,
      Q => \mtime_reg_n_0_[22]\,
      R => n_rst
    );
\mtime_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[20]_i_1_n_4\,
      Q => \mtime_reg_n_0_[23]\,
      R => n_rst
    );
\mtime_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[24]_i_1_n_7\,
      Q => \mtime_reg_n_0_[24]\,
      R => n_rst
    );
\mtime_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[20]_i_1_n_0\,
      CO(3) => \mtime_reg[24]_i_1_n_0\,
      CO(2) => \mtime_reg[24]_i_1_n_1\,
      CO(1) => \mtime_reg[24]_i_1_n_2\,
      CO(0) => \mtime_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[24]_i_1_n_4\,
      O(2) => \mtime_reg[24]_i_1_n_5\,
      O(1) => \mtime_reg[24]_i_1_n_6\,
      O(0) => \mtime_reg[24]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[27]\,
      S(2) => \mtime_reg_n_0_[26]\,
      S(1) => \mtime_reg_n_0_[25]\,
      S(0) => \mtime_reg_n_0_[24]\
    );
\mtime_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[24]_i_1_n_6\,
      Q => \mtime_reg_n_0_[25]\,
      R => n_rst
    );
\mtime_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[24]_i_1_n_5\,
      Q => \mtime_reg_n_0_[26]\,
      R => n_rst
    );
\mtime_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[24]_i_1_n_4\,
      Q => \mtime_reg_n_0_[27]\,
      R => n_rst
    );
\mtime_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[28]_i_1_n_7\,
      Q => \mtime_reg_n_0_[28]\,
      R => n_rst
    );
\mtime_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[24]_i_1_n_0\,
      CO(3) => \mtime_reg[28]_i_1_n_0\,
      CO(2) => \mtime_reg[28]_i_1_n_1\,
      CO(1) => \mtime_reg[28]_i_1_n_2\,
      CO(0) => \mtime_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[28]_i_1_n_4\,
      O(2) => \mtime_reg[28]_i_1_n_5\,
      O(1) => \mtime_reg[28]_i_1_n_6\,
      O(0) => \mtime_reg[28]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[31]\,
      S(2) => \mtime_reg_n_0_[30]\,
      S(1) => \mtime_reg_n_0_[29]\,
      S(0) => \mtime_reg_n_0_[28]\
    );
\mtime_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[28]_i_1_n_6\,
      Q => \mtime_reg_n_0_[29]\,
      R => n_rst
    );
\mtime_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[0]_i_1_n_5\,
      Q => \mtime_reg_n_0_[2]\,
      R => n_rst
    );
\mtime_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[28]_i_1_n_5\,
      Q => \mtime_reg_n_0_[30]\,
      R => n_rst
    );
\mtime_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[28]_i_1_n_4\,
      Q => \mtime_reg_n_0_[31]\,
      R => n_rst
    );
\mtime_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[32]_i_1_n_7\,
      Q => data5(0),
      R => n_rst
    );
\mtime_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[28]_i_1_n_0\,
      CO(3) => \mtime_reg[32]_i_1_n_0\,
      CO(2) => \mtime_reg[32]_i_1_n_1\,
      CO(1) => \mtime_reg[32]_i_1_n_2\,
      CO(0) => \mtime_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[32]_i_1_n_4\,
      O(2) => \mtime_reg[32]_i_1_n_5\,
      O(1) => \mtime_reg[32]_i_1_n_6\,
      O(0) => \mtime_reg[32]_i_1_n_7\,
      S(3 downto 0) => data5(3 downto 0)
    );
\mtime_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[32]_i_1_n_6\,
      Q => data5(1),
      R => n_rst
    );
\mtime_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[32]_i_1_n_5\,
      Q => data5(2),
      R => n_rst
    );
\mtime_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[32]_i_1_n_4\,
      Q => data5(3),
      R => n_rst
    );
\mtime_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[36]_i_1_n_7\,
      Q => data5(4),
      R => n_rst
    );
\mtime_reg[36]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[32]_i_1_n_0\,
      CO(3) => \mtime_reg[36]_i_1_n_0\,
      CO(2) => \mtime_reg[36]_i_1_n_1\,
      CO(1) => \mtime_reg[36]_i_1_n_2\,
      CO(0) => \mtime_reg[36]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[36]_i_1_n_4\,
      O(2) => \mtime_reg[36]_i_1_n_5\,
      O(1) => \mtime_reg[36]_i_1_n_6\,
      O(0) => \mtime_reg[36]_i_1_n_7\,
      S(3 downto 0) => data5(7 downto 4)
    );
\mtime_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[36]_i_1_n_6\,
      Q => data5(5),
      R => n_rst
    );
\mtime_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[36]_i_1_n_5\,
      Q => data5(6),
      R => n_rst
    );
\mtime_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[36]_i_1_n_4\,
      Q => data5(7),
      R => n_rst
    );
\mtime_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[0]_i_1_n_4\,
      Q => \mtime_reg_n_0_[3]\,
      R => n_rst
    );
\mtime_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[40]_i_1_n_7\,
      Q => data5(8),
      R => n_rst
    );
\mtime_reg[40]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[36]_i_1_n_0\,
      CO(3) => \mtime_reg[40]_i_1_n_0\,
      CO(2) => \mtime_reg[40]_i_1_n_1\,
      CO(1) => \mtime_reg[40]_i_1_n_2\,
      CO(0) => \mtime_reg[40]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[40]_i_1_n_4\,
      O(2) => \mtime_reg[40]_i_1_n_5\,
      O(1) => \mtime_reg[40]_i_1_n_6\,
      O(0) => \mtime_reg[40]_i_1_n_7\,
      S(3 downto 0) => data5(11 downto 8)
    );
\mtime_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[40]_i_1_n_6\,
      Q => data5(9),
      R => n_rst
    );
\mtime_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[40]_i_1_n_5\,
      Q => data5(10),
      R => n_rst
    );
\mtime_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[40]_i_1_n_4\,
      Q => data5(11),
      R => n_rst
    );
\mtime_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[44]_i_1_n_7\,
      Q => data5(12),
      R => n_rst
    );
\mtime_reg[44]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[40]_i_1_n_0\,
      CO(3) => \mtime_reg[44]_i_1_n_0\,
      CO(2) => \mtime_reg[44]_i_1_n_1\,
      CO(1) => \mtime_reg[44]_i_1_n_2\,
      CO(0) => \mtime_reg[44]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[44]_i_1_n_4\,
      O(2) => \mtime_reg[44]_i_1_n_5\,
      O(1) => \mtime_reg[44]_i_1_n_6\,
      O(0) => \mtime_reg[44]_i_1_n_7\,
      S(3 downto 0) => data5(15 downto 12)
    );
\mtime_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[44]_i_1_n_6\,
      Q => data5(13),
      R => n_rst
    );
\mtime_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[44]_i_1_n_5\,
      Q => data5(14),
      R => n_rst
    );
\mtime_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[44]_i_1_n_4\,
      Q => data5(15),
      R => n_rst
    );
\mtime_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[48]_i_1_n_7\,
      Q => data5(16),
      R => n_rst
    );
\mtime_reg[48]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[44]_i_1_n_0\,
      CO(3) => \mtime_reg[48]_i_1_n_0\,
      CO(2) => \mtime_reg[48]_i_1_n_1\,
      CO(1) => \mtime_reg[48]_i_1_n_2\,
      CO(0) => \mtime_reg[48]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[48]_i_1_n_4\,
      O(2) => \mtime_reg[48]_i_1_n_5\,
      O(1) => \mtime_reg[48]_i_1_n_6\,
      O(0) => \mtime_reg[48]_i_1_n_7\,
      S(3 downto 0) => data5(19 downto 16)
    );
\mtime_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[48]_i_1_n_6\,
      Q => data5(17),
      R => n_rst
    );
\mtime_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[4]_i_1_n_7\,
      Q => \mtime_reg_n_0_[4]\,
      R => n_rst
    );
\mtime_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[0]_i_1_n_0\,
      CO(3) => \mtime_reg[4]_i_1_n_0\,
      CO(2) => \mtime_reg[4]_i_1_n_1\,
      CO(1) => \mtime_reg[4]_i_1_n_2\,
      CO(0) => \mtime_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[4]_i_1_n_4\,
      O(2) => \mtime_reg[4]_i_1_n_5\,
      O(1) => \mtime_reg[4]_i_1_n_6\,
      O(0) => \mtime_reg[4]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[7]\,
      S(2) => \mtime_reg_n_0_[6]\,
      S(1) => \mtime_reg_n_0_[5]\,
      S(0) => \mtime_reg_n_0_[4]\
    );
\mtime_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[48]_i_1_n_5\,
      Q => data5(18),
      R => n_rst
    );
\mtime_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[48]_i_1_n_4\,
      Q => data5(19),
      R => n_rst
    );
\mtime_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[52]_i_1_n_7\,
      Q => data5(20),
      R => n_rst
    );
\mtime_reg[52]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[48]_i_1_n_0\,
      CO(3) => \mtime_reg[52]_i_1_n_0\,
      CO(2) => \mtime_reg[52]_i_1_n_1\,
      CO(1) => \mtime_reg[52]_i_1_n_2\,
      CO(0) => \mtime_reg[52]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[52]_i_1_n_4\,
      O(2) => \mtime_reg[52]_i_1_n_5\,
      O(1) => \mtime_reg[52]_i_1_n_6\,
      O(0) => \mtime_reg[52]_i_1_n_7\,
      S(3 downto 0) => data5(23 downto 20)
    );
\mtime_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[52]_i_1_n_6\,
      Q => data5(21),
      R => n_rst
    );
\mtime_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[52]_i_1_n_5\,
      Q => data5(22),
      R => n_rst
    );
\mtime_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[52]_i_1_n_4\,
      Q => data5(23),
      R => n_rst
    );
\mtime_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[56]_i_1_n_7\,
      Q => data5(24),
      R => n_rst
    );
\mtime_reg[56]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[52]_i_1_n_0\,
      CO(3) => \mtime_reg[56]_i_1_n_0\,
      CO(2) => \mtime_reg[56]_i_1_n_1\,
      CO(1) => \mtime_reg[56]_i_1_n_2\,
      CO(0) => \mtime_reg[56]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[56]_i_1_n_4\,
      O(2) => \mtime_reg[56]_i_1_n_5\,
      O(1) => \mtime_reg[56]_i_1_n_6\,
      O(0) => \mtime_reg[56]_i_1_n_7\,
      S(3 downto 0) => data5(27 downto 24)
    );
\mtime_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[56]_i_1_n_6\,
      Q => data5(25),
      R => n_rst
    );
\mtime_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[56]_i_1_n_5\,
      Q => data5(26),
      R => n_rst
    );
\mtime_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[56]_i_1_n_4\,
      Q => data5(27),
      R => n_rst
    );
\mtime_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[4]_i_1_n_6\,
      Q => \mtime_reg_n_0_[5]\,
      R => n_rst
    );
\mtime_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[60]_i_1_n_7\,
      Q => data5(28),
      R => n_rst
    );
\mtime_reg[60]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[56]_i_1_n_0\,
      CO(3) => \NLW_mtime_reg[60]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \mtime_reg[60]_i_1_n_1\,
      CO(1) => \mtime_reg[60]_i_1_n_2\,
      CO(0) => \mtime_reg[60]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[60]_i_1_n_4\,
      O(2) => \mtime_reg[60]_i_1_n_5\,
      O(1) => \mtime_reg[60]_i_1_n_6\,
      O(0) => \mtime_reg[60]_i_1_n_7\,
      S(3 downto 0) => data5(31 downto 28)
    );
\mtime_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[60]_i_1_n_6\,
      Q => data5(29),
      R => n_rst
    );
\mtime_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[60]_i_1_n_5\,
      Q => data5(30),
      R => n_rst
    );
\mtime_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[60]_i_1_n_4\,
      Q => data5(31),
      R => n_rst
    );
\mtime_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[4]_i_1_n_5\,
      Q => \mtime_reg_n_0_[6]\,
      R => n_rst
    );
\mtime_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[4]_i_1_n_4\,
      Q => \mtime_reg_n_0_[7]\,
      R => n_rst
    );
\mtime_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[8]_i_1_n_7\,
      Q => \mtime_reg_n_0_[8]\,
      R => n_rst
    );
\mtime_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mtime_reg[4]_i_1_n_0\,
      CO(3) => \mtime_reg[8]_i_1_n_0\,
      CO(2) => \mtime_reg[8]_i_1_n_1\,
      CO(1) => \mtime_reg[8]_i_1_n_2\,
      CO(0) => \mtime_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \mtime_reg[8]_i_1_n_4\,
      O(2) => \mtime_reg[8]_i_1_n_5\,
      O(1) => \mtime_reg[8]_i_1_n_6\,
      O(0) => \mtime_reg[8]_i_1_n_7\,
      S(3) => \mtime_reg_n_0_[11]\,
      S(2) => \mtime_reg_n_0_[10]\,
      S(1) => \mtime_reg_n_0_[9]\,
      S(0) => \mtime_reg_n_0_[8]\
    );
\mtime_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \mtime_reg[8]_i_1_n_6\,
      Q => \mtime_reg_n_0_[9]\,
      R => n_rst
    );
\mtimecmp[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(1),
      O => p_0_in(15)
    );
\mtimecmp[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(2),
      O => p_0_in(23)
    );
\mtimecmp[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => i_wb_sel(3),
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(2),
      I3 => i_wb_adr(3),
      I4 => i_wb_adr(0),
      I5 => i_wb_adr(1),
      O => p_0_in(31)
    );
\mtimecmp[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(0),
      O => p_0_in(39)
    );
\mtimecmp[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(1),
      O => p_0_in(47)
    );
\mtimecmp[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(2),
      O => p_0_in(55)
    );
\mtimecmp[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => i_wb_sel(3),
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(2),
      I3 => i_wb_adr(3),
      I4 => i_wb_adr(1),
      I5 => i_wb_adr(0),
      O => p_0_in(63)
    );
\mtimecmp[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000200000000000"
    )
        port map (
      I0 => i_wb_adr(3),
      I1 => i_wb_adr(2),
      I2 => i_wb_sel(0),
      I3 => \^o_wb_ack_reg_1\,
      I4 => i_wb_adr(0),
      I5 => i_wb_adr(1),
      O => p_0_in(7)
    );
\mtimecmp_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(0),
      Q => \mtimecmp_reg_n_0_[0]\,
      R => n_rst
    );
\mtimecmp_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(10),
      Q => \mtimecmp_reg_n_0_[10]\,
      R => n_rst
    );
\mtimecmp_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(11),
      Q => \mtimecmp_reg_n_0_[11]\,
      R => n_rst
    );
\mtimecmp_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(12),
      Q => \mtimecmp_reg_n_0_[12]\,
      R => n_rst
    );
\mtimecmp_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(13),
      Q => \mtimecmp_reg_n_0_[13]\,
      R => n_rst
    );
\mtimecmp_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(14),
      Q => \mtimecmp_reg_n_0_[14]\,
      R => n_rst
    );
\mtimecmp_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(15),
      Q => \mtimecmp_reg_n_0_[15]\,
      R => n_rst
    );
\mtimecmp_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(16),
      Q => \mtimecmp_reg_n_0_[16]\,
      R => n_rst
    );
\mtimecmp_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(17),
      Q => \mtimecmp_reg_n_0_[17]\,
      R => n_rst
    );
\mtimecmp_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(18),
      Q => \mtimecmp_reg_n_0_[18]\,
      R => n_rst
    );
\mtimecmp_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(19),
      Q => \mtimecmp_reg_n_0_[19]\,
      R => n_rst
    );
\mtimecmp_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(1),
      Q => \mtimecmp_reg_n_0_[1]\,
      R => n_rst
    );
\mtimecmp_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(20),
      Q => \mtimecmp_reg_n_0_[20]\,
      R => n_rst
    );
\mtimecmp_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(21),
      Q => \mtimecmp_reg_n_0_[21]\,
      R => n_rst
    );
\mtimecmp_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(22),
      Q => \mtimecmp_reg_n_0_[22]\,
      R => n_rst
    );
\mtimecmp_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(23),
      D => i_wb_dat(23),
      Q => \mtimecmp_reg_n_0_[23]\,
      R => n_rst
    );
\mtimecmp_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(24),
      Q => \mtimecmp_reg_n_0_[24]\,
      R => n_rst
    );
\mtimecmp_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(25),
      Q => \mtimecmp_reg_n_0_[25]\,
      R => n_rst
    );
\mtimecmp_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(26),
      Q => \mtimecmp_reg_n_0_[26]\,
      R => n_rst
    );
\mtimecmp_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(27),
      Q => \mtimecmp_reg_n_0_[27]\,
      R => n_rst
    );
\mtimecmp_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(28),
      Q => \mtimecmp_reg_n_0_[28]\,
      R => n_rst
    );
\mtimecmp_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(29),
      Q => \mtimecmp_reg_n_0_[29]\,
      R => n_rst
    );
\mtimecmp_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(2),
      Q => \mtimecmp_reg_n_0_[2]\,
      R => n_rst
    );
\mtimecmp_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(30),
      Q => \mtimecmp_reg_n_0_[30]\,
      R => n_rst
    );
\mtimecmp_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(31),
      D => i_wb_dat(31),
      Q => \mtimecmp_reg_n_0_[31]\,
      R => n_rst
    );
\mtimecmp_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(0),
      Q => data7(0),
      R => n_rst
    );
\mtimecmp_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(1),
      Q => data7(1),
      R => n_rst
    );
\mtimecmp_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(2),
      Q => data7(2),
      R => n_rst
    );
\mtimecmp_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(3),
      Q => data7(3),
      R => n_rst
    );
\mtimecmp_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(4),
      Q => data7(4),
      R => n_rst
    );
\mtimecmp_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(5),
      Q => data7(5),
      R => n_rst
    );
\mtimecmp_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(6),
      Q => data7(6),
      R => n_rst
    );
\mtimecmp_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(39),
      D => i_wb_dat(7),
      Q => data7(7),
      R => n_rst
    );
\mtimecmp_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(3),
      Q => \mtimecmp_reg_n_0_[3]\,
      R => n_rst
    );
\mtimecmp_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(8),
      Q => data7(8),
      R => n_rst
    );
\mtimecmp_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(9),
      Q => data7(9),
      R => n_rst
    );
\mtimecmp_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(10),
      Q => data7(10),
      R => n_rst
    );
\mtimecmp_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(11),
      Q => data7(11),
      R => n_rst
    );
\mtimecmp_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(12),
      Q => data7(12),
      R => n_rst
    );
\mtimecmp_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(13),
      Q => data7(13),
      R => n_rst
    );
\mtimecmp_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(14),
      Q => data7(14),
      R => n_rst
    );
\mtimecmp_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(47),
      D => i_wb_dat(15),
      Q => data7(15),
      R => n_rst
    );
\mtimecmp_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(16),
      Q => data7(16),
      R => n_rst
    );
\mtimecmp_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(17),
      Q => data7(17),
      R => n_rst
    );
\mtimecmp_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(4),
      Q => \mtimecmp_reg_n_0_[4]\,
      R => n_rst
    );
\mtimecmp_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(18),
      Q => data7(18),
      R => n_rst
    );
\mtimecmp_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(19),
      Q => data7(19),
      R => n_rst
    );
\mtimecmp_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(20),
      Q => data7(20),
      R => n_rst
    );
\mtimecmp_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(21),
      Q => data7(21),
      R => n_rst
    );
\mtimecmp_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(22),
      Q => data7(22),
      R => n_rst
    );
\mtimecmp_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(55),
      D => i_wb_dat(23),
      Q => data7(23),
      R => n_rst
    );
\mtimecmp_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(24),
      Q => data7(24),
      R => n_rst
    );
\mtimecmp_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(25),
      Q => data7(25),
      R => n_rst
    );
\mtimecmp_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(26),
      Q => data7(26),
      R => n_rst
    );
\mtimecmp_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(27),
      Q => data7(27),
      R => n_rst
    );
\mtimecmp_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(5),
      Q => \mtimecmp_reg_n_0_[5]\,
      R => n_rst
    );
\mtimecmp_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(28),
      Q => data7(28),
      R => n_rst
    );
\mtimecmp_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(29),
      Q => data7(29),
      R => n_rst
    );
\mtimecmp_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(30),
      Q => data7(30),
      R => n_rst
    );
\mtimecmp_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(63),
      D => i_wb_dat(31),
      Q => data7(31),
      R => n_rst
    );
\mtimecmp_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(6),
      Q => \mtimecmp_reg_n_0_[6]\,
      R => n_rst
    );
\mtimecmp_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(7),
      D => i_wb_dat(7),
      Q => \mtimecmp_reg_n_0_[7]\,
      R => n_rst
    );
\mtimecmp_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(8),
      Q => \mtimecmp_reg_n_0_[8]\,
      R => n_rst
    );
\mtimecmp_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => p_0_in(15),
      D => i_wb_dat(9),
      Q => \mtimecmp_reg_n_0_[9]\,
      R => n_rst
    );
nmi_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => nmi_int_i_2_n_0,
      I1 => nmi_int_i_3_n_0,
      I2 => nmi_int_i_4_n_0,
      I3 => nmi_int_i_5_n_0,
      I4 => nmi_int_i_6_n_0,
      O => nmi_int_i_1_n_0
    );
nmi_int_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[25]\,
      I1 => \irq_timer_cnt_reg_n_0_[2]\,
      I2 => \irq_timer_cnt_reg_n_0_[16]\,
      I3 => \irq_timer_cnt_reg_n_0_[15]\,
      I4 => nmi_int_i_7_n_0,
      O => nmi_int_i_2_n_0
    );
nmi_int_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \^p_4_in\(1),
      I1 => \^p_4_in\(0),
      I2 => \irq_timer_cnt_reg_n_0_[8]\,
      I3 => \irq_timer_cnt_reg_n_0_[0]\,
      I4 => \irq_timer_cnt_reg_n_0_[29]\,
      I5 => \irq_timer_cnt_reg_n_0_[1]\,
      O => nmi_int_i_3_n_0
    );
nmi_int_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[19]\,
      I1 => \irq_timer_cnt_reg_n_0_[18]\,
      I2 => \irq_timer_cnt_reg_n_0_[23]\,
      I3 => \irq_timer_cnt_reg_n_0_[22]\,
      I4 => nmi_int_i_8_n_0,
      O => nmi_int_i_4_n_0
    );
nmi_int_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[13]\,
      I1 => \irq_timer_cnt_reg_n_0_[12]\,
      I2 => \irq_timer_cnt_reg_n_0_[21]\,
      I3 => \irq_timer_cnt_reg_n_0_[9]\,
      I4 => nmi_int_i_9_n_0,
      O => nmi_int_i_5_n_0
    );
nmi_int_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[4]\,
      I1 => \irq_timer_cnt_reg_n_0_[28]\,
      I2 => p_5_in(28),
      I3 => p_5_in(24),
      O => nmi_int_i_6_n_0
    );
nmi_int_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[10]\,
      I1 => \irq_timer_cnt_reg_n_0_[27]\,
      I2 => \irq_timer_cnt_reg_n_0_[14]\,
      I3 => \irq_timer_cnt_reg_n_0_[3]\,
      I4 => \irq_timer_cnt_reg_n_0_[26]\,
      I5 => \irq_timer_cnt_reg_n_0_[11]\,
      O => nmi_int_i_7_n_0
    );
nmi_int_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[6]\,
      I1 => \irq_timer_cnt_reg_n_0_[31]\,
      I2 => \irq_timer_cnt_reg_n_0_[7]\,
      I3 => \irq_timer_cnt_reg_n_0_[30]\,
      O => nmi_int_i_8_n_0
    );
nmi_int_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[20]\,
      I1 => \irq_timer_cnt_reg_n_0_[24]\,
      I2 => \irq_timer_cnt_reg_n_0_[5]\,
      I3 => \irq_timer_cnt_reg_n_0_[17]\,
      O => nmi_int_i_9_n_0
    );
nmi_int_r_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \^nmi_int_reg_0\,
      Q => nmi_int_r,
      R => '0'
    );
nmi_int_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => nmi_int_i_1_n_0,
      Q => \^nmi_int_reg_0\,
      R => '0'
    );
\o_nmi_vec[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(1),
      O => \o_nmi_vec[15]_i_1_n_0\
    );
\o_nmi_vec[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(2),
      O => \o_nmi_vec[23]_i_1_n_0\
    );
\o_nmi_vec[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => i_wb_sel(3),
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(0),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_nmi_vec[31]_i_1_n_0\
    );
\o_nmi_vec[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^o_wb_ack_reg_0\,
      I1 => i_wb_cyc,
      I2 => i_wb_we,
      I3 => i_wb_stb,
      O => \^o_wb_ack_reg_1\
    );
\o_nmi_vec[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000000000000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      I4 => \^o_wb_ack_reg_1\,
      I5 => i_wb_sel(0),
      O => \o_nmi_vec[7]_i_1_n_0\
    );
\o_nmi_vec_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(0),
      Q => \^o_nmi_vec\(0),
      R => '0'
    );
\o_nmi_vec_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(10),
      Q => \^o_nmi_vec\(10),
      R => '0'
    );
\o_nmi_vec_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(11),
      Q => \^o_nmi_vec\(11),
      R => '0'
    );
\o_nmi_vec_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(12),
      Q => \^o_nmi_vec\(12),
      R => '0'
    );
\o_nmi_vec_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(13),
      Q => \^o_nmi_vec\(13),
      R => '0'
    );
\o_nmi_vec_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(14),
      Q => \^o_nmi_vec\(14),
      R => '0'
    );
\o_nmi_vec_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(15),
      Q => \^o_nmi_vec\(15),
      R => '0'
    );
\o_nmi_vec_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(16),
      Q => \^o_nmi_vec\(16),
      R => '0'
    );
\o_nmi_vec_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(17),
      Q => \^o_nmi_vec\(17),
      R => '0'
    );
\o_nmi_vec_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(18),
      Q => \^o_nmi_vec\(18),
      R => '0'
    );
\o_nmi_vec_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(19),
      Q => \^o_nmi_vec\(19),
      R => '0'
    );
\o_nmi_vec_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(1),
      Q => \^o_nmi_vec\(1),
      R => '0'
    );
\o_nmi_vec_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(20),
      Q => \^o_nmi_vec\(20),
      R => '0'
    );
\o_nmi_vec_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(21),
      Q => \^o_nmi_vec\(21),
      R => '0'
    );
\o_nmi_vec_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(22),
      Q => \^o_nmi_vec\(22),
      R => '0'
    );
\o_nmi_vec_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[23]_i_1_n_0\,
      D => i_wb_dat(23),
      Q => \^o_nmi_vec\(23),
      R => '0'
    );
\o_nmi_vec_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(24),
      Q => \^o_nmi_vec\(24),
      R => '0'
    );
\o_nmi_vec_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(25),
      Q => \^o_nmi_vec\(25),
      R => '0'
    );
\o_nmi_vec_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(26),
      Q => \^o_nmi_vec\(26),
      R => '0'
    );
\o_nmi_vec_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(27),
      Q => \^o_nmi_vec\(27),
      R => '0'
    );
\o_nmi_vec_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(28),
      Q => \^o_nmi_vec\(28),
      R => '0'
    );
\o_nmi_vec_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(29),
      Q => \^o_nmi_vec\(29),
      R => '0'
    );
\o_nmi_vec_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(2),
      Q => \^o_nmi_vec\(2),
      R => '0'
    );
\o_nmi_vec_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(30),
      Q => \^o_nmi_vec\(30),
      R => '0'
    );
\o_nmi_vec_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[31]_i_1_n_0\,
      D => i_wb_dat(31),
      Q => \^o_nmi_vec\(31),
      R => '0'
    );
\o_nmi_vec_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(3),
      Q => \^o_nmi_vec\(3),
      R => '0'
    );
\o_nmi_vec_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(4),
      Q => \^o_nmi_vec\(4),
      R => '0'
    );
\o_nmi_vec_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(5),
      Q => \^o_nmi_vec\(5),
      R => '0'
    );
\o_nmi_vec_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(6),
      Q => \^o_nmi_vec\(6),
      R => '0'
    );
\o_nmi_vec_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[7]_i_1_n_0\,
      D => i_wb_dat(7),
      Q => \^o_nmi_vec\(7),
      R => '0'
    );
\o_nmi_vec_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(8),
      Q => \^o_nmi_vec\(8),
      R => '0'
    );
\o_nmi_vec_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_nmi_vec[15]_i_1_n_0\,
      D => i_wb_dat(9),
      Q => \^o_nmi_vec\(9),
      R => '0'
    );
o_sw_irq3_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sw_irq4_reg_0\(1),
      I1 => p_5_in(25),
      O => o_sw_irq3
    );
o_sw_irq4_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^sw_irq4_reg_0\(3),
      I1 => p_5_in(29),
      O => o_sw_irq4
    );
o_timer_irq0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => o_timer_irq0_carry_n_0,
      CO(2) => o_timer_irq0_carry_n_1,
      CO(1) => o_timer_irq0_carry_n_2,
      CO(0) => o_timer_irq0_carry_n_3,
      CYINIT => '1',
      DI(3) => o_timer_irq0_carry_i_1_n_0,
      DI(2) => o_timer_irq0_carry_i_2_n_0,
      DI(1) => o_timer_irq0_carry_i_3_n_0,
      DI(0) => o_timer_irq0_carry_i_4_n_0,
      O(3 downto 0) => NLW_o_timer_irq0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => o_timer_irq0_carry_i_5_n_0,
      S(2) => o_timer_irq0_carry_i_6_n_0,
      S(1) => o_timer_irq0_carry_i_7_n_0,
      S(0) => o_timer_irq0_carry_i_8_n_0
    );
\o_timer_irq0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => o_timer_irq0_carry_n_0,
      CO(3) => \o_timer_irq0_carry__0_n_0\,
      CO(2) => \o_timer_irq0_carry__0_n_1\,
      CO(1) => \o_timer_irq0_carry__0_n_2\,
      CO(0) => \o_timer_irq0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__0_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__0_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__0_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__0_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__0_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__0_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__0_i_8_n_0\
    );
\o_timer_irq0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[15]\,
      I1 => \mtimecmp_reg_n_0_[15]\,
      I2 => \mtime_reg_n_0_[14]\,
      I3 => \mtimecmp_reg_n_0_[14]\,
      O => \o_timer_irq0_carry__0_i_1_n_0\
    );
\o_timer_irq0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[13]\,
      I1 => \mtimecmp_reg_n_0_[13]\,
      I2 => \mtime_reg_n_0_[12]\,
      I3 => \mtimecmp_reg_n_0_[12]\,
      O => \o_timer_irq0_carry__0_i_2_n_0\
    );
\o_timer_irq0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[11]\,
      I1 => \mtimecmp_reg_n_0_[11]\,
      I2 => \mtime_reg_n_0_[10]\,
      I3 => \mtimecmp_reg_n_0_[10]\,
      O => \o_timer_irq0_carry__0_i_3_n_0\
    );
\o_timer_irq0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[9]\,
      I1 => \mtimecmp_reg_n_0_[9]\,
      I2 => \mtime_reg_n_0_[8]\,
      I3 => \mtimecmp_reg_n_0_[8]\,
      O => \o_timer_irq0_carry__0_i_4_n_0\
    );
\o_timer_irq0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[15]\,
      I1 => \mtime_reg_n_0_[15]\,
      I2 => \mtimecmp_reg_n_0_[14]\,
      I3 => \mtime_reg_n_0_[14]\,
      O => \o_timer_irq0_carry__0_i_5_n_0\
    );
\o_timer_irq0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[13]\,
      I1 => \mtime_reg_n_0_[13]\,
      I2 => \mtimecmp_reg_n_0_[12]\,
      I3 => \mtime_reg_n_0_[12]\,
      O => \o_timer_irq0_carry__0_i_6_n_0\
    );
\o_timer_irq0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[11]\,
      I1 => \mtime_reg_n_0_[11]\,
      I2 => \mtimecmp_reg_n_0_[10]\,
      I3 => \mtime_reg_n_0_[10]\,
      O => \o_timer_irq0_carry__0_i_7_n_0\
    );
\o_timer_irq0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[9]\,
      I1 => \mtime_reg_n_0_[9]\,
      I2 => \mtimecmp_reg_n_0_[8]\,
      I3 => \mtime_reg_n_0_[8]\,
      O => \o_timer_irq0_carry__0_i_8_n_0\
    );
\o_timer_irq0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__0_n_0\,
      CO(3) => \o_timer_irq0_carry__1_n_0\,
      CO(2) => \o_timer_irq0_carry__1_n_1\,
      CO(1) => \o_timer_irq0_carry__1_n_2\,
      CO(0) => \o_timer_irq0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__1_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__1_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__1_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__1_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__1_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__1_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__1_i_8_n_0\
    );
\o_timer_irq0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[23]\,
      I1 => \mtimecmp_reg_n_0_[23]\,
      I2 => \mtime_reg_n_0_[22]\,
      I3 => \mtimecmp_reg_n_0_[22]\,
      O => \o_timer_irq0_carry__1_i_1_n_0\
    );
\o_timer_irq0_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[21]\,
      I1 => \mtimecmp_reg_n_0_[21]\,
      I2 => \mtime_reg_n_0_[20]\,
      I3 => \mtimecmp_reg_n_0_[20]\,
      O => \o_timer_irq0_carry__1_i_2_n_0\
    );
\o_timer_irq0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[19]\,
      I1 => \mtimecmp_reg_n_0_[19]\,
      I2 => \mtime_reg_n_0_[18]\,
      I3 => \mtimecmp_reg_n_0_[18]\,
      O => \o_timer_irq0_carry__1_i_3_n_0\
    );
\o_timer_irq0_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[17]\,
      I1 => \mtimecmp_reg_n_0_[17]\,
      I2 => \mtime_reg_n_0_[16]\,
      I3 => \mtimecmp_reg_n_0_[16]\,
      O => \o_timer_irq0_carry__1_i_4_n_0\
    );
\o_timer_irq0_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[23]\,
      I1 => \mtime_reg_n_0_[23]\,
      I2 => \mtimecmp_reg_n_0_[22]\,
      I3 => \mtime_reg_n_0_[22]\,
      O => \o_timer_irq0_carry__1_i_5_n_0\
    );
\o_timer_irq0_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[21]\,
      I1 => \mtime_reg_n_0_[21]\,
      I2 => \mtimecmp_reg_n_0_[20]\,
      I3 => \mtime_reg_n_0_[20]\,
      O => \o_timer_irq0_carry__1_i_6_n_0\
    );
\o_timer_irq0_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[19]\,
      I1 => \mtime_reg_n_0_[19]\,
      I2 => \mtimecmp_reg_n_0_[18]\,
      I3 => \mtime_reg_n_0_[18]\,
      O => \o_timer_irq0_carry__1_i_7_n_0\
    );
\o_timer_irq0_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[17]\,
      I1 => \mtime_reg_n_0_[17]\,
      I2 => \mtimecmp_reg_n_0_[16]\,
      I3 => \mtime_reg_n_0_[16]\,
      O => \o_timer_irq0_carry__1_i_8_n_0\
    );
\o_timer_irq0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__1_n_0\,
      CO(3) => \o_timer_irq0_carry__2_n_0\,
      CO(2) => \o_timer_irq0_carry__2_n_1\,
      CO(1) => \o_timer_irq0_carry__2_n_2\,
      CO(0) => \o_timer_irq0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__2_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__2_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__2_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__2_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__2_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__2_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__2_i_8_n_0\
    );
\o_timer_irq0_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[31]\,
      I1 => \mtimecmp_reg_n_0_[31]\,
      I2 => \mtime_reg_n_0_[30]\,
      I3 => \mtimecmp_reg_n_0_[30]\,
      O => \o_timer_irq0_carry__2_i_1_n_0\
    );
\o_timer_irq0_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[29]\,
      I1 => \mtimecmp_reg_n_0_[29]\,
      I2 => \mtime_reg_n_0_[28]\,
      I3 => \mtimecmp_reg_n_0_[28]\,
      O => \o_timer_irq0_carry__2_i_2_n_0\
    );
\o_timer_irq0_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[27]\,
      I1 => \mtimecmp_reg_n_0_[27]\,
      I2 => \mtime_reg_n_0_[26]\,
      I3 => \mtimecmp_reg_n_0_[26]\,
      O => \o_timer_irq0_carry__2_i_3_n_0\
    );
\o_timer_irq0_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[25]\,
      I1 => \mtimecmp_reg_n_0_[25]\,
      I2 => \mtime_reg_n_0_[24]\,
      I3 => \mtimecmp_reg_n_0_[24]\,
      O => \o_timer_irq0_carry__2_i_4_n_0\
    );
\o_timer_irq0_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[31]\,
      I1 => \mtime_reg_n_0_[31]\,
      I2 => \mtimecmp_reg_n_0_[30]\,
      I3 => \mtime_reg_n_0_[30]\,
      O => \o_timer_irq0_carry__2_i_5_n_0\
    );
\o_timer_irq0_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[29]\,
      I1 => \mtime_reg_n_0_[29]\,
      I2 => \mtimecmp_reg_n_0_[28]\,
      I3 => \mtime_reg_n_0_[28]\,
      O => \o_timer_irq0_carry__2_i_6_n_0\
    );
\o_timer_irq0_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[27]\,
      I1 => \mtime_reg_n_0_[27]\,
      I2 => \mtimecmp_reg_n_0_[26]\,
      I3 => \mtime_reg_n_0_[26]\,
      O => \o_timer_irq0_carry__2_i_7_n_0\
    );
\o_timer_irq0_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[25]\,
      I1 => \mtime_reg_n_0_[25]\,
      I2 => \mtimecmp_reg_n_0_[24]\,
      I3 => \mtime_reg_n_0_[24]\,
      O => \o_timer_irq0_carry__2_i_8_n_0\
    );
\o_timer_irq0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__2_n_0\,
      CO(3) => \o_timer_irq0_carry__3_n_0\,
      CO(2) => \o_timer_irq0_carry__3_n_1\,
      CO(1) => \o_timer_irq0_carry__3_n_2\,
      CO(0) => \o_timer_irq0_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__3_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__3_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__3_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__3_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__3_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__3_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__3_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__3_i_8_n_0\
    );
\o_timer_irq0_carry__3_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(7),
      I1 => data7(7),
      I2 => data5(6),
      I3 => data7(6),
      O => \o_timer_irq0_carry__3_i_1_n_0\
    );
\o_timer_irq0_carry__3_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(5),
      I1 => data7(5),
      I2 => data5(4),
      I3 => data7(4),
      O => \o_timer_irq0_carry__3_i_2_n_0\
    );
\o_timer_irq0_carry__3_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(3),
      I1 => data7(3),
      I2 => data5(2),
      I3 => data7(2),
      O => \o_timer_irq0_carry__3_i_3_n_0\
    );
\o_timer_irq0_carry__3_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(1),
      I1 => data7(1),
      I2 => data5(0),
      I3 => data7(0),
      O => \o_timer_irq0_carry__3_i_4_n_0\
    );
\o_timer_irq0_carry__3_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(7),
      I1 => data5(7),
      I2 => data7(6),
      I3 => data5(6),
      O => \o_timer_irq0_carry__3_i_5_n_0\
    );
\o_timer_irq0_carry__3_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(5),
      I1 => data5(5),
      I2 => data7(4),
      I3 => data5(4),
      O => \o_timer_irq0_carry__3_i_6_n_0\
    );
\o_timer_irq0_carry__3_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(3),
      I1 => data5(3),
      I2 => data7(2),
      I3 => data5(2),
      O => \o_timer_irq0_carry__3_i_7_n_0\
    );
\o_timer_irq0_carry__3_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(1),
      I1 => data5(1),
      I2 => data7(0),
      I3 => data5(0),
      O => \o_timer_irq0_carry__3_i_8_n_0\
    );
\o_timer_irq0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__3_n_0\,
      CO(3) => \o_timer_irq0_carry__4_n_0\,
      CO(2) => \o_timer_irq0_carry__4_n_1\,
      CO(1) => \o_timer_irq0_carry__4_n_2\,
      CO(0) => \o_timer_irq0_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__4_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__4_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__4_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__4_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__4_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__4_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__4_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__4_i_8_n_0\
    );
\o_timer_irq0_carry__4_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(15),
      I1 => data7(15),
      I2 => data5(14),
      I3 => data7(14),
      O => \o_timer_irq0_carry__4_i_1_n_0\
    );
\o_timer_irq0_carry__4_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(13),
      I1 => data7(13),
      I2 => data5(12),
      I3 => data7(12),
      O => \o_timer_irq0_carry__4_i_2_n_0\
    );
\o_timer_irq0_carry__4_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(11),
      I1 => data7(11),
      I2 => data5(10),
      I3 => data7(10),
      O => \o_timer_irq0_carry__4_i_3_n_0\
    );
\o_timer_irq0_carry__4_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(9),
      I1 => data7(9),
      I2 => data5(8),
      I3 => data7(8),
      O => \o_timer_irq0_carry__4_i_4_n_0\
    );
\o_timer_irq0_carry__4_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(15),
      I1 => data5(15),
      I2 => data7(14),
      I3 => data5(14),
      O => \o_timer_irq0_carry__4_i_5_n_0\
    );
\o_timer_irq0_carry__4_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(13),
      I1 => data5(13),
      I2 => data7(12),
      I3 => data5(12),
      O => \o_timer_irq0_carry__4_i_6_n_0\
    );
\o_timer_irq0_carry__4_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(11),
      I1 => data5(11),
      I2 => data7(10),
      I3 => data5(10),
      O => \o_timer_irq0_carry__4_i_7_n_0\
    );
\o_timer_irq0_carry__4_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(9),
      I1 => data5(9),
      I2 => data7(8),
      I3 => data5(8),
      O => \o_timer_irq0_carry__4_i_8_n_0\
    );
\o_timer_irq0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__4_n_0\,
      CO(3) => \o_timer_irq0_carry__5_n_0\,
      CO(2) => \o_timer_irq0_carry__5_n_1\,
      CO(1) => \o_timer_irq0_carry__5_n_2\,
      CO(0) => \o_timer_irq0_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__5_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__5_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__5_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__5_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__5_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__5_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__5_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__5_i_8_n_0\
    );
\o_timer_irq0_carry__5_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(23),
      I1 => data7(23),
      I2 => data5(22),
      I3 => data7(22),
      O => \o_timer_irq0_carry__5_i_1_n_0\
    );
\o_timer_irq0_carry__5_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(21),
      I1 => data7(21),
      I2 => data5(20),
      I3 => data7(20),
      O => \o_timer_irq0_carry__5_i_2_n_0\
    );
\o_timer_irq0_carry__5_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(19),
      I1 => data7(19),
      I2 => data5(18),
      I3 => data7(18),
      O => \o_timer_irq0_carry__5_i_3_n_0\
    );
\o_timer_irq0_carry__5_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(17),
      I1 => data7(17),
      I2 => data5(16),
      I3 => data7(16),
      O => \o_timer_irq0_carry__5_i_4_n_0\
    );
\o_timer_irq0_carry__5_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(23),
      I1 => data5(23),
      I2 => data7(22),
      I3 => data5(22),
      O => \o_timer_irq0_carry__5_i_5_n_0\
    );
\o_timer_irq0_carry__5_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(21),
      I1 => data5(21),
      I2 => data7(20),
      I3 => data5(20),
      O => \o_timer_irq0_carry__5_i_6_n_0\
    );
\o_timer_irq0_carry__5_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(19),
      I1 => data5(19),
      I2 => data7(18),
      I3 => data5(18),
      O => \o_timer_irq0_carry__5_i_7_n_0\
    );
\o_timer_irq0_carry__5_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(17),
      I1 => data5(17),
      I2 => data7(16),
      I3 => data5(16),
      O => \o_timer_irq0_carry__5_i_8_n_0\
    );
\o_timer_irq0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \o_timer_irq0_carry__5_n_0\,
      CO(3) => \o_timer_irq0_carry__6_n_0\,
      CO(2) => \o_timer_irq0_carry__6_n_1\,
      CO(1) => \o_timer_irq0_carry__6_n_2\,
      CO(0) => \o_timer_irq0_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => \o_timer_irq0_carry__6_i_1_n_0\,
      DI(2) => \o_timer_irq0_carry__6_i_2_n_0\,
      DI(1) => \o_timer_irq0_carry__6_i_3_n_0\,
      DI(0) => \o_timer_irq0_carry__6_i_4_n_0\,
      O(3 downto 0) => \NLW_o_timer_irq0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \o_timer_irq0_carry__6_i_5_n_0\,
      S(2) => \o_timer_irq0_carry__6_i_6_n_0\,
      S(1) => \o_timer_irq0_carry__6_i_7_n_0\,
      S(0) => \o_timer_irq0_carry__6_i_8_n_0\
    );
\o_timer_irq0_carry__6_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(31),
      I1 => data7(31),
      I2 => data5(30),
      I3 => data7(30),
      O => \o_timer_irq0_carry__6_i_1_n_0\
    );
\o_timer_irq0_carry__6_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(29),
      I1 => data7(29),
      I2 => data5(28),
      I3 => data7(28),
      O => \o_timer_irq0_carry__6_i_2_n_0\
    );
\o_timer_irq0_carry__6_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(27),
      I1 => data7(27),
      I2 => data5(26),
      I3 => data7(26),
      O => \o_timer_irq0_carry__6_i_3_n_0\
    );
\o_timer_irq0_carry__6_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => data5(25),
      I1 => data7(25),
      I2 => data5(24),
      I3 => data7(24),
      O => \o_timer_irq0_carry__6_i_4_n_0\
    );
\o_timer_irq0_carry__6_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(31),
      I1 => data5(31),
      I2 => data7(30),
      I3 => data5(30),
      O => \o_timer_irq0_carry__6_i_5_n_0\
    );
\o_timer_irq0_carry__6_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(29),
      I1 => data5(29),
      I2 => data7(28),
      I3 => data5(28),
      O => \o_timer_irq0_carry__6_i_6_n_0\
    );
\o_timer_irq0_carry__6_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(27),
      I1 => data5(27),
      I2 => data7(26),
      I3 => data5(26),
      O => \o_timer_irq0_carry__6_i_7_n_0\
    );
\o_timer_irq0_carry__6_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => data7(25),
      I1 => data5(25),
      I2 => data7(24),
      I3 => data5(24),
      O => \o_timer_irq0_carry__6_i_8_n_0\
    );
o_timer_irq0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[7]\,
      I1 => \mtimecmp_reg_n_0_[7]\,
      I2 => \mtime_reg_n_0_[6]\,
      I3 => \mtimecmp_reg_n_0_[6]\,
      O => o_timer_irq0_carry_i_1_n_0
    );
o_timer_irq0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[5]\,
      I1 => \mtimecmp_reg_n_0_[5]\,
      I2 => \mtime_reg_n_0_[4]\,
      I3 => \mtimecmp_reg_n_0_[4]\,
      O => o_timer_irq0_carry_i_2_n_0
    );
o_timer_irq0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[3]\,
      I1 => \mtimecmp_reg_n_0_[3]\,
      I2 => \mtime_reg_n_0_[2]\,
      I3 => \mtimecmp_reg_n_0_[2]\,
      O => o_timer_irq0_carry_i_3_n_0
    );
o_timer_irq0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => \mtime_reg_n_0_[1]\,
      I1 => \mtimecmp_reg_n_0_[1]\,
      I2 => \mtime_reg_n_0_[0]\,
      I3 => \mtimecmp_reg_n_0_[0]\,
      O => o_timer_irq0_carry_i_4_n_0
    );
o_timer_irq0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[7]\,
      I1 => \mtime_reg_n_0_[7]\,
      I2 => \mtimecmp_reg_n_0_[6]\,
      I3 => \mtime_reg_n_0_[6]\,
      O => o_timer_irq0_carry_i_5_n_0
    );
o_timer_irq0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[5]\,
      I1 => \mtime_reg_n_0_[5]\,
      I2 => \mtimecmp_reg_n_0_[4]\,
      I3 => \mtime_reg_n_0_[4]\,
      O => o_timer_irq0_carry_i_6_n_0
    );
o_timer_irq0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[3]\,
      I1 => \mtime_reg_n_0_[3]\,
      I2 => \mtimecmp_reg_n_0_[2]\,
      I3 => \mtime_reg_n_0_[2]\,
      O => o_timer_irq0_carry_i_7_n_0
    );
o_timer_irq0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \mtimecmp_reg_n_0_[1]\,
      I1 => \mtime_reg_n_0_[1]\,
      I2 => \mtimecmp_reg_n_0_[0]\,
      I3 => \mtime_reg_n_0_[0]\,
      O => o_timer_irq0_carry_i_8_n_0
    );
o_timer_irq_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => \o_timer_irq0_carry__6_n_0\,
      Q => o_timer_irq,
      R => '0'
    );
o_wb_ack_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => i_wb_cyc,
      I1 => \^o_wb_ack_reg_0\,
      O => o_wb_ack0
    );
o_wb_ack_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => o_wb_ack0,
      Q => \^o_wb_ack_reg_0\,
      R => n_rst
    );
\o_wb_rdt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF300"
    )
        port map (
      I0 => \o_wb_rdt[0]_i_4_n_0\,
      I1 => i_wb_adr(1),
      I2 => \^o_nmi_vec\(0),
      I3 => i_wb_adr(0),
      I4 => i_wb_adr(3),
      O => \o_wb_rdt[0]_i_2_n_0\
    );
\o_wb_rdt[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAF00A00FCF00C0"
    )
        port map (
      I0 => \^irq_timer_en_reg_0\,
      I1 => \irq_timer_cnt_reg_n_0_[0]\,
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(1),
      I4 => \^p_4_in\(0),
      I5 => i_wb_adr(0),
      O => \o_wb_rdt[0]_i_3_n_0\
    );
\o_wb_rdt[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(0),
      I1 => \mtimecmp_reg_n_0_[0]\,
      I2 => i_wb_adr(1),
      I3 => data5(0),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[0]\,
      O => \o_wb_rdt[0]_i_4_n_0\
    );
\o_wb_rdt[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[10]_i_2_n_0\,
      I3 => \o_wb_rdt[10]_i_3_n_0\,
      O => \o_wb_rdt[10]_i_1_n_0\
    );
\o_wb_rdt[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(10),
      I1 => \mtimecmp_reg_n_0_[10]\,
      I2 => i_wb_adr(1),
      I3 => data5(10),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[10]\,
      O => \o_wb_rdt[10]_i_2_n_0\
    );
\o_wb_rdt[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[10]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(10),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[10]_i_3_n_0\
    );
\o_wb_rdt[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[11]_i_2_n_0\,
      I3 => \o_wb_rdt[11]_i_3_n_0\,
      O => \o_wb_rdt[11]_i_1_n_0\
    );
\o_wb_rdt[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(11),
      I1 => \mtimecmp_reg_n_0_[11]\,
      I2 => i_wb_adr(1),
      I3 => data5(11),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[11]\,
      O => \o_wb_rdt[11]_i_2_n_0\
    );
\o_wb_rdt[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[11]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(11),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[11]_i_3_n_0\
    );
\o_wb_rdt[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[12]_i_2_n_0\,
      I3 => \o_wb_rdt[12]_i_3_n_0\,
      O => \o_wb_rdt[12]_i_1_n_0\
    );
\o_wb_rdt[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(12),
      I1 => \mtimecmp_reg_n_0_[12]\,
      I2 => i_wb_adr(1),
      I3 => data5(12),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[12]\,
      O => \o_wb_rdt[12]_i_2_n_0\
    );
\o_wb_rdt[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[12]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(12),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[12]_i_3_n_0\
    );
\o_wb_rdt[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[13]_i_2_n_0\,
      I3 => \o_wb_rdt[13]_i_3_n_0\,
      O => \o_wb_rdt[13]_i_1_n_0\
    );
\o_wb_rdt[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(13),
      I1 => \mtimecmp_reg_n_0_[13]\,
      I2 => i_wb_adr(1),
      I3 => data5(13),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[13]\,
      O => \o_wb_rdt[13]_i_2_n_0\
    );
\o_wb_rdt[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[13]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(13),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[13]_i_3_n_0\
    );
\o_wb_rdt[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[14]_i_2_n_0\,
      I3 => \o_wb_rdt[14]_i_3_n_0\,
      O => \o_wb_rdt[14]_i_1_n_0\
    );
\o_wb_rdt[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(14),
      I1 => \mtimecmp_reg_n_0_[14]\,
      I2 => i_wb_adr(1),
      I3 => data5(14),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[14]\,
      O => \o_wb_rdt[14]_i_2_n_0\
    );
\o_wb_rdt[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000C303"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[14]\,
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(0),
      I3 => \^o_nmi_vec\(14),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[14]_i_3_n_0\
    );
\o_wb_rdt[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[15]_i_2_n_0\,
      I3 => \o_wb_rdt[15]_i_3_n_0\,
      O => \o_wb_rdt[15]_i_1_n_0\
    );
\o_wb_rdt[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(15),
      I1 => \mtimecmp_reg_n_0_[15]\,
      I2 => i_wb_adr(1),
      I3 => data5(15),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[15]\,
      O => \o_wb_rdt[15]_i_2_n_0\
    );
\o_wb_rdt[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[15]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(15),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[15]_i_3_n_0\
    );
\o_wb_rdt[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[16]_i_2_n_0\,
      I3 => \o_wb_rdt[16]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[16]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[16]_i_1_n_0\
    );
\o_wb_rdt[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(16),
      I1 => \mtimecmp_reg_n_0_[16]\,
      I2 => i_wb_adr(1),
      I3 => data5(16),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[16]\,
      O => \o_wb_rdt[16]_i_2_n_0\
    );
\o_wb_rdt[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(16),
      I3 => i_wb_adr(0),
      I4 => i_ram_init_done,
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[16]_i_3_n_0\
    );
\o_wb_rdt[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[17]_i_2_n_0\,
      I3 => \o_wb_rdt[17]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[17]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[17]_i_1_n_0\
    );
\o_wb_rdt[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(17),
      I1 => \mtimecmp_reg_n_0_[17]\,
      I2 => i_wb_adr(1),
      I3 => data5(17),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[17]\,
      O => \o_wb_rdt[17]_i_2_n_0\
    );
\o_wb_rdt[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1101010110000101"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => \^o_nmi_vec\(17),
      I4 => i_wb_adr(1),
      I5 => i_ram_init_error,
      O => \o_wb_rdt[17]_i_3_n_0\
    );
\o_wb_rdt[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[18]_i_2_n_0\,
      I3 => \o_wb_rdt[18]_i_3_n_0\,
      O => \o_wb_rdt[18]_i_1_n_0\
    );
\o_wb_rdt[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(18),
      I1 => \mtimecmp_reg_n_0_[18]\,
      I2 => i_wb_adr(1),
      I3 => data5(18),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[18]\,
      O => \o_wb_rdt[18]_i_2_n_0\
    );
\o_wb_rdt[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[18]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(18),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[18]_i_3_n_0\
    );
\o_wb_rdt[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[19]_i_2_n_0\,
      I3 => \o_wb_rdt[19]_i_3_n_0\,
      O => \o_wb_rdt[19]_i_1_n_0\
    );
\o_wb_rdt[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(19),
      I1 => \mtimecmp_reg_n_0_[19]\,
      I2 => i_wb_adr(1),
      I3 => data5(19),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[19]\,
      O => \o_wb_rdt[19]_i_2_n_0\
    );
\o_wb_rdt[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[19]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(19),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[19]_i_3_n_0\
    );
\o_wb_rdt[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAF300"
    )
        port map (
      I0 => \o_wb_rdt[1]_i_4_n_0\,
      I1 => i_wb_adr(1),
      I2 => \^o_nmi_vec\(1),
      I3 => i_wb_adr(0),
      I4 => i_wb_adr(3),
      O => \o_wb_rdt[1]_i_2_n_0\
    );
\o_wb_rdt[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => i_wb_adr(1),
      I1 => i_wb_adr(0),
      I2 => \irq_timer_cnt_reg_n_0_[1]\,
      I3 => i_wb_adr(3),
      I4 => \^p_4_in\(1),
      O => \o_wb_rdt[1]_i_3_n_0\
    );
\o_wb_rdt[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(1),
      I1 => \mtimecmp_reg_n_0_[1]\,
      I2 => i_wb_adr(1),
      I3 => data5(1),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[1]\,
      O => \o_wb_rdt[1]_i_4_n_0\
    );
\o_wb_rdt[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[20]_i_2_n_0\,
      I3 => \o_wb_rdt[20]_i_3_n_0\,
      O => \o_wb_rdt[20]_i_1_n_0\
    );
\o_wb_rdt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(20),
      I1 => \mtimecmp_reg_n_0_[20]\,
      I2 => i_wb_adr(1),
      I3 => data5(20),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[20]\,
      O => \o_wb_rdt[20]_i_2_n_0\
    );
\o_wb_rdt[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000C303"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[20]\,
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(0),
      I3 => \^o_nmi_vec\(20),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[20]_i_3_n_0\
    );
\o_wb_rdt[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[21]_i_2_n_0\,
      I3 => \o_wb_rdt[21]_i_3_n_0\,
      O => \o_wb_rdt[21]_i_1_n_0\
    );
\o_wb_rdt[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(21),
      I1 => \mtimecmp_reg_n_0_[21]\,
      I2 => i_wb_adr(1),
      I3 => data5(21),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[21]\,
      O => \o_wb_rdt[21]_i_2_n_0\
    );
\o_wb_rdt[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[21]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(21),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[21]_i_3_n_0\
    );
\o_wb_rdt[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[22]_i_2_n_0\,
      I3 => \o_wb_rdt[22]_i_3_n_0\,
      O => \o_wb_rdt[22]_i_1_n_0\
    );
\o_wb_rdt[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(22),
      I1 => \mtimecmp_reg_n_0_[22]\,
      I2 => i_wb_adr(1),
      I3 => data5(22),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[22]\,
      O => \o_wb_rdt[22]_i_2_n_0\
    );
\o_wb_rdt[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000C303"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[22]\,
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(0),
      I3 => \^o_nmi_vec\(22),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[22]_i_3_n_0\
    );
\o_wb_rdt[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[23]_i_2_n_0\,
      I3 => \o_wb_rdt[23]_i_3_n_0\,
      O => \o_wb_rdt[23]_i_1_n_0\
    );
\o_wb_rdt[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(23),
      I1 => \mtimecmp_reg_n_0_[23]\,
      I2 => i_wb_adr(1),
      I3 => data5(23),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[23]\,
      O => \o_wb_rdt[23]_i_2_n_0\
    );
\o_wb_rdt[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[23]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(23),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[23]_i_3_n_0\
    );
\o_wb_rdt[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[24]_i_2_n_0\,
      I3 => \o_wb_rdt[24]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[24]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[24]_i_1_n_0\
    );
\o_wb_rdt[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(24),
      I1 => \mtimecmp_reg_n_0_[24]\,
      I2 => i_wb_adr(1),
      I3 => data5(24),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[24]\,
      O => \o_wb_rdt[24]_i_2_n_0\
    );
\o_wb_rdt[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E545"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => p_5_in(24),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(24),
      I4 => i_wb_adr(2),
      I5 => i_wb_adr(3),
      O => \o_wb_rdt[24]_i_3_n_0\
    );
\o_wb_rdt[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[25]_i_2_n_0\,
      I3 => \o_wb_rdt[25]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[25]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[25]_i_1_n_0\
    );
\o_wb_rdt[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(25),
      I1 => \mtimecmp_reg_n_0_[25]\,
      I2 => i_wb_adr(1),
      I3 => data5(25),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[25]\,
      O => \o_wb_rdt[25]_i_2_n_0\
    );
\o_wb_rdt[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(25),
      I3 => i_wb_adr(0),
      I4 => p_5_in(25),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[25]_i_3_n_0\
    );
\o_wb_rdt[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[26]_i_2_n_0\,
      I3 => \o_wb_rdt[26]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[26]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[26]_i_1_n_0\
    );
\o_wb_rdt[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(26),
      I1 => \mtimecmp_reg_n_0_[26]\,
      I2 => i_wb_adr(1),
      I3 => data5(26),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[26]\,
      O => \o_wb_rdt[26]_i_2_n_0\
    );
\o_wb_rdt[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(26),
      I3 => i_wb_adr(0),
      I4 => \^sw_irq4_reg_0\(0),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[26]_i_3_n_0\
    );
\o_wb_rdt[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[27]_i_2_n_0\,
      I3 => \o_wb_rdt[27]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[27]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[27]_i_1_n_0\
    );
\o_wb_rdt[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(27),
      I1 => \mtimecmp_reg_n_0_[27]\,
      I2 => i_wb_adr(1),
      I3 => data5(27),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[27]\,
      O => \o_wb_rdt[27]_i_2_n_0\
    );
\o_wb_rdt[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(27),
      I3 => i_wb_adr(0),
      I4 => \^sw_irq4_reg_0\(1),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[27]_i_3_n_0\
    );
\o_wb_rdt[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[28]_i_2_n_0\,
      I3 => \o_wb_rdt[28]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[28]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[28]_i_1_n_0\
    );
\o_wb_rdt[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(28),
      I1 => \mtimecmp_reg_n_0_[28]\,
      I2 => i_wb_adr(1),
      I3 => data5(28),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[28]\,
      O => \o_wb_rdt[28]_i_2_n_0\
    );
\o_wb_rdt[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(28),
      I3 => i_wb_adr(0),
      I4 => p_5_in(28),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[28]_i_3_n_0\
    );
\o_wb_rdt[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[29]_i_2_n_0\,
      I3 => \o_wb_rdt[29]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[29]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[29]_i_1_n_0\
    );
\o_wb_rdt[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(29),
      I1 => \mtimecmp_reg_n_0_[29]\,
      I2 => i_wb_adr(1),
      I3 => data5(29),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[29]\,
      O => \o_wb_rdt[29]_i_2_n_0\
    );
\o_wb_rdt[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000E545"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => p_5_in(29),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(29),
      I4 => i_wb_adr(2),
      I5 => i_wb_adr(3),
      O => \o_wb_rdt[29]_i_3_n_0\
    );
\o_wb_rdt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[2]_i_2_n_0\,
      I3 => \o_wb_rdt[2]_i_3_n_0\,
      O => \o_wb_rdt[2]_i_1_n_0\
    );
\o_wb_rdt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(2),
      I1 => \mtimecmp_reg_n_0_[2]\,
      I2 => i_wb_adr(1),
      I3 => data5(2),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[2]\,
      O => \o_wb_rdt[2]_i_2_n_0\
    );
\o_wb_rdt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000830300030"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[2]\,
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      I4 => \^o_nmi_vec\(2),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[2]_i_3_n_0\
    );
\o_wb_rdt[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[30]_i_2_n_0\,
      I3 => \o_wb_rdt[30]_i_3_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[30]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[30]_i_1_n_0\
    );
\o_wb_rdt[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(30),
      I1 => \mtimecmp_reg_n_0_[30]\,
      I2 => i_wb_adr(1),
      I3 => data5(30),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[30]\,
      O => \o_wb_rdt[30]_i_2_n_0\
    );
\o_wb_rdt[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(30),
      I3 => i_wb_adr(0),
      I4 => \^sw_irq4_reg_0\(2),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[30]_i_3_n_0\
    );
\o_wb_rdt[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B4FF"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(3),
      I3 => i_wb_adr(2),
      O => \o_wb_rdt[31]_i_1_n_0\
    );
\o_wb_rdt[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF40FF40FFFFFF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[31]_i_3_n_0\,
      I3 => \o_wb_rdt[31]_i_4_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[31]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[31]_i_2_n_0\
    );
\o_wb_rdt[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(31),
      I1 => \mtimecmp_reg_n_0_[31]\,
      I2 => i_wb_adr(1),
      I3 => data5(31),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[31]\,
      O => \o_wb_rdt[31]_i_3_n_0\
    );
\o_wb_rdt[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1011100011111111"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \^o_nmi_vec\(31),
      I3 => i_wb_adr(0),
      I4 => \^sw_irq4_reg_0\(3),
      I5 => i_wb_adr(1),
      O => \o_wb_rdt[31]_i_4_n_0\
    );
\o_wb_rdt[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(2),
      I3 => i_wb_adr(3),
      O => \o_wb_rdt[31]_i_5_n_0\
    );
\o_wb_rdt[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[3]_i_2_n_0\,
      I3 => \o_wb_rdt[3]_i_3_n_0\,
      O => \o_wb_rdt[3]_i_1_n_0\
    );
\o_wb_rdt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(3),
      I1 => \mtimecmp_reg_n_0_[3]\,
      I2 => i_wb_adr(1),
      I3 => data5(3),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[3]\,
      O => \o_wb_rdt[3]_i_2_n_0\
    );
\o_wb_rdt[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008000830300030"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[3]\,
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      I4 => \^o_nmi_vec\(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[3]_i_3_n_0\
    );
\o_wb_rdt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444FFFFF444"
    )
        port map (
      I0 => \o_wb_rdt[4]_i_2_n_0\,
      I1 => \o_wb_rdt[4]_i_3_n_0\,
      I2 => \^o_nmi_vec\(4),
      I3 => \o_wb_rdt[4]_i_4_n_0\,
      I4 => \irq_timer_cnt_reg_n_0_[4]\,
      I5 => \o_wb_rdt[31]_i_5_n_0\,
      O => \o_wb_rdt[4]_i_1_n_0\
    );
\o_wb_rdt[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      O => \o_wb_rdt[4]_i_2_n_0\
    );
\o_wb_rdt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(4),
      I1 => \mtimecmp_reg_n_0_[4]\,
      I2 => i_wb_adr(1),
      I3 => data5(4),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[4]\,
      O => \o_wb_rdt[4]_i_3_n_0\
    );
\o_wb_rdt[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(0),
      I3 => i_wb_adr(1),
      O => \o_wb_rdt[4]_i_4_n_0\
    );
\o_wb_rdt[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \o_wb_rdt[5]_i_2_n_0\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(2),
      I4 => i_wb_adr(3),
      I5 => \irq_timer_cnt_reg_n_0_[5]\,
      O => \o_wb_rdt[5]_i_1_n_0\
    );
\o_wb_rdt[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA200A2"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      I2 => \^o_nmi_vec\(5),
      I3 => i_wb_adr(3),
      I4 => \o_wb_rdt[5]_i_3_n_0\,
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[5]_i_2_n_0\
    );
\o_wb_rdt[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(5),
      I1 => \mtimecmp_reg_n_0_[5]\,
      I2 => i_wb_adr(1),
      I3 => data5(5),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[5]\,
      O => \o_wb_rdt[5]_i_3_n_0\
    );
\o_wb_rdt[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \o_wb_rdt[6]_i_2_n_0\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(2),
      I4 => i_wb_adr(3),
      I5 => \irq_timer_cnt_reg_n_0_[6]\,
      O => \o_wb_rdt[6]_i_1_n_0\
    );
\o_wb_rdt[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFA200A2"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(1),
      I2 => \^o_nmi_vec\(6),
      I3 => i_wb_adr(3),
      I4 => \o_wb_rdt[6]_i_3_n_0\,
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[6]_i_2_n_0\
    );
\o_wb_rdt[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(6),
      I1 => \mtimecmp_reg_n_0_[6]\,
      I2 => i_wb_adr(1),
      I3 => data5(6),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[6]\,
      O => \o_wb_rdt[6]_i_3_n_0\
    );
\o_wb_rdt[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[7]_i_2_n_0\,
      I3 => \o_wb_rdt[7]_i_3_n_0\,
      O => \o_wb_rdt[7]_i_1_n_0\
    );
\o_wb_rdt[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(7),
      I1 => \mtimecmp_reg_n_0_[7]\,
      I2 => i_wb_adr(1),
      I3 => data5(7),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[7]\,
      O => \o_wb_rdt[7]_i_2_n_0\
    );
\o_wb_rdt[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000220000F30000"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[7]\,
      I1 => i_wb_adr(1),
      I2 => \^o_nmi_vec\(7),
      I3 => i_wb_adr(3),
      I4 => i_wb_adr(0),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[7]_i_3_n_0\
    );
\o_wb_rdt[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[8]_i_2_n_0\,
      I3 => \o_wb_rdt[8]_i_3_n_0\,
      O => \o_wb_rdt[8]_i_1_n_0\
    );
\o_wb_rdt[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(8),
      I1 => \mtimecmp_reg_n_0_[8]\,
      I2 => i_wb_adr(1),
      I3 => data5(8),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[8]\,
      O => \o_wb_rdt[8]_i_2_n_0\
    );
\o_wb_rdt[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000C303"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[8]\,
      I1 => i_wb_adr(1),
      I2 => i_wb_adr(0),
      I3 => \^o_nmi_vec\(8),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[8]_i_3_n_0\
    );
\o_wb_rdt[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF40"
    )
        port map (
      I0 => i_wb_adr(2),
      I1 => i_wb_adr(3),
      I2 => \o_wb_rdt[9]_i_2_n_0\,
      I3 => \o_wb_rdt[9]_i_3_n_0\,
      O => \o_wb_rdt[9]_i_1_n_0\
    );
\o_wb_rdt[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => data7(9),
      I1 => \mtimecmp_reg_n_0_[9]\,
      I2 => i_wb_adr(1),
      I3 => data5(9),
      I4 => i_wb_adr(0),
      I5 => \mtime_reg_n_0_[9]\,
      O => \o_wb_rdt[9]_i_2_n_0\
    );
\o_wb_rdt[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020200000000CF0F"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[9]\,
      I1 => i_wb_adr(0),
      I2 => i_wb_adr(1),
      I3 => \^o_nmi_vec\(9),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(2),
      O => \o_wb_rdt[9]_i_3_n_0\
    );
\o_wb_rdt_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt_reg[0]_i_1_n_0\,
      Q => o_wb_rdt(0),
      R => '0'
    );
\o_wb_rdt_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_wb_rdt[0]_i_2_n_0\,
      I1 => \o_wb_rdt[0]_i_3_n_0\,
      O => \o_wb_rdt_reg[0]_i_1_n_0\,
      S => i_wb_adr(2)
    );
\o_wb_rdt_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[10]_i_1_n_0\,
      Q => o_wb_rdt(10),
      R => '0'
    );
\o_wb_rdt_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[11]_i_1_n_0\,
      Q => o_wb_rdt(11),
      R => '0'
    );
\o_wb_rdt_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[12]_i_1_n_0\,
      Q => o_wb_rdt(12),
      R => '0'
    );
\o_wb_rdt_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[13]_i_1_n_0\,
      Q => o_wb_rdt(13),
      R => '0'
    );
\o_wb_rdt_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[14]_i_1_n_0\,
      Q => o_wb_rdt(14),
      R => '0'
    );
\o_wb_rdt_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[15]_i_1_n_0\,
      Q => o_wb_rdt(15),
      R => '0'
    );
\o_wb_rdt_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[16]_i_1_n_0\,
      Q => o_wb_rdt(16),
      R => '0'
    );
\o_wb_rdt_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[17]_i_1_n_0\,
      Q => o_wb_rdt(17),
      R => '0'
    );
\o_wb_rdt_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[18]_i_1_n_0\,
      Q => o_wb_rdt(18),
      R => '0'
    );
\o_wb_rdt_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[19]_i_1_n_0\,
      Q => o_wb_rdt(19),
      R => '0'
    );
\o_wb_rdt_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt_reg[1]_i_1_n_0\,
      Q => o_wb_rdt(1),
      R => '0'
    );
\o_wb_rdt_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \o_wb_rdt[1]_i_2_n_0\,
      I1 => \o_wb_rdt[1]_i_3_n_0\,
      O => \o_wb_rdt_reg[1]_i_1_n_0\,
      S => i_wb_adr(2)
    );
\o_wb_rdt_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[20]_i_1_n_0\,
      Q => o_wb_rdt(20),
      R => '0'
    );
\o_wb_rdt_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[21]_i_1_n_0\,
      Q => o_wb_rdt(21),
      R => '0'
    );
\o_wb_rdt_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[22]_i_1_n_0\,
      Q => o_wb_rdt(22),
      R => '0'
    );
\o_wb_rdt_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[23]_i_1_n_0\,
      Q => o_wb_rdt(23),
      R => '0'
    );
\o_wb_rdt_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[24]_i_1_n_0\,
      Q => o_wb_rdt(24),
      R => '0'
    );
\o_wb_rdt_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[25]_i_1_n_0\,
      Q => o_wb_rdt(25),
      R => '0'
    );
\o_wb_rdt_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[26]_i_1_n_0\,
      Q => o_wb_rdt(26),
      R => '0'
    );
\o_wb_rdt_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[27]_i_1_n_0\,
      Q => o_wb_rdt(27),
      R => '0'
    );
\o_wb_rdt_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[28]_i_1_n_0\,
      Q => o_wb_rdt(28),
      R => '0'
    );
\o_wb_rdt_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[29]_i_1_n_0\,
      Q => o_wb_rdt(29),
      R => '0'
    );
\o_wb_rdt_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[2]_i_1_n_0\,
      Q => o_wb_rdt(2),
      R => '0'
    );
\o_wb_rdt_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[30]_i_1_n_0\,
      Q => o_wb_rdt(30),
      R => '0'
    );
\o_wb_rdt_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[31]_i_2_n_0\,
      Q => o_wb_rdt(31),
      R => '0'
    );
\o_wb_rdt_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[3]_i_1_n_0\,
      Q => o_wb_rdt(3),
      R => '0'
    );
\o_wb_rdt_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[4]_i_1_n_0\,
      Q => o_wb_rdt(4),
      R => '0'
    );
\o_wb_rdt_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[5]_i_1_n_0\,
      Q => o_wb_rdt(5),
      R => '0'
    );
\o_wb_rdt_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[6]_i_1_n_0\,
      Q => o_wb_rdt(6),
      R => '0'
    );
\o_wb_rdt_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[7]_i_1_n_0\,
      Q => o_wb_rdt(7),
      R => '0'
    );
\o_wb_rdt_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[8]_i_1_n_0\,
      Q => o_wb_rdt(8),
      R => '0'
    );
\o_wb_rdt_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \o_wb_rdt[31]_i_1_n_0\,
      D => \o_wb_rdt[9]_i_1_n_0\,
      Q => o_wb_rdt(9),
      R => '0'
    );
sw_irq3_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(26),
      Q => \^sw_irq4_reg_0\(0),
      R => '0'
    );
sw_irq3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABAAAAAAAAAAAA"
    )
        port map (
      I0 => sw_irq3_i_4_n_0,
      I1 => nmi_int_i_5_n_0,
      I2 => nmi_int_i_4_n_0,
      I3 => sw_irq3_i_5_n_0,
      I4 => nmi_int_i_2_n_0,
      I5 => p_5_in(24),
      O => sw_irq3_timer_reg_0
    );
sw_irq3_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^p_4_in\(0),
      I1 => \^p_4_in\(1),
      O => irq_gpio_enable_reg_0
    );
sw_irq3_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_4_in\(1),
      I1 => ptc_irq,
      O => sw_irq3_i_4_n_0
    );
sw_irq3_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \irq_timer_cnt_reg_n_0_[4]\,
      I1 => \irq_timer_cnt_reg_n_0_[28]\,
      I2 => nmi_int_i_3_n_0,
      O => sw_irq3_i_5_n_0
    );
sw_irq3_pol_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(25),
      Q => p_5_in(25),
      R => '0'
    );
sw_irq3_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => sw_irq3_reg_0,
      Q => \^sw_irq4_reg_0\(1),
      R => '0'
    );
sw_irq3_timer_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => i_wb_sel(3),
      I1 => \^o_wb_ack_reg_1\,
      I2 => i_wb_adr(1),
      I3 => i_wb_adr(2),
      I4 => i_wb_adr(3),
      I5 => i_wb_adr(0),
      O => \^sw_irq4_edge\
    );
sw_irq3_timer_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(24),
      Q => p_5_in(24),
      R => '0'
    );
sw_irq4_edge_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(30),
      Q => \^sw_irq4_reg_0\(2),
      R => '0'
    );
sw_irq4_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \^o_wb_ack_reg_1\,
      I1 => i_wb_sel(3),
      I2 => i_wb_dat(31),
      I3 => sw_irq4_i_4_n_0,
      O => i_wb_sel_3_sn_1
    );
sw_irq4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554555555555555"
    )
        port map (
      I0 => sw_irq4_i_5_n_0,
      I1 => nmi_int_i_5_n_0,
      I2 => nmi_int_i_4_n_0,
      I3 => sw_irq3_i_5_n_0,
      I4 => nmi_int_i_2_n_0,
      I5 => p_5_in(28),
      O => sw_irq4_timer_reg_0
    );
sw_irq4_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => i_wb_adr(0),
      I1 => i_wb_adr(3),
      I2 => i_wb_adr(2),
      I3 => i_wb_adr(1),
      O => sw_irq4_i_4_n_0
    );
sw_irq4_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^p_4_in\(0),
      I1 => gpio_irq,
      O => sw_irq4_i_5_n_0
    );
sw_irq4_pol_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(29),
      Q => p_5_in(29),
      R => '0'
    );
sw_irq4_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => '1',
      D => sw_irq4_reg_1,
      Q => \^sw_irq4_reg_0\(3),
      R => '0'
    );
sw_irq4_timer_reg: unisim.vcomponents.FDRE
     port map (
      C => i_clk,
      CE => \^sw_irq4_edge\,
      D => i_wb_dat(28),
      Q => p_5_in(28),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper is
  port (
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    o_nmi_vec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 );
    o_wb_ack : out STD_LOGIC;
    o_timer_irq : out STD_LOGIC;
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_sw_irq3 : out STD_LOGIC;
    o_sw_irq4 : out STD_LOGIC;
    o_nmi_int : out STD_LOGIC;
    i_wb_adr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_clk : in STD_LOGIC;
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_wb_cyc : in STD_LOGIC;
    i_wb_we : in STD_LOGIC;
    i_wb_stb : in STD_LOGIC;
    i_ram_init_error : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    ptc_irq : in STD_LOGIC;
    gpio_irq : in STD_LOGIC;
    i_ram_init_done : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper is
  signal irq_gpio_enable_i_1_n_0 : STD_LOGIC;
  signal irq_ptc_enable15_out : STD_LOGIC;
  signal irq_ptc_enable_i_1_n_0 : STD_LOGIC;
  signal irq_timer_en_i_1_n_0 : STD_LOGIC;
  signal nmi_int_r : STD_LOGIC;
  signal p_4_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_5_in : STD_LOGIC_VECTOR ( 31 downto 26 );
  signal sw_irq3_i_1_n_0 : STD_LOGIC;
  signal sw_irq4_edge : STD_LOGIC;
  signal sw_irq4_i_1_n_0 : STD_LOGIC;
  signal syscon_n_100 : STD_LOGIC;
  signal syscon_n_101 : STD_LOGIC;
  signal syscon_n_11 : STD_LOGIC;
  signal syscon_n_8 : STD_LOGIC;
  signal syscon_n_91 : STD_LOGIC;
  signal syscon_n_92 : STD_LOGIC;
  signal syscon_n_93 : STD_LOGIC;
  signal syscon_n_95 : STD_LOGIC;
  signal syscon_n_98 : STD_LOGIC;
  signal syscon_n_99 : STD_LOGIC;
begin
irq_gpio_enable_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => i_wb_dat(0),
      I1 => irq_ptc_enable15_out,
      I2 => i_wb_sel(0),
      I3 => p_4_in(0),
      O => irq_gpio_enable_i_1_n_0
    );
irq_ptc_enable_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => i_wb_dat(1),
      I1 => syscon_n_95,
      I2 => i_wb_adr(3),
      I3 => syscon_n_91,
      I4 => i_wb_adr(2),
      I5 => p_4_in(1),
      O => irq_ptc_enable_i_1_n_0
    );
irq_timer_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E222"
    )
        port map (
      I0 => i_wb_dat(0),
      I1 => syscon_n_93,
      I2 => syscon_n_100,
      I3 => syscon_n_11,
      O => irq_timer_en_i_1_n_0
    );
o_nmi_int_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => syscon_n_8,
      I1 => nmi_int_r,
      O => o_nmi_int
    );
sw_irq3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFCFAAAACCCC"
    )
        port map (
      I0 => i_wb_dat(27),
      I1 => syscon_n_99,
      I2 => p_5_in(26),
      I3 => syscon_n_101,
      I4 => sw_irq4_edge,
      I5 => p_5_in(27),
      O => sw_irq3_i_1_n_0
    );
sw_irq4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFABAFAFA3ABA3A3"
    )
        port map (
      I0 => syscon_n_92,
      I1 => syscon_n_98,
      I2 => sw_irq4_edge,
      I3 => syscon_n_101,
      I4 => p_5_in(30),
      I5 => p_5_in(31),
      O => sw_irq4_i_1_n_0
    );
syscon: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_swervolf_syscon
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      Digits_Bits(6 downto 0) => Digits_Bits(6 downto 0),
      gpio_irq => gpio_irq,
      i_clk => i_clk,
      i_ram_init_done => i_ram_init_done,
      i_ram_init_error => i_ram_init_error,
      i_rst => i_rst,
      i_wb_adr(3 downto 0) => i_wb_adr(3 downto 0),
      i_wb_adr_2_sp_1 => syscon_n_95,
      i_wb_cyc => i_wb_cyc,
      i_wb_dat(31 downto 0) => i_wb_dat(31 downto 0),
      i_wb_sel(3 downto 0) => i_wb_sel(3 downto 0),
      i_wb_sel_0_sp_1 => syscon_n_93,
      i_wb_sel_3_sp_1 => syscon_n_92,
      i_wb_stb => i_wb_stb,
      i_wb_we => i_wb_we,
      irq_gpio_enable_reg_0 => syscon_n_101,
      irq_gpio_enable_reg_1 => irq_gpio_enable_i_1_n_0,
      irq_ptc_enable15_out => irq_ptc_enable15_out,
      irq_ptc_enable_reg_0 => irq_ptc_enable_i_1_n_0,
      \irq_timer_cnt_reg[4]_0\ => syscon_n_100,
      irq_timer_en_reg_0 => syscon_n_11,
      irq_timer_en_reg_1 => irq_timer_en_i_1_n_0,
      nmi_int_r => nmi_int_r,
      nmi_int_reg_0 => syscon_n_8,
      o_nmi_vec(31 downto 0) => o_nmi_vec(31 downto 0),
      o_sw_irq3 => o_sw_irq3,
      o_sw_irq4 => o_sw_irq4,
      o_timer_irq => o_timer_irq,
      o_wb_ack_reg_0 => o_wb_ack,
      o_wb_ack_reg_1 => syscon_n_91,
      o_wb_rdt(31 downto 0) => o_wb_rdt(31 downto 0),
      p_4_in(1 downto 0) => p_4_in(1 downto 0),
      ptc_irq => ptc_irq,
      sw_irq3_reg_0 => sw_irq3_i_1_n_0,
      sw_irq3_timer_reg_0 => syscon_n_99,
      sw_irq4_edge => sw_irq4_edge,
      sw_irq4_reg_0(3 downto 2) => p_5_in(31 downto 30),
      sw_irq4_reg_0(1 downto 0) => p_5_in(27 downto 26),
      sw_irq4_reg_1 => sw_irq4_i_1_n_0,
      sw_irq4_timer_reg_0 => syscon_n_98
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i_clk : in STD_LOGIC;
    i_rst : in STD_LOGIC;
    gpio_irq : in STD_LOGIC;
    ptc_irq : in STD_LOGIC;
    o_timer_irq : out STD_LOGIC;
    o_sw_irq3 : out STD_LOGIC;
    o_sw_irq4 : out STD_LOGIC;
    i_ram_init_done : in STD_LOGIC;
    i_ram_init_error : in STD_LOGIC;
    o_nmi_vec : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_nmi_int : out STD_LOGIC;
    i_wb_adr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_dat : in STD_LOGIC_VECTOR ( 31 downto 0 );
    i_wb_sel : in STD_LOGIC_VECTOR ( 3 downto 0 );
    i_wb_we : in STD_LOGIC;
    i_wb_cyc : in STD_LOGIC;
    i_wb_stb : in STD_LOGIC;
    o_wb_rdt : out STD_LOGIC_VECTOR ( 31 downto 0 );
    o_wb_ack : out STD_LOGIC;
    AN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    Digits_Bits : out STD_LOGIC_VECTOR ( 6 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_syscon_wrapper_0_0,syscon_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "syscon_wrapper,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of gpio_irq : signal is "xilinx.com:signal:interrupt:1.0 gpio_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of gpio_irq : signal is "XIL_INTERFACENAME gpio_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of i_clk : signal is "xilinx.com:signal:clock:1.0 i_clk CLK";
  attribute X_INTERFACE_PARAMETER of i_clk : signal is "XIL_INTERFACENAME i_clk, ASSOCIATED_RESET i_rst, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of i_rst : signal is "xilinx.com:signal:reset:1.0 i_rst RST";
  attribute X_INTERFACE_PARAMETER of i_rst : signal is "XIL_INTERFACENAME i_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of o_timer_irq : signal is "xilinx.com:signal:interrupt:1.0 o_timer_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of o_timer_irq : signal is "XIL_INTERFACENAME o_timer_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of ptc_irq : signal is "xilinx.com:signal:interrupt:1.0 ptc_irq INTERRUPT";
  attribute X_INTERFACE_PARAMETER of ptc_irq : signal is "XIL_INTERFACENAME ptc_irq, SENSITIVITY LEVEL_HIGH, PortWidth 1";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_syscon_wrapper
     port map (
      AN(7 downto 0) => AN(7 downto 0),
      Digits_Bits(6 downto 0) => Digits_Bits(6 downto 0),
      gpio_irq => gpio_irq,
      i_clk => i_clk,
      i_ram_init_done => i_ram_init_done,
      i_ram_init_error => i_ram_init_error,
      i_rst => i_rst,
      i_wb_adr(3 downto 0) => i_wb_adr(5 downto 2),
      i_wb_cyc => i_wb_cyc,
      i_wb_dat(31 downto 0) => i_wb_dat(31 downto 0),
      i_wb_sel(3 downto 0) => i_wb_sel(3 downto 0),
      i_wb_stb => i_wb_stb,
      i_wb_we => i_wb_we,
      o_nmi_int => o_nmi_int,
      o_nmi_vec(31 downto 0) => o_nmi_vec(31 downto 0),
      o_sw_irq3 => o_sw_irq3,
      o_sw_irq4 => o_sw_irq4,
      o_timer_irq => o_timer_irq,
      o_wb_ack => o_wb_ack,
      o_wb_rdt(31 downto 0) => o_wb_rdt(31 downto 0),
      ptc_irq => ptc_irq
    );
end STRUCTURE;
