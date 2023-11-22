-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Nov 21 02:37:16 2023
-- Host        : shiratama running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_My_PWM_0_0_sim_netlist.vhdl
-- Design      : swerv_soc_My_PWM_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller is
  port (
    AUD_PWM : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    AUD_PWM_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller is
  signal \AUD_PWM0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_n_1\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_n_2\ : STD_LOGIC;
  signal \AUD_PWM0_carry__0_n_3\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_n_1\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_n_2\ : STD_LOGIC;
  signal \AUD_PWM0_carry__1_n_3\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_n_2\ : STD_LOGIC;
  signal \AUD_PWM0_carry__2_n_3\ : STD_LOGIC;
  signal AUD_PWM0_carry_i_1_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_2_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_3_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_4_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_5_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_6_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_7_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_i_8_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_n_0 : STD_LOGIC;
  signal AUD_PWM0_carry_n_1 : STD_LOGIC;
  signal AUD_PWM0_carry_n_2 : STD_LOGIC;
  signal AUD_PWM0_carry_n_3 : STD_LOGIC;
  signal AUD_PWM10 : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 26 downto 0 );
  signal cnt0 : STD_LOGIC_VECTOR ( 26 downto 1 );
  signal cnt1 : STD_LOGIC;
  signal \cnt1_carry__0_i_100_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_101_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_102_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_103_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_104_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_105_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_106_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_107_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_108_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_109_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_10_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_10_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_10_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_110_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_111_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_112_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_113_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_114_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_115_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_116_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_117_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_118_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_119_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_120_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_121_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_122_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_123_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_124_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_125_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_126_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_127_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_128_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_129_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_130_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_131_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_132_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_133_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_134_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_135_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_136_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_137_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_138_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_139_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_140_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_141_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_142_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_143_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_144_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_145_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_146_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_147_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_148_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_149_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_150_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_27_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_29_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_31_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_33_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_34_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_35_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_36_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_37_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_38_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_39_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_40_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_41_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_42_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_43_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_44_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_45_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_46_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_47_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_48_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_49_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_50_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_51_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_52_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_53_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_54_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_55_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_56_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_57_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_58_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_59_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_60_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_61_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_62_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_63_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_64_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_65_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_66_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_67_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_68_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_69_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_70_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_71_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_72_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_73_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_74_n_7\ : STD_LOGIC;
  signal \cnt1_carry__0_i_75_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_76_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_77_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_78_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_79_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_80_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_81_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_82_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_83_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_84_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_85_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_86_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_87_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_88_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_89_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_90_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_91_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_92_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_93_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_94_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_95_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_96_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_97_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_4\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_5\ : STD_LOGIC;
  signal \cnt1_carry__0_i_98_n_6\ : STD_LOGIC;
  signal \cnt1_carry__0_i_99_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_i_9_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_i_9_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_i_9_n_3\ : STD_LOGIC;
  signal \cnt1_carry__0_n_0\ : STD_LOGIC;
  signal \cnt1_carry__0_n_1\ : STD_LOGIC;
  signal \cnt1_carry__0_n_2\ : STD_LOGIC;
  signal \cnt1_carry__0_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_100_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_101_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_102_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_103_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_104_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_105_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_106_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_107_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_108_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_109_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_10_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_10_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_10_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_110_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_111_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_112_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_113_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_114_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_115_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_116_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_117_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_118_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_119_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_120_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_121_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_122_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_123_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_124_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_125_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_126_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_127_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_128_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_129_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_130_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_131_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_132_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_133_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_134_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_135_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_136_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_137_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_138_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_139_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_140_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_26_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_27_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_28_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_29_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_30_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_31_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_32_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_33_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_34_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_35_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_36_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_37_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_38_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_39_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_40_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_41_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_42_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_43_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_44_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_45_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_46_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_47_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_48_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_49_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_50_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_51_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_52_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_53_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_54_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_55_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_56_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_57_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_58_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_59_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_60_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_61_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_62_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_63_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_64_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_65_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_66_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_67_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_68_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_69_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_70_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_71_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_72_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_73_n_7\ : STD_LOGIC;
  signal \cnt1_carry__1_i_74_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_75_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_76_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_77_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_78_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_79_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_80_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_81_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_82_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_83_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_84_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_85_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_86_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_87_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_88_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_89_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_90_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_91_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_92_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_93_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_94_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_95_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_96_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_97_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_4\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_5\ : STD_LOGIC;
  signal \cnt1_carry__1_i_98_n_6\ : STD_LOGIC;
  signal \cnt1_carry__1_i_99_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_i_9_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_i_9_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_i_9_n_3\ : STD_LOGIC;
  signal \cnt1_carry__1_n_0\ : STD_LOGIC;
  signal \cnt1_carry__1_n_1\ : STD_LOGIC;
  signal \cnt1_carry__1_n_2\ : STD_LOGIC;
  signal \cnt1_carry__1_n_3\ : STD_LOGIC;
  signal \cnt1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_5_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cnt1_carry__2_n_1\ : STD_LOGIC;
  signal \cnt1_carry__2_n_2\ : STD_LOGIC;
  signal \cnt1_carry__2_n_3\ : STD_LOGIC;
  signal cnt1_carry_i_10_n_0 : STD_LOGIC;
  signal cnt1_carry_i_10_n_1 : STD_LOGIC;
  signal cnt1_carry_i_10_n_2 : STD_LOGIC;
  signal cnt1_carry_i_10_n_3 : STD_LOGIC;
  signal cnt1_carry_i_15_n_0 : STD_LOGIC;
  signal cnt1_carry_i_16_n_0 : STD_LOGIC;
  signal cnt1_carry_i_17_n_0 : STD_LOGIC;
  signal cnt1_carry_i_18_n_0 : STD_LOGIC;
  signal cnt1_carry_i_19_n_0 : STD_LOGIC;
  signal cnt1_carry_i_1_n_0 : STD_LOGIC;
  signal cnt1_carry_i_20_n_0 : STD_LOGIC;
  signal cnt1_carry_i_21_n_0 : STD_LOGIC;
  signal cnt1_carry_i_22_n_0 : STD_LOGIC;
  signal cnt1_carry_i_22_n_1 : STD_LOGIC;
  signal cnt1_carry_i_22_n_2 : STD_LOGIC;
  signal cnt1_carry_i_22_n_3 : STD_LOGIC;
  signal cnt1_carry_i_22_n_4 : STD_LOGIC;
  signal cnt1_carry_i_22_n_5 : STD_LOGIC;
  signal cnt1_carry_i_22_n_6 : STD_LOGIC;
  signal cnt1_carry_i_22_n_7 : STD_LOGIC;
  signal cnt1_carry_i_23_n_0 : STD_LOGIC;
  signal cnt1_carry_i_24_n_0 : STD_LOGIC;
  signal cnt1_carry_i_24_n_1 : STD_LOGIC;
  signal cnt1_carry_i_24_n_2 : STD_LOGIC;
  signal cnt1_carry_i_24_n_3 : STD_LOGIC;
  signal cnt1_carry_i_24_n_4 : STD_LOGIC;
  signal cnt1_carry_i_24_n_5 : STD_LOGIC;
  signal cnt1_carry_i_24_n_6 : STD_LOGIC;
  signal cnt1_carry_i_24_n_7 : STD_LOGIC;
  signal cnt1_carry_i_25_n_0 : STD_LOGIC;
  signal cnt1_carry_i_26_n_0 : STD_LOGIC;
  signal cnt1_carry_i_26_n_1 : STD_LOGIC;
  signal cnt1_carry_i_26_n_2 : STD_LOGIC;
  signal cnt1_carry_i_26_n_3 : STD_LOGIC;
  signal cnt1_carry_i_26_n_4 : STD_LOGIC;
  signal cnt1_carry_i_26_n_5 : STD_LOGIC;
  signal cnt1_carry_i_26_n_6 : STD_LOGIC;
  signal cnt1_carry_i_26_n_7 : STD_LOGIC;
  signal cnt1_carry_i_27_n_0 : STD_LOGIC;
  signal cnt1_carry_i_28_n_0 : STD_LOGIC;
  signal cnt1_carry_i_29_n_0 : STD_LOGIC;
  signal cnt1_carry_i_29_n_1 : STD_LOGIC;
  signal cnt1_carry_i_29_n_2 : STD_LOGIC;
  signal cnt1_carry_i_29_n_3 : STD_LOGIC;
  signal cnt1_carry_i_29_n_4 : STD_LOGIC;
  signal cnt1_carry_i_29_n_5 : STD_LOGIC;
  signal cnt1_carry_i_29_n_6 : STD_LOGIC;
  signal cnt1_carry_i_29_n_7 : STD_LOGIC;
  signal cnt1_carry_i_2_n_0 : STD_LOGIC;
  signal cnt1_carry_i_30_n_0 : STD_LOGIC;
  signal cnt1_carry_i_30_n_1 : STD_LOGIC;
  signal cnt1_carry_i_30_n_2 : STD_LOGIC;
  signal cnt1_carry_i_30_n_3 : STD_LOGIC;
  signal cnt1_carry_i_30_n_4 : STD_LOGIC;
  signal cnt1_carry_i_30_n_5 : STD_LOGIC;
  signal cnt1_carry_i_30_n_6 : STD_LOGIC;
  signal cnt1_carry_i_30_n_7 : STD_LOGIC;
  signal cnt1_carry_i_31_n_0 : STD_LOGIC;
  signal cnt1_carry_i_32_n_0 : STD_LOGIC;
  signal cnt1_carry_i_33_n_0 : STD_LOGIC;
  signal cnt1_carry_i_34_n_0 : STD_LOGIC;
  signal cnt1_carry_i_35_n_0 : STD_LOGIC;
  signal cnt1_carry_i_35_n_1 : STD_LOGIC;
  signal cnt1_carry_i_35_n_2 : STD_LOGIC;
  signal cnt1_carry_i_35_n_3 : STD_LOGIC;
  signal cnt1_carry_i_35_n_4 : STD_LOGIC;
  signal cnt1_carry_i_35_n_5 : STD_LOGIC;
  signal cnt1_carry_i_35_n_6 : STD_LOGIC;
  signal cnt1_carry_i_35_n_7 : STD_LOGIC;
  signal cnt1_carry_i_36_n_0 : STD_LOGIC;
  signal cnt1_carry_i_37_n_0 : STD_LOGIC;
  signal cnt1_carry_i_38_n_0 : STD_LOGIC;
  signal cnt1_carry_i_39_n_0 : STD_LOGIC;
  signal cnt1_carry_i_3_n_0 : STD_LOGIC;
  signal cnt1_carry_i_40_n_0 : STD_LOGIC;
  signal cnt1_carry_i_41_n_0 : STD_LOGIC;
  signal cnt1_carry_i_42_n_0 : STD_LOGIC;
  signal cnt1_carry_i_43_n_0 : STD_LOGIC;
  signal cnt1_carry_i_44_n_0 : STD_LOGIC;
  signal cnt1_carry_i_44_n_1 : STD_LOGIC;
  signal cnt1_carry_i_44_n_2 : STD_LOGIC;
  signal cnt1_carry_i_44_n_3 : STD_LOGIC;
  signal cnt1_carry_i_44_n_4 : STD_LOGIC;
  signal cnt1_carry_i_44_n_5 : STD_LOGIC;
  signal cnt1_carry_i_44_n_6 : STD_LOGIC;
  signal cnt1_carry_i_45_n_0 : STD_LOGIC;
  signal cnt1_carry_i_46_n_0 : STD_LOGIC;
  signal cnt1_carry_i_47_n_0 : STD_LOGIC;
  signal cnt1_carry_i_48_n_0 : STD_LOGIC;
  signal cnt1_carry_i_49_n_0 : STD_LOGIC;
  signal cnt1_carry_i_49_n_1 : STD_LOGIC;
  signal cnt1_carry_i_49_n_2 : STD_LOGIC;
  signal cnt1_carry_i_49_n_3 : STD_LOGIC;
  signal cnt1_carry_i_49_n_4 : STD_LOGIC;
  signal cnt1_carry_i_49_n_5 : STD_LOGIC;
  signal cnt1_carry_i_49_n_6 : STD_LOGIC;
  signal cnt1_carry_i_4_n_0 : STD_LOGIC;
  signal cnt1_carry_i_50_n_0 : STD_LOGIC;
  signal cnt1_carry_i_51_n_0 : STD_LOGIC;
  signal cnt1_carry_i_52_n_0 : STD_LOGIC;
  signal cnt1_carry_i_53_n_0 : STD_LOGIC;
  signal cnt1_carry_i_54_n_0 : STD_LOGIC;
  signal cnt1_carry_i_55_n_0 : STD_LOGIC;
  signal cnt1_carry_i_56_n_0 : STD_LOGIC;
  signal cnt1_carry_i_57_n_0 : STD_LOGIC;
  signal cnt1_carry_i_58_n_0 : STD_LOGIC;
  signal cnt1_carry_i_59_n_0 : STD_LOGIC;
  signal cnt1_carry_i_5_n_0 : STD_LOGIC;
  signal cnt1_carry_i_60_n_0 : STD_LOGIC;
  signal cnt1_carry_i_61_n_0 : STD_LOGIC;
  signal cnt1_carry_i_62_n_0 : STD_LOGIC;
  signal cnt1_carry_i_63_n_0 : STD_LOGIC;
  signal cnt1_carry_i_64_n_0 : STD_LOGIC;
  signal cnt1_carry_i_6_n_0 : STD_LOGIC;
  signal cnt1_carry_i_7_n_0 : STD_LOGIC;
  signal cnt1_carry_i_8_n_0 : STD_LOGIC;
  signal cnt1_carry_i_9_n_0 : STD_LOGIC;
  signal cnt1_carry_i_9_n_1 : STD_LOGIC;
  signal cnt1_carry_i_9_n_2 : STD_LOGIC;
  signal cnt1_carry_i_9_n_3 : STD_LOGIC;
  signal cnt1_carry_n_0 : STD_LOGIC;
  signal cnt1_carry_n_1 : STD_LOGIC;
  signal cnt1_carry_n_2 : STD_LOGIC;
  signal cnt1_carry_n_3 : STD_LOGIC;
  signal cnt2 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal cnt3 : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \cnt3__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_1\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_2\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_3\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_5\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_6\ : STD_LOGIC;
  signal \cnt3__0_carry__0_n_7\ : STD_LOGIC;
  signal \cnt3__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_i_8_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_n_0\ : STD_LOGIC;
  signal \cnt3__0_carry_n_1\ : STD_LOGIC;
  signal \cnt3__0_carry_n_2\ : STD_LOGIC;
  signal \cnt3__0_carry_n_3\ : STD_LOGIC;
  signal \cnt3__0_carry_n_4\ : STD_LOGIC;
  signal \cnt3__0_carry_n_5\ : STD_LOGIC;
  signal \cnt3__0_carry_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_15_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_1_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_20_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_25_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_26_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_27_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_28_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_29_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_30_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_31_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_32_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_33_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_6_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__0_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__0_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__0_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_12_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_17_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_1_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_25_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_6_n_7\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry__1_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry__1_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry__1_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_10_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_11_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_12_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_13_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_14_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_17_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_18_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_19_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_20_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_21_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_22_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_23_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_24_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_25_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_26_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_27_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_28_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_29_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_2_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_30_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_31_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_32_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_33_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_3\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_4\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_5\ : STD_LOGIC;
  signal \cnt3__995_carry_i_34_n_6\ : STD_LOGIC;
  signal \cnt3__995_carry_i_35_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_36_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_37_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_38_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_39_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_3_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_40_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_41_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_42_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_4_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_5_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_6_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_7_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_i_9_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_n_0\ : STD_LOGIC;
  signal \cnt3__995_carry_n_1\ : STD_LOGIC;
  signal \cnt3__995_carry_n_2\ : STD_LOGIC;
  signal \cnt3__995_carry_n_3\ : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[11]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[12]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[13]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[14]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[15]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[16]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[17]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[18]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[19]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[20]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[21]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[22]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[23]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[24]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[25]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[26]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[5]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[6]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[7]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[8]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[9]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \cnt_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \state[4]_i_3_n_0\ : STD_LOGIC;
  signal \state[4]_i_4_n_0\ : STD_LOGIC;
  signal \state[4]_i_5_n_0\ : STD_LOGIC;
  signal \state[4]_i_6_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_10_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_5_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_6_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_7_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_8_n_0\ : STD_LOGIC;
  signal \state_cnt[0]_i_9_n_0\ : STD_LOGIC;
  signal \state_cnt[12]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[12]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[12]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[12]_i_5_n_0\ : STD_LOGIC;
  signal \state_cnt[16]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[16]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[16]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[16]_i_5_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_5_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_6_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_7_n_0\ : STD_LOGIC;
  signal \state_cnt[20]_i_8_n_0\ : STD_LOGIC;
  signal \state_cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \state_cnt[8]_i_2_n_0\ : STD_LOGIC;
  signal \state_cnt[8]_i_3_n_0\ : STD_LOGIC;
  signal \state_cnt[8]_i_4_n_0\ : STD_LOGIC;
  signal \state_cnt[8]_i_5_n_0\ : STD_LOGIC;
  signal state_cnt_done : STD_LOGIC;
  signal state_cnt_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \state_cnt_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \state_cnt_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal state_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_AUD_PWM0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_AUD_PWM0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_AUD_PWM0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_118_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__0_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__0_i_83_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__0_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_103_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_108_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_11_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_11_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_12_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_13_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_14_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_19_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_19_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_20_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_20_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_21_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_22_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt1_carry__1_i_22_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__1_i_82_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_88_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_93_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__1_i_98_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_i_5_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt1_carry__2_i_5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cnt1_carry_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cnt1_carry_i_11_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cnt1_carry_i_11_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cnt1_carry_i_12_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_i_13_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cnt1_carry_i_13_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal NLW_cnt1_carry_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cnt1_carry_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_cnt1_carry_i_49_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__0_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_cnt3__995_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt3__995_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt3__995_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt3__995_carry_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt3__995_carry_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt3__995_carry_i_10_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_16_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt3__995_carry_i_16_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt3__995_carry_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_24_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_29_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_cnt3__995_carry_i_8_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt3__995_carry_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_cnt_reg[26]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_cnt_reg[26]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_state_cnt_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt3__995_carry__0_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt3__995_carry__0_i_12\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt3__995_carry__0_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt3__995_carry__0_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt3__995_carry__1_i_11\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[10]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[12]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cnt[13]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[14]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[15]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[17]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[20]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[21]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[22]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[23]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[24]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[25]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[26]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt[8]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt[9]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \state[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_cnt[0]_i_7\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state_cnt[20]_i_6\ : label is "soft_lutpair0";
begin
AUD_PWM0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => AUD_PWM0_carry_n_0,
      CO(2) => AUD_PWM0_carry_n_1,
      CO(1) => AUD_PWM0_carry_n_2,
      CO(0) => AUD_PWM0_carry_n_3,
      CYINIT => '0',
      DI(3) => AUD_PWM0_carry_i_1_n_0,
      DI(2) => AUD_PWM0_carry_i_2_n_0,
      DI(1) => AUD_PWM0_carry_i_3_n_0,
      DI(0) => AUD_PWM0_carry_i_4_n_0,
      O(3 downto 0) => NLW_AUD_PWM0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => AUD_PWM0_carry_i_5_n_0,
      S(2) => AUD_PWM0_carry_i_6_n_0,
      S(1) => AUD_PWM0_carry_i_7_n_0,
      S(0) => AUD_PWM0_carry_i_8_n_0
    );
\AUD_PWM0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => AUD_PWM0_carry_n_0,
      CO(3) => \AUD_PWM0_carry__0_n_0\,
      CO(2) => \AUD_PWM0_carry__0_n_1\,
      CO(1) => \AUD_PWM0_carry__0_n_2\,
      CO(0) => \AUD_PWM0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \AUD_PWM0_carry__0_i_1_n_0\,
      O(3 downto 0) => \NLW_AUD_PWM0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM0_carry__0_i_2_n_0\,
      S(2) => \AUD_PWM0_carry__0_i_3_n_0\,
      S(1) => \AUD_PWM0_carry__0_i_4_n_0\,
      S(0) => \AUD_PWM0_carry__0_i_5_n_0\
    );
\AUD_PWM0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => cnt(8),
      I1 => AUD_PWM10,
      I2 => cnt(9),
      O => \AUD_PWM0_carry__0_i_1_n_0\
    );
\AUD_PWM0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(14),
      I1 => cnt(15),
      O => \AUD_PWM0_carry__0_i_2_n_0\
    );
\AUD_PWM0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(12),
      I1 => cnt(13),
      O => \AUD_PWM0_carry__0_i_3_n_0\
    );
\AUD_PWM0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(10),
      I1 => cnt(11),
      O => \AUD_PWM0_carry__0_i_4_n_0\
    );
\AUD_PWM0_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"42"
    )
        port map (
      I0 => cnt(8),
      I1 => AUD_PWM10,
      I2 => cnt(9),
      O => \AUD_PWM0_carry__0_i_5_n_0\
    );
\AUD_PWM0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM0_carry__0_n_0\,
      CO(3) => \AUD_PWM0_carry__1_n_0\,
      CO(2) => \AUD_PWM0_carry__1_n_1\,
      CO(1) => \AUD_PWM0_carry__1_n_2\,
      CO(0) => \AUD_PWM0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_AUD_PWM0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \AUD_PWM0_carry__1_i_1_n_0\,
      S(2) => \AUD_PWM0_carry__1_i_2_n_0\,
      S(1) => \AUD_PWM0_carry__1_i_3_n_0\,
      S(0) => \AUD_PWM0_carry__1_i_4_n_0\
    );
\AUD_PWM0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(22),
      I1 => cnt(23),
      O => \AUD_PWM0_carry__1_i_1_n_0\
    );
\AUD_PWM0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(20),
      I1 => cnt(21),
      O => \AUD_PWM0_carry__1_i_2_n_0\
    );
\AUD_PWM0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(18),
      I1 => cnt(19),
      O => \AUD_PWM0_carry__1_i_3_n_0\
    );
\AUD_PWM0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(16),
      I1 => cnt(17),
      O => \AUD_PWM0_carry__1_i_4_n_0\
    );
\AUD_PWM0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \AUD_PWM0_carry__1_n_0\,
      CO(3 downto 2) => \NLW_AUD_PWM0_carry__2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \AUD_PWM0_carry__2_n_2\,
      CO(0) => \AUD_PWM0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_AUD_PWM0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \AUD_PWM0_carry__2_i_1_n_0\,
      S(0) => \AUD_PWM0_carry__2_i_2_n_0\
    );
\AUD_PWM0_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(26),
      O => \AUD_PWM0_carry__2_i_1_n_0\
    );
\AUD_PWM0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt(24),
      I1 => cnt(25),
      O => \AUD_PWM0_carry__2_i_2_n_0\
    );
AUD_PWM0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"011F"
    )
        port map (
      I0 => cnt(6),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => cnt(7),
      I3 => \cnt3__995_carry__1_i_11_n_0\,
      O => AUD_PWM0_carry_i_1_n_0
    );
AUD_PWM0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"444D"
    )
        port map (
      I0 => cnt(5),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => cnt(4),
      I3 => \cnt3__995_carry__0_i_13_n_0\,
      O => AUD_PWM0_carry_i_2_n_0
    );
AUD_PWM0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5554515555155555"
    )
        port map (
      I0 => cnt(3),
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => state_reg(3),
      I4 => state_reg(1),
      I5 => state_reg(4),
      O => AUD_PWM0_carry_i_3_n_0
    );
AUD_PWM0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt(1),
      I2 => cnt(0),
      O => AUD_PWM0_carry_i_4_n_0
    );
AUD_PWM0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0660"
    )
        port map (
      I0 => \cnt3__995_carry__1_i_11_n_0\,
      I1 => cnt(7),
      I2 => \cnt3__995_carry__0_i_11_n_0\,
      I3 => cnt(6),
      O => AUD_PWM0_carry_i_5_n_0
    );
AUD_PWM0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0990"
    )
        port map (
      I0 => \cnt3__995_carry__0_i_12_n_0\,
      I1 => cnt(5),
      I2 => \cnt3__995_carry__0_i_13_n_0\,
      I3 => cnt(4),
      O => AUD_PWM0_carry_i_6_n_0
    );
AUD_PWM0_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \cnt3__995_carry__0_i_14_n_0\,
      I1 => cnt(3),
      I2 => cnt(2),
      O => AUD_PWM0_carry_i_7_n_0
    );
AUD_PWM0_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt(0),
      I2 => cnt(1),
      O => AUD_PWM0_carry_i_8_n_0
    );
AUD_PWM_reg: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \AUD_PWM0_carry__2_n_2\,
      Q => AUD_PWM
    );
cnt1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_n_0,
      CO(2) => cnt1_carry_n_1,
      CO(1) => cnt1_carry_n_2,
      CO(0) => cnt1_carry_n_3,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_1_n_0,
      DI(2) => cnt1_carry_i_2_n_0,
      DI(1) => cnt1_carry_i_3_n_0,
      DI(0) => cnt1_carry_i_4_n_0,
      O(3 downto 0) => NLW_cnt1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => cnt1_carry_i_5_n_0,
      S(2) => cnt1_carry_i_6_n_0,
      S(1) => cnt1_carry_i_7_n_0,
      S(0) => cnt1_carry_i_8_n_0
    );
\cnt1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_n_0,
      CO(3) => \cnt1_carry__0_n_0\,
      CO(2) => \cnt1_carry__0_n_1\,
      CO(1) => \cnt1_carry__0_n_2\,
      CO(0) => \cnt1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_1_n_0\,
      DI(2) => \cnt1_carry__0_i_2_n_0\,
      DI(1) => \cnt1_carry__0_i_3_n_0\,
      DI(0) => \cnt1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__0_i_5_n_0\,
      S(2) => \cnt1_carry__0_i_6_n_0\,
      S(1) => \cnt1_carry__0_i_7_n_0\,
      S(0) => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(15),
      I1 => cnt(15),
      I2 => cnt2(14),
      I3 => cnt(14),
      O => \cnt1_carry__0_i_1_n_0\
    );
\cnt1_carry__0_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_9_n_0,
      CO(3) => \cnt1_carry__0_i_10_n_0\,
      CO(2) => \cnt1_carry__0_i_10_n_1\,
      CO(1) => \cnt1_carry__0_i_10_n_2\,
      CO(0) => \cnt1_carry__0_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt3(11 downto 8),
      O(3 downto 0) => cnt2(11 downto 8),
      S(3) => \cnt1_carry__0_i_23_n_0\,
      S(2) => \cnt1_carry__0_i_24_n_0\,
      S(1) => \cnt1_carry__0_i_25_n_0\,
      S(0) => \cnt1_carry__0_i_26_n_0\
    );
\cnt1_carry__0_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_49_n_6\,
      O => \cnt1_carry__0_i_100_n_0\
    );
\cnt1_carry__0_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_49_n_7\,
      O => \cnt1_carry__0_i_101_n_0\
    );
\cnt1_carry__0_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt1_carry__0_i_93_n_4\,
      O => \cnt1_carry__0_i_102_n_0\
    );
\cnt1_carry__0_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_103_n_0\,
      CO(2) => \cnt1_carry__0_i_103_n_1\,
      CO(1) => \cnt1_carry__0_i_103_n_2\,
      CO(0) => \cnt1_carry__0_i_103_n_3\,
      CYINIT => cnt3(13),
      DI(3) => \cnt1_carry__0_i_98_n_5\,
      DI(2) => \cnt1_carry__0_i_98_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__0_i_103_n_4\,
      O(2) => \cnt1_carry__0_i_103_n_5\,
      O(1) => \cnt1_carry__0_i_103_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_103_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_136_n_0\,
      S(2) => \cnt1_carry__0_i_137_n_0\,
      S(1) => \cnt1_carry__0_i_138_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_54_n_5\,
      O => \cnt1_carry__0_i_104_n_0\
    );
\cnt1_carry__0_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_54_n_6\,
      O => \cnt1_carry__0_i_105_n_0\
    );
\cnt1_carry__0_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_54_n_7\,
      O => \cnt1_carry__0_i_106_n_0\
    );
\cnt1_carry__0_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt1_carry__0_i_98_n_4\,
      O => \cnt1_carry__0_i_107_n_0\
    );
\cnt1_carry__0_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_108_n_0\,
      CO(2) => \cnt1_carry__0_i_108_n_1\,
      CO(1) => \cnt1_carry__0_i_108_n_2\,
      CO(0) => \cnt1_carry__0_i_108_n_3\,
      CYINIT => cnt3(12),
      DI(3) => \cnt1_carry__0_i_103_n_5\,
      DI(2) => \cnt1_carry__0_i_103_n_6\,
      DI(1) => \cnt1_carry__0_i_139_n_0\,
      DI(0) => '0',
      O(3) => \cnt1_carry__0_i_108_n_4\,
      O(2) => \cnt1_carry__0_i_108_n_5\,
      O(1) => \cnt1_carry__0_i_108_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_108_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_140_n_0\,
      S(2) => \cnt1_carry__0_i_141_n_0\,
      S(1) => \cnt1_carry__0_i_142_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_59_n_5\,
      O => \cnt1_carry__0_i_109_n_0\
    );
\cnt1_carry__0_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_27_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(15),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(16),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_28_n_0\
    );
\cnt1_carry__0_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_59_n_6\,
      O => \cnt1_carry__0_i_110_n_0\
    );
\cnt1_carry__0_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_59_n_7\,
      O => \cnt1_carry__0_i_111_n_0\
    );
\cnt1_carry__0_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt1_carry__0_i_103_n_4\,
      O => \cnt1_carry__0_i_112_n_0\
    );
\cnt1_carry__0_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_113_n_0\,
      CO(2) => \cnt1_carry__0_i_113_n_1\,
      CO(1) => \cnt1_carry__0_i_113_n_2\,
      CO(0) => \cnt1_carry__0_i_113_n_3\,
      CYINIT => cnt3(11),
      DI(3) => \cnt1_carry__0_i_108_n_5\,
      DI(2) => \cnt1_carry__0_i_108_n_6\,
      DI(1) => \cnt1_carry__0_i_143_n_0\,
      DI(0) => '0',
      O(3) => \cnt1_carry__0_i_113_n_4\,
      O(2) => \cnt1_carry__0_i_113_n_5\,
      O(1) => \cnt1_carry__0_i_113_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_113_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_144_n_0\,
      S(2) => \cnt1_carry__0_i_145_n_0\,
      S(1) => \cnt1_carry__0_i_146_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_64_n_5\,
      O => \cnt1_carry__0_i_114_n_0\
    );
\cnt1_carry__0_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_64_n_6\,
      O => \cnt1_carry__0_i_115_n_0\
    );
\cnt1_carry__0_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_64_n_7\,
      O => \cnt1_carry__0_i_116_n_0\
    );
\cnt1_carry__0_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt1_carry__0_i_108_n_4\,
      O => \cnt1_carry__0_i_117_n_0\
    );
\cnt1_carry__0_i_118\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_118_n_0\,
      CO(2) => \cnt1_carry__0_i_118_n_1\,
      CO(1) => \cnt1_carry__0_i_118_n_2\,
      CO(0) => \cnt1_carry__0_i_118_n_3\,
      CYINIT => cnt3(10),
      DI(3) => \cnt1_carry__0_i_113_n_5\,
      DI(2) => \cnt1_carry__0_i_113_n_6\,
      DI(1) => \cnt1_carry__0_i_147_n_0\,
      DI(0) => '0',
      O(3) => \cnt1_carry__0_i_118_n_4\,
      O(2) => \cnt1_carry__0_i_118_n_5\,
      O(1) => \cnt1_carry__0_i_118_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_118_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_148_n_0\,
      S(2) => \cnt1_carry__0_i_149_n_0\,
      S(1) => \cnt1_carry__0_i_150_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_119\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_69_n_5\,
      O => \cnt1_carry__0_i_119_n_0\
    );
\cnt1_carry__0_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_29_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(14),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(15),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_30_n_0\
    );
\cnt1_carry__0_i_120\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_69_n_6\,
      O => \cnt1_carry__0_i_120_n_0\
    );
\cnt1_carry__0_i_121\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_69_n_7\,
      O => \cnt1_carry__0_i_121_n_0\
    );
\cnt1_carry__0_i_122\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt1_carry__0_i_113_n_4\,
      O => \cnt1_carry__0_i_122_n_0\
    );
\cnt1_carry__0_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(16),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_88_n_5\,
      O => \cnt1_carry__0_i_123_n_0\
    );
\cnt1_carry__0_i_124\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(16),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_88_n_6\,
      O => \cnt1_carry__0_i_124_n_0\
    );
\cnt1_carry__0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(16),
      O => \cnt1_carry__0_i_125_n_0\
    );
\cnt1_carry__0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(17),
      O => \cnt1_carry__0_i_126_n_0\
    );
\cnt1_carry__0_i_127\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(17),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_113_n_5\,
      O => \cnt1_carry__0_i_127_n_0\
    );
\cnt1_carry__0_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(17),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_113_n_6\,
      O => \cnt1_carry__0_i_128_n_0\
    );
\cnt1_carry__0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(17),
      O => \cnt1_carry__0_i_129_n_0\
    );
\cnt1_carry__0_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_31_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(13),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(14),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_32_n_0\
    );
\cnt1_carry__0_i_130\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(15),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_83_n_5\,
      O => \cnt1_carry__0_i_130_n_0\
    );
\cnt1_carry__0_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(15),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_83_n_6\,
      O => \cnt1_carry__0_i_131_n_0\
    );
\cnt1_carry__0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(15),
      O => \cnt1_carry__0_i_132_n_0\
    );
\cnt1_carry__0_i_133\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(14),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_93_n_5\,
      O => \cnt1_carry__0_i_133_n_0\
    );
\cnt1_carry__0_i_134\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(14),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_93_n_6\,
      O => \cnt1_carry__0_i_134_n_0\
    );
\cnt1_carry__0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(14),
      O => \cnt1_carry__0_i_135_n_0\
    );
\cnt1_carry__0_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(13),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_98_n_5\,
      O => \cnt1_carry__0_i_136_n_0\
    );
\cnt1_carry__0_i_137\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(13),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_98_n_6\,
      O => \cnt1_carry__0_i_137_n_0\
    );
\cnt1_carry__0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(13),
      O => \cnt1_carry__0_i_138_n_0\
    );
\cnt1_carry__0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(12),
      O => \cnt1_carry__0_i_139_n_0\
    );
\cnt1_carry__0_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_33_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(12),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(13),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_34_n_0\
    );
\cnt1_carry__0_i_140\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(12),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_103_n_5\,
      O => \cnt1_carry__0_i_140_n_0\
    );
\cnt1_carry__0_i_141\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(12),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_103_n_6\,
      O => \cnt1_carry__0_i_141_n_0\
    );
\cnt1_carry__0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(12),
      O => \cnt1_carry__0_i_142_n_0\
    );
\cnt1_carry__0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(11),
      O => \cnt1_carry__0_i_143_n_0\
    );
\cnt1_carry__0_i_144\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(11),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_108_n_5\,
      O => \cnt1_carry__0_i_144_n_0\
    );
\cnt1_carry__0_i_145\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(11),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_108_n_6\,
      O => \cnt1_carry__0_i_145_n_0\
    );
\cnt1_carry__0_i_146\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(11),
      O => \cnt1_carry__0_i_146_n_0\
    );
\cnt1_carry__0_i_147\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(10),
      O => \cnt1_carry__0_i_147_n_0\
    );
\cnt1_carry__0_i_148\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(10),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_113_n_5\,
      O => \cnt1_carry__0_i_148_n_0\
    );
\cnt1_carry__0_i_149\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(10),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_113_n_6\,
      O => \cnt1_carry__0_i_149_n_0\
    );
\cnt1_carry__0_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(15),
      O => \cnt1_carry__0_i_15_n_0\
    );
\cnt1_carry__0_i_150\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(10),
      O => \cnt1_carry__0_i_150_n_0\
    );
\cnt1_carry__0_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(14),
      O => \cnt1_carry__0_i_16_n_0\
    );
\cnt1_carry__0_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(13),
      O => \cnt1_carry__0_i_17_n_0\
    );
\cnt1_carry__0_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(12),
      O => \cnt1_carry__0_i_18_n_0\
    );
\cnt1_carry__0_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_35_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(11),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(12),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_36_n_0\
    );
\cnt1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(13),
      I1 => cnt(13),
      I2 => cnt2(12),
      I3 => cnt(12),
      O => \cnt1_carry__0_i_2_n_0\
    );
\cnt1_carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_37_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(10),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(11),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_38_n_0\
    );
\cnt1_carry__0_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_39_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_21_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(9),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(10),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_21_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_40_n_0\
    );
\cnt1_carry__0_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_41_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__0_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(8),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(9),
      O(3 downto 0) => \NLW_cnt1_carry__0_i_22_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__0_i_42_n_0\
    );
\cnt1_carry__0_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(11),
      O => \cnt1_carry__0_i_23_n_0\
    );
\cnt1_carry__0_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(10),
      O => \cnt1_carry__0_i_24_n_0\
    );
\cnt1_carry__0_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(9),
      O => \cnt1_carry__0_i_25_n_0\
    );
\cnt1_carry__0_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(8),
      O => \cnt1_carry__0_i_26_n_0\
    );
\cnt1_carry__0_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_43_n_0\,
      CO(3) => \cnt1_carry__0_i_27_n_0\,
      CO(2) => \cnt1_carry__0_i_27_n_1\,
      CO(1) => \cnt1_carry__0_i_27_n_2\,
      CO(0) => \cnt1_carry__0_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_41_n_5\,
      DI(2) => \cnt1_carry__1_i_41_n_6\,
      DI(1) => \cnt1_carry__1_i_41_n_7\,
      DI(0) => \cnt1_carry__0_i_44_n_4\,
      O(3) => \cnt1_carry__0_i_27_n_4\,
      O(2) => \cnt1_carry__0_i_27_n_5\,
      O(1) => \cnt1_carry__0_i_27_n_6\,
      O(0) => \cnt1_carry__0_i_27_n_7\,
      S(3) => \cnt1_carry__0_i_45_n_0\,
      S(2) => \cnt1_carry__0_i_46_n_0\,
      S(1) => \cnt1_carry__0_i_47_n_0\,
      S(0) => \cnt1_carry__0_i_48_n_0\
    );
\cnt1_carry__0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt1_carry__1_i_41_n_4\,
      O => \cnt1_carry__0_i_28_n_0\
    );
\cnt1_carry__0_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_49_n_0\,
      CO(3) => \cnt1_carry__0_i_29_n_0\,
      CO(2) => \cnt1_carry__0_i_29_n_1\,
      CO(1) => \cnt1_carry__0_i_29_n_2\,
      CO(0) => \cnt1_carry__0_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_27_n_5\,
      DI(2) => \cnt1_carry__0_i_27_n_6\,
      DI(1) => \cnt1_carry__0_i_27_n_7\,
      DI(0) => \cnt1_carry__0_i_43_n_4\,
      O(3) => \cnt1_carry__0_i_29_n_4\,
      O(2) => \cnt1_carry__0_i_29_n_5\,
      O(1) => \cnt1_carry__0_i_29_n_6\,
      O(0) => \cnt1_carry__0_i_29_n_7\,
      S(3) => \cnt1_carry__0_i_50_n_0\,
      S(2) => \cnt1_carry__0_i_51_n_0\,
      S(1) => \cnt1_carry__0_i_52_n_0\,
      S(0) => \cnt1_carry__0_i_53_n_0\
    );
\cnt1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(11),
      I1 => cnt(11),
      I2 => cnt2(10),
      I3 => cnt(10),
      O => \cnt1_carry__0_i_3_n_0\
    );
\cnt1_carry__0_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt1_carry__0_i_27_n_4\,
      O => \cnt1_carry__0_i_30_n_0\
    );
\cnt1_carry__0_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_54_n_0\,
      CO(3) => \cnt1_carry__0_i_31_n_0\,
      CO(2) => \cnt1_carry__0_i_31_n_1\,
      CO(1) => \cnt1_carry__0_i_31_n_2\,
      CO(0) => \cnt1_carry__0_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_29_n_5\,
      DI(2) => \cnt1_carry__0_i_29_n_6\,
      DI(1) => \cnt1_carry__0_i_29_n_7\,
      DI(0) => \cnt1_carry__0_i_49_n_4\,
      O(3) => \cnt1_carry__0_i_31_n_4\,
      O(2) => \cnt1_carry__0_i_31_n_5\,
      O(1) => \cnt1_carry__0_i_31_n_6\,
      O(0) => \cnt1_carry__0_i_31_n_7\,
      S(3) => \cnt1_carry__0_i_55_n_0\,
      S(2) => \cnt1_carry__0_i_56_n_0\,
      S(1) => \cnt1_carry__0_i_57_n_0\,
      S(0) => \cnt1_carry__0_i_58_n_0\
    );
\cnt1_carry__0_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt1_carry__0_i_29_n_4\,
      O => \cnt1_carry__0_i_32_n_0\
    );
\cnt1_carry__0_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_59_n_0\,
      CO(3) => \cnt1_carry__0_i_33_n_0\,
      CO(2) => \cnt1_carry__0_i_33_n_1\,
      CO(1) => \cnt1_carry__0_i_33_n_2\,
      CO(0) => \cnt1_carry__0_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_31_n_5\,
      DI(2) => \cnt1_carry__0_i_31_n_6\,
      DI(1) => \cnt1_carry__0_i_31_n_7\,
      DI(0) => \cnt1_carry__0_i_54_n_4\,
      O(3) => \cnt1_carry__0_i_33_n_4\,
      O(2) => \cnt1_carry__0_i_33_n_5\,
      O(1) => \cnt1_carry__0_i_33_n_6\,
      O(0) => \cnt1_carry__0_i_33_n_7\,
      S(3) => \cnt1_carry__0_i_60_n_0\,
      S(2) => \cnt1_carry__0_i_61_n_0\,
      S(1) => \cnt1_carry__0_i_62_n_0\,
      S(0) => \cnt1_carry__0_i_63_n_0\
    );
\cnt1_carry__0_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt1_carry__0_i_31_n_4\,
      O => \cnt1_carry__0_i_34_n_0\
    );
\cnt1_carry__0_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_64_n_0\,
      CO(3) => \cnt1_carry__0_i_35_n_0\,
      CO(2) => \cnt1_carry__0_i_35_n_1\,
      CO(1) => \cnt1_carry__0_i_35_n_2\,
      CO(0) => \cnt1_carry__0_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_33_n_5\,
      DI(2) => \cnt1_carry__0_i_33_n_6\,
      DI(1) => \cnt1_carry__0_i_33_n_7\,
      DI(0) => \cnt1_carry__0_i_59_n_4\,
      O(3) => \cnt1_carry__0_i_35_n_4\,
      O(2) => \cnt1_carry__0_i_35_n_5\,
      O(1) => \cnt1_carry__0_i_35_n_6\,
      O(0) => \cnt1_carry__0_i_35_n_7\,
      S(3) => \cnt1_carry__0_i_65_n_0\,
      S(2) => \cnt1_carry__0_i_66_n_0\,
      S(1) => \cnt1_carry__0_i_67_n_0\,
      S(0) => \cnt1_carry__0_i_68_n_0\
    );
\cnt1_carry__0_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt1_carry__0_i_33_n_4\,
      O => \cnt1_carry__0_i_36_n_0\
    );
\cnt1_carry__0_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_69_n_0\,
      CO(3) => \cnt1_carry__0_i_37_n_0\,
      CO(2) => \cnt1_carry__0_i_37_n_1\,
      CO(1) => \cnt1_carry__0_i_37_n_2\,
      CO(0) => \cnt1_carry__0_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_35_n_5\,
      DI(2) => \cnt1_carry__0_i_35_n_6\,
      DI(1) => \cnt1_carry__0_i_35_n_7\,
      DI(0) => \cnt1_carry__0_i_64_n_4\,
      O(3) => \cnt1_carry__0_i_37_n_4\,
      O(2) => \cnt1_carry__0_i_37_n_5\,
      O(1) => \cnt1_carry__0_i_37_n_6\,
      O(0) => \cnt1_carry__0_i_37_n_7\,
      S(3) => \cnt1_carry__0_i_70_n_0\,
      S(2) => \cnt1_carry__0_i_71_n_0\,
      S(1) => \cnt1_carry__0_i_72_n_0\,
      S(0) => \cnt1_carry__0_i_73_n_0\
    );
\cnt1_carry__0_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt1_carry__0_i_35_n_4\,
      O => \cnt1_carry__0_i_38_n_0\
    );
\cnt1_carry__0_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_74_n_0\,
      CO(3) => \cnt1_carry__0_i_39_n_0\,
      CO(2) => \cnt1_carry__0_i_39_n_1\,
      CO(1) => \cnt1_carry__0_i_39_n_2\,
      CO(0) => \cnt1_carry__0_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_37_n_5\,
      DI(2) => \cnt1_carry__0_i_37_n_6\,
      DI(1) => \cnt1_carry__0_i_37_n_7\,
      DI(0) => \cnt1_carry__0_i_69_n_4\,
      O(3) => \cnt1_carry__0_i_39_n_4\,
      O(2) => \cnt1_carry__0_i_39_n_5\,
      O(1) => \cnt1_carry__0_i_39_n_6\,
      O(0) => \cnt1_carry__0_i_39_n_7\,
      S(3) => \cnt1_carry__0_i_75_n_0\,
      S(2) => \cnt1_carry__0_i_76_n_0\,
      S(1) => \cnt1_carry__0_i_77_n_0\,
      S(0) => \cnt1_carry__0_i_78_n_0\
    );
\cnt1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(9),
      I1 => cnt(9),
      I2 => cnt2(8),
      I3 => cnt(8),
      O => \cnt1_carry__0_i_4_n_0\
    );
\cnt1_carry__0_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt1_carry__0_i_37_n_4\,
      O => \cnt1_carry__0_i_40_n_0\
    );
\cnt1_carry__0_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_30_n_0,
      CO(3) => \cnt1_carry__0_i_41_n_0\,
      CO(2) => \cnt1_carry__0_i_41_n_1\,
      CO(1) => \cnt1_carry__0_i_41_n_2\,
      CO(0) => \cnt1_carry__0_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_39_n_5\,
      DI(2) => \cnt1_carry__0_i_39_n_6\,
      DI(1) => \cnt1_carry__0_i_39_n_7\,
      DI(0) => \cnt1_carry__0_i_74_n_4\,
      O(3) => \cnt1_carry__0_i_41_n_4\,
      O(2) => \cnt1_carry__0_i_41_n_5\,
      O(1) => \cnt1_carry__0_i_41_n_6\,
      O(0) => \cnt1_carry__0_i_41_n_7\,
      S(3) => \cnt1_carry__0_i_79_n_0\,
      S(2) => \cnt1_carry__0_i_80_n_0\,
      S(1) => \cnt1_carry__0_i_81_n_0\,
      S(0) => \cnt1_carry__0_i_82_n_0\
    );
\cnt1_carry__0_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt1_carry__0_i_39_n_4\,
      O => \cnt1_carry__0_i_42_n_0\
    );
\cnt1_carry__0_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_83_n_0\,
      CO(3) => \cnt1_carry__0_i_43_n_0\,
      CO(2) => \cnt1_carry__0_i_43_n_1\,
      CO(1) => \cnt1_carry__0_i_43_n_2\,
      CO(0) => \cnt1_carry__0_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_44_n_5\,
      DI(2) => \cnt1_carry__0_i_44_n_6\,
      DI(1) => \cnt1_carry__0_i_44_n_7\,
      DI(0) => cnt3(16),
      O(3) => \cnt1_carry__0_i_43_n_4\,
      O(2) => \cnt1_carry__0_i_43_n_5\,
      O(1) => \cnt1_carry__0_i_43_n_6\,
      O(0) => \cnt1_carry__0_i_43_n_7\,
      S(3) => \cnt1_carry__0_i_84_n_0\,
      S(2) => \cnt1_carry__0_i_85_n_0\,
      S(1) => \cnt1_carry__0_i_86_n_0\,
      S(0) => \cnt1_carry__0_i_87_n_0\
    );
\cnt1_carry__0_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_88_n_0\,
      CO(3) => \cnt1_carry__0_i_44_n_0\,
      CO(2) => \cnt1_carry__0_i_44_n_1\,
      CO(1) => \cnt1_carry__0_i_44_n_2\,
      CO(0) => \cnt1_carry__0_i_44_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_73_n_5\,
      DI(2) => \cnt1_carry__1_i_73_n_6\,
      DI(1) => \cnt1_carry__1_i_73_n_7\,
      DI(0) => cnt3(17),
      O(3) => \cnt1_carry__0_i_44_n_4\,
      O(2) => \cnt1_carry__0_i_44_n_5\,
      O(1) => \cnt1_carry__0_i_44_n_6\,
      O(0) => \cnt1_carry__0_i_44_n_7\,
      S(3) => \cnt1_carry__0_i_89_n_0\,
      S(2) => \cnt1_carry__0_i_90_n_0\,
      S(1) => \cnt1_carry__0_i_91_n_0\,
      S(0) => \cnt1_carry__0_i_92_n_0\
    );
\cnt1_carry__0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(16),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_41_n_5\,
      O => \cnt1_carry__0_i_45_n_0\
    );
\cnt1_carry__0_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(16),
      I2 => \cnt1_carry__1_i_41_n_6\,
      O => \cnt1_carry__0_i_46_n_0\
    );
\cnt1_carry__0_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_41_n_7\,
      O => \cnt1_carry__0_i_47_n_0\
    );
\cnt1_carry__0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_44_n_4\,
      O => \cnt1_carry__0_i_48_n_0\
    );
\cnt1_carry__0_i_49\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_93_n_0\,
      CO(3) => \cnt1_carry__0_i_49_n_0\,
      CO(2) => \cnt1_carry__0_i_49_n_1\,
      CO(1) => \cnt1_carry__0_i_49_n_2\,
      CO(0) => \cnt1_carry__0_i_49_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_43_n_5\,
      DI(2) => \cnt1_carry__0_i_43_n_6\,
      DI(1) => \cnt1_carry__0_i_43_n_7\,
      DI(0) => cnt3(15),
      O(3) => \cnt1_carry__0_i_49_n_4\,
      O(2) => \cnt1_carry__0_i_49_n_5\,
      O(1) => \cnt1_carry__0_i_49_n_6\,
      O(0) => \cnt1_carry__0_i_49_n_7\,
      S(3) => \cnt1_carry__0_i_94_n_0\,
      S(2) => \cnt1_carry__0_i_95_n_0\,
      S(1) => \cnt1_carry__0_i_96_n_0\,
      S(0) => \cnt1_carry__0_i_97_n_0\
    );
\cnt1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(15),
      I1 => cnt2(15),
      I2 => cnt(14),
      I3 => cnt2(14),
      O => \cnt1_carry__0_i_5_n_0\
    );
\cnt1_carry__0_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(15),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_27_n_5\,
      O => \cnt1_carry__0_i_50_n_0\
    );
\cnt1_carry__0_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(15),
      I2 => \cnt1_carry__0_i_27_n_6\,
      O => \cnt1_carry__0_i_51_n_0\
    );
\cnt1_carry__0_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_27_n_7\,
      O => \cnt1_carry__0_i_52_n_0\
    );
\cnt1_carry__0_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_43_n_4\,
      O => \cnt1_carry__0_i_53_n_0\
    );
\cnt1_carry__0_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_98_n_0\,
      CO(3) => \cnt1_carry__0_i_54_n_0\,
      CO(2) => \cnt1_carry__0_i_54_n_1\,
      CO(1) => \cnt1_carry__0_i_54_n_2\,
      CO(0) => \cnt1_carry__0_i_54_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_49_n_5\,
      DI(2) => \cnt1_carry__0_i_49_n_6\,
      DI(1) => \cnt1_carry__0_i_49_n_7\,
      DI(0) => cnt3(14),
      O(3) => \cnt1_carry__0_i_54_n_4\,
      O(2) => \cnt1_carry__0_i_54_n_5\,
      O(1) => \cnt1_carry__0_i_54_n_6\,
      O(0) => \cnt1_carry__0_i_54_n_7\,
      S(3) => \cnt1_carry__0_i_99_n_0\,
      S(2) => \cnt1_carry__0_i_100_n_0\,
      S(1) => \cnt1_carry__0_i_101_n_0\,
      S(0) => \cnt1_carry__0_i_102_n_0\
    );
\cnt1_carry__0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(14),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_29_n_5\,
      O => \cnt1_carry__0_i_55_n_0\
    );
\cnt1_carry__0_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(14),
      I2 => \cnt1_carry__0_i_29_n_6\,
      O => \cnt1_carry__0_i_56_n_0\
    );
\cnt1_carry__0_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_29_n_7\,
      O => \cnt1_carry__0_i_57_n_0\
    );
\cnt1_carry__0_i_58\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_49_n_4\,
      O => \cnt1_carry__0_i_58_n_0\
    );
\cnt1_carry__0_i_59\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_103_n_0\,
      CO(3) => \cnt1_carry__0_i_59_n_0\,
      CO(2) => \cnt1_carry__0_i_59_n_1\,
      CO(1) => \cnt1_carry__0_i_59_n_2\,
      CO(0) => \cnt1_carry__0_i_59_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_54_n_5\,
      DI(2) => \cnt1_carry__0_i_54_n_6\,
      DI(1) => \cnt1_carry__0_i_54_n_7\,
      DI(0) => cnt3(13),
      O(3) => \cnt1_carry__0_i_59_n_4\,
      O(2) => \cnt1_carry__0_i_59_n_5\,
      O(1) => \cnt1_carry__0_i_59_n_6\,
      O(0) => \cnt1_carry__0_i_59_n_7\,
      S(3) => \cnt1_carry__0_i_104_n_0\,
      S(2) => \cnt1_carry__0_i_105_n_0\,
      S(1) => \cnt1_carry__0_i_106_n_0\,
      S(0) => \cnt1_carry__0_i_107_n_0\
    );
\cnt1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(13),
      I1 => cnt2(13),
      I2 => cnt(12),
      I3 => cnt2(12),
      O => \cnt1_carry__0_i_6_n_0\
    );
\cnt1_carry__0_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(13),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_31_n_5\,
      O => \cnt1_carry__0_i_60_n_0\
    );
\cnt1_carry__0_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(13),
      I2 => \cnt1_carry__0_i_31_n_6\,
      O => \cnt1_carry__0_i_61_n_0\
    );
\cnt1_carry__0_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_31_n_7\,
      O => \cnt1_carry__0_i_62_n_0\
    );
\cnt1_carry__0_i_63\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(13),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_54_n_4\,
      O => \cnt1_carry__0_i_63_n_0\
    );
\cnt1_carry__0_i_64\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_108_n_0\,
      CO(3) => \cnt1_carry__0_i_64_n_0\,
      CO(2) => \cnt1_carry__0_i_64_n_1\,
      CO(1) => \cnt1_carry__0_i_64_n_2\,
      CO(0) => \cnt1_carry__0_i_64_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_59_n_5\,
      DI(2) => \cnt1_carry__0_i_59_n_6\,
      DI(1) => \cnt1_carry__0_i_59_n_7\,
      DI(0) => cnt3(12),
      O(3) => \cnt1_carry__0_i_64_n_4\,
      O(2) => \cnt1_carry__0_i_64_n_5\,
      O(1) => \cnt1_carry__0_i_64_n_6\,
      O(0) => \cnt1_carry__0_i_64_n_7\,
      S(3) => \cnt1_carry__0_i_109_n_0\,
      S(2) => \cnt1_carry__0_i_110_n_0\,
      S(1) => \cnt1_carry__0_i_111_n_0\,
      S(0) => \cnt1_carry__0_i_112_n_0\
    );
\cnt1_carry__0_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(12),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_33_n_5\,
      O => \cnt1_carry__0_i_65_n_0\
    );
\cnt1_carry__0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(12),
      I2 => \cnt1_carry__0_i_33_n_6\,
      O => \cnt1_carry__0_i_66_n_0\
    );
\cnt1_carry__0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_33_n_7\,
      O => \cnt1_carry__0_i_67_n_0\
    );
\cnt1_carry__0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(12),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_59_n_4\,
      O => \cnt1_carry__0_i_68_n_0\
    );
\cnt1_carry__0_i_69\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_113_n_0\,
      CO(3) => \cnt1_carry__0_i_69_n_0\,
      CO(2) => \cnt1_carry__0_i_69_n_1\,
      CO(1) => \cnt1_carry__0_i_69_n_2\,
      CO(0) => \cnt1_carry__0_i_69_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_64_n_5\,
      DI(2) => \cnt1_carry__0_i_64_n_6\,
      DI(1) => \cnt1_carry__0_i_64_n_7\,
      DI(0) => cnt3(11),
      O(3) => \cnt1_carry__0_i_69_n_4\,
      O(2) => \cnt1_carry__0_i_69_n_5\,
      O(1) => \cnt1_carry__0_i_69_n_6\,
      O(0) => \cnt1_carry__0_i_69_n_7\,
      S(3) => \cnt1_carry__0_i_114_n_0\,
      S(2) => \cnt1_carry__0_i_115_n_0\,
      S(1) => \cnt1_carry__0_i_116_n_0\,
      S(0) => \cnt1_carry__0_i_117_n_0\
    );
\cnt1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(11),
      I1 => cnt2(11),
      I2 => cnt(10),
      I3 => cnt2(10),
      O => \cnt1_carry__0_i_7_n_0\
    );
\cnt1_carry__0_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(11),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_35_n_5\,
      O => \cnt1_carry__0_i_70_n_0\
    );
\cnt1_carry__0_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(11),
      I2 => \cnt1_carry__0_i_35_n_6\,
      O => \cnt1_carry__0_i_71_n_0\
    );
\cnt1_carry__0_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_35_n_7\,
      O => \cnt1_carry__0_i_72_n_0\
    );
\cnt1_carry__0_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(11),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_64_n_4\,
      O => \cnt1_carry__0_i_73_n_0\
    );
\cnt1_carry__0_i_74\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_118_n_0\,
      CO(3) => \cnt1_carry__0_i_74_n_0\,
      CO(2) => \cnt1_carry__0_i_74_n_1\,
      CO(1) => \cnt1_carry__0_i_74_n_2\,
      CO(0) => \cnt1_carry__0_i_74_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_69_n_5\,
      DI(2) => \cnt1_carry__0_i_69_n_6\,
      DI(1) => \cnt1_carry__0_i_69_n_7\,
      DI(0) => cnt3(10),
      O(3) => \cnt1_carry__0_i_74_n_4\,
      O(2) => \cnt1_carry__0_i_74_n_5\,
      O(1) => \cnt1_carry__0_i_74_n_6\,
      O(0) => \cnt1_carry__0_i_74_n_7\,
      S(3) => \cnt1_carry__0_i_119_n_0\,
      S(2) => \cnt1_carry__0_i_120_n_0\,
      S(1) => \cnt1_carry__0_i_121_n_0\,
      S(0) => \cnt1_carry__0_i_122_n_0\
    );
\cnt1_carry__0_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(10),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_37_n_5\,
      O => \cnt1_carry__0_i_75_n_0\
    );
\cnt1_carry__0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(10),
      I2 => \cnt1_carry__0_i_37_n_6\,
      O => \cnt1_carry__0_i_76_n_0\
    );
\cnt1_carry__0_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_37_n_7\,
      O => \cnt1_carry__0_i_77_n_0\
    );
\cnt1_carry__0_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(10),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_69_n_4\,
      O => \cnt1_carry__0_i_78_n_0\
    );
\cnt1_carry__0_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(9),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_39_n_5\,
      O => \cnt1_carry__0_i_79_n_0\
    );
\cnt1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(9),
      I1 => cnt2(9),
      I2 => cnt(8),
      I3 => cnt2(8),
      O => \cnt1_carry__0_i_8_n_0\
    );
\cnt1_carry__0_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(9),
      I2 => \cnt1_carry__0_i_39_n_6\,
      O => \cnt1_carry__0_i_80_n_0\
    );
\cnt1_carry__0_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_39_n_7\,
      O => \cnt1_carry__0_i_81_n_0\
    );
\cnt1_carry__0_i_82\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__0_i_74_n_4\,
      O => \cnt1_carry__0_i_82_n_0\
    );
\cnt1_carry__0_i_83\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_83_n_0\,
      CO(2) => \cnt1_carry__0_i_83_n_1\,
      CO(1) => \cnt1_carry__0_i_83_n_2\,
      CO(0) => \cnt1_carry__0_i_83_n_3\,
      CYINIT => cnt3(16),
      DI(3) => \cnt1_carry__0_i_88_n_5\,
      DI(2) => \cnt1_carry__0_i_88_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__0_i_83_n_4\,
      O(2) => \cnt1_carry__0_i_83_n_5\,
      O(1) => \cnt1_carry__0_i_83_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_83_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_123_n_0\,
      S(2) => \cnt1_carry__0_i_124_n_0\,
      S(1) => \cnt1_carry__0_i_125_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_44_n_5\,
      O => \cnt1_carry__0_i_84_n_0\
    );
\cnt1_carry__0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_44_n_6\,
      O => \cnt1_carry__0_i_85_n_0\
    );
\cnt1_carry__0_i_86\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_44_n_7\,
      O => \cnt1_carry__0_i_86_n_0\
    );
\cnt1_carry__0_i_87\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(16),
      I1 => \cnt1_carry__0_i_88_n_4\,
      O => \cnt1_carry__0_i_87_n_0\
    );
\cnt1_carry__0_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_88_n_0\,
      CO(2) => \cnt1_carry__0_i_88_n_1\,
      CO(1) => \cnt1_carry__0_i_88_n_2\,
      CO(0) => \cnt1_carry__0_i_88_n_3\,
      CYINIT => cnt3(17),
      DI(3) => \cnt1_carry__1_i_113_n_5\,
      DI(2) => \cnt1_carry__1_i_113_n_6\,
      DI(1) => \cnt1_carry__0_i_126_n_0\,
      DI(0) => '0',
      O(3) => \cnt1_carry__0_i_88_n_4\,
      O(2) => \cnt1_carry__0_i_88_n_5\,
      O(1) => \cnt1_carry__0_i_88_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_88_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_127_n_0\,
      S(2) => \cnt1_carry__0_i_128_n_0\,
      S(1) => \cnt1_carry__0_i_129_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_73_n_5\,
      O => \cnt1_carry__0_i_89_n_0\
    );
\cnt1_carry__0_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_10_n_0\,
      CO(3) => \cnt1_carry__0_i_9_n_0\,
      CO(2) => \cnt1_carry__0_i_9_n_1\,
      CO(1) => \cnt1_carry__0_i_9_n_2\,
      CO(0) => \cnt1_carry__0_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt3(15 downto 12),
      O(3 downto 0) => cnt2(15 downto 12),
      S(3) => \cnt1_carry__0_i_15_n_0\,
      S(2) => \cnt1_carry__0_i_16_n_0\,
      S(1) => \cnt1_carry__0_i_17_n_0\,
      S(0) => \cnt1_carry__0_i_18_n_0\
    );
\cnt1_carry__0_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_73_n_6\,
      O => \cnt1_carry__0_i_90_n_0\
    );
\cnt1_carry__0_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_73_n_7\,
      O => \cnt1_carry__0_i_91_n_0\
    );
\cnt1_carry__0_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt1_carry__1_i_113_n_4\,
      O => \cnt1_carry__0_i_92_n_0\
    );
\cnt1_carry__0_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_93_n_0\,
      CO(2) => \cnt1_carry__0_i_93_n_1\,
      CO(1) => \cnt1_carry__0_i_93_n_2\,
      CO(0) => \cnt1_carry__0_i_93_n_3\,
      CYINIT => cnt3(15),
      DI(3) => \cnt1_carry__0_i_83_n_5\,
      DI(2) => \cnt1_carry__0_i_83_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__0_i_93_n_4\,
      O(2) => \cnt1_carry__0_i_93_n_5\,
      O(1) => \cnt1_carry__0_i_93_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_93_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_130_n_0\,
      S(2) => \cnt1_carry__0_i_131_n_0\,
      S(1) => \cnt1_carry__0_i_132_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_43_n_5\,
      O => \cnt1_carry__0_i_94_n_0\
    );
\cnt1_carry__0_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_43_n_6\,
      O => \cnt1_carry__0_i_95_n_0\
    );
\cnt1_carry__0_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_43_n_7\,
      O => \cnt1_carry__0_i_96_n_0\
    );
\cnt1_carry__0_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(15),
      I1 => \cnt1_carry__0_i_83_n_4\,
      O => \cnt1_carry__0_i_97_n_0\
    );
\cnt1_carry__0_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__0_i_98_n_0\,
      CO(2) => \cnt1_carry__0_i_98_n_1\,
      CO(1) => \cnt1_carry__0_i_98_n_2\,
      CO(0) => \cnt1_carry__0_i_98_n_3\,
      CYINIT => cnt3(14),
      DI(3) => \cnt1_carry__0_i_93_n_5\,
      DI(2) => \cnt1_carry__0_i_93_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__0_i_98_n_4\,
      O(2) => \cnt1_carry__0_i_98_n_5\,
      O(1) => \cnt1_carry__0_i_98_n_6\,
      O(0) => \NLW_cnt1_carry__0_i_98_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__0_i_133_n_0\,
      S(2) => \cnt1_carry__0_i_134_n_0\,
      S(1) => \cnt1_carry__0_i_135_n_0\,
      S(0) => '1'
    );
\cnt1_carry__0_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(14),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_49_n_5\,
      O => \cnt1_carry__0_i_99_n_0\
    );
\cnt1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_n_0\,
      CO(3) => \cnt1_carry__1_n_0\,
      CO(2) => \cnt1_carry__1_n_1\,
      CO(1) => \cnt1_carry__1_n_2\,
      CO(0) => \cnt1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_1_n_0\,
      DI(2) => \cnt1_carry__1_i_2_n_0\,
      DI(1) => \cnt1_carry__1_i_3_n_0\,
      DI(0) => \cnt1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__1_i_5_n_0\,
      S(2) => \cnt1_carry__1_i_6_n_0\,
      S(1) => \cnt1_carry__1_i_7_n_0\,
      S(0) => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(23),
      I1 => cnt(23),
      I2 => cnt2(22),
      I3 => cnt(22),
      O => \cnt1_carry__1_i_1_n_0\
    );
\cnt1_carry__1_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_9_n_0\,
      CO(3) => \cnt1_carry__1_i_10_n_0\,
      CO(2) => \cnt1_carry__1_i_10_n_1\,
      CO(1) => \cnt1_carry__1_i_10_n_2\,
      CO(0) => \cnt1_carry__1_i_10_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt3(19 downto 16),
      O(3 downto 0) => cnt2(19 downto 16),
      S(3) => \cnt1_carry__1_i_23_n_0\,
      S(2) => \cnt1_carry__1_i_24_n_0\,
      S(1) => \cnt1_carry__1_i_25_n_0\,
      S(0) => \cnt1_carry__1_i_26_n_0\
    );
\cnt1_carry__1_i_100\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_53_n_6\,
      O => \cnt1_carry__1_i_100_n_0\
    );
\cnt1_carry__1_i_101\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_53_n_7\,
      O => \cnt1_carry__1_i_101_n_0\
    );
\cnt1_carry__1_i_102\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt1_carry__1_i_93_n_4\,
      O => \cnt1_carry__1_i_102_n_0\
    );
\cnt1_carry__1_i_103\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_103_n_0\,
      CO(2) => \cnt1_carry__1_i_103_n_1\,
      CO(1) => \cnt1_carry__1_i_103_n_2\,
      CO(0) => \cnt1_carry__1_i_103_n_3\,
      CYINIT => cnt3(20),
      DI(3) => \cnt1_carry__1_i_98_n_5\,
      DI(2) => \cnt1_carry__1_i_98_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_103_n_4\,
      O(2) => \cnt1_carry__1_i_103_n_5\,
      O(1) => \cnt1_carry__1_i_103_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_103_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_131_n_0\,
      S(2) => \cnt1_carry__1_i_132_n_0\,
      S(1) => \cnt1_carry__1_i_133_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_104\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_58_n_5\,
      O => \cnt1_carry__1_i_104_n_0\
    );
\cnt1_carry__1_i_105\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_58_n_6\,
      O => \cnt1_carry__1_i_105_n_0\
    );
\cnt1_carry__1_i_106\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_58_n_7\,
      O => \cnt1_carry__1_i_106_n_0\
    );
\cnt1_carry__1_i_107\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt1_carry__1_i_98_n_4\,
      O => \cnt1_carry__1_i_107_n_0\
    );
\cnt1_carry__1_i_108\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_108_n_0\,
      CO(2) => \cnt1_carry__1_i_108_n_1\,
      CO(1) => \cnt1_carry__1_i_108_n_2\,
      CO(0) => \cnt1_carry__1_i_108_n_3\,
      CYINIT => cnt3(19),
      DI(3) => \cnt1_carry__1_i_103_n_5\,
      DI(2) => \cnt1_carry__1_i_103_n_6\,
      DI(1) => \cnt1_carry__1_i_134_n_0\,
      DI(0) => '0',
      O(3) => \cnt1_carry__1_i_108_n_4\,
      O(2) => \cnt1_carry__1_i_108_n_5\,
      O(1) => \cnt1_carry__1_i_108_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_108_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_135_n_0\,
      S(2) => \cnt1_carry__1_i_136_n_0\,
      S(1) => \cnt1_carry__1_i_137_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_109\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_63_n_5\,
      O => \cnt1_carry__1_i_109_n_0\
    );
\cnt1_carry__1_i_11\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_27_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_11_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(23),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(24),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_11_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_28_n_0\
    );
\cnt1_carry__1_i_110\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_63_n_6\,
      O => \cnt1_carry__1_i_110_n_0\
    );
\cnt1_carry__1_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_63_n_7\,
      O => \cnt1_carry__1_i_111_n_0\
    );
\cnt1_carry__1_i_112\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt1_carry__1_i_103_n_4\,
      O => \cnt1_carry__1_i_112_n_0\
    );
\cnt1_carry__1_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_113_n_0\,
      CO(2) => \cnt1_carry__1_i_113_n_1\,
      CO(1) => \cnt1_carry__1_i_113_n_2\,
      CO(0) => \cnt1_carry__1_i_113_n_3\,
      CYINIT => cnt3(18),
      DI(3) => \cnt1_carry__1_i_108_n_5\,
      DI(2) => \cnt1_carry__1_i_108_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_113_n_4\,
      O(2) => \cnt1_carry__1_i_113_n_5\,
      O(1) => \cnt1_carry__1_i_113_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_113_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_138_n_0\,
      S(2) => \cnt1_carry__1_i_139_n_0\,
      S(1) => \cnt1_carry__1_i_140_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_114\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_68_n_5\,
      O => \cnt1_carry__1_i_114_n_0\
    );
\cnt1_carry__1_i_115\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_68_n_6\,
      O => \cnt1_carry__1_i_115_n_0\
    );
\cnt1_carry__1_i_116\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_68_n_7\,
      O => \cnt1_carry__1_i_116_n_0\
    );
\cnt1_carry__1_i_117\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt1_carry__1_i_108_n_4\,
      O => \cnt1_carry__1_i_117_n_0\
    );
\cnt1_carry__1_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C4A88A913B57756E"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(3),
      I2 => state_reg(2),
      I3 => state_reg(0),
      I4 => state_reg(4),
      I5 => cnt3(24),
      O => \cnt1_carry__1_i_118_n_0\
    );
\cnt1_carry__1_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555A99A56A66955"
    )
        port map (
      I0 => cnt3(24),
      I1 => state_reg(4),
      I2 => state_reg(2),
      I3 => state_reg(1),
      I4 => state_reg(3),
      I5 => state_reg(0),
      O => \cnt1_carry__1_i_119_n_0\
    );
\cnt1_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_29_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_12_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(22),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(23),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_12_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_30_n_0\
    );
\cnt1_carry__1_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA96A99AA66A96A"
    )
        port map (
      I0 => cnt3(24),
      I1 => state_reg(0),
      I2 => state_reg(3),
      I3 => state_reg(1),
      I4 => state_reg(2),
      I5 => state_reg(4),
      O => \cnt1_carry__1_i_120_n_0\
    );
\cnt1_carry__1_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(24),
      O => \cnt1_carry__1_i_121_n_0\
    );
\cnt1_carry__1_i_122\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(23),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_82_n_5\,
      O => \cnt1_carry__1_i_122_n_0\
    );
\cnt1_carry__1_i_123\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(23),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_82_n_6\,
      O => \cnt1_carry__1_i_123_n_0\
    );
\cnt1_carry__1_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(23),
      O => \cnt1_carry__1_i_124_n_0\
    );
\cnt1_carry__1_i_125\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(22),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_88_n_5\,
      O => \cnt1_carry__1_i_125_n_0\
    );
\cnt1_carry__1_i_126\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(22),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_88_n_6\,
      O => \cnt1_carry__1_i_126_n_0\
    );
\cnt1_carry__1_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(22),
      O => \cnt1_carry__1_i_127_n_0\
    );
\cnt1_carry__1_i_128\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(21),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_93_n_5\,
      O => \cnt1_carry__1_i_128_n_0\
    );
\cnt1_carry__1_i_129\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(21),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_93_n_6\,
      O => \cnt1_carry__1_i_129_n_0\
    );
\cnt1_carry__1_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_31_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_13_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(21),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(22),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_13_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_32_n_0\
    );
\cnt1_carry__1_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(21),
      O => \cnt1_carry__1_i_130_n_0\
    );
\cnt1_carry__1_i_131\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(20),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_98_n_5\,
      O => \cnt1_carry__1_i_131_n_0\
    );
\cnt1_carry__1_i_132\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(20),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_98_n_6\,
      O => \cnt1_carry__1_i_132_n_0\
    );
\cnt1_carry__1_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(20),
      O => \cnt1_carry__1_i_133_n_0\
    );
\cnt1_carry__1_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(19),
      O => \cnt1_carry__1_i_134_n_0\
    );
\cnt1_carry__1_i_135\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(19),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_103_n_5\,
      O => \cnt1_carry__1_i_135_n_0\
    );
\cnt1_carry__1_i_136\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(19),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_103_n_6\,
      O => \cnt1_carry__1_i_136_n_0\
    );
\cnt1_carry__1_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(19),
      O => \cnt1_carry__1_i_137_n_0\
    );
\cnt1_carry__1_i_138\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(18),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_108_n_5\,
      O => \cnt1_carry__1_i_138_n_0\
    );
\cnt1_carry__1_i_139\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(18),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_108_n_6\,
      O => \cnt1_carry__1_i_139_n_0\
    );
\cnt1_carry__1_i_14\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_33_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_14_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(20),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(21),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_14_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_34_n_0\
    );
\cnt1_carry__1_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(18),
      O => \cnt1_carry__1_i_140_n_0\
    );
\cnt1_carry__1_i_15\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(23),
      O => \cnt1_carry__1_i_15_n_0\
    );
\cnt1_carry__1_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(22),
      O => \cnt1_carry__1_i_16_n_0\
    );
\cnt1_carry__1_i_17\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(21),
      O => \cnt1_carry__1_i_17_n_0\
    );
\cnt1_carry__1_i_18\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(20),
      O => \cnt1_carry__1_i_18_n_0\
    );
\cnt1_carry__1_i_19\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_35_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_19_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(19),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(20),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_19_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_36_n_0\
    );
\cnt1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(21),
      I1 => cnt(21),
      I2 => cnt2(20),
      I3 => cnt(20),
      O => \cnt1_carry__1_i_2_n_0\
    );
\cnt1_carry__1_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_37_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_20_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(18),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(19),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_20_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_38_n_0\
    );
\cnt1_carry__1_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_39_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_21_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(17),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(18),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_21_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_40_n_0\
    );
\cnt1_carry__1_i_22\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_41_n_0\,
      CO(3 downto 1) => \NLW_cnt1_carry__1_i_22_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(16),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(17),
      O(3 downto 0) => \NLW_cnt1_carry__1_i_22_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt1_carry__1_i_42_n_0\
    );
\cnt1_carry__1_i_23\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(19),
      O => \cnt1_carry__1_i_23_n_0\
    );
\cnt1_carry__1_i_24\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(18),
      O => \cnt1_carry__1_i_24_n_0\
    );
\cnt1_carry__1_i_25\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(17),
      O => \cnt1_carry__1_i_25_n_0\
    );
\cnt1_carry__1_i_26\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(16),
      O => \cnt1_carry__1_i_26_n_0\
    );
\cnt1_carry__1_i_27\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_43_n_0\,
      CO(3) => \cnt1_carry__1_i_27_n_0\,
      CO(2) => \cnt1_carry__1_i_27_n_1\,
      CO(1) => \cnt1_carry__1_i_27_n_2\,
      CO(0) => \cnt1_carry__1_i_27_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__0_carry__0_n_6\,
      DI(2) => \cnt3__0_carry__0_n_7\,
      DI(1) => \cnt3__0_carry_n_4\,
      DI(0) => \cnt3__0_carry_n_5\,
      O(3) => \cnt1_carry__1_i_27_n_4\,
      O(2) => \cnt1_carry__1_i_27_n_5\,
      O(1) => \cnt1_carry__1_i_27_n_6\,
      O(0) => \cnt1_carry__1_i_27_n_7\,
      S(3) => \cnt1_carry__1_i_44_n_0\,
      S(2) => \cnt1_carry__1_i_45_n_0\,
      S(1) => \cnt1_carry__1_i_46_n_0\,
      S(0) => \cnt1_carry__1_i_47_n_0\
    );
\cnt1_carry__1_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(24),
      I1 => \cnt3__0_carry__0_n_5\,
      O => \cnt1_carry__1_i_28_n_0\
    );
\cnt1_carry__1_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_48_n_0\,
      CO(3) => \cnt1_carry__1_i_29_n_0\,
      CO(2) => \cnt1_carry__1_i_29_n_1\,
      CO(1) => \cnt1_carry__1_i_29_n_2\,
      CO(0) => \cnt1_carry__1_i_29_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_27_n_5\,
      DI(2) => \cnt1_carry__1_i_27_n_6\,
      DI(1) => \cnt1_carry__1_i_27_n_7\,
      DI(0) => \cnt1_carry__1_i_43_n_4\,
      O(3) => \cnt1_carry__1_i_29_n_4\,
      O(2) => \cnt1_carry__1_i_29_n_5\,
      O(1) => \cnt1_carry__1_i_29_n_6\,
      O(0) => \cnt1_carry__1_i_29_n_7\,
      S(3) => \cnt1_carry__1_i_49_n_0\,
      S(2) => \cnt1_carry__1_i_50_n_0\,
      S(1) => \cnt1_carry__1_i_51_n_0\,
      S(0) => \cnt1_carry__1_i_52_n_0\
    );
\cnt1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(19),
      I1 => cnt(19),
      I2 => cnt2(18),
      I3 => cnt(18),
      O => \cnt1_carry__1_i_3_n_0\
    );
\cnt1_carry__1_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt1_carry__1_i_27_n_4\,
      O => \cnt1_carry__1_i_30_n_0\
    );
\cnt1_carry__1_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_53_n_0\,
      CO(3) => \cnt1_carry__1_i_31_n_0\,
      CO(2) => \cnt1_carry__1_i_31_n_1\,
      CO(1) => \cnt1_carry__1_i_31_n_2\,
      CO(0) => \cnt1_carry__1_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_29_n_5\,
      DI(2) => \cnt1_carry__1_i_29_n_6\,
      DI(1) => \cnt1_carry__1_i_29_n_7\,
      DI(0) => \cnt1_carry__1_i_48_n_4\,
      O(3) => \cnt1_carry__1_i_31_n_4\,
      O(2) => \cnt1_carry__1_i_31_n_5\,
      O(1) => \cnt1_carry__1_i_31_n_6\,
      O(0) => \cnt1_carry__1_i_31_n_7\,
      S(3) => \cnt1_carry__1_i_54_n_0\,
      S(2) => \cnt1_carry__1_i_55_n_0\,
      S(1) => \cnt1_carry__1_i_56_n_0\,
      S(0) => \cnt1_carry__1_i_57_n_0\
    );
\cnt1_carry__1_i_32\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt1_carry__1_i_29_n_4\,
      O => \cnt1_carry__1_i_32_n_0\
    );
\cnt1_carry__1_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_58_n_0\,
      CO(3) => \cnt1_carry__1_i_33_n_0\,
      CO(2) => \cnt1_carry__1_i_33_n_1\,
      CO(1) => \cnt1_carry__1_i_33_n_2\,
      CO(0) => \cnt1_carry__1_i_33_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_31_n_5\,
      DI(2) => \cnt1_carry__1_i_31_n_6\,
      DI(1) => \cnt1_carry__1_i_31_n_7\,
      DI(0) => \cnt1_carry__1_i_53_n_4\,
      O(3) => \cnt1_carry__1_i_33_n_4\,
      O(2) => \cnt1_carry__1_i_33_n_5\,
      O(1) => \cnt1_carry__1_i_33_n_6\,
      O(0) => \cnt1_carry__1_i_33_n_7\,
      S(3) => \cnt1_carry__1_i_59_n_0\,
      S(2) => \cnt1_carry__1_i_60_n_0\,
      S(1) => \cnt1_carry__1_i_61_n_0\,
      S(0) => \cnt1_carry__1_i_62_n_0\
    );
\cnt1_carry__1_i_34\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt1_carry__1_i_31_n_4\,
      O => \cnt1_carry__1_i_34_n_0\
    );
\cnt1_carry__1_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_63_n_0\,
      CO(3) => \cnt1_carry__1_i_35_n_0\,
      CO(2) => \cnt1_carry__1_i_35_n_1\,
      CO(1) => \cnt1_carry__1_i_35_n_2\,
      CO(0) => \cnt1_carry__1_i_35_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_33_n_5\,
      DI(2) => \cnt1_carry__1_i_33_n_6\,
      DI(1) => \cnt1_carry__1_i_33_n_7\,
      DI(0) => \cnt1_carry__1_i_58_n_4\,
      O(3) => \cnt1_carry__1_i_35_n_4\,
      O(2) => \cnt1_carry__1_i_35_n_5\,
      O(1) => \cnt1_carry__1_i_35_n_6\,
      O(0) => \cnt1_carry__1_i_35_n_7\,
      S(3) => \cnt1_carry__1_i_64_n_0\,
      S(2) => \cnt1_carry__1_i_65_n_0\,
      S(1) => \cnt1_carry__1_i_66_n_0\,
      S(0) => \cnt1_carry__1_i_67_n_0\
    );
\cnt1_carry__1_i_36\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt1_carry__1_i_33_n_4\,
      O => \cnt1_carry__1_i_36_n_0\
    );
\cnt1_carry__1_i_37\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_68_n_0\,
      CO(3) => \cnt1_carry__1_i_37_n_0\,
      CO(2) => \cnt1_carry__1_i_37_n_1\,
      CO(1) => \cnt1_carry__1_i_37_n_2\,
      CO(0) => \cnt1_carry__1_i_37_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_35_n_5\,
      DI(2) => \cnt1_carry__1_i_35_n_6\,
      DI(1) => \cnt1_carry__1_i_35_n_7\,
      DI(0) => \cnt1_carry__1_i_63_n_4\,
      O(3) => \cnt1_carry__1_i_37_n_4\,
      O(2) => \cnt1_carry__1_i_37_n_5\,
      O(1) => \cnt1_carry__1_i_37_n_6\,
      O(0) => \cnt1_carry__1_i_37_n_7\,
      S(3) => \cnt1_carry__1_i_69_n_0\,
      S(2) => \cnt1_carry__1_i_70_n_0\,
      S(1) => \cnt1_carry__1_i_71_n_0\,
      S(0) => \cnt1_carry__1_i_72_n_0\
    );
\cnt1_carry__1_i_38\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt1_carry__1_i_35_n_4\,
      O => \cnt1_carry__1_i_38_n_0\
    );
\cnt1_carry__1_i_39\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_73_n_0\,
      CO(3) => \cnt1_carry__1_i_39_n_0\,
      CO(2) => \cnt1_carry__1_i_39_n_1\,
      CO(1) => \cnt1_carry__1_i_39_n_2\,
      CO(0) => \cnt1_carry__1_i_39_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_37_n_5\,
      DI(2) => \cnt1_carry__1_i_37_n_6\,
      DI(1) => \cnt1_carry__1_i_37_n_7\,
      DI(0) => \cnt1_carry__1_i_68_n_4\,
      O(3) => \cnt1_carry__1_i_39_n_4\,
      O(2) => \cnt1_carry__1_i_39_n_5\,
      O(1) => \cnt1_carry__1_i_39_n_6\,
      O(0) => \cnt1_carry__1_i_39_n_7\,
      S(3) => \cnt1_carry__1_i_74_n_0\,
      S(2) => \cnt1_carry__1_i_75_n_0\,
      S(1) => \cnt1_carry__1_i_76_n_0\,
      S(0) => \cnt1_carry__1_i_77_n_0\
    );
\cnt1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(17),
      I1 => cnt(17),
      I2 => cnt2(16),
      I3 => cnt(16),
      O => \cnt1_carry__1_i_4_n_0\
    );
\cnt1_carry__1_i_40\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt1_carry__1_i_37_n_4\,
      O => \cnt1_carry__1_i_40_n_0\
    );
\cnt1_carry__1_i_41\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__0_i_44_n_0\,
      CO(3) => \cnt1_carry__1_i_41_n_0\,
      CO(2) => \cnt1_carry__1_i_41_n_1\,
      CO(1) => \cnt1_carry__1_i_41_n_2\,
      CO(0) => \cnt1_carry__1_i_41_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_39_n_5\,
      DI(2) => \cnt1_carry__1_i_39_n_6\,
      DI(1) => \cnt1_carry__1_i_39_n_7\,
      DI(0) => \cnt1_carry__1_i_73_n_4\,
      O(3) => \cnt1_carry__1_i_41_n_4\,
      O(2) => \cnt1_carry__1_i_41_n_5\,
      O(1) => \cnt1_carry__1_i_41_n_6\,
      O(0) => \cnt1_carry__1_i_41_n_7\,
      S(3) => \cnt1_carry__1_i_78_n_0\,
      S(2) => \cnt1_carry__1_i_79_n_0\,
      S(1) => \cnt1_carry__1_i_80_n_0\,
      S(0) => \cnt1_carry__1_i_81_n_0\
    );
\cnt1_carry__1_i_42\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt1_carry__1_i_39_n_4\,
      O => \cnt1_carry__1_i_42_n_0\
    );
\cnt1_carry__1_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_82_n_0\,
      CO(3) => \cnt1_carry__1_i_43_n_0\,
      CO(2) => \cnt1_carry__1_i_43_n_1\,
      CO(1) => \cnt1_carry__1_i_43_n_2\,
      CO(0) => \cnt1_carry__1_i_43_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__0_carry_n_6\,
      DI(2) => \cnt1_carry__1_i_83_n_0\,
      DI(1) => AUD_PWM10,
      DI(0) => cnt3(24),
      O(3) => \cnt1_carry__1_i_43_n_4\,
      O(2) => \cnt1_carry__1_i_43_n_5\,
      O(1) => \cnt1_carry__1_i_43_n_6\,
      O(0) => \cnt1_carry__1_i_43_n_7\,
      S(3) => \cnt1_carry__1_i_84_n_0\,
      S(2) => \cnt1_carry__1_i_85_n_0\,
      S(1) => \cnt1_carry__1_i_86_n_0\,
      S(0) => \cnt1_carry__1_i_87_n_0\
    );
\cnt1_carry__1_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(24),
      I1 => AUD_PWM10,
      I2 => \cnt3__0_carry__0_n_6\,
      O => \cnt1_carry__1_i_44_n_0\
    );
\cnt1_carry__1_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(24),
      I2 => \cnt3__0_carry__0_n_7\,
      O => \cnt1_carry__1_i_45_n_0\
    );
\cnt1_carry__1_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(24),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt3__0_carry_n_4\,
      O => \cnt1_carry__1_i_46_n_0\
    );
\cnt1_carry__1_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(24),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__0_carry_n_5\,
      O => \cnt1_carry__1_i_47_n_0\
    );
\cnt1_carry__1_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_88_n_0\,
      CO(3) => \cnt1_carry__1_i_48_n_0\,
      CO(2) => \cnt1_carry__1_i_48_n_1\,
      CO(1) => \cnt1_carry__1_i_48_n_2\,
      CO(0) => \cnt1_carry__1_i_48_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_43_n_5\,
      DI(2) => \cnt1_carry__1_i_43_n_6\,
      DI(1) => \cnt1_carry__1_i_43_n_7\,
      DI(0) => cnt3(23),
      O(3) => \cnt1_carry__1_i_48_n_4\,
      O(2) => \cnt1_carry__1_i_48_n_5\,
      O(1) => \cnt1_carry__1_i_48_n_6\,
      O(0) => \cnt1_carry__1_i_48_n_7\,
      S(3) => \cnt1_carry__1_i_89_n_0\,
      S(2) => \cnt1_carry__1_i_90_n_0\,
      S(1) => \cnt1_carry__1_i_91_n_0\,
      S(0) => \cnt1_carry__1_i_92_n_0\
    );
\cnt1_carry__1_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(23),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_27_n_5\,
      O => \cnt1_carry__1_i_49_n_0\
    );
\cnt1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(23),
      I1 => cnt2(23),
      I2 => cnt(22),
      I3 => cnt2(22),
      O => \cnt1_carry__1_i_5_n_0\
    );
\cnt1_carry__1_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(23),
      I2 => \cnt1_carry__1_i_27_n_6\,
      O => \cnt1_carry__1_i_50_n_0\
    );
\cnt1_carry__1_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_27_n_7\,
      O => \cnt1_carry__1_i_51_n_0\
    );
\cnt1_carry__1_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_43_n_4\,
      O => \cnt1_carry__1_i_52_n_0\
    );
\cnt1_carry__1_i_53\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_93_n_0\,
      CO(3) => \cnt1_carry__1_i_53_n_0\,
      CO(2) => \cnt1_carry__1_i_53_n_1\,
      CO(1) => \cnt1_carry__1_i_53_n_2\,
      CO(0) => \cnt1_carry__1_i_53_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_48_n_5\,
      DI(2) => \cnt1_carry__1_i_48_n_6\,
      DI(1) => \cnt1_carry__1_i_48_n_7\,
      DI(0) => cnt3(22),
      O(3) => \cnt1_carry__1_i_53_n_4\,
      O(2) => \cnt1_carry__1_i_53_n_5\,
      O(1) => \cnt1_carry__1_i_53_n_6\,
      O(0) => \cnt1_carry__1_i_53_n_7\,
      S(3) => \cnt1_carry__1_i_94_n_0\,
      S(2) => \cnt1_carry__1_i_95_n_0\,
      S(1) => \cnt1_carry__1_i_96_n_0\,
      S(0) => \cnt1_carry__1_i_97_n_0\
    );
\cnt1_carry__1_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(22),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_29_n_5\,
      O => \cnt1_carry__1_i_54_n_0\
    );
\cnt1_carry__1_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(22),
      I2 => \cnt1_carry__1_i_29_n_6\,
      O => \cnt1_carry__1_i_55_n_0\
    );
\cnt1_carry__1_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_29_n_7\,
      O => \cnt1_carry__1_i_56_n_0\
    );
\cnt1_carry__1_i_57\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_48_n_4\,
      O => \cnt1_carry__1_i_57_n_0\
    );
\cnt1_carry__1_i_58\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_98_n_0\,
      CO(3) => \cnt1_carry__1_i_58_n_0\,
      CO(2) => \cnt1_carry__1_i_58_n_1\,
      CO(1) => \cnt1_carry__1_i_58_n_2\,
      CO(0) => \cnt1_carry__1_i_58_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_53_n_5\,
      DI(2) => \cnt1_carry__1_i_53_n_6\,
      DI(1) => \cnt1_carry__1_i_53_n_7\,
      DI(0) => cnt3(21),
      O(3) => \cnt1_carry__1_i_58_n_4\,
      O(2) => \cnt1_carry__1_i_58_n_5\,
      O(1) => \cnt1_carry__1_i_58_n_6\,
      O(0) => \cnt1_carry__1_i_58_n_7\,
      S(3) => \cnt1_carry__1_i_99_n_0\,
      S(2) => \cnt1_carry__1_i_100_n_0\,
      S(1) => \cnt1_carry__1_i_101_n_0\,
      S(0) => \cnt1_carry__1_i_102_n_0\
    );
\cnt1_carry__1_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(21),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_31_n_5\,
      O => \cnt1_carry__1_i_59_n_0\
    );
\cnt1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(21),
      I1 => cnt2(21),
      I2 => cnt(20),
      I3 => cnt2(20),
      O => \cnt1_carry__1_i_6_n_0\
    );
\cnt1_carry__1_i_60\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(21),
      I2 => \cnt1_carry__1_i_31_n_6\,
      O => \cnt1_carry__1_i_60_n_0\
    );
\cnt1_carry__1_i_61\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_31_n_7\,
      O => \cnt1_carry__1_i_61_n_0\
    );
\cnt1_carry__1_i_62\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_53_n_4\,
      O => \cnt1_carry__1_i_62_n_0\
    );
\cnt1_carry__1_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_103_n_0\,
      CO(3) => \cnt1_carry__1_i_63_n_0\,
      CO(2) => \cnt1_carry__1_i_63_n_1\,
      CO(1) => \cnt1_carry__1_i_63_n_2\,
      CO(0) => \cnt1_carry__1_i_63_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_58_n_5\,
      DI(2) => \cnt1_carry__1_i_58_n_6\,
      DI(1) => \cnt1_carry__1_i_58_n_7\,
      DI(0) => cnt3(20),
      O(3) => \cnt1_carry__1_i_63_n_4\,
      O(2) => \cnt1_carry__1_i_63_n_5\,
      O(1) => \cnt1_carry__1_i_63_n_6\,
      O(0) => \cnt1_carry__1_i_63_n_7\,
      S(3) => \cnt1_carry__1_i_104_n_0\,
      S(2) => \cnt1_carry__1_i_105_n_0\,
      S(1) => \cnt1_carry__1_i_106_n_0\,
      S(0) => \cnt1_carry__1_i_107_n_0\
    );
\cnt1_carry__1_i_64\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(20),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_33_n_5\,
      O => \cnt1_carry__1_i_64_n_0\
    );
\cnt1_carry__1_i_65\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(20),
      I2 => \cnt1_carry__1_i_33_n_6\,
      O => \cnt1_carry__1_i_65_n_0\
    );
\cnt1_carry__1_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_33_n_7\,
      O => \cnt1_carry__1_i_66_n_0\
    );
\cnt1_carry__1_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(20),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_58_n_4\,
      O => \cnt1_carry__1_i_67_n_0\
    );
\cnt1_carry__1_i_68\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_108_n_0\,
      CO(3) => \cnt1_carry__1_i_68_n_0\,
      CO(2) => \cnt1_carry__1_i_68_n_1\,
      CO(1) => \cnt1_carry__1_i_68_n_2\,
      CO(0) => \cnt1_carry__1_i_68_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_63_n_5\,
      DI(2) => \cnt1_carry__1_i_63_n_6\,
      DI(1) => \cnt1_carry__1_i_63_n_7\,
      DI(0) => cnt3(19),
      O(3) => \cnt1_carry__1_i_68_n_4\,
      O(2) => \cnt1_carry__1_i_68_n_5\,
      O(1) => \cnt1_carry__1_i_68_n_6\,
      O(0) => \cnt1_carry__1_i_68_n_7\,
      S(3) => \cnt1_carry__1_i_109_n_0\,
      S(2) => \cnt1_carry__1_i_110_n_0\,
      S(1) => \cnt1_carry__1_i_111_n_0\,
      S(0) => \cnt1_carry__1_i_112_n_0\
    );
\cnt1_carry__1_i_69\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(19),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_35_n_5\,
      O => \cnt1_carry__1_i_69_n_0\
    );
\cnt1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(19),
      I1 => cnt2(19),
      I2 => cnt(18),
      I3 => cnt2(18),
      O => \cnt1_carry__1_i_7_n_0\
    );
\cnt1_carry__1_i_70\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(19),
      I2 => \cnt1_carry__1_i_35_n_6\,
      O => \cnt1_carry__1_i_70_n_0\
    );
\cnt1_carry__1_i_71\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_35_n_7\,
      O => \cnt1_carry__1_i_71_n_0\
    );
\cnt1_carry__1_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(19),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_63_n_4\,
      O => \cnt1_carry__1_i_72_n_0\
    );
\cnt1_carry__1_i_73\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_113_n_0\,
      CO(3) => \cnt1_carry__1_i_73_n_0\,
      CO(2) => \cnt1_carry__1_i_73_n_1\,
      CO(1) => \cnt1_carry__1_i_73_n_2\,
      CO(0) => \cnt1_carry__1_i_73_n_3\,
      CYINIT => '0',
      DI(3) => \cnt1_carry__1_i_68_n_5\,
      DI(2) => \cnt1_carry__1_i_68_n_6\,
      DI(1) => \cnt1_carry__1_i_68_n_7\,
      DI(0) => cnt3(18),
      O(3) => \cnt1_carry__1_i_73_n_4\,
      O(2) => \cnt1_carry__1_i_73_n_5\,
      O(1) => \cnt1_carry__1_i_73_n_6\,
      O(0) => \cnt1_carry__1_i_73_n_7\,
      S(3) => \cnt1_carry__1_i_114_n_0\,
      S(2) => \cnt1_carry__1_i_115_n_0\,
      S(1) => \cnt1_carry__1_i_116_n_0\,
      S(0) => \cnt1_carry__1_i_117_n_0\
    );
\cnt1_carry__1_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(18),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_37_n_5\,
      O => \cnt1_carry__1_i_74_n_0\
    );
\cnt1_carry__1_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(18),
      I2 => \cnt1_carry__1_i_37_n_6\,
      O => \cnt1_carry__1_i_75_n_0\
    );
\cnt1_carry__1_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_37_n_7\,
      O => \cnt1_carry__1_i_76_n_0\
    );
\cnt1_carry__1_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(18),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_68_n_4\,
      O => \cnt1_carry__1_i_77_n_0\
    );
\cnt1_carry__1_i_78\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(17),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__1_i_39_n_5\,
      O => \cnt1_carry__1_i_78_n_0\
    );
\cnt1_carry__1_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(17),
      I2 => \cnt1_carry__1_i_39_n_6\,
      O => \cnt1_carry__1_i_79_n_0\
    );
\cnt1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(17),
      I1 => cnt2(17),
      I2 => cnt(16),
      I3 => cnt2(16),
      O => \cnt1_carry__1_i_8_n_0\
    );
\cnt1_carry__1_i_80\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__1_i_39_n_7\,
      O => \cnt1_carry__1_i_80_n_0\
    );
\cnt1_carry__1_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(17),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt1_carry__1_i_73_n_4\,
      O => \cnt1_carry__1_i_81_n_0\
    );
\cnt1_carry__1_i_82\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_82_n_0\,
      CO(2) => \cnt1_carry__1_i_82_n_1\,
      CO(1) => \cnt1_carry__1_i_82_n_2\,
      CO(0) => \cnt1_carry__1_i_82_n_3\,
      CYINIT => cnt3(24),
      DI(3) => \cnt1_carry__1_i_118_n_0\,
      DI(2) => \cnt1_carry__1_i_118_n_0\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_82_n_4\,
      O(2) => \cnt1_carry__1_i_82_n_5\,
      O(1) => \cnt1_carry__1_i_82_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_82_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_119_n_0\,
      S(2) => \cnt1_carry__1_i_120_n_0\,
      S(1) => \cnt1_carry__1_i_121_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDFEFFF24201000"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(0),
      I2 => state_reg(4),
      I3 => state_reg(1),
      I4 => state_reg(2),
      I5 => cnt3(24),
      O => \cnt1_carry__1_i_83_n_0\
    );
\cnt1_carry__1_i_84\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(24),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__0_carry_n_6\,
      O => \cnt1_carry__1_i_84_n_0\
    );
\cnt1_carry__1_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5996A69A6A6AA9A9"
    )
        port map (
      I0 => cnt3(24),
      I1 => state_reg(4),
      I2 => state_reg(0),
      I3 => state_reg(2),
      I4 => state_reg(3),
      I5 => state_reg(1),
      O => \cnt1_carry__1_i_85_n_0\
    );
\cnt1_carry__1_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A9A5666666669A9"
    )
        port map (
      I0 => cnt3(24),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(2),
      I4 => state_reg(0),
      I5 => state_reg(4),
      O => \cnt1_carry__1_i_86_n_0\
    );
\cnt1_carry__1_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA96A99AA66A96A"
    )
        port map (
      I0 => cnt3(24),
      I1 => state_reg(0),
      I2 => state_reg(3),
      I3 => state_reg(1),
      I4 => state_reg(2),
      I5 => state_reg(4),
      O => \cnt1_carry__1_i_87_n_0\
    );
\cnt1_carry__1_i_88\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_88_n_0\,
      CO(2) => \cnt1_carry__1_i_88_n_1\,
      CO(1) => \cnt1_carry__1_i_88_n_2\,
      CO(0) => \cnt1_carry__1_i_88_n_3\,
      CYINIT => cnt3(23),
      DI(3) => \cnt1_carry__1_i_82_n_5\,
      DI(2) => \cnt1_carry__1_i_82_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_88_n_4\,
      O(2) => \cnt1_carry__1_i_88_n_5\,
      O(1) => \cnt1_carry__1_i_88_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_88_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_122_n_0\,
      S(2) => \cnt1_carry__1_i_123_n_0\,
      S(1) => \cnt1_carry__1_i_124_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_89\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_43_n_5\,
      O => \cnt1_carry__1_i_89_n_0\
    );
\cnt1_carry__1_i_9\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_10_n_0\,
      CO(3) => \cnt1_carry__1_i_9_n_0\,
      CO(2) => \cnt1_carry__1_i_9_n_1\,
      CO(1) => \cnt1_carry__1_i_9_n_2\,
      CO(0) => \cnt1_carry__1_i_9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cnt3(23 downto 20),
      O(3 downto 0) => cnt2(23 downto 20),
      S(3) => \cnt1_carry__1_i_15_n_0\,
      S(2) => \cnt1_carry__1_i_16_n_0\,
      S(1) => \cnt1_carry__1_i_17_n_0\,
      S(0) => \cnt1_carry__1_i_18_n_0\
    );
\cnt1_carry__1_i_90\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_43_n_6\,
      O => \cnt1_carry__1_i_90_n_0\
    );
\cnt1_carry__1_i_91\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_43_n_7\,
      O => \cnt1_carry__1_i_91_n_0\
    );
\cnt1_carry__1_i_92\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(23),
      I1 => \cnt1_carry__1_i_82_n_4\,
      O => \cnt1_carry__1_i_92_n_0\
    );
\cnt1_carry__1_i_93\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_93_n_0\,
      CO(2) => \cnt1_carry__1_i_93_n_1\,
      CO(1) => \cnt1_carry__1_i_93_n_2\,
      CO(0) => \cnt1_carry__1_i_93_n_3\,
      CYINIT => cnt3(22),
      DI(3) => \cnt1_carry__1_i_88_n_5\,
      DI(2) => \cnt1_carry__1_i_88_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_93_n_4\,
      O(2) => \cnt1_carry__1_i_93_n_5\,
      O(1) => \cnt1_carry__1_i_93_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_93_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_125_n_0\,
      S(2) => \cnt1_carry__1_i_126_n_0\,
      S(1) => \cnt1_carry__1_i_127_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_94\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_48_n_5\,
      O => \cnt1_carry__1_i_94_n_0\
    );
\cnt1_carry__1_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__1_i_48_n_6\,
      O => \cnt1_carry__1_i_95_n_0\
    );
\cnt1_carry__1_i_96\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__1_i_48_n_7\,
      O => \cnt1_carry__1_i_96_n_0\
    );
\cnt1_carry__1_i_97\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(22),
      I1 => \cnt1_carry__1_i_88_n_4\,
      O => \cnt1_carry__1_i_97_n_0\
    );
\cnt1_carry__1_i_98\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt1_carry__1_i_98_n_0\,
      CO(2) => \cnt1_carry__1_i_98_n_1\,
      CO(1) => \cnt1_carry__1_i_98_n_2\,
      CO(0) => \cnt1_carry__1_i_98_n_3\,
      CYINIT => cnt3(21),
      DI(3) => \cnt1_carry__1_i_93_n_5\,
      DI(2) => \cnt1_carry__1_i_93_n_6\,
      DI(1 downto 0) => B"10",
      O(3) => \cnt1_carry__1_i_98_n_4\,
      O(2) => \cnt1_carry__1_i_98_n_5\,
      O(1) => \cnt1_carry__1_i_98_n_6\,
      O(0) => \NLW_cnt1_carry__1_i_98_O_UNCONNECTED\(0),
      S(3) => \cnt1_carry__1_i_128_n_0\,
      S(2) => \cnt1_carry__1_i_129_n_0\,
      S(1) => \cnt1_carry__1_i_130_n_0\,
      S(0) => '1'
    );
\cnt1_carry__1_i_99\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(21),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__1_i_53_n_5\,
      O => \cnt1_carry__1_i_99_n_0\
    );
\cnt1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_n_0\,
      CO(3) => cnt1,
      CO(2) => \cnt1_carry__2_n_1\,
      CO(1) => \cnt1_carry__2_n_2\,
      CO(0) => \cnt1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => cnt2(31),
      DI(2) => \cnt1_carry__2_i_2_n_0\,
      DI(1) => \cnt1_carry__2_i_3_n_0\,
      DI(0) => \cnt1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_cnt1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt1_carry__2_i_5_n_2\,
      S(2) => \cnt1_carry__2_i_5_n_2\,
      S(1) => \cnt1_carry__2_i_6_n_0\,
      S(0) => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_carry__2_i_5_n_2\,
      O => cnt2(31)
    );
\cnt1_carry__2_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_carry__2_i_5_n_2\,
      O => \cnt1_carry__2_i_2_n_0\
    );
\cnt1_carry__2_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt1_carry__2_i_5_n_2\,
      O => \cnt1_carry__2_i_3_n_0\
    );
\cnt1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1171"
    )
        port map (
      I0 => \cnt1_carry__2_i_5_n_2\,
      I1 => cnt(25),
      I2 => cnt2(24),
      I3 => cnt(24),
      O => \cnt1_carry__2_i_4_n_0\
    );
\cnt1_carry__2_i_5\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt1_carry__1_i_9_n_0\,
      CO(3 downto 2) => \NLW_cnt1_carry__2_i_5_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \cnt1_carry__2_i_5_n_2\,
      CO(0) => \NLW_cnt1_carry__2_i_5_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(24),
      O(3 downto 1) => \NLW_cnt1_carry__2_i_5_O_UNCONNECTED\(3 downto 1),
      O(0) => cnt2(24),
      S(3 downto 1) => B"001",
      S(0) => \cnt1_carry__2_i_8_n_0\
    );
\cnt1_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \cnt1_carry__2_i_5_n_2\,
      I1 => cnt(26),
      O => \cnt1_carry__2_i_6_n_0\
    );
\cnt1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt(25),
      I1 => \cnt1_carry__2_i_5_n_2\,
      I2 => cnt(24),
      I3 => cnt2(24),
      O => \cnt1_carry__2_i_7_n_0\
    );
\cnt1_carry__2_i_8\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(24),
      O => \cnt1_carry__2_i_8_n_0\
    );
cnt1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(7),
      I1 => cnt(7),
      I2 => cnt2(6),
      I3 => cnt(6),
      O => cnt1_carry_i_1_n_0
    );
cnt1_carry_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_i_10_n_0,
      CO(2) => cnt1_carry_i_10_n_1,
      CO(1) => cnt1_carry_i_10_n_2,
      CO(0) => cnt1_carry_i_10_n_3,
      CYINIT => cnt3(0),
      DI(3 downto 1) => cnt3(3 downto 1),
      DI(0) => '0',
      O(3 downto 1) => cnt2(3 downto 1),
      O(0) => NLW_cnt1_carry_i_10_O_UNCONNECTED(0),
      S(3) => cnt1_carry_i_19_n_0,
      S(2) => cnt1_carry_i_20_n_0,
      S(1) => cnt1_carry_i_21_n_0,
      S(0) => '1'
    );
cnt1_carry_i_11: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_22_n_0,
      CO(3 downto 1) => NLW_cnt1_carry_i_11_CO_UNCONNECTED(3 downto 1),
      CO(0) => cnt3(7),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(8),
      O(3 downto 0) => NLW_cnt1_carry_i_11_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => cnt1_carry_i_23_n_0
    );
cnt1_carry_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_24_n_0,
      CO(3 downto 1) => NLW_cnt1_carry_i_12_CO_UNCONNECTED(3 downto 1),
      CO(0) => cnt3(6),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(7),
      O(3 downto 0) => NLW_cnt1_carry_i_12_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => cnt1_carry_i_25_n_0
    );
cnt1_carry_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_26_n_0,
      CO(3 downto 1) => NLW_cnt1_carry_i_13_CO_UNCONNECTED(3 downto 1),
      CO(0) => cnt3(5),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(6),
      O(3 downto 0) => NLW_cnt1_carry_i_13_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => cnt1_carry_i_27_n_0
    );
cnt1_carry_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__1_i_17_n_0\,
      CO(3 downto 1) => NLW_cnt1_carry_i_14_CO_UNCONNECTED(3 downto 1),
      CO(0) => cnt3(4),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(5),
      O(3 downto 0) => NLW_cnt1_carry_i_14_O_UNCONNECTED(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => cnt1_carry_i_28_n_0
    );
cnt1_carry_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(7),
      O => cnt1_carry_i_15_n_0
    );
cnt1_carry_i_16: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(6),
      O => cnt1_carry_i_16_n_0
    );
cnt1_carry_i_17: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(5),
      O => cnt1_carry_i_17_n_0
    );
cnt1_carry_i_18: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(4),
      O => cnt1_carry_i_18_n_0
    );
cnt1_carry_i_19: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(3),
      O => cnt1_carry_i_19_n_0
    );
cnt1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(5),
      I1 => cnt(5),
      I2 => cnt2(4),
      I3 => cnt(4),
      O => cnt1_carry_i_2_n_0
    );
cnt1_carry_i_20: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(2),
      O => cnt1_carry_i_20_n_0
    );
cnt1_carry_i_21: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt3(1),
      O => cnt1_carry_i_21_n_0
    );
cnt1_carry_i_22: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_29_n_0,
      CO(3) => cnt1_carry_i_22_n_0,
      CO(2) => cnt1_carry_i_22_n_1,
      CO(1) => cnt1_carry_i_22_n_2,
      CO(0) => cnt1_carry_i_22_n_3,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_41_n_5\,
      DI(2) => \cnt1_carry__0_i_41_n_6\,
      DI(1) => \cnt1_carry__0_i_41_n_7\,
      DI(0) => cnt1_carry_i_30_n_4,
      O(3) => cnt1_carry_i_22_n_4,
      O(2) => cnt1_carry_i_22_n_5,
      O(1) => cnt1_carry_i_22_n_6,
      O(0) => cnt1_carry_i_22_n_7,
      S(3) => cnt1_carry_i_31_n_0,
      S(2) => cnt1_carry_i_32_n_0,
      S(1) => cnt1_carry_i_33_n_0,
      S(0) => cnt1_carry_i_34_n_0
    );
cnt1_carry_i_23: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt1_carry__0_i_41_n_4\,
      O => cnt1_carry_i_23_n_0
    );
cnt1_carry_i_24: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_35_n_0,
      CO(3) => cnt1_carry_i_24_n_0,
      CO(2) => cnt1_carry_i_24_n_1,
      CO(1) => cnt1_carry_i_24_n_2,
      CO(0) => cnt1_carry_i_24_n_3,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_22_n_5,
      DI(2) => cnt1_carry_i_22_n_6,
      DI(1) => cnt1_carry_i_22_n_7,
      DI(0) => cnt1_carry_i_29_n_4,
      O(3) => cnt1_carry_i_24_n_4,
      O(2) => cnt1_carry_i_24_n_5,
      O(1) => cnt1_carry_i_24_n_6,
      O(0) => cnt1_carry_i_24_n_7,
      S(3) => cnt1_carry_i_36_n_0,
      S(2) => cnt1_carry_i_37_n_0,
      S(1) => cnt1_carry_i_38_n_0,
      S(0) => cnt1_carry_i_39_n_0
    );
cnt1_carry_i_25: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(7),
      I1 => cnt1_carry_i_22_n_4,
      O => cnt1_carry_i_25_n_0
    );
cnt1_carry_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_i_25_n_0\,
      CO(3) => cnt1_carry_i_26_n_0,
      CO(2) => cnt1_carry_i_26_n_1,
      CO(1) => cnt1_carry_i_26_n_2,
      CO(0) => cnt1_carry_i_26_n_3,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_24_n_5,
      DI(2) => cnt1_carry_i_24_n_6,
      DI(1) => cnt1_carry_i_24_n_7,
      DI(0) => cnt1_carry_i_35_n_4,
      O(3) => cnt1_carry_i_26_n_4,
      O(2) => cnt1_carry_i_26_n_5,
      O(1) => cnt1_carry_i_26_n_6,
      O(0) => cnt1_carry_i_26_n_7,
      S(3) => cnt1_carry_i_40_n_0,
      S(2) => cnt1_carry_i_41_n_0,
      S(1) => cnt1_carry_i_42_n_0,
      S(0) => cnt1_carry_i_43_n_0
    );
cnt1_carry_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(6),
      I1 => cnt1_carry_i_24_n_4,
      O => cnt1_carry_i_27_n_0
    );
cnt1_carry_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(5),
      I1 => cnt1_carry_i_26_n_4,
      O => cnt1_carry_i_28_n_0
    );
cnt1_carry_i_29: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_44_n_0,
      CO(3) => cnt1_carry_i_29_n_0,
      CO(2) => cnt1_carry_i_29_n_1,
      CO(1) => cnt1_carry_i_29_n_2,
      CO(0) => cnt1_carry_i_29_n_3,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_30_n_5,
      DI(2) => cnt1_carry_i_30_n_6,
      DI(1) => cnt1_carry_i_30_n_7,
      DI(0) => cnt3(8),
      O(3) => cnt1_carry_i_29_n_4,
      O(2) => cnt1_carry_i_29_n_5,
      O(1) => cnt1_carry_i_29_n_6,
      O(0) => cnt1_carry_i_29_n_7,
      S(3) => cnt1_carry_i_45_n_0,
      S(2) => cnt1_carry_i_46_n_0,
      S(1) => cnt1_carry_i_47_n_0,
      S(0) => cnt1_carry_i_48_n_0
    );
cnt1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22B2"
    )
        port map (
      I0 => cnt2(3),
      I1 => cnt(3),
      I2 => cnt2(2),
      I3 => cnt(2),
      O => cnt1_carry_i_3_n_0
    );
cnt1_carry_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_49_n_0,
      CO(3) => cnt1_carry_i_30_n_0,
      CO(2) => cnt1_carry_i_30_n_1,
      CO(1) => cnt1_carry_i_30_n_2,
      CO(0) => cnt1_carry_i_30_n_3,
      CYINIT => '0',
      DI(3) => \cnt1_carry__0_i_74_n_5\,
      DI(2) => \cnt1_carry__0_i_74_n_6\,
      DI(1) => \cnt1_carry__0_i_74_n_7\,
      DI(0) => cnt3(9),
      O(3) => cnt1_carry_i_30_n_4,
      O(2) => cnt1_carry_i_30_n_5,
      O(1) => cnt1_carry_i_30_n_6,
      O(0) => cnt1_carry_i_30_n_7,
      S(3) => cnt1_carry_i_50_n_0,
      S(2) => cnt1_carry_i_51_n_0,
      S(1) => cnt1_carry_i_52_n_0,
      S(0) => cnt1_carry_i_53_n_0
    );
cnt1_carry_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(8),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_41_n_5\,
      O => cnt1_carry_i_31_n_0
    );
cnt1_carry_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(8),
      I2 => \cnt1_carry__0_i_41_n_6\,
      O => cnt1_carry_i_32_n_0
    );
cnt1_carry_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt1_carry__0_i_41_n_7\,
      O => cnt1_carry_i_33_n_0
    );
cnt1_carry_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => cnt1_carry_i_30_n_4,
      O => cnt1_carry_i_34_n_0
    );
cnt1_carry_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_34_n_0\,
      CO(3) => cnt1_carry_i_35_n_0,
      CO(2) => cnt1_carry_i_35_n_1,
      CO(1) => cnt1_carry_i_35_n_2,
      CO(0) => cnt1_carry_i_35_n_3,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_29_n_5,
      DI(2) => cnt1_carry_i_29_n_6,
      DI(1) => cnt1_carry_i_29_n_7,
      DI(0) => cnt3(7),
      O(3) => cnt1_carry_i_35_n_4,
      O(2) => cnt1_carry_i_35_n_5,
      O(1) => cnt1_carry_i_35_n_6,
      O(0) => cnt1_carry_i_35_n_7,
      S(3) => cnt1_carry_i_54_n_0,
      S(2) => cnt1_carry_i_55_n_0,
      S(1) => cnt1_carry_i_56_n_0,
      S(0) => cnt1_carry_i_57_n_0
    );
cnt1_carry_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(7),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_22_n_5,
      O => cnt1_carry_i_36_n_0
    );
cnt1_carry_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(7),
      I2 => cnt1_carry_i_22_n_6,
      O => cnt1_carry_i_37_n_0
    );
cnt1_carry_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(7),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => cnt1_carry_i_22_n_7,
      O => cnt1_carry_i_38_n_0
    );
cnt1_carry_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(7),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => cnt1_carry_i_29_n_4,
      O => cnt1_carry_i_39_n_0
    );
cnt1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"222B"
    )
        port map (
      I0 => cnt2(1),
      I1 => cnt(1),
      I2 => cnt3(0),
      I3 => cnt(0),
      O => cnt1_carry_i_4_n_0
    );
cnt1_carry_i_40: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(6),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_24_n_5,
      O => cnt1_carry_i_40_n_0
    );
cnt1_carry_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(6),
      I2 => cnt1_carry_i_24_n_6,
      O => cnt1_carry_i_41_n_0
    );
cnt1_carry_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => cnt1_carry_i_24_n_7,
      O => cnt1_carry_i_42_n_0
    );
cnt1_carry_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => cnt1_carry_i_35_n_4,
      O => cnt1_carry_i_43_n_0
    );
cnt1_carry_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_i_44_n_0,
      CO(2) => cnt1_carry_i_44_n_1,
      CO(1) => cnt1_carry_i_44_n_2,
      CO(0) => cnt1_carry_i_44_n_3,
      CYINIT => cnt3(8),
      DI(3) => cnt1_carry_i_49_n_5,
      DI(2) => cnt1_carry_i_49_n_6,
      DI(1 downto 0) => B"10",
      O(3) => cnt1_carry_i_44_n_4,
      O(2) => cnt1_carry_i_44_n_5,
      O(1) => cnt1_carry_i_44_n_6,
      O(0) => NLW_cnt1_carry_i_44_O_UNCONNECTED(0),
      S(3) => cnt1_carry_i_58_n_0,
      S(2) => cnt1_carry_i_59_n_0,
      S(1) => cnt1_carry_i_60_n_0,
      S(0) => '1'
    );
cnt1_carry_i_45: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => cnt1_carry_i_30_n_5,
      O => cnt1_carry_i_45_n_0
    );
cnt1_carry_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => cnt1_carry_i_30_n_6,
      O => cnt1_carry_i_46_n_0
    );
cnt1_carry_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(8),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => cnt1_carry_i_30_n_7,
      O => cnt1_carry_i_47_n_0
    );
cnt1_carry_i_48: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(8),
      I1 => cnt1_carry_i_49_n_4,
      O => cnt1_carry_i_48_n_0
    );
cnt1_carry_i_49: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cnt1_carry_i_49_n_0,
      CO(2) => cnt1_carry_i_49_n_1,
      CO(1) => cnt1_carry_i_49_n_2,
      CO(0) => cnt1_carry_i_49_n_3,
      CYINIT => cnt3(9),
      DI(3) => \cnt1_carry__0_i_118_n_5\,
      DI(2) => \cnt1_carry__0_i_118_n_6\,
      DI(1) => cnt1_carry_i_61_n_0,
      DI(0) => '0',
      O(3) => cnt1_carry_i_49_n_4,
      O(2) => cnt1_carry_i_49_n_5,
      O(1) => cnt1_carry_i_49_n_6,
      O(0) => NLW_cnt1_carry_i_49_O_UNCONNECTED(0),
      S(3) => cnt1_carry_i_62_n_0,
      S(2) => cnt1_carry_i_63_n_0,
      S(1) => cnt1_carry_i_64_n_0,
      S(0) => '1'
    );
cnt1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(7),
      I1 => cnt2(7),
      I2 => cnt(6),
      I3 => cnt2(6),
      O => cnt1_carry_i_5_n_0
    );
cnt1_carry_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt1_carry__0_i_74_n_5\,
      O => cnt1_carry_i_50_n_0
    );
cnt1_carry_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt1_carry__0_i_74_n_6\,
      O => cnt1_carry_i_51_n_0
    );
cnt1_carry_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt1_carry__0_i_74_n_7\,
      O => cnt1_carry_i_52_n_0
    );
cnt1_carry_i_53: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(9),
      I1 => \cnt1_carry__0_i_118_n_4\,
      O => cnt1_carry_i_53_n_0
    );
cnt1_carry_i_54: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(7),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => cnt1_carry_i_29_n_5,
      O => cnt1_carry_i_54_n_0
    );
cnt1_carry_i_55: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(7),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => cnt1_carry_i_29_n_6,
      O => cnt1_carry_i_55_n_0
    );
cnt1_carry_i_56: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(7),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => cnt1_carry_i_29_n_7,
      O => cnt1_carry_i_56_n_0
    );
cnt1_carry_i_57: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(7),
      I1 => cnt1_carry_i_44_n_4,
      O => cnt1_carry_i_57_n_0
    );
cnt1_carry_i_58: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(8),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_49_n_5,
      O => cnt1_carry_i_58_n_0
    );
cnt1_carry_i_59: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(8),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_49_n_6,
      O => cnt1_carry_i_59_n_0
    );
cnt1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(5),
      I1 => cnt2(5),
      I2 => cnt(4),
      I3 => cnt2(4),
      O => cnt1_carry_i_6_n_0
    );
cnt1_carry_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"26323446D9CDCBB9"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(8),
      O => cnt1_carry_i_60_n_0
    );
cnt1_carry_i_61: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(9),
      O => cnt1_carry_i_61_n_0
    );
cnt1_carry_i_62: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(9),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_118_n_5\,
      O => cnt1_carry_i_62_n_0
    );
cnt1_carry_i_63: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(9),
      I1 => AUD_PWM10,
      I2 => \cnt1_carry__0_i_118_n_6\,
      O => cnt1_carry_i_63_n_0
    );
cnt1_carry_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(9),
      O => cnt1_carry_i_64_n_0
    );
cnt1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => cnt(3),
      I1 => cnt2(3),
      I2 => cnt(2),
      I3 => cnt2(2),
      O => cnt1_carry_i_7_n_0
    );
cnt1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6006"
    )
        port map (
      I0 => cnt(0),
      I1 => cnt3(0),
      I2 => cnt(1),
      I3 => cnt2(1),
      O => cnt1_carry_i_8_n_0
    );
cnt1_carry_i_9: unisim.vcomponents.CARRY4
     port map (
      CI => cnt1_carry_i_10_n_0,
      CO(3) => cnt1_carry_i_9_n_0,
      CO(2) => cnt1_carry_i_9_n_1,
      CO(1) => cnt1_carry_i_9_n_2,
      CO(0) => cnt1_carry_i_9_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cnt3(7 downto 4),
      O(3 downto 0) => cnt2(7 downto 4),
      S(3) => cnt1_carry_i_15_n_0,
      S(2) => cnt1_carry_i_16_n_0,
      S(1) => cnt1_carry_i_17_n_0,
      S(0) => cnt1_carry_i_18_n_0
    );
\cnt3__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__0_carry_n_0\,
      CO(2) => \cnt3__0_carry_n_1\,
      CO(1) => \cnt3__0_carry_n_2\,
      CO(0) => \cnt3__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__0_carry_i_1_n_0\,
      DI(2) => \cnt3__0_carry_i_2_n_0\,
      DI(1) => \cnt3__0_carry_i_3_n_0\,
      DI(0) => \cnt3__0_carry_i_4_n_0\,
      O(3) => \cnt3__0_carry_n_4\,
      O(2) => \cnt3__0_carry_n_5\,
      O(1) => \cnt3__0_carry_n_6\,
      O(0) => \NLW_cnt3__0_carry_O_UNCONNECTED\(0),
      S(3) => \cnt3__0_carry_i_5_n_0\,
      S(2) => \cnt3__0_carry_i_6_n_0\,
      S(1) => \cnt3__0_carry_i_7_n_0\,
      S(0) => \cnt3__0_carry_i_8_n_0\
    );
\cnt3__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__0_carry_n_0\,
      CO(3) => cnt3(24),
      CO(2) => \cnt3__0_carry__0_n_1\,
      CO(1) => \cnt3__0_carry__0_n_2\,
      CO(0) => \cnt3__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cnt3__0_carry__0_i_1_n_0\,
      DI(1) => \cnt3__0_carry__0_i_2_n_0\,
      DI(0) => \cnt3__0_carry__0_i_3_n_0\,
      O(3) => \NLW_cnt3__0_carry__0_O_UNCONNECTED\(3),
      O(2) => \cnt3__0_carry__0_n_5\,
      O(1) => \cnt3__0_carry__0_n_6\,
      O(0) => \cnt3__0_carry__0_n_7\,
      S(3) => \cnt3__0_carry__0_i_4_n_0\,
      S(2) => '0',
      S(1) => \cnt3__0_carry__0_i_5_n_0\,
      S(0) => \cnt3__0_carry__0_i_6_n_0\
    );
\cnt3__0_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09DB77EE"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(3),
      I4 => state_reg(1),
      O => \cnt3__0_carry__0_i_1_n_0\
    );
\cnt3__0_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C1F13FC"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(3),
      I3 => state_reg(1),
      I4 => state_reg(4),
      O => \cnt3__0_carry__0_i_2_n_0\
    );
\cnt3__0_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFFE87"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(4),
      O => \cnt3__0_carry__0_i_3_n_0\
    );
\cnt3__0_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4A88A91"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(3),
      I2 => state_reg(2),
      I3 => state_reg(0),
      I4 => state_reg(4),
      O => \cnt3__0_carry__0_i_4_n_0\
    );
\cnt3__0_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBDFFFF7"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(2),
      O => \cnt3__0_carry__0_i_5_n_0\
    );
\cnt3__0_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00468162"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(0),
      I2 => state_reg(3),
      I3 => state_reg(1),
      I4 => state_reg(2),
      O => \cnt3__0_carry__0_i_6_n_0\
    );
\cnt3__0_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(3),
      I4 => state_reg(4),
      O => \cnt3__0_carry_i_1_n_0\
    );
\cnt3__0_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(0),
      O => \cnt3__0_carry_i_2_n_0\
    );
\cnt3__0_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"24201000"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(0),
      I2 => state_reg(4),
      I3 => state_reg(1),
      I4 => state_reg(2),
      O => \cnt3__0_carry_i_3_n_0\
    );
\cnt3__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09DB77EE"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(3),
      I4 => state_reg(1),
      O => \cnt3__0_carry_i_4_n_0\
    );
\cnt3__0_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BF55EABD"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(2),
      I2 => state_reg(1),
      I3 => state_reg(3),
      I4 => state_reg(4),
      O => \cnt3__0_carry_i_5_n_0\
    );
\cnt3__0_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBDFEFFF"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(0),
      I2 => state_reg(4),
      I3 => state_reg(1),
      I4 => state_reg(2),
      O => \cnt3__0_carry_i_6_n_0\
    );
\cnt3__0_carry_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0496481"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(2),
      O => \cnt3__0_carry_i_7_n_0\
    );
\cnt3__0_carry_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C4EAAA91"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(3),
      I2 => state_reg(2),
      I3 => state_reg(0),
      I4 => state_reg(4),
      O => \cnt3__0_carry_i_8_n_0\
    );
\cnt3__995_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_n_0\,
      CO(2) => \cnt3__995_carry_n_1\,
      CO(1) => \cnt3__995_carry_n_2\,
      CO(0) => \cnt3__995_carry_n_3\,
      CYINIT => cnt3(1),
      DI(3) => cnt3(1),
      DI(2) => \cnt3__995_carry_i_2_n_5\,
      DI(1) => \cnt3__995_carry_i_2_n_6\,
      DI(0) => \cnt3__995_carry_i_3_n_0\,
      O(3 downto 0) => \NLW_cnt3__995_carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt3__995_carry_i_4_n_0\,
      S(2) => \cnt3__995_carry_i_5_n_0\,
      S(1) => \cnt3__995_carry_i_6_n_0\,
      S(0) => \cnt3__995_carry_i_7_n_0\
    );
\cnt3__995_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_n_0\,
      CO(3) => \cnt3__995_carry__0_n_0\,
      CO(2) => \cnt3__995_carry__0_n_1\,
      CO(1) => \cnt3__995_carry__0_n_2\,
      CO(0) => \cnt3__995_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__0_i_1_n_4\,
      DI(2) => \cnt3__995_carry__0_i_1_n_5\,
      DI(1) => \cnt3__995_carry__0_i_1_n_6\,
      DI(0) => \cnt3__995_carry__0_i_1_n_7\,
      O(3 downto 0) => \NLW_cnt3__995_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt3__995_carry__0_i_2_n_0\,
      S(2) => \cnt3__995_carry__0_i_3_n_0\,
      S(1) => \cnt3__995_carry__0_i_4_n_0\,
      S(0) => \cnt3__995_carry__0_i_5_n_0\
    );
\cnt3__995_carry__0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_2_n_0\,
      CO(3) => \cnt3__995_carry__0_i_1_n_0\,
      CO(2) => \cnt3__995_carry__0_i_1_n_1\,
      CO(1) => \cnt3__995_carry__0_i_1_n_2\,
      CO(0) => \cnt3__995_carry__0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__0_i_6_n_5\,
      DI(2) => \cnt3__995_carry__0_i_6_n_6\,
      DI(1) => \cnt3__995_carry__0_i_6_n_7\,
      DI(0) => cnt3(2),
      O(3) => \cnt3__995_carry__0_i_1_n_4\,
      O(2) => \cnt3__995_carry__0_i_1_n_5\,
      O(1) => \cnt3__995_carry__0_i_1_n_6\,
      O(0) => \cnt3__995_carry__0_i_1_n_7\,
      S(3) => \cnt3__995_carry__0_i_7_n_0\,
      S(2) => \cnt3__995_carry__0_i_8_n_0\,
      S(1) => \cnt3__995_carry__0_i_9_n_0\,
      S(0) => \cnt3__995_carry__0_i_10_n_0\
    );
\cnt3__995_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry_i_10_n_4\,
      O => \cnt3__995_carry__0_i_10_n_0\
    );
\cnt3__995_carry__0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0FFFE87"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(4),
      O => \cnt3__995_carry__0_i_11_n_0\
    );
\cnt3__995_carry__0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(0),
      O => \cnt3__995_carry__0_i_12_n_0\
    );
\cnt3__995_carry__0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FF7BF"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(1),
      I2 => state_reg(4),
      I3 => state_reg(0),
      I4 => state_reg(3),
      O => \cnt3__995_carry__0_i_13_n_0\
    );
\cnt3__995_carry__0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04200008"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(1),
      I2 => state_reg(3),
      I3 => state_reg(0),
      I4 => state_reg(2),
      O => \cnt3__995_carry__0_i_14_n_0\
    );
\cnt3__995_carry__0_i_15\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_18_n_0\,
      CO(3) => \cnt3__995_carry__0_i_15_n_0\,
      CO(2) => \cnt3__995_carry__0_i_15_n_1\,
      CO(1) => \cnt3__995_carry__0_i_15_n_2\,
      CO(0) => \cnt3__995_carry__0_i_15_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__0_i_20_n_5\,
      DI(2) => \cnt3__995_carry__0_i_20_n_6\,
      DI(1) => \cnt3__995_carry__0_i_20_n_7\,
      DI(0) => cnt3(4),
      O(3) => \cnt3__995_carry__0_i_15_n_4\,
      O(2) => \cnt3__995_carry__0_i_15_n_5\,
      O(1) => \cnt3__995_carry__0_i_15_n_6\,
      O(0) => \cnt3__995_carry__0_i_15_n_7\,
      S(3) => \cnt3__995_carry__0_i_21_n_0\,
      S(2) => \cnt3__995_carry__0_i_22_n_0\,
      S(1) => \cnt3__995_carry__0_i_23_n_0\,
      S(0) => \cnt3__995_carry__0_i_24_n_0\
    );
\cnt3__995_carry__0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__995_carry__0_i_15_n_5\,
      O => \cnt3__995_carry__0_i_16_n_0\
    );
\cnt3__995_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt3__995_carry__0_i_15_n_6\,
      O => \cnt3__995_carry__0_i_17_n_0\
    );
\cnt3__995_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt3__995_carry__0_i_15_n_7\,
      O => \cnt3__995_carry__0_i_18_n_0\
    );
\cnt3__995_carry__0_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry_i_18_n_4\,
      O => \cnt3__995_carry__0_i_19_n_0\
    );
\cnt3__995_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__995_carry__0_i_1_n_4\,
      O => \cnt3__995_carry__0_i_2_n_0\
    );
\cnt3__995_carry__0_i_20\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_24_n_0\,
      CO(3) => \cnt3__995_carry__0_i_20_n_0\,
      CO(2) => \cnt3__995_carry__0_i_20_n_1\,
      CO(1) => \cnt3__995_carry__0_i_20_n_2\,
      CO(0) => \cnt3__995_carry__0_i_20_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__0_i_25_n_5\,
      DI(2) => \cnt3__995_carry__0_i_25_n_6\,
      DI(1) => \cnt3__995_carry__0_i_25_n_7\,
      DI(0) => cnt3(5),
      O(3) => \cnt3__995_carry__0_i_20_n_4\,
      O(2) => \cnt3__995_carry__0_i_20_n_5\,
      O(1) => \cnt3__995_carry__0_i_20_n_6\,
      O(0) => \cnt3__995_carry__0_i_20_n_7\,
      S(3) => \cnt3__995_carry__0_i_26_n_0\,
      S(2) => \cnt3__995_carry__0_i_27_n_0\,
      S(1) => \cnt3__995_carry__0_i_28_n_0\,
      S(0) => \cnt3__995_carry__0_i_29_n_0\
    );
\cnt3__995_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__995_carry__0_i_20_n_5\,
      O => \cnt3__995_carry__0_i_21_n_0\
    );
\cnt3__995_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt3__995_carry__0_i_20_n_6\,
      O => \cnt3__995_carry__0_i_22_n_0\
    );
\cnt3__995_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt3__995_carry__0_i_20_n_7\,
      O => \cnt3__995_carry__0_i_23_n_0\
    );
\cnt3__995_carry__0_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry_i_24_n_4\,
      O => \cnt3__995_carry__0_i_24_n_0\
    );
\cnt3__995_carry__0_i_25\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_29_n_0\,
      CO(3) => \cnt3__995_carry__0_i_25_n_0\,
      CO(2) => \cnt3__995_carry__0_i_25_n_1\,
      CO(1) => \cnt3__995_carry__0_i_25_n_2\,
      CO(0) => \cnt3__995_carry__0_i_25_n_3\,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_35_n_5,
      DI(2) => cnt1_carry_i_35_n_6,
      DI(1) => cnt1_carry_i_35_n_7,
      DI(0) => cnt3(6),
      O(3) => \cnt3__995_carry__0_i_25_n_4\,
      O(2) => \cnt3__995_carry__0_i_25_n_5\,
      O(1) => \cnt3__995_carry__0_i_25_n_6\,
      O(0) => \cnt3__995_carry__0_i_25_n_7\,
      S(3) => \cnt3__995_carry__0_i_30_n_0\,
      S(2) => \cnt3__995_carry__0_i_31_n_0\,
      S(1) => \cnt3__995_carry__0_i_32_n_0\,
      S(0) => \cnt3__995_carry__0_i_33_n_0\
    );
\cnt3__995_carry__0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__995_carry__0_i_25_n_5\,
      O => \cnt3__995_carry__0_i_26_n_0\
    );
\cnt3__995_carry__0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt3__995_carry__0_i_25_n_6\,
      O => \cnt3__995_carry__0_i_27_n_0\
    );
\cnt3__995_carry__0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt3__995_carry__0_i_25_n_7\,
      O => \cnt3__995_carry__0_i_28_n_0\
    );
\cnt3__995_carry__0_i_29\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry_i_29_n_4\,
      O => \cnt3__995_carry__0_i_29_n_0\
    );
\cnt3__995_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__995_carry__0_i_1_n_5\,
      O => \cnt3__995_carry__0_i_3_n_0\
    );
\cnt3__995_carry__0_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => cnt1_carry_i_35_n_5,
      O => \cnt3__995_carry__0_i_30_n_0\
    );
\cnt3__995_carry__0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => cnt1_carry_i_35_n_6,
      O => \cnt3__995_carry__0_i_31_n_0\
    );
\cnt3__995_carry__0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => cnt1_carry_i_35_n_7,
      O => \cnt3__995_carry__0_i_32_n_0\
    );
\cnt3__995_carry__0_i_33\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(6),
      I1 => \cnt3__995_carry_i_34_n_4\,
      O => \cnt3__995_carry__0_i_33_n_0\
    );
\cnt3__995_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt3__995_carry__0_i_1_n_6\,
      O => \cnt3__995_carry__0_i_4_n_0\
    );
\cnt3__995_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt3__995_carry__0_i_1_n_7\,
      O => \cnt3__995_carry__0_i_5_n_0\
    );
\cnt3__995_carry__0_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry_i_10_n_0\,
      CO(3) => \cnt3__995_carry__0_i_6_n_0\,
      CO(2) => \cnt3__995_carry__0_i_6_n_1\,
      CO(1) => \cnt3__995_carry__0_i_6_n_2\,
      CO(0) => \cnt3__995_carry__0_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__0_i_15_n_5\,
      DI(2) => \cnt3__995_carry__0_i_15_n_6\,
      DI(1) => \cnt3__995_carry__0_i_15_n_7\,
      DI(0) => cnt3(3),
      O(3) => \cnt3__995_carry__0_i_6_n_4\,
      O(2) => \cnt3__995_carry__0_i_6_n_5\,
      O(1) => \cnt3__995_carry__0_i_6_n_6\,
      O(0) => \cnt3__995_carry__0_i_6_n_7\,
      S(3) => \cnt3__995_carry__0_i_16_n_0\,
      S(2) => \cnt3__995_carry__0_i_17_n_0\,
      S(1) => \cnt3__995_carry__0_i_18_n_0\,
      S(0) => \cnt3__995_carry__0_i_19_n_0\
    );
\cnt3__995_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__0_i_12_n_0\,
      I2 => \cnt3__995_carry__0_i_6_n_5\,
      O => \cnt3__995_carry__0_i_7_n_0\
    );
\cnt3__995_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__0_i_13_n_0\,
      I2 => \cnt3__995_carry__0_i_6_n_6\,
      O => \cnt3__995_carry__0_i_8_n_0\
    );
\cnt3__995_carry__0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__0_i_14_n_0\,
      I2 => \cnt3__995_carry__0_i_6_n_7\,
      O => \cnt3__995_carry__0_i_9_n_0\
    );
\cnt3__995_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_n_0\,
      CO(3) => cnt3(0),
      CO(2) => \cnt3__995_carry__1_n_1\,
      CO(1) => \cnt3__995_carry__1_n_2\,
      CO(0) => \cnt3__995_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => cnt3(1),
      DI(2) => \cnt3__995_carry__1_i_1_n_5\,
      DI(1) => \cnt3__995_carry__1_i_1_n_6\,
      DI(0) => \cnt3__995_carry__1_i_1_n_7\,
      O(3 downto 0) => \NLW_cnt3__995_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \cnt3__995_carry__1_i_2_n_0\,
      S(2) => \cnt3__995_carry__1_i_3_n_0\,
      S(1) => \cnt3__995_carry__1_i_4_n_0\,
      S(0) => \cnt3__995_carry__1_i_5_n_0\
    );
\cnt3__995_carry__1_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_i_1_n_0\,
      CO(3) => \cnt3__995_carry__1_i_1_n_0\,
      CO(2) => \cnt3__995_carry__1_i_1_n_1\,
      CO(1) => \cnt3__995_carry__1_i_1_n_2\,
      CO(0) => \cnt3__995_carry__1_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__1_i_6_n_5\,
      DI(2) => \cnt3__995_carry__1_i_6_n_6\,
      DI(1) => \cnt3__995_carry__1_i_6_n_7\,
      DI(0) => \cnt3__995_carry__0_i_6_n_4\,
      O(3) => \cnt3__995_carry__1_i_1_n_4\,
      O(2) => \cnt3__995_carry__1_i_1_n_5\,
      O(1) => \cnt3__995_carry__1_i_1_n_6\,
      O(0) => \cnt3__995_carry__1_i_1_n_7\,
      S(3) => \cnt3__995_carry__1_i_7_n_0\,
      S(2) => \cnt3__995_carry__1_i_8_n_0\,
      S(1) => \cnt3__995_carry__1_i_9_n_0\,
      S(0) => \cnt3__995_carry__1_i_10_n_0\
    );
\cnt3__995_carry__1_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__995_carry__0_i_6_n_4\,
      O => \cnt3__995_carry__1_i_10_n_0\
    );
\cnt3__995_carry__1_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4C1F13FC"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(3),
      I3 => state_reg(1),
      I4 => state_reg(4),
      O => \cnt3__995_carry__1_i_11_n_0\
    );
\cnt3__995_carry__1_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_i_15_n_0\,
      CO(3) => \cnt3__995_carry__1_i_12_n_0\,
      CO(2) => \cnt3__995_carry__1_i_12_n_1\,
      CO(1) => \cnt3__995_carry__1_i_12_n_2\,
      CO(0) => \cnt3__995_carry__1_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__1_i_17_n_5\,
      DI(2) => \cnt3__995_carry__1_i_17_n_6\,
      DI(1) => \cnt3__995_carry__1_i_17_n_7\,
      DI(0) => \cnt3__995_carry__0_i_20_n_4\,
      O(3) => \cnt3__995_carry__1_i_12_n_4\,
      O(2) => \cnt3__995_carry__1_i_12_n_5\,
      O(1) => \cnt3__995_carry__1_i_12_n_6\,
      O(0) => \cnt3__995_carry__1_i_12_n_7\,
      S(3) => \cnt3__995_carry__1_i_18_n_0\,
      S(2) => \cnt3__995_carry__1_i_19_n_0\,
      S(1) => \cnt3__995_carry__1_i_20_n_0\,
      S(0) => \cnt3__995_carry__1_i_21_n_0\
    );
\cnt3__995_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(3),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry__1_i_12_n_5\,
      O => \cnt3__995_carry__1_i_13_n_0\
    );
\cnt3__995_carry__1_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(3),
      I2 => \cnt3__995_carry__1_i_12_n_6\,
      O => \cnt3__995_carry__1_i_14_n_0\
    );
\cnt3__995_carry__1_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt3__995_carry__1_i_12_n_7\,
      O => \cnt3__995_carry__1_i_15_n_0\
    );
\cnt3__995_carry__1_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__995_carry__0_i_15_n_4\,
      O => \cnt3__995_carry__1_i_16_n_0\
    );
\cnt3__995_carry__1_i_17\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_i_20_n_0\,
      CO(3) => \cnt3__995_carry__1_i_17_n_0\,
      CO(2) => \cnt3__995_carry__1_i_17_n_1\,
      CO(1) => \cnt3__995_carry__1_i_17_n_2\,
      CO(0) => \cnt3__995_carry__1_i_17_n_3\,
      CYINIT => '0',
      DI(3) => cnt1_carry_i_26_n_5,
      DI(2) => cnt1_carry_i_26_n_6,
      DI(1) => cnt1_carry_i_26_n_7,
      DI(0) => \cnt3__995_carry__0_i_25_n_4\,
      O(3) => \cnt3__995_carry__1_i_17_n_4\,
      O(2) => \cnt3__995_carry__1_i_17_n_5\,
      O(1) => \cnt3__995_carry__1_i_17_n_6\,
      O(0) => \cnt3__995_carry__1_i_17_n_7\,
      S(3) => \cnt3__995_carry__1_i_22_n_0\,
      S(2) => \cnt3__995_carry__1_i_23_n_0\,
      S(1) => \cnt3__995_carry__1_i_24_n_0\,
      S(0) => \cnt3__995_carry__1_i_25_n_0\
    );
\cnt3__995_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(4),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry__1_i_17_n_5\,
      O => \cnt3__995_carry__1_i_18_n_0\
    );
\cnt3__995_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(4),
      I2 => \cnt3__995_carry__1_i_17_n_6\,
      O => \cnt3__995_carry__1_i_19_n_0\
    );
\cnt3__995_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__1_i_1_n_4\,
      O => \cnt3__995_carry__1_i_2_n_0\
    );
\cnt3__995_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt3__995_carry__1_i_17_n_7\,
      O => \cnt3__995_carry__1_i_20_n_0\
    );
\cnt3__995_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__995_carry__0_i_20_n_4\,
      O => \cnt3__995_carry__1_i_21_n_0\
    );
\cnt3__995_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(5),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_26_n_5,
      O => \cnt3__995_carry__1_i_22_n_0\
    );
\cnt3__995_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(5),
      I2 => cnt1_carry_i_26_n_6,
      O => \cnt3__995_carry__1_i_23_n_0\
    );
\cnt3__995_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => cnt1_carry_i_26_n_7,
      O => \cnt3__995_carry__1_i_24_n_0\
    );
\cnt3__995_carry__1_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(5),
      I1 => \cnt3__995_carry__0_i_11_n_0\,
      I2 => \cnt3__995_carry__0_i_25_n_4\,
      O => \cnt3__995_carry__1_i_25_n_0\
    );
\cnt3__995_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(1),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry__1_i_1_n_5\,
      O => \cnt3__995_carry__1_i_3_n_0\
    );
\cnt3__995_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(1),
      I2 => \cnt3__995_carry__1_i_1_n_6\,
      O => \cnt3__995_carry__1_i_4_n_0\
    );
\cnt3__995_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt3__995_carry__1_i_1_n_7\,
      O => \cnt3__995_carry__1_i_5_n_0\
    );
\cnt3__995_carry__1_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__0_i_6_n_0\,
      CO(3) => \cnt3__995_carry__1_i_6_n_0\,
      CO(2) => \cnt3__995_carry__1_i_6_n_1\,
      CO(1) => \cnt3__995_carry__1_i_6_n_2\,
      CO(0) => \cnt3__995_carry__1_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \cnt3__995_carry__1_i_12_n_5\,
      DI(2) => \cnt3__995_carry__1_i_12_n_6\,
      DI(1) => \cnt3__995_carry__1_i_12_n_7\,
      DI(0) => \cnt3__995_carry__0_i_15_n_4\,
      O(3) => \cnt3__995_carry__1_i_6_n_4\,
      O(2) => \cnt3__995_carry__1_i_6_n_5\,
      O(1) => \cnt3__995_carry__1_i_6_n_6\,
      O(0) => \cnt3__995_carry__1_i_6_n_7\,
      S(3) => \cnt3__995_carry__1_i_13_n_0\,
      S(2) => \cnt3__995_carry__1_i_14_n_0\,
      S(1) => \cnt3__995_carry__1_i_15_n_0\,
      S(0) => \cnt3__995_carry__1_i_16_n_0\
    );
\cnt3__995_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(2),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry__1_i_6_n_5\,
      O => \cnt3__995_carry__1_i_7_n_0\
    );
\cnt3__995_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => AUD_PWM10,
      I1 => cnt3(2),
      I2 => \cnt3__995_carry__1_i_6_n_6\,
      O => \cnt3__995_carry__1_i_8_n_0\
    );
\cnt3__995_carry__1_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__1_i_11_n_0\,
      I2 => \cnt3__995_carry__1_i_6_n_7\,
      O => \cnt3__995_carry__1_i_9_n_0\
    );
\cnt3__995_carry_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__1_i_1_n_0\,
      CO(3 downto 1) => \NLW_cnt3__995_carry_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(1),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(2),
      O(3 downto 0) => \NLW_cnt3__995_carry_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt3__995_carry_i_9_n_0\
    );
\cnt3__995_carry_i_10\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_10_n_0\,
      CO(2) => \cnt3__995_carry_i_10_n_1\,
      CO(1) => \cnt3__995_carry_i_10_n_2\,
      CO(0) => \cnt3__995_carry_i_10_n_3\,
      CYINIT => cnt3(3),
      DI(3) => \cnt3__995_carry_i_18_n_5\,
      DI(2) => \cnt3__995_carry_i_18_n_6\,
      DI(1) => \cnt3__995_carry_i_19_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_10_n_4\,
      O(2) => \cnt3__995_carry_i_10_n_5\,
      O(1) => \cnt3__995_carry_i_10_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_10_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_20_n_0\,
      S(2) => \cnt3__995_carry_i_21_n_0\,
      S(1) => \cnt3__995_carry_i_22_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(2),
      O => \cnt3__995_carry_i_11_n_0\
    );
\cnt3__995_carry_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(2),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_10_n_5\,
      O => \cnt3__995_carry_i_12_n_0\
    );
\cnt3__995_carry_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(2),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_10_n_6\,
      O => \cnt3__995_carry_i_13_n_0\
    );
\cnt3__995_carry_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(2),
      O => \cnt3__995_carry_i_14_n_0\
    );
\cnt3__995_carry_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"09DB77EE"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(0),
      I2 => state_reg(2),
      I3 => state_reg(3),
      I4 => state_reg(1),
      O => AUD_PWM10
    );
\cnt3__995_carry_i_16\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__1_i_12_n_0\,
      CO(3 downto 1) => \NLW_cnt3__995_carry_i_16_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(3),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(4),
      O(3 downto 0) => \NLW_cnt3__995_carry_i_16_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt3__995_carry_i_23_n_0\
    );
\cnt3__995_carry_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(3),
      I1 => \cnt3__995_carry__1_i_12_n_4\,
      O => \cnt3__995_carry_i_17_n_0\
    );
\cnt3__995_carry_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_18_n_0\,
      CO(2) => \cnt3__995_carry_i_18_n_1\,
      CO(1) => \cnt3__995_carry_i_18_n_2\,
      CO(0) => \cnt3__995_carry_i_18_n_3\,
      CYINIT => cnt3(4),
      DI(3) => \cnt3__995_carry_i_24_n_5\,
      DI(2) => \cnt3__995_carry_i_24_n_6\,
      DI(1) => \cnt3__995_carry_i_25_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_18_n_4\,
      O(2) => \cnt3__995_carry_i_18_n_5\,
      O(1) => \cnt3__995_carry_i_18_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_18_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_26_n_0\,
      S(2) => \cnt3__995_carry_i_27_n_0\,
      S(1) => \cnt3__995_carry_i_28_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(3),
      O => \cnt3__995_carry_i_19_n_0\
    );
\cnt3__995_carry_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_2_n_0\,
      CO(2) => \cnt3__995_carry_i_2_n_1\,
      CO(1) => \cnt3__995_carry_i_2_n_2\,
      CO(0) => \cnt3__995_carry_i_2_n_3\,
      CYINIT => cnt3(2),
      DI(3) => \cnt3__995_carry_i_10_n_5\,
      DI(2) => \cnt3__995_carry_i_10_n_6\,
      DI(1) => \cnt3__995_carry_i_11_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_2_n_4\,
      O(2) => \cnt3__995_carry_i_2_n_5\,
      O(1) => \cnt3__995_carry_i_2_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_2_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_12_n_0\,
      S(2) => \cnt3__995_carry_i_13_n_0\,
      S(1) => \cnt3__995_carry_i_14_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(3),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_18_n_5\,
      O => \cnt3__995_carry_i_20_n_0\
    );
\cnt3__995_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(3),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_18_n_6\,
      O => \cnt3__995_carry_i_21_n_0\
    );
\cnt3__995_carry_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(3),
      O => \cnt3__995_carry_i_22_n_0\
    );
\cnt3__995_carry_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(4),
      I1 => \cnt3__995_carry__1_i_17_n_4\,
      O => \cnt3__995_carry_i_23_n_0\
    );
\cnt3__995_carry_i_24\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_24_n_0\,
      CO(2) => \cnt3__995_carry_i_24_n_1\,
      CO(1) => \cnt3__995_carry_i_24_n_2\,
      CO(0) => \cnt3__995_carry_i_24_n_3\,
      CYINIT => cnt3(5),
      DI(3) => \cnt3__995_carry_i_29_n_5\,
      DI(2) => \cnt3__995_carry_i_29_n_6\,
      DI(1) => \cnt3__995_carry_i_30_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_24_n_4\,
      O(2) => \cnt3__995_carry_i_24_n_5\,
      O(1) => \cnt3__995_carry_i_24_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_24_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_31_n_0\,
      S(2) => \cnt3__995_carry_i_32_n_0\,
      S(1) => \cnt3__995_carry_i_33_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(4),
      O => \cnt3__995_carry_i_25_n_0\
    );
\cnt3__995_carry_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(4),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_24_n_5\,
      O => \cnt3__995_carry_i_26_n_0\
    );
\cnt3__995_carry_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(4),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_24_n_6\,
      O => \cnt3__995_carry_i_27_n_0\
    );
\cnt3__995_carry_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(4),
      O => \cnt3__995_carry_i_28_n_0\
    );
\cnt3__995_carry_i_29\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_29_n_0\,
      CO(2) => \cnt3__995_carry_i_29_n_1\,
      CO(1) => \cnt3__995_carry_i_29_n_2\,
      CO(0) => \cnt3__995_carry_i_29_n_3\,
      CYINIT => cnt3(6),
      DI(3) => \cnt3__995_carry_i_34_n_5\,
      DI(2) => \cnt3__995_carry_i_34_n_6\,
      DI(1) => \cnt3__995_carry_i_35_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_29_n_4\,
      O(2) => \cnt3__995_carry_i_29_n_5\,
      O(1) => \cnt3__995_carry_i_29_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_29_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_36_n_0\,
      S(2) => \cnt3__995_carry_i_37_n_0\,
      S(1) => \cnt3__995_carry_i_38_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(1),
      O => \cnt3__995_carry_i_3_n_0\
    );
\cnt3__995_carry_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(5),
      O => \cnt3__995_carry_i_30_n_0\
    );
\cnt3__995_carry_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(5),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_29_n_5\,
      O => \cnt3__995_carry_i_31_n_0\
    );
\cnt3__995_carry_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(5),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_29_n_6\,
      O => \cnt3__995_carry_i_32_n_0\
    );
\cnt3__995_carry_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(5),
      O => \cnt3__995_carry_i_33_n_0\
    );
\cnt3__995_carry_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt3__995_carry_i_34_n_0\,
      CO(2) => \cnt3__995_carry_i_34_n_1\,
      CO(1) => \cnt3__995_carry_i_34_n_2\,
      CO(0) => \cnt3__995_carry_i_34_n_3\,
      CYINIT => cnt3(7),
      DI(3) => cnt1_carry_i_44_n_5,
      DI(2) => cnt1_carry_i_44_n_6,
      DI(1) => \cnt3__995_carry_i_39_n_0\,
      DI(0) => '0',
      O(3) => \cnt3__995_carry_i_34_n_4\,
      O(2) => \cnt3__995_carry_i_34_n_5\,
      O(1) => \cnt3__995_carry_i_34_n_6\,
      O(0) => \NLW_cnt3__995_carry_i_34_O_UNCONNECTED\(0),
      S(3) => \cnt3__995_carry_i_40_n_0\,
      S(2) => \cnt3__995_carry_i_41_n_0\,
      S(1) => \cnt3__995_carry_i_42_n_0\,
      S(0) => '1'
    );
\cnt3__995_carry_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(6),
      O => \cnt3__995_carry_i_35_n_0\
    );
\cnt3__995_carry_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(6),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_34_n_5\,
      O => \cnt3__995_carry_i_36_n_0\
    );
\cnt3__995_carry_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(6),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_34_n_6\,
      O => \cnt3__995_carry_i_37_n_0\
    );
\cnt3__995_carry_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(6),
      O => \cnt3__995_carry_i_38_n_0\
    );
\cnt3__995_carry_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(7),
      O => \cnt3__995_carry_i_39_n_0\
    );
\cnt3__995_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(1),
      I1 => \cnt3__995_carry_i_2_n_4\,
      O => \cnt3__995_carry_i_4_n_0\
    );
\cnt3__995_carry_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(7),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_44_n_5,
      O => \cnt3__995_carry_i_40_n_0\
    );
\cnt3__995_carry_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(7),
      I1 => AUD_PWM10,
      I2 => cnt1_carry_i_44_n_6,
      O => \cnt3__995_carry_i_41_n_0\
    );
\cnt3__995_carry_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(7),
      O => \cnt3__995_carry_i_42_n_0\
    );
\cnt3__995_carry_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(1),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_2_n_5\,
      O => \cnt3__995_carry_i_5_n_0\
    );
\cnt3__995_carry_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt3(1),
      I1 => AUD_PWM10,
      I2 => \cnt3__995_carry_i_2_n_6\,
      O => \cnt3__995_carry_i_6_n_0\
    );
\cnt3__995_carry_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D9CDCBB926323446"
    )
        port map (
      I0 => state_reg(0),
      I1 => state_reg(3),
      I2 => state_reg(1),
      I3 => state_reg(2),
      I4 => state_reg(4),
      I5 => cnt3(1),
      O => \cnt3__995_carry_i_7_n_0\
    );
\cnt3__995_carry_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt3__995_carry__1_i_6_n_0\,
      CO(3 downto 1) => \NLW_cnt3__995_carry_i_8_CO_UNCONNECTED\(3 downto 1),
      CO(0) => cnt3(2),
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => cnt3(3),
      O(3 downto 0) => \NLW_cnt3__995_carry_i_8_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \cnt3__995_carry_i_17_n_0\
    );
\cnt3__995_carry_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt3(2),
      I1 => \cnt3__995_carry__1_i_6_n_4\,
      O => \cnt3__995_carry_i_9_n_0\
    );
\cnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cnt1,
      I1 => cnt(0),
      O => \cnt[0]_i_1_n_0\
    );
\cnt[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(10),
      O => \cnt[10]_i_1_n_0\
    );
\cnt[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(11),
      O => \cnt[11]_i_1_n_0\
    );
\cnt[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(12),
      O => \cnt[12]_i_1_n_0\
    );
\cnt[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(13),
      O => \cnt[13]_i_1_n_0\
    );
\cnt[14]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(14),
      O => \cnt[14]_i_1_n_0\
    );
\cnt[15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(15),
      O => \cnt[15]_i_1_n_0\
    );
\cnt[16]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(16),
      O => \cnt[16]_i_1_n_0\
    );
\cnt[17]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(17),
      O => \cnt[17]_i_1_n_0\
    );
\cnt[18]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(18),
      O => \cnt[18]_i_1_n_0\
    );
\cnt[19]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(19),
      O => \cnt[19]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(1),
      O => \cnt[1]_i_1_n_0\
    );
\cnt[20]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(20),
      O => \cnt[20]_i_1_n_0\
    );
\cnt[21]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(21),
      O => \cnt[21]_i_1_n_0\
    );
\cnt[22]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(22),
      O => \cnt[22]_i_1_n_0\
    );
\cnt[23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(23),
      O => \cnt[23]_i_1_n_0\
    );
\cnt[24]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(24),
      O => \cnt[24]_i_1_n_0\
    );
\cnt[25]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(25),
      O => \cnt[25]_i_1_n_0\
    );
\cnt[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(26),
      O => \cnt[26]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(2),
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(3),
      O => \cnt[3]_i_1_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(4),
      O => \cnt[4]_i_1_n_0\
    );
\cnt[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(5),
      O => \cnt[5]_i_1_n_0\
    );
\cnt[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(6),
      O => \cnt[6]_i_1_n_0\
    );
\cnt[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(7),
      O => \cnt[7]_i_1_n_0\
    );
\cnt[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(8),
      O => \cnt[8]_i_1_n_0\
    );
\cnt[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cnt1,
      I1 => cnt0(9),
      O => \cnt[9]_i_1_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[0]_i_1_n_0\,
      Q => cnt(0)
    );
\cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[10]_i_1_n_0\,
      Q => cnt(10)
    );
\cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[11]_i_1_n_0\,
      Q => cnt(11)
    );
\cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[12]_i_1_n_0\,
      Q => cnt(12)
    );
\cnt_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[8]_i_2_n_0\,
      CO(3) => \cnt_reg[12]_i_2_n_0\,
      CO(2) => \cnt_reg[12]_i_2_n_1\,
      CO(1) => \cnt_reg[12]_i_2_n_2\,
      CO(0) => \cnt_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(12 downto 9),
      S(3 downto 0) => cnt(12 downto 9)
    );
\cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[13]_i_1_n_0\,
      Q => cnt(13)
    );
\cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[14]_i_1_n_0\,
      Q => cnt(14)
    );
\cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[15]_i_1_n_0\,
      Q => cnt(15)
    );
\cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[16]_i_1_n_0\,
      Q => cnt(16)
    );
\cnt_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[12]_i_2_n_0\,
      CO(3) => \cnt_reg[16]_i_2_n_0\,
      CO(2) => \cnt_reg[16]_i_2_n_1\,
      CO(1) => \cnt_reg[16]_i_2_n_2\,
      CO(0) => \cnt_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(16 downto 13),
      S(3 downto 0) => cnt(16 downto 13)
    );
\cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[17]_i_1_n_0\,
      Q => cnt(17)
    );
\cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[18]_i_1_n_0\,
      Q => cnt(18)
    );
\cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[19]_i_1_n_0\,
      Q => cnt(19)
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[20]_i_1_n_0\,
      Q => cnt(20)
    );
\cnt_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[16]_i_2_n_0\,
      CO(3) => \cnt_reg[20]_i_2_n_0\,
      CO(2) => \cnt_reg[20]_i_2_n_1\,
      CO(1) => \cnt_reg[20]_i_2_n_2\,
      CO(0) => \cnt_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(20 downto 17),
      S(3 downto 0) => cnt(20 downto 17)
    );
\cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[21]_i_1_n_0\,
      Q => cnt(21)
    );
\cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[22]_i_1_n_0\,
      Q => cnt(22)
    );
\cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[23]_i_1_n_0\,
      Q => cnt(23)
    );
\cnt_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[24]_i_1_n_0\,
      Q => cnt(24)
    );
\cnt_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[20]_i_2_n_0\,
      CO(3) => \cnt_reg[24]_i_2_n_0\,
      CO(2) => \cnt_reg[24]_i_2_n_1\,
      CO(1) => \cnt_reg[24]_i_2_n_2\,
      CO(0) => \cnt_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(24 downto 21),
      S(3 downto 0) => cnt(24 downto 21)
    );
\cnt_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[25]_i_1_n_0\,
      Q => cnt(25)
    );
\cnt_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[26]_i_1_n_0\,
      Q => cnt(26)
    );
\cnt_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[24]_i_2_n_0\,
      CO(3 downto 1) => \NLW_cnt_reg[26]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \cnt_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_cnt_reg[26]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => cnt0(26 downto 25),
      S(3 downto 2) => B"00",
      S(1 downto 0) => cnt(26 downto 25)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\cnt_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \cnt_reg[4]_i_2_n_0\,
      CO(2) => \cnt_reg[4]_i_2_n_1\,
      CO(1) => \cnt_reg[4]_i_2_n_2\,
      CO(0) => \cnt_reg[4]_i_2_n_3\,
      CYINIT => cnt(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(4 downto 1),
      S(3 downto 0) => cnt(4 downto 1)
    );
\cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[5]_i_1_n_0\,
      Q => cnt(5)
    );
\cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[6]_i_1_n_0\,
      Q => cnt(6)
    );
\cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[7]_i_1_n_0\,
      Q => cnt(7)
    );
\cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[8]_i_1_n_0\,
      Q => cnt(8)
    );
\cnt_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cnt_reg[4]_i_2_n_0\,
      CO(3) => \cnt_reg[8]_i_2_n_0\,
      CO(2) => \cnt_reg[8]_i_2_n_1\,
      CO(1) => \cnt_reg[8]_i_2_n_2\,
      CO(0) => \cnt_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => cnt0(8 downto 5),
      S(3 downto 0) => cnt(8 downto 5)
    );
\cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \cnt[9]_i_1_n_0\,
      Q => cnt(9)
    );
\state[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state_reg(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => state_reg(1),
      I1 => state_reg(0),
      O => \p_0_in__0\(1)
    );
\state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => state_reg(2),
      I1 => state_reg(0),
      I2 => state_reg(1),
      O => \p_0_in__0\(2)
    );
\state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => state_reg(3),
      I1 => state_reg(1),
      I2 => state_reg(0),
      I3 => state_reg(2),
      O => \state[3]_i_1_n_0\
    );
\state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => \state[4]_i_3_n_0\,
      I1 => state_cnt_reg(18),
      I2 => state_cnt_reg(19),
      I3 => state_cnt_reg(20),
      I4 => \state[4]_i_4_n_0\,
      O => state_cnt_done
    );
\state[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => state_reg(4),
      I1 => state_reg(2),
      I2 => state_reg(0),
      I3 => state_reg(1),
      I4 => state_reg(3),
      O => \p_0_in__0\(4)
    );
\state[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => \state_cnt[20]_i_7_n_0\,
      I1 => state_cnt_reg(15),
      I2 => state_cnt_reg(0),
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state[4]_i_3_n_0\
    );
\state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => \state[4]_i_5_n_0\,
      I1 => \state[4]_i_6_n_0\,
      I2 => state_cnt_reg(1),
      I3 => state_cnt_reg(2),
      I4 => state_cnt_reg(14),
      I5 => state_cnt_reg(16),
      O => \state[4]_i_4_n_0\
    );
\state[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => state_cnt_reg(6),
      I1 => state_cnt_reg(9),
      I2 => state_cnt_reg(7),
      I3 => state_cnt_reg(5),
      I4 => state_cnt_reg(8),
      O => \state[4]_i_5_n_0\
    );
\state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => state_cnt_reg(3),
      I1 => state_cnt_reg(4),
      I2 => state_cnt_reg(17),
      I3 => state_cnt_reg(21),
      O => \state[4]_i_6_n_0\
    );
\state_cnt[0]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => state_cnt_reg(18),
      I1 => state_cnt_reg(19),
      I2 => state_cnt_reg(20),
      O => \state_cnt[0]_i_10_n_0\
    );
\state_cnt[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(0),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[0]_i_2_n_0\
    );
\state_cnt[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(3),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[0]_i_3_n_0\
    );
\state_cnt[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(2),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[0]_i_4_n_0\
    );
\state_cnt[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(1),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[0]_i_5_n_0\
    );
\state_cnt[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00515555"
    )
        port map (
      I0 => state_cnt_reg(0),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[0]_i_6_n_0\
    );
\state_cnt[0]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFD0"
    )
        port map (
      I0 => \state_cnt[0]_i_9_n_0\,
      I1 => \state[4]_i_5_n_0\,
      I2 => \state_cnt[20]_i_7_n_0\,
      I3 => state_cnt_reg(14),
      I4 => state_cnt_reg(16),
      O => \state_cnt[0]_i_7_n_0\
    );
\state_cnt[0]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => state_cnt_reg(16),
      I1 => state_cnt_reg(15),
      I2 => state_cnt_reg(21),
      I3 => state_cnt_reg(17),
      I4 => \state_cnt[0]_i_10_n_0\,
      O => \state_cnt[0]_i_8_n_0\
    );
\state_cnt[0]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => state_cnt_reg(3),
      I1 => state_cnt_reg(4),
      I2 => state_cnt_reg(0),
      I3 => state_cnt_reg(2),
      I4 => state_cnt_reg(1),
      O => \state_cnt[0]_i_9_n_0\
    );
\state_cnt[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(15),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[12]_i_2_n_0\
    );
\state_cnt[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => state_cnt_reg(14),
      I1 => \state_cnt[0]_i_8_n_0\,
      I2 => state_cnt_reg(22),
      I3 => state_cnt_reg(23),
      O => \state_cnt[12]_i_3_n_0\
    );
\state_cnt[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(13),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[12]_i_4_n_0\
    );
\state_cnt[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(12),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[12]_i_5_n_0\
    );
\state_cnt[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(19),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[16]_i_2_n_0\
    );
\state_cnt[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(18),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[16]_i_3_n_0\
    );
\state_cnt[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(17),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[16]_i_4_n_0\
    );
\state_cnt[16]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08AA"
    )
        port map (
      I0 => state_cnt_reg(16),
      I1 => \state_cnt[0]_i_8_n_0\,
      I2 => state_cnt_reg(22),
      I3 => state_cnt_reg(23),
      O => \state_cnt[16]_i_5_n_0\
    );
\state_cnt[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2022202220202022"
    )
        port map (
      I0 => state_cnt_reg(23),
      I1 => state_cnt_reg(22),
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => \state_cnt[20]_i_6_n_0\,
      I4 => \state_cnt[20]_i_7_n_0\,
      I5 => \state_cnt[20]_i_8_n_0\,
      O => \state_cnt[20]_i_2_n_0\
    );
\state_cnt[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state_cnt_reg(22),
      I1 => state_cnt_reg(23),
      O => \state_cnt[20]_i_3_n_0\
    );
\state_cnt[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(21),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[20]_i_4_n_0\
    );
\state_cnt[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(20),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[20]_i_5_n_0\
    );
\state_cnt[20]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state_cnt_reg(16),
      I1 => state_cnt_reg(14),
      O => \state_cnt[20]_i_6_n_0\
    );
\state_cnt[20]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => state_cnt_reg(10),
      I1 => state_cnt_reg(13),
      I2 => state_cnt_reg(11),
      I3 => state_cnt_reg(12),
      O => \state_cnt[20]_i_7_n_0\
    );
\state_cnt[20]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFFFFFF"
    )
        port map (
      I0 => state_cnt_reg(1),
      I1 => state_cnt_reg(2),
      I2 => state_cnt_reg(0),
      I3 => state_cnt_reg(4),
      I4 => state_cnt_reg(3),
      I5 => \state[4]_i_5_n_0\,
      O => \state_cnt[20]_i_8_n_0\
    );
\state_cnt[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(7),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[4]_i_2_n_0\
    );
\state_cnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(6),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[4]_i_3_n_0\
    );
\state_cnt[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(5),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[4]_i_4_n_0\
    );
\state_cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(4),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[4]_i_5_n_0\
    );
\state_cnt[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(11),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[8]_i_2_n_0\
    );
\state_cnt[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(10),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[8]_i_3_n_0\
    );
\state_cnt[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(9),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[8]_i_4_n_0\
    );
\state_cnt[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00A2AAAA"
    )
        port map (
      I0 => state_cnt_reg(8),
      I1 => \state_cnt[0]_i_7_n_0\,
      I2 => \state_cnt[0]_i_8_n_0\,
      I3 => state_cnt_reg(22),
      I4 => state_cnt_reg(23),
      O => \state_cnt[8]_i_5_n_0\
    );
\state_cnt_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[0]_i_1_n_7\,
      Q => state_cnt_reg(0)
    );
\state_cnt_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \state_cnt_reg[0]_i_1_n_0\,
      CO(2) => \state_cnt_reg[0]_i_1_n_1\,
      CO(1) => \state_cnt_reg[0]_i_1_n_2\,
      CO(0) => \state_cnt_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \state_cnt[0]_i_2_n_0\,
      O(3) => \state_cnt_reg[0]_i_1_n_4\,
      O(2) => \state_cnt_reg[0]_i_1_n_5\,
      O(1) => \state_cnt_reg[0]_i_1_n_6\,
      O(0) => \state_cnt_reg[0]_i_1_n_7\,
      S(3) => \state_cnt[0]_i_3_n_0\,
      S(2) => \state_cnt[0]_i_4_n_0\,
      S(1) => \state_cnt[0]_i_5_n_0\,
      S(0) => \state_cnt[0]_i_6_n_0\
    );
\state_cnt_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[8]_i_1_n_5\,
      Q => state_cnt_reg(10)
    );
\state_cnt_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[8]_i_1_n_4\,
      Q => state_cnt_reg(11)
    );
\state_cnt_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[12]_i_1_n_7\,
      Q => state_cnt_reg(12)
    );
\state_cnt_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_cnt_reg[8]_i_1_n_0\,
      CO(3) => \state_cnt_reg[12]_i_1_n_0\,
      CO(2) => \state_cnt_reg[12]_i_1_n_1\,
      CO(1) => \state_cnt_reg[12]_i_1_n_2\,
      CO(0) => \state_cnt_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_cnt_reg[12]_i_1_n_4\,
      O(2) => \state_cnt_reg[12]_i_1_n_5\,
      O(1) => \state_cnt_reg[12]_i_1_n_6\,
      O(0) => \state_cnt_reg[12]_i_1_n_7\,
      S(3) => \state_cnt[12]_i_2_n_0\,
      S(2) => \state_cnt[12]_i_3_n_0\,
      S(1) => \state_cnt[12]_i_4_n_0\,
      S(0) => \state_cnt[12]_i_5_n_0\
    );
\state_cnt_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[12]_i_1_n_6\,
      Q => state_cnt_reg(13)
    );
\state_cnt_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[12]_i_1_n_5\,
      Q => state_cnt_reg(14)
    );
\state_cnt_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[12]_i_1_n_4\,
      Q => state_cnt_reg(15)
    );
\state_cnt_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[16]_i_1_n_7\,
      Q => state_cnt_reg(16)
    );
\state_cnt_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_cnt_reg[12]_i_1_n_0\,
      CO(3) => \state_cnt_reg[16]_i_1_n_0\,
      CO(2) => \state_cnt_reg[16]_i_1_n_1\,
      CO(1) => \state_cnt_reg[16]_i_1_n_2\,
      CO(0) => \state_cnt_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_cnt_reg[16]_i_1_n_4\,
      O(2) => \state_cnt_reg[16]_i_1_n_5\,
      O(1) => \state_cnt_reg[16]_i_1_n_6\,
      O(0) => \state_cnt_reg[16]_i_1_n_7\,
      S(3) => \state_cnt[16]_i_2_n_0\,
      S(2) => \state_cnt[16]_i_3_n_0\,
      S(1) => \state_cnt[16]_i_4_n_0\,
      S(0) => \state_cnt[16]_i_5_n_0\
    );
\state_cnt_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[16]_i_1_n_6\,
      Q => state_cnt_reg(17)
    );
\state_cnt_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[16]_i_1_n_5\,
      Q => state_cnt_reg(18)
    );
\state_cnt_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[16]_i_1_n_4\,
      Q => state_cnt_reg(19)
    );
\state_cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[0]_i_1_n_6\,
      Q => state_cnt_reg(1)
    );
\state_cnt_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[20]_i_1_n_7\,
      Q => state_cnt_reg(20)
    );
\state_cnt_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_cnt_reg[16]_i_1_n_0\,
      CO(3) => \NLW_state_cnt_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \state_cnt_reg[20]_i_1_n_1\,
      CO(1) => \state_cnt_reg[20]_i_1_n_2\,
      CO(0) => \state_cnt_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_cnt_reg[20]_i_1_n_4\,
      O(2) => \state_cnt_reg[20]_i_1_n_5\,
      O(1) => \state_cnt_reg[20]_i_1_n_6\,
      O(0) => \state_cnt_reg[20]_i_1_n_7\,
      S(3) => \state_cnt[20]_i_2_n_0\,
      S(2) => \state_cnt[20]_i_3_n_0\,
      S(1) => \state_cnt[20]_i_4_n_0\,
      S(0) => \state_cnt[20]_i_5_n_0\
    );
\state_cnt_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[20]_i_1_n_6\,
      Q => state_cnt_reg(21)
    );
\state_cnt_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[20]_i_1_n_5\,
      Q => state_cnt_reg(22)
    );
\state_cnt_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[20]_i_1_n_4\,
      Q => state_cnt_reg(23)
    );
\state_cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[0]_i_1_n_5\,
      Q => state_cnt_reg(2)
    );
\state_cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[0]_i_1_n_4\,
      Q => state_cnt_reg(3)
    );
\state_cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[4]_i_1_n_7\,
      Q => state_cnt_reg(4)
    );
\state_cnt_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_cnt_reg[0]_i_1_n_0\,
      CO(3) => \state_cnt_reg[4]_i_1_n_0\,
      CO(2) => \state_cnt_reg[4]_i_1_n_1\,
      CO(1) => \state_cnt_reg[4]_i_1_n_2\,
      CO(0) => \state_cnt_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_cnt_reg[4]_i_1_n_4\,
      O(2) => \state_cnt_reg[4]_i_1_n_5\,
      O(1) => \state_cnt_reg[4]_i_1_n_6\,
      O(0) => \state_cnt_reg[4]_i_1_n_7\,
      S(3) => \state_cnt[4]_i_2_n_0\,
      S(2) => \state_cnt[4]_i_3_n_0\,
      S(1) => \state_cnt[4]_i_4_n_0\,
      S(0) => \state_cnt[4]_i_5_n_0\
    );
\state_cnt_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[4]_i_1_n_6\,
      Q => state_cnt_reg(5)
    );
\state_cnt_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[4]_i_1_n_5\,
      Q => state_cnt_reg(6)
    );
\state_cnt_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[4]_i_1_n_4\,
      Q => state_cnt_reg(7)
    );
\state_cnt_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[8]_i_1_n_7\,
      Q => state_cnt_reg(8)
    );
\state_cnt_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \state_cnt_reg[4]_i_1_n_0\,
      CO(3) => \state_cnt_reg[8]_i_1_n_0\,
      CO(2) => \state_cnt_reg[8]_i_1_n_1\,
      CO(1) => \state_cnt_reg[8]_i_1_n_2\,
      CO(0) => \state_cnt_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \state_cnt_reg[8]_i_1_n_4\,
      O(2) => \state_cnt_reg[8]_i_1_n_5\,
      O(1) => \state_cnt_reg[8]_i_1_n_6\,
      O(0) => \state_cnt_reg[8]_i_1_n_7\,
      S(3) => \state_cnt[8]_i_2_n_0\,
      S(2) => \state_cnt[8]_i_3_n_0\,
      S(1) => \state_cnt[8]_i_4_n_0\,
      S(0) => \state_cnt[8]_i_5_n_0\
    );
\state_cnt_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      CLR => AUD_PWM_reg_0,
      D => \state_cnt_reg[8]_i_1_n_6\,
      Q => state_cnt_reg(9)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state_cnt_done,
      CLR => AUD_PWM_reg_0,
      D => \state[0]_i_1_n_0\,
      Q => state_reg(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state_cnt_done,
      CLR => AUD_PWM_reg_0,
      D => \p_0_in__0\(1),
      Q => state_reg(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state_cnt_done,
      CLR => AUD_PWM_reg_0,
      D => \p_0_in__0\(2),
      Q => state_reg(2)
    );
\state_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state_cnt_done,
      CLR => AUD_PWM_reg_0,
      D => \state[3]_i_1_n_0\,
      Q => state_reg(3)
    );
\state_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s00_axi_aclk,
      CE => state_cnt_done,
      CLR => AUD_PWM_reg_0,
      D => \p_0_in__0\(4),
      Q => state_reg(4)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI is
  signal \^aud_sd\ : STD_LOGIC;
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \slv_reg0[0]_i_2\ : label is "soft_lutpair20";
begin
  AUD_SD <= \^aud_sd\;
  SR(0) <= \^sr\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
AUD_PWM_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => \^sr\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^sr\(0)
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      R => \^sr\(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      R => \^sr\(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^sr\(0)
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_awvalid,
      I5 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => \^sr\(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => \^sr\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => s00_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^sr\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => \^sr\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \^aud_sd\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => slv_reg0(10),
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => slv_reg0(11),
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => slv_reg0(12),
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => slv_reg0(13),
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => slv_reg0(14),
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => slv_reg0(15),
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => slv_reg0(16),
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => slv_reg0(17),
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => slv_reg0(18),
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => slv_reg0(19),
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => slv_reg0(1),
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => slv_reg0(20),
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => slv_reg0(21),
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => slv_reg0(22),
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => slv_reg0(23),
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => slv_reg0(24),
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => slv_reg0(25),
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => slv_reg0(26),
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => slv_reg0(27),
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => slv_reg0(28),
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => slv_reg0(29),
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => slv_reg0(2),
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => slv_reg0(30),
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => slv_reg0(31),
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => slv_reg0(3),
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => slv_reg0(4),
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => slv_reg0(5),
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => slv_reg0(6),
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => slv_reg0(7),
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => slv_reg0(8),
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => slv_reg0(9),
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => \^sr\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => \^sr\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => \^sr\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => \^sr\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => \^sr\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => \^sr\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => \^sr\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => \^sr\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => \^sr\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => \^sr\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => \^sr\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => \^sr\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => \^sr\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => \^sr\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => \^sr\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => \^sr\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => \^sr\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => \^sr\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => \^sr\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => \^sr\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => \^sr\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => \^sr\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => \^sr\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => \^sr\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => \^sr\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => \^sr\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => \^sr\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => \^sr\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => \^sr\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => \^sr\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => \^sr\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => \^sr\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => \^sr\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^sr\(0)
    );
\slv_reg0[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(0),
      O => p_1_in(0)
    );
\slv_reg0[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s00_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(0),
      Q => \^aud_sd\,
      R => \^sr\(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(10),
      Q => slv_reg0(10),
      R => \^sr\(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(11),
      Q => slv_reg0(11),
      R => \^sr\(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(12),
      Q => slv_reg0(12),
      R => \^sr\(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(13),
      Q => slv_reg0(13),
      R => \^sr\(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(14),
      Q => slv_reg0(14),
      R => \^sr\(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(15),
      Q => slv_reg0(15),
      R => \^sr\(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(16),
      Q => slv_reg0(16),
      R => \^sr\(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(17),
      Q => slv_reg0(17),
      R => \^sr\(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(18),
      Q => slv_reg0(18),
      R => \^sr\(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(19),
      Q => slv_reg0(19),
      R => \^sr\(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(1),
      Q => slv_reg0(1),
      R => \^sr\(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(20),
      Q => slv_reg0(20),
      R => \^sr\(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(21),
      Q => slv_reg0(21),
      R => \^sr\(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(22),
      Q => slv_reg0(22),
      R => \^sr\(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(23),
      D => s00_axi_wdata(23),
      Q => slv_reg0(23),
      R => \^sr\(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(24),
      Q => slv_reg0(24),
      R => \^sr\(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(25),
      Q => slv_reg0(25),
      R => \^sr\(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(26),
      Q => slv_reg0(26),
      R => \^sr\(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(27),
      Q => slv_reg0(27),
      R => \^sr\(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(28),
      Q => slv_reg0(28),
      R => \^sr\(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(29),
      Q => slv_reg0(29),
      R => \^sr\(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(2),
      Q => slv_reg0(2),
      R => \^sr\(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(30),
      Q => slv_reg0(30),
      R => \^sr\(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(31),
      D => s00_axi_wdata(31),
      Q => slv_reg0(31),
      R => \^sr\(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(3),
      Q => slv_reg0(3),
      R => \^sr\(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(4),
      Q => slv_reg0(4),
      R => \^sr\(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(5),
      Q => slv_reg0(5),
      R => \^sr\(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(6),
      Q => slv_reg0(6),
      R => \^sr\(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(0),
      D => s00_axi_wdata(7),
      Q => slv_reg0(7),
      R => \^sr\(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(8),
      Q => slv_reg0(8),
      R => \^sr\(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_1_in(15),
      D => s00_axi_wdata(9),
      Q => slv_reg0(9),
      R => \^sr\(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg1(0),
      R => \^sr\(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg1(10),
      R => \^sr\(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg1(11),
      R => \^sr\(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg1(12),
      R => \^sr\(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg1(13),
      R => \^sr\(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg1(14),
      R => \^sr\(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg1(15),
      R => \^sr\(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg1(16),
      R => \^sr\(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg1(17),
      R => \^sr\(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg1(18),
      R => \^sr\(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg1(19),
      R => \^sr\(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg1(1),
      R => \^sr\(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg1(20),
      R => \^sr\(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg1(21),
      R => \^sr\(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg1(22),
      R => \^sr\(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg1(23),
      R => \^sr\(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg1(24),
      R => \^sr\(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg1(25),
      R => \^sr\(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg1(26),
      R => \^sr\(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg1(27),
      R => \^sr\(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg1(28),
      R => \^sr\(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg1(29),
      R => \^sr\(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg1(2),
      R => \^sr\(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg1(30),
      R => \^sr\(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg1(31),
      R => \^sr\(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg1(3),
      R => \^sr\(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg1(4),
      R => \^sr\(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg1(5),
      R => \^sr\(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg1(6),
      R => \^sr\(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg1(7),
      R => \^sr\(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg1(8),
      R => \^sr\(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg1(9),
      R => \^sr\(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(1),
      I2 => s00_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg2(0),
      R => \^sr\(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg2(10),
      R => \^sr\(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg2(11),
      R => \^sr\(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg2(12),
      R => \^sr\(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg2(13),
      R => \^sr\(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg2(14),
      R => \^sr\(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg2(15),
      R => \^sr\(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg2(16),
      R => \^sr\(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg2(17),
      R => \^sr\(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg2(18),
      R => \^sr\(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg2(19),
      R => \^sr\(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg2(1),
      R => \^sr\(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg2(20),
      R => \^sr\(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg2(21),
      R => \^sr\(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg2(22),
      R => \^sr\(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg2(23),
      R => \^sr\(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg2(24),
      R => \^sr\(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg2(25),
      R => \^sr\(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg2(26),
      R => \^sr\(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg2(27),
      R => \^sr\(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg2(28),
      R => \^sr\(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg2(29),
      R => \^sr\(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg2(2),
      R => \^sr\(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg2(30),
      R => \^sr\(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg2(31),
      R => \^sr\(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg2(3),
      R => \^sr\(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg2(4),
      R => \^sr\(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg2(5),
      R => \^sr\(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg2(6),
      R => \^sr\(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg2(7),
      R => \^sr\(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg2(8),
      R => \^sr\(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg2(9),
      R => \^sr\(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s00_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg3(0),
      R => \^sr\(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg3(10),
      R => \^sr\(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg3(11),
      R => \^sr\(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg3(12),
      R => \^sr\(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg3(13),
      R => \^sr\(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg3(14),
      R => \^sr\(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg3(15),
      R => \^sr\(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg3(16),
      R => \^sr\(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg3(17),
      R => \^sr\(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg3(18),
      R => \^sr\(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg3(19),
      R => \^sr\(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg3(1),
      R => \^sr\(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg3(20),
      R => \^sr\(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg3(21),
      R => \^sr\(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg3(22),
      R => \^sr\(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg3(23),
      R => \^sr\(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg3(24),
      R => \^sr\(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg3(25),
      R => \^sr\(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg3(26),
      R => \^sr\(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg3(27),
      R => \^sr\(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg3(28),
      R => \^sr\(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg3(29),
      R => \^sr\(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg3(2),
      R => \^sr\(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg3(30),
      R => \^sr\(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg3(31),
      R => \^sr\(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg3(3),
      R => \^sr\(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg3(4),
      R => \^sr\(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg3(5),
      R => \^sr\(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg3(6),
      R => \^sr\(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg3(7),
      R => \^sr\(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg3(8),
      R => \^sr\(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg3(9),
      R => \^sr\(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0 is
  port (
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    AUD_PWM : out STD_LOGIC;
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0 is
  signal My_PWM_v1_0_S00_AXI_inst_n_1 : STD_LOGIC;
begin
My: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller
     port map (
      AUD_PWM => AUD_PWM,
      AUD_PWM_reg_0 => My_PWM_v1_0_S00_AXI_inst_n_1,
      s00_axi_aclk => s00_axi_aclk
    );
My_PWM_v1_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI
     port map (
      AUD_SD => AUD_SD,
      SR(0) => My_PWM_v1_0_S00_AXI_inst_n_1,
      axi_arready_reg_0 => s00_axi_arready,
      axi_awready_reg_0 => s00_axi_awready,
      axi_wready_reg_0 => s00_axi_wready,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(1 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(1 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    AUD_PWM : out STD_LOGIC;
    AUD_SD : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "swerv_soc_My_PWM_0_0,My_PWM_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "My_PWM_v1_0,Vivado 2019.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN swerv_soc_clk_0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0
     port map (
      AUD_PWM => AUD_PWM,
      AUD_SD => AUD_SD,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(1 downto 0) => s00_axi_araddr(3 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arready => s00_axi_arready,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(1 downto 0) => s00_axi_awaddr(3 downto 2),
      s00_axi_awready => s00_axi_awready,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wready => s00_axi_wready,
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
