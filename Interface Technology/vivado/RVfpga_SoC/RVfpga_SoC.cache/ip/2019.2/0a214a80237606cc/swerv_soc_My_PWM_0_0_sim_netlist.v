// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Nov 20 22:08:57 2023
// Host        : shiratama running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ swerv_soc_My_PWM_0_0_sim_netlist.v
// Design      : swerv_soc_My_PWM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller
   (AUD_PWM,
    s00_axi_aclk,
    AUD_PWM_reg_0);
  output AUD_PWM;
  input s00_axi_aclk;
  input AUD_PWM_reg_0;

  wire AUD_PWM;
  wire AUD_PWM0_carry__0_i_1_n_0;
  wire AUD_PWM0_carry__0_i_2_n_0;
  wire AUD_PWM0_carry__0_i_3_n_0;
  wire AUD_PWM0_carry__0_i_4_n_0;
  wire AUD_PWM0_carry__0_i_5_n_0;
  wire AUD_PWM0_carry__0_n_0;
  wire AUD_PWM0_carry__0_n_1;
  wire AUD_PWM0_carry__0_n_2;
  wire AUD_PWM0_carry__0_n_3;
  wire AUD_PWM0_carry__1_i_1_n_0;
  wire AUD_PWM0_carry__1_i_2_n_0;
  wire AUD_PWM0_carry__1_i_3_n_0;
  wire AUD_PWM0_carry__1_i_4_n_0;
  wire AUD_PWM0_carry__1_n_0;
  wire AUD_PWM0_carry__1_n_1;
  wire AUD_PWM0_carry__1_n_2;
  wire AUD_PWM0_carry__1_n_3;
  wire AUD_PWM0_carry__2_i_1_n_0;
  wire AUD_PWM0_carry__2_i_2_n_0;
  wire AUD_PWM0_carry__2_n_2;
  wire AUD_PWM0_carry__2_n_3;
  wire AUD_PWM0_carry_i_1_n_0;
  wire AUD_PWM0_carry_i_2_n_0;
  wire AUD_PWM0_carry_i_3_n_0;
  wire AUD_PWM0_carry_i_4_n_0;
  wire AUD_PWM0_carry_i_5_n_0;
  wire AUD_PWM0_carry_i_6_n_0;
  wire AUD_PWM0_carry_i_7_n_0;
  wire AUD_PWM0_carry_i_8_n_0;
  wire AUD_PWM0_carry_n_0;
  wire AUD_PWM0_carry_n_1;
  wire AUD_PWM0_carry_n_2;
  wire AUD_PWM0_carry_n_3;
  wire AUD_PWM_reg_0;
  wire [26:0]cnt;
  wire [26:1]cnt0;
  wire cnt1;
  wire cnt1_carry__0_i_100_n_0;
  wire cnt1_carry__0_i_101_n_0;
  wire cnt1_carry__0_i_102_n_0;
  wire cnt1_carry__0_i_103_n_0;
  wire cnt1_carry__0_i_104_n_0;
  wire cnt1_carry__0_i_104_n_1;
  wire cnt1_carry__0_i_104_n_2;
  wire cnt1_carry__0_i_104_n_3;
  wire cnt1_carry__0_i_104_n_4;
  wire cnt1_carry__0_i_104_n_5;
  wire cnt1_carry__0_i_104_n_6;
  wire cnt1_carry__0_i_105_n_0;
  wire cnt1_carry__0_i_106_n_0;
  wire cnt1_carry__0_i_107_n_0;
  wire cnt1_carry__0_i_108_n_0;
  wire cnt1_carry__0_i_109_n_0;
  wire cnt1_carry__0_i_109_n_1;
  wire cnt1_carry__0_i_109_n_2;
  wire cnt1_carry__0_i_109_n_3;
  wire cnt1_carry__0_i_109_n_4;
  wire cnt1_carry__0_i_109_n_5;
  wire cnt1_carry__0_i_109_n_6;
  wire cnt1_carry__0_i_10_n_0;
  wire cnt1_carry__0_i_10_n_1;
  wire cnt1_carry__0_i_10_n_2;
  wire cnt1_carry__0_i_10_n_3;
  wire cnt1_carry__0_i_110_n_0;
  wire cnt1_carry__0_i_111_n_0;
  wire cnt1_carry__0_i_112_n_0;
  wire cnt1_carry__0_i_113_n_0;
  wire cnt1_carry__0_i_114_n_0;
  wire cnt1_carry__0_i_114_n_1;
  wire cnt1_carry__0_i_114_n_2;
  wire cnt1_carry__0_i_114_n_3;
  wire cnt1_carry__0_i_114_n_4;
  wire cnt1_carry__0_i_114_n_5;
  wire cnt1_carry__0_i_114_n_6;
  wire cnt1_carry__0_i_115_n_0;
  wire cnt1_carry__0_i_116_n_0;
  wire cnt1_carry__0_i_117_n_0;
  wire cnt1_carry__0_i_118_n_0;
  wire cnt1_carry__0_i_119_n_0;
  wire cnt1_carry__0_i_120_n_0;
  wire cnt1_carry__0_i_121_n_0;
  wire cnt1_carry__0_i_122_n_0;
  wire cnt1_carry__0_i_123_n_0;
  wire cnt1_carry__0_i_124_n_0;
  wire cnt1_carry__0_i_125_n_0;
  wire cnt1_carry__0_i_126_n_0;
  wire cnt1_carry__0_i_127_n_0;
  wire cnt1_carry__0_i_128_n_0;
  wire cnt1_carry__0_i_129_n_0;
  wire cnt1_carry__0_i_130_n_0;
  wire cnt1_carry__0_i_131_n_0;
  wire cnt1_carry__0_i_132_n_0;
  wire cnt1_carry__0_i_133_n_0;
  wire cnt1_carry__0_i_134_n_0;
  wire cnt1_carry__0_i_135_n_0;
  wire cnt1_carry__0_i_136_n_0;
  wire cnt1_carry__0_i_137_n_0;
  wire cnt1_carry__0_i_138_n_0;
  wire cnt1_carry__0_i_139_n_0;
  wire cnt1_carry__0_i_140_n_0;
  wire cnt1_carry__0_i_141_n_0;
  wire cnt1_carry__0_i_142_n_0;
  wire cnt1_carry__0_i_143_n_0;
  wire cnt1_carry__0_i_144_n_0;
  wire cnt1_carry__0_i_145_n_0;
  wire cnt1_carry__0_i_146_n_0;
  wire cnt1_carry__0_i_147_n_0;
  wire cnt1_carry__0_i_148_n_0;
  wire cnt1_carry__0_i_149_n_0;
  wire cnt1_carry__0_i_15_n_0;
  wire cnt1_carry__0_i_16_n_0;
  wire cnt1_carry__0_i_17_n_0;
  wire cnt1_carry__0_i_18_n_0;
  wire cnt1_carry__0_i_1_n_0;
  wire cnt1_carry__0_i_23_n_0;
  wire cnt1_carry__0_i_24_n_0;
  wire cnt1_carry__0_i_25_n_0;
  wire cnt1_carry__0_i_26_n_0;
  wire cnt1_carry__0_i_27_n_0;
  wire cnt1_carry__0_i_27_n_1;
  wire cnt1_carry__0_i_27_n_2;
  wire cnt1_carry__0_i_27_n_3;
  wire cnt1_carry__0_i_27_n_4;
  wire cnt1_carry__0_i_27_n_5;
  wire cnt1_carry__0_i_27_n_6;
  wire cnt1_carry__0_i_27_n_7;
  wire cnt1_carry__0_i_28_n_0;
  wire cnt1_carry__0_i_29_n_0;
  wire cnt1_carry__0_i_29_n_1;
  wire cnt1_carry__0_i_29_n_2;
  wire cnt1_carry__0_i_29_n_3;
  wire cnt1_carry__0_i_29_n_4;
  wire cnt1_carry__0_i_29_n_5;
  wire cnt1_carry__0_i_29_n_6;
  wire cnt1_carry__0_i_29_n_7;
  wire cnt1_carry__0_i_2_n_0;
  wire cnt1_carry__0_i_30_n_0;
  wire cnt1_carry__0_i_31_n_0;
  wire cnt1_carry__0_i_31_n_1;
  wire cnt1_carry__0_i_31_n_2;
  wire cnt1_carry__0_i_31_n_3;
  wire cnt1_carry__0_i_31_n_4;
  wire cnt1_carry__0_i_31_n_5;
  wire cnt1_carry__0_i_31_n_6;
  wire cnt1_carry__0_i_31_n_7;
  wire cnt1_carry__0_i_32_n_0;
  wire cnt1_carry__0_i_33_n_0;
  wire cnt1_carry__0_i_33_n_1;
  wire cnt1_carry__0_i_33_n_2;
  wire cnt1_carry__0_i_33_n_3;
  wire cnt1_carry__0_i_33_n_4;
  wire cnt1_carry__0_i_33_n_5;
  wire cnt1_carry__0_i_33_n_6;
  wire cnt1_carry__0_i_33_n_7;
  wire cnt1_carry__0_i_34_n_0;
  wire cnt1_carry__0_i_35_n_0;
  wire cnt1_carry__0_i_35_n_1;
  wire cnt1_carry__0_i_35_n_2;
  wire cnt1_carry__0_i_35_n_3;
  wire cnt1_carry__0_i_35_n_4;
  wire cnt1_carry__0_i_35_n_5;
  wire cnt1_carry__0_i_35_n_6;
  wire cnt1_carry__0_i_35_n_7;
  wire cnt1_carry__0_i_36_n_0;
  wire cnt1_carry__0_i_37_n_0;
  wire cnt1_carry__0_i_37_n_1;
  wire cnt1_carry__0_i_37_n_2;
  wire cnt1_carry__0_i_37_n_3;
  wire cnt1_carry__0_i_37_n_4;
  wire cnt1_carry__0_i_37_n_5;
  wire cnt1_carry__0_i_37_n_6;
  wire cnt1_carry__0_i_37_n_7;
  wire cnt1_carry__0_i_38_n_0;
  wire cnt1_carry__0_i_39_n_0;
  wire cnt1_carry__0_i_39_n_1;
  wire cnt1_carry__0_i_39_n_2;
  wire cnt1_carry__0_i_39_n_3;
  wire cnt1_carry__0_i_39_n_4;
  wire cnt1_carry__0_i_39_n_5;
  wire cnt1_carry__0_i_39_n_6;
  wire cnt1_carry__0_i_39_n_7;
  wire cnt1_carry__0_i_3_n_0;
  wire cnt1_carry__0_i_40_n_0;
  wire cnt1_carry__0_i_41_n_0;
  wire cnt1_carry__0_i_41_n_1;
  wire cnt1_carry__0_i_41_n_2;
  wire cnt1_carry__0_i_41_n_3;
  wire cnt1_carry__0_i_41_n_4;
  wire cnt1_carry__0_i_41_n_5;
  wire cnt1_carry__0_i_41_n_6;
  wire cnt1_carry__0_i_41_n_7;
  wire cnt1_carry__0_i_42_n_0;
  wire cnt1_carry__0_i_43_n_0;
  wire cnt1_carry__0_i_43_n_1;
  wire cnt1_carry__0_i_43_n_2;
  wire cnt1_carry__0_i_43_n_3;
  wire cnt1_carry__0_i_43_n_4;
  wire cnt1_carry__0_i_43_n_5;
  wire cnt1_carry__0_i_43_n_6;
  wire cnt1_carry__0_i_43_n_7;
  wire cnt1_carry__0_i_44_n_0;
  wire cnt1_carry__0_i_44_n_1;
  wire cnt1_carry__0_i_44_n_2;
  wire cnt1_carry__0_i_44_n_3;
  wire cnt1_carry__0_i_44_n_4;
  wire cnt1_carry__0_i_44_n_5;
  wire cnt1_carry__0_i_44_n_6;
  wire cnt1_carry__0_i_44_n_7;
  wire cnt1_carry__0_i_45_n_0;
  wire cnt1_carry__0_i_46_n_0;
  wire cnt1_carry__0_i_47_n_0;
  wire cnt1_carry__0_i_48_n_0;
  wire cnt1_carry__0_i_49_n_0;
  wire cnt1_carry__0_i_49_n_1;
  wire cnt1_carry__0_i_49_n_2;
  wire cnt1_carry__0_i_49_n_3;
  wire cnt1_carry__0_i_49_n_4;
  wire cnt1_carry__0_i_49_n_5;
  wire cnt1_carry__0_i_49_n_6;
  wire cnt1_carry__0_i_49_n_7;
  wire cnt1_carry__0_i_4_n_0;
  wire cnt1_carry__0_i_50_n_0;
  wire cnt1_carry__0_i_51_n_0;
  wire cnt1_carry__0_i_52_n_0;
  wire cnt1_carry__0_i_53_n_0;
  wire cnt1_carry__0_i_54_n_0;
  wire cnt1_carry__0_i_54_n_1;
  wire cnt1_carry__0_i_54_n_2;
  wire cnt1_carry__0_i_54_n_3;
  wire cnt1_carry__0_i_54_n_4;
  wire cnt1_carry__0_i_54_n_5;
  wire cnt1_carry__0_i_54_n_6;
  wire cnt1_carry__0_i_54_n_7;
  wire cnt1_carry__0_i_55_n_0;
  wire cnt1_carry__0_i_56_n_0;
  wire cnt1_carry__0_i_57_n_0;
  wire cnt1_carry__0_i_58_n_0;
  wire cnt1_carry__0_i_59_n_0;
  wire cnt1_carry__0_i_59_n_1;
  wire cnt1_carry__0_i_59_n_2;
  wire cnt1_carry__0_i_59_n_3;
  wire cnt1_carry__0_i_59_n_4;
  wire cnt1_carry__0_i_59_n_5;
  wire cnt1_carry__0_i_59_n_6;
  wire cnt1_carry__0_i_59_n_7;
  wire cnt1_carry__0_i_5_n_0;
  wire cnt1_carry__0_i_60_n_0;
  wire cnt1_carry__0_i_61_n_0;
  wire cnt1_carry__0_i_62_n_0;
  wire cnt1_carry__0_i_63_n_0;
  wire cnt1_carry__0_i_64_n_0;
  wire cnt1_carry__0_i_64_n_1;
  wire cnt1_carry__0_i_64_n_2;
  wire cnt1_carry__0_i_64_n_3;
  wire cnt1_carry__0_i_64_n_4;
  wire cnt1_carry__0_i_64_n_5;
  wire cnt1_carry__0_i_64_n_6;
  wire cnt1_carry__0_i_64_n_7;
  wire cnt1_carry__0_i_65_n_0;
  wire cnt1_carry__0_i_66_n_0;
  wire cnt1_carry__0_i_67_n_0;
  wire cnt1_carry__0_i_68_n_0;
  wire cnt1_carry__0_i_69_n_0;
  wire cnt1_carry__0_i_69_n_1;
  wire cnt1_carry__0_i_69_n_2;
  wire cnt1_carry__0_i_69_n_3;
  wire cnt1_carry__0_i_69_n_4;
  wire cnt1_carry__0_i_69_n_5;
  wire cnt1_carry__0_i_69_n_6;
  wire cnt1_carry__0_i_69_n_7;
  wire cnt1_carry__0_i_6_n_0;
  wire cnt1_carry__0_i_70_n_0;
  wire cnt1_carry__0_i_71_n_0;
  wire cnt1_carry__0_i_72_n_0;
  wire cnt1_carry__0_i_73_n_0;
  wire cnt1_carry__0_i_74_n_0;
  wire cnt1_carry__0_i_74_n_1;
  wire cnt1_carry__0_i_74_n_2;
  wire cnt1_carry__0_i_74_n_3;
  wire cnt1_carry__0_i_74_n_4;
  wire cnt1_carry__0_i_74_n_5;
  wire cnt1_carry__0_i_74_n_6;
  wire cnt1_carry__0_i_74_n_7;
  wire cnt1_carry__0_i_75_n_0;
  wire cnt1_carry__0_i_76_n_0;
  wire cnt1_carry__0_i_77_n_0;
  wire cnt1_carry__0_i_78_n_0;
  wire cnt1_carry__0_i_79_n_0;
  wire cnt1_carry__0_i_7_n_0;
  wire cnt1_carry__0_i_80_n_0;
  wire cnt1_carry__0_i_81_n_0;
  wire cnt1_carry__0_i_82_n_0;
  wire cnt1_carry__0_i_83_n_0;
  wire cnt1_carry__0_i_83_n_1;
  wire cnt1_carry__0_i_83_n_2;
  wire cnt1_carry__0_i_83_n_3;
  wire cnt1_carry__0_i_83_n_4;
  wire cnt1_carry__0_i_83_n_5;
  wire cnt1_carry__0_i_83_n_6;
  wire cnt1_carry__0_i_84_n_0;
  wire cnt1_carry__0_i_84_n_1;
  wire cnt1_carry__0_i_84_n_2;
  wire cnt1_carry__0_i_84_n_3;
  wire cnt1_carry__0_i_84_n_4;
  wire cnt1_carry__0_i_84_n_5;
  wire cnt1_carry__0_i_84_n_6;
  wire cnt1_carry__0_i_85_n_0;
  wire cnt1_carry__0_i_86_n_0;
  wire cnt1_carry__0_i_87_n_0;
  wire cnt1_carry__0_i_88_n_0;
  wire cnt1_carry__0_i_89_n_0;
  wire cnt1_carry__0_i_89_n_1;
  wire cnt1_carry__0_i_89_n_2;
  wire cnt1_carry__0_i_89_n_3;
  wire cnt1_carry__0_i_89_n_4;
  wire cnt1_carry__0_i_89_n_5;
  wire cnt1_carry__0_i_89_n_6;
  wire cnt1_carry__0_i_8_n_0;
  wire cnt1_carry__0_i_90_n_0;
  wire cnt1_carry__0_i_91_n_0;
  wire cnt1_carry__0_i_92_n_0;
  wire cnt1_carry__0_i_93_n_0;
  wire cnt1_carry__0_i_94_n_0;
  wire cnt1_carry__0_i_94_n_1;
  wire cnt1_carry__0_i_94_n_2;
  wire cnt1_carry__0_i_94_n_3;
  wire cnt1_carry__0_i_94_n_4;
  wire cnt1_carry__0_i_94_n_5;
  wire cnt1_carry__0_i_94_n_6;
  wire cnt1_carry__0_i_95_n_0;
  wire cnt1_carry__0_i_96_n_0;
  wire cnt1_carry__0_i_97_n_0;
  wire cnt1_carry__0_i_98_n_0;
  wire cnt1_carry__0_i_99_n_0;
  wire cnt1_carry__0_i_99_n_1;
  wire cnt1_carry__0_i_99_n_2;
  wire cnt1_carry__0_i_99_n_3;
  wire cnt1_carry__0_i_99_n_4;
  wire cnt1_carry__0_i_99_n_5;
  wire cnt1_carry__0_i_99_n_6;
  wire cnt1_carry__0_i_9_n_0;
  wire cnt1_carry__0_i_9_n_1;
  wire cnt1_carry__0_i_9_n_2;
  wire cnt1_carry__0_i_9_n_3;
  wire cnt1_carry__0_n_0;
  wire cnt1_carry__0_n_1;
  wire cnt1_carry__0_n_2;
  wire cnt1_carry__0_n_3;
  wire cnt1_carry__1_i_100_n_0;
  wire cnt1_carry__1_i_101_n_0;
  wire cnt1_carry__1_i_102_n_0;
  wire cnt1_carry__1_i_102_n_1;
  wire cnt1_carry__1_i_102_n_2;
  wire cnt1_carry__1_i_102_n_3;
  wire cnt1_carry__1_i_102_n_4;
  wire cnt1_carry__1_i_102_n_5;
  wire cnt1_carry__1_i_102_n_6;
  wire cnt1_carry__1_i_103_n_0;
  wire cnt1_carry__1_i_104_n_0;
  wire cnt1_carry__1_i_105_n_0;
  wire cnt1_carry__1_i_106_n_0;
  wire cnt1_carry__1_i_107_n_0;
  wire cnt1_carry__1_i_107_n_1;
  wire cnt1_carry__1_i_107_n_2;
  wire cnt1_carry__1_i_107_n_3;
  wire cnt1_carry__1_i_107_n_4;
  wire cnt1_carry__1_i_107_n_5;
  wire cnt1_carry__1_i_107_n_6;
  wire cnt1_carry__1_i_108_n_0;
  wire cnt1_carry__1_i_109_n_0;
  wire cnt1_carry__1_i_10_n_0;
  wire cnt1_carry__1_i_10_n_1;
  wire cnt1_carry__1_i_10_n_2;
  wire cnt1_carry__1_i_10_n_3;
  wire cnt1_carry__1_i_110_n_0;
  wire cnt1_carry__1_i_111_n_0;
  wire cnt1_carry__1_i_112_n_0;
  wire cnt1_carry__1_i_113_n_0;
  wire cnt1_carry__1_i_114_n_0;
  wire cnt1_carry__1_i_115_n_0;
  wire cnt1_carry__1_i_116_n_0;
  wire cnt1_carry__1_i_117_n_0;
  wire cnt1_carry__1_i_118_n_0;
  wire cnt1_carry__1_i_119_n_0;
  wire cnt1_carry__1_i_120_n_0;
  wire cnt1_carry__1_i_121_n_0;
  wire cnt1_carry__1_i_122_n_0;
  wire cnt1_carry__1_i_123_n_0;
  wire cnt1_carry__1_i_124_n_0;
  wire cnt1_carry__1_i_125_n_0;
  wire cnt1_carry__1_i_126_n_0;
  wire cnt1_carry__1_i_127_n_0;
  wire cnt1_carry__1_i_128_n_0;
  wire cnt1_carry__1_i_129_n_0;
  wire cnt1_carry__1_i_130_n_0;
  wire cnt1_carry__1_i_131_n_0;
  wire cnt1_carry__1_i_132_n_0;
  wire cnt1_carry__1_i_133_n_0;
  wire cnt1_carry__1_i_134_n_0;
  wire cnt1_carry__1_i_15_n_0;
  wire cnt1_carry__1_i_16_n_0;
  wire cnt1_carry__1_i_17_n_0;
  wire cnt1_carry__1_i_18_n_0;
  wire cnt1_carry__1_i_1_n_0;
  wire cnt1_carry__1_i_23_n_0;
  wire cnt1_carry__1_i_24_n_0;
  wire cnt1_carry__1_i_25_n_0;
  wire cnt1_carry__1_i_26_n_0;
  wire cnt1_carry__1_i_27_n_0;
  wire cnt1_carry__1_i_27_n_1;
  wire cnt1_carry__1_i_27_n_2;
  wire cnt1_carry__1_i_27_n_3;
  wire cnt1_carry__1_i_27_n_4;
  wire cnt1_carry__1_i_27_n_5;
  wire cnt1_carry__1_i_27_n_6;
  wire cnt1_carry__1_i_27_n_7;
  wire cnt1_carry__1_i_28_n_0;
  wire cnt1_carry__1_i_29_n_0;
  wire cnt1_carry__1_i_29_n_1;
  wire cnt1_carry__1_i_29_n_2;
  wire cnt1_carry__1_i_29_n_3;
  wire cnt1_carry__1_i_29_n_4;
  wire cnt1_carry__1_i_29_n_5;
  wire cnt1_carry__1_i_29_n_6;
  wire cnt1_carry__1_i_29_n_7;
  wire cnt1_carry__1_i_2_n_0;
  wire cnt1_carry__1_i_30_n_0;
  wire cnt1_carry__1_i_31_n_0;
  wire cnt1_carry__1_i_31_n_1;
  wire cnt1_carry__1_i_31_n_2;
  wire cnt1_carry__1_i_31_n_3;
  wire cnt1_carry__1_i_31_n_4;
  wire cnt1_carry__1_i_31_n_5;
  wire cnt1_carry__1_i_31_n_6;
  wire cnt1_carry__1_i_31_n_7;
  wire cnt1_carry__1_i_32_n_0;
  wire cnt1_carry__1_i_33_n_0;
  wire cnt1_carry__1_i_33_n_1;
  wire cnt1_carry__1_i_33_n_2;
  wire cnt1_carry__1_i_33_n_3;
  wire cnt1_carry__1_i_33_n_4;
  wire cnt1_carry__1_i_33_n_5;
  wire cnt1_carry__1_i_33_n_6;
  wire cnt1_carry__1_i_33_n_7;
  wire cnt1_carry__1_i_34_n_0;
  wire cnt1_carry__1_i_35_n_0;
  wire cnt1_carry__1_i_35_n_1;
  wire cnt1_carry__1_i_35_n_2;
  wire cnt1_carry__1_i_35_n_3;
  wire cnt1_carry__1_i_35_n_4;
  wire cnt1_carry__1_i_35_n_5;
  wire cnt1_carry__1_i_35_n_6;
  wire cnt1_carry__1_i_35_n_7;
  wire cnt1_carry__1_i_36_n_0;
  wire cnt1_carry__1_i_37_n_0;
  wire cnt1_carry__1_i_37_n_1;
  wire cnt1_carry__1_i_37_n_2;
  wire cnt1_carry__1_i_37_n_3;
  wire cnt1_carry__1_i_37_n_4;
  wire cnt1_carry__1_i_37_n_5;
  wire cnt1_carry__1_i_37_n_6;
  wire cnt1_carry__1_i_37_n_7;
  wire cnt1_carry__1_i_38_n_0;
  wire cnt1_carry__1_i_39_n_0;
  wire cnt1_carry__1_i_39_n_1;
  wire cnt1_carry__1_i_39_n_2;
  wire cnt1_carry__1_i_39_n_3;
  wire cnt1_carry__1_i_39_n_4;
  wire cnt1_carry__1_i_39_n_5;
  wire cnt1_carry__1_i_39_n_6;
  wire cnt1_carry__1_i_39_n_7;
  wire cnt1_carry__1_i_3_n_0;
  wire cnt1_carry__1_i_40_n_0;
  wire cnt1_carry__1_i_41_n_0;
  wire cnt1_carry__1_i_41_n_1;
  wire cnt1_carry__1_i_41_n_2;
  wire cnt1_carry__1_i_41_n_3;
  wire cnt1_carry__1_i_41_n_4;
  wire cnt1_carry__1_i_41_n_5;
  wire cnt1_carry__1_i_41_n_6;
  wire cnt1_carry__1_i_41_n_7;
  wire cnt1_carry__1_i_42_n_0;
  wire cnt1_carry__1_i_43_n_0;
  wire cnt1_carry__1_i_43_n_1;
  wire cnt1_carry__1_i_43_n_2;
  wire cnt1_carry__1_i_43_n_3;
  wire cnt1_carry__1_i_43_n_4;
  wire cnt1_carry__1_i_43_n_5;
  wire cnt1_carry__1_i_43_n_6;
  wire cnt1_carry__1_i_43_n_7;
  wire cnt1_carry__1_i_44_n_0;
  wire cnt1_carry__1_i_45_n_0;
  wire cnt1_carry__1_i_46_n_0;
  wire cnt1_carry__1_i_47_n_0;
  wire cnt1_carry__1_i_48_n_0;
  wire cnt1_carry__1_i_48_n_1;
  wire cnt1_carry__1_i_48_n_2;
  wire cnt1_carry__1_i_48_n_3;
  wire cnt1_carry__1_i_48_n_4;
  wire cnt1_carry__1_i_48_n_5;
  wire cnt1_carry__1_i_48_n_6;
  wire cnt1_carry__1_i_48_n_7;
  wire cnt1_carry__1_i_49_n_0;
  wire cnt1_carry__1_i_4_n_0;
  wire cnt1_carry__1_i_50_n_0;
  wire cnt1_carry__1_i_51_n_0;
  wire cnt1_carry__1_i_52_n_0;
  wire cnt1_carry__1_i_53_n_0;
  wire cnt1_carry__1_i_53_n_1;
  wire cnt1_carry__1_i_53_n_2;
  wire cnt1_carry__1_i_53_n_3;
  wire cnt1_carry__1_i_53_n_4;
  wire cnt1_carry__1_i_53_n_5;
  wire cnt1_carry__1_i_53_n_6;
  wire cnt1_carry__1_i_53_n_7;
  wire cnt1_carry__1_i_54_n_0;
  wire cnt1_carry__1_i_55_n_0;
  wire cnt1_carry__1_i_56_n_0;
  wire cnt1_carry__1_i_57_n_0;
  wire cnt1_carry__1_i_58_n_0;
  wire cnt1_carry__1_i_58_n_1;
  wire cnt1_carry__1_i_58_n_2;
  wire cnt1_carry__1_i_58_n_3;
  wire cnt1_carry__1_i_58_n_4;
  wire cnt1_carry__1_i_58_n_5;
  wire cnt1_carry__1_i_58_n_6;
  wire cnt1_carry__1_i_58_n_7;
  wire cnt1_carry__1_i_59_n_0;
  wire cnt1_carry__1_i_5_n_0;
  wire cnt1_carry__1_i_60_n_0;
  wire cnt1_carry__1_i_61_n_0;
  wire cnt1_carry__1_i_62_n_0;
  wire cnt1_carry__1_i_63_n_0;
  wire cnt1_carry__1_i_63_n_1;
  wire cnt1_carry__1_i_63_n_2;
  wire cnt1_carry__1_i_63_n_3;
  wire cnt1_carry__1_i_63_n_4;
  wire cnt1_carry__1_i_63_n_5;
  wire cnt1_carry__1_i_63_n_6;
  wire cnt1_carry__1_i_63_n_7;
  wire cnt1_carry__1_i_64_n_0;
  wire cnt1_carry__1_i_65_n_0;
  wire cnt1_carry__1_i_66_n_0;
  wire cnt1_carry__1_i_67_n_0;
  wire cnt1_carry__1_i_68_n_0;
  wire cnt1_carry__1_i_68_n_1;
  wire cnt1_carry__1_i_68_n_2;
  wire cnt1_carry__1_i_68_n_3;
  wire cnt1_carry__1_i_68_n_4;
  wire cnt1_carry__1_i_68_n_5;
  wire cnt1_carry__1_i_68_n_6;
  wire cnt1_carry__1_i_68_n_7;
  wire cnt1_carry__1_i_69_n_0;
  wire cnt1_carry__1_i_6_n_0;
  wire cnt1_carry__1_i_70_n_0;
  wire cnt1_carry__1_i_71_n_0;
  wire cnt1_carry__1_i_72_n_0;
  wire cnt1_carry__1_i_73_n_0;
  wire cnt1_carry__1_i_73_n_1;
  wire cnt1_carry__1_i_73_n_2;
  wire cnt1_carry__1_i_73_n_3;
  wire cnt1_carry__1_i_73_n_4;
  wire cnt1_carry__1_i_73_n_5;
  wire cnt1_carry__1_i_73_n_6;
  wire cnt1_carry__1_i_73_n_7;
  wire cnt1_carry__1_i_74_n_0;
  wire cnt1_carry__1_i_75_n_0;
  wire cnt1_carry__1_i_76_n_0;
  wire cnt1_carry__1_i_77_n_0;
  wire cnt1_carry__1_i_78_n_0;
  wire cnt1_carry__1_i_79_n_0;
  wire cnt1_carry__1_i_7_n_0;
  wire cnt1_carry__1_i_80_n_0;
  wire cnt1_carry__1_i_81_n_0;
  wire cnt1_carry__1_i_82_n_0;
  wire cnt1_carry__1_i_82_n_1;
  wire cnt1_carry__1_i_82_n_2;
  wire cnt1_carry__1_i_82_n_3;
  wire cnt1_carry__1_i_82_n_4;
  wire cnt1_carry__1_i_82_n_5;
  wire cnt1_carry__1_i_82_n_6;
  wire cnt1_carry__1_i_83_n_0;
  wire cnt1_carry__1_i_84_n_0;
  wire cnt1_carry__1_i_85_n_0;
  wire cnt1_carry__1_i_86_n_0;
  wire cnt1_carry__1_i_87_n_0;
  wire cnt1_carry__1_i_87_n_1;
  wire cnt1_carry__1_i_87_n_2;
  wire cnt1_carry__1_i_87_n_3;
  wire cnt1_carry__1_i_87_n_4;
  wire cnt1_carry__1_i_87_n_5;
  wire cnt1_carry__1_i_87_n_6;
  wire cnt1_carry__1_i_88_n_0;
  wire cnt1_carry__1_i_89_n_0;
  wire cnt1_carry__1_i_8_n_0;
  wire cnt1_carry__1_i_90_n_0;
  wire cnt1_carry__1_i_91_n_0;
  wire cnt1_carry__1_i_92_n_0;
  wire cnt1_carry__1_i_92_n_1;
  wire cnt1_carry__1_i_92_n_2;
  wire cnt1_carry__1_i_92_n_3;
  wire cnt1_carry__1_i_92_n_4;
  wire cnt1_carry__1_i_92_n_5;
  wire cnt1_carry__1_i_92_n_6;
  wire cnt1_carry__1_i_93_n_0;
  wire cnt1_carry__1_i_94_n_0;
  wire cnt1_carry__1_i_95_n_0;
  wire cnt1_carry__1_i_96_n_0;
  wire cnt1_carry__1_i_97_n_0;
  wire cnt1_carry__1_i_97_n_1;
  wire cnt1_carry__1_i_97_n_2;
  wire cnt1_carry__1_i_97_n_3;
  wire cnt1_carry__1_i_97_n_4;
  wire cnt1_carry__1_i_97_n_5;
  wire cnt1_carry__1_i_97_n_6;
  wire cnt1_carry__1_i_98_n_0;
  wire cnt1_carry__1_i_99_n_0;
  wire cnt1_carry__1_i_9_n_0;
  wire cnt1_carry__1_i_9_n_1;
  wire cnt1_carry__1_i_9_n_2;
  wire cnt1_carry__1_i_9_n_3;
  wire cnt1_carry__1_n_0;
  wire cnt1_carry__1_n_1;
  wire cnt1_carry__1_n_2;
  wire cnt1_carry__1_n_3;
  wire cnt1_carry__2_i_2_n_0;
  wire cnt1_carry__2_i_3_n_0;
  wire cnt1_carry__2_i_4_n_0;
  wire cnt1_carry__2_i_5_n_1;
  wire cnt1_carry__2_i_5_n_3;
  wire cnt1_carry__2_i_6_n_0;
  wire cnt1_carry__2_i_7_n_0;
  wire cnt1_carry__2_i_8_n_0;
  wire cnt1_carry__2_i_9_n_0;
  wire cnt1_carry__2_n_1;
  wire cnt1_carry__2_n_2;
  wire cnt1_carry__2_n_3;
  wire cnt1_carry_i_10_n_0;
  wire cnt1_carry_i_10_n_1;
  wire cnt1_carry_i_10_n_2;
  wire cnt1_carry_i_10_n_3;
  wire cnt1_carry_i_15_n_0;
  wire cnt1_carry_i_16_n_0;
  wire cnt1_carry_i_17_n_0;
  wire cnt1_carry_i_18_n_0;
  wire cnt1_carry_i_19_n_0;
  wire cnt1_carry_i_1_n_0;
  wire cnt1_carry_i_20_n_0;
  wire cnt1_carry_i_21_n_0;
  wire cnt1_carry_i_22_n_0;
  wire cnt1_carry_i_22_n_1;
  wire cnt1_carry_i_22_n_2;
  wire cnt1_carry_i_22_n_3;
  wire cnt1_carry_i_22_n_4;
  wire cnt1_carry_i_22_n_5;
  wire cnt1_carry_i_22_n_6;
  wire cnt1_carry_i_22_n_7;
  wire cnt1_carry_i_23_n_0;
  wire cnt1_carry_i_24_n_0;
  wire cnt1_carry_i_24_n_1;
  wire cnt1_carry_i_24_n_2;
  wire cnt1_carry_i_24_n_3;
  wire cnt1_carry_i_24_n_4;
  wire cnt1_carry_i_24_n_5;
  wire cnt1_carry_i_24_n_6;
  wire cnt1_carry_i_24_n_7;
  wire cnt1_carry_i_25_n_0;
  wire cnt1_carry_i_26_n_0;
  wire cnt1_carry_i_26_n_1;
  wire cnt1_carry_i_26_n_2;
  wire cnt1_carry_i_26_n_3;
  wire cnt1_carry_i_26_n_4;
  wire cnt1_carry_i_26_n_5;
  wire cnt1_carry_i_26_n_6;
  wire cnt1_carry_i_26_n_7;
  wire cnt1_carry_i_27_n_0;
  wire cnt1_carry_i_28_n_0;
  wire cnt1_carry_i_29_n_0;
  wire cnt1_carry_i_29_n_1;
  wire cnt1_carry_i_29_n_2;
  wire cnt1_carry_i_29_n_3;
  wire cnt1_carry_i_29_n_4;
  wire cnt1_carry_i_29_n_5;
  wire cnt1_carry_i_29_n_6;
  wire cnt1_carry_i_29_n_7;
  wire cnt1_carry_i_2_n_0;
  wire cnt1_carry_i_30_n_0;
  wire cnt1_carry_i_30_n_1;
  wire cnt1_carry_i_30_n_2;
  wire cnt1_carry_i_30_n_3;
  wire cnt1_carry_i_30_n_4;
  wire cnt1_carry_i_30_n_5;
  wire cnt1_carry_i_30_n_6;
  wire cnt1_carry_i_30_n_7;
  wire cnt1_carry_i_31_n_0;
  wire cnt1_carry_i_32_n_0;
  wire cnt1_carry_i_33_n_0;
  wire cnt1_carry_i_34_n_0;
  wire cnt1_carry_i_35_n_0;
  wire cnt1_carry_i_35_n_1;
  wire cnt1_carry_i_35_n_2;
  wire cnt1_carry_i_35_n_3;
  wire cnt1_carry_i_35_n_4;
  wire cnt1_carry_i_35_n_5;
  wire cnt1_carry_i_35_n_6;
  wire cnt1_carry_i_35_n_7;
  wire cnt1_carry_i_36_n_0;
  wire cnt1_carry_i_37_n_0;
  wire cnt1_carry_i_38_n_0;
  wire cnt1_carry_i_39_n_0;
  wire cnt1_carry_i_3_n_0;
  wire cnt1_carry_i_40_n_0;
  wire cnt1_carry_i_41_n_0;
  wire cnt1_carry_i_42_n_0;
  wire cnt1_carry_i_43_n_0;
  wire cnt1_carry_i_44_n_0;
  wire cnt1_carry_i_44_n_1;
  wire cnt1_carry_i_44_n_2;
  wire cnt1_carry_i_44_n_3;
  wire cnt1_carry_i_44_n_4;
  wire cnt1_carry_i_44_n_5;
  wire cnt1_carry_i_44_n_6;
  wire cnt1_carry_i_45_n_0;
  wire cnt1_carry_i_45_n_1;
  wire cnt1_carry_i_45_n_2;
  wire cnt1_carry_i_45_n_3;
  wire cnt1_carry_i_45_n_4;
  wire cnt1_carry_i_45_n_5;
  wire cnt1_carry_i_45_n_6;
  wire cnt1_carry_i_46_n_0;
  wire cnt1_carry_i_47_n_0;
  wire cnt1_carry_i_48_n_0;
  wire cnt1_carry_i_49_n_0;
  wire cnt1_carry_i_4_n_0;
  wire cnt1_carry_i_50_n_0;
  wire cnt1_carry_i_50_n_1;
  wire cnt1_carry_i_50_n_2;
  wire cnt1_carry_i_50_n_3;
  wire cnt1_carry_i_50_n_4;
  wire cnt1_carry_i_50_n_5;
  wire cnt1_carry_i_50_n_6;
  wire cnt1_carry_i_51_n_0;
  wire cnt1_carry_i_52_n_0;
  wire cnt1_carry_i_53_n_0;
  wire cnt1_carry_i_54_n_0;
  wire cnt1_carry_i_55_n_0;
  wire cnt1_carry_i_56_n_0;
  wire cnt1_carry_i_57_n_0;
  wire cnt1_carry_i_58_n_0;
  wire cnt1_carry_i_59_n_0;
  wire cnt1_carry_i_5_n_0;
  wire cnt1_carry_i_60_n_0;
  wire cnt1_carry_i_61_n_0;
  wire cnt1_carry_i_62_n_0;
  wire cnt1_carry_i_63_n_0;
  wire cnt1_carry_i_64_n_0;
  wire cnt1_carry_i_65_n_0;
  wire cnt1_carry_i_66_n_0;
  wire cnt1_carry_i_67_n_0;
  wire cnt1_carry_i_68_n_0;
  wire cnt1_carry_i_69_n_0;
  wire cnt1_carry_i_6_n_0;
  wire cnt1_carry_i_7_n_0;
  wire cnt1_carry_i_8_n_0;
  wire cnt1_carry_i_9_n_0;
  wire cnt1_carry_i_9_n_1;
  wire cnt1_carry_i_9_n_2;
  wire cnt1_carry_i_9_n_3;
  wire cnt1_carry_n_0;
  wire cnt1_carry_n_1;
  wire cnt1_carry_n_2;
  wire cnt1_carry_n_3;
  wire [31:1]cnt2;
  wire [24:0]cnt3;
  wire cnt3__1090_carry__0_i_10_n_0;
  wire cnt3__1090_carry__0_i_11_n_0;
  wire cnt3__1090_carry__0_i_11_n_1;
  wire cnt3__1090_carry__0_i_11_n_2;
  wire cnt3__1090_carry__0_i_11_n_3;
  wire cnt3__1090_carry__0_i_11_n_4;
  wire cnt3__1090_carry__0_i_11_n_5;
  wire cnt3__1090_carry__0_i_11_n_6;
  wire cnt3__1090_carry__0_i_11_n_7;
  wire cnt3__1090_carry__0_i_12_n_0;
  wire cnt3__1090_carry__0_i_13_n_0;
  wire cnt3__1090_carry__0_i_14_n_0;
  wire cnt3__1090_carry__0_i_15_n_0;
  wire cnt3__1090_carry__0_i_16_n_0;
  wire cnt3__1090_carry__0_i_16_n_1;
  wire cnt3__1090_carry__0_i_16_n_2;
  wire cnt3__1090_carry__0_i_16_n_3;
  wire cnt3__1090_carry__0_i_16_n_4;
  wire cnt3__1090_carry__0_i_16_n_5;
  wire cnt3__1090_carry__0_i_16_n_6;
  wire cnt3__1090_carry__0_i_16_n_7;
  wire cnt3__1090_carry__0_i_17_n_0;
  wire cnt3__1090_carry__0_i_18_n_0;
  wire cnt3__1090_carry__0_i_19_n_0;
  wire cnt3__1090_carry__0_i_1_n_0;
  wire cnt3__1090_carry__0_i_1_n_1;
  wire cnt3__1090_carry__0_i_1_n_2;
  wire cnt3__1090_carry__0_i_1_n_3;
  wire cnt3__1090_carry__0_i_1_n_4;
  wire cnt3__1090_carry__0_i_1_n_5;
  wire cnt3__1090_carry__0_i_1_n_6;
  wire cnt3__1090_carry__0_i_1_n_7;
  wire cnt3__1090_carry__0_i_20_n_0;
  wire cnt3__1090_carry__0_i_21_n_0;
  wire cnt3__1090_carry__0_i_21_n_1;
  wire cnt3__1090_carry__0_i_21_n_2;
  wire cnt3__1090_carry__0_i_21_n_3;
  wire cnt3__1090_carry__0_i_21_n_4;
  wire cnt3__1090_carry__0_i_21_n_5;
  wire cnt3__1090_carry__0_i_21_n_6;
  wire cnt3__1090_carry__0_i_21_n_7;
  wire cnt3__1090_carry__0_i_22_n_0;
  wire cnt3__1090_carry__0_i_23_n_0;
  wire cnt3__1090_carry__0_i_24_n_0;
  wire cnt3__1090_carry__0_i_25_n_0;
  wire cnt3__1090_carry__0_i_26_n_0;
  wire cnt3__1090_carry__0_i_27_n_0;
  wire cnt3__1090_carry__0_i_28_n_0;
  wire cnt3__1090_carry__0_i_29_n_0;
  wire cnt3__1090_carry__0_i_2_n_0;
  wire cnt3__1090_carry__0_i_3_n_0;
  wire cnt3__1090_carry__0_i_4_n_0;
  wire cnt3__1090_carry__0_i_5_n_0;
  wire cnt3__1090_carry__0_i_6_n_0;
  wire cnt3__1090_carry__0_i_6_n_1;
  wire cnt3__1090_carry__0_i_6_n_2;
  wire cnt3__1090_carry__0_i_6_n_3;
  wire cnt3__1090_carry__0_i_6_n_4;
  wire cnt3__1090_carry__0_i_6_n_5;
  wire cnt3__1090_carry__0_i_6_n_6;
  wire cnt3__1090_carry__0_i_6_n_7;
  wire cnt3__1090_carry__0_i_7_n_0;
  wire cnt3__1090_carry__0_i_8_n_0;
  wire cnt3__1090_carry__0_i_9_n_0;
  wire cnt3__1090_carry__0_n_0;
  wire cnt3__1090_carry__0_n_1;
  wire cnt3__1090_carry__0_n_2;
  wire cnt3__1090_carry__0_n_3;
  wire cnt3__1090_carry__1_i_10_n_0;
  wire cnt3__1090_carry__1_i_11_n_0;
  wire cnt3__1090_carry__1_i_11_n_1;
  wire cnt3__1090_carry__1_i_11_n_2;
  wire cnt3__1090_carry__1_i_11_n_3;
  wire cnt3__1090_carry__1_i_11_n_4;
  wire cnt3__1090_carry__1_i_11_n_5;
  wire cnt3__1090_carry__1_i_11_n_6;
  wire cnt3__1090_carry__1_i_11_n_7;
  wire cnt3__1090_carry__1_i_12_n_0;
  wire cnt3__1090_carry__1_i_13_n_0;
  wire cnt3__1090_carry__1_i_14_n_0;
  wire cnt3__1090_carry__1_i_15_n_0;
  wire cnt3__1090_carry__1_i_16_n_0;
  wire cnt3__1090_carry__1_i_16_n_1;
  wire cnt3__1090_carry__1_i_16_n_2;
  wire cnt3__1090_carry__1_i_16_n_3;
  wire cnt3__1090_carry__1_i_16_n_4;
  wire cnt3__1090_carry__1_i_16_n_5;
  wire cnt3__1090_carry__1_i_16_n_6;
  wire cnt3__1090_carry__1_i_16_n_7;
  wire cnt3__1090_carry__1_i_17_n_0;
  wire cnt3__1090_carry__1_i_18_n_0;
  wire cnt3__1090_carry__1_i_19_n_0;
  wire cnt3__1090_carry__1_i_1_n_0;
  wire cnt3__1090_carry__1_i_1_n_1;
  wire cnt3__1090_carry__1_i_1_n_2;
  wire cnt3__1090_carry__1_i_1_n_3;
  wire cnt3__1090_carry__1_i_1_n_4;
  wire cnt3__1090_carry__1_i_1_n_5;
  wire cnt3__1090_carry__1_i_1_n_6;
  wire cnt3__1090_carry__1_i_1_n_7;
  wire cnt3__1090_carry__1_i_20_n_0;
  wire cnt3__1090_carry__1_i_21_n_0;
  wire cnt3__1090_carry__1_i_22_n_0;
  wire cnt3__1090_carry__1_i_23_n_0;
  wire cnt3__1090_carry__1_i_24_n_0;
  wire cnt3__1090_carry__1_i_2_n_0;
  wire cnt3__1090_carry__1_i_3_n_0;
  wire cnt3__1090_carry__1_i_4_n_0;
  wire cnt3__1090_carry__1_i_5_n_0;
  wire cnt3__1090_carry__1_i_6_n_0;
  wire cnt3__1090_carry__1_i_6_n_1;
  wire cnt3__1090_carry__1_i_6_n_2;
  wire cnt3__1090_carry__1_i_6_n_3;
  wire cnt3__1090_carry__1_i_6_n_4;
  wire cnt3__1090_carry__1_i_6_n_5;
  wire cnt3__1090_carry__1_i_6_n_6;
  wire cnt3__1090_carry__1_i_6_n_7;
  wire cnt3__1090_carry__1_i_7_n_0;
  wire cnt3__1090_carry__1_i_8_n_0;
  wire cnt3__1090_carry__1_i_9_n_0;
  wire cnt3__1090_carry__1_n_1;
  wire cnt3__1090_carry__1_n_2;
  wire cnt3__1090_carry__1_n_3;
  wire cnt3__1090_carry_i_10_n_0;
  wire cnt3__1090_carry_i_10_n_1;
  wire cnt3__1090_carry_i_10_n_2;
  wire cnt3__1090_carry_i_10_n_3;
  wire cnt3__1090_carry_i_10_n_4;
  wire cnt3__1090_carry_i_10_n_5;
  wire cnt3__1090_carry_i_10_n_6;
  wire cnt3__1090_carry_i_11_n_0;
  wire cnt3__1090_carry_i_12_n_0;
  wire cnt3__1090_carry_i_13_n_0;
  wire cnt3__1090_carry_i_14_n_0;
  wire cnt3__1090_carry_i_16_n_0;
  wire cnt3__1090_carry_i_17_n_0;
  wire cnt3__1090_carry_i_17_n_1;
  wire cnt3__1090_carry_i_17_n_2;
  wire cnt3__1090_carry_i_17_n_3;
  wire cnt3__1090_carry_i_17_n_4;
  wire cnt3__1090_carry_i_17_n_5;
  wire cnt3__1090_carry_i_17_n_6;
  wire cnt3__1090_carry_i_18_n_0;
  wire cnt3__1090_carry_i_19_n_0;
  wire cnt3__1090_carry_i_20_n_0;
  wire cnt3__1090_carry_i_21_n_0;
  wire cnt3__1090_carry_i_22_n_0;
  wire cnt3__1090_carry_i_23_n_0;
  wire cnt3__1090_carry_i_23_n_1;
  wire cnt3__1090_carry_i_23_n_2;
  wire cnt3__1090_carry_i_23_n_3;
  wire cnt3__1090_carry_i_23_n_4;
  wire cnt3__1090_carry_i_23_n_5;
  wire cnt3__1090_carry_i_23_n_6;
  wire cnt3__1090_carry_i_24_n_0;
  wire cnt3__1090_carry_i_25_n_0;
  wire cnt3__1090_carry_i_26_n_0;
  wire cnt3__1090_carry_i_27_n_0;
  wire cnt3__1090_carry_i_28_n_0;
  wire cnt3__1090_carry_i_28_n_1;
  wire cnt3__1090_carry_i_28_n_2;
  wire cnt3__1090_carry_i_28_n_3;
  wire cnt3__1090_carry_i_28_n_4;
  wire cnt3__1090_carry_i_28_n_5;
  wire cnt3__1090_carry_i_28_n_6;
  wire cnt3__1090_carry_i_29_n_0;
  wire cnt3__1090_carry_i_2_n_0;
  wire cnt3__1090_carry_i_2_n_1;
  wire cnt3__1090_carry_i_2_n_2;
  wire cnt3__1090_carry_i_2_n_3;
  wire cnt3__1090_carry_i_2_n_4;
  wire cnt3__1090_carry_i_2_n_5;
  wire cnt3__1090_carry_i_2_n_6;
  wire cnt3__1090_carry_i_30_n_0;
  wire cnt3__1090_carry_i_31_n_0;
  wire cnt3__1090_carry_i_32_n_0;
  wire cnt3__1090_carry_i_33_n_0;
  wire cnt3__1090_carry_i_33_n_1;
  wire cnt3__1090_carry_i_33_n_2;
  wire cnt3__1090_carry_i_33_n_3;
  wire cnt3__1090_carry_i_33_n_4;
  wire cnt3__1090_carry_i_33_n_5;
  wire cnt3__1090_carry_i_33_n_6;
  wire cnt3__1090_carry_i_34_n_0;
  wire cnt3__1090_carry_i_35_n_0;
  wire cnt3__1090_carry_i_36_n_0;
  wire cnt3__1090_carry_i_37_n_0;
  wire cnt3__1090_carry_i_38_n_0;
  wire cnt3__1090_carry_i_39_n_0;
  wire cnt3__1090_carry_i_3_n_0;
  wire cnt3__1090_carry_i_40_n_0;
  wire cnt3__1090_carry_i_41_n_0;
  wire cnt3__1090_carry_i_4_n_0;
  wire cnt3__1090_carry_i_5_n_0;
  wire cnt3__1090_carry_i_6_n_0;
  wire cnt3__1090_carry_i_7_n_0;
  wire cnt3__1090_carry_i_9_n_0;
  wire cnt3__1090_carry_n_0;
  wire cnt3__1090_carry_n_1;
  wire cnt3__1090_carry_n_2;
  wire cnt3__1090_carry_n_3;
  wire cnt3__10_carry__0_i_10_n_0;
  wire cnt3__10_carry__0_i_1_n_0;
  wire cnt3__10_carry__0_i_2_n_0;
  wire cnt3__10_carry__0_i_3_n_0;
  wire cnt3__10_carry__0_i_4_n_0;
  wire cnt3__10_carry__0_i_5_n_0;
  wire cnt3__10_carry__0_i_6_n_0;
  wire cnt3__10_carry__0_i_7_n_0;
  wire cnt3__10_carry__0_i_8_n_0;
  wire cnt3__10_carry__0_i_9_n_0;
  wire cnt3__10_carry__0_n_0;
  wire cnt3__10_carry__0_n_1;
  wire cnt3__10_carry__0_n_2;
  wire cnt3__10_carry__0_n_3;
  wire cnt3__10_carry__0_n_4;
  wire cnt3__10_carry__0_n_5;
  wire cnt3__10_carry__0_n_6;
  wire cnt3__10_carry__0_n_7;
  wire cnt3__10_carry__1_i_1_n_0;
  wire cnt3__10_carry__1_i_2_n_0;
  wire cnt3__10_carry__1_i_3_n_0;
  wire cnt3__10_carry__1_i_4_n_0;
  wire cnt3__10_carry__1_i_5_n_0;
  wire cnt3__10_carry__1_i_6_n_0;
  wire cnt3__10_carry__1_i_7_n_0;
  wire cnt3__10_carry__1_i_8_n_0;
  wire cnt3__10_carry__1_n_1;
  wire cnt3__10_carry__1_n_2;
  wire cnt3__10_carry__1_n_3;
  wire cnt3__10_carry__1_n_5;
  wire cnt3__10_carry__1_n_6;
  wire cnt3__10_carry__1_n_7;
  wire cnt3__10_carry_i_1_n_0;
  wire cnt3__10_carry_i_2_n_0;
  wire cnt3__10_carry_i_3_n_0;
  wire cnt3__10_carry_i_4_n_0;
  wire cnt3__10_carry_i_5_n_0;
  wire cnt3__10_carry_i_6_n_0;
  wire cnt3__10_carry_i_7_n_0;
  wire cnt3__10_carry_i_8_n_0;
  wire cnt3__10_carry_i_9_n_0;
  wire cnt3__10_carry_n_0;
  wire cnt3__10_carry_n_1;
  wire cnt3__10_carry_n_2;
  wire cnt3__10_carry_n_3;
  wire cnt3__10_carry_n_4;
  wire cnt3__10_carry_n_5;
  wire cnt3__10_carry_n_6;
  wire cnt3__10_carry_n_7;
  wire \cnt[0]_i_1_n_0 ;
  wire \cnt[10]_i_1_n_0 ;
  wire \cnt[11]_i_1_n_0 ;
  wire \cnt[12]_i_1_n_0 ;
  wire \cnt[13]_i_1_n_0 ;
  wire \cnt[14]_i_1_n_0 ;
  wire \cnt[15]_i_1_n_0 ;
  wire \cnt[16]_i_1_n_0 ;
  wire \cnt[17]_i_1_n_0 ;
  wire \cnt[18]_i_1_n_0 ;
  wire \cnt[19]_i_1_n_0 ;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[20]_i_1_n_0 ;
  wire \cnt[21]_i_1_n_0 ;
  wire \cnt[22]_i_1_n_0 ;
  wire \cnt[23]_i_1_n_0 ;
  wire \cnt[24]_i_1_n_0 ;
  wire \cnt[25]_i_1_n_0 ;
  wire \cnt[26]_i_1_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[5]_i_1_n_0 ;
  wire \cnt[6]_i_1_n_0 ;
  wire \cnt[7]_i_1_n_0 ;
  wire \cnt[8]_i_1_n_0 ;
  wire \cnt[9]_i_1_n_0 ;
  wire \cnt_reg[12]_i_2_n_0 ;
  wire \cnt_reg[12]_i_2_n_1 ;
  wire \cnt_reg[12]_i_2_n_2 ;
  wire \cnt_reg[12]_i_2_n_3 ;
  wire \cnt_reg[16]_i_2_n_0 ;
  wire \cnt_reg[16]_i_2_n_1 ;
  wire \cnt_reg[16]_i_2_n_2 ;
  wire \cnt_reg[16]_i_2_n_3 ;
  wire \cnt_reg[20]_i_2_n_0 ;
  wire \cnt_reg[20]_i_2_n_1 ;
  wire \cnt_reg[20]_i_2_n_2 ;
  wire \cnt_reg[20]_i_2_n_3 ;
  wire \cnt_reg[24]_i_2_n_0 ;
  wire \cnt_reg[24]_i_2_n_1 ;
  wire \cnt_reg[24]_i_2_n_2 ;
  wire \cnt_reg[24]_i_2_n_3 ;
  wire \cnt_reg[26]_i_2_n_3 ;
  wire \cnt_reg[4]_i_2_n_0 ;
  wire \cnt_reg[4]_i_2_n_1 ;
  wire \cnt_reg[4]_i_2_n_2 ;
  wire \cnt_reg[4]_i_2_n_3 ;
  wire \cnt_reg[8]_i_2_n_0 ;
  wire \cnt_reg[8]_i_2_n_1 ;
  wire \cnt_reg[8]_i_2_n_2 ;
  wire \cnt_reg[8]_i_2_n_3 ;
  wire g0_b0_n_0;
  wire g0_b10_n_0;
  wire g0_b1_n_0;
  wire g0_b2_n_0;
  wire g0_b3_n_0;
  wire g0_b4_n_0;
  wire g0_b5_n_0;
  wire g0_b6_n_0;
  wire g0_b7_n_0;
  wire g0_b8_n_0;
  wire g0_b9_n_0;
  wire [4:0]p_0_in__0;
  wire s00_axi_aclk;
  wire \state[4]_i_3_n_0 ;
  wire \state[4]_i_4_n_0 ;
  wire \state[4]_i_5_n_0 ;
  wire \state[4]_i_6_n_0 ;
  wire \state[4]_i_7_n_0 ;
  wire \state_cnt[0]_i_2_n_0 ;
  wire \state_cnt[0]_i_3_n_0 ;
  wire \state_cnt[0]_i_4_n_0 ;
  wire \state_cnt[0]_i_5_n_0 ;
  wire \state_cnt[0]_i_6_n_0 ;
  wire \state_cnt[0]_i_7_n_0 ;
  wire \state_cnt[0]_i_8_n_0 ;
  wire \state_cnt[12]_i_2_n_0 ;
  wire \state_cnt[12]_i_3_n_0 ;
  wire \state_cnt[12]_i_4_n_0 ;
  wire \state_cnt[12]_i_5_n_0 ;
  wire \state_cnt[16]_i_2_n_0 ;
  wire \state_cnt[16]_i_3_n_0 ;
  wire \state_cnt[16]_i_4_n_0 ;
  wire \state_cnt[16]_i_5_n_0 ;
  wire \state_cnt[20]_i_2_n_0 ;
  wire \state_cnt[20]_i_3_n_0 ;
  wire \state_cnt[20]_i_4_n_0 ;
  wire \state_cnt[20]_i_5_n_0 ;
  wire \state_cnt[4]_i_2_n_0 ;
  wire \state_cnt[4]_i_3_n_0 ;
  wire \state_cnt[4]_i_4_n_0 ;
  wire \state_cnt[4]_i_5_n_0 ;
  wire \state_cnt[8]_i_2_n_0 ;
  wire \state_cnt[8]_i_3_n_0 ;
  wire \state_cnt[8]_i_4_n_0 ;
  wire \state_cnt[8]_i_5_n_0 ;
  wire state_cnt_done;
  wire [23:0]state_cnt_reg;
  wire \state_cnt_reg[0]_i_1_n_0 ;
  wire \state_cnt_reg[0]_i_1_n_1 ;
  wire \state_cnt_reg[0]_i_1_n_2 ;
  wire \state_cnt_reg[0]_i_1_n_3 ;
  wire \state_cnt_reg[0]_i_1_n_4 ;
  wire \state_cnt_reg[0]_i_1_n_5 ;
  wire \state_cnt_reg[0]_i_1_n_6 ;
  wire \state_cnt_reg[0]_i_1_n_7 ;
  wire \state_cnt_reg[12]_i_1_n_0 ;
  wire \state_cnt_reg[12]_i_1_n_1 ;
  wire \state_cnt_reg[12]_i_1_n_2 ;
  wire \state_cnt_reg[12]_i_1_n_3 ;
  wire \state_cnt_reg[12]_i_1_n_4 ;
  wire \state_cnt_reg[12]_i_1_n_5 ;
  wire \state_cnt_reg[12]_i_1_n_6 ;
  wire \state_cnt_reg[12]_i_1_n_7 ;
  wire \state_cnt_reg[16]_i_1_n_0 ;
  wire \state_cnt_reg[16]_i_1_n_1 ;
  wire \state_cnt_reg[16]_i_1_n_2 ;
  wire \state_cnt_reg[16]_i_1_n_3 ;
  wire \state_cnt_reg[16]_i_1_n_4 ;
  wire \state_cnt_reg[16]_i_1_n_5 ;
  wire \state_cnt_reg[16]_i_1_n_6 ;
  wire \state_cnt_reg[16]_i_1_n_7 ;
  wire \state_cnt_reg[20]_i_1_n_1 ;
  wire \state_cnt_reg[20]_i_1_n_2 ;
  wire \state_cnt_reg[20]_i_1_n_3 ;
  wire \state_cnt_reg[20]_i_1_n_4 ;
  wire \state_cnt_reg[20]_i_1_n_5 ;
  wire \state_cnt_reg[20]_i_1_n_6 ;
  wire \state_cnt_reg[20]_i_1_n_7 ;
  wire \state_cnt_reg[4]_i_1_n_0 ;
  wire \state_cnt_reg[4]_i_1_n_1 ;
  wire \state_cnt_reg[4]_i_1_n_2 ;
  wire \state_cnt_reg[4]_i_1_n_3 ;
  wire \state_cnt_reg[4]_i_1_n_4 ;
  wire \state_cnt_reg[4]_i_1_n_5 ;
  wire \state_cnt_reg[4]_i_1_n_6 ;
  wire \state_cnt_reg[4]_i_1_n_7 ;
  wire \state_cnt_reg[8]_i_1_n_0 ;
  wire \state_cnt_reg[8]_i_1_n_1 ;
  wire \state_cnt_reg[8]_i_1_n_2 ;
  wire \state_cnt_reg[8]_i_1_n_3 ;
  wire \state_cnt_reg[8]_i_1_n_4 ;
  wire \state_cnt_reg[8]_i_1_n_5 ;
  wire \state_cnt_reg[8]_i_1_n_6 ;
  wire \state_cnt_reg[8]_i_1_n_7 ;
  wire [4:0]state_reg;
  wire [3:0]NLW_AUD_PWM0_carry_O_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__1_O_UNCONNECTED;
  wire [3:2]NLW_AUD_PWM0_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_AUD_PWM0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_104_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_109_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_11_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_114_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_12_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_13_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_14_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_19_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_20_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_21_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__0_i_22_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__0_i_22_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_83_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_84_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_89_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_94_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__0_i_99_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_102_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_107_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_11_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_12_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_13_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_14_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_19_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_19_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_20_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_20_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_21_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__1_i_22_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__1_i_22_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_82_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_87_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_92_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry__1_i_97_O_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry__2_i_5_CO_UNCONNECTED;
  wire [3:2]NLW_cnt1_carry__2_i_5_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_10_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry_i_11_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_i_11_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_i_12_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry_i_13_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_i_13_O_UNCONNECTED;
  wire [3:1]NLW_cnt1_carry_i_14_CO_UNCONNECTED;
  wire [3:0]NLW_cnt1_carry_i_14_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_44_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_45_O_UNCONNECTED;
  wire [0:0]NLW_cnt1_carry_i_50_O_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry_O_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_cnt3__1090_carry_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry_i_1_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_10_O_UNCONNECTED;
  wire [3:1]NLW_cnt3__1090_carry_i_15_CO_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry_i_15_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_17_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_2_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_23_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_28_O_UNCONNECTED;
  wire [0:0]NLW_cnt3__1090_carry_i_33_O_UNCONNECTED;
  wire [3:1]NLW_cnt3__1090_carry_i_8_CO_UNCONNECTED;
  wire [3:0]NLW_cnt3__1090_carry_i_8_O_UNCONNECTED;
  wire [3:3]NLW_cnt3__10_carry__1_O_UNCONNECTED;
  wire [3:1]\NLW_cnt_reg[26]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_cnt_reg[26]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_state_cnt_reg[20]_i_1_CO_UNCONNECTED ;

  CARRY4 AUD_PWM0_carry
       (.CI(1'b0),
        .CO({AUD_PWM0_carry_n_0,AUD_PWM0_carry_n_1,AUD_PWM0_carry_n_2,AUD_PWM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({AUD_PWM0_carry_i_1_n_0,AUD_PWM0_carry_i_2_n_0,AUD_PWM0_carry_i_3_n_0,AUD_PWM0_carry_i_4_n_0}),
        .O(NLW_AUD_PWM0_carry_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry_i_5_n_0,AUD_PWM0_carry_i_6_n_0,AUD_PWM0_carry_i_7_n_0,AUD_PWM0_carry_i_8_n_0}));
  CARRY4 AUD_PWM0_carry__0
       (.CI(AUD_PWM0_carry_n_0),
        .CO({AUD_PWM0_carry__0_n_0,AUD_PWM0_carry__0_n_1,AUD_PWM0_carry__0_n_2,AUD_PWM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,AUD_PWM0_carry__0_i_1_n_0}),
        .O(NLW_AUD_PWM0_carry__0_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry__0_i_2_n_0,AUD_PWM0_carry__0_i_3_n_0,AUD_PWM0_carry__0_i_4_n_0,AUD_PWM0_carry__0_i_5_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry__0_i_1
       (.I0(g0_b9_n_0),
        .I1(cnt[8]),
        .I2(cnt[9]),
        .I3(g0_b10_n_0),
        .O(AUD_PWM0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__0_i_2
       (.I0(cnt[14]),
        .I1(cnt[15]),
        .O(AUD_PWM0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__0_i_3
       (.I0(cnt[12]),
        .I1(cnt[13]),
        .O(AUD_PWM0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__0_i_4
       (.I0(cnt[10]),
        .I1(cnt[11]),
        .O(AUD_PWM0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry__0_i_5
       (.I0(g0_b9_n_0),
        .I1(cnt[8]),
        .I2(g0_b10_n_0),
        .I3(cnt[9]),
        .O(AUD_PWM0_carry__0_i_5_n_0));
  CARRY4 AUD_PWM0_carry__1
       (.CI(AUD_PWM0_carry__0_n_0),
        .CO({AUD_PWM0_carry__1_n_0,AUD_PWM0_carry__1_n_1,AUD_PWM0_carry__1_n_2,AUD_PWM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AUD_PWM0_carry__1_O_UNCONNECTED[3:0]),
        .S({AUD_PWM0_carry__1_i_1_n_0,AUD_PWM0_carry__1_i_2_n_0,AUD_PWM0_carry__1_i_3_n_0,AUD_PWM0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__1_i_1
       (.I0(cnt[22]),
        .I1(cnt[23]),
        .O(AUD_PWM0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__1_i_2
       (.I0(cnt[20]),
        .I1(cnt[21]),
        .O(AUD_PWM0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__1_i_3
       (.I0(cnt[18]),
        .I1(cnt[19]),
        .O(AUD_PWM0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__1_i_4
       (.I0(cnt[16]),
        .I1(cnt[17]),
        .O(AUD_PWM0_carry__1_i_4_n_0));
  CARRY4 AUD_PWM0_carry__2
       (.CI(AUD_PWM0_carry__1_n_0),
        .CO({NLW_AUD_PWM0_carry__2_CO_UNCONNECTED[3:2],AUD_PWM0_carry__2_n_2,AUD_PWM0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_AUD_PWM0_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,AUD_PWM0_carry__2_i_1_n_0,AUD_PWM0_carry__2_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    AUD_PWM0_carry__2_i_1
       (.I0(cnt[26]),
        .O(AUD_PWM0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    AUD_PWM0_carry__2_i_2
       (.I0(cnt[24]),
        .I1(cnt[25]),
        .O(AUD_PWM0_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_1
       (.I0(g0_b7_n_0),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(g0_b8_n_0),
        .O(AUD_PWM0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_2
       (.I0(g0_b5_n_0),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(g0_b6_n_0),
        .O(AUD_PWM0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_3
       (.I0(g0_b3_n_0),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(g0_b4_n_0),
        .O(AUD_PWM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    AUD_PWM0_carry_i_4
       (.I0(g0_b1_n_0),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(g0_b2_n_0),
        .O(AUD_PWM0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_5
       (.I0(g0_b7_n_0),
        .I1(cnt[6]),
        .I2(g0_b8_n_0),
        .I3(cnt[7]),
        .O(AUD_PWM0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_6
       (.I0(g0_b5_n_0),
        .I1(cnt[4]),
        .I2(g0_b6_n_0),
        .I3(cnt[5]),
        .O(AUD_PWM0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_7
       (.I0(g0_b3_n_0),
        .I1(cnt[2]),
        .I2(g0_b4_n_0),
        .I3(cnt[3]),
        .O(AUD_PWM0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    AUD_PWM0_carry_i_8
       (.I0(g0_b1_n_0),
        .I1(cnt[0]),
        .I2(g0_b2_n_0),
        .I3(cnt[1]),
        .O(AUD_PWM0_carry_i_8_n_0));
  FDCE AUD_PWM_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(AUD_PWM0_carry__2_n_2),
        .Q(AUD_PWM));
  CARRY4 cnt1_carry
       (.CI(1'b0),
        .CO({cnt1_carry_n_0,cnt1_carry_n_1,cnt1_carry_n_2,cnt1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_1_n_0,cnt1_carry_i_2_n_0,cnt1_carry_i_3_n_0,cnt1_carry_i_4_n_0}),
        .O(NLW_cnt1_carry_O_UNCONNECTED[3:0]),
        .S({cnt1_carry_i_5_n_0,cnt1_carry_i_6_n_0,cnt1_carry_i_7_n_0,cnt1_carry_i_8_n_0}));
  CARRY4 cnt1_carry__0
       (.CI(cnt1_carry_n_0),
        .CO({cnt1_carry__0_n_0,cnt1_carry__0_n_1,cnt1_carry__0_n_2,cnt1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_1_n_0,cnt1_carry__0_i_2_n_0,cnt1_carry__0_i_3_n_0,cnt1_carry__0_i_4_n_0}),
        .O(NLW_cnt1_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__0_i_5_n_0,cnt1_carry__0_i_6_n_0,cnt1_carry__0_i_7_n_0,cnt1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_1
       (.I0(cnt2[14]),
        .I1(cnt[14]),
        .I2(cnt[15]),
        .I3(cnt2[15]),
        .O(cnt1_carry__0_i_1_n_0));
  CARRY4 cnt1_carry__0_i_10
       (.CI(cnt1_carry_i_9_n_0),
        .CO({cnt1_carry__0_i_10_n_0,cnt1_carry__0_i_10_n_1,cnt1_carry__0_i_10_n_2,cnt1_carry__0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(cnt3[11:8]),
        .O(cnt2[11:8]),
        .S({cnt1_carry__0_i_23_n_0,cnt1_carry__0_i_24_n_0,cnt1_carry__0_i_25_n_0,cnt1_carry__0_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_100
       (.I0(cnt3[14]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_49_n_5),
        .O(cnt1_carry__0_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_101
       (.I0(cnt3[14]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_49_n_6),
        .O(cnt1_carry__0_i_101_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_102
       (.I0(cnt3[14]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_49_n_7),
        .O(cnt1_carry__0_i_102_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_103
       (.I0(cnt3[14]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_94_n_4),
        .O(cnt1_carry__0_i_103_n_0));
  CARRY4 cnt1_carry__0_i_104
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_104_n_0,cnt1_carry__0_i_104_n_1,cnt1_carry__0_i_104_n_2,cnt1_carry__0_i_104_n_3}),
        .CYINIT(cnt3[13]),
        .DI({cnt1_carry__0_i_99_n_5,cnt1_carry__0_i_99_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_104_n_4,cnt1_carry__0_i_104_n_5,cnt1_carry__0_i_104_n_6,NLW_cnt1_carry__0_i_104_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_139_n_0,cnt1_carry__0_i_140_n_0,cnt1_carry__0_i_141_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_105
       (.I0(cnt3[13]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_54_n_5),
        .O(cnt1_carry__0_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_106
       (.I0(cnt3[13]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_54_n_6),
        .O(cnt1_carry__0_i_106_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_107
       (.I0(cnt3[13]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_54_n_7),
        .O(cnt1_carry__0_i_107_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_108
       (.I0(cnt3[13]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_99_n_4),
        .O(cnt1_carry__0_i_108_n_0));
  CARRY4 cnt1_carry__0_i_109
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_109_n_0,cnt1_carry__0_i_109_n_1,cnt1_carry__0_i_109_n_2,cnt1_carry__0_i_109_n_3}),
        .CYINIT(cnt3[12]),
        .DI({cnt1_carry__0_i_104_n_5,cnt1_carry__0_i_104_n_6,cnt1_carry__0_i_142_n_0,1'b0}),
        .O({cnt1_carry__0_i_109_n_4,cnt1_carry__0_i_109_n_5,cnt1_carry__0_i_109_n_6,NLW_cnt1_carry__0_i_109_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_143_n_0,cnt1_carry__0_i_144_n_0,cnt1_carry__0_i_145_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_11
       (.CI(cnt1_carry__0_i_27_n_0),
        .CO({NLW_cnt1_carry__0_i_11_CO_UNCONNECTED[3:1],cnt3[15]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[16]}),
        .O(NLW_cnt1_carry__0_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_110
       (.I0(cnt3[12]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_59_n_5),
        .O(cnt1_carry__0_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_111
       (.I0(cnt3[12]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_59_n_6),
        .O(cnt1_carry__0_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_112
       (.I0(cnt3[12]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_59_n_7),
        .O(cnt1_carry__0_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_113
       (.I0(cnt3[12]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_104_n_4),
        .O(cnt1_carry__0_i_113_n_0));
  CARRY4 cnt1_carry__0_i_114
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_114_n_0,cnt1_carry__0_i_114_n_1,cnt1_carry__0_i_114_n_2,cnt1_carry__0_i_114_n_3}),
        .CYINIT(cnt3[11]),
        .DI({cnt1_carry__0_i_109_n_5,cnt1_carry__0_i_109_n_6,cnt1_carry__0_i_146_n_0,1'b0}),
        .O({cnt1_carry__0_i_114_n_4,cnt1_carry__0_i_114_n_5,cnt1_carry__0_i_114_n_6,NLW_cnt1_carry__0_i_114_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_147_n_0,cnt1_carry__0_i_148_n_0,cnt1_carry__0_i_149_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_115
       (.I0(cnt3[11]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_64_n_5),
        .O(cnt1_carry__0_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_116
       (.I0(cnt3[11]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_64_n_6),
        .O(cnt1_carry__0_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_117
       (.I0(cnt3[11]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_64_n_7),
        .O(cnt1_carry__0_i_117_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_118
       (.I0(cnt3[11]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_109_n_4),
        .O(cnt1_carry__0_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_119
       (.I0(cnt3[10]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_69_n_5),
        .O(cnt1_carry__0_i_119_n_0));
  CARRY4 cnt1_carry__0_i_12
       (.CI(cnt1_carry__0_i_29_n_0),
        .CO({NLW_cnt1_carry__0_i_12_CO_UNCONNECTED[3:1],cnt3[14]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[15]}),
        .O(NLW_cnt1_carry__0_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_30_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_120
       (.I0(cnt3[10]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_69_n_6),
        .O(cnt1_carry__0_i_120_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_121
       (.I0(cnt3[10]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_69_n_7),
        .O(cnt1_carry__0_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_122
       (.I0(cnt3[10]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_114_n_4),
        .O(cnt1_carry__0_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_123
       (.I0(cnt3[16]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_84_n_5),
        .O(cnt1_carry__0_i_123_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_124
       (.I0(cnt3[16]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_84_n_6),
        .O(cnt1_carry__0_i_124_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_125
       (.I0(g0_b0_n_0),
        .I1(cnt3[16]),
        .O(cnt1_carry__0_i_125_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_126
       (.I0(g0_b0_n_0),
        .I1(cnt3[17]),
        .O(cnt1_carry__0_i_126_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_127
       (.I0(cnt3[17]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_89_n_5),
        .O(cnt1_carry__0_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_128
       (.I0(cnt3[17]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_89_n_6),
        .O(cnt1_carry__0_i_128_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_129
       (.I0(g0_b0_n_0),
        .I1(cnt3[17]),
        .O(cnt1_carry__0_i_129_n_0));
  CARRY4 cnt1_carry__0_i_13
       (.CI(cnt1_carry__0_i_31_n_0),
        .CO({NLW_cnt1_carry__0_i_13_CO_UNCONNECTED[3:1],cnt3[13]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[14]}),
        .O(NLW_cnt1_carry__0_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_32_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_130
       (.I0(cnt3[18]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_107_n_5),
        .O(cnt1_carry__0_i_130_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_131
       (.I0(cnt3[18]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_107_n_6),
        .O(cnt1_carry__0_i_131_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_132
       (.I0(g0_b0_n_0),
        .I1(cnt3[18]),
        .O(cnt1_carry__0_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_133
       (.I0(cnt3[15]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_83_n_5),
        .O(cnt1_carry__0_i_133_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_134
       (.I0(cnt3[15]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_83_n_6),
        .O(cnt1_carry__0_i_134_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_135
       (.I0(g0_b0_n_0),
        .I1(cnt3[15]),
        .O(cnt1_carry__0_i_135_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_136
       (.I0(cnt3[14]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_94_n_5),
        .O(cnt1_carry__0_i_136_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_137
       (.I0(cnt3[14]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_94_n_6),
        .O(cnt1_carry__0_i_137_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_138
       (.I0(g0_b0_n_0),
        .I1(cnt3[14]),
        .O(cnt1_carry__0_i_138_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_139
       (.I0(cnt3[13]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_99_n_5),
        .O(cnt1_carry__0_i_139_n_0));
  CARRY4 cnt1_carry__0_i_14
       (.CI(cnt1_carry__0_i_33_n_0),
        .CO({NLW_cnt1_carry__0_i_14_CO_UNCONNECTED[3:1],cnt3[12]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[13]}),
        .O(NLW_cnt1_carry__0_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_34_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_140
       (.I0(cnt3[13]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_99_n_6),
        .O(cnt1_carry__0_i_140_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__0_i_141
       (.I0(g0_b0_n_0),
        .I1(cnt3[13]),
        .O(cnt1_carry__0_i_141_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_142
       (.I0(g0_b0_n_0),
        .I1(cnt3[12]),
        .O(cnt1_carry__0_i_142_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_143
       (.I0(cnt3[12]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_104_n_5),
        .O(cnt1_carry__0_i_143_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_144
       (.I0(cnt3[12]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_104_n_6),
        .O(cnt1_carry__0_i_144_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_145
       (.I0(g0_b0_n_0),
        .I1(cnt3[12]),
        .O(cnt1_carry__0_i_145_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_146
       (.I0(g0_b0_n_0),
        .I1(cnt3[11]),
        .O(cnt1_carry__0_i_146_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_147
       (.I0(cnt3[11]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_109_n_5),
        .O(cnt1_carry__0_i_147_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_148
       (.I0(cnt3[11]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_109_n_6),
        .O(cnt1_carry__0_i_148_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_149
       (.I0(g0_b0_n_0),
        .I1(cnt3[11]),
        .O(cnt1_carry__0_i_149_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_15
       (.I0(cnt3[15]),
        .O(cnt1_carry__0_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_16
       (.I0(cnt3[14]),
        .O(cnt1_carry__0_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_17
       (.I0(cnt3[13]),
        .O(cnt1_carry__0_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_18
       (.I0(cnt3[12]),
        .O(cnt1_carry__0_i_18_n_0));
  CARRY4 cnt1_carry__0_i_19
       (.CI(cnt1_carry__0_i_35_n_0),
        .CO({NLW_cnt1_carry__0_i_19_CO_UNCONNECTED[3:1],cnt3[11]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[12]}),
        .O(NLW_cnt1_carry__0_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_36_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_2
       (.I0(cnt2[12]),
        .I1(cnt[12]),
        .I2(cnt[13]),
        .I3(cnt2[13]),
        .O(cnt1_carry__0_i_2_n_0));
  CARRY4 cnt1_carry__0_i_20
       (.CI(cnt1_carry__0_i_37_n_0),
        .CO({NLW_cnt1_carry__0_i_20_CO_UNCONNECTED[3:1],cnt3[10]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[11]}),
        .O(NLW_cnt1_carry__0_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_38_n_0}));
  CARRY4 cnt1_carry__0_i_21
       (.CI(cnt1_carry__0_i_39_n_0),
        .CO({NLW_cnt1_carry__0_i_21_CO_UNCONNECTED[3:1],cnt3[9]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[10]}),
        .O(NLW_cnt1_carry__0_i_21_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_40_n_0}));
  CARRY4 cnt1_carry__0_i_22
       (.CI(cnt1_carry__0_i_41_n_0),
        .CO({NLW_cnt1_carry__0_i_22_CO_UNCONNECTED[3:1],cnt3[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[9]}),
        .O(NLW_cnt1_carry__0_i_22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__0_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_23
       (.I0(cnt3[11]),
        .O(cnt1_carry__0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_24
       (.I0(cnt3[10]),
        .O(cnt1_carry__0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_25
       (.I0(cnt3[9]),
        .O(cnt1_carry__0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__0_i_26
       (.I0(cnt3[8]),
        .O(cnt1_carry__0_i_26_n_0));
  CARRY4 cnt1_carry__0_i_27
       (.CI(cnt1_carry__0_i_43_n_0),
        .CO({cnt1_carry__0_i_27_n_0,cnt1_carry__0_i_27_n_1,cnt1_carry__0_i_27_n_2,cnt1_carry__0_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_41_n_5,cnt1_carry__1_i_41_n_6,cnt1_carry__1_i_41_n_7,cnt1_carry__0_i_44_n_4}),
        .O({cnt1_carry__0_i_27_n_4,cnt1_carry__0_i_27_n_5,cnt1_carry__0_i_27_n_6,cnt1_carry__0_i_27_n_7}),
        .S({cnt1_carry__0_i_45_n_0,cnt1_carry__0_i_46_n_0,cnt1_carry__0_i_47_n_0,cnt1_carry__0_i_48_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_28
       (.I0(cnt3[16]),
        .I1(cnt1_carry__1_i_41_n_4),
        .O(cnt1_carry__0_i_28_n_0));
  CARRY4 cnt1_carry__0_i_29
       (.CI(cnt1_carry__0_i_49_n_0),
        .CO({cnt1_carry__0_i_29_n_0,cnt1_carry__0_i_29_n_1,cnt1_carry__0_i_29_n_2,cnt1_carry__0_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_27_n_5,cnt1_carry__0_i_27_n_6,cnt1_carry__0_i_27_n_7,cnt1_carry__0_i_43_n_4}),
        .O({cnt1_carry__0_i_29_n_4,cnt1_carry__0_i_29_n_5,cnt1_carry__0_i_29_n_6,cnt1_carry__0_i_29_n_7}),
        .S({cnt1_carry__0_i_50_n_0,cnt1_carry__0_i_51_n_0,cnt1_carry__0_i_52_n_0,cnt1_carry__0_i_53_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_3
       (.I0(cnt2[10]),
        .I1(cnt[10]),
        .I2(cnt[11]),
        .I3(cnt2[11]),
        .O(cnt1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_30
       (.I0(cnt3[15]),
        .I1(cnt1_carry__0_i_27_n_4),
        .O(cnt1_carry__0_i_30_n_0));
  CARRY4 cnt1_carry__0_i_31
       (.CI(cnt1_carry__0_i_54_n_0),
        .CO({cnt1_carry__0_i_31_n_0,cnt1_carry__0_i_31_n_1,cnt1_carry__0_i_31_n_2,cnt1_carry__0_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_29_n_5,cnt1_carry__0_i_29_n_6,cnt1_carry__0_i_29_n_7,cnt1_carry__0_i_49_n_4}),
        .O({cnt1_carry__0_i_31_n_4,cnt1_carry__0_i_31_n_5,cnt1_carry__0_i_31_n_6,cnt1_carry__0_i_31_n_7}),
        .S({cnt1_carry__0_i_55_n_0,cnt1_carry__0_i_56_n_0,cnt1_carry__0_i_57_n_0,cnt1_carry__0_i_58_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_32
       (.I0(cnt3[14]),
        .I1(cnt1_carry__0_i_29_n_4),
        .O(cnt1_carry__0_i_32_n_0));
  CARRY4 cnt1_carry__0_i_33
       (.CI(cnt1_carry__0_i_59_n_0),
        .CO({cnt1_carry__0_i_33_n_0,cnt1_carry__0_i_33_n_1,cnt1_carry__0_i_33_n_2,cnt1_carry__0_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_31_n_5,cnt1_carry__0_i_31_n_6,cnt1_carry__0_i_31_n_7,cnt1_carry__0_i_54_n_4}),
        .O({cnt1_carry__0_i_33_n_4,cnt1_carry__0_i_33_n_5,cnt1_carry__0_i_33_n_6,cnt1_carry__0_i_33_n_7}),
        .S({cnt1_carry__0_i_60_n_0,cnt1_carry__0_i_61_n_0,cnt1_carry__0_i_62_n_0,cnt1_carry__0_i_63_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_34
       (.I0(cnt3[13]),
        .I1(cnt1_carry__0_i_31_n_4),
        .O(cnt1_carry__0_i_34_n_0));
  CARRY4 cnt1_carry__0_i_35
       (.CI(cnt1_carry__0_i_64_n_0),
        .CO({cnt1_carry__0_i_35_n_0,cnt1_carry__0_i_35_n_1,cnt1_carry__0_i_35_n_2,cnt1_carry__0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_33_n_5,cnt1_carry__0_i_33_n_6,cnt1_carry__0_i_33_n_7,cnt1_carry__0_i_59_n_4}),
        .O({cnt1_carry__0_i_35_n_4,cnt1_carry__0_i_35_n_5,cnt1_carry__0_i_35_n_6,cnt1_carry__0_i_35_n_7}),
        .S({cnt1_carry__0_i_65_n_0,cnt1_carry__0_i_66_n_0,cnt1_carry__0_i_67_n_0,cnt1_carry__0_i_68_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_36
       (.I0(cnt3[12]),
        .I1(cnt1_carry__0_i_33_n_4),
        .O(cnt1_carry__0_i_36_n_0));
  CARRY4 cnt1_carry__0_i_37
       (.CI(cnt1_carry__0_i_69_n_0),
        .CO({cnt1_carry__0_i_37_n_0,cnt1_carry__0_i_37_n_1,cnt1_carry__0_i_37_n_2,cnt1_carry__0_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_35_n_5,cnt1_carry__0_i_35_n_6,cnt1_carry__0_i_35_n_7,cnt1_carry__0_i_64_n_4}),
        .O({cnt1_carry__0_i_37_n_4,cnt1_carry__0_i_37_n_5,cnt1_carry__0_i_37_n_6,cnt1_carry__0_i_37_n_7}),
        .S({cnt1_carry__0_i_70_n_0,cnt1_carry__0_i_71_n_0,cnt1_carry__0_i_72_n_0,cnt1_carry__0_i_73_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_38
       (.I0(cnt3[11]),
        .I1(cnt1_carry__0_i_35_n_4),
        .O(cnt1_carry__0_i_38_n_0));
  CARRY4 cnt1_carry__0_i_39
       (.CI(cnt1_carry__0_i_74_n_0),
        .CO({cnt1_carry__0_i_39_n_0,cnt1_carry__0_i_39_n_1,cnt1_carry__0_i_39_n_2,cnt1_carry__0_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_37_n_5,cnt1_carry__0_i_37_n_6,cnt1_carry__0_i_37_n_7,cnt1_carry__0_i_69_n_4}),
        .O({cnt1_carry__0_i_39_n_4,cnt1_carry__0_i_39_n_5,cnt1_carry__0_i_39_n_6,cnt1_carry__0_i_39_n_7}),
        .S({cnt1_carry__0_i_75_n_0,cnt1_carry__0_i_76_n_0,cnt1_carry__0_i_77_n_0,cnt1_carry__0_i_78_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__0_i_4
       (.I0(cnt2[8]),
        .I1(cnt[8]),
        .I2(cnt[9]),
        .I3(cnt2[9]),
        .O(cnt1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_40
       (.I0(cnt3[10]),
        .I1(cnt1_carry__0_i_37_n_4),
        .O(cnt1_carry__0_i_40_n_0));
  CARRY4 cnt1_carry__0_i_41
       (.CI(cnt1_carry_i_30_n_0),
        .CO({cnt1_carry__0_i_41_n_0,cnt1_carry__0_i_41_n_1,cnt1_carry__0_i_41_n_2,cnt1_carry__0_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_39_n_5,cnt1_carry__0_i_39_n_6,cnt1_carry__0_i_39_n_7,cnt1_carry__0_i_74_n_4}),
        .O({cnt1_carry__0_i_41_n_4,cnt1_carry__0_i_41_n_5,cnt1_carry__0_i_41_n_6,cnt1_carry__0_i_41_n_7}),
        .S({cnt1_carry__0_i_79_n_0,cnt1_carry__0_i_80_n_0,cnt1_carry__0_i_81_n_0,cnt1_carry__0_i_82_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__0_i_42
       (.I0(cnt3[9]),
        .I1(cnt1_carry__0_i_39_n_4),
        .O(cnt1_carry__0_i_42_n_0));
  CARRY4 cnt1_carry__0_i_43
       (.CI(cnt1_carry__0_i_83_n_0),
        .CO({cnt1_carry__0_i_43_n_0,cnt1_carry__0_i_43_n_1,cnt1_carry__0_i_43_n_2,cnt1_carry__0_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_44_n_5,cnt1_carry__0_i_44_n_6,cnt1_carry__0_i_44_n_7,cnt1_carry__0_i_84_n_4}),
        .O({cnt1_carry__0_i_43_n_4,cnt1_carry__0_i_43_n_5,cnt1_carry__0_i_43_n_6,cnt1_carry__0_i_43_n_7}),
        .S({cnt1_carry__0_i_85_n_0,cnt1_carry__0_i_86_n_0,cnt1_carry__0_i_87_n_0,cnt1_carry__0_i_88_n_0}));
  CARRY4 cnt1_carry__0_i_44
       (.CI(cnt1_carry__0_i_84_n_0),
        .CO({cnt1_carry__0_i_44_n_0,cnt1_carry__0_i_44_n_1,cnt1_carry__0_i_44_n_2,cnt1_carry__0_i_44_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_73_n_5,cnt1_carry__1_i_73_n_6,cnt1_carry__1_i_73_n_7,cnt1_carry__0_i_89_n_4}),
        .O({cnt1_carry__0_i_44_n_4,cnt1_carry__0_i_44_n_5,cnt1_carry__0_i_44_n_6,cnt1_carry__0_i_44_n_7}),
        .S({cnt1_carry__0_i_90_n_0,cnt1_carry__0_i_91_n_0,cnt1_carry__0_i_92_n_0,cnt1_carry__0_i_93_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_45
       (.I0(cnt3[16]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_41_n_5),
        .O(cnt1_carry__0_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_46
       (.I0(cnt3[16]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_41_n_6),
        .O(cnt1_carry__0_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_47
       (.I0(cnt3[16]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_41_n_7),
        .O(cnt1_carry__0_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_48
       (.I0(cnt3[16]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_44_n_4),
        .O(cnt1_carry__0_i_48_n_0));
  CARRY4 cnt1_carry__0_i_49
       (.CI(cnt1_carry__0_i_94_n_0),
        .CO({cnt1_carry__0_i_49_n_0,cnt1_carry__0_i_49_n_1,cnt1_carry__0_i_49_n_2,cnt1_carry__0_i_49_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_43_n_5,cnt1_carry__0_i_43_n_6,cnt1_carry__0_i_43_n_7,cnt1_carry__0_i_83_n_4}),
        .O({cnt1_carry__0_i_49_n_4,cnt1_carry__0_i_49_n_5,cnt1_carry__0_i_49_n_6,cnt1_carry__0_i_49_n_7}),
        .S({cnt1_carry__0_i_95_n_0,cnt1_carry__0_i_96_n_0,cnt1_carry__0_i_97_n_0,cnt1_carry__0_i_98_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_5
       (.I0(cnt2[14]),
        .I1(cnt[14]),
        .I2(cnt2[15]),
        .I3(cnt[15]),
        .O(cnt1_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_50
       (.I0(cnt3[15]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_27_n_5),
        .O(cnt1_carry__0_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_51
       (.I0(cnt3[15]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_27_n_6),
        .O(cnt1_carry__0_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_52
       (.I0(cnt3[15]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_27_n_7),
        .O(cnt1_carry__0_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_53
       (.I0(cnt3[15]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_43_n_4),
        .O(cnt1_carry__0_i_53_n_0));
  CARRY4 cnt1_carry__0_i_54
       (.CI(cnt1_carry__0_i_99_n_0),
        .CO({cnt1_carry__0_i_54_n_0,cnt1_carry__0_i_54_n_1,cnt1_carry__0_i_54_n_2,cnt1_carry__0_i_54_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_49_n_5,cnt1_carry__0_i_49_n_6,cnt1_carry__0_i_49_n_7,cnt1_carry__0_i_94_n_4}),
        .O({cnt1_carry__0_i_54_n_4,cnt1_carry__0_i_54_n_5,cnt1_carry__0_i_54_n_6,cnt1_carry__0_i_54_n_7}),
        .S({cnt1_carry__0_i_100_n_0,cnt1_carry__0_i_101_n_0,cnt1_carry__0_i_102_n_0,cnt1_carry__0_i_103_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_55
       (.I0(cnt3[14]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_29_n_5),
        .O(cnt1_carry__0_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_56
       (.I0(cnt3[14]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_29_n_6),
        .O(cnt1_carry__0_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_57
       (.I0(cnt3[14]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_29_n_7),
        .O(cnt1_carry__0_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_58
       (.I0(cnt3[14]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_49_n_4),
        .O(cnt1_carry__0_i_58_n_0));
  CARRY4 cnt1_carry__0_i_59
       (.CI(cnt1_carry__0_i_104_n_0),
        .CO({cnt1_carry__0_i_59_n_0,cnt1_carry__0_i_59_n_1,cnt1_carry__0_i_59_n_2,cnt1_carry__0_i_59_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_54_n_5,cnt1_carry__0_i_54_n_6,cnt1_carry__0_i_54_n_7,cnt1_carry__0_i_99_n_4}),
        .O({cnt1_carry__0_i_59_n_4,cnt1_carry__0_i_59_n_5,cnt1_carry__0_i_59_n_6,cnt1_carry__0_i_59_n_7}),
        .S({cnt1_carry__0_i_105_n_0,cnt1_carry__0_i_106_n_0,cnt1_carry__0_i_107_n_0,cnt1_carry__0_i_108_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_6
       (.I0(cnt2[12]),
        .I1(cnt[12]),
        .I2(cnt2[13]),
        .I3(cnt[13]),
        .O(cnt1_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_60
       (.I0(cnt3[13]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_31_n_5),
        .O(cnt1_carry__0_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_61
       (.I0(cnt3[13]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_31_n_6),
        .O(cnt1_carry__0_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_62
       (.I0(cnt3[13]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_31_n_7),
        .O(cnt1_carry__0_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_63
       (.I0(cnt3[13]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_54_n_4),
        .O(cnt1_carry__0_i_63_n_0));
  CARRY4 cnt1_carry__0_i_64
       (.CI(cnt1_carry__0_i_109_n_0),
        .CO({cnt1_carry__0_i_64_n_0,cnt1_carry__0_i_64_n_1,cnt1_carry__0_i_64_n_2,cnt1_carry__0_i_64_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_59_n_5,cnt1_carry__0_i_59_n_6,cnt1_carry__0_i_59_n_7,cnt1_carry__0_i_104_n_4}),
        .O({cnt1_carry__0_i_64_n_4,cnt1_carry__0_i_64_n_5,cnt1_carry__0_i_64_n_6,cnt1_carry__0_i_64_n_7}),
        .S({cnt1_carry__0_i_110_n_0,cnt1_carry__0_i_111_n_0,cnt1_carry__0_i_112_n_0,cnt1_carry__0_i_113_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_65
       (.I0(cnt3[12]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_33_n_5),
        .O(cnt1_carry__0_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_66
       (.I0(cnt3[12]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_33_n_6),
        .O(cnt1_carry__0_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_67
       (.I0(cnt3[12]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_33_n_7),
        .O(cnt1_carry__0_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_68
       (.I0(cnt3[12]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_59_n_4),
        .O(cnt1_carry__0_i_68_n_0));
  CARRY4 cnt1_carry__0_i_69
       (.CI(cnt1_carry__0_i_114_n_0),
        .CO({cnt1_carry__0_i_69_n_0,cnt1_carry__0_i_69_n_1,cnt1_carry__0_i_69_n_2,cnt1_carry__0_i_69_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_64_n_5,cnt1_carry__0_i_64_n_6,cnt1_carry__0_i_64_n_7,cnt1_carry__0_i_109_n_4}),
        .O({cnt1_carry__0_i_69_n_4,cnt1_carry__0_i_69_n_5,cnt1_carry__0_i_69_n_6,cnt1_carry__0_i_69_n_7}),
        .S({cnt1_carry__0_i_115_n_0,cnt1_carry__0_i_116_n_0,cnt1_carry__0_i_117_n_0,cnt1_carry__0_i_118_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_7
       (.I0(cnt2[10]),
        .I1(cnt[10]),
        .I2(cnt2[11]),
        .I3(cnt[11]),
        .O(cnt1_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_70
       (.I0(cnt3[11]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_35_n_5),
        .O(cnt1_carry__0_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_71
       (.I0(cnt3[11]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_35_n_6),
        .O(cnt1_carry__0_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_72
       (.I0(cnt3[11]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_35_n_7),
        .O(cnt1_carry__0_i_72_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_73
       (.I0(cnt3[11]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_64_n_4),
        .O(cnt1_carry__0_i_73_n_0));
  CARRY4 cnt1_carry__0_i_74
       (.CI(cnt1_carry_i_50_n_0),
        .CO({cnt1_carry__0_i_74_n_0,cnt1_carry__0_i_74_n_1,cnt1_carry__0_i_74_n_2,cnt1_carry__0_i_74_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_69_n_5,cnt1_carry__0_i_69_n_6,cnt1_carry__0_i_69_n_7,cnt1_carry__0_i_114_n_4}),
        .O({cnt1_carry__0_i_74_n_4,cnt1_carry__0_i_74_n_5,cnt1_carry__0_i_74_n_6,cnt1_carry__0_i_74_n_7}),
        .S({cnt1_carry__0_i_119_n_0,cnt1_carry__0_i_120_n_0,cnt1_carry__0_i_121_n_0,cnt1_carry__0_i_122_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_75
       (.I0(cnt3[10]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_37_n_5),
        .O(cnt1_carry__0_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_76
       (.I0(cnt3[10]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_37_n_6),
        .O(cnt1_carry__0_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_77
       (.I0(cnt3[10]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_37_n_7),
        .O(cnt1_carry__0_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_78
       (.I0(cnt3[10]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_69_n_4),
        .O(cnt1_carry__0_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_79
       (.I0(cnt3[9]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_39_n_5),
        .O(cnt1_carry__0_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__0_i_8
       (.I0(cnt2[8]),
        .I1(cnt[8]),
        .I2(cnt2[9]),
        .I3(cnt[9]),
        .O(cnt1_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_80
       (.I0(cnt3[9]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_39_n_6),
        .O(cnt1_carry__0_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_81
       (.I0(cnt3[9]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_39_n_7),
        .O(cnt1_carry__0_i_81_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_82
       (.I0(cnt3[9]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__0_i_74_n_4),
        .O(cnt1_carry__0_i_82_n_0));
  CARRY4 cnt1_carry__0_i_83
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_83_n_0,cnt1_carry__0_i_83_n_1,cnt1_carry__0_i_83_n_2,cnt1_carry__0_i_83_n_3}),
        .CYINIT(cnt3[16]),
        .DI({cnt1_carry__0_i_84_n_5,cnt1_carry__0_i_84_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_83_n_4,cnt1_carry__0_i_83_n_5,cnt1_carry__0_i_83_n_6,NLW_cnt1_carry__0_i_83_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_123_n_0,cnt1_carry__0_i_124_n_0,cnt1_carry__0_i_125_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_84
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_84_n_0,cnt1_carry__0_i_84_n_1,cnt1_carry__0_i_84_n_2,cnt1_carry__0_i_84_n_3}),
        .CYINIT(cnt3[17]),
        .DI({cnt1_carry__0_i_89_n_5,cnt1_carry__0_i_89_n_6,cnt1_carry__0_i_126_n_0,1'b0}),
        .O({cnt1_carry__0_i_84_n_4,cnt1_carry__0_i_84_n_5,cnt1_carry__0_i_84_n_6,NLW_cnt1_carry__0_i_84_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_127_n_0,cnt1_carry__0_i_128_n_0,cnt1_carry__0_i_129_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_85
       (.I0(cnt3[16]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_44_n_5),
        .O(cnt1_carry__0_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_86
       (.I0(cnt3[16]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_44_n_6),
        .O(cnt1_carry__0_i_86_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_87
       (.I0(cnt3[16]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_44_n_7),
        .O(cnt1_carry__0_i_87_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_88
       (.I0(cnt3[16]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_84_n_4),
        .O(cnt1_carry__0_i_88_n_0));
  CARRY4 cnt1_carry__0_i_89
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_89_n_0,cnt1_carry__0_i_89_n_1,cnt1_carry__0_i_89_n_2,cnt1_carry__0_i_89_n_3}),
        .CYINIT(cnt3[18]),
        .DI({cnt1_carry__1_i_107_n_5,cnt1_carry__1_i_107_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_89_n_4,cnt1_carry__0_i_89_n_5,cnt1_carry__0_i_89_n_6,NLW_cnt1_carry__0_i_89_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_130_n_0,cnt1_carry__0_i_131_n_0,cnt1_carry__0_i_132_n_0,1'b1}));
  CARRY4 cnt1_carry__0_i_9
       (.CI(cnt1_carry__0_i_10_n_0),
        .CO({cnt1_carry__0_i_9_n_0,cnt1_carry__0_i_9_n_1,cnt1_carry__0_i_9_n_2,cnt1_carry__0_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(cnt3[15:12]),
        .O(cnt2[15:12]),
        .S({cnt1_carry__0_i_15_n_0,cnt1_carry__0_i_16_n_0,cnt1_carry__0_i_17_n_0,cnt1_carry__0_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_90
       (.I0(cnt3[17]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_73_n_5),
        .O(cnt1_carry__0_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_91
       (.I0(cnt3[17]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_73_n_6),
        .O(cnt1_carry__0_i_91_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_92
       (.I0(cnt3[17]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_73_n_7),
        .O(cnt1_carry__0_i_92_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_93
       (.I0(cnt3[17]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_89_n_4),
        .O(cnt1_carry__0_i_93_n_0));
  CARRY4 cnt1_carry__0_i_94
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_94_n_0,cnt1_carry__0_i_94_n_1,cnt1_carry__0_i_94_n_2,cnt1_carry__0_i_94_n_3}),
        .CYINIT(cnt3[15]),
        .DI({cnt1_carry__0_i_83_n_5,cnt1_carry__0_i_83_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_94_n_4,cnt1_carry__0_i_94_n_5,cnt1_carry__0_i_94_n_6,NLW_cnt1_carry__0_i_94_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_133_n_0,cnt1_carry__0_i_134_n_0,cnt1_carry__0_i_135_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_95
       (.I0(cnt3[15]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_43_n_5),
        .O(cnt1_carry__0_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_96
       (.I0(cnt3[15]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_43_n_6),
        .O(cnt1_carry__0_i_96_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_97
       (.I0(cnt3[15]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_43_n_7),
        .O(cnt1_carry__0_i_97_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__0_i_98
       (.I0(cnt3[15]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__0_i_83_n_4),
        .O(cnt1_carry__0_i_98_n_0));
  CARRY4 cnt1_carry__0_i_99
       (.CI(1'b0),
        .CO({cnt1_carry__0_i_99_n_0,cnt1_carry__0_i_99_n_1,cnt1_carry__0_i_99_n_2,cnt1_carry__0_i_99_n_3}),
        .CYINIT(cnt3[14]),
        .DI({cnt1_carry__0_i_94_n_5,cnt1_carry__0_i_94_n_6,1'b1,1'b0}),
        .O({cnt1_carry__0_i_99_n_4,cnt1_carry__0_i_99_n_5,cnt1_carry__0_i_99_n_6,NLW_cnt1_carry__0_i_99_O_UNCONNECTED[0]}),
        .S({cnt1_carry__0_i_136_n_0,cnt1_carry__0_i_137_n_0,cnt1_carry__0_i_138_n_0,1'b1}));
  CARRY4 cnt1_carry__1
       (.CI(cnt1_carry__0_n_0),
        .CO({cnt1_carry__1_n_0,cnt1_carry__1_n_1,cnt1_carry__1_n_2,cnt1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_1_n_0,cnt1_carry__1_i_2_n_0,cnt1_carry__1_i_3_n_0,cnt1_carry__1_i_4_n_0}),
        .O(NLW_cnt1_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__1_i_5_n_0,cnt1_carry__1_i_6_n_0,cnt1_carry__1_i_7_n_0,cnt1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_1
       (.I0(cnt2[22]),
        .I1(cnt[22]),
        .I2(cnt[23]),
        .I3(cnt2[23]),
        .O(cnt1_carry__1_i_1_n_0));
  CARRY4 cnt1_carry__1_i_10
       (.CI(cnt1_carry__0_i_9_n_0),
        .CO({cnt1_carry__1_i_10_n_0,cnt1_carry__1_i_10_n_1,cnt1_carry__1_i_10_n_2,cnt1_carry__1_i_10_n_3}),
        .CYINIT(1'b0),
        .DI(cnt3[19:16]),
        .O(cnt2[19:16]),
        .S({cnt1_carry__1_i_23_n_0,cnt1_carry__1_i_24_n_0,cnt1_carry__1_i_25_n_0,cnt1_carry__1_i_26_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_100
       (.I0(cnt3[21]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_53_n_7),
        .O(cnt1_carry__1_i_100_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_101
       (.I0(cnt3[21]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_92_n_4),
        .O(cnt1_carry__1_i_101_n_0));
  CARRY4 cnt1_carry__1_i_102
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_102_n_0,cnt1_carry__1_i_102_n_1,cnt1_carry__1_i_102_n_2,cnt1_carry__1_i_102_n_3}),
        .CYINIT(cnt3[20]),
        .DI({cnt1_carry__1_i_97_n_5,cnt1_carry__1_i_97_n_6,1'b1,1'b0}),
        .O({cnt1_carry__1_i_102_n_4,cnt1_carry__1_i_102_n_5,cnt1_carry__1_i_102_n_6,NLW_cnt1_carry__1_i_102_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_128_n_0,cnt1_carry__1_i_129_n_0,cnt1_carry__1_i_130_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_103
       (.I0(cnt3[20]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_58_n_5),
        .O(cnt1_carry__1_i_103_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_104
       (.I0(cnt3[20]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_58_n_6),
        .O(cnt1_carry__1_i_104_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_105
       (.I0(cnt3[20]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_58_n_7),
        .O(cnt1_carry__1_i_105_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_106
       (.I0(cnt3[20]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_97_n_4),
        .O(cnt1_carry__1_i_106_n_0));
  CARRY4 cnt1_carry__1_i_107
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_107_n_0,cnt1_carry__1_i_107_n_1,cnt1_carry__1_i_107_n_2,cnt1_carry__1_i_107_n_3}),
        .CYINIT(cnt3[19]),
        .DI({cnt1_carry__1_i_102_n_5,cnt1_carry__1_i_102_n_6,cnt1_carry__1_i_131_n_0,1'b0}),
        .O({cnt1_carry__1_i_107_n_4,cnt1_carry__1_i_107_n_5,cnt1_carry__1_i_107_n_6,NLW_cnt1_carry__1_i_107_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_132_n_0,cnt1_carry__1_i_133_n_0,cnt1_carry__1_i_134_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_108
       (.I0(cnt3[19]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_63_n_5),
        .O(cnt1_carry__1_i_108_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_109
       (.I0(cnt3[19]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_63_n_6),
        .O(cnt1_carry__1_i_109_n_0));
  CARRY4 cnt1_carry__1_i_11
       (.CI(cnt1_carry__1_i_27_n_0),
        .CO({NLW_cnt1_carry__1_i_11_CO_UNCONNECTED[3:1],cnt3[23]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[24]}),
        .O(NLW_cnt1_carry__1_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_28_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_110
       (.I0(cnt3[19]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_63_n_7),
        .O(cnt1_carry__1_i_110_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_111
       (.I0(cnt3[19]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_102_n_4),
        .O(cnt1_carry__1_i_111_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_112
       (.I0(cnt3[18]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_68_n_5),
        .O(cnt1_carry__1_i_112_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_113
       (.I0(cnt3[18]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_68_n_6),
        .O(cnt1_carry__1_i_113_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_114
       (.I0(cnt3[18]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_68_n_7),
        .O(cnt1_carry__1_i_114_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_115
       (.I0(cnt3[18]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_107_n_4),
        .O(cnt1_carry__1_i_115_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_116
       (.I0(cnt3[24]),
        .I1(g0_b2_n_0),
        .I2(cnt3__10_carry_n_6),
        .O(cnt1_carry__1_i_116_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_117
       (.I0(cnt3[24]),
        .I1(g0_b1_n_0),
        .I2(cnt3__10_carry_n_7),
        .O(cnt1_carry__1_i_117_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__1_i_118
       (.I0(g0_b0_n_0),
        .I1(cnt3[24]),
        .O(cnt1_carry__1_i_118_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_119
       (.I0(cnt3[23]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_82_n_5),
        .O(cnt1_carry__1_i_119_n_0));
  CARRY4 cnt1_carry__1_i_12
       (.CI(cnt1_carry__1_i_29_n_0),
        .CO({NLW_cnt1_carry__1_i_12_CO_UNCONNECTED[3:1],cnt3[22]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[23]}),
        .O(NLW_cnt1_carry__1_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_30_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_120
       (.I0(cnt3[23]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_82_n_6),
        .O(cnt1_carry__1_i_120_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__1_i_121
       (.I0(g0_b0_n_0),
        .I1(cnt3[23]),
        .O(cnt1_carry__1_i_121_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_122
       (.I0(cnt3[22]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_87_n_5),
        .O(cnt1_carry__1_i_122_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_123
       (.I0(cnt3[22]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_87_n_6),
        .O(cnt1_carry__1_i_123_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__1_i_124
       (.I0(g0_b0_n_0),
        .I1(cnt3[22]),
        .O(cnt1_carry__1_i_124_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_125
       (.I0(cnt3[21]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_92_n_5),
        .O(cnt1_carry__1_i_125_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_126
       (.I0(cnt3[21]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_92_n_6),
        .O(cnt1_carry__1_i_126_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__1_i_127
       (.I0(g0_b0_n_0),
        .I1(cnt3[21]),
        .O(cnt1_carry__1_i_127_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_128
       (.I0(cnt3[20]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_97_n_5),
        .O(cnt1_carry__1_i_128_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_129
       (.I0(cnt3[20]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_97_n_6),
        .O(cnt1_carry__1_i_129_n_0));
  CARRY4 cnt1_carry__1_i_13
       (.CI(cnt1_carry__1_i_31_n_0),
        .CO({NLW_cnt1_carry__1_i_13_CO_UNCONNECTED[3:1],cnt3[21]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[22]}),
        .O(NLW_cnt1_carry__1_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_32_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry__1_i_130
       (.I0(g0_b0_n_0),
        .I1(cnt3[20]),
        .O(cnt1_carry__1_i_130_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_131
       (.I0(g0_b0_n_0),
        .I1(cnt3[19]),
        .O(cnt1_carry__1_i_131_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_132
       (.I0(cnt3[19]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__1_i_102_n_5),
        .O(cnt1_carry__1_i_132_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_133
       (.I0(cnt3[19]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__1_i_102_n_6),
        .O(cnt1_carry__1_i_133_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_134
       (.I0(g0_b0_n_0),
        .I1(cnt3[19]),
        .O(cnt1_carry__1_i_134_n_0));
  CARRY4 cnt1_carry__1_i_14
       (.CI(cnt1_carry__1_i_33_n_0),
        .CO({NLW_cnt1_carry__1_i_14_CO_UNCONNECTED[3:1],cnt3[20]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[21]}),
        .O(NLW_cnt1_carry__1_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_34_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_15
       (.I0(cnt3[23]),
        .O(cnt1_carry__1_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_16
       (.I0(cnt3[22]),
        .O(cnt1_carry__1_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_17
       (.I0(cnt3[21]),
        .O(cnt1_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_18
       (.I0(cnt3[20]),
        .O(cnt1_carry__1_i_18_n_0));
  CARRY4 cnt1_carry__1_i_19
       (.CI(cnt1_carry__1_i_35_n_0),
        .CO({NLW_cnt1_carry__1_i_19_CO_UNCONNECTED[3:1],cnt3[19]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[20]}),
        .O(NLW_cnt1_carry__1_i_19_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_36_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_2
       (.I0(cnt2[20]),
        .I1(cnt[20]),
        .I2(cnt[21]),
        .I3(cnt2[21]),
        .O(cnt1_carry__1_i_2_n_0));
  CARRY4 cnt1_carry__1_i_20
       (.CI(cnt1_carry__1_i_37_n_0),
        .CO({NLW_cnt1_carry__1_i_20_CO_UNCONNECTED[3:1],cnt3[18]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[19]}),
        .O(NLW_cnt1_carry__1_i_20_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_38_n_0}));
  CARRY4 cnt1_carry__1_i_21
       (.CI(cnt1_carry__1_i_39_n_0),
        .CO({NLW_cnt1_carry__1_i_21_CO_UNCONNECTED[3:1],cnt3[17]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[18]}),
        .O(NLW_cnt1_carry__1_i_21_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_40_n_0}));
  CARRY4 cnt1_carry__1_i_22
       (.CI(cnt1_carry__1_i_41_n_0),
        .CO({NLW_cnt1_carry__1_i_22_CO_UNCONNECTED[3:1],cnt3[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[17]}),
        .O(NLW_cnt1_carry__1_i_22_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry__1_i_42_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_23
       (.I0(cnt3[19]),
        .O(cnt1_carry__1_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_24
       (.I0(cnt3[18]),
        .O(cnt1_carry__1_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_25
       (.I0(cnt3[17]),
        .O(cnt1_carry__1_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__1_i_26
       (.I0(cnt3[16]),
        .O(cnt1_carry__1_i_26_n_0));
  CARRY4 cnt1_carry__1_i_27
       (.CI(cnt1_carry__1_i_43_n_0),
        .CO({cnt1_carry__1_i_27_n_0,cnt1_carry__1_i_27_n_1,cnt1_carry__1_i_27_n_2,cnt1_carry__1_i_27_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__10_carry__1_n_6,cnt3__10_carry__1_n_7,cnt3__10_carry__0_n_4,cnt3__10_carry__0_n_5}),
        .O({cnt1_carry__1_i_27_n_4,cnt1_carry__1_i_27_n_5,cnt1_carry__1_i_27_n_6,cnt1_carry__1_i_27_n_7}),
        .S({cnt1_carry__1_i_44_n_0,cnt1_carry__1_i_45_n_0,cnt1_carry__1_i_46_n_0,cnt1_carry__1_i_47_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_28
       (.I0(cnt3[24]),
        .I1(cnt3__10_carry__1_n_5),
        .O(cnt1_carry__1_i_28_n_0));
  CARRY4 cnt1_carry__1_i_29
       (.CI(cnt1_carry__1_i_48_n_0),
        .CO({cnt1_carry__1_i_29_n_0,cnt1_carry__1_i_29_n_1,cnt1_carry__1_i_29_n_2,cnt1_carry__1_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_27_n_5,cnt1_carry__1_i_27_n_6,cnt1_carry__1_i_27_n_7,cnt1_carry__1_i_43_n_4}),
        .O({cnt1_carry__1_i_29_n_4,cnt1_carry__1_i_29_n_5,cnt1_carry__1_i_29_n_6,cnt1_carry__1_i_29_n_7}),
        .S({cnt1_carry__1_i_49_n_0,cnt1_carry__1_i_50_n_0,cnt1_carry__1_i_51_n_0,cnt1_carry__1_i_52_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_3
       (.I0(cnt2[18]),
        .I1(cnt[18]),
        .I2(cnt[19]),
        .I3(cnt2[19]),
        .O(cnt1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_30
       (.I0(cnt3[23]),
        .I1(cnt1_carry__1_i_27_n_4),
        .O(cnt1_carry__1_i_30_n_0));
  CARRY4 cnt1_carry__1_i_31
       (.CI(cnt1_carry__1_i_53_n_0),
        .CO({cnt1_carry__1_i_31_n_0,cnt1_carry__1_i_31_n_1,cnt1_carry__1_i_31_n_2,cnt1_carry__1_i_31_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_29_n_5,cnt1_carry__1_i_29_n_6,cnt1_carry__1_i_29_n_7,cnt1_carry__1_i_48_n_4}),
        .O({cnt1_carry__1_i_31_n_4,cnt1_carry__1_i_31_n_5,cnt1_carry__1_i_31_n_6,cnt1_carry__1_i_31_n_7}),
        .S({cnt1_carry__1_i_54_n_0,cnt1_carry__1_i_55_n_0,cnt1_carry__1_i_56_n_0,cnt1_carry__1_i_57_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_32
       (.I0(cnt3[22]),
        .I1(cnt1_carry__1_i_29_n_4),
        .O(cnt1_carry__1_i_32_n_0));
  CARRY4 cnt1_carry__1_i_33
       (.CI(cnt1_carry__1_i_58_n_0),
        .CO({cnt1_carry__1_i_33_n_0,cnt1_carry__1_i_33_n_1,cnt1_carry__1_i_33_n_2,cnt1_carry__1_i_33_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_31_n_5,cnt1_carry__1_i_31_n_6,cnt1_carry__1_i_31_n_7,cnt1_carry__1_i_53_n_4}),
        .O({cnt1_carry__1_i_33_n_4,cnt1_carry__1_i_33_n_5,cnt1_carry__1_i_33_n_6,cnt1_carry__1_i_33_n_7}),
        .S({cnt1_carry__1_i_59_n_0,cnt1_carry__1_i_60_n_0,cnt1_carry__1_i_61_n_0,cnt1_carry__1_i_62_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_34
       (.I0(cnt3[21]),
        .I1(cnt1_carry__1_i_31_n_4),
        .O(cnt1_carry__1_i_34_n_0));
  CARRY4 cnt1_carry__1_i_35
       (.CI(cnt1_carry__1_i_63_n_0),
        .CO({cnt1_carry__1_i_35_n_0,cnt1_carry__1_i_35_n_1,cnt1_carry__1_i_35_n_2,cnt1_carry__1_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_33_n_5,cnt1_carry__1_i_33_n_6,cnt1_carry__1_i_33_n_7,cnt1_carry__1_i_58_n_4}),
        .O({cnt1_carry__1_i_35_n_4,cnt1_carry__1_i_35_n_5,cnt1_carry__1_i_35_n_6,cnt1_carry__1_i_35_n_7}),
        .S({cnt1_carry__1_i_64_n_0,cnt1_carry__1_i_65_n_0,cnt1_carry__1_i_66_n_0,cnt1_carry__1_i_67_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_36
       (.I0(cnt3[20]),
        .I1(cnt1_carry__1_i_33_n_4),
        .O(cnt1_carry__1_i_36_n_0));
  CARRY4 cnt1_carry__1_i_37
       (.CI(cnt1_carry__1_i_68_n_0),
        .CO({cnt1_carry__1_i_37_n_0,cnt1_carry__1_i_37_n_1,cnt1_carry__1_i_37_n_2,cnt1_carry__1_i_37_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_35_n_5,cnt1_carry__1_i_35_n_6,cnt1_carry__1_i_35_n_7,cnt1_carry__1_i_63_n_4}),
        .O({cnt1_carry__1_i_37_n_4,cnt1_carry__1_i_37_n_5,cnt1_carry__1_i_37_n_6,cnt1_carry__1_i_37_n_7}),
        .S({cnt1_carry__1_i_69_n_0,cnt1_carry__1_i_70_n_0,cnt1_carry__1_i_71_n_0,cnt1_carry__1_i_72_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_38
       (.I0(cnt3[19]),
        .I1(cnt1_carry__1_i_35_n_4),
        .O(cnt1_carry__1_i_38_n_0));
  CARRY4 cnt1_carry__1_i_39
       (.CI(cnt1_carry__1_i_73_n_0),
        .CO({cnt1_carry__1_i_39_n_0,cnt1_carry__1_i_39_n_1,cnt1_carry__1_i_39_n_2,cnt1_carry__1_i_39_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_37_n_5,cnt1_carry__1_i_37_n_6,cnt1_carry__1_i_37_n_7,cnt1_carry__1_i_68_n_4}),
        .O({cnt1_carry__1_i_39_n_4,cnt1_carry__1_i_39_n_5,cnt1_carry__1_i_39_n_6,cnt1_carry__1_i_39_n_7}),
        .S({cnt1_carry__1_i_74_n_0,cnt1_carry__1_i_75_n_0,cnt1_carry__1_i_76_n_0,cnt1_carry__1_i_77_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__1_i_4
       (.I0(cnt2[16]),
        .I1(cnt[16]),
        .I2(cnt[17]),
        .I3(cnt2[17]),
        .O(cnt1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_40
       (.I0(cnt3[18]),
        .I1(cnt1_carry__1_i_37_n_4),
        .O(cnt1_carry__1_i_40_n_0));
  CARRY4 cnt1_carry__1_i_41
       (.CI(cnt1_carry__0_i_44_n_0),
        .CO({cnt1_carry__1_i_41_n_0,cnt1_carry__1_i_41_n_1,cnt1_carry__1_i_41_n_2,cnt1_carry__1_i_41_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_39_n_5,cnt1_carry__1_i_39_n_6,cnt1_carry__1_i_39_n_7,cnt1_carry__1_i_73_n_4}),
        .O({cnt1_carry__1_i_41_n_4,cnt1_carry__1_i_41_n_5,cnt1_carry__1_i_41_n_6,cnt1_carry__1_i_41_n_7}),
        .S({cnt1_carry__1_i_78_n_0,cnt1_carry__1_i_79_n_0,cnt1_carry__1_i_80_n_0,cnt1_carry__1_i_81_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry__1_i_42
       (.I0(cnt3[17]),
        .I1(cnt1_carry__1_i_39_n_4),
        .O(cnt1_carry__1_i_42_n_0));
  CARRY4 cnt1_carry__1_i_43
       (.CI(cnt1_carry__1_i_82_n_0),
        .CO({cnt1_carry__1_i_43_n_0,cnt1_carry__1_i_43_n_1,cnt1_carry__1_i_43_n_2,cnt1_carry__1_i_43_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__10_carry__0_n_6,cnt3__10_carry__0_n_7,cnt3__10_carry_n_4,cnt3__10_carry_n_5}),
        .O({cnt1_carry__1_i_43_n_4,cnt1_carry__1_i_43_n_5,cnt1_carry__1_i_43_n_6,cnt1_carry__1_i_43_n_7}),
        .S({cnt1_carry__1_i_83_n_0,cnt1_carry__1_i_84_n_0,cnt1_carry__1_i_85_n_0,cnt1_carry__1_i_86_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_44
       (.I0(cnt3[24]),
        .I1(g0_b10_n_0),
        .I2(cnt3__10_carry__1_n_6),
        .O(cnt1_carry__1_i_44_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_45
       (.I0(cnt3[24]),
        .I1(g0_b9_n_0),
        .I2(cnt3__10_carry__1_n_7),
        .O(cnt1_carry__1_i_45_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_46
       (.I0(cnt3[24]),
        .I1(g0_b8_n_0),
        .I2(cnt3__10_carry__0_n_4),
        .O(cnt1_carry__1_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_47
       (.I0(cnt3[24]),
        .I1(g0_b7_n_0),
        .I2(cnt3__10_carry__0_n_5),
        .O(cnt1_carry__1_i_47_n_0));
  CARRY4 cnt1_carry__1_i_48
       (.CI(cnt1_carry__1_i_87_n_0),
        .CO({cnt1_carry__1_i_48_n_0,cnt1_carry__1_i_48_n_1,cnt1_carry__1_i_48_n_2,cnt1_carry__1_i_48_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_43_n_5,cnt1_carry__1_i_43_n_6,cnt1_carry__1_i_43_n_7,cnt1_carry__1_i_82_n_4}),
        .O({cnt1_carry__1_i_48_n_4,cnt1_carry__1_i_48_n_5,cnt1_carry__1_i_48_n_6,cnt1_carry__1_i_48_n_7}),
        .S({cnt1_carry__1_i_88_n_0,cnt1_carry__1_i_89_n_0,cnt1_carry__1_i_90_n_0,cnt1_carry__1_i_91_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_49
       (.I0(cnt3[23]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_27_n_5),
        .O(cnt1_carry__1_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_5
       (.I0(cnt2[22]),
        .I1(cnt[22]),
        .I2(cnt2[23]),
        .I3(cnt[23]),
        .O(cnt1_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_50
       (.I0(cnt3[23]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_27_n_6),
        .O(cnt1_carry__1_i_50_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_51
       (.I0(cnt3[23]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_27_n_7),
        .O(cnt1_carry__1_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_52
       (.I0(cnt3[23]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_43_n_4),
        .O(cnt1_carry__1_i_52_n_0));
  CARRY4 cnt1_carry__1_i_53
       (.CI(cnt1_carry__1_i_92_n_0),
        .CO({cnt1_carry__1_i_53_n_0,cnt1_carry__1_i_53_n_1,cnt1_carry__1_i_53_n_2,cnt1_carry__1_i_53_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_48_n_5,cnt1_carry__1_i_48_n_6,cnt1_carry__1_i_48_n_7,cnt1_carry__1_i_87_n_4}),
        .O({cnt1_carry__1_i_53_n_4,cnt1_carry__1_i_53_n_5,cnt1_carry__1_i_53_n_6,cnt1_carry__1_i_53_n_7}),
        .S({cnt1_carry__1_i_93_n_0,cnt1_carry__1_i_94_n_0,cnt1_carry__1_i_95_n_0,cnt1_carry__1_i_96_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_54
       (.I0(cnt3[22]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_29_n_5),
        .O(cnt1_carry__1_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_55
       (.I0(cnt3[22]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_29_n_6),
        .O(cnt1_carry__1_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_56
       (.I0(cnt3[22]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_29_n_7),
        .O(cnt1_carry__1_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_57
       (.I0(cnt3[22]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_48_n_4),
        .O(cnt1_carry__1_i_57_n_0));
  CARRY4 cnt1_carry__1_i_58
       (.CI(cnt1_carry__1_i_97_n_0),
        .CO({cnt1_carry__1_i_58_n_0,cnt1_carry__1_i_58_n_1,cnt1_carry__1_i_58_n_2,cnt1_carry__1_i_58_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_53_n_5,cnt1_carry__1_i_53_n_6,cnt1_carry__1_i_53_n_7,cnt1_carry__1_i_92_n_4}),
        .O({cnt1_carry__1_i_58_n_4,cnt1_carry__1_i_58_n_5,cnt1_carry__1_i_58_n_6,cnt1_carry__1_i_58_n_7}),
        .S({cnt1_carry__1_i_98_n_0,cnt1_carry__1_i_99_n_0,cnt1_carry__1_i_100_n_0,cnt1_carry__1_i_101_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_59
       (.I0(cnt3[21]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_31_n_5),
        .O(cnt1_carry__1_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_6
       (.I0(cnt2[20]),
        .I1(cnt[20]),
        .I2(cnt2[21]),
        .I3(cnt[21]),
        .O(cnt1_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_60
       (.I0(cnt3[21]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_31_n_6),
        .O(cnt1_carry__1_i_60_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_61
       (.I0(cnt3[21]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_31_n_7),
        .O(cnt1_carry__1_i_61_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_62
       (.I0(cnt3[21]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_53_n_4),
        .O(cnt1_carry__1_i_62_n_0));
  CARRY4 cnt1_carry__1_i_63
       (.CI(cnt1_carry__1_i_102_n_0),
        .CO({cnt1_carry__1_i_63_n_0,cnt1_carry__1_i_63_n_1,cnt1_carry__1_i_63_n_2,cnt1_carry__1_i_63_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_58_n_5,cnt1_carry__1_i_58_n_6,cnt1_carry__1_i_58_n_7,cnt1_carry__1_i_97_n_4}),
        .O({cnt1_carry__1_i_63_n_4,cnt1_carry__1_i_63_n_5,cnt1_carry__1_i_63_n_6,cnt1_carry__1_i_63_n_7}),
        .S({cnt1_carry__1_i_103_n_0,cnt1_carry__1_i_104_n_0,cnt1_carry__1_i_105_n_0,cnt1_carry__1_i_106_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_64
       (.I0(cnt3[20]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_33_n_5),
        .O(cnt1_carry__1_i_64_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_65
       (.I0(cnt3[20]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_33_n_6),
        .O(cnt1_carry__1_i_65_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_66
       (.I0(cnt3[20]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_33_n_7),
        .O(cnt1_carry__1_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_67
       (.I0(cnt3[20]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_58_n_4),
        .O(cnt1_carry__1_i_67_n_0));
  CARRY4 cnt1_carry__1_i_68
       (.CI(cnt1_carry__1_i_107_n_0),
        .CO({cnt1_carry__1_i_68_n_0,cnt1_carry__1_i_68_n_1,cnt1_carry__1_i_68_n_2,cnt1_carry__1_i_68_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_63_n_5,cnt1_carry__1_i_63_n_6,cnt1_carry__1_i_63_n_7,cnt1_carry__1_i_102_n_4}),
        .O({cnt1_carry__1_i_68_n_4,cnt1_carry__1_i_68_n_5,cnt1_carry__1_i_68_n_6,cnt1_carry__1_i_68_n_7}),
        .S({cnt1_carry__1_i_108_n_0,cnt1_carry__1_i_109_n_0,cnt1_carry__1_i_110_n_0,cnt1_carry__1_i_111_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_69
       (.I0(cnt3[19]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_35_n_5),
        .O(cnt1_carry__1_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_7
       (.I0(cnt2[18]),
        .I1(cnt[18]),
        .I2(cnt2[19]),
        .I3(cnt[19]),
        .O(cnt1_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_70
       (.I0(cnt3[19]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_35_n_6),
        .O(cnt1_carry__1_i_70_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_71
       (.I0(cnt3[19]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_35_n_7),
        .O(cnt1_carry__1_i_71_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_72
       (.I0(cnt3[19]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_63_n_4),
        .O(cnt1_carry__1_i_72_n_0));
  CARRY4 cnt1_carry__1_i_73
       (.CI(cnt1_carry__0_i_89_n_0),
        .CO({cnt1_carry__1_i_73_n_0,cnt1_carry__1_i_73_n_1,cnt1_carry__1_i_73_n_2,cnt1_carry__1_i_73_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__1_i_68_n_5,cnt1_carry__1_i_68_n_6,cnt1_carry__1_i_68_n_7,cnt1_carry__1_i_107_n_4}),
        .O({cnt1_carry__1_i_73_n_4,cnt1_carry__1_i_73_n_5,cnt1_carry__1_i_73_n_6,cnt1_carry__1_i_73_n_7}),
        .S({cnt1_carry__1_i_112_n_0,cnt1_carry__1_i_113_n_0,cnt1_carry__1_i_114_n_0,cnt1_carry__1_i_115_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_74
       (.I0(cnt3[18]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_37_n_5),
        .O(cnt1_carry__1_i_74_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_75
       (.I0(cnt3[18]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_37_n_6),
        .O(cnt1_carry__1_i_75_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_76
       (.I0(cnt3[18]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_37_n_7),
        .O(cnt1_carry__1_i_76_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_77
       (.I0(cnt3[18]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_68_n_4),
        .O(cnt1_carry__1_i_77_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_78
       (.I0(cnt3[17]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__1_i_39_n_5),
        .O(cnt1_carry__1_i_78_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_79
       (.I0(cnt3[17]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__1_i_39_n_6),
        .O(cnt1_carry__1_i_79_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__1_i_8
       (.I0(cnt2[16]),
        .I1(cnt[16]),
        .I2(cnt2[17]),
        .I3(cnt[17]),
        .O(cnt1_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_80
       (.I0(cnt3[17]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__1_i_39_n_7),
        .O(cnt1_carry__1_i_80_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_81
       (.I0(cnt3[17]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry__1_i_73_n_4),
        .O(cnt1_carry__1_i_81_n_0));
  CARRY4 cnt1_carry__1_i_82
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_82_n_0,cnt1_carry__1_i_82_n_1,cnt1_carry__1_i_82_n_2,cnt1_carry__1_i_82_n_3}),
        .CYINIT(cnt3[24]),
        .DI({cnt3__10_carry_n_6,cnt3__10_carry_n_7,1'b1,1'b0}),
        .O({cnt1_carry__1_i_82_n_4,cnt1_carry__1_i_82_n_5,cnt1_carry__1_i_82_n_6,NLW_cnt1_carry__1_i_82_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_116_n_0,cnt1_carry__1_i_117_n_0,cnt1_carry__1_i_118_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_83
       (.I0(cnt3[24]),
        .I1(g0_b6_n_0),
        .I2(cnt3__10_carry__0_n_6),
        .O(cnt1_carry__1_i_83_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_84
       (.I0(cnt3[24]),
        .I1(g0_b5_n_0),
        .I2(cnt3__10_carry__0_n_7),
        .O(cnt1_carry__1_i_84_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_85
       (.I0(cnt3[24]),
        .I1(g0_b4_n_0),
        .I2(cnt3__10_carry_n_4),
        .O(cnt1_carry__1_i_85_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_86
       (.I0(cnt3[24]),
        .I1(g0_b3_n_0),
        .I2(cnt3__10_carry_n_5),
        .O(cnt1_carry__1_i_86_n_0));
  CARRY4 cnt1_carry__1_i_87
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_87_n_0,cnt1_carry__1_i_87_n_1,cnt1_carry__1_i_87_n_2,cnt1_carry__1_i_87_n_3}),
        .CYINIT(cnt3[23]),
        .DI({cnt1_carry__1_i_82_n_5,cnt1_carry__1_i_82_n_6,1'b1,1'b0}),
        .O({cnt1_carry__1_i_87_n_4,cnt1_carry__1_i_87_n_5,cnt1_carry__1_i_87_n_6,NLW_cnt1_carry__1_i_87_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_119_n_0,cnt1_carry__1_i_120_n_0,cnt1_carry__1_i_121_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_88
       (.I0(cnt3[23]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_43_n_5),
        .O(cnt1_carry__1_i_88_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_89
       (.I0(cnt3[23]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_43_n_6),
        .O(cnt1_carry__1_i_89_n_0));
  CARRY4 cnt1_carry__1_i_9
       (.CI(cnt1_carry__1_i_10_n_0),
        .CO({cnt1_carry__1_i_9_n_0,cnt1_carry__1_i_9_n_1,cnt1_carry__1_i_9_n_2,cnt1_carry__1_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(cnt3[23:20]),
        .O(cnt2[23:20]),
        .S({cnt1_carry__1_i_15_n_0,cnt1_carry__1_i_16_n_0,cnt1_carry__1_i_17_n_0,cnt1_carry__1_i_18_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_90
       (.I0(cnt3[23]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_43_n_7),
        .O(cnt1_carry__1_i_90_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_91
       (.I0(cnt3[23]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_82_n_4),
        .O(cnt1_carry__1_i_91_n_0));
  CARRY4 cnt1_carry__1_i_92
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_92_n_0,cnt1_carry__1_i_92_n_1,cnt1_carry__1_i_92_n_2,cnt1_carry__1_i_92_n_3}),
        .CYINIT(cnt3[22]),
        .DI({cnt1_carry__1_i_87_n_5,cnt1_carry__1_i_87_n_6,1'b1,1'b0}),
        .O({cnt1_carry__1_i_92_n_4,cnt1_carry__1_i_92_n_5,cnt1_carry__1_i_92_n_6,NLW_cnt1_carry__1_i_92_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_122_n_0,cnt1_carry__1_i_123_n_0,cnt1_carry__1_i_124_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_93
       (.I0(cnt3[22]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_48_n_5),
        .O(cnt1_carry__1_i_93_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_94
       (.I0(cnt3[22]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_48_n_6),
        .O(cnt1_carry__1_i_94_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_95
       (.I0(cnt3[22]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__1_i_48_n_7),
        .O(cnt1_carry__1_i_95_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_96
       (.I0(cnt3[22]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry__1_i_87_n_4),
        .O(cnt1_carry__1_i_96_n_0));
  CARRY4 cnt1_carry__1_i_97
       (.CI(1'b0),
        .CO({cnt1_carry__1_i_97_n_0,cnt1_carry__1_i_97_n_1,cnt1_carry__1_i_97_n_2,cnt1_carry__1_i_97_n_3}),
        .CYINIT(cnt3[21]),
        .DI({cnt1_carry__1_i_92_n_5,cnt1_carry__1_i_92_n_6,1'b1,1'b0}),
        .O({cnt1_carry__1_i_97_n_4,cnt1_carry__1_i_97_n_5,cnt1_carry__1_i_97_n_6,NLW_cnt1_carry__1_i_97_O_UNCONNECTED[0]}),
        .S({cnt1_carry__1_i_125_n_0,cnt1_carry__1_i_126_n_0,cnt1_carry__1_i_127_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_98
       (.I0(cnt3[21]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__1_i_53_n_5),
        .O(cnt1_carry__1_i_98_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry__1_i_99
       (.I0(cnt3[21]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__1_i_53_n_6),
        .O(cnt1_carry__1_i_99_n_0));
  CARRY4 cnt1_carry__2
       (.CI(cnt1_carry__1_n_0),
        .CO({cnt1,cnt1_carry__2_n_1,cnt1_carry__2_n_2,cnt1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cnt2[31],cnt1_carry__2_i_2_n_0,cnt1_carry__2_i_3_n_0,cnt1_carry__2_i_4_n_0}),
        .O(NLW_cnt1_carry__2_O_UNCONNECTED[3:0]),
        .S({cnt1_carry__2_i_5_n_1,cnt1_carry__2_i_5_n_1,cnt1_carry__2_i_6_n_0,cnt1_carry__2_i_7_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_1
       (.I0(cnt1_carry__2_i_5_n_1),
        .O(cnt2[31]));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_2
       (.I0(cnt1_carry__2_i_5_n_1),
        .O(cnt1_carry__2_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_3
       (.I0(cnt1_carry__2_i_5_n_1),
        .O(cnt1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry__2_i_4
       (.I0(cnt2[24]),
        .I1(cnt[24]),
        .I2(cnt[25]),
        .I3(cnt2[25]),
        .O(cnt1_carry__2_i_4_n_0));
  CARRY4 cnt1_carry__2_i_5
       (.CI(cnt1_carry__1_i_9_n_0),
        .CO({NLW_cnt1_carry__2_i_5_CO_UNCONNECTED[3],cnt1_carry__2_i_5_n_1,NLW_cnt1_carry__2_i_5_CO_UNCONNECTED[1],cnt1_carry__2_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,cnt3[24]}),
        .O({NLW_cnt1_carry__2_i_5_O_UNCONNECTED[3:2],cnt2[25:24]}),
        .S({1'b0,1'b1,cnt1_carry__2_i_8_n_0,cnt1_carry__2_i_9_n_0}));
  LUT2 #(
    .INIT(4'h4)) 
    cnt1_carry__2_i_6
       (.I0(cnt[26]),
        .I1(cnt1_carry__2_i_5_n_1),
        .O(cnt1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry__2_i_7
       (.I0(cnt2[24]),
        .I1(cnt[24]),
        .I2(cnt2[25]),
        .I3(cnt[25]),
        .O(cnt1_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_8
       (.I0(cnt3__10_carry_i_1_n_0),
        .O(cnt1_carry__2_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry__2_i_9
       (.I0(cnt3[24]),
        .O(cnt1_carry__2_i_9_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_1
       (.I0(cnt2[6]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(cnt2[7]),
        .O(cnt1_carry_i_1_n_0));
  CARRY4 cnt1_carry_i_10
       (.CI(1'b0),
        .CO({cnt1_carry_i_10_n_0,cnt1_carry_i_10_n_1,cnt1_carry_i_10_n_2,cnt1_carry_i_10_n_3}),
        .CYINIT(cnt3[0]),
        .DI({cnt3[3:1],1'b0}),
        .O({cnt2[3:1],NLW_cnt1_carry_i_10_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_19_n_0,cnt1_carry_i_20_n_0,cnt1_carry_i_21_n_0,1'b1}));
  CARRY4 cnt1_carry_i_11
       (.CI(cnt1_carry_i_22_n_0),
        .CO({NLW_cnt1_carry_i_11_CO_UNCONNECTED[3:1],cnt3[7]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[8]}),
        .O(NLW_cnt1_carry_i_11_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry_i_23_n_0}));
  CARRY4 cnt1_carry_i_12
       (.CI(cnt1_carry_i_24_n_0),
        .CO({NLW_cnt1_carry_i_12_CO_UNCONNECTED[3:1],cnt3[6]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[7]}),
        .O(NLW_cnt1_carry_i_12_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry_i_25_n_0}));
  CARRY4 cnt1_carry_i_13
       (.CI(cnt1_carry_i_26_n_0),
        .CO({NLW_cnt1_carry_i_13_CO_UNCONNECTED[3:1],cnt3[5]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[6]}),
        .O(NLW_cnt1_carry_i_13_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry_i_27_n_0}));
  CARRY4 cnt1_carry_i_14
       (.CI(cnt3__1090_carry__1_i_16_n_0),
        .CO({NLW_cnt1_carry_i_14_CO_UNCONNECTED[3:1],cnt3[4]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[5]}),
        .O(NLW_cnt1_carry_i_14_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt1_carry_i_28_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_15
       (.I0(cnt3[7]),
        .O(cnt1_carry_i_15_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_16
       (.I0(cnt3[6]),
        .O(cnt1_carry_i_16_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_17
       (.I0(cnt3[5]),
        .O(cnt1_carry_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_18
       (.I0(cnt3[4]),
        .O(cnt1_carry_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_19
       (.I0(cnt3[3]),
        .O(cnt1_carry_i_19_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_2
       (.I0(cnt2[4]),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(cnt2[5]),
        .O(cnt1_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_20
       (.I0(cnt3[2]),
        .O(cnt1_carry_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cnt1_carry_i_21
       (.I0(cnt3[1]),
        .O(cnt1_carry_i_21_n_0));
  CARRY4 cnt1_carry_i_22
       (.CI(cnt1_carry_i_29_n_0),
        .CO({cnt1_carry_i_22_n_0,cnt1_carry_i_22_n_1,cnt1_carry_i_22_n_2,cnt1_carry_i_22_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_41_n_5,cnt1_carry__0_i_41_n_6,cnt1_carry__0_i_41_n_7,cnt1_carry_i_30_n_4}),
        .O({cnt1_carry_i_22_n_4,cnt1_carry_i_22_n_5,cnt1_carry_i_22_n_6,cnt1_carry_i_22_n_7}),
        .S({cnt1_carry_i_31_n_0,cnt1_carry_i_32_n_0,cnt1_carry_i_33_n_0,cnt1_carry_i_34_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_23
       (.I0(cnt3[8]),
        .I1(cnt1_carry__0_i_41_n_4),
        .O(cnt1_carry_i_23_n_0));
  CARRY4 cnt1_carry_i_24
       (.CI(cnt1_carry_i_35_n_0),
        .CO({cnt1_carry_i_24_n_0,cnt1_carry_i_24_n_1,cnt1_carry_i_24_n_2,cnt1_carry_i_24_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_22_n_5,cnt1_carry_i_22_n_6,cnt1_carry_i_22_n_7,cnt1_carry_i_29_n_4}),
        .O({cnt1_carry_i_24_n_4,cnt1_carry_i_24_n_5,cnt1_carry_i_24_n_6,cnt1_carry_i_24_n_7}),
        .S({cnt1_carry_i_36_n_0,cnt1_carry_i_37_n_0,cnt1_carry_i_38_n_0,cnt1_carry_i_39_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_25
       (.I0(cnt3[7]),
        .I1(cnt1_carry_i_22_n_4),
        .O(cnt1_carry_i_25_n_0));
  CARRY4 cnt1_carry_i_26
       (.CI(cnt3__1090_carry__0_i_21_n_0),
        .CO({cnt1_carry_i_26_n_0,cnt1_carry_i_26_n_1,cnt1_carry_i_26_n_2,cnt1_carry_i_26_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_24_n_5,cnt1_carry_i_24_n_6,cnt1_carry_i_24_n_7,cnt1_carry_i_35_n_4}),
        .O({cnt1_carry_i_26_n_4,cnt1_carry_i_26_n_5,cnt1_carry_i_26_n_6,cnt1_carry_i_26_n_7}),
        .S({cnt1_carry_i_40_n_0,cnt1_carry_i_41_n_0,cnt1_carry_i_42_n_0,cnt1_carry_i_43_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_27
       (.I0(cnt3[6]),
        .I1(cnt1_carry_i_24_n_4),
        .O(cnt1_carry_i_27_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_28
       (.I0(cnt3[5]),
        .I1(cnt1_carry_i_26_n_4),
        .O(cnt1_carry_i_28_n_0));
  CARRY4 cnt1_carry_i_29
       (.CI(cnt1_carry_i_44_n_0),
        .CO({cnt1_carry_i_29_n_0,cnt1_carry_i_29_n_1,cnt1_carry_i_29_n_2,cnt1_carry_i_29_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_30_n_5,cnt1_carry_i_30_n_6,cnt1_carry_i_30_n_7,cnt1_carry_i_45_n_4}),
        .O({cnt1_carry_i_29_n_4,cnt1_carry_i_29_n_5,cnt1_carry_i_29_n_6,cnt1_carry_i_29_n_7}),
        .S({cnt1_carry_i_46_n_0,cnt1_carry_i_47_n_0,cnt1_carry_i_48_n_0,cnt1_carry_i_49_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    cnt1_carry_i_3
       (.I0(cnt2[2]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(cnt2[3]),
        .O(cnt1_carry_i_3_n_0));
  CARRY4 cnt1_carry_i_30
       (.CI(cnt1_carry_i_45_n_0),
        .CO({cnt1_carry_i_30_n_0,cnt1_carry_i_30_n_1,cnt1_carry_i_30_n_2,cnt1_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry__0_i_74_n_5,cnt1_carry__0_i_74_n_6,cnt1_carry__0_i_74_n_7,cnt1_carry_i_50_n_4}),
        .O({cnt1_carry_i_30_n_4,cnt1_carry_i_30_n_5,cnt1_carry_i_30_n_6,cnt1_carry_i_30_n_7}),
        .S({cnt1_carry_i_51_n_0,cnt1_carry_i_52_n_0,cnt1_carry_i_53_n_0,cnt1_carry_i_54_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_31
       (.I0(cnt3[8]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry__0_i_41_n_5),
        .O(cnt1_carry_i_31_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_32
       (.I0(cnt3[8]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry__0_i_41_n_6),
        .O(cnt1_carry_i_32_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_33
       (.I0(cnt3[8]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry__0_i_41_n_7),
        .O(cnt1_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_34
       (.I0(cnt3[8]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry_i_30_n_4),
        .O(cnt1_carry_i_34_n_0));
  CARRY4 cnt1_carry_i_35
       (.CI(cnt3__1090_carry_i_33_n_0),
        .CO({cnt1_carry_i_35_n_0,cnt1_carry_i_35_n_1,cnt1_carry_i_35_n_2,cnt1_carry_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_29_n_5,cnt1_carry_i_29_n_6,cnt1_carry_i_29_n_7,cnt1_carry_i_44_n_4}),
        .O({cnt1_carry_i_35_n_4,cnt1_carry_i_35_n_5,cnt1_carry_i_35_n_6,cnt1_carry_i_35_n_7}),
        .S({cnt1_carry_i_55_n_0,cnt1_carry_i_56_n_0,cnt1_carry_i_57_n_0,cnt1_carry_i_58_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_36
       (.I0(cnt3[7]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry_i_22_n_5),
        .O(cnt1_carry_i_36_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_37
       (.I0(cnt3[7]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry_i_22_n_6),
        .O(cnt1_carry_i_37_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_38
       (.I0(cnt3[7]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry_i_22_n_7),
        .O(cnt1_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_39
       (.I0(cnt3[7]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry_i_29_n_4),
        .O(cnt1_carry_i_39_n_0));
  LUT4 #(
    .INIT(16'h1F01)) 
    cnt1_carry_i_4
       (.I0(cnt[0]),
        .I1(cnt3[0]),
        .I2(cnt[1]),
        .I3(cnt2[1]),
        .O(cnt1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_40
       (.I0(cnt3[6]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry_i_24_n_5),
        .O(cnt1_carry_i_40_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_41
       (.I0(cnt3[6]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry_i_24_n_6),
        .O(cnt1_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_42
       (.I0(cnt3[6]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry_i_24_n_7),
        .O(cnt1_carry_i_42_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_43
       (.I0(cnt3[6]),
        .I1(g0_b7_n_0),
        .I2(cnt1_carry_i_35_n_4),
        .O(cnt1_carry_i_43_n_0));
  CARRY4 cnt1_carry_i_44
       (.CI(1'b0),
        .CO({cnt1_carry_i_44_n_0,cnt1_carry_i_44_n_1,cnt1_carry_i_44_n_2,cnt1_carry_i_44_n_3}),
        .CYINIT(cnt3[8]),
        .DI({cnt1_carry_i_45_n_5,cnt1_carry_i_45_n_6,1'b1,1'b0}),
        .O({cnt1_carry_i_44_n_4,cnt1_carry_i_44_n_5,cnt1_carry_i_44_n_6,NLW_cnt1_carry_i_44_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_59_n_0,cnt1_carry_i_60_n_0,cnt1_carry_i_61_n_0,1'b1}));
  CARRY4 cnt1_carry_i_45
       (.CI(1'b0),
        .CO({cnt1_carry_i_45_n_0,cnt1_carry_i_45_n_1,cnt1_carry_i_45_n_2,cnt1_carry_i_45_n_3}),
        .CYINIT(cnt3[9]),
        .DI({cnt1_carry_i_50_n_5,cnt1_carry_i_50_n_6,cnt1_carry_i_62_n_0,1'b0}),
        .O({cnt1_carry_i_45_n_4,cnt1_carry_i_45_n_5,cnt1_carry_i_45_n_6,NLW_cnt1_carry_i_45_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_63_n_0,cnt1_carry_i_64_n_0,cnt1_carry_i_65_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_46
       (.I0(cnt3[8]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry_i_30_n_5),
        .O(cnt1_carry_i_46_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_47
       (.I0(cnt3[8]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry_i_30_n_6),
        .O(cnt1_carry_i_47_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_48
       (.I0(cnt3[8]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry_i_30_n_7),
        .O(cnt1_carry_i_48_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_49
       (.I0(cnt3[8]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry_i_45_n_4),
        .O(cnt1_carry_i_49_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_5
       (.I0(cnt2[6]),
        .I1(cnt[6]),
        .I2(cnt2[7]),
        .I3(cnt[7]),
        .O(cnt1_carry_i_5_n_0));
  CARRY4 cnt1_carry_i_50
       (.CI(1'b0),
        .CO({cnt1_carry_i_50_n_0,cnt1_carry_i_50_n_1,cnt1_carry_i_50_n_2,cnt1_carry_i_50_n_3}),
        .CYINIT(cnt3[10]),
        .DI({cnt1_carry__0_i_114_n_5,cnt1_carry__0_i_114_n_6,cnt1_carry_i_66_n_0,1'b0}),
        .O({cnt1_carry_i_50_n_4,cnt1_carry_i_50_n_5,cnt1_carry_i_50_n_6,NLW_cnt1_carry_i_50_O_UNCONNECTED[0]}),
        .S({cnt1_carry_i_67_n_0,cnt1_carry_i_68_n_0,cnt1_carry_i_69_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_51
       (.I0(cnt3[9]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry__0_i_74_n_5),
        .O(cnt1_carry_i_51_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_52
       (.I0(cnt3[9]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry__0_i_74_n_6),
        .O(cnt1_carry_i_52_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_53
       (.I0(cnt3[9]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry__0_i_74_n_7),
        .O(cnt1_carry_i_53_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_54
       (.I0(cnt3[9]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry_i_50_n_4),
        .O(cnt1_carry_i_54_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_55
       (.I0(cnt3[7]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry_i_29_n_5),
        .O(cnt1_carry_i_55_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_56
       (.I0(cnt3[7]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry_i_29_n_6),
        .O(cnt1_carry_i_56_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_57
       (.I0(cnt3[7]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry_i_29_n_7),
        .O(cnt1_carry_i_57_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_58
       (.I0(cnt3[7]),
        .I1(g0_b3_n_0),
        .I2(cnt1_carry_i_44_n_4),
        .O(cnt1_carry_i_58_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_59
       (.I0(cnt3[8]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry_i_45_n_5),
        .O(cnt1_carry_i_59_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_6
       (.I0(cnt2[4]),
        .I1(cnt[4]),
        .I2(cnt2[5]),
        .I3(cnt[5]),
        .O(cnt1_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_60
       (.I0(cnt3[8]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry_i_45_n_6),
        .O(cnt1_carry_i_60_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    cnt1_carry_i_61
       (.I0(g0_b0_n_0),
        .I1(cnt3[8]),
        .O(cnt1_carry_i_61_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_62
       (.I0(g0_b0_n_0),
        .I1(cnt3[9]),
        .O(cnt1_carry_i_62_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_63
       (.I0(cnt3[9]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry_i_50_n_5),
        .O(cnt1_carry_i_63_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_64
       (.I0(cnt3[9]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry_i_50_n_6),
        .O(cnt1_carry_i_64_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_65
       (.I0(g0_b0_n_0),
        .I1(cnt3[9]),
        .O(cnt1_carry_i_65_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_66
       (.I0(g0_b0_n_0),
        .I1(cnt3[10]),
        .O(cnt1_carry_i_66_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_67
       (.I0(cnt3[10]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry__0_i_114_n_5),
        .O(cnt1_carry_i_67_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt1_carry_i_68
       (.I0(cnt3[10]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry__0_i_114_n_6),
        .O(cnt1_carry_i_68_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt1_carry_i_69
       (.I0(g0_b0_n_0),
        .I1(cnt3[10]),
        .O(cnt1_carry_i_69_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    cnt1_carry_i_7
       (.I0(cnt2[2]),
        .I1(cnt[2]),
        .I2(cnt2[3]),
        .I3(cnt[3]),
        .O(cnt1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h6006)) 
    cnt1_carry_i_8
       (.I0(cnt3[0]),
        .I1(cnt[0]),
        .I2(cnt2[1]),
        .I3(cnt[1]),
        .O(cnt1_carry_i_8_n_0));
  CARRY4 cnt1_carry_i_9
       (.CI(cnt1_carry_i_10_n_0),
        .CO({cnt1_carry_i_9_n_0,cnt1_carry_i_9_n_1,cnt1_carry_i_9_n_2,cnt1_carry_i_9_n_3}),
        .CYINIT(1'b0),
        .DI(cnt3[7:4]),
        .O(cnt2[7:4]),
        .S({cnt1_carry_i_15_n_0,cnt1_carry_i_16_n_0,cnt1_carry_i_17_n_0,cnt1_carry_i_18_n_0}));
  CARRY4 cnt3__1090_carry
       (.CI(1'b0),
        .CO({cnt3__1090_carry_n_0,cnt3__1090_carry_n_1,cnt3__1090_carry_n_2,cnt3__1090_carry_n_3}),
        .CYINIT(cnt3[1]),
        .DI({cnt3__1090_carry_i_2_n_4,cnt3__1090_carry_i_2_n_5,cnt3__1090_carry_i_2_n_6,cnt3__1090_carry_i_3_n_0}),
        .O(NLW_cnt3__1090_carry_O_UNCONNECTED[3:0]),
        .S({cnt3__1090_carry_i_4_n_0,cnt3__1090_carry_i_5_n_0,cnt3__1090_carry_i_6_n_0,cnt3__1090_carry_i_7_n_0}));
  CARRY4 cnt3__1090_carry__0
       (.CI(cnt3__1090_carry_n_0),
        .CO({cnt3__1090_carry__0_n_0,cnt3__1090_carry__0_n_1,cnt3__1090_carry__0_n_2,cnt3__1090_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__0_i_1_n_4,cnt3__1090_carry__0_i_1_n_5,cnt3__1090_carry__0_i_1_n_6,cnt3__1090_carry__0_i_1_n_7}),
        .O(NLW_cnt3__1090_carry__0_O_UNCONNECTED[3:0]),
        .S({cnt3__1090_carry__0_i_2_n_0,cnt3__1090_carry__0_i_3_n_0,cnt3__1090_carry__0_i_4_n_0,cnt3__1090_carry__0_i_5_n_0}));
  CARRY4 cnt3__1090_carry__0_i_1
       (.CI(cnt3__1090_carry_i_2_n_0),
        .CO({cnt3__1090_carry__0_i_1_n_0,cnt3__1090_carry__0_i_1_n_1,cnt3__1090_carry__0_i_1_n_2,cnt3__1090_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__0_i_6_n_5,cnt3__1090_carry__0_i_6_n_6,cnt3__1090_carry__0_i_6_n_7,cnt3__1090_carry_i_10_n_4}),
        .O({cnt3__1090_carry__0_i_1_n_4,cnt3__1090_carry__0_i_1_n_5,cnt3__1090_carry__0_i_1_n_6,cnt3__1090_carry__0_i_1_n_7}),
        .S({cnt3__1090_carry__0_i_7_n_0,cnt3__1090_carry__0_i_8_n_0,cnt3__1090_carry__0_i_9_n_0,cnt3__1090_carry__0_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_10
       (.I0(cnt3[2]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_10_n_4),
        .O(cnt3__1090_carry__0_i_10_n_0));
  CARRY4 cnt3__1090_carry__0_i_11
       (.CI(cnt3__1090_carry_i_17_n_0),
        .CO({cnt3__1090_carry__0_i_11_n_0,cnt3__1090_carry__0_i_11_n_1,cnt3__1090_carry__0_i_11_n_2,cnt3__1090_carry__0_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__0_i_16_n_5,cnt3__1090_carry__0_i_16_n_6,cnt3__1090_carry__0_i_16_n_7,cnt3__1090_carry_i_23_n_4}),
        .O({cnt3__1090_carry__0_i_11_n_4,cnt3__1090_carry__0_i_11_n_5,cnt3__1090_carry__0_i_11_n_6,cnt3__1090_carry__0_i_11_n_7}),
        .S({cnt3__1090_carry__0_i_17_n_0,cnt3__1090_carry__0_i_18_n_0,cnt3__1090_carry__0_i_19_n_0,cnt3__1090_carry__0_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_12
       (.I0(cnt3[3]),
        .I1(g0_b6_n_0),
        .I2(cnt3__1090_carry__0_i_11_n_5),
        .O(cnt3__1090_carry__0_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_13
       (.I0(cnt3[3]),
        .I1(g0_b5_n_0),
        .I2(cnt3__1090_carry__0_i_11_n_6),
        .O(cnt3__1090_carry__0_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_14
       (.I0(cnt3[3]),
        .I1(g0_b4_n_0),
        .I2(cnt3__1090_carry__0_i_11_n_7),
        .O(cnt3__1090_carry__0_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_15
       (.I0(cnt3[3]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_17_n_4),
        .O(cnt3__1090_carry__0_i_15_n_0));
  CARRY4 cnt3__1090_carry__0_i_16
       (.CI(cnt3__1090_carry_i_23_n_0),
        .CO({cnt3__1090_carry__0_i_16_n_0,cnt3__1090_carry__0_i_16_n_1,cnt3__1090_carry__0_i_16_n_2,cnt3__1090_carry__0_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__0_i_21_n_5,cnt3__1090_carry__0_i_21_n_6,cnt3__1090_carry__0_i_21_n_7,cnt3__1090_carry_i_28_n_4}),
        .O({cnt3__1090_carry__0_i_16_n_4,cnt3__1090_carry__0_i_16_n_5,cnt3__1090_carry__0_i_16_n_6,cnt3__1090_carry__0_i_16_n_7}),
        .S({cnt3__1090_carry__0_i_22_n_0,cnt3__1090_carry__0_i_23_n_0,cnt3__1090_carry__0_i_24_n_0,cnt3__1090_carry__0_i_25_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_17
       (.I0(cnt3[4]),
        .I1(g0_b6_n_0),
        .I2(cnt3__1090_carry__0_i_16_n_5),
        .O(cnt3__1090_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_18
       (.I0(cnt3[4]),
        .I1(g0_b5_n_0),
        .I2(cnt3__1090_carry__0_i_16_n_6),
        .O(cnt3__1090_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_19
       (.I0(cnt3[4]),
        .I1(g0_b4_n_0),
        .I2(cnt3__1090_carry__0_i_16_n_7),
        .O(cnt3__1090_carry__0_i_19_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_2
       (.I0(cnt3[1]),
        .I1(g0_b7_n_0),
        .I2(cnt3__1090_carry__0_i_1_n_4),
        .O(cnt3__1090_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_20
       (.I0(cnt3[4]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_23_n_4),
        .O(cnt3__1090_carry__0_i_20_n_0));
  CARRY4 cnt3__1090_carry__0_i_21
       (.CI(cnt3__1090_carry_i_28_n_0),
        .CO({cnt3__1090_carry__0_i_21_n_0,cnt3__1090_carry__0_i_21_n_1,cnt3__1090_carry__0_i_21_n_2,cnt3__1090_carry__0_i_21_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_35_n_5,cnt1_carry_i_35_n_6,cnt1_carry_i_35_n_7,cnt3__1090_carry_i_33_n_4}),
        .O({cnt3__1090_carry__0_i_21_n_4,cnt3__1090_carry__0_i_21_n_5,cnt3__1090_carry__0_i_21_n_6,cnt3__1090_carry__0_i_21_n_7}),
        .S({cnt3__1090_carry__0_i_26_n_0,cnt3__1090_carry__0_i_27_n_0,cnt3__1090_carry__0_i_28_n_0,cnt3__1090_carry__0_i_29_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_22
       (.I0(cnt3[5]),
        .I1(g0_b6_n_0),
        .I2(cnt3__1090_carry__0_i_21_n_5),
        .O(cnt3__1090_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_23
       (.I0(cnt3[5]),
        .I1(g0_b5_n_0),
        .I2(cnt3__1090_carry__0_i_21_n_6),
        .O(cnt3__1090_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_24
       (.I0(cnt3[5]),
        .I1(g0_b4_n_0),
        .I2(cnt3__1090_carry__0_i_21_n_7),
        .O(cnt3__1090_carry__0_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_25
       (.I0(cnt3[5]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_28_n_4),
        .O(cnt3__1090_carry__0_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_26
       (.I0(cnt3[6]),
        .I1(g0_b6_n_0),
        .I2(cnt1_carry_i_35_n_5),
        .O(cnt3__1090_carry__0_i_26_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_27
       (.I0(cnt3[6]),
        .I1(g0_b5_n_0),
        .I2(cnt1_carry_i_35_n_6),
        .O(cnt3__1090_carry__0_i_27_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_28
       (.I0(cnt3[6]),
        .I1(g0_b4_n_0),
        .I2(cnt1_carry_i_35_n_7),
        .O(cnt3__1090_carry__0_i_28_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_29
       (.I0(cnt3[6]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_33_n_4),
        .O(cnt3__1090_carry__0_i_29_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_3
       (.I0(cnt3[1]),
        .I1(g0_b6_n_0),
        .I2(cnt3__1090_carry__0_i_1_n_5),
        .O(cnt3__1090_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_4
       (.I0(cnt3[1]),
        .I1(g0_b5_n_0),
        .I2(cnt3__1090_carry__0_i_1_n_6),
        .O(cnt3__1090_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_5
       (.I0(cnt3[1]),
        .I1(g0_b4_n_0),
        .I2(cnt3__1090_carry__0_i_1_n_7),
        .O(cnt3__1090_carry__0_i_5_n_0));
  CARRY4 cnt3__1090_carry__0_i_6
       (.CI(cnt3__1090_carry_i_10_n_0),
        .CO({cnt3__1090_carry__0_i_6_n_0,cnt3__1090_carry__0_i_6_n_1,cnt3__1090_carry__0_i_6_n_2,cnt3__1090_carry__0_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__0_i_11_n_5,cnt3__1090_carry__0_i_11_n_6,cnt3__1090_carry__0_i_11_n_7,cnt3__1090_carry_i_17_n_4}),
        .O({cnt3__1090_carry__0_i_6_n_4,cnt3__1090_carry__0_i_6_n_5,cnt3__1090_carry__0_i_6_n_6,cnt3__1090_carry__0_i_6_n_7}),
        .S({cnt3__1090_carry__0_i_12_n_0,cnt3__1090_carry__0_i_13_n_0,cnt3__1090_carry__0_i_14_n_0,cnt3__1090_carry__0_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_7
       (.I0(cnt3[2]),
        .I1(g0_b6_n_0),
        .I2(cnt3__1090_carry__0_i_6_n_5),
        .O(cnt3__1090_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_8
       (.I0(cnt3[2]),
        .I1(g0_b5_n_0),
        .I2(cnt3__1090_carry__0_i_6_n_6),
        .O(cnt3__1090_carry__0_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__0_i_9
       (.I0(cnt3[2]),
        .I1(g0_b4_n_0),
        .I2(cnt3__1090_carry__0_i_6_n_7),
        .O(cnt3__1090_carry__0_i_9_n_0));
  CARRY4 cnt3__1090_carry__1
       (.CI(cnt3__1090_carry__0_n_0),
        .CO({cnt3[0],cnt3__1090_carry__1_n_1,cnt3__1090_carry__1_n_2,cnt3__1090_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3[1],cnt3__1090_carry__1_i_1_n_5,cnt3__1090_carry__1_i_1_n_6,cnt3__1090_carry__1_i_1_n_7}),
        .O(NLW_cnt3__1090_carry__1_O_UNCONNECTED[3:0]),
        .S({cnt3__1090_carry__1_i_2_n_0,cnt3__1090_carry__1_i_3_n_0,cnt3__1090_carry__1_i_4_n_0,cnt3__1090_carry__1_i_5_n_0}));
  CARRY4 cnt3__1090_carry__1_i_1
       (.CI(cnt3__1090_carry__0_i_1_n_0),
        .CO({cnt3__1090_carry__1_i_1_n_0,cnt3__1090_carry__1_i_1_n_1,cnt3__1090_carry__1_i_1_n_2,cnt3__1090_carry__1_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__1_i_6_n_5,cnt3__1090_carry__1_i_6_n_6,cnt3__1090_carry__1_i_6_n_7,cnt3__1090_carry__0_i_6_n_4}),
        .O({cnt3__1090_carry__1_i_1_n_4,cnt3__1090_carry__1_i_1_n_5,cnt3__1090_carry__1_i_1_n_6,cnt3__1090_carry__1_i_1_n_7}),
        .S({cnt3__1090_carry__1_i_7_n_0,cnt3__1090_carry__1_i_8_n_0,cnt3__1090_carry__1_i_9_n_0,cnt3__1090_carry__1_i_10_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_10
       (.I0(cnt3[2]),
        .I1(g0_b7_n_0),
        .I2(cnt3__1090_carry__0_i_6_n_4),
        .O(cnt3__1090_carry__1_i_10_n_0));
  CARRY4 cnt3__1090_carry__1_i_11
       (.CI(cnt3__1090_carry__0_i_11_n_0),
        .CO({cnt3__1090_carry__1_i_11_n_0,cnt3__1090_carry__1_i_11_n_1,cnt3__1090_carry__1_i_11_n_2,cnt3__1090_carry__1_i_11_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__1_i_16_n_5,cnt3__1090_carry__1_i_16_n_6,cnt3__1090_carry__1_i_16_n_7,cnt3__1090_carry__0_i_16_n_4}),
        .O({cnt3__1090_carry__1_i_11_n_4,cnt3__1090_carry__1_i_11_n_5,cnt3__1090_carry__1_i_11_n_6,cnt3__1090_carry__1_i_11_n_7}),
        .S({cnt3__1090_carry__1_i_17_n_0,cnt3__1090_carry__1_i_18_n_0,cnt3__1090_carry__1_i_19_n_0,cnt3__1090_carry__1_i_20_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_12
       (.I0(cnt3[3]),
        .I1(g0_b10_n_0),
        .I2(cnt3__1090_carry__1_i_11_n_5),
        .O(cnt3__1090_carry__1_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_13
       (.I0(cnt3[3]),
        .I1(g0_b9_n_0),
        .I2(cnt3__1090_carry__1_i_11_n_6),
        .O(cnt3__1090_carry__1_i_13_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_14
       (.I0(cnt3[3]),
        .I1(g0_b8_n_0),
        .I2(cnt3__1090_carry__1_i_11_n_7),
        .O(cnt3__1090_carry__1_i_14_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_15
       (.I0(cnt3[3]),
        .I1(g0_b7_n_0),
        .I2(cnt3__1090_carry__0_i_11_n_4),
        .O(cnt3__1090_carry__1_i_15_n_0));
  CARRY4 cnt3__1090_carry__1_i_16
       (.CI(cnt3__1090_carry__0_i_16_n_0),
        .CO({cnt3__1090_carry__1_i_16_n_0,cnt3__1090_carry__1_i_16_n_1,cnt3__1090_carry__1_i_16_n_2,cnt3__1090_carry__1_i_16_n_3}),
        .CYINIT(1'b0),
        .DI({cnt1_carry_i_26_n_5,cnt1_carry_i_26_n_6,cnt1_carry_i_26_n_7,cnt3__1090_carry__0_i_21_n_4}),
        .O({cnt3__1090_carry__1_i_16_n_4,cnt3__1090_carry__1_i_16_n_5,cnt3__1090_carry__1_i_16_n_6,cnt3__1090_carry__1_i_16_n_7}),
        .S({cnt3__1090_carry__1_i_21_n_0,cnt3__1090_carry__1_i_22_n_0,cnt3__1090_carry__1_i_23_n_0,cnt3__1090_carry__1_i_24_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_17
       (.I0(cnt3[4]),
        .I1(g0_b10_n_0),
        .I2(cnt3__1090_carry__1_i_16_n_5),
        .O(cnt3__1090_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_18
       (.I0(cnt3[4]),
        .I1(g0_b9_n_0),
        .I2(cnt3__1090_carry__1_i_16_n_6),
        .O(cnt3__1090_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_19
       (.I0(cnt3[4]),
        .I1(g0_b8_n_0),
        .I2(cnt3__1090_carry__1_i_16_n_7),
        .O(cnt3__1090_carry__1_i_19_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry__1_i_2
       (.I0(cnt3[1]),
        .I1(cnt3__1090_carry__1_i_1_n_4),
        .O(cnt3__1090_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_20
       (.I0(cnt3[4]),
        .I1(g0_b7_n_0),
        .I2(cnt3__1090_carry__0_i_16_n_4),
        .O(cnt3__1090_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_21
       (.I0(cnt3[5]),
        .I1(g0_b10_n_0),
        .I2(cnt1_carry_i_26_n_5),
        .O(cnt3__1090_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_22
       (.I0(cnt3[5]),
        .I1(g0_b9_n_0),
        .I2(cnt1_carry_i_26_n_6),
        .O(cnt3__1090_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_23
       (.I0(cnt3[5]),
        .I1(g0_b8_n_0),
        .I2(cnt1_carry_i_26_n_7),
        .O(cnt3__1090_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_24
       (.I0(cnt3[5]),
        .I1(g0_b7_n_0),
        .I2(cnt3__1090_carry__0_i_21_n_4),
        .O(cnt3__1090_carry__1_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_3
       (.I0(cnt3[1]),
        .I1(g0_b10_n_0),
        .I2(cnt3__1090_carry__1_i_1_n_5),
        .O(cnt3__1090_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_4
       (.I0(cnt3[1]),
        .I1(g0_b9_n_0),
        .I2(cnt3__1090_carry__1_i_1_n_6),
        .O(cnt3__1090_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_5
       (.I0(cnt3[1]),
        .I1(g0_b8_n_0),
        .I2(cnt3__1090_carry__1_i_1_n_7),
        .O(cnt3__1090_carry__1_i_5_n_0));
  CARRY4 cnt3__1090_carry__1_i_6
       (.CI(cnt3__1090_carry__0_i_6_n_0),
        .CO({cnt3__1090_carry__1_i_6_n_0,cnt3__1090_carry__1_i_6_n_1,cnt3__1090_carry__1_i_6_n_2,cnt3__1090_carry__1_i_6_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__1090_carry__1_i_11_n_5,cnt3__1090_carry__1_i_11_n_6,cnt3__1090_carry__1_i_11_n_7,cnt3__1090_carry__0_i_11_n_4}),
        .O({cnt3__1090_carry__1_i_6_n_4,cnt3__1090_carry__1_i_6_n_5,cnt3__1090_carry__1_i_6_n_6,cnt3__1090_carry__1_i_6_n_7}),
        .S({cnt3__1090_carry__1_i_12_n_0,cnt3__1090_carry__1_i_13_n_0,cnt3__1090_carry__1_i_14_n_0,cnt3__1090_carry__1_i_15_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_7
       (.I0(cnt3[2]),
        .I1(g0_b10_n_0),
        .I2(cnt3__1090_carry__1_i_6_n_5),
        .O(cnt3__1090_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_8
       (.I0(cnt3[2]),
        .I1(g0_b9_n_0),
        .I2(cnt3__1090_carry__1_i_6_n_6),
        .O(cnt3__1090_carry__1_i_8_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry__1_i_9
       (.I0(cnt3[2]),
        .I1(g0_b8_n_0),
        .I2(cnt3__1090_carry__1_i_6_n_7),
        .O(cnt3__1090_carry__1_i_9_n_0));
  CARRY4 cnt3__1090_carry_i_1
       (.CI(cnt3__1090_carry__1_i_1_n_0),
        .CO({NLW_cnt3__1090_carry_i_1_CO_UNCONNECTED[3:1],cnt3[1]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[2]}),
        .O(NLW_cnt3__1090_carry_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt3__1090_carry_i_9_n_0}));
  CARRY4 cnt3__1090_carry_i_10
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_10_n_0,cnt3__1090_carry_i_10_n_1,cnt3__1090_carry_i_10_n_2,cnt3__1090_carry_i_10_n_3}),
        .CYINIT(cnt3[3]),
        .DI({cnt3__1090_carry_i_17_n_5,cnt3__1090_carry_i_17_n_6,cnt3__1090_carry_i_18_n_0,1'b0}),
        .O({cnt3__1090_carry_i_10_n_4,cnt3__1090_carry_i_10_n_5,cnt3__1090_carry_i_10_n_6,NLW_cnt3__1090_carry_i_10_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_19_n_0,cnt3__1090_carry_i_20_n_0,cnt3__1090_carry_i_21_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_11
       (.I0(g0_b0_n_0),
        .I1(cnt3[2]),
        .O(cnt3__1090_carry_i_11_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_12
       (.I0(cnt3[2]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_10_n_5),
        .O(cnt3__1090_carry_i_12_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_13
       (.I0(cnt3[2]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_10_n_6),
        .O(cnt3__1090_carry_i_13_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_14
       (.I0(g0_b0_n_0),
        .I1(cnt3[2]),
        .O(cnt3__1090_carry_i_14_n_0));
  CARRY4 cnt3__1090_carry_i_15
       (.CI(cnt3__1090_carry__1_i_11_n_0),
        .CO({NLW_cnt3__1090_carry_i_15_CO_UNCONNECTED[3:1],cnt3[3]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[4]}),
        .O(NLW_cnt3__1090_carry_i_15_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt3__1090_carry_i_22_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_16
       (.I0(cnt3[3]),
        .I1(cnt3__1090_carry__1_i_11_n_4),
        .O(cnt3__1090_carry_i_16_n_0));
  CARRY4 cnt3__1090_carry_i_17
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_17_n_0,cnt3__1090_carry_i_17_n_1,cnt3__1090_carry_i_17_n_2,cnt3__1090_carry_i_17_n_3}),
        .CYINIT(cnt3[4]),
        .DI({cnt3__1090_carry_i_23_n_5,cnt3__1090_carry_i_23_n_6,cnt3__1090_carry_i_24_n_0,1'b0}),
        .O({cnt3__1090_carry_i_17_n_4,cnt3__1090_carry_i_17_n_5,cnt3__1090_carry_i_17_n_6,NLW_cnt3__1090_carry_i_17_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_25_n_0,cnt3__1090_carry_i_26_n_0,cnt3__1090_carry_i_27_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_18
       (.I0(g0_b0_n_0),
        .I1(cnt3[3]),
        .O(cnt3__1090_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_19
       (.I0(cnt3[3]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_17_n_5),
        .O(cnt3__1090_carry_i_19_n_0));
  CARRY4 cnt3__1090_carry_i_2
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_2_n_0,cnt3__1090_carry_i_2_n_1,cnt3__1090_carry_i_2_n_2,cnt3__1090_carry_i_2_n_3}),
        .CYINIT(cnt3[2]),
        .DI({cnt3__1090_carry_i_10_n_5,cnt3__1090_carry_i_10_n_6,cnt3__1090_carry_i_11_n_0,1'b0}),
        .O({cnt3__1090_carry_i_2_n_4,cnt3__1090_carry_i_2_n_5,cnt3__1090_carry_i_2_n_6,NLW_cnt3__1090_carry_i_2_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_12_n_0,cnt3__1090_carry_i_13_n_0,cnt3__1090_carry_i_14_n_0,1'b1}));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_20
       (.I0(cnt3[3]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_17_n_6),
        .O(cnt3__1090_carry_i_20_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_21
       (.I0(g0_b0_n_0),
        .I1(cnt3[3]),
        .O(cnt3__1090_carry_i_21_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_22
       (.I0(cnt3[4]),
        .I1(cnt3__1090_carry__1_i_16_n_4),
        .O(cnt3__1090_carry_i_22_n_0));
  CARRY4 cnt3__1090_carry_i_23
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_23_n_0,cnt3__1090_carry_i_23_n_1,cnt3__1090_carry_i_23_n_2,cnt3__1090_carry_i_23_n_3}),
        .CYINIT(cnt3[5]),
        .DI({cnt3__1090_carry_i_28_n_5,cnt3__1090_carry_i_28_n_6,cnt3__1090_carry_i_29_n_0,1'b0}),
        .O({cnt3__1090_carry_i_23_n_4,cnt3__1090_carry_i_23_n_5,cnt3__1090_carry_i_23_n_6,NLW_cnt3__1090_carry_i_23_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_30_n_0,cnt3__1090_carry_i_31_n_0,cnt3__1090_carry_i_32_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_24
       (.I0(g0_b0_n_0),
        .I1(cnt3[4]),
        .O(cnt3__1090_carry_i_24_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_25
       (.I0(cnt3[4]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_23_n_5),
        .O(cnt3__1090_carry_i_25_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_26
       (.I0(cnt3[4]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_23_n_6),
        .O(cnt3__1090_carry_i_26_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_27
       (.I0(g0_b0_n_0),
        .I1(cnt3[4]),
        .O(cnt3__1090_carry_i_27_n_0));
  CARRY4 cnt3__1090_carry_i_28
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_28_n_0,cnt3__1090_carry_i_28_n_1,cnt3__1090_carry_i_28_n_2,cnt3__1090_carry_i_28_n_3}),
        .CYINIT(cnt3[6]),
        .DI({cnt3__1090_carry_i_33_n_5,cnt3__1090_carry_i_33_n_6,cnt3__1090_carry_i_34_n_0,1'b0}),
        .O({cnt3__1090_carry_i_28_n_4,cnt3__1090_carry_i_28_n_5,cnt3__1090_carry_i_28_n_6,NLW_cnt3__1090_carry_i_28_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_35_n_0,cnt3__1090_carry_i_36_n_0,cnt3__1090_carry_i_37_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_29
       (.I0(g0_b0_n_0),
        .I1(cnt3[5]),
        .O(cnt3__1090_carry_i_29_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_3
       (.I0(g0_b0_n_0),
        .I1(cnt3[1]),
        .O(cnt3__1090_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_30
       (.I0(cnt3[5]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_28_n_5),
        .O(cnt3__1090_carry_i_30_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_31
       (.I0(cnt3[5]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_28_n_6),
        .O(cnt3__1090_carry_i_31_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_32
       (.I0(g0_b0_n_0),
        .I1(cnt3[5]),
        .O(cnt3__1090_carry_i_32_n_0));
  CARRY4 cnt3__1090_carry_i_33
       (.CI(1'b0),
        .CO({cnt3__1090_carry_i_33_n_0,cnt3__1090_carry_i_33_n_1,cnt3__1090_carry_i_33_n_2,cnt3__1090_carry_i_33_n_3}),
        .CYINIT(cnt3[7]),
        .DI({cnt1_carry_i_44_n_5,cnt1_carry_i_44_n_6,cnt3__1090_carry_i_38_n_0,1'b0}),
        .O({cnt3__1090_carry_i_33_n_4,cnt3__1090_carry_i_33_n_5,cnt3__1090_carry_i_33_n_6,NLW_cnt3__1090_carry_i_33_O_UNCONNECTED[0]}),
        .S({cnt3__1090_carry_i_39_n_0,cnt3__1090_carry_i_40_n_0,cnt3__1090_carry_i_41_n_0,1'b1}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_34
       (.I0(g0_b0_n_0),
        .I1(cnt3[6]),
        .O(cnt3__1090_carry_i_34_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_35
       (.I0(cnt3[6]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_33_n_5),
        .O(cnt3__1090_carry_i_35_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_36
       (.I0(cnt3[6]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_33_n_6),
        .O(cnt3__1090_carry_i_36_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_37
       (.I0(g0_b0_n_0),
        .I1(cnt3[6]),
        .O(cnt3__1090_carry_i_37_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_38
       (.I0(g0_b0_n_0),
        .I1(cnt3[7]),
        .O(cnt3__1090_carry_i_38_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_39
       (.I0(cnt3[7]),
        .I1(g0_b2_n_0),
        .I2(cnt1_carry_i_44_n_5),
        .O(cnt3__1090_carry_i_39_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_4
       (.I0(cnt3[1]),
        .I1(g0_b3_n_0),
        .I2(cnt3__1090_carry_i_2_n_4),
        .O(cnt3__1090_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_40
       (.I0(cnt3[7]),
        .I1(g0_b1_n_0),
        .I2(cnt1_carry_i_44_n_6),
        .O(cnt3__1090_carry_i_40_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_41
       (.I0(g0_b0_n_0),
        .I1(cnt3[7]),
        .O(cnt3__1090_carry_i_41_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_5
       (.I0(cnt3[1]),
        .I1(g0_b2_n_0),
        .I2(cnt3__1090_carry_i_2_n_5),
        .O(cnt3__1090_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__1090_carry_i_6
       (.I0(cnt3[1]),
        .I1(g0_b1_n_0),
        .I2(cnt3__1090_carry_i_2_n_6),
        .O(cnt3__1090_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_7
       (.I0(g0_b0_n_0),
        .I1(cnt3[1]),
        .O(cnt3__1090_carry_i_7_n_0));
  CARRY4 cnt3__1090_carry_i_8
       (.CI(cnt3__1090_carry__1_i_6_n_0),
        .CO({NLW_cnt3__1090_carry_i_8_CO_UNCONNECTED[3:1],cnt3[2]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,cnt3[3]}),
        .O(NLW_cnt3__1090_carry_i_8_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,cnt3__1090_carry_i_16_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__1090_carry_i_9
       (.I0(cnt3[2]),
        .I1(cnt3__1090_carry__1_i_6_n_4),
        .O(cnt3__1090_carry_i_9_n_0));
  CARRY4 cnt3__10_carry
       (.CI(1'b0),
        .CO({cnt3__10_carry_n_0,cnt3__10_carry_n_1,cnt3__10_carry_n_2,cnt3__10_carry_n_3}),
        .CYINIT(cnt3__10_carry_i_1_n_0),
        .DI({cnt3__10_carry_i_2_n_0,g0_b1_n_0,cnt3__10_carry_i_3_n_0,cnt3__10_carry_i_4_n_0}),
        .O({cnt3__10_carry_n_4,cnt3__10_carry_n_5,cnt3__10_carry_n_6,cnt3__10_carry_n_7}),
        .S({cnt3__10_carry_i_5_n_0,cnt3__10_carry_i_6_n_0,cnt3__10_carry_i_7_n_0,cnt3__10_carry_i_8_n_0}));
  CARRY4 cnt3__10_carry__0
       (.CI(cnt3__10_carry_n_0),
        .CO({cnt3__10_carry__0_n_0,cnt3__10_carry__0_n_1,cnt3__10_carry__0_n_2,cnt3__10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__10_carry__0_i_1_n_0,cnt3__10_carry__0_i_2_n_0,cnt3__10_carry__0_i_3_n_0,cnt3__10_carry__0_i_4_n_0}),
        .O({cnt3__10_carry__0_n_4,cnt3__10_carry__0_n_5,cnt3__10_carry__0_n_6,cnt3__10_carry__0_n_7}),
        .S({cnt3__10_carry__0_i_5_n_0,cnt3__10_carry__0_i_6_n_0,cnt3__10_carry__0_i_7_n_0,cnt3__10_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__0_i_1
       (.I0(g0_b7_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    cnt3__10_carry__0_i_10
       (.I0(g0_b3_n_0),
        .I1(g0_b2_n_0),
        .I2(g0_b1_n_0),
        .I3(g0_b4_n_0),
        .O(cnt3__10_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__0_i_2
       (.I0(g0_b6_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__0_i_3
       (.I0(g0_b5_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__0_i_4
       (.I0(g0_b4_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h3333CCCDCCCC3333)) 
    cnt3__10_carry__0_i_5
       (.I0(g0_b9_n_0),
        .I1(g0_b7_n_0),
        .I2(g0_b8_n_0),
        .I3(g0_b10_n_0),
        .I4(g0_b6_n_0),
        .I5(cnt3__10_carry__0_i_9_n_0),
        .O(cnt3__10_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    cnt3__10_carry__0_i_6
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b6_n_0),
        .I2(g0_b5_n_0),
        .I3(cnt3__10_carry__0_i_10_n_0),
        .O(cnt3__10_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6969696969696996)) 
    cnt3__10_carry__0_i_7
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b5_n_0),
        .I2(g0_b4_n_0),
        .I3(g0_b1_n_0),
        .I4(g0_b2_n_0),
        .I5(g0_b3_n_0),
        .O(cnt3__10_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h69696996)) 
    cnt3__10_carry__0_i_8
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b4_n_0),
        .I2(g0_b3_n_0),
        .I3(g0_b2_n_0),
        .I4(g0_b1_n_0),
        .O(cnt3__10_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    cnt3__10_carry__0_i_9
       (.I0(g0_b4_n_0),
        .I1(g0_b1_n_0),
        .I2(g0_b2_n_0),
        .I3(g0_b3_n_0),
        .I4(g0_b5_n_0),
        .O(cnt3__10_carry__0_i_9_n_0));
  CARRY4 cnt3__10_carry__1
       (.CI(cnt3__10_carry__0_n_0),
        .CO({cnt3[24],cnt3__10_carry__1_n_1,cnt3__10_carry__1_n_2,cnt3__10_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cnt3__10_carry__1_i_1_n_0,cnt3__10_carry__1_i_2_n_0,cnt3__10_carry__1_i_3_n_0,cnt3__10_carry__1_i_4_n_0}),
        .O({NLW_cnt3__10_carry__1_O_UNCONNECTED[3],cnt3__10_carry__1_n_5,cnt3__10_carry__1_n_6,cnt3__10_carry__1_n_7}),
        .S({cnt3__10_carry__1_i_5_n_0,cnt3__10_carry__1_i_6_n_0,cnt3__10_carry__1_i_7_n_0,cnt3__10_carry__1_i_8_n_0}));
  LUT5 #(
    .INIT(32'h00000010)) 
    cnt3__10_carry__1_i_1
       (.I0(g0_b9_n_0),
        .I1(g0_b7_n_0),
        .I2(cnt3__10_carry_i_9_n_0),
        .I3(g0_b8_n_0),
        .I4(g0_b10_n_0),
        .O(cnt3__10_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__1_i_2
       (.I0(g0_b10_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__1_i_3
       (.I0(g0_b9_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry__1_i_4
       (.I0(g0_b8_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'h55555575)) 
    cnt3__10_carry__1_i_5
       (.I0(g0_b10_n_0),
        .I1(g0_b8_n_0),
        .I2(cnt3__10_carry_i_9_n_0),
        .I3(g0_b7_n_0),
        .I4(g0_b9_n_0),
        .O(cnt3__10_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h99999799)) 
    cnt3__10_carry__1_i_6
       (.I0(g0_b10_n_0),
        .I1(g0_b9_n_0),
        .I2(g0_b7_n_0),
        .I3(cnt3__10_carry_i_9_n_0),
        .I4(g0_b8_n_0),
        .O(cnt3__10_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hA5A55BA5)) 
    cnt3__10_carry__1_i_7
       (.I0(g0_b9_n_0),
        .I1(g0_b10_n_0),
        .I2(g0_b8_n_0),
        .I3(cnt3__10_carry_i_9_n_0),
        .I4(g0_b7_n_0),
        .O(cnt3__10_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h33CDCC33)) 
    cnt3__10_carry__1_i_8
       (.I0(g0_b9_n_0),
        .I1(g0_b8_n_0),
        .I2(g0_b10_n_0),
        .I3(g0_b7_n_0),
        .I4(cnt3__10_carry_i_9_n_0),
        .O(cnt3__10_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h00000010)) 
    cnt3__10_carry_i_1
       (.I0(g0_b9_n_0),
        .I1(g0_b7_n_0),
        .I2(cnt3__10_carry_i_9_n_0),
        .I3(g0_b8_n_0),
        .I4(g0_b10_n_0),
        .O(cnt3__10_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry_i_2
       (.I0(g0_b3_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry_i_3
       (.I0(g0_b1_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry_i_4
       (.I0(g0_b0_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    cnt3__10_carry_i_5
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b3_n_0),
        .I2(g0_b2_n_0),
        .I3(g0_b1_n_0),
        .O(cnt3__10_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    cnt3__10_carry_i_6
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b2_n_0),
        .I2(g0_b1_n_0),
        .O(cnt3__10_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h69)) 
    cnt3__10_carry_i_7
       (.I0(cnt3__10_carry_i_1_n_0),
        .I1(g0_b1_n_0),
        .I2(g0_b0_n_0),
        .O(cnt3__10_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    cnt3__10_carry_i_8
       (.I0(g0_b0_n_0),
        .I1(cnt3__10_carry_i_1_n_0),
        .O(cnt3__10_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cnt3__10_carry_i_9
       (.I0(g0_b5_n_0),
        .I1(g0_b3_n_0),
        .I2(g0_b2_n_0),
        .I3(g0_b1_n_0),
        .I4(g0_b4_n_0),
        .I5(g0_b6_n_0),
        .O(cnt3__10_carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[0]_i_1 
       (.I0(cnt1),
        .I1(cnt[0]),
        .O(\cnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[10]_i_1 
       (.I0(cnt0[10]),
        .I1(cnt1),
        .O(\cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[11]_i_1 
       (.I0(cnt0[11]),
        .I1(cnt1),
        .O(\cnt[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[12]_i_1 
       (.I0(cnt0[12]),
        .I1(cnt1),
        .O(\cnt[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[13]_i_1 
       (.I0(cnt0[13]),
        .I1(cnt1),
        .O(\cnt[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[14]_i_1 
       (.I0(cnt0[14]),
        .I1(cnt1),
        .O(\cnt[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[15]_i_1 
       (.I0(cnt0[15]),
        .I1(cnt1),
        .O(\cnt[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[16]_i_1 
       (.I0(cnt0[16]),
        .I1(cnt1),
        .O(\cnt[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[17]_i_1 
       (.I0(cnt0[17]),
        .I1(cnt1),
        .O(\cnt[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[18]_i_1 
       (.I0(cnt0[18]),
        .I1(cnt1),
        .O(\cnt[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[19]_i_1 
       (.I0(cnt0[19]),
        .I1(cnt1),
        .O(\cnt[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[1]_i_1 
       (.I0(cnt0[1]),
        .I1(cnt1),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[20]_i_1 
       (.I0(cnt0[20]),
        .I1(cnt1),
        .O(\cnt[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[21]_i_1 
       (.I0(cnt0[21]),
        .I1(cnt1),
        .O(\cnt[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[22]_i_1 
       (.I0(cnt0[22]),
        .I1(cnt1),
        .O(\cnt[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[23]_i_1 
       (.I0(cnt0[23]),
        .I1(cnt1),
        .O(\cnt[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[24]_i_1 
       (.I0(cnt0[24]),
        .I1(cnt1),
        .O(\cnt[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[25]_i_1 
       (.I0(cnt0[25]),
        .I1(cnt1),
        .O(\cnt[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[26]_i_1 
       (.I0(cnt0[26]),
        .I1(cnt1),
        .O(\cnt[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[2]_i_1 
       (.I0(cnt0[2]),
        .I1(cnt1),
        .O(\cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[3]_i_1 
       (.I0(cnt0[3]),
        .I1(cnt1),
        .O(\cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[4]_i_1 
       (.I0(cnt0[4]),
        .I1(cnt1),
        .O(\cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[5]_i_1 
       (.I0(cnt0[5]),
        .I1(cnt1),
        .O(\cnt[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[6]_i_1 
       (.I0(cnt0[6]),
        .I1(cnt1),
        .O(\cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[7]_i_1 
       (.I0(cnt0[7]),
        .I1(cnt1),
        .O(\cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[8]_i_1 
       (.I0(cnt0[8]),
        .I1(cnt1),
        .O(\cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \cnt[9]_i_1 
       (.I0(cnt0[9]),
        .I1(cnt1),
        .O(\cnt[9]_i_1_n_0 ));
  FDCE \cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[0]_i_1_n_0 ),
        .Q(cnt[0]));
  FDCE \cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[10]_i_1_n_0 ),
        .Q(cnt[10]));
  FDCE \cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[11]_i_1_n_0 ),
        .Q(cnt[11]));
  FDCE \cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[12]_i_1_n_0 ),
        .Q(cnt[12]));
  CARRY4 \cnt_reg[12]_i_2 
       (.CI(\cnt_reg[8]_i_2_n_0 ),
        .CO({\cnt_reg[12]_i_2_n_0 ,\cnt_reg[12]_i_2_n_1 ,\cnt_reg[12]_i_2_n_2 ,\cnt_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[12:9]),
        .S(cnt[12:9]));
  FDCE \cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[13]_i_1_n_0 ),
        .Q(cnt[13]));
  FDCE \cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[14]_i_1_n_0 ),
        .Q(cnt[14]));
  FDCE \cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[15]_i_1_n_0 ),
        .Q(cnt[15]));
  FDCE \cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[16]_i_1_n_0 ),
        .Q(cnt[16]));
  CARRY4 \cnt_reg[16]_i_2 
       (.CI(\cnt_reg[12]_i_2_n_0 ),
        .CO({\cnt_reg[16]_i_2_n_0 ,\cnt_reg[16]_i_2_n_1 ,\cnt_reg[16]_i_2_n_2 ,\cnt_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[16:13]),
        .S(cnt[16:13]));
  FDCE \cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[17]_i_1_n_0 ),
        .Q(cnt[17]));
  FDCE \cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[18]_i_1_n_0 ),
        .Q(cnt[18]));
  FDCE \cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[19]_i_1_n_0 ),
        .Q(cnt[19]));
  FDCE \cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[20]_i_1_n_0 ),
        .Q(cnt[20]));
  CARRY4 \cnt_reg[20]_i_2 
       (.CI(\cnt_reg[16]_i_2_n_0 ),
        .CO({\cnt_reg[20]_i_2_n_0 ,\cnt_reg[20]_i_2_n_1 ,\cnt_reg[20]_i_2_n_2 ,\cnt_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[20:17]),
        .S(cnt[20:17]));
  FDCE \cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[21]_i_1_n_0 ),
        .Q(cnt[21]));
  FDCE \cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[22]_i_1_n_0 ),
        .Q(cnt[22]));
  FDCE \cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[23]_i_1_n_0 ),
        .Q(cnt[23]));
  FDCE \cnt_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[24]_i_1_n_0 ),
        .Q(cnt[24]));
  CARRY4 \cnt_reg[24]_i_2 
       (.CI(\cnt_reg[20]_i_2_n_0 ),
        .CO({\cnt_reg[24]_i_2_n_0 ,\cnt_reg[24]_i_2_n_1 ,\cnt_reg[24]_i_2_n_2 ,\cnt_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[24:21]),
        .S(cnt[24:21]));
  FDCE \cnt_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[25]_i_1_n_0 ),
        .Q(cnt[25]));
  FDCE \cnt_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[26]_i_1_n_0 ),
        .Q(cnt[26]));
  CARRY4 \cnt_reg[26]_i_2 
       (.CI(\cnt_reg[24]_i_2_n_0 ),
        .CO({\NLW_cnt_reg[26]_i_2_CO_UNCONNECTED [3:1],\cnt_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_cnt_reg[26]_i_2_O_UNCONNECTED [3:2],cnt0[26:25]}),
        .S({1'b0,1'b0,cnt[26:25]}));
  FDCE \cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  CARRY4 \cnt_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\cnt_reg[4]_i_2_n_0 ,\cnt_reg[4]_i_2_n_1 ,\cnt_reg[4]_i_2_n_2 ,\cnt_reg[4]_i_2_n_3 }),
        .CYINIT(cnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[4:1]),
        .S(cnt[4:1]));
  FDCE \cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[5]_i_1_n_0 ),
        .Q(cnt[5]));
  FDCE \cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[6]_i_1_n_0 ),
        .Q(cnt[6]));
  FDCE \cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[7]_i_1_n_0 ),
        .Q(cnt[7]));
  FDCE \cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[8]_i_1_n_0 ),
        .Q(cnt[8]));
  CARRY4 \cnt_reg[8]_i_2 
       (.CI(\cnt_reg[4]_i_2_n_0 ),
        .CO({\cnt_reg[8]_i_2_n_0 ,\cnt_reg[8]_i_2_n_1 ,\cnt_reg[8]_i_2_n_2 ,\cnt_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(cnt0[8:5]),
        .S(cnt[8:5]));
  FDCE \cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\cnt[9]_i_1_n_0 ),
        .Q(cnt[9]));
  LUT5 #(
    .INIT(32'hF03F80FB)) 
    g0_b0
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b0_n_0));
  LUT5 #(
    .INIT(32'hF02FC07F)) 
    g0_b1
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b1_n_0));
  LUT5 #(
    .INIT(32'h05556CCC)) 
    g0_b10
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b10_n_0));
  LUT5 #(
    .INIT(32'h081550CC)) 
    g0_b2
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b2_n_0));
  LUT5 #(
    .INIT(32'hBC22B023)) 
    g0_b3
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b3_n_0));
  LUT5 #(
    .INIT(32'hCEB973BC)) 
    g0_b4
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b4_n_0));
  LUT5 #(
    .INIT(32'h87742EE0)) 
    g0_b5
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b5_n_0));
  LUT5 #(
    .INIT(32'h2B121A82)) 
    g0_b6
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b6_n_0));
  LUT5 #(
    .INIT(32'hCD293838)) 
    g0_b7
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b7_n_0));
  LUT5 #(
    .INIT(32'h0E9433C0)) 
    g0_b8
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b8_n_0));
  LUT5 #(
    .INIT(32'hFFEABF33)) 
    g0_b9
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .I2(state_reg[2]),
        .I3(state_reg[3]),
        .I4(state_reg[4]),
        .O(g0_b9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(state_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \state[1]_i_1 
       (.I0(state_reg[0]),
        .I1(state_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \state[2]_i_1 
       (.I0(state_reg[2]),
        .I1(state_reg[1]),
        .I2(state_reg[0]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \state[3]_i_1 
       (.I0(state_reg[3]),
        .I1(state_reg[0]),
        .I2(state_reg[1]),
        .I3(state_reg[2]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \state[4]_i_1 
       (.I0(\state[4]_i_3_n_0 ),
        .I1(\state[4]_i_4_n_0 ),
        .I2(state_cnt_reg[20]),
        .I3(state_cnt_reg[19]),
        .I4(state_cnt_reg[18]),
        .I5(\state[4]_i_5_n_0 ),
        .O(state_cnt_done));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \state[4]_i_2 
       (.I0(state_reg[4]),
        .I1(state_reg[2]),
        .I2(state_reg[1]),
        .I3(state_reg[0]),
        .I4(state_reg[3]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \state[4]_i_3 
       (.I0(state_cnt_reg[8]),
        .I1(state_cnt_reg[9]),
        .I2(state_cnt_reg[5]),
        .I3(state_cnt_reg[7]),
        .O(\state[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \state[4]_i_4 
       (.I0(state_cnt_reg[10]),
        .I1(state_cnt_reg[13]),
        .I2(state_cnt_reg[11]),
        .I3(state_cnt_reg[12]),
        .O(\state[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFFFFFFFFF)) 
    \state[4]_i_5 
       (.I0(\state[4]_i_6_n_0 ),
        .I1(\state[4]_i_7_n_0 ),
        .I2(state_cnt_reg[6]),
        .I3(state_cnt_reg[22]),
        .I4(state_cnt_reg[23]),
        .I5(state_cnt_reg[15]),
        .O(\state[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \state[4]_i_6 
       (.I0(state_cnt_reg[3]),
        .I1(state_cnt_reg[4]),
        .I2(state_cnt_reg[1]),
        .I3(state_cnt_reg[0]),
        .I4(state_cnt_reg[2]),
        .O(\state[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \state[4]_i_7 
       (.I0(state_cnt_reg[17]),
        .I1(state_cnt_reg[21]),
        .I2(state_cnt_reg[14]),
        .I3(state_cnt_reg[16]),
        .O(\state[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[0]_i_2 
       (.I0(state_cnt_reg[0]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[0]_i_3 
       (.I0(state_cnt_reg[3]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[0]_i_4 
       (.I0(state_cnt_reg[2]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[0]_i_5 
       (.I0(state_cnt_reg[1]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000550155555555)) 
    \state_cnt[0]_i_6 
       (.I0(state_cnt_reg[0]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8A8A8A8A88)) 
    \state_cnt[0]_i_7 
       (.I0(state_cnt_reg[15]),
        .I1(state_cnt_reg[14]),
        .I2(\state[4]_i_4_n_0 ),
        .I3(state_cnt_reg[6]),
        .I4(\state[4]_i_3_n_0 ),
        .I5(\state[4]_i_6_n_0 ),
        .O(\state_cnt[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \state_cnt[0]_i_8 
       (.I0(state_cnt_reg[20]),
        .I1(state_cnt_reg[19]),
        .I2(state_cnt_reg[18]),
        .I3(state_cnt_reg[17]),
        .I4(state_cnt_reg[21]),
        .O(\state_cnt[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[12]_i_2 
       (.I0(state_cnt_reg[15]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[12]_i_3 
       (.I0(state_cnt_reg[14]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[12]_i_4 
       (.I0(state_cnt_reg[13]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[12]_i_5 
       (.I0(state_cnt_reg[12]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[16]_i_2 
       (.I0(state_cnt_reg[19]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[16]_i_3 
       (.I0(state_cnt_reg[18]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[16]_i_4 
       (.I0(state_cnt_reg[17]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[16]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h08AA)) 
    \state_cnt[16]_i_5 
       (.I0(state_cnt_reg[16]),
        .I1(\state_cnt[0]_i_8_n_0 ),
        .I2(state_cnt_reg[22]),
        .I3(state_cnt_reg[23]),
        .O(\state_cnt[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h20202022)) 
    \state_cnt[20]_i_2 
       (.I0(state_cnt_reg[23]),
        .I1(state_cnt_reg[22]),
        .I2(\state_cnt[0]_i_8_n_0 ),
        .I3(\state_cnt[0]_i_7_n_0 ),
        .I4(state_cnt_reg[16]),
        .O(\state_cnt[20]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \state_cnt[20]_i_3 
       (.I0(state_cnt_reg[22]),
        .I1(state_cnt_reg[23]),
        .O(\state_cnt[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[20]_i_4 
       (.I0(state_cnt_reg[21]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[20]_i_5 
       (.I0(state_cnt_reg[20]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[4]_i_2 
       (.I0(state_cnt_reg[7]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[4]_i_3 
       (.I0(state_cnt_reg[6]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[4]_i_4 
       (.I0(state_cnt_reg[5]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[4]_i_5 
       (.I0(state_cnt_reg[4]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[8]_i_2 
       (.I0(state_cnt_reg[11]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[8]_i_3 
       (.I0(state_cnt_reg[10]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[8]_i_4 
       (.I0(state_cnt_reg[9]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000AA02AAAAAAAA)) 
    \state_cnt[8]_i_5 
       (.I0(state_cnt_reg[8]),
        .I1(state_cnt_reg[16]),
        .I2(\state_cnt[0]_i_7_n_0 ),
        .I3(\state_cnt[0]_i_8_n_0 ),
        .I4(state_cnt_reg[22]),
        .I5(state_cnt_reg[23]),
        .O(\state_cnt[8]_i_5_n_0 ));
  FDCE \state_cnt_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[0]_i_1_n_7 ),
        .Q(state_cnt_reg[0]));
  CARRY4 \state_cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\state_cnt_reg[0]_i_1_n_0 ,\state_cnt_reg[0]_i_1_n_1 ,\state_cnt_reg[0]_i_1_n_2 ,\state_cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\state_cnt[0]_i_2_n_0 }),
        .O({\state_cnt_reg[0]_i_1_n_4 ,\state_cnt_reg[0]_i_1_n_5 ,\state_cnt_reg[0]_i_1_n_6 ,\state_cnt_reg[0]_i_1_n_7 }),
        .S({\state_cnt[0]_i_3_n_0 ,\state_cnt[0]_i_4_n_0 ,\state_cnt[0]_i_5_n_0 ,\state_cnt[0]_i_6_n_0 }));
  FDCE \state_cnt_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[8]_i_1_n_5 ),
        .Q(state_cnt_reg[10]));
  FDCE \state_cnt_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[8]_i_1_n_4 ),
        .Q(state_cnt_reg[11]));
  FDCE \state_cnt_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[12]_i_1_n_7 ),
        .Q(state_cnt_reg[12]));
  CARRY4 \state_cnt_reg[12]_i_1 
       (.CI(\state_cnt_reg[8]_i_1_n_0 ),
        .CO({\state_cnt_reg[12]_i_1_n_0 ,\state_cnt_reg[12]_i_1_n_1 ,\state_cnt_reg[12]_i_1_n_2 ,\state_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_cnt_reg[12]_i_1_n_4 ,\state_cnt_reg[12]_i_1_n_5 ,\state_cnt_reg[12]_i_1_n_6 ,\state_cnt_reg[12]_i_1_n_7 }),
        .S({\state_cnt[12]_i_2_n_0 ,\state_cnt[12]_i_3_n_0 ,\state_cnt[12]_i_4_n_0 ,\state_cnt[12]_i_5_n_0 }));
  FDCE \state_cnt_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[12]_i_1_n_6 ),
        .Q(state_cnt_reg[13]));
  FDCE \state_cnt_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[12]_i_1_n_5 ),
        .Q(state_cnt_reg[14]));
  FDCE \state_cnt_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[12]_i_1_n_4 ),
        .Q(state_cnt_reg[15]));
  FDCE \state_cnt_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[16]_i_1_n_7 ),
        .Q(state_cnt_reg[16]));
  CARRY4 \state_cnt_reg[16]_i_1 
       (.CI(\state_cnt_reg[12]_i_1_n_0 ),
        .CO({\state_cnt_reg[16]_i_1_n_0 ,\state_cnt_reg[16]_i_1_n_1 ,\state_cnt_reg[16]_i_1_n_2 ,\state_cnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_cnt_reg[16]_i_1_n_4 ,\state_cnt_reg[16]_i_1_n_5 ,\state_cnt_reg[16]_i_1_n_6 ,\state_cnt_reg[16]_i_1_n_7 }),
        .S({\state_cnt[16]_i_2_n_0 ,\state_cnt[16]_i_3_n_0 ,\state_cnt[16]_i_4_n_0 ,\state_cnt[16]_i_5_n_0 }));
  FDCE \state_cnt_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[16]_i_1_n_6 ),
        .Q(state_cnt_reg[17]));
  FDCE \state_cnt_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[16]_i_1_n_5 ),
        .Q(state_cnt_reg[18]));
  FDCE \state_cnt_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[16]_i_1_n_4 ),
        .Q(state_cnt_reg[19]));
  FDCE \state_cnt_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[0]_i_1_n_6 ),
        .Q(state_cnt_reg[1]));
  FDCE \state_cnt_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[20]_i_1_n_7 ),
        .Q(state_cnt_reg[20]));
  CARRY4 \state_cnt_reg[20]_i_1 
       (.CI(\state_cnt_reg[16]_i_1_n_0 ),
        .CO({\NLW_state_cnt_reg[20]_i_1_CO_UNCONNECTED [3],\state_cnt_reg[20]_i_1_n_1 ,\state_cnt_reg[20]_i_1_n_2 ,\state_cnt_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_cnt_reg[20]_i_1_n_4 ,\state_cnt_reg[20]_i_1_n_5 ,\state_cnt_reg[20]_i_1_n_6 ,\state_cnt_reg[20]_i_1_n_7 }),
        .S({\state_cnt[20]_i_2_n_0 ,\state_cnt[20]_i_3_n_0 ,\state_cnt[20]_i_4_n_0 ,\state_cnt[20]_i_5_n_0 }));
  FDCE \state_cnt_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[20]_i_1_n_6 ),
        .Q(state_cnt_reg[21]));
  FDCE \state_cnt_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[20]_i_1_n_5 ),
        .Q(state_cnt_reg[22]));
  FDCE \state_cnt_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[20]_i_1_n_4 ),
        .Q(state_cnt_reg[23]));
  FDCE \state_cnt_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[0]_i_1_n_5 ),
        .Q(state_cnt_reg[2]));
  FDCE \state_cnt_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[0]_i_1_n_4 ),
        .Q(state_cnt_reg[3]));
  FDCE \state_cnt_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[4]_i_1_n_7 ),
        .Q(state_cnt_reg[4]));
  CARRY4 \state_cnt_reg[4]_i_1 
       (.CI(\state_cnt_reg[0]_i_1_n_0 ),
        .CO({\state_cnt_reg[4]_i_1_n_0 ,\state_cnt_reg[4]_i_1_n_1 ,\state_cnt_reg[4]_i_1_n_2 ,\state_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_cnt_reg[4]_i_1_n_4 ,\state_cnt_reg[4]_i_1_n_5 ,\state_cnt_reg[4]_i_1_n_6 ,\state_cnt_reg[4]_i_1_n_7 }),
        .S({\state_cnt[4]_i_2_n_0 ,\state_cnt[4]_i_3_n_0 ,\state_cnt[4]_i_4_n_0 ,\state_cnt[4]_i_5_n_0 }));
  FDCE \state_cnt_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[4]_i_1_n_6 ),
        .Q(state_cnt_reg[5]));
  FDCE \state_cnt_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[4]_i_1_n_5 ),
        .Q(state_cnt_reg[6]));
  FDCE \state_cnt_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[4]_i_1_n_4 ),
        .Q(state_cnt_reg[7]));
  FDCE \state_cnt_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[8]_i_1_n_7 ),
        .Q(state_cnt_reg[8]));
  CARRY4 \state_cnt_reg[8]_i_1 
       (.CI(\state_cnt_reg[4]_i_1_n_0 ),
        .CO({\state_cnt_reg[8]_i_1_n_0 ,\state_cnt_reg[8]_i_1_n_1 ,\state_cnt_reg[8]_i_1_n_2 ,\state_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\state_cnt_reg[8]_i_1_n_4 ,\state_cnt_reg[8]_i_1_n_5 ,\state_cnt_reg[8]_i_1_n_6 ,\state_cnt_reg[8]_i_1_n_7 }),
        .S({\state_cnt[8]_i_2_n_0 ,\state_cnt[8]_i_3_n_0 ,\state_cnt[8]_i_4_n_0 ,\state_cnt[8]_i_5_n_0 }));
  FDCE \state_cnt_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .CLR(AUD_PWM_reg_0),
        .D(\state_cnt_reg[8]_i_1_n_6 ),
        .Q(state_cnt_reg[9]));
  FDCE \state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(state_cnt_done),
        .CLR(AUD_PWM_reg_0),
        .D(p_0_in__0[0]),
        .Q(state_reg[0]));
  FDCE \state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(state_cnt_done),
        .CLR(AUD_PWM_reg_0),
        .D(p_0_in__0[1]),
        .Q(state_reg[1]));
  FDCE \state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(state_cnt_done),
        .CLR(AUD_PWM_reg_0),
        .D(p_0_in__0[2]),
        .Q(state_reg[2]));
  FDCE \state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(state_cnt_done),
        .CLR(AUD_PWM_reg_0),
        .D(p_0_in__0[3]),
        .Q(state_reg[3]));
  FDCE \state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(state_cnt_done),
        .CLR(AUD_PWM_reg_0),
        .D(p_0_in__0[4]),
        .Q(state_reg[4]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0
   (s00_axi_awready,
    s00_axi_wready,
    AUD_SD,
    s00_axi_arready,
    s00_axi_rdata,
    AUD_PWM,
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
  output AUD_SD;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output AUD_PWM;
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

  wire AUD_PWM;
  wire AUD_SD;
  wire My_PWM_v1_0_S00_AXI_inst_n_1;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_Controller My
       (.AUD_PWM(AUD_PWM),
        .AUD_PWM_reg_0(My_PWM_v1_0_S00_AXI_inst_n_1),
        .s00_axi_aclk(s00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI My_PWM_v1_0_S00_AXI_inst
       (.AUD_SD(AUD_SD),
        .SR(My_PWM_v1_0_S00_AXI_inst_n_1),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    AUD_SD,
    s00_axi_rdata,
    s00_axi_aclk,
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
  output AUD_SD;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
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

  wire AUD_SD;
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
  wire [1:0]p_0_in;
  wire [31:0]p_1_in;
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
  wire [31:1]slv_reg0;
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
    AUD_PWM_i_1
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(slv_reg1[0]),
        .I1(AUD_SD),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(slv_reg0[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(slv_reg0[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(slv_reg0[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(slv_reg0[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(slv_reg0[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(slv_reg0[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(slv_reg0[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(slv_reg0[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(slv_reg0[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(slv_reg0[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(slv_reg0[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(slv_reg0[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(slv_reg0[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(slv_reg0[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(slv_reg0[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(slv_reg0[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(slv_reg0[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(slv_reg0[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(slv_reg0[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(slv_reg0[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(slv_reg0[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(slv_reg0[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(slv_reg0[30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
       (.I0(slv_reg1[31]),
        .I1(slv_reg0[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(slv_reg0[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(slv_reg0[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(slv_reg0[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(slv_reg0[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(slv_reg0[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(slv_reg0[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(slv_reg0[9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[0]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[0]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
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
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[0]),
        .Q(AUD_SD),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[0]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
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

(* CHECK_LICENSE_TYPE = "swerv_soc_My_PWM_0_0,My_PWM_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "My_PWM_v1_0,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (AUD_PWM,
    AUD_SD,
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
  output AUD_PWM;
  output AUD_SD;
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
  wire AUD_PWM;
  wire AUD_SD;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_My_PWM_v1_0 inst
       (.AUD_PWM(AUD_PWM),
        .AUD_SD(AUD_SD),
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
