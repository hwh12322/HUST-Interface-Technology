-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Apr  6 21:15:42 2022
-- Host        : MPC running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_ptc_wrapper_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_ptc_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_top is
  port (
    pwm_pad_o : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_inta_o : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_stb_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_top is
  signal cntr_clk : STD_LOGIC;
  signal hrc_match0 : STD_LOGIC;
  signal \hrc_match0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__0_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__0_n_1\ : STD_LOGIC;
  signal \hrc_match0_carry__0_n_2\ : STD_LOGIC;
  signal \hrc_match0_carry__0_n_3\ : STD_LOGIC;
  signal \hrc_match0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \hrc_match0_carry__1_n_2\ : STD_LOGIC;
  signal \hrc_match0_carry__1_n_3\ : STD_LOGIC;
  signal hrc_match0_carry_i_1_n_0 : STD_LOGIC;
  signal hrc_match0_carry_i_2_n_0 : STD_LOGIC;
  signal hrc_match0_carry_i_3_n_0 : STD_LOGIC;
  signal hrc_match0_carry_i_4_n_0 : STD_LOGIC;
  signal hrc_match0_carry_n_0 : STD_LOGIC;
  signal hrc_match0_carry_n_1 : STD_LOGIC;
  signal hrc_match0_carry_n_2 : STD_LOGIC;
  signal hrc_match0_carry_n_3 : STD_LOGIC;
  signal int_match : STD_LOGIC;
  signal int_ptc : STD_LOGIC;
  signal lrc_clk : STD_LOGIC;
  signal lrc_match0 : STD_LOGIC;
  signal \lrc_match0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__0_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__0_n_1\ : STD_LOGIC;
  signal \lrc_match0_carry__0_n_2\ : STD_LOGIC;
  signal \lrc_match0_carry__0_n_3\ : STD_LOGIC;
  signal \lrc_match0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \lrc_match0_carry__1_n_2\ : STD_LOGIC;
  signal \lrc_match0_carry__1_n_3\ : STD_LOGIC;
  signal lrc_match0_carry_i_1_n_0 : STD_LOGIC;
  signal lrc_match0_carry_i_2_n_0 : STD_LOGIC;
  signal lrc_match0_carry_i_3_n_0 : STD_LOGIC;
  signal lrc_match0_carry_i_4_n_0 : STD_LOGIC;
  signal lrc_match0_carry_n_0 : STD_LOGIC;
  signal lrc_match0_carry_n_1 : STD_LOGIC;
  signal lrc_match0_carry_n_2 : STD_LOGIC;
  signal lrc_match0_carry_n_3 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal \^pwm_pad_o\ : STD_LOGIC;
  signal pwm_pad_o_i_1_n_0 : STD_LOGIC;
  signal rptc_cntr : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal rptc_cntr0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \rptc_cntr0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \rptc_cntr0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \rptc_cntr[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[10]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[11]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[12]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[13]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[14]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[15]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[16]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[17]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[18]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[19]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[1]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[20]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[21]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[22]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[23]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[24]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[25]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[26]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[27]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[28]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[29]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[2]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[30]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[31]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[31]_i_2_n_0\ : STD_LOGIC;
  signal \rptc_cntr[31]_i_4_n_0\ : STD_LOGIC;
  signal \rptc_cntr[31]_i_5_n_0\ : STD_LOGIC;
  signal \rptc_cntr[3]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[4]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[5]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[6]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[7]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[8]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_cntr[9]_i_1_n_0\ : STD_LOGIC;
  signal rptc_ctrl1 : STD_LOGIC;
  signal \rptc_ctrl[6]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_ctrl[6]_i_2_n_0\ : STD_LOGIC;
  signal \rptc_ctrl[6]_i_3_n_0\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[0]\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[2]\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[3]\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[4]\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[5]\ : STD_LOGIC;
  signal \rptc_ctrl_reg_n_0_[7]\ : STD_LOGIC;
  signal rptc_hrc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rptc_hrc[31]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_hrc[31]_i_3_n_0\ : STD_LOGIC;
  signal \rptc_hrc[31]_i_4_n_0\ : STD_LOGIC;
  signal rptc_lrc : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rptc_lrc[0]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[10]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[11]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[12]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[13]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[14]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[15]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[16]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[17]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[18]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[19]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[1]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[20]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[21]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[22]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[23]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[24]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[25]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[26]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[27]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[28]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[29]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[2]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[30]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[31]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[31]_i_2_n_0\ : STD_LOGIC;
  signal \rptc_lrc[31]_i_4_n_0\ : STD_LOGIC;
  signal \rptc_lrc[3]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[4]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[5]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[6]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[7]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[8]_i_1_n_0\ : STD_LOGIC;
  signal \rptc_lrc[9]_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \wb_dat_o[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \^wb_inta_o\ : STD_LOGIC;
  signal NLW_hrc_match0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hrc_match0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_hrc_match0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_hrc_match0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_lrc_match0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lrc_match0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_lrc_match0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_lrc_match0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_rptc_cntr0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_rptc_cntr0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rptc_hrc[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rptc_hrc[10]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rptc_hrc[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rptc_hrc[12]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rptc_hrc[13]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rptc_hrc[14]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rptc_hrc[15]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rptc_hrc[16]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rptc_hrc[17]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rptc_hrc[18]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rptc_hrc[19]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rptc_hrc[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rptc_hrc[20]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rptc_hrc[21]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rptc_hrc[22]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rptc_hrc[23]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rptc_hrc[24]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rptc_hrc[25]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rptc_hrc[26]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rptc_hrc[27]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \rptc_hrc[28]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rptc_hrc[29]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \rptc_hrc[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rptc_hrc[30]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rptc_hrc[31]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rptc_hrc[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rptc_hrc[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rptc_hrc[5]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rptc_hrc[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rptc_hrc[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \rptc_hrc[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \rptc_hrc[9]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \rptc_lrc[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rptc_lrc[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptc_lrc[11]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rptc_lrc[12]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rptc_lrc[13]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rptc_lrc[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rptc_lrc[15]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rptc_lrc[16]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \rptc_lrc[17]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \rptc_lrc[18]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \rptc_lrc[19]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \rptc_lrc[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rptc_lrc[20]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \rptc_lrc[21]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \rptc_lrc[22]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \rptc_lrc[23]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptc_lrc[24]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rptc_lrc[25]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rptc_lrc[26]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptc_lrc[27]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rptc_lrc[28]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rptc_lrc[29]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rptc_lrc[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \rptc_lrc[30]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \rptc_lrc[31]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rptc_lrc[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rptc_lrc[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \rptc_lrc[5]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \rptc_lrc[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \rptc_lrc[7]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \rptc_lrc[8]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \rptc_lrc[9]_i_1\ : label is "soft_lutpair25";
begin
  pwm_pad_o <= \^pwm_pad_o\;
  wb_inta_o <= \^wb_inta_o\;
hrc_match0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => hrc_match0_carry_n_0,
      CO(2) => hrc_match0_carry_n_1,
      CO(1) => hrc_match0_carry_n_2,
      CO(0) => hrc_match0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_hrc_match0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => hrc_match0_carry_i_1_n_0,
      S(2) => hrc_match0_carry_i_2_n_0,
      S(1) => hrc_match0_carry_i_3_n_0,
      S(0) => hrc_match0_carry_i_4_n_0
    );
\hrc_match0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => hrc_match0_carry_n_0,
      CO(3) => \hrc_match0_carry__0_n_0\,
      CO(2) => \hrc_match0_carry__0_n_1\,
      CO(1) => \hrc_match0_carry__0_n_2\,
      CO(0) => \hrc_match0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hrc_match0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \hrc_match0_carry__0_i_1_n_0\,
      S(2) => \hrc_match0_carry__0_i_2_n_0\,
      S(1) => \hrc_match0_carry__0_i_3_n_0\,
      S(0) => \hrc_match0_carry__0_i_4_n_0\
    );
\hrc_match0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(23),
      I1 => rptc_cntr(23),
      I2 => rptc_hrc(22),
      I3 => rptc_cntr(22),
      I4 => rptc_cntr(21),
      I5 => rptc_hrc(21),
      O => \hrc_match0_carry__0_i_1_n_0\
    );
\hrc_match0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(20),
      I1 => rptc_cntr(20),
      I2 => rptc_hrc(19),
      I3 => rptc_cntr(19),
      I4 => rptc_cntr(18),
      I5 => rptc_hrc(18),
      O => \hrc_match0_carry__0_i_2_n_0\
    );
\hrc_match0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(17),
      I1 => rptc_cntr(17),
      I2 => rptc_hrc(16),
      I3 => rptc_cntr(16),
      I4 => rptc_cntr(15),
      I5 => rptc_hrc(15),
      O => \hrc_match0_carry__0_i_3_n_0\
    );
\hrc_match0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(14),
      I1 => rptc_cntr(14),
      I2 => rptc_hrc(13),
      I3 => rptc_cntr(13),
      I4 => rptc_cntr(12),
      I5 => rptc_hrc(12),
      O => \hrc_match0_carry__0_i_4_n_0\
    );
\hrc_match0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \hrc_match0_carry__0_n_0\,
      CO(3) => \NLW_hrc_match0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => hrc_match0,
      CO(1) => \hrc_match0_carry__1_n_2\,
      CO(0) => \hrc_match0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_hrc_match0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \hrc_match0_carry__1_i_1_n_0\,
      S(1) => \hrc_match0_carry__1_i_2_n_0\,
      S(0) => \hrc_match0_carry__1_i_3_n_0\
    );
\hrc_match0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rptc_hrc(31),
      I1 => rptc_cntr(31),
      I2 => rptc_hrc(30),
      I3 => rptc_cntr(30),
      O => \hrc_match0_carry__1_i_1_n_0\
    );
\hrc_match0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(29),
      I1 => rptc_cntr(29),
      I2 => rptc_hrc(28),
      I3 => rptc_cntr(28),
      I4 => rptc_cntr(27),
      I5 => rptc_hrc(27),
      O => \hrc_match0_carry__1_i_2_n_0\
    );
\hrc_match0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(26),
      I1 => rptc_cntr(26),
      I2 => rptc_hrc(25),
      I3 => rptc_cntr(25),
      I4 => rptc_cntr(24),
      I5 => rptc_hrc(24),
      O => \hrc_match0_carry__1_i_3_n_0\
    );
hrc_match0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(11),
      I1 => rptc_cntr(11),
      I2 => rptc_hrc(10),
      I3 => rptc_cntr(10),
      I4 => rptc_cntr(9),
      I5 => rptc_hrc(9),
      O => hrc_match0_carry_i_1_n_0
    );
hrc_match0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(8),
      I1 => rptc_cntr(8),
      I2 => rptc_hrc(7),
      I3 => rptc_cntr(7),
      I4 => rptc_cntr(6),
      I5 => rptc_hrc(6),
      O => hrc_match0_carry_i_2_n_0
    );
hrc_match0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(5),
      I1 => rptc_cntr(5),
      I2 => rptc_hrc(4),
      I3 => rptc_cntr(4),
      I4 => rptc_cntr(3),
      I5 => rptc_hrc(3),
      O => hrc_match0_carry_i_3_n_0
    );
hrc_match0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_hrc(2),
      I1 => rptc_cntr(2),
      I2 => rptc_hrc(1),
      I3 => rptc_cntr(1),
      I4 => rptc_cntr(0),
      I5 => rptc_hrc(0),
      O => hrc_match0_carry_i_4_n_0
    );
int_ptc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C800"
    )
        port map (
      I0 => lrc_match0,
      I1 => \rptc_ctrl_reg_n_0_[5]\,
      I2 => hrc_match0,
      I3 => \rptc_ctrl_reg_n_0_[0]\,
      O => int_match
    );
int_ptc_reg: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => int_match,
      Q => int_ptc
    );
lrc_match0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => lrc_match0_carry_n_0,
      CO(2) => lrc_match0_carry_n_1,
      CO(1) => lrc_match0_carry_n_2,
      CO(0) => lrc_match0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_lrc_match0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => lrc_match0_carry_i_1_n_0,
      S(2) => lrc_match0_carry_i_2_n_0,
      S(1) => lrc_match0_carry_i_3_n_0,
      S(0) => lrc_match0_carry_i_4_n_0
    );
\lrc_match0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => lrc_match0_carry_n_0,
      CO(3) => \lrc_match0_carry__0_n_0\,
      CO(2) => \lrc_match0_carry__0_n_1\,
      CO(1) => \lrc_match0_carry__0_n_2\,
      CO(0) => \lrc_match0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_lrc_match0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \lrc_match0_carry__0_i_1_n_0\,
      S(2) => \lrc_match0_carry__0_i_2_n_0\,
      S(1) => \lrc_match0_carry__0_i_3_n_0\,
      S(0) => \lrc_match0_carry__0_i_4_n_0\
    );
\lrc_match0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(23),
      I1 => rptc_cntr(23),
      I2 => rptc_lrc(22),
      I3 => rptc_cntr(22),
      I4 => rptc_cntr(21),
      I5 => rptc_lrc(21),
      O => \lrc_match0_carry__0_i_1_n_0\
    );
\lrc_match0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(20),
      I1 => rptc_cntr(20),
      I2 => rptc_lrc(19),
      I3 => rptc_cntr(19),
      I4 => rptc_cntr(18),
      I5 => rptc_lrc(18),
      O => \lrc_match0_carry__0_i_2_n_0\
    );
\lrc_match0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(17),
      I1 => rptc_cntr(17),
      I2 => rptc_lrc(16),
      I3 => rptc_cntr(16),
      I4 => rptc_cntr(15),
      I5 => rptc_lrc(15),
      O => \lrc_match0_carry__0_i_3_n_0\
    );
\lrc_match0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(14),
      I1 => rptc_cntr(14),
      I2 => rptc_lrc(13),
      I3 => rptc_cntr(13),
      I4 => rptc_cntr(12),
      I5 => rptc_lrc(12),
      O => \lrc_match0_carry__0_i_4_n_0\
    );
\lrc_match0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \lrc_match0_carry__0_n_0\,
      CO(3) => \NLW_lrc_match0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => lrc_match0,
      CO(1) => \lrc_match0_carry__1_n_2\,
      CO(0) => \lrc_match0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_lrc_match0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \lrc_match0_carry__1_i_1_n_0\,
      S(1) => \lrc_match0_carry__1_i_2_n_0\,
      S(0) => \lrc_match0_carry__1_i_3_n_0\
    );
\lrc_match0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => rptc_lrc(31),
      I1 => rptc_cntr(31),
      I2 => rptc_lrc(30),
      I3 => rptc_cntr(30),
      O => \lrc_match0_carry__1_i_1_n_0\
    );
\lrc_match0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(29),
      I1 => rptc_cntr(29),
      I2 => rptc_lrc(28),
      I3 => rptc_cntr(28),
      I4 => rptc_cntr(27),
      I5 => rptc_lrc(27),
      O => \lrc_match0_carry__1_i_2_n_0\
    );
\lrc_match0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(26),
      I1 => rptc_cntr(26),
      I2 => rptc_lrc(25),
      I3 => rptc_cntr(25),
      I4 => rptc_cntr(24),
      I5 => rptc_lrc(24),
      O => \lrc_match0_carry__1_i_3_n_0\
    );
lrc_match0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(11),
      I1 => rptc_cntr(11),
      I2 => rptc_lrc(10),
      I3 => rptc_cntr(10),
      I4 => rptc_cntr(9),
      I5 => rptc_lrc(9),
      O => lrc_match0_carry_i_1_n_0
    );
lrc_match0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(8),
      I1 => rptc_cntr(8),
      I2 => rptc_lrc(7),
      I3 => rptc_cntr(7),
      I4 => rptc_cntr(6),
      I5 => rptc_lrc(6),
      O => lrc_match0_carry_i_2_n_0
    );
lrc_match0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(5),
      I1 => rptc_cntr(5),
      I2 => rptc_lrc(4),
      I3 => rptc_cntr(4),
      I4 => rptc_cntr(3),
      I5 => rptc_lrc(3),
      O => lrc_match0_carry_i_3_n_0
    );
lrc_match0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => rptc_lrc(2),
      I1 => rptc_cntr(2),
      I2 => rptc_lrc(1),
      I3 => rptc_cntr(1),
      I4 => rptc_cntr(0),
      I5 => rptc_lrc(0),
      O => lrc_match0_carry_i_4_n_0
    );
pwm_pad_o_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A0A8A0"
    )
        port map (
      I0 => wb_rst_i,
      I1 => hrc_match0,
      I2 => \^pwm_pad_o\,
      I3 => \rptc_ctrl_reg_n_0_[0]\,
      I4 => lrc_match0,
      O => pwm_pad_o_i_1_n_0
    );
pwm_pad_o_reg: unisim.vcomponents.FDRE
     port map (
      C => wb_clk_i,
      CE => '1',
      D => pwm_pad_o_i_1_n_0,
      Q => \^pwm_pad_o\,
      R => '0'
    );
\rptc_cntr0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \rptc_cntr0_inferred__0/i__carry_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry_n_3\,
      CYINIT => rptc_cntr(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(4 downto 1),
      S(3 downto 0) => rptc_cntr(4 downto 1)
    );
\rptc_cntr0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__0_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__0_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__0_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(8 downto 5),
      S(3 downto 0) => rptc_cntr(8 downto 5)
    );
\rptc_cntr0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__0_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__1_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__1_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__1_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(12 downto 9),
      S(3 downto 0) => rptc_cntr(12 downto 9)
    );
\rptc_cntr0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__1_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__2_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__2_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__2_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(16 downto 13),
      S(3 downto 0) => rptc_cntr(16 downto 13)
    );
\rptc_cntr0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__2_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__3_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__3_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__3_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(20 downto 17),
      S(3 downto 0) => rptc_cntr(20 downto 17)
    );
\rptc_cntr0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__3_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__4_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__4_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__4_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(24 downto 21),
      S(3 downto 0) => rptc_cntr(24 downto 21)
    );
\rptc_cntr0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__4_n_0\,
      CO(3) => \rptc_cntr0_inferred__0/i__carry__5_n_0\,
      CO(2) => \rptc_cntr0_inferred__0/i__carry__5_n_1\,
      CO(1) => \rptc_cntr0_inferred__0/i__carry__5_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => rptc_cntr0(28 downto 25),
      S(3 downto 0) => rptc_cntr(28 downto 25)
    );
\rptc_cntr0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \rptc_cntr0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_rptc_cntr0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \rptc_cntr0_inferred__0/i__carry__6_n_2\,
      CO(0) => \rptc_cntr0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_rptc_cntr0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => rptc_cntr0(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => rptc_cntr(31 downto 29)
    );
\rptc_cntr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F11"
    )
        port map (
      I0 => rptc_cntr(0),
      I1 => \rptc_cntr[31]_i_4_n_0\,
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(0),
      O => \rptc_cntr[0]_i_1_n_0\
    );
\rptc_cntr[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(10),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(10),
      O => \rptc_cntr[10]_i_1_n_0\
    );
\rptc_cntr[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(11),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(11),
      O => \rptc_cntr[11]_i_1_n_0\
    );
\rptc_cntr[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(12),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(12),
      O => \rptc_cntr[12]_i_1_n_0\
    );
\rptc_cntr[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(13),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(13),
      O => \rptc_cntr[13]_i_1_n_0\
    );
\rptc_cntr[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(14),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(14),
      O => \rptc_cntr[14]_i_1_n_0\
    );
\rptc_cntr[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(15),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(15),
      O => \rptc_cntr[15]_i_1_n_0\
    );
\rptc_cntr[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(16),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(16),
      O => \rptc_cntr[16]_i_1_n_0\
    );
\rptc_cntr[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(17),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(17),
      O => \rptc_cntr[17]_i_1_n_0\
    );
\rptc_cntr[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(18),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(18),
      O => \rptc_cntr[18]_i_1_n_0\
    );
\rptc_cntr[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(19),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(19),
      O => \rptc_cntr[19]_i_1_n_0\
    );
\rptc_cntr[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(1),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(1),
      O => \rptc_cntr[1]_i_1_n_0\
    );
\rptc_cntr[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(20),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(20),
      O => \rptc_cntr[20]_i_1_n_0\
    );
\rptc_cntr[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(21),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(21),
      O => \rptc_cntr[21]_i_1_n_0\
    );
\rptc_cntr[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(22),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(22),
      O => \rptc_cntr[22]_i_1_n_0\
    );
\rptc_cntr[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(23),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(23),
      O => \rptc_cntr[23]_i_1_n_0\
    );
\rptc_cntr[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(24),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(24),
      O => \rptc_cntr[24]_i_1_n_0\
    );
\rptc_cntr[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(25),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(25),
      O => \rptc_cntr[25]_i_1_n_0\
    );
\rptc_cntr[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(26),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(26),
      O => \rptc_cntr[26]_i_1_n_0\
    );
\rptc_cntr[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(27),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(27),
      O => \rptc_cntr[27]_i_1_n_0\
    );
\rptc_cntr[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(28),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(28),
      O => \rptc_cntr[28]_i_1_n_0\
    );
\rptc_cntr[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(29),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(29),
      O => \rptc_cntr[29]_i_1_n_0\
    );
\rptc_cntr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(2),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(2),
      O => \rptc_cntr[2]_i_1_n_0\
    );
\rptc_cntr[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(30),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(30),
      O => \rptc_cntr[30]_i_1_n_0\
    );
\rptc_cntr[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF00B0"
    )
        port map (
      I0 => p_0_in,
      I1 => \rptc_ctrl_reg_n_0_[2]\,
      I2 => \rptc_ctrl_reg_n_0_[0]\,
      I3 => lrc_match0,
      I4 => \rptc_cntr[31]_i_4_n_0\,
      O => \rptc_cntr[31]_i_1_n_0\
    );
\rptc_cntr[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(31),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(31),
      O => \rptc_cntr[31]_i_2_n_0\
    );
\rptc_cntr[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[2]\,
      I1 => p_0_in,
      I2 => wb_clk_i,
      O => cntr_clk
    );
\rptc_cntr[31]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF08FFFF"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[0]\,
      I1 => lrc_match0,
      I2 => \rptc_ctrl_reg_n_0_[4]\,
      I3 => \rptc_ctrl_reg_n_0_[7]\,
      I4 => \rptc_cntr[31]_i_5_n_0\,
      O => \rptc_cntr[31]_i_4_n_0\
    );
\rptc_cntr[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => wb_adr_i(1),
      I1 => wb_we_i,
      I2 => wb_adr_i(2),
      I3 => wb_stb_i,
      I4 => wb_cyc_i,
      I5 => wb_adr_i(0),
      O => \rptc_cntr[31]_i_5_n_0\
    );
\rptc_cntr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(3),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(3),
      O => \rptc_cntr[3]_i_1_n_0\
    );
\rptc_cntr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(4),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(4),
      O => \rptc_cntr[4]_i_1_n_0\
    );
\rptc_cntr[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(5),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(5),
      O => \rptc_cntr[5]_i_1_n_0\
    );
\rptc_cntr[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(6),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(6),
      O => \rptc_cntr[6]_i_1_n_0\
    );
\rptc_cntr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(7),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(7),
      O => \rptc_cntr[7]_i_1_n_0\
    );
\rptc_cntr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(8),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(8),
      O => \rptc_cntr[8]_i_1_n_0\
    );
\rptc_cntr[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => \rptc_cntr[31]_i_4_n_0\,
      I1 => rptc_cntr0(9),
      I2 => \rptc_cntr[31]_i_5_n_0\,
      I3 => wb_dat_i(9),
      O => \rptc_cntr[9]_i_1_n_0\
    );
\rptc_cntr_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[0]_i_1_n_0\,
      Q => rptc_cntr(0)
    );
\rptc_cntr_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[10]_i_1_n_0\,
      Q => rptc_cntr(10)
    );
\rptc_cntr_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[11]_i_1_n_0\,
      Q => rptc_cntr(11)
    );
\rptc_cntr_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[12]_i_1_n_0\,
      Q => rptc_cntr(12)
    );
\rptc_cntr_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[13]_i_1_n_0\,
      Q => rptc_cntr(13)
    );
\rptc_cntr_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[14]_i_1_n_0\,
      Q => rptc_cntr(14)
    );
\rptc_cntr_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[15]_i_1_n_0\,
      Q => rptc_cntr(15)
    );
\rptc_cntr_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[16]_i_1_n_0\,
      Q => rptc_cntr(16)
    );
\rptc_cntr_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[17]_i_1_n_0\,
      Q => rptc_cntr(17)
    );
\rptc_cntr_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[18]_i_1_n_0\,
      Q => rptc_cntr(18)
    );
\rptc_cntr_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[19]_i_1_n_0\,
      Q => rptc_cntr(19)
    );
\rptc_cntr_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[1]_i_1_n_0\,
      Q => rptc_cntr(1)
    );
\rptc_cntr_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[20]_i_1_n_0\,
      Q => rptc_cntr(20)
    );
\rptc_cntr_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[21]_i_1_n_0\,
      Q => rptc_cntr(21)
    );
\rptc_cntr_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[22]_i_1_n_0\,
      Q => rptc_cntr(22)
    );
\rptc_cntr_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[23]_i_1_n_0\,
      Q => rptc_cntr(23)
    );
\rptc_cntr_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[24]_i_1_n_0\,
      Q => rptc_cntr(24)
    );
\rptc_cntr_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[25]_i_1_n_0\,
      Q => rptc_cntr(25)
    );
\rptc_cntr_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[26]_i_1_n_0\,
      Q => rptc_cntr(26)
    );
\rptc_cntr_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[27]_i_1_n_0\,
      Q => rptc_cntr(27)
    );
\rptc_cntr_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[28]_i_1_n_0\,
      Q => rptc_cntr(28)
    );
\rptc_cntr_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[29]_i_1_n_0\,
      Q => rptc_cntr(29)
    );
\rptc_cntr_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[2]_i_1_n_0\,
      Q => rptc_cntr(2)
    );
\rptc_cntr_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[30]_i_1_n_0\,
      Q => rptc_cntr(30)
    );
\rptc_cntr_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[31]_i_2_n_0\,
      Q => rptc_cntr(31)
    );
\rptc_cntr_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[3]_i_1_n_0\,
      Q => rptc_cntr(3)
    );
\rptc_cntr_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[4]_i_1_n_0\,
      Q => rptc_cntr(4)
    );
\rptc_cntr_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[5]_i_1_n_0\,
      Q => rptc_cntr(5)
    );
\rptc_cntr_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[6]_i_1_n_0\,
      Q => rptc_cntr(6)
    );
\rptc_cntr_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[7]_i_1_n_0\,
      Q => rptc_cntr(7)
    );
\rptc_cntr_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[8]_i_1_n_0\,
      Q => rptc_cntr(8)
    );
\rptc_cntr_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => cntr_clk,
      CE => \rptc_cntr[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_cntr[9]_i_1_n_0\,
      Q => rptc_cntr(9)
    );
\rptc_ctrl[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCCA0CC"
    )
        port map (
      I0 => int_ptc,
      I1 => wb_dat_i(6),
      I2 => \rptc_ctrl_reg_n_0_[5]\,
      I3 => \rptc_ctrl[6]_i_3_n_0\,
      I4 => \^wb_inta_o\,
      O => \rptc_ctrl[6]_i_1_n_0\
    );
\rptc_ctrl[6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wb_rst_i,
      O => \rptc_ctrl[6]_i_2_n_0\
    );
\rptc_ctrl[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => wb_adr_i(1),
      I1 => wb_adr_i(0),
      I2 => wb_cyc_i,
      I3 => wb_stb_i,
      I4 => wb_adr_i(2),
      I5 => wb_we_i,
      O => \rptc_ctrl[6]_i_3_n_0\
    );
\rptc_ctrl[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => wb_we_i,
      I1 => wb_adr_i(2),
      I2 => wb_stb_i,
      I3 => wb_cyc_i,
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => rptc_ctrl1
    );
\rptc_ctrl_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(0),
      Q => \rptc_ctrl_reg_n_0_[0]\
    );
\rptc_ctrl_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(1),
      Q => p_0_in
    );
\rptc_ctrl_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(2),
      Q => \rptc_ctrl_reg_n_0_[2]\
    );
\rptc_ctrl_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(3),
      Q => \rptc_ctrl_reg_n_0_[3]\
    );
\rptc_ctrl_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(4),
      Q => \rptc_ctrl_reg_n_0_[4]\
    );
\rptc_ctrl_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(5),
      Q => \rptc_ctrl_reg_n_0_[5]\
    );
\rptc_ctrl_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => '1',
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_ctrl[6]_i_1_n_0\,
      Q => \^wb_inta_o\
    );
\rptc_ctrl_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(7),
      Q => \rptc_ctrl_reg_n_0_[7]\
    );
\rptc_ctrl_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => wb_clk_i,
      CE => rptc_ctrl1,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => wb_dat_i(8),
      Q => p_1_in_0
    );
\rptc_hrc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(0),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(0),
      O => p_1_in(0)
    );
\rptc_hrc[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(10),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(10),
      O => p_1_in(10)
    );
\rptc_hrc[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(11),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(11),
      O => p_1_in(11)
    );
\rptc_hrc[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(12),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(12),
      O => p_1_in(12)
    );
\rptc_hrc[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(13),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(13),
      O => p_1_in(13)
    );
\rptc_hrc[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(14),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(14),
      O => p_1_in(14)
    );
\rptc_hrc[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(15),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(15),
      O => p_1_in(15)
    );
\rptc_hrc[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(16),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(16),
      O => p_1_in(16)
    );
\rptc_hrc[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(17),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(17),
      O => p_1_in(17)
    );
\rptc_hrc[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(18),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(18),
      O => p_1_in(18)
    );
\rptc_hrc[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(19),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(19),
      O => p_1_in(19)
    );
\rptc_hrc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(1),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(1),
      O => p_1_in(1)
    );
\rptc_hrc[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(20),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(20),
      O => p_1_in(20)
    );
\rptc_hrc[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(21),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(21),
      O => p_1_in(21)
    );
\rptc_hrc[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(22),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(22),
      O => p_1_in(22)
    );
\rptc_hrc[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(23),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(23),
      O => p_1_in(23)
    );
\rptc_hrc[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(24),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(24),
      O => p_1_in(24)
    );
\rptc_hrc[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(25),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(25),
      O => p_1_in(25)
    );
\rptc_hrc[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(26),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(26),
      O => p_1_in(26)
    );
\rptc_hrc[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(27),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(27),
      O => p_1_in(27)
    );
\rptc_hrc[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(28),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(28),
      O => p_1_in(28)
    );
\rptc_hrc[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(29),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(29),
      O => p_1_in(29)
    );
\rptc_hrc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(2),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(2),
      O => p_1_in(2)
    );
\rptc_hrc[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(30),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(30),
      O => p_1_in(30)
    );
\rptc_hrc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \rptc_hrc[31]_i_4_n_0\,
      O => \rptc_hrc[31]_i_1_n_0\
    );
\rptc_hrc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(31),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(31),
      O => p_1_in(31)
    );
\rptc_hrc[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wb_clk_i,
      I1 => p_1_in_0,
      O => \rptc_hrc[31]_i_3_n_0\
    );
\rptc_hrc[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFFFFFFFFF"
    )
        port map (
      I0 => wb_adr_i(1),
      I1 => wb_we_i,
      I2 => wb_adr_i(2),
      I3 => wb_stb_i,
      I4 => wb_cyc_i,
      I5 => wb_adr_i(0),
      O => \rptc_hrc[31]_i_4_n_0\
    );
\rptc_hrc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(3),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(3),
      O => p_1_in(3)
    );
\rptc_hrc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(4),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(4),
      O => p_1_in(4)
    );
\rptc_hrc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(5),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(5),
      O => p_1_in(5)
    );
\rptc_hrc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(6),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(6),
      O => p_1_in(6)
    );
\rptc_hrc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(7),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(7),
      O => p_1_in(7)
    );
\rptc_hrc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(8),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(8),
      O => p_1_in(8)
    );
\rptc_hrc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(9),
      I1 => \rptc_hrc[31]_i_4_n_0\,
      I2 => wb_dat_i(9),
      O => p_1_in(9)
    );
\rptc_hrc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(0),
      Q => rptc_hrc(0)
    );
\rptc_hrc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(10),
      Q => rptc_hrc(10)
    );
\rptc_hrc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(11),
      Q => rptc_hrc(11)
    );
\rptc_hrc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(12),
      Q => rptc_hrc(12)
    );
\rptc_hrc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(13),
      Q => rptc_hrc(13)
    );
\rptc_hrc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(14),
      Q => rptc_hrc(14)
    );
\rptc_hrc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(15),
      Q => rptc_hrc(15)
    );
\rptc_hrc_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(16),
      Q => rptc_hrc(16)
    );
\rptc_hrc_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(17),
      Q => rptc_hrc(17)
    );
\rptc_hrc_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(18),
      Q => rptc_hrc(18)
    );
\rptc_hrc_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(19),
      Q => rptc_hrc(19)
    );
\rptc_hrc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(1),
      Q => rptc_hrc(1)
    );
\rptc_hrc_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(20),
      Q => rptc_hrc(20)
    );
\rptc_hrc_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(21),
      Q => rptc_hrc(21)
    );
\rptc_hrc_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(22),
      Q => rptc_hrc(22)
    );
\rptc_hrc_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(23),
      Q => rptc_hrc(23)
    );
\rptc_hrc_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(24),
      Q => rptc_hrc(24)
    );
\rptc_hrc_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(25),
      Q => rptc_hrc(25)
    );
\rptc_hrc_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(26),
      Q => rptc_hrc(26)
    );
\rptc_hrc_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(27),
      Q => rptc_hrc(27)
    );
\rptc_hrc_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(28),
      Q => rptc_hrc(28)
    );
\rptc_hrc_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(29),
      Q => rptc_hrc(29)
    );
\rptc_hrc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(2),
      Q => rptc_hrc(2)
    );
\rptc_hrc_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(30),
      Q => rptc_hrc(30)
    );
\rptc_hrc_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(31),
      Q => rptc_hrc(31)
    );
\rptc_hrc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(3),
      Q => rptc_hrc(3)
    );
\rptc_hrc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(4),
      Q => rptc_hrc(4)
    );
\rptc_hrc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(5),
      Q => rptc_hrc(5)
    );
\rptc_hrc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(6),
      Q => rptc_hrc(6)
    );
\rptc_hrc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(7),
      Q => rptc_hrc(7)
    );
\rptc_hrc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(8),
      Q => rptc_hrc(8)
    );
\rptc_hrc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => \rptc_hrc[31]_i_3_n_0\,
      CE => \rptc_hrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => p_1_in(9),
      Q => rptc_hrc(9)
    );
\rptc_lrc[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(0),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(0),
      O => \rptc_lrc[0]_i_1_n_0\
    );
\rptc_lrc[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(10),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(10),
      O => \rptc_lrc[10]_i_1_n_0\
    );
\rptc_lrc[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(11),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(11),
      O => \rptc_lrc[11]_i_1_n_0\
    );
\rptc_lrc[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(12),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(12),
      O => \rptc_lrc[12]_i_1_n_0\
    );
\rptc_lrc[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(13),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(13),
      O => \rptc_lrc[13]_i_1_n_0\
    );
\rptc_lrc[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(14),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(14),
      O => \rptc_lrc[14]_i_1_n_0\
    );
\rptc_lrc[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(15),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(15),
      O => \rptc_lrc[15]_i_1_n_0\
    );
\rptc_lrc[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(16),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(16),
      O => \rptc_lrc[16]_i_1_n_0\
    );
\rptc_lrc[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(17),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(17),
      O => \rptc_lrc[17]_i_1_n_0\
    );
\rptc_lrc[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(18),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(18),
      O => \rptc_lrc[18]_i_1_n_0\
    );
\rptc_lrc[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(19),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(19),
      O => \rptc_lrc[19]_i_1_n_0\
    );
\rptc_lrc[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(1),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(1),
      O => \rptc_lrc[1]_i_1_n_0\
    );
\rptc_lrc[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(20),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(20),
      O => \rptc_lrc[20]_i_1_n_0\
    );
\rptc_lrc[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(21),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(21),
      O => \rptc_lrc[21]_i_1_n_0\
    );
\rptc_lrc[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(22),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(22),
      O => \rptc_lrc[22]_i_1_n_0\
    );
\rptc_lrc[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(23),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(23),
      O => \rptc_lrc[23]_i_1_n_0\
    );
\rptc_lrc[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(24),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(24),
      O => \rptc_lrc[24]_i_1_n_0\
    );
\rptc_lrc[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(25),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(25),
      O => \rptc_lrc[25]_i_1_n_0\
    );
\rptc_lrc[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(26),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(26),
      O => \rptc_lrc[26]_i_1_n_0\
    );
\rptc_lrc[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(27),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(27),
      O => \rptc_lrc[27]_i_1_n_0\
    );
\rptc_lrc[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(28),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(28),
      O => \rptc_lrc[28]_i_1_n_0\
    );
\rptc_lrc[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(29),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(29),
      O => \rptc_lrc[29]_i_1_n_0\
    );
\rptc_lrc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(2),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(2),
      O => \rptc_lrc[2]_i_1_n_0\
    );
\rptc_lrc[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(30),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(30),
      O => \rptc_lrc[30]_i_1_n_0\
    );
\rptc_lrc[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => p_1_in_0,
      I1 => \rptc_lrc[31]_i_4_n_0\,
      O => \rptc_lrc[31]_i_1_n_0\
    );
\rptc_lrc[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(31),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(31),
      O => \rptc_lrc[31]_i_2_n_0\
    );
\rptc_lrc[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in_0,
      I1 => wb_clk_i,
      O => lrc_clk
    );
\rptc_lrc[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDFFFFFFFFFFF"
    )
        port map (
      I0 => wb_adr_i(1),
      I1 => wb_adr_i(0),
      I2 => wb_cyc_i,
      I3 => wb_stb_i,
      I4 => wb_adr_i(2),
      I5 => wb_we_i,
      O => \rptc_lrc[31]_i_4_n_0\
    );
\rptc_lrc[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(3),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(3),
      O => \rptc_lrc[3]_i_1_n_0\
    );
\rptc_lrc[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(4),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(4),
      O => \rptc_lrc[4]_i_1_n_0\
    );
\rptc_lrc[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(5),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(5),
      O => \rptc_lrc[5]_i_1_n_0\
    );
\rptc_lrc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(6),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(6),
      O => \rptc_lrc[6]_i_1_n_0\
    );
\rptc_lrc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(7),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(7),
      O => \rptc_lrc[7]_i_1_n_0\
    );
\rptc_lrc[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(8),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(8),
      O => \rptc_lrc[8]_i_1_n_0\
    );
\rptc_lrc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => rptc_cntr(9),
      I1 => \rptc_lrc[31]_i_4_n_0\,
      I2 => wb_dat_i(9),
      O => \rptc_lrc[9]_i_1_n_0\
    );
\rptc_lrc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[0]_i_1_n_0\,
      Q => rptc_lrc(0)
    );
\rptc_lrc_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[10]_i_1_n_0\,
      Q => rptc_lrc(10)
    );
\rptc_lrc_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[11]_i_1_n_0\,
      Q => rptc_lrc(11)
    );
\rptc_lrc_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[12]_i_1_n_0\,
      Q => rptc_lrc(12)
    );
\rptc_lrc_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[13]_i_1_n_0\,
      Q => rptc_lrc(13)
    );
\rptc_lrc_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[14]_i_1_n_0\,
      Q => rptc_lrc(14)
    );
\rptc_lrc_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[15]_i_1_n_0\,
      Q => rptc_lrc(15)
    );
\rptc_lrc_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[16]_i_1_n_0\,
      Q => rptc_lrc(16)
    );
\rptc_lrc_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[17]_i_1_n_0\,
      Q => rptc_lrc(17)
    );
\rptc_lrc_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[18]_i_1_n_0\,
      Q => rptc_lrc(18)
    );
\rptc_lrc_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[19]_i_1_n_0\,
      Q => rptc_lrc(19)
    );
\rptc_lrc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[1]_i_1_n_0\,
      Q => rptc_lrc(1)
    );
\rptc_lrc_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[20]_i_1_n_0\,
      Q => rptc_lrc(20)
    );
\rptc_lrc_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[21]_i_1_n_0\,
      Q => rptc_lrc(21)
    );
\rptc_lrc_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[22]_i_1_n_0\,
      Q => rptc_lrc(22)
    );
\rptc_lrc_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[23]_i_1_n_0\,
      Q => rptc_lrc(23)
    );
\rptc_lrc_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[24]_i_1_n_0\,
      Q => rptc_lrc(24)
    );
\rptc_lrc_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[25]_i_1_n_0\,
      Q => rptc_lrc(25)
    );
\rptc_lrc_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[26]_i_1_n_0\,
      Q => rptc_lrc(26)
    );
\rptc_lrc_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[27]_i_1_n_0\,
      Q => rptc_lrc(27)
    );
\rptc_lrc_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[28]_i_1_n_0\,
      Q => rptc_lrc(28)
    );
\rptc_lrc_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[29]_i_1_n_0\,
      Q => rptc_lrc(29)
    );
\rptc_lrc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[2]_i_1_n_0\,
      Q => rptc_lrc(2)
    );
\rptc_lrc_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[30]_i_1_n_0\,
      Q => rptc_lrc(30)
    );
\rptc_lrc_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[31]_i_2_n_0\,
      Q => rptc_lrc(31)
    );
\rptc_lrc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[3]_i_1_n_0\,
      Q => rptc_lrc(3)
    );
\rptc_lrc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[4]_i_1_n_0\,
      Q => rptc_lrc(4)
    );
\rptc_lrc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[5]_i_1_n_0\,
      Q => rptc_lrc(5)
    );
\rptc_lrc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[6]_i_1_n_0\,
      Q => rptc_lrc(6)
    );
\rptc_lrc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[7]_i_1_n_0\,
      Q => rptc_lrc(7)
    );
\rptc_lrc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[8]_i_1_n_0\,
      Q => rptc_lrc(8)
    );
\rptc_lrc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => lrc_clk,
      CE => \rptc_lrc[31]_i_1_n_0\,
      CLR => \rptc_ctrl[6]_i_2_n_0\,
      D => \rptc_lrc[9]_i_1_n_0\,
      Q => rptc_lrc(9)
    );
\wb_dat_o[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(0),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[0]_INST_0_i_1_n_0\,
      O => wb_dat_o(0)
    );
\wb_dat_o[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[0]\,
      I1 => rptc_cntr(0),
      I2 => rptc_hrc(0),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[0]_INST_0_i_1_n_0\
    );
\wb_dat_o[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(10),
      I1 => rptc_hrc(10),
      I2 => rptc_lrc(10),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(10)
    );
\wb_dat_o[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(11),
      I1 => rptc_hrc(11),
      I2 => rptc_lrc(11),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(11)
    );
\wb_dat_o[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(12),
      I1 => rptc_hrc(12),
      I2 => rptc_lrc(12),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(12)
    );
\wb_dat_o[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(13),
      I1 => rptc_hrc(13),
      I2 => rptc_lrc(13),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(13)
    );
\wb_dat_o[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(14),
      I1 => rptc_hrc(14),
      I2 => rptc_lrc(14),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(14)
    );
\wb_dat_o[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(15),
      I1 => rptc_hrc(15),
      I2 => rptc_lrc(15),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(15)
    );
\wb_dat_o[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(16),
      I1 => rptc_hrc(16),
      I2 => rptc_lrc(16),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(16)
    );
\wb_dat_o[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(17),
      I1 => rptc_hrc(17),
      I2 => rptc_lrc(17),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(17)
    );
\wb_dat_o[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(18),
      I1 => rptc_hrc(18),
      I2 => rptc_lrc(18),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(18)
    );
\wb_dat_o[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(19),
      I1 => rptc_hrc(19),
      I2 => rptc_lrc(19),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(19)
    );
\wb_dat_o[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(1),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[1]_INST_0_i_1_n_0\,
      O => wb_dat_o(1)
    );
\wb_dat_o[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => p_0_in,
      I1 => rptc_cntr(1),
      I2 => rptc_hrc(1),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[1]_INST_0_i_1_n_0\
    );
\wb_dat_o[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(20),
      I1 => rptc_hrc(20),
      I2 => rptc_lrc(20),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(20)
    );
\wb_dat_o[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(21),
      I1 => rptc_hrc(21),
      I2 => rptc_lrc(21),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(21)
    );
\wb_dat_o[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(22),
      I1 => rptc_hrc(22),
      I2 => rptc_lrc(22),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(22)
    );
\wb_dat_o[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(23),
      I1 => rptc_hrc(23),
      I2 => rptc_lrc(23),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(23)
    );
\wb_dat_o[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(24),
      I1 => rptc_hrc(24),
      I2 => rptc_lrc(24),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(24)
    );
\wb_dat_o[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(25),
      I1 => rptc_hrc(25),
      I2 => rptc_lrc(25),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(25)
    );
\wb_dat_o[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(26),
      I1 => rptc_hrc(26),
      I2 => rptc_lrc(26),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(26)
    );
\wb_dat_o[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(27),
      I1 => rptc_hrc(27),
      I2 => rptc_lrc(27),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(27)
    );
\wb_dat_o[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(28),
      I1 => rptc_hrc(28),
      I2 => rptc_lrc(28),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(28)
    );
\wb_dat_o[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(29),
      I1 => rptc_hrc(29),
      I2 => rptc_lrc(29),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(29)
    );
\wb_dat_o[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(2),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[2]_INST_0_i_1_n_0\,
      O => wb_dat_o(2)
    );
\wb_dat_o[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[2]\,
      I1 => rptc_cntr(2),
      I2 => rptc_hrc(2),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[2]_INST_0_i_1_n_0\
    );
\wb_dat_o[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(30),
      I1 => rptc_hrc(30),
      I2 => rptc_lrc(30),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(30)
    );
\wb_dat_o[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(31),
      I1 => rptc_hrc(31),
      I2 => rptc_lrc(31),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(31)
    );
\wb_dat_o[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(3),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[3]_INST_0_i_1_n_0\,
      O => wb_dat_o(3)
    );
\wb_dat_o[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[3]\,
      I1 => rptc_cntr(3),
      I2 => rptc_hrc(3),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[3]_INST_0_i_1_n_0\
    );
\wb_dat_o[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(4),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[4]_INST_0_i_1_n_0\,
      O => wb_dat_o(4)
    );
\wb_dat_o[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[4]\,
      I1 => rptc_cntr(4),
      I2 => rptc_hrc(4),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[4]_INST_0_i_1_n_0\
    );
\wb_dat_o[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(5),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[5]_INST_0_i_1_n_0\,
      O => wb_dat_o(5)
    );
\wb_dat_o[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[5]\,
      I1 => rptc_cntr(5),
      I2 => rptc_hrc(5),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[5]_INST_0_i_1_n_0\
    );
\wb_dat_o[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(6),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[6]_INST_0_i_1_n_0\,
      O => wb_dat_o(6)
    );
\wb_dat_o[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \^wb_inta_o\,
      I1 => rptc_cntr(6),
      I2 => rptc_hrc(6),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[6]_INST_0_i_1_n_0\
    );
\wb_dat_o[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(7),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[7]_INST_0_i_1_n_0\,
      O => wb_dat_o(7)
    );
\wb_dat_o[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => \rptc_ctrl_reg_n_0_[7]\,
      I1 => rptc_cntr(7),
      I2 => rptc_hrc(7),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[7]_INST_0_i_1_n_0\
    );
\wb_dat_o[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0008"
    )
        port map (
      I0 => rptc_lrc(8),
      I1 => wb_adr_i(1),
      I2 => wb_adr_i(0),
      I3 => wb_adr_i(2),
      I4 => \wb_dat_o[8]_INST_0_i_1_n_0\,
      O => wb_dat_o(8)
    );
\wb_dat_o[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAACC00CCF0CCCC"
    )
        port map (
      I0 => p_1_in_0,
      I1 => rptc_cntr(8),
      I2 => rptc_hrc(8),
      I3 => wb_adr_i(2),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(1),
      O => \wb_dat_o[8]_INST_0_i_1_n_0\
    );
\wb_dat_o[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA00CCF0AA"
    )
        port map (
      I0 => rptc_cntr(9),
      I1 => rptc_hrc(9),
      I2 => rptc_lrc(9),
      I3 => wb_adr_i(1),
      I4 => wb_adr_i(0),
      I5 => wb_adr_i(2),
      O => wb_dat_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_wrapper is
  port (
    pwm_pad_o : out STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_inta_o : out STD_LOGIC;
    wb_clk_i : in STD_LOGIC;
    wb_we_i : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
    wb_stb_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_rst_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_wrapper is
begin
timer_ptc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_top
     port map (
      pwm_pad_o => pwm_pad_o,
      wb_adr_i(2 downto 0) => wb_adr_i(2 downto 0),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(31 downto 0) => wb_dat_i(31 downto 0),
      wb_dat_o(31 downto 0) => wb_dat_o(31 downto 0),
      wb_inta_o => wb_inta_o,
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    wb_clk_i : in STD_LOGIC;
    wb_rst_i : in STD_LOGIC;
    wb_cyc_i : in STD_LOGIC;
    wb_adr_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_dat_i : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_sel_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    wb_we_i : in STD_LOGIC;
    wb_stb_i : in STD_LOGIC;
    wb_dat_o : out STD_LOGIC_VECTOR ( 31 downto 0 );
    wb_ack_o : out STD_LOGIC;
    wb_err_o : out STD_LOGIC;
    wb_inta_o : out STD_LOGIC;
    pwm_pad_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_ptc_wrapper_0_0,ptc_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ptc_wrapper,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  wb_err_o <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ptc_wrapper
     port map (
      pwm_pad_o => pwm_pad_o,
      wb_adr_i(2 downto 0) => wb_adr_i(4 downto 2),
      wb_clk_i => wb_clk_i,
      wb_cyc_i => wb_cyc_i,
      wb_dat_i(31 downto 0) => wb_dat_i(31 downto 0),
      wb_dat_o(31 downto 0) => wb_dat_o(31 downto 0),
      wb_inta_o => wb_inta_o,
      wb_rst_i => wb_rst_i,
      wb_stb_i => wb_stb_i,
      wb_we_i => wb_we_i
    );
wb_ack_o_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => wb_stb_i,
      I1 => wb_cyc_i,
      O => wb_ack_o
    );
end STRUCTURE;
