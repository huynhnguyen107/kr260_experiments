-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu May 21 16:47:13 2026
-- Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_config_fir_axis_fir4_configurab_0_0_sim_netlist.vhdl
-- Design      : dma_config_fir_axis_fir4_configurab_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir4_configurable is
  port (
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    ctr : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    coeff_pack : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir4_configurable;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir4_configurable is
  signal bypass_data_r : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data2_r : STD_LOGIC;
  signal \data2_r[31]_i_1_n_0\ : STD_LOGIC;
  signal enable1_r : STD_LOGIC;
  signal keep1_r : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal last1_r : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal p0_r0_n_100 : STD_LOGIC;
  signal p0_r0_n_101 : STD_LOGIC;
  signal p0_r0_n_102 : STD_LOGIC;
  signal p0_r0_n_103 : STD_LOGIC;
  signal p0_r0_n_104 : STD_LOGIC;
  signal p0_r0_n_105 : STD_LOGIC;
  signal p0_r0_n_106 : STD_LOGIC;
  signal p0_r0_n_107 : STD_LOGIC;
  signal p0_r0_n_108 : STD_LOGIC;
  signal p0_r0_n_109 : STD_LOGIC;
  signal p0_r0_n_110 : STD_LOGIC;
  signal p0_r0_n_111 : STD_LOGIC;
  signal p0_r0_n_112 : STD_LOGIC;
  signal p0_r0_n_113 : STD_LOGIC;
  signal p0_r0_n_114 : STD_LOGIC;
  signal p0_r0_n_115 : STD_LOGIC;
  signal p0_r0_n_116 : STD_LOGIC;
  signal p0_r0_n_117 : STD_LOGIC;
  signal p0_r0_n_118 : STD_LOGIC;
  signal p0_r0_n_119 : STD_LOGIC;
  signal p0_r0_n_120 : STD_LOGIC;
  signal p0_r0_n_121 : STD_LOGIC;
  signal p0_r0_n_122 : STD_LOGIC;
  signal p0_r0_n_123 : STD_LOGIC;
  signal p0_r0_n_124 : STD_LOGIC;
  signal p0_r0_n_125 : STD_LOGIC;
  signal p0_r0_n_126 : STD_LOGIC;
  signal p0_r0_n_127 : STD_LOGIC;
  signal p0_r0_n_128 : STD_LOGIC;
  signal p0_r0_n_129 : STD_LOGIC;
  signal p0_r0_n_130 : STD_LOGIC;
  signal p0_r0_n_131 : STD_LOGIC;
  signal p0_r0_n_132 : STD_LOGIC;
  signal p0_r0_n_133 : STD_LOGIC;
  signal p0_r0_n_134 : STD_LOGIC;
  signal p0_r0_n_135 : STD_LOGIC;
  signal p0_r0_n_136 : STD_LOGIC;
  signal p0_r0_n_137 : STD_LOGIC;
  signal p0_r0_n_138 : STD_LOGIC;
  signal p0_r0_n_139 : STD_LOGIC;
  signal p0_r0_n_140 : STD_LOGIC;
  signal p0_r0_n_141 : STD_LOGIC;
  signal p0_r0_n_142 : STD_LOGIC;
  signal p0_r0_n_143 : STD_LOGIC;
  signal p0_r0_n_144 : STD_LOGIC;
  signal p0_r0_n_145 : STD_LOGIC;
  signal p0_r0_n_146 : STD_LOGIC;
  signal p0_r0_n_147 : STD_LOGIC;
  signal p0_r0_n_148 : STD_LOGIC;
  signal p0_r0_n_149 : STD_LOGIC;
  signal p0_r0_n_150 : STD_LOGIC;
  signal p0_r0_n_151 : STD_LOGIC;
  signal p0_r0_n_152 : STD_LOGIC;
  signal p0_r0_n_153 : STD_LOGIC;
  signal p0_r0_n_58 : STD_LOGIC;
  signal p0_r0_n_59 : STD_LOGIC;
  signal p0_r0_n_60 : STD_LOGIC;
  signal p0_r0_n_61 : STD_LOGIC;
  signal p0_r0_n_62 : STD_LOGIC;
  signal p0_r0_n_63 : STD_LOGIC;
  signal p0_r0_n_64 : STD_LOGIC;
  signal p0_r0_n_65 : STD_LOGIC;
  signal p0_r0_n_66 : STD_LOGIC;
  signal p0_r0_n_67 : STD_LOGIC;
  signal p0_r0_n_68 : STD_LOGIC;
  signal p0_r0_n_69 : STD_LOGIC;
  signal p0_r0_n_70 : STD_LOGIC;
  signal p0_r0_n_71 : STD_LOGIC;
  signal p0_r0_n_72 : STD_LOGIC;
  signal p0_r0_n_73 : STD_LOGIC;
  signal p0_r0_n_74 : STD_LOGIC;
  signal p0_r0_n_75 : STD_LOGIC;
  signal p0_r0_n_76 : STD_LOGIC;
  signal p0_r0_n_77 : STD_LOGIC;
  signal p0_r0_n_78 : STD_LOGIC;
  signal p0_r0_n_79 : STD_LOGIC;
  signal p0_r0_n_80 : STD_LOGIC;
  signal p0_r0_n_81 : STD_LOGIC;
  signal p0_r0_n_82 : STD_LOGIC;
  signal p0_r0_n_83 : STD_LOGIC;
  signal p0_r0_n_84 : STD_LOGIC;
  signal p0_r0_n_85 : STD_LOGIC;
  signal p0_r0_n_86 : STD_LOGIC;
  signal p0_r0_n_87 : STD_LOGIC;
  signal p0_r0_n_88 : STD_LOGIC;
  signal p0_r0_n_89 : STD_LOGIC;
  signal p0_r0_n_90 : STD_LOGIC;
  signal p0_r0_n_91 : STD_LOGIC;
  signal p0_r0_n_92 : STD_LOGIC;
  signal p0_r0_n_93 : STD_LOGIC;
  signal p0_r0_n_94 : STD_LOGIC;
  signal p0_r0_n_95 : STD_LOGIC;
  signal p0_r0_n_96 : STD_LOGIC;
  signal p0_r0_n_97 : STD_LOGIC;
  signal p0_r0_n_98 : STD_LOGIC;
  signal p0_r0_n_99 : STD_LOGIC;
  signal \p0_r_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p0_r_reg_n_58 : STD_LOGIC;
  signal p0_r_reg_n_59 : STD_LOGIC;
  signal p0_r_reg_n_60 : STD_LOGIC;
  signal p0_r_reg_n_61 : STD_LOGIC;
  signal p0_r_reg_n_62 : STD_LOGIC;
  signal p0_r_reg_n_63 : STD_LOGIC;
  signal p0_r_reg_n_64 : STD_LOGIC;
  signal p0_r_reg_n_65 : STD_LOGIC;
  signal p0_r_reg_n_66 : STD_LOGIC;
  signal p0_r_reg_n_67 : STD_LOGIC;
  signal p0_r_reg_n_68 : STD_LOGIC;
  signal p0_r_reg_n_69 : STD_LOGIC;
  signal p0_r_reg_n_70 : STD_LOGIC;
  signal p0_r_reg_n_71 : STD_LOGIC;
  signal p0_r_reg_n_72 : STD_LOGIC;
  signal p0_r_reg_n_73 : STD_LOGIC;
  signal p0_r_reg_n_74 : STD_LOGIC;
  signal p0_r_reg_n_75 : STD_LOGIC;
  signal p0_r_reg_n_76 : STD_LOGIC;
  signal p0_r_reg_n_77 : STD_LOGIC;
  signal p0_r_reg_n_78 : STD_LOGIC;
  signal p0_r_reg_n_79 : STD_LOGIC;
  signal p0_r_reg_n_80 : STD_LOGIC;
  signal p0_r_reg_n_81 : STD_LOGIC;
  signal p0_r_reg_n_82 : STD_LOGIC;
  signal p0_r_reg_n_83 : STD_LOGIC;
  signal p0_r_reg_n_84 : STD_LOGIC;
  signal p0_r_reg_n_85 : STD_LOGIC;
  signal p0_r_reg_n_86 : STD_LOGIC;
  signal p0_r_reg_n_87 : STD_LOGIC;
  signal p0_r_reg_n_88 : STD_LOGIC;
  signal p0_r_reg_n_89 : STD_LOGIC;
  signal p0_r_reg_n_90 : STD_LOGIC;
  signal p1_r0_n_100 : STD_LOGIC;
  signal p1_r0_n_101 : STD_LOGIC;
  signal p1_r0_n_102 : STD_LOGIC;
  signal p1_r0_n_103 : STD_LOGIC;
  signal p1_r0_n_104 : STD_LOGIC;
  signal p1_r0_n_105 : STD_LOGIC;
  signal p1_r0_n_106 : STD_LOGIC;
  signal p1_r0_n_107 : STD_LOGIC;
  signal p1_r0_n_108 : STD_LOGIC;
  signal p1_r0_n_109 : STD_LOGIC;
  signal p1_r0_n_110 : STD_LOGIC;
  signal p1_r0_n_111 : STD_LOGIC;
  signal p1_r0_n_112 : STD_LOGIC;
  signal p1_r0_n_113 : STD_LOGIC;
  signal p1_r0_n_114 : STD_LOGIC;
  signal p1_r0_n_115 : STD_LOGIC;
  signal p1_r0_n_116 : STD_LOGIC;
  signal p1_r0_n_117 : STD_LOGIC;
  signal p1_r0_n_118 : STD_LOGIC;
  signal p1_r0_n_119 : STD_LOGIC;
  signal p1_r0_n_120 : STD_LOGIC;
  signal p1_r0_n_121 : STD_LOGIC;
  signal p1_r0_n_122 : STD_LOGIC;
  signal p1_r0_n_123 : STD_LOGIC;
  signal p1_r0_n_124 : STD_LOGIC;
  signal p1_r0_n_125 : STD_LOGIC;
  signal p1_r0_n_126 : STD_LOGIC;
  signal p1_r0_n_127 : STD_LOGIC;
  signal p1_r0_n_128 : STD_LOGIC;
  signal p1_r0_n_129 : STD_LOGIC;
  signal p1_r0_n_130 : STD_LOGIC;
  signal p1_r0_n_131 : STD_LOGIC;
  signal p1_r0_n_132 : STD_LOGIC;
  signal p1_r0_n_133 : STD_LOGIC;
  signal p1_r0_n_134 : STD_LOGIC;
  signal p1_r0_n_135 : STD_LOGIC;
  signal p1_r0_n_136 : STD_LOGIC;
  signal p1_r0_n_137 : STD_LOGIC;
  signal p1_r0_n_138 : STD_LOGIC;
  signal p1_r0_n_139 : STD_LOGIC;
  signal p1_r0_n_140 : STD_LOGIC;
  signal p1_r0_n_141 : STD_LOGIC;
  signal p1_r0_n_142 : STD_LOGIC;
  signal p1_r0_n_143 : STD_LOGIC;
  signal p1_r0_n_144 : STD_LOGIC;
  signal p1_r0_n_145 : STD_LOGIC;
  signal p1_r0_n_146 : STD_LOGIC;
  signal p1_r0_n_147 : STD_LOGIC;
  signal p1_r0_n_148 : STD_LOGIC;
  signal p1_r0_n_149 : STD_LOGIC;
  signal p1_r0_n_150 : STD_LOGIC;
  signal p1_r0_n_151 : STD_LOGIC;
  signal p1_r0_n_152 : STD_LOGIC;
  signal p1_r0_n_153 : STD_LOGIC;
  signal p1_r0_n_58 : STD_LOGIC;
  signal p1_r0_n_59 : STD_LOGIC;
  signal p1_r0_n_60 : STD_LOGIC;
  signal p1_r0_n_61 : STD_LOGIC;
  signal p1_r0_n_62 : STD_LOGIC;
  signal p1_r0_n_63 : STD_LOGIC;
  signal p1_r0_n_64 : STD_LOGIC;
  signal p1_r0_n_65 : STD_LOGIC;
  signal p1_r0_n_66 : STD_LOGIC;
  signal p1_r0_n_67 : STD_LOGIC;
  signal p1_r0_n_68 : STD_LOGIC;
  signal p1_r0_n_69 : STD_LOGIC;
  signal p1_r0_n_70 : STD_LOGIC;
  signal p1_r0_n_71 : STD_LOGIC;
  signal p1_r0_n_72 : STD_LOGIC;
  signal p1_r0_n_73 : STD_LOGIC;
  signal p1_r0_n_74 : STD_LOGIC;
  signal p1_r0_n_75 : STD_LOGIC;
  signal p1_r0_n_76 : STD_LOGIC;
  signal p1_r0_n_77 : STD_LOGIC;
  signal p1_r0_n_78 : STD_LOGIC;
  signal p1_r0_n_79 : STD_LOGIC;
  signal p1_r0_n_80 : STD_LOGIC;
  signal p1_r0_n_81 : STD_LOGIC;
  signal p1_r0_n_82 : STD_LOGIC;
  signal p1_r0_n_83 : STD_LOGIC;
  signal p1_r0_n_84 : STD_LOGIC;
  signal p1_r0_n_85 : STD_LOGIC;
  signal p1_r0_n_86 : STD_LOGIC;
  signal p1_r0_n_87 : STD_LOGIC;
  signal p1_r0_n_88 : STD_LOGIC;
  signal p1_r0_n_89 : STD_LOGIC;
  signal p1_r0_n_90 : STD_LOGIC;
  signal p1_r0_n_91 : STD_LOGIC;
  signal p1_r0_n_92 : STD_LOGIC;
  signal p1_r0_n_93 : STD_LOGIC;
  signal p1_r0_n_94 : STD_LOGIC;
  signal p1_r0_n_95 : STD_LOGIC;
  signal p1_r0_n_96 : STD_LOGIC;
  signal p1_r0_n_97 : STD_LOGIC;
  signal p1_r0_n_98 : STD_LOGIC;
  signal p1_r0_n_99 : STD_LOGIC;
  signal \p1_r_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p1_r_reg_n_58 : STD_LOGIC;
  signal p1_r_reg_n_59 : STD_LOGIC;
  signal p1_r_reg_n_60 : STD_LOGIC;
  signal p1_r_reg_n_61 : STD_LOGIC;
  signal p1_r_reg_n_62 : STD_LOGIC;
  signal p1_r_reg_n_63 : STD_LOGIC;
  signal p1_r_reg_n_64 : STD_LOGIC;
  signal p1_r_reg_n_65 : STD_LOGIC;
  signal p1_r_reg_n_66 : STD_LOGIC;
  signal p1_r_reg_n_67 : STD_LOGIC;
  signal p1_r_reg_n_68 : STD_LOGIC;
  signal p1_r_reg_n_69 : STD_LOGIC;
  signal p1_r_reg_n_70 : STD_LOGIC;
  signal p1_r_reg_n_71 : STD_LOGIC;
  signal p1_r_reg_n_72 : STD_LOGIC;
  signal p1_r_reg_n_73 : STD_LOGIC;
  signal p1_r_reg_n_74 : STD_LOGIC;
  signal p1_r_reg_n_75 : STD_LOGIC;
  signal p1_r_reg_n_76 : STD_LOGIC;
  signal p1_r_reg_n_77 : STD_LOGIC;
  signal p1_r_reg_n_78 : STD_LOGIC;
  signal p1_r_reg_n_79 : STD_LOGIC;
  signal p1_r_reg_n_80 : STD_LOGIC;
  signal p1_r_reg_n_81 : STD_LOGIC;
  signal p1_r_reg_n_82 : STD_LOGIC;
  signal p1_r_reg_n_83 : STD_LOGIC;
  signal p1_r_reg_n_84 : STD_LOGIC;
  signal p1_r_reg_n_85 : STD_LOGIC;
  signal p1_r_reg_n_86 : STD_LOGIC;
  signal p1_r_reg_n_87 : STD_LOGIC;
  signal p1_r_reg_n_88 : STD_LOGIC;
  signal p1_r_reg_n_89 : STD_LOGIC;
  signal p1_r_reg_n_90 : STD_LOGIC;
  signal p2_r0_n_100 : STD_LOGIC;
  signal p2_r0_n_101 : STD_LOGIC;
  signal p2_r0_n_102 : STD_LOGIC;
  signal p2_r0_n_103 : STD_LOGIC;
  signal p2_r0_n_104 : STD_LOGIC;
  signal p2_r0_n_105 : STD_LOGIC;
  signal p2_r0_n_106 : STD_LOGIC;
  signal p2_r0_n_107 : STD_LOGIC;
  signal p2_r0_n_108 : STD_LOGIC;
  signal p2_r0_n_109 : STD_LOGIC;
  signal p2_r0_n_110 : STD_LOGIC;
  signal p2_r0_n_111 : STD_LOGIC;
  signal p2_r0_n_112 : STD_LOGIC;
  signal p2_r0_n_113 : STD_LOGIC;
  signal p2_r0_n_114 : STD_LOGIC;
  signal p2_r0_n_115 : STD_LOGIC;
  signal p2_r0_n_116 : STD_LOGIC;
  signal p2_r0_n_117 : STD_LOGIC;
  signal p2_r0_n_118 : STD_LOGIC;
  signal p2_r0_n_119 : STD_LOGIC;
  signal p2_r0_n_120 : STD_LOGIC;
  signal p2_r0_n_121 : STD_LOGIC;
  signal p2_r0_n_122 : STD_LOGIC;
  signal p2_r0_n_123 : STD_LOGIC;
  signal p2_r0_n_124 : STD_LOGIC;
  signal p2_r0_n_125 : STD_LOGIC;
  signal p2_r0_n_126 : STD_LOGIC;
  signal p2_r0_n_127 : STD_LOGIC;
  signal p2_r0_n_128 : STD_LOGIC;
  signal p2_r0_n_129 : STD_LOGIC;
  signal p2_r0_n_130 : STD_LOGIC;
  signal p2_r0_n_131 : STD_LOGIC;
  signal p2_r0_n_132 : STD_LOGIC;
  signal p2_r0_n_133 : STD_LOGIC;
  signal p2_r0_n_134 : STD_LOGIC;
  signal p2_r0_n_135 : STD_LOGIC;
  signal p2_r0_n_136 : STD_LOGIC;
  signal p2_r0_n_137 : STD_LOGIC;
  signal p2_r0_n_138 : STD_LOGIC;
  signal p2_r0_n_139 : STD_LOGIC;
  signal p2_r0_n_140 : STD_LOGIC;
  signal p2_r0_n_141 : STD_LOGIC;
  signal p2_r0_n_142 : STD_LOGIC;
  signal p2_r0_n_143 : STD_LOGIC;
  signal p2_r0_n_144 : STD_LOGIC;
  signal p2_r0_n_145 : STD_LOGIC;
  signal p2_r0_n_146 : STD_LOGIC;
  signal p2_r0_n_147 : STD_LOGIC;
  signal p2_r0_n_148 : STD_LOGIC;
  signal p2_r0_n_149 : STD_LOGIC;
  signal p2_r0_n_150 : STD_LOGIC;
  signal p2_r0_n_151 : STD_LOGIC;
  signal p2_r0_n_152 : STD_LOGIC;
  signal p2_r0_n_153 : STD_LOGIC;
  signal p2_r0_n_58 : STD_LOGIC;
  signal p2_r0_n_59 : STD_LOGIC;
  signal p2_r0_n_60 : STD_LOGIC;
  signal p2_r0_n_61 : STD_LOGIC;
  signal p2_r0_n_62 : STD_LOGIC;
  signal p2_r0_n_63 : STD_LOGIC;
  signal p2_r0_n_64 : STD_LOGIC;
  signal p2_r0_n_65 : STD_LOGIC;
  signal p2_r0_n_66 : STD_LOGIC;
  signal p2_r0_n_67 : STD_LOGIC;
  signal p2_r0_n_68 : STD_LOGIC;
  signal p2_r0_n_69 : STD_LOGIC;
  signal p2_r0_n_70 : STD_LOGIC;
  signal p2_r0_n_71 : STD_LOGIC;
  signal p2_r0_n_72 : STD_LOGIC;
  signal p2_r0_n_73 : STD_LOGIC;
  signal p2_r0_n_74 : STD_LOGIC;
  signal p2_r0_n_75 : STD_LOGIC;
  signal p2_r0_n_76 : STD_LOGIC;
  signal p2_r0_n_77 : STD_LOGIC;
  signal p2_r0_n_78 : STD_LOGIC;
  signal p2_r0_n_79 : STD_LOGIC;
  signal p2_r0_n_80 : STD_LOGIC;
  signal p2_r0_n_81 : STD_LOGIC;
  signal p2_r0_n_82 : STD_LOGIC;
  signal p2_r0_n_83 : STD_LOGIC;
  signal p2_r0_n_84 : STD_LOGIC;
  signal p2_r0_n_85 : STD_LOGIC;
  signal p2_r0_n_86 : STD_LOGIC;
  signal p2_r0_n_87 : STD_LOGIC;
  signal p2_r0_n_88 : STD_LOGIC;
  signal p2_r0_n_89 : STD_LOGIC;
  signal p2_r0_n_90 : STD_LOGIC;
  signal p2_r0_n_91 : STD_LOGIC;
  signal p2_r0_n_92 : STD_LOGIC;
  signal p2_r0_n_93 : STD_LOGIC;
  signal p2_r0_n_94 : STD_LOGIC;
  signal p2_r0_n_95 : STD_LOGIC;
  signal p2_r0_n_96 : STD_LOGIC;
  signal p2_r0_n_97 : STD_LOGIC;
  signal p2_r0_n_98 : STD_LOGIC;
  signal p2_r0_n_99 : STD_LOGIC;
  signal \p2_r_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p2_r_reg_n_58 : STD_LOGIC;
  signal p2_r_reg_n_59 : STD_LOGIC;
  signal p2_r_reg_n_60 : STD_LOGIC;
  signal p2_r_reg_n_61 : STD_LOGIC;
  signal p2_r_reg_n_62 : STD_LOGIC;
  signal p2_r_reg_n_63 : STD_LOGIC;
  signal p2_r_reg_n_64 : STD_LOGIC;
  signal p2_r_reg_n_65 : STD_LOGIC;
  signal p2_r_reg_n_66 : STD_LOGIC;
  signal p2_r_reg_n_67 : STD_LOGIC;
  signal p2_r_reg_n_68 : STD_LOGIC;
  signal p2_r_reg_n_69 : STD_LOGIC;
  signal p2_r_reg_n_70 : STD_LOGIC;
  signal p2_r_reg_n_71 : STD_LOGIC;
  signal p2_r_reg_n_72 : STD_LOGIC;
  signal p2_r_reg_n_73 : STD_LOGIC;
  signal p2_r_reg_n_74 : STD_LOGIC;
  signal p2_r_reg_n_75 : STD_LOGIC;
  signal p2_r_reg_n_76 : STD_LOGIC;
  signal p2_r_reg_n_77 : STD_LOGIC;
  signal p2_r_reg_n_78 : STD_LOGIC;
  signal p2_r_reg_n_79 : STD_LOGIC;
  signal p2_r_reg_n_80 : STD_LOGIC;
  signal p2_r_reg_n_81 : STD_LOGIC;
  signal p2_r_reg_n_82 : STD_LOGIC;
  signal p2_r_reg_n_83 : STD_LOGIC;
  signal p2_r_reg_n_84 : STD_LOGIC;
  signal p2_r_reg_n_85 : STD_LOGIC;
  signal p2_r_reg_n_86 : STD_LOGIC;
  signal p2_r_reg_n_87 : STD_LOGIC;
  signal p2_r_reg_n_88 : STD_LOGIC;
  signal p2_r_reg_n_89 : STD_LOGIC;
  signal p2_r_reg_n_90 : STD_LOGIC;
  signal p3_r0_n_100 : STD_LOGIC;
  signal p3_r0_n_101 : STD_LOGIC;
  signal p3_r0_n_102 : STD_LOGIC;
  signal p3_r0_n_103 : STD_LOGIC;
  signal p3_r0_n_104 : STD_LOGIC;
  signal p3_r0_n_105 : STD_LOGIC;
  signal p3_r0_n_106 : STD_LOGIC;
  signal p3_r0_n_107 : STD_LOGIC;
  signal p3_r0_n_108 : STD_LOGIC;
  signal p3_r0_n_109 : STD_LOGIC;
  signal p3_r0_n_110 : STD_LOGIC;
  signal p3_r0_n_111 : STD_LOGIC;
  signal p3_r0_n_112 : STD_LOGIC;
  signal p3_r0_n_113 : STD_LOGIC;
  signal p3_r0_n_114 : STD_LOGIC;
  signal p3_r0_n_115 : STD_LOGIC;
  signal p3_r0_n_116 : STD_LOGIC;
  signal p3_r0_n_117 : STD_LOGIC;
  signal p3_r0_n_118 : STD_LOGIC;
  signal p3_r0_n_119 : STD_LOGIC;
  signal p3_r0_n_120 : STD_LOGIC;
  signal p3_r0_n_121 : STD_LOGIC;
  signal p3_r0_n_122 : STD_LOGIC;
  signal p3_r0_n_123 : STD_LOGIC;
  signal p3_r0_n_124 : STD_LOGIC;
  signal p3_r0_n_125 : STD_LOGIC;
  signal p3_r0_n_126 : STD_LOGIC;
  signal p3_r0_n_127 : STD_LOGIC;
  signal p3_r0_n_128 : STD_LOGIC;
  signal p3_r0_n_129 : STD_LOGIC;
  signal p3_r0_n_130 : STD_LOGIC;
  signal p3_r0_n_131 : STD_LOGIC;
  signal p3_r0_n_132 : STD_LOGIC;
  signal p3_r0_n_133 : STD_LOGIC;
  signal p3_r0_n_134 : STD_LOGIC;
  signal p3_r0_n_135 : STD_LOGIC;
  signal p3_r0_n_136 : STD_LOGIC;
  signal p3_r0_n_137 : STD_LOGIC;
  signal p3_r0_n_138 : STD_LOGIC;
  signal p3_r0_n_139 : STD_LOGIC;
  signal p3_r0_n_140 : STD_LOGIC;
  signal p3_r0_n_141 : STD_LOGIC;
  signal p3_r0_n_142 : STD_LOGIC;
  signal p3_r0_n_143 : STD_LOGIC;
  signal p3_r0_n_144 : STD_LOGIC;
  signal p3_r0_n_145 : STD_LOGIC;
  signal p3_r0_n_146 : STD_LOGIC;
  signal p3_r0_n_147 : STD_LOGIC;
  signal p3_r0_n_148 : STD_LOGIC;
  signal p3_r0_n_149 : STD_LOGIC;
  signal p3_r0_n_150 : STD_LOGIC;
  signal p3_r0_n_151 : STD_LOGIC;
  signal p3_r0_n_152 : STD_LOGIC;
  signal p3_r0_n_153 : STD_LOGIC;
  signal p3_r0_n_58 : STD_LOGIC;
  signal p3_r0_n_59 : STD_LOGIC;
  signal p3_r0_n_60 : STD_LOGIC;
  signal p3_r0_n_61 : STD_LOGIC;
  signal p3_r0_n_62 : STD_LOGIC;
  signal p3_r0_n_63 : STD_LOGIC;
  signal p3_r0_n_64 : STD_LOGIC;
  signal p3_r0_n_65 : STD_LOGIC;
  signal p3_r0_n_66 : STD_LOGIC;
  signal p3_r0_n_67 : STD_LOGIC;
  signal p3_r0_n_68 : STD_LOGIC;
  signal p3_r0_n_69 : STD_LOGIC;
  signal p3_r0_n_70 : STD_LOGIC;
  signal p3_r0_n_71 : STD_LOGIC;
  signal p3_r0_n_72 : STD_LOGIC;
  signal p3_r0_n_73 : STD_LOGIC;
  signal p3_r0_n_74 : STD_LOGIC;
  signal p3_r0_n_75 : STD_LOGIC;
  signal p3_r0_n_76 : STD_LOGIC;
  signal p3_r0_n_77 : STD_LOGIC;
  signal p3_r0_n_78 : STD_LOGIC;
  signal p3_r0_n_79 : STD_LOGIC;
  signal p3_r0_n_80 : STD_LOGIC;
  signal p3_r0_n_81 : STD_LOGIC;
  signal p3_r0_n_82 : STD_LOGIC;
  signal p3_r0_n_83 : STD_LOGIC;
  signal p3_r0_n_84 : STD_LOGIC;
  signal p3_r0_n_85 : STD_LOGIC;
  signal p3_r0_n_86 : STD_LOGIC;
  signal p3_r0_n_87 : STD_LOGIC;
  signal p3_r0_n_88 : STD_LOGIC;
  signal p3_r0_n_89 : STD_LOGIC;
  signal p3_r0_n_90 : STD_LOGIC;
  signal p3_r0_n_91 : STD_LOGIC;
  signal p3_r0_n_92 : STD_LOGIC;
  signal p3_r0_n_93 : STD_LOGIC;
  signal p3_r0_n_94 : STD_LOGIC;
  signal p3_r0_n_95 : STD_LOGIC;
  signal p3_r0_n_96 : STD_LOGIC;
  signal p3_r0_n_97 : STD_LOGIC;
  signal p3_r0_n_98 : STD_LOGIC;
  signal p3_r0_n_99 : STD_LOGIC;
  signal \p3_r_reg__0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p3_r_reg_n_58 : STD_LOGIC;
  signal p3_r_reg_n_59 : STD_LOGIC;
  signal p3_r_reg_n_60 : STD_LOGIC;
  signal p3_r_reg_n_61 : STD_LOGIC;
  signal p3_r_reg_n_62 : STD_LOGIC;
  signal p3_r_reg_n_63 : STD_LOGIC;
  signal p3_r_reg_n_64 : STD_LOGIC;
  signal p3_r_reg_n_65 : STD_LOGIC;
  signal p3_r_reg_n_66 : STD_LOGIC;
  signal p3_r_reg_n_67 : STD_LOGIC;
  signal p3_r_reg_n_68 : STD_LOGIC;
  signal p3_r_reg_n_69 : STD_LOGIC;
  signal p3_r_reg_n_70 : STD_LOGIC;
  signal p3_r_reg_n_71 : STD_LOGIC;
  signal p3_r_reg_n_72 : STD_LOGIC;
  signal p3_r_reg_n_73 : STD_LOGIC;
  signal p3_r_reg_n_74 : STD_LOGIC;
  signal p3_r_reg_n_75 : STD_LOGIC;
  signal p3_r_reg_n_76 : STD_LOGIC;
  signal p3_r_reg_n_77 : STD_LOGIC;
  signal p3_r_reg_n_78 : STD_LOGIC;
  signal p3_r_reg_n_79 : STD_LOGIC;
  signal p3_r_reg_n_80 : STD_LOGIC;
  signal p3_r_reg_n_81 : STD_LOGIC;
  signal p3_r_reg_n_82 : STD_LOGIC;
  signal p3_r_reg_n_83 : STD_LOGIC;
  signal p3_r_reg_n_84 : STD_LOGIC;
  signal p3_r_reg_n_85 : STD_LOGIC;
  signal p3_r_reg_n_86 : STD_LOGIC;
  signal p3_r_reg_n_87 : STD_LOGIC;
  signal p3_r_reg_n_88 : STD_LOGIC;
  signal p3_r_reg_n_89 : STD_LOGIC;
  signal p3_r_reg_n_90 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axis_tready\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_17_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_18_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_19_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_20_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_21_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_22_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_23_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_24_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_1\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_10\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_11\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_12\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_13\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_14\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_15\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_2\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_3\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_4\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_5\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_6\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_7\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_8\ : STD_LOGIC;
  signal \sum_w__2_carry__0_n_9\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_18_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_19_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_20_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_21_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_22_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_23_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_24_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_1\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_10\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_11\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_12\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_13\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_14\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_15\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_2\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_3\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_4\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_5\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_6\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_7\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_8\ : STD_LOGIC;
  signal \sum_w__2_carry__1_n_9\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_10_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_11_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_12_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_13_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_14_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_15_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_16_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_17_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_18_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_19_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_20_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_21_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_22_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_23_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_24_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_i_9_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_1\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_10\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_11\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_12\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_13\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_14\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_15\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_2\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_3\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_4\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_5\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_6\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_7\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_8\ : STD_LOGIC;
  signal \sum_w__2_carry__2_n_9\ : STD_LOGIC;
  signal \sum_w__2_carry_i_10_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_11_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_12_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_13_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_14_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_15_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_16_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_17_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_18_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_19_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_1_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_20_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_21_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_2_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_3_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_4_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_5_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_6_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_7_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_8_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_i_9_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_n_0\ : STD_LOGIC;
  signal \sum_w__2_carry_n_1\ : STD_LOGIC;
  signal \sum_w__2_carry_n_10\ : STD_LOGIC;
  signal \sum_w__2_carry_n_11\ : STD_LOGIC;
  signal \sum_w__2_carry_n_12\ : STD_LOGIC;
  signal \sum_w__2_carry_n_13\ : STD_LOGIC;
  signal \sum_w__2_carry_n_14\ : STD_LOGIC;
  signal \sum_w__2_carry_n_15\ : STD_LOGIC;
  signal \sum_w__2_carry_n_2\ : STD_LOGIC;
  signal \sum_w__2_carry_n_3\ : STD_LOGIC;
  signal \sum_w__2_carry_n_4\ : STD_LOGIC;
  signal \sum_w__2_carry_n_5\ : STD_LOGIC;
  signal \sum_w__2_carry_n_6\ : STD_LOGIC;
  signal \sum_w__2_carry_n_7\ : STD_LOGIC;
  signal \sum_w__2_carry_n_8\ : STD_LOGIC;
  signal \sum_w__2_carry_n_9\ : STD_LOGIC;
  signal valid1_r : STD_LOGIC;
  signal x1 : STD_LOGIC;
  signal NLW_p0_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p0_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p0_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p0_r0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p0_r_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p0_r_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p0_r_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p0_r_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p0_r_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p0_r_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p1_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p1_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p1_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p1_r0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p1_r_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p1_r_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p1_r_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p1_r_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p1_r_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p1_r_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p2_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p2_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p2_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p2_r0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p2_r_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p2_r_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p2_r_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p2_r_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p2_r_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p2_r_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p3_r0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p3_r0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p3_r0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p3_r0_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p3_r_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p3_r_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p3_r_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p3_r_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p3_r_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p3_r_reg_XOROUT_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sum_w__2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \data2_r[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data2_r[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data2_r[11]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data2_r[12]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data2_r[13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data2_r[14]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data2_r[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data2_r[16]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data2_r[17]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data2_r[18]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data2_r[19]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data2_r[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \data2_r[20]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data2_r[21]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data2_r[22]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data2_r[23]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data2_r[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data2_r[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \data2_r[26]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data2_r[27]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \data2_r[28]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data2_r[29]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \data2_r[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data2_r[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data2_r[31]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \data2_r[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \data2_r[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data2_r[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \data2_r[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data2_r[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \data2_r[8]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data2_r[9]_i_1\ : label is "soft_lutpair5";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of p0_r0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of p0_r0 : label is "{SYNTH-13 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of p0_r_reg : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of p0_r_reg : label is "{SYNTH-12 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of p1_r0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of p1_r0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of p1_r_reg : label is "yes";
  attribute KEEP_HIERARCHY of p2_r0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of p2_r0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of p2_r_reg : label is "yes";
  attribute KEEP_HIERARCHY of p3_r0 : label is "yes";
  attribute METHODOLOGY_DRC_VIOS of p3_r0 : label is "{SYNTH-11 {cell *THIS*}}";
  attribute KEEP_HIERARCHY of p3_r_reg : label is "yes";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sum_w__2_carry\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_w__2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_w__2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \sum_w__2_carry__2\ : label is 35;
  attribute SOFT_HLUTNM of \sum_w__2_carry__2_i_16\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \sum_w__2_carry__2_i_22\ : label is "soft_lutpair0";
begin
  m_axis_tvalid <= \^m_axis_tvalid\;
  s_axis_tready <= \^s_axis_tready\;
\bypass_data_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(0),
      Q => bypass_data_r(0),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(10),
      Q => bypass_data_r(10),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(11),
      Q => bypass_data_r(11),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(12),
      Q => bypass_data_r(12),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(13),
      Q => bypass_data_r(13),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(14),
      Q => bypass_data_r(14),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(15),
      Q => bypass_data_r(15),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(16),
      Q => bypass_data_r(16),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(17),
      Q => bypass_data_r(17),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(18),
      Q => bypass_data_r(18),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(19),
      Q => bypass_data_r(19),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(1),
      Q => bypass_data_r(1),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(20),
      Q => bypass_data_r(20),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(21),
      Q => bypass_data_r(21),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(22),
      Q => bypass_data_r(22),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(23),
      Q => bypass_data_r(23),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(24),
      Q => bypass_data_r(24),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(25),
      Q => bypass_data_r(25),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(26),
      Q => bypass_data_r(26),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(27),
      Q => bypass_data_r(27),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(28),
      Q => bypass_data_r(28),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(29),
      Q => bypass_data_r(29),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(2),
      Q => bypass_data_r(2),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(30),
      Q => bypass_data_r(30),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(31),
      Q => bypass_data_r(31),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(3),
      Q => bypass_data_r(3),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(4),
      Q => bypass_data_r(4),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(5),
      Q => bypass_data_r(5),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(6),
      Q => bypass_data_r(6),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(7),
      Q => bypass_data_r(7),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(8),
      Q => bypass_data_r(8),
      R => \data2_r[31]_i_1_n_0\
    );
\bypass_data_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tdata(9),
      Q => bypass_data_r(9),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_15\,
      I1 => bypass_data_r(0),
      I2 => enable1_r,
      O => p_0_in(0)
    );
\data2_r[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_13\,
      I1 => bypass_data_r(10),
      I2 => enable1_r,
      O => p_0_in(10)
    );
\data2_r[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_12\,
      I1 => bypass_data_r(11),
      I2 => enable1_r,
      O => p_0_in(11)
    );
\data2_r[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_11\,
      I1 => bypass_data_r(12),
      I2 => enable1_r,
      O => p_0_in(12)
    );
\data2_r[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_10\,
      I1 => bypass_data_r(13),
      I2 => enable1_r,
      O => p_0_in(13)
    );
\data2_r[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_9\,
      I1 => bypass_data_r(14),
      I2 => enable1_r,
      O => p_0_in(14)
    );
\data2_r[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_8\,
      I1 => bypass_data_r(15),
      I2 => enable1_r,
      O => p_0_in(15)
    );
\data2_r[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_15\,
      I1 => bypass_data_r(16),
      I2 => enable1_r,
      O => p_0_in(16)
    );
\data2_r[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_14\,
      I1 => bypass_data_r(17),
      I2 => enable1_r,
      O => p_0_in(17)
    );
\data2_r[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_13\,
      I1 => bypass_data_r(18),
      I2 => enable1_r,
      O => p_0_in(18)
    );
\data2_r[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_12\,
      I1 => bypass_data_r(19),
      I2 => enable1_r,
      O => p_0_in(19)
    );
\data2_r[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_14\,
      I1 => bypass_data_r(1),
      I2 => enable1_r,
      O => p_0_in(1)
    );
\data2_r[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_11\,
      I1 => bypass_data_r(20),
      I2 => enable1_r,
      O => p_0_in(20)
    );
\data2_r[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_10\,
      I1 => bypass_data_r(21),
      I2 => enable1_r,
      O => p_0_in(21)
    );
\data2_r[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_9\,
      I1 => bypass_data_r(22),
      I2 => enable1_r,
      O => p_0_in(22)
    );
\data2_r[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__1_n_8\,
      I1 => bypass_data_r(23),
      I2 => enable1_r,
      O => p_0_in(23)
    );
\data2_r[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_15\,
      I1 => bypass_data_r(24),
      I2 => enable1_r,
      O => p_0_in(24)
    );
\data2_r[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_14\,
      I1 => bypass_data_r(25),
      I2 => enable1_r,
      O => p_0_in(25)
    );
\data2_r[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_13\,
      I1 => bypass_data_r(26),
      I2 => enable1_r,
      O => p_0_in(26)
    );
\data2_r[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_12\,
      I1 => bypass_data_r(27),
      I2 => enable1_r,
      O => p_0_in(27)
    );
\data2_r[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_11\,
      I1 => bypass_data_r(28),
      I2 => enable1_r,
      O => p_0_in(28)
    );
\data2_r[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_10\,
      I1 => bypass_data_r(29),
      I2 => enable1_r,
      O => p_0_in(29)
    );
\data2_r[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_13\,
      I1 => bypass_data_r(2),
      I2 => enable1_r,
      O => p_0_in(2)
    );
\data2_r[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_9\,
      I1 => bypass_data_r(30),
      I2 => enable1_r,
      O => p_0_in(30)
    );
\data2_r[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => aresetn,
      I1 => ctr,
      O => \data2_r[31]_i_1_n_0\
    );
\data2_r[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      I2 => valid1_r,
      O => data2_r
    );
\data2_r[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__2_n_8\,
      I1 => bypass_data_r(31),
      I2 => enable1_r,
      O => p_0_in(31)
    );
\data2_r[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_12\,
      I1 => bypass_data_r(3),
      I2 => enable1_r,
      O => p_0_in(3)
    );
\data2_r[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_11\,
      I1 => bypass_data_r(4),
      I2 => enable1_r,
      O => p_0_in(4)
    );
\data2_r[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_10\,
      I1 => bypass_data_r(5),
      I2 => enable1_r,
      O => p_0_in(5)
    );
\data2_r[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_9\,
      I1 => bypass_data_r(6),
      I2 => enable1_r,
      O => p_0_in(6)
    );
\data2_r[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry_n_8\,
      I1 => bypass_data_r(7),
      I2 => enable1_r,
      O => p_0_in(7)
    );
\data2_r[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_15\,
      I1 => bypass_data_r(8),
      I2 => enable1_r,
      O => p_0_in(8)
    );
\data2_r[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \sum_w__2_carry__0_n_14\,
      I1 => bypass_data_r(9),
      I2 => enable1_r,
      O => p_0_in(9)
    );
\data2_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(0),
      Q => m_axis_tdata(0),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(10),
      Q => m_axis_tdata(10),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(11),
      Q => m_axis_tdata(11),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(12),
      Q => m_axis_tdata(12),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(13),
      Q => m_axis_tdata(13),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(14),
      Q => m_axis_tdata(14),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(15),
      Q => m_axis_tdata(15),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(16),
      Q => m_axis_tdata(16),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(17),
      Q => m_axis_tdata(17),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(18),
      Q => m_axis_tdata(18),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(19),
      Q => m_axis_tdata(19),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(1),
      Q => m_axis_tdata(1),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(20),
      Q => m_axis_tdata(20),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(21),
      Q => m_axis_tdata(21),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(22),
      Q => m_axis_tdata(22),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(23),
      Q => m_axis_tdata(23),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(24),
      Q => m_axis_tdata(24),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(25),
      Q => m_axis_tdata(25),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(26),
      Q => m_axis_tdata(26),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(27),
      Q => m_axis_tdata(27),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(28),
      Q => m_axis_tdata(28),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(29),
      Q => m_axis_tdata(29),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(2),
      Q => m_axis_tdata(2),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(30),
      Q => m_axis_tdata(30),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(31),
      Q => m_axis_tdata(31),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(3),
      Q => m_axis_tdata(3),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(4),
      Q => m_axis_tdata(4),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(5),
      Q => m_axis_tdata(5),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(6),
      Q => m_axis_tdata(6),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(7),
      Q => m_axis_tdata(7),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(8),
      Q => m_axis_tdata(8),
      R => \data2_r[31]_i_1_n_0\
    );
\data2_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => data2_r,
      D => p_0_in(9),
      Q => m_axis_tdata(9),
      R => \data2_r[31]_i_1_n_0\
    );
enable1_r_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^m_axis_tvalid\,
      I1 => m_axis_tready,
      I2 => s_axis_tvalid,
      O => x1
    );
enable1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => x1,
      Q => enable1_r,
      R => \data2_r[31]_i_1_n_0\
    );
\keep1_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tkeep(0),
      Q => keep1_r(0),
      R => \data2_r[31]_i_1_n_0\
    );
\keep1_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tkeep(1),
      Q => keep1_r(1),
      R => \data2_r[31]_i_1_n_0\
    );
\keep1_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tkeep(2),
      Q => keep1_r(2),
      R => \data2_r[31]_i_1_n_0\
    );
\keep1_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tkeep(3),
      Q => keep1_r(3),
      R => \data2_r[31]_i_1_n_0\
    );
\keep2_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => keep1_r(0),
      Q => m_axis_tkeep(0),
      R => \data2_r[31]_i_1_n_0\
    );
\keep2_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => keep1_r(1),
      Q => m_axis_tkeep(1),
      R => \data2_r[31]_i_1_n_0\
    );
\keep2_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => keep1_r(2),
      Q => m_axis_tkeep(2),
      R => \data2_r[31]_i_1_n_0\
    );
\keep2_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => keep1_r(3),
      Q => m_axis_tkeep(3),
      R => \data2_r[31]_i_1_n_0\
    );
last1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => s_axis_tlast,
      Q => last1_r,
      R => \data2_r[31]_i_1_n_0\
    );
last2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => last1_r,
      Q => m_axis_tlast,
      R => \data2_r[31]_i_1_n_0\
    );
p0_r0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p0_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(7),
      B(16) => coeff_pack(7),
      B(15) => coeff_pack(7),
      B(14) => coeff_pack(7),
      B(13) => coeff_pack(7),
      B(12) => coeff_pack(7),
      B(11) => coeff_pack(7),
      B(10) => coeff_pack(7),
      B(9) => coeff_pack(7),
      B(8) => coeff_pack(7),
      B(7 downto 0) => coeff_pack(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p0_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p0_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p0_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => '0',
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p0_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p0_r0_OVERFLOW_UNCONNECTED,
      P(47) => p0_r0_n_58,
      P(46) => p0_r0_n_59,
      P(45) => p0_r0_n_60,
      P(44) => p0_r0_n_61,
      P(43) => p0_r0_n_62,
      P(42) => p0_r0_n_63,
      P(41) => p0_r0_n_64,
      P(40) => p0_r0_n_65,
      P(39) => p0_r0_n_66,
      P(38) => p0_r0_n_67,
      P(37) => p0_r0_n_68,
      P(36) => p0_r0_n_69,
      P(35) => p0_r0_n_70,
      P(34) => p0_r0_n_71,
      P(33) => p0_r0_n_72,
      P(32) => p0_r0_n_73,
      P(31) => p0_r0_n_74,
      P(30) => p0_r0_n_75,
      P(29) => p0_r0_n_76,
      P(28) => p0_r0_n_77,
      P(27) => p0_r0_n_78,
      P(26) => p0_r0_n_79,
      P(25) => p0_r0_n_80,
      P(24) => p0_r0_n_81,
      P(23) => p0_r0_n_82,
      P(22) => p0_r0_n_83,
      P(21) => p0_r0_n_84,
      P(20) => p0_r0_n_85,
      P(19) => p0_r0_n_86,
      P(18) => p0_r0_n_87,
      P(17) => p0_r0_n_88,
      P(16) => p0_r0_n_89,
      P(15) => p0_r0_n_90,
      P(14) => p0_r0_n_91,
      P(13) => p0_r0_n_92,
      P(12) => p0_r0_n_93,
      P(11) => p0_r0_n_94,
      P(10) => p0_r0_n_95,
      P(9) => p0_r0_n_96,
      P(8) => p0_r0_n_97,
      P(7) => p0_r0_n_98,
      P(6) => p0_r0_n_99,
      P(5) => p0_r0_n_100,
      P(4) => p0_r0_n_101,
      P(3) => p0_r0_n_102,
      P(2) => p0_r0_n_103,
      P(1) => p0_r0_n_104,
      P(0) => p0_r0_n_105,
      PATTERNBDETECT => NLW_p0_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p0_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p0_r0_n_106,
      PCOUT(46) => p0_r0_n_107,
      PCOUT(45) => p0_r0_n_108,
      PCOUT(44) => p0_r0_n_109,
      PCOUT(43) => p0_r0_n_110,
      PCOUT(42) => p0_r0_n_111,
      PCOUT(41) => p0_r0_n_112,
      PCOUT(40) => p0_r0_n_113,
      PCOUT(39) => p0_r0_n_114,
      PCOUT(38) => p0_r0_n_115,
      PCOUT(37) => p0_r0_n_116,
      PCOUT(36) => p0_r0_n_117,
      PCOUT(35) => p0_r0_n_118,
      PCOUT(34) => p0_r0_n_119,
      PCOUT(33) => p0_r0_n_120,
      PCOUT(32) => p0_r0_n_121,
      PCOUT(31) => p0_r0_n_122,
      PCOUT(30) => p0_r0_n_123,
      PCOUT(29) => p0_r0_n_124,
      PCOUT(28) => p0_r0_n_125,
      PCOUT(27) => p0_r0_n_126,
      PCOUT(26) => p0_r0_n_127,
      PCOUT(25) => p0_r0_n_128,
      PCOUT(24) => p0_r0_n_129,
      PCOUT(23) => p0_r0_n_130,
      PCOUT(22) => p0_r0_n_131,
      PCOUT(21) => p0_r0_n_132,
      PCOUT(20) => p0_r0_n_133,
      PCOUT(19) => p0_r0_n_134,
      PCOUT(18) => p0_r0_n_135,
      PCOUT(17) => p0_r0_n_136,
      PCOUT(16) => p0_r0_n_137,
      PCOUT(15) => p0_r0_n_138,
      PCOUT(14) => p0_r0_n_139,
      PCOUT(13) => p0_r0_n_140,
      PCOUT(12) => p0_r0_n_141,
      PCOUT(11) => p0_r0_n_142,
      PCOUT(10) => p0_r0_n_143,
      PCOUT(9) => p0_r0_n_144,
      PCOUT(8) => p0_r0_n_145,
      PCOUT(7) => p0_r0_n_146,
      PCOUT(6) => p0_r0_n_147,
      PCOUT(5) => p0_r0_n_148,
      PCOUT(4) => p0_r0_n_149,
      PCOUT(3) => p0_r0_n_150,
      PCOUT(2) => p0_r0_n_151,
      PCOUT(1) => p0_r0_n_152,
      PCOUT(0) => p0_r0_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p0_r0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p0_r0_XOROUT_UNCONNECTED(7 downto 0)
    );
p0_r_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => s_axis_tdata(31),
      A(28) => s_axis_tdata(31),
      A(27) => s_axis_tdata(31),
      A(26) => s_axis_tdata(31),
      A(25) => s_axis_tdata(31),
      A(24) => s_axis_tdata(31),
      A(23) => s_axis_tdata(31),
      A(22) => s_axis_tdata(31),
      A(21) => s_axis_tdata(31),
      A(20) => s_axis_tdata(31),
      A(19) => s_axis_tdata(31),
      A(18) => s_axis_tdata(31),
      A(17) => s_axis_tdata(31),
      A(16) => s_axis_tdata(31),
      A(15) => s_axis_tdata(31),
      A(14 downto 0) => s_axis_tdata(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p0_r_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(7),
      B(16) => coeff_pack(7),
      B(15) => coeff_pack(7),
      B(14) => coeff_pack(7),
      B(13) => coeff_pack(7),
      B(12) => coeff_pack(7),
      B(11) => coeff_pack(7),
      B(10) => coeff_pack(7),
      B(9) => coeff_pack(7),
      B(8) => coeff_pack(7),
      B(7 downto 0) => coeff_pack(7 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p0_r_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p0_r_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p0_r_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => x1,
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p0_r_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => NLW_p0_r_reg_OVERFLOW_UNCONNECTED,
      P(47) => p0_r_reg_n_58,
      P(46) => p0_r_reg_n_59,
      P(45) => p0_r_reg_n_60,
      P(44) => p0_r_reg_n_61,
      P(43) => p0_r_reg_n_62,
      P(42) => p0_r_reg_n_63,
      P(41) => p0_r_reg_n_64,
      P(40) => p0_r_reg_n_65,
      P(39) => p0_r_reg_n_66,
      P(38) => p0_r_reg_n_67,
      P(37) => p0_r_reg_n_68,
      P(36) => p0_r_reg_n_69,
      P(35) => p0_r_reg_n_70,
      P(34) => p0_r_reg_n_71,
      P(33) => p0_r_reg_n_72,
      P(32) => p0_r_reg_n_73,
      P(31) => p0_r_reg_n_74,
      P(30) => p0_r_reg_n_75,
      P(29) => p0_r_reg_n_76,
      P(28) => p0_r_reg_n_77,
      P(27) => p0_r_reg_n_78,
      P(26) => p0_r_reg_n_79,
      P(25) => p0_r_reg_n_80,
      P(24) => p0_r_reg_n_81,
      P(23) => p0_r_reg_n_82,
      P(22) => p0_r_reg_n_83,
      P(21) => p0_r_reg_n_84,
      P(20) => p0_r_reg_n_85,
      P(19) => p0_r_reg_n_86,
      P(18) => p0_r_reg_n_87,
      P(17) => p0_r_reg_n_88,
      P(16) => p0_r_reg_n_89,
      P(15) => p0_r_reg_n_90,
      P(14 downto 0) => \p0_r_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_p0_r_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p0_r_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p0_r0_n_106,
      PCIN(46) => p0_r0_n_107,
      PCIN(45) => p0_r0_n_108,
      PCIN(44) => p0_r0_n_109,
      PCIN(43) => p0_r0_n_110,
      PCIN(42) => p0_r0_n_111,
      PCIN(41) => p0_r0_n_112,
      PCIN(40) => p0_r0_n_113,
      PCIN(39) => p0_r0_n_114,
      PCIN(38) => p0_r0_n_115,
      PCIN(37) => p0_r0_n_116,
      PCIN(36) => p0_r0_n_117,
      PCIN(35) => p0_r0_n_118,
      PCIN(34) => p0_r0_n_119,
      PCIN(33) => p0_r0_n_120,
      PCIN(32) => p0_r0_n_121,
      PCIN(31) => p0_r0_n_122,
      PCIN(30) => p0_r0_n_123,
      PCIN(29) => p0_r0_n_124,
      PCIN(28) => p0_r0_n_125,
      PCIN(27) => p0_r0_n_126,
      PCIN(26) => p0_r0_n_127,
      PCIN(25) => p0_r0_n_128,
      PCIN(24) => p0_r0_n_129,
      PCIN(23) => p0_r0_n_130,
      PCIN(22) => p0_r0_n_131,
      PCIN(21) => p0_r0_n_132,
      PCIN(20) => p0_r0_n_133,
      PCIN(19) => p0_r0_n_134,
      PCIN(18) => p0_r0_n_135,
      PCIN(17) => p0_r0_n_136,
      PCIN(16) => p0_r0_n_137,
      PCIN(15) => p0_r0_n_138,
      PCIN(14) => p0_r0_n_139,
      PCIN(13) => p0_r0_n_140,
      PCIN(12) => p0_r0_n_141,
      PCIN(11) => p0_r0_n_142,
      PCIN(10) => p0_r0_n_143,
      PCIN(9) => p0_r0_n_144,
      PCIN(8) => p0_r0_n_145,
      PCIN(7) => p0_r0_n_146,
      PCIN(6) => p0_r0_n_147,
      PCIN(5) => p0_r0_n_148,
      PCIN(4) => p0_r0_n_149,
      PCIN(3) => p0_r0_n_150,
      PCIN(2) => p0_r0_n_151,
      PCIN(1) => p0_r0_n_152,
      PCIN(0) => p0_r0_n_153,
      PCOUT(47 downto 0) => NLW_p0_r_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \data2_r[31]_i_1_n_0\,
      UNDERFLOW => NLW_p0_r_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p0_r_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p0_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_105,
      Q => \p0_r_reg__0\(0),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_95,
      Q => \p0_r_reg__0\(10),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_94,
      Q => \p0_r_reg__0\(11),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_93,
      Q => \p0_r_reg__0\(12),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_92,
      Q => \p0_r_reg__0\(13),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_91,
      Q => \p0_r_reg__0\(14),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_90,
      Q => \p0_r_reg__0\(15),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_89,
      Q => \p0_r_reg__0\(16),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_104,
      Q => \p0_r_reg__0\(1),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_103,
      Q => \p0_r_reg__0\(2),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_102,
      Q => \p0_r_reg__0\(3),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_101,
      Q => \p0_r_reg__0\(4),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_100,
      Q => \p0_r_reg__0\(5),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_99,
      Q => \p0_r_reg__0\(6),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_98,
      Q => \p0_r_reg__0\(7),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_97,
      Q => \p0_r_reg__0\(8),
      R => \data2_r[31]_i_1_n_0\
    );
\p0_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p0_r0_n_96,
      Q => \p0_r_reg__0\(9),
      R => \data2_r[31]_i_1_n_0\
    );
p1_r0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p1_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(15),
      B(16) => coeff_pack(15),
      B(15) => coeff_pack(15),
      B(14) => coeff_pack(15),
      B(13) => coeff_pack(15),
      B(12) => coeff_pack(15),
      B(11) => coeff_pack(15),
      B(10) => coeff_pack(15),
      B(9) => coeff_pack(15),
      B(8) => coeff_pack(15),
      B(7 downto 0) => coeff_pack(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p1_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p1_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p1_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p1_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p1_r0_OVERFLOW_UNCONNECTED,
      P(47) => p1_r0_n_58,
      P(46) => p1_r0_n_59,
      P(45) => p1_r0_n_60,
      P(44) => p1_r0_n_61,
      P(43) => p1_r0_n_62,
      P(42) => p1_r0_n_63,
      P(41) => p1_r0_n_64,
      P(40) => p1_r0_n_65,
      P(39) => p1_r0_n_66,
      P(38) => p1_r0_n_67,
      P(37) => p1_r0_n_68,
      P(36) => p1_r0_n_69,
      P(35) => p1_r0_n_70,
      P(34) => p1_r0_n_71,
      P(33) => p1_r0_n_72,
      P(32) => p1_r0_n_73,
      P(31) => p1_r0_n_74,
      P(30) => p1_r0_n_75,
      P(29) => p1_r0_n_76,
      P(28) => p1_r0_n_77,
      P(27) => p1_r0_n_78,
      P(26) => p1_r0_n_79,
      P(25) => p1_r0_n_80,
      P(24) => p1_r0_n_81,
      P(23) => p1_r0_n_82,
      P(22) => p1_r0_n_83,
      P(21) => p1_r0_n_84,
      P(20) => p1_r0_n_85,
      P(19) => p1_r0_n_86,
      P(18) => p1_r0_n_87,
      P(17) => p1_r0_n_88,
      P(16) => p1_r0_n_89,
      P(15) => p1_r0_n_90,
      P(14) => p1_r0_n_91,
      P(13) => p1_r0_n_92,
      P(12) => p1_r0_n_93,
      P(11) => p1_r0_n_94,
      P(10) => p1_r0_n_95,
      P(9) => p1_r0_n_96,
      P(8) => p1_r0_n_97,
      P(7) => p1_r0_n_98,
      P(6) => p1_r0_n_99,
      P(5) => p1_r0_n_100,
      P(4) => p1_r0_n_101,
      P(3) => p1_r0_n_102,
      P(2) => p1_r0_n_103,
      P(1) => p1_r0_n_104,
      P(0) => p1_r0_n_105,
      PATTERNBDETECT => NLW_p1_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p1_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p1_r0_n_106,
      PCOUT(46) => p1_r0_n_107,
      PCOUT(45) => p1_r0_n_108,
      PCOUT(44) => p1_r0_n_109,
      PCOUT(43) => p1_r0_n_110,
      PCOUT(42) => p1_r0_n_111,
      PCOUT(41) => p1_r0_n_112,
      PCOUT(40) => p1_r0_n_113,
      PCOUT(39) => p1_r0_n_114,
      PCOUT(38) => p1_r0_n_115,
      PCOUT(37) => p1_r0_n_116,
      PCOUT(36) => p1_r0_n_117,
      PCOUT(35) => p1_r0_n_118,
      PCOUT(34) => p1_r0_n_119,
      PCOUT(33) => p1_r0_n_120,
      PCOUT(32) => p1_r0_n_121,
      PCOUT(31) => p1_r0_n_122,
      PCOUT(30) => p1_r0_n_123,
      PCOUT(29) => p1_r0_n_124,
      PCOUT(28) => p1_r0_n_125,
      PCOUT(27) => p1_r0_n_126,
      PCOUT(26) => p1_r0_n_127,
      PCOUT(25) => p1_r0_n_128,
      PCOUT(24) => p1_r0_n_129,
      PCOUT(23) => p1_r0_n_130,
      PCOUT(22) => p1_r0_n_131,
      PCOUT(21) => p1_r0_n_132,
      PCOUT(20) => p1_r0_n_133,
      PCOUT(19) => p1_r0_n_134,
      PCOUT(18) => p1_r0_n_135,
      PCOUT(17) => p1_r0_n_136,
      PCOUT(16) => p1_r0_n_137,
      PCOUT(15) => p1_r0_n_138,
      PCOUT(14) => p1_r0_n_139,
      PCOUT(13) => p1_r0_n_140,
      PCOUT(12) => p1_r0_n_141,
      PCOUT(11) => p1_r0_n_142,
      PCOUT(10) => p1_r0_n_143,
      PCOUT(9) => p1_r0_n_144,
      PCOUT(8) => p1_r0_n_145,
      PCOUT(7) => p1_r0_n_146,
      PCOUT(6) => p1_r0_n_147,
      PCOUT(5) => p1_r0_n_148,
      PCOUT(4) => p1_r0_n_149,
      PCOUT(3) => p1_r0_n_150,
      PCOUT(2) => p1_r0_n_151,
      PCOUT(1) => p1_r0_n_152,
      PCOUT(0) => p1_r0_n_153,
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p1_r0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p1_r0_XOROUT_UNCONNECTED(7 downto 0)
    );
p1_r_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => s_axis_tdata(31),
      A(28) => s_axis_tdata(31),
      A(27) => s_axis_tdata(31),
      A(26) => s_axis_tdata(31),
      A(25) => s_axis_tdata(31),
      A(24) => s_axis_tdata(31),
      A(23) => s_axis_tdata(31),
      A(22) => s_axis_tdata(31),
      A(21) => s_axis_tdata(31),
      A(20) => s_axis_tdata(31),
      A(19) => s_axis_tdata(31),
      A(18) => s_axis_tdata(31),
      A(17) => s_axis_tdata(31),
      A(16) => s_axis_tdata(31),
      A(15) => s_axis_tdata(31),
      A(14 downto 0) => s_axis_tdata(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p1_r_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(15),
      B(16) => coeff_pack(15),
      B(15) => coeff_pack(15),
      B(14) => coeff_pack(15),
      B(13) => coeff_pack(15),
      B(12) => coeff_pack(15),
      B(11) => coeff_pack(15),
      B(10) => coeff_pack(15),
      B(9) => coeff_pack(15),
      B(8) => coeff_pack(15),
      B(7 downto 0) => coeff_pack(15 downto 8),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p1_r_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p1_r_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p1_r_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => x1,
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p1_r_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => NLW_p1_r_reg_OVERFLOW_UNCONNECTED,
      P(47) => p1_r_reg_n_58,
      P(46) => p1_r_reg_n_59,
      P(45) => p1_r_reg_n_60,
      P(44) => p1_r_reg_n_61,
      P(43) => p1_r_reg_n_62,
      P(42) => p1_r_reg_n_63,
      P(41) => p1_r_reg_n_64,
      P(40) => p1_r_reg_n_65,
      P(39) => p1_r_reg_n_66,
      P(38) => p1_r_reg_n_67,
      P(37) => p1_r_reg_n_68,
      P(36) => p1_r_reg_n_69,
      P(35) => p1_r_reg_n_70,
      P(34) => p1_r_reg_n_71,
      P(33) => p1_r_reg_n_72,
      P(32) => p1_r_reg_n_73,
      P(31) => p1_r_reg_n_74,
      P(30) => p1_r_reg_n_75,
      P(29) => p1_r_reg_n_76,
      P(28) => p1_r_reg_n_77,
      P(27) => p1_r_reg_n_78,
      P(26) => p1_r_reg_n_79,
      P(25) => p1_r_reg_n_80,
      P(24) => p1_r_reg_n_81,
      P(23) => p1_r_reg_n_82,
      P(22) => p1_r_reg_n_83,
      P(21) => p1_r_reg_n_84,
      P(20) => p1_r_reg_n_85,
      P(19) => p1_r_reg_n_86,
      P(18) => p1_r_reg_n_87,
      P(17) => p1_r_reg_n_88,
      P(16) => p1_r_reg_n_89,
      P(15) => p1_r_reg_n_90,
      P(14 downto 0) => \p1_r_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_p1_r_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p1_r_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p1_r0_n_106,
      PCIN(46) => p1_r0_n_107,
      PCIN(45) => p1_r0_n_108,
      PCIN(44) => p1_r0_n_109,
      PCIN(43) => p1_r0_n_110,
      PCIN(42) => p1_r0_n_111,
      PCIN(41) => p1_r0_n_112,
      PCIN(40) => p1_r0_n_113,
      PCIN(39) => p1_r0_n_114,
      PCIN(38) => p1_r0_n_115,
      PCIN(37) => p1_r0_n_116,
      PCIN(36) => p1_r0_n_117,
      PCIN(35) => p1_r0_n_118,
      PCIN(34) => p1_r0_n_119,
      PCIN(33) => p1_r0_n_120,
      PCIN(32) => p1_r0_n_121,
      PCIN(31) => p1_r0_n_122,
      PCIN(30) => p1_r0_n_123,
      PCIN(29) => p1_r0_n_124,
      PCIN(28) => p1_r0_n_125,
      PCIN(27) => p1_r0_n_126,
      PCIN(26) => p1_r0_n_127,
      PCIN(25) => p1_r0_n_128,
      PCIN(24) => p1_r0_n_129,
      PCIN(23) => p1_r0_n_130,
      PCIN(22) => p1_r0_n_131,
      PCIN(21) => p1_r0_n_132,
      PCIN(20) => p1_r0_n_133,
      PCIN(19) => p1_r0_n_134,
      PCIN(18) => p1_r0_n_135,
      PCIN(17) => p1_r0_n_136,
      PCIN(16) => p1_r0_n_137,
      PCIN(15) => p1_r0_n_138,
      PCIN(14) => p1_r0_n_139,
      PCIN(13) => p1_r0_n_140,
      PCIN(12) => p1_r0_n_141,
      PCIN(11) => p1_r0_n_142,
      PCIN(10) => p1_r0_n_143,
      PCIN(9) => p1_r0_n_144,
      PCIN(8) => p1_r0_n_145,
      PCIN(7) => p1_r0_n_146,
      PCIN(6) => p1_r0_n_147,
      PCIN(5) => p1_r0_n_148,
      PCIN(4) => p1_r0_n_149,
      PCIN(3) => p1_r0_n_150,
      PCIN(2) => p1_r0_n_151,
      PCIN(1) => p1_r0_n_152,
      PCIN(0) => p1_r0_n_153,
      PCOUT(47 downto 0) => NLW_p1_r_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \data2_r[31]_i_1_n_0\,
      UNDERFLOW => NLW_p1_r_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p1_r_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p1_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_105,
      Q => \p1_r_reg__0\(0),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_95,
      Q => \p1_r_reg__0\(10),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_94,
      Q => \p1_r_reg__0\(11),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_93,
      Q => \p1_r_reg__0\(12),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_92,
      Q => \p1_r_reg__0\(13),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_91,
      Q => \p1_r_reg__0\(14),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_90,
      Q => \p1_r_reg__0\(15),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_89,
      Q => \p1_r_reg__0\(16),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_104,
      Q => \p1_r_reg__0\(1),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_103,
      Q => \p1_r_reg__0\(2),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_102,
      Q => \p1_r_reg__0\(3),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_101,
      Q => \p1_r_reg__0\(4),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_100,
      Q => \p1_r_reg__0\(5),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_99,
      Q => \p1_r_reg__0\(6),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_98,
      Q => \p1_r_reg__0\(7),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_97,
      Q => \p1_r_reg__0\(8),
      R => \data2_r[31]_i_1_n_0\
    );
\p1_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p1_r0_n_96,
      Q => \p1_r_reg__0\(9),
      R => \data2_r[31]_i_1_n_0\
    );
p2_r0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p2_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(23),
      B(16) => coeff_pack(23),
      B(15) => coeff_pack(23),
      B(14) => coeff_pack(23),
      B(13) => coeff_pack(23),
      B(12) => coeff_pack(23),
      B(11) => coeff_pack(23),
      B(10) => coeff_pack(23),
      B(9) => coeff_pack(23),
      B(8) => coeff_pack(23),
      B(7 downto 0) => coeff_pack(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p2_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p2_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p2_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x1,
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p2_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p2_r0_OVERFLOW_UNCONNECTED,
      P(47) => p2_r0_n_58,
      P(46) => p2_r0_n_59,
      P(45) => p2_r0_n_60,
      P(44) => p2_r0_n_61,
      P(43) => p2_r0_n_62,
      P(42) => p2_r0_n_63,
      P(41) => p2_r0_n_64,
      P(40) => p2_r0_n_65,
      P(39) => p2_r0_n_66,
      P(38) => p2_r0_n_67,
      P(37) => p2_r0_n_68,
      P(36) => p2_r0_n_69,
      P(35) => p2_r0_n_70,
      P(34) => p2_r0_n_71,
      P(33) => p2_r0_n_72,
      P(32) => p2_r0_n_73,
      P(31) => p2_r0_n_74,
      P(30) => p2_r0_n_75,
      P(29) => p2_r0_n_76,
      P(28) => p2_r0_n_77,
      P(27) => p2_r0_n_78,
      P(26) => p2_r0_n_79,
      P(25) => p2_r0_n_80,
      P(24) => p2_r0_n_81,
      P(23) => p2_r0_n_82,
      P(22) => p2_r0_n_83,
      P(21) => p2_r0_n_84,
      P(20) => p2_r0_n_85,
      P(19) => p2_r0_n_86,
      P(18) => p2_r0_n_87,
      P(17) => p2_r0_n_88,
      P(16) => p2_r0_n_89,
      P(15) => p2_r0_n_90,
      P(14) => p2_r0_n_91,
      P(13) => p2_r0_n_92,
      P(12) => p2_r0_n_93,
      P(11) => p2_r0_n_94,
      P(10) => p2_r0_n_95,
      P(9) => p2_r0_n_96,
      P(8) => p2_r0_n_97,
      P(7) => p2_r0_n_98,
      P(6) => p2_r0_n_99,
      P(5) => p2_r0_n_100,
      P(4) => p2_r0_n_101,
      P(3) => p2_r0_n_102,
      P(2) => p2_r0_n_103,
      P(1) => p2_r0_n_104,
      P(0) => p2_r0_n_105,
      PATTERNBDETECT => NLW_p2_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p2_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p2_r0_n_106,
      PCOUT(46) => p2_r0_n_107,
      PCOUT(45) => p2_r0_n_108,
      PCOUT(44) => p2_r0_n_109,
      PCOUT(43) => p2_r0_n_110,
      PCOUT(42) => p2_r0_n_111,
      PCOUT(41) => p2_r0_n_112,
      PCOUT(40) => p2_r0_n_113,
      PCOUT(39) => p2_r0_n_114,
      PCOUT(38) => p2_r0_n_115,
      PCOUT(37) => p2_r0_n_116,
      PCOUT(36) => p2_r0_n_117,
      PCOUT(35) => p2_r0_n_118,
      PCOUT(34) => p2_r0_n_119,
      PCOUT(33) => p2_r0_n_120,
      PCOUT(32) => p2_r0_n_121,
      PCOUT(31) => p2_r0_n_122,
      PCOUT(30) => p2_r0_n_123,
      PCOUT(29) => p2_r0_n_124,
      PCOUT(28) => p2_r0_n_125,
      PCOUT(27) => p2_r0_n_126,
      PCOUT(26) => p2_r0_n_127,
      PCOUT(25) => p2_r0_n_128,
      PCOUT(24) => p2_r0_n_129,
      PCOUT(23) => p2_r0_n_130,
      PCOUT(22) => p2_r0_n_131,
      PCOUT(21) => p2_r0_n_132,
      PCOUT(20) => p2_r0_n_133,
      PCOUT(19) => p2_r0_n_134,
      PCOUT(18) => p2_r0_n_135,
      PCOUT(17) => p2_r0_n_136,
      PCOUT(16) => p2_r0_n_137,
      PCOUT(15) => p2_r0_n_138,
      PCOUT(14) => p2_r0_n_139,
      PCOUT(13) => p2_r0_n_140,
      PCOUT(12) => p2_r0_n_141,
      PCOUT(11) => p2_r0_n_142,
      PCOUT(10) => p2_r0_n_143,
      PCOUT(9) => p2_r0_n_144,
      PCOUT(8) => p2_r0_n_145,
      PCOUT(7) => p2_r0_n_146,
      PCOUT(6) => p2_r0_n_147,
      PCOUT(5) => p2_r0_n_148,
      PCOUT(4) => p2_r0_n_149,
      PCOUT(3) => p2_r0_n_150,
      PCOUT(2) => p2_r0_n_151,
      PCOUT(1) => p2_r0_n_152,
      PCOUT(0) => p2_r0_n_153,
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p2_r0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p2_r0_XOROUT_UNCONNECTED(7 downto 0)
    );
p2_r_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => s_axis_tdata(31),
      A(28) => s_axis_tdata(31),
      A(27) => s_axis_tdata(31),
      A(26) => s_axis_tdata(31),
      A(25) => s_axis_tdata(31),
      A(24) => s_axis_tdata(31),
      A(23) => s_axis_tdata(31),
      A(22) => s_axis_tdata(31),
      A(21) => s_axis_tdata(31),
      A(20) => s_axis_tdata(31),
      A(19) => s_axis_tdata(31),
      A(18) => s_axis_tdata(31),
      A(17) => s_axis_tdata(31),
      A(16) => s_axis_tdata(31),
      A(15) => s_axis_tdata(31),
      A(14 downto 0) => s_axis_tdata(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p2_r_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(23),
      B(16) => coeff_pack(23),
      B(15) => coeff_pack(23),
      B(14) => coeff_pack(23),
      B(13) => coeff_pack(23),
      B(12) => coeff_pack(23),
      B(11) => coeff_pack(23),
      B(10) => coeff_pack(23),
      B(9) => coeff_pack(23),
      B(8) => coeff_pack(23),
      B(7 downto 0) => coeff_pack(23 downto 16),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p2_r_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p2_r_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p2_r_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x1,
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => x1,
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p2_r_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => NLW_p2_r_reg_OVERFLOW_UNCONNECTED,
      P(47) => p2_r_reg_n_58,
      P(46) => p2_r_reg_n_59,
      P(45) => p2_r_reg_n_60,
      P(44) => p2_r_reg_n_61,
      P(43) => p2_r_reg_n_62,
      P(42) => p2_r_reg_n_63,
      P(41) => p2_r_reg_n_64,
      P(40) => p2_r_reg_n_65,
      P(39) => p2_r_reg_n_66,
      P(38) => p2_r_reg_n_67,
      P(37) => p2_r_reg_n_68,
      P(36) => p2_r_reg_n_69,
      P(35) => p2_r_reg_n_70,
      P(34) => p2_r_reg_n_71,
      P(33) => p2_r_reg_n_72,
      P(32) => p2_r_reg_n_73,
      P(31) => p2_r_reg_n_74,
      P(30) => p2_r_reg_n_75,
      P(29) => p2_r_reg_n_76,
      P(28) => p2_r_reg_n_77,
      P(27) => p2_r_reg_n_78,
      P(26) => p2_r_reg_n_79,
      P(25) => p2_r_reg_n_80,
      P(24) => p2_r_reg_n_81,
      P(23) => p2_r_reg_n_82,
      P(22) => p2_r_reg_n_83,
      P(21) => p2_r_reg_n_84,
      P(20) => p2_r_reg_n_85,
      P(19) => p2_r_reg_n_86,
      P(18) => p2_r_reg_n_87,
      P(17) => p2_r_reg_n_88,
      P(16) => p2_r_reg_n_89,
      P(15) => p2_r_reg_n_90,
      P(14 downto 0) => \p2_r_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_p2_r_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p2_r_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p2_r0_n_106,
      PCIN(46) => p2_r0_n_107,
      PCIN(45) => p2_r0_n_108,
      PCIN(44) => p2_r0_n_109,
      PCIN(43) => p2_r0_n_110,
      PCIN(42) => p2_r0_n_111,
      PCIN(41) => p2_r0_n_112,
      PCIN(40) => p2_r0_n_113,
      PCIN(39) => p2_r0_n_114,
      PCIN(38) => p2_r0_n_115,
      PCIN(37) => p2_r0_n_116,
      PCIN(36) => p2_r0_n_117,
      PCIN(35) => p2_r0_n_118,
      PCIN(34) => p2_r0_n_119,
      PCIN(33) => p2_r0_n_120,
      PCIN(32) => p2_r0_n_121,
      PCIN(31) => p2_r0_n_122,
      PCIN(30) => p2_r0_n_123,
      PCIN(29) => p2_r0_n_124,
      PCIN(28) => p2_r0_n_125,
      PCIN(27) => p2_r0_n_126,
      PCIN(26) => p2_r0_n_127,
      PCIN(25) => p2_r0_n_128,
      PCIN(24) => p2_r0_n_129,
      PCIN(23) => p2_r0_n_130,
      PCIN(22) => p2_r0_n_131,
      PCIN(21) => p2_r0_n_132,
      PCIN(20) => p2_r0_n_133,
      PCIN(19) => p2_r0_n_134,
      PCIN(18) => p2_r0_n_135,
      PCIN(17) => p2_r0_n_136,
      PCIN(16) => p2_r0_n_137,
      PCIN(15) => p2_r0_n_138,
      PCIN(14) => p2_r0_n_139,
      PCIN(13) => p2_r0_n_140,
      PCIN(12) => p2_r0_n_141,
      PCIN(11) => p2_r0_n_142,
      PCIN(10) => p2_r0_n_143,
      PCIN(9) => p2_r0_n_144,
      PCIN(8) => p2_r0_n_145,
      PCIN(7) => p2_r0_n_146,
      PCIN(6) => p2_r0_n_147,
      PCIN(5) => p2_r0_n_148,
      PCIN(4) => p2_r0_n_149,
      PCIN(3) => p2_r0_n_150,
      PCIN(2) => p2_r0_n_151,
      PCIN(1) => p2_r0_n_152,
      PCIN(0) => p2_r0_n_153,
      PCOUT(47 downto 0) => NLW_p2_r_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \data2_r[31]_i_1_n_0\,
      UNDERFLOW => NLW_p2_r_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p2_r_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p2_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_105,
      Q => \p2_r_reg__0\(0),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_95,
      Q => \p2_r_reg__0\(10),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_94,
      Q => \p2_r_reg__0\(11),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_93,
      Q => \p2_r_reg__0\(12),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_92,
      Q => \p2_r_reg__0\(13),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_91,
      Q => \p2_r_reg__0\(14),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_90,
      Q => \p2_r_reg__0\(15),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_89,
      Q => \p2_r_reg__0\(16),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_104,
      Q => \p2_r_reg__0\(1),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_103,
      Q => \p2_r_reg__0\(2),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_102,
      Q => \p2_r_reg__0\(3),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_101,
      Q => \p2_r_reg__0\(4),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_100,
      Q => \p2_r_reg__0\(5),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_99,
      Q => \p2_r_reg__0\(6),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_98,
      Q => \p2_r_reg__0\(7),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_97,
      Q => \p2_r_reg__0\(8),
      R => \data2_r[31]_i_1_n_0\
    );
\p2_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p2_r0_n_96,
      Q => \p2_r_reg__0\(9),
      R => \data2_r[31]_i_1_n_0\
    );
p3_r0: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 0,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => bypass_data_r(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p3_r0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(31),
      B(16) => coeff_pack(31),
      B(15) => coeff_pack(31),
      B(14) => coeff_pack(31),
      B(13) => coeff_pack(31),
      B(12) => coeff_pack(31),
      B(11) => coeff_pack(31),
      B(10) => coeff_pack(31),
      B(9) => coeff_pack(31),
      B(8) => coeff_pack(31),
      B(7 downto 0) => coeff_pack(31 downto 24),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p3_r0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p3_r0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p3_r0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x1,
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p3_r0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"000000101",
      OVERFLOW => NLW_p3_r0_OVERFLOW_UNCONNECTED,
      P(47) => p3_r0_n_58,
      P(46) => p3_r0_n_59,
      P(45) => p3_r0_n_60,
      P(44) => p3_r0_n_61,
      P(43) => p3_r0_n_62,
      P(42) => p3_r0_n_63,
      P(41) => p3_r0_n_64,
      P(40) => p3_r0_n_65,
      P(39) => p3_r0_n_66,
      P(38) => p3_r0_n_67,
      P(37) => p3_r0_n_68,
      P(36) => p3_r0_n_69,
      P(35) => p3_r0_n_70,
      P(34) => p3_r0_n_71,
      P(33) => p3_r0_n_72,
      P(32) => p3_r0_n_73,
      P(31) => p3_r0_n_74,
      P(30) => p3_r0_n_75,
      P(29) => p3_r0_n_76,
      P(28) => p3_r0_n_77,
      P(27) => p3_r0_n_78,
      P(26) => p3_r0_n_79,
      P(25) => p3_r0_n_80,
      P(24) => p3_r0_n_81,
      P(23) => p3_r0_n_82,
      P(22) => p3_r0_n_83,
      P(21) => p3_r0_n_84,
      P(20) => p3_r0_n_85,
      P(19) => p3_r0_n_86,
      P(18) => p3_r0_n_87,
      P(17) => p3_r0_n_88,
      P(16) => p3_r0_n_89,
      P(15) => p3_r0_n_90,
      P(14) => p3_r0_n_91,
      P(13) => p3_r0_n_92,
      P(12) => p3_r0_n_93,
      P(11) => p3_r0_n_94,
      P(10) => p3_r0_n_95,
      P(9) => p3_r0_n_96,
      P(8) => p3_r0_n_97,
      P(7) => p3_r0_n_98,
      P(6) => p3_r0_n_99,
      P(5) => p3_r0_n_100,
      P(4) => p3_r0_n_101,
      P(3) => p3_r0_n_102,
      P(2) => p3_r0_n_103,
      P(1) => p3_r0_n_104,
      P(0) => p3_r0_n_105,
      PATTERNBDETECT => NLW_p3_r0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p3_r0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => p3_r0_n_106,
      PCOUT(46) => p3_r0_n_107,
      PCOUT(45) => p3_r0_n_108,
      PCOUT(44) => p3_r0_n_109,
      PCOUT(43) => p3_r0_n_110,
      PCOUT(42) => p3_r0_n_111,
      PCOUT(41) => p3_r0_n_112,
      PCOUT(40) => p3_r0_n_113,
      PCOUT(39) => p3_r0_n_114,
      PCOUT(38) => p3_r0_n_115,
      PCOUT(37) => p3_r0_n_116,
      PCOUT(36) => p3_r0_n_117,
      PCOUT(35) => p3_r0_n_118,
      PCOUT(34) => p3_r0_n_119,
      PCOUT(33) => p3_r0_n_120,
      PCOUT(32) => p3_r0_n_121,
      PCOUT(31) => p3_r0_n_122,
      PCOUT(30) => p3_r0_n_123,
      PCOUT(29) => p3_r0_n_124,
      PCOUT(28) => p3_r0_n_125,
      PCOUT(27) => p3_r0_n_126,
      PCOUT(26) => p3_r0_n_127,
      PCOUT(25) => p3_r0_n_128,
      PCOUT(24) => p3_r0_n_129,
      PCOUT(23) => p3_r0_n_130,
      PCOUT(22) => p3_r0_n_131,
      PCOUT(21) => p3_r0_n_132,
      PCOUT(20) => p3_r0_n_133,
      PCOUT(19) => p3_r0_n_134,
      PCOUT(18) => p3_r0_n_135,
      PCOUT(17) => p3_r0_n_136,
      PCOUT(16) => p3_r0_n_137,
      PCOUT(15) => p3_r0_n_138,
      PCOUT(14) => p3_r0_n_139,
      PCOUT(13) => p3_r0_n_140,
      PCOUT(12) => p3_r0_n_141,
      PCOUT(11) => p3_r0_n_142,
      PCOUT(10) => p3_r0_n_143,
      PCOUT(9) => p3_r0_n_144,
      PCOUT(8) => p3_r0_n_145,
      PCOUT(7) => p3_r0_n_146,
      PCOUT(6) => p3_r0_n_147,
      PCOUT(5) => p3_r0_n_148,
      PCOUT(4) => p3_r0_n_149,
      PCOUT(3) => p3_r0_n_150,
      PCOUT(2) => p3_r0_n_151,
      PCOUT(1) => p3_r0_n_152,
      PCOUT(0) => p3_r0_n_153,
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p3_r0_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p3_r0_XOROUT_UNCONNECTED(7 downto 0)
    );
p3_r_reg: unisim.vcomponents.DSP48E2
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AMULTSEL => "A",
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      AUTORESET_PRIORITY => "RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BMULTSEL => "B",
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREADDINSEL => "A",
      PREG => 1,
      RND => X"000000000000",
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48",
      USE_WIDEXOR => "FALSE",
      XORSIMD => "XOR24_48_96"
    )
        port map (
      A(29) => bypass_data_r(31),
      A(28) => bypass_data_r(31),
      A(27) => bypass_data_r(31),
      A(26) => bypass_data_r(31),
      A(25) => bypass_data_r(31),
      A(24) => bypass_data_r(31),
      A(23) => bypass_data_r(31),
      A(22) => bypass_data_r(31),
      A(21) => bypass_data_r(31),
      A(20) => bypass_data_r(31),
      A(19) => bypass_data_r(31),
      A(18) => bypass_data_r(31),
      A(17) => bypass_data_r(31),
      A(16) => bypass_data_r(31),
      A(15) => bypass_data_r(31),
      A(14 downto 0) => bypass_data_r(31 downto 17),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p3_r_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => coeff_pack(31),
      B(16) => coeff_pack(31),
      B(15) => coeff_pack(31),
      B(14) => coeff_pack(31),
      B(13) => coeff_pack(31),
      B(12) => coeff_pack(31),
      B(11) => coeff_pack(31),
      B(10) => coeff_pack(31),
      B(9) => coeff_pack(31),
      B(8) => coeff_pack(31),
      B(7 downto 0) => coeff_pack(31 downto 24),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p3_r_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p3_r_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p3_r_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => x1,
      CEA2 => x1,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => x1,
      CLK => aclk,
      D(26 downto 0) => B"000000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p3_r_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(8 downto 0) => B"001010101",
      OVERFLOW => NLW_p3_r_reg_OVERFLOW_UNCONNECTED,
      P(47) => p3_r_reg_n_58,
      P(46) => p3_r_reg_n_59,
      P(45) => p3_r_reg_n_60,
      P(44) => p3_r_reg_n_61,
      P(43) => p3_r_reg_n_62,
      P(42) => p3_r_reg_n_63,
      P(41) => p3_r_reg_n_64,
      P(40) => p3_r_reg_n_65,
      P(39) => p3_r_reg_n_66,
      P(38) => p3_r_reg_n_67,
      P(37) => p3_r_reg_n_68,
      P(36) => p3_r_reg_n_69,
      P(35) => p3_r_reg_n_70,
      P(34) => p3_r_reg_n_71,
      P(33) => p3_r_reg_n_72,
      P(32) => p3_r_reg_n_73,
      P(31) => p3_r_reg_n_74,
      P(30) => p3_r_reg_n_75,
      P(29) => p3_r_reg_n_76,
      P(28) => p3_r_reg_n_77,
      P(27) => p3_r_reg_n_78,
      P(26) => p3_r_reg_n_79,
      P(25) => p3_r_reg_n_80,
      P(24) => p3_r_reg_n_81,
      P(23) => p3_r_reg_n_82,
      P(22) => p3_r_reg_n_83,
      P(21) => p3_r_reg_n_84,
      P(20) => p3_r_reg_n_85,
      P(19) => p3_r_reg_n_86,
      P(18) => p3_r_reg_n_87,
      P(17) => p3_r_reg_n_88,
      P(16) => p3_r_reg_n_89,
      P(15) => p3_r_reg_n_90,
      P(14 downto 0) => \p3_r_reg__0\(31 downto 17),
      PATTERNBDETECT => NLW_p3_r_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p3_r_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => p3_r0_n_106,
      PCIN(46) => p3_r0_n_107,
      PCIN(45) => p3_r0_n_108,
      PCIN(44) => p3_r0_n_109,
      PCIN(43) => p3_r0_n_110,
      PCIN(42) => p3_r0_n_111,
      PCIN(41) => p3_r0_n_112,
      PCIN(40) => p3_r0_n_113,
      PCIN(39) => p3_r0_n_114,
      PCIN(38) => p3_r0_n_115,
      PCIN(37) => p3_r0_n_116,
      PCIN(36) => p3_r0_n_117,
      PCIN(35) => p3_r0_n_118,
      PCIN(34) => p3_r0_n_119,
      PCIN(33) => p3_r0_n_120,
      PCIN(32) => p3_r0_n_121,
      PCIN(31) => p3_r0_n_122,
      PCIN(30) => p3_r0_n_123,
      PCIN(29) => p3_r0_n_124,
      PCIN(28) => p3_r0_n_125,
      PCIN(27) => p3_r0_n_126,
      PCIN(26) => p3_r0_n_127,
      PCIN(25) => p3_r0_n_128,
      PCIN(24) => p3_r0_n_129,
      PCIN(23) => p3_r0_n_130,
      PCIN(22) => p3_r0_n_131,
      PCIN(21) => p3_r0_n_132,
      PCIN(20) => p3_r0_n_133,
      PCIN(19) => p3_r0_n_134,
      PCIN(18) => p3_r0_n_135,
      PCIN(17) => p3_r0_n_136,
      PCIN(16) => p3_r0_n_137,
      PCIN(15) => p3_r0_n_138,
      PCIN(14) => p3_r0_n_139,
      PCIN(13) => p3_r0_n_140,
      PCIN(12) => p3_r0_n_141,
      PCIN(11) => p3_r0_n_142,
      PCIN(10) => p3_r0_n_143,
      PCIN(9) => p3_r0_n_144,
      PCIN(8) => p3_r0_n_145,
      PCIN(7) => p3_r0_n_146,
      PCIN(6) => p3_r0_n_147,
      PCIN(5) => p3_r0_n_148,
      PCIN(4) => p3_r0_n_149,
      PCIN(3) => p3_r0_n_150,
      PCIN(2) => p3_r0_n_151,
      PCIN(1) => p3_r0_n_152,
      PCIN(0) => p3_r0_n_153,
      PCOUT(47 downto 0) => NLW_p3_r_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => \data2_r[31]_i_1_n_0\,
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => \data2_r[31]_i_1_n_0\,
      UNDERFLOW => NLW_p3_r_reg_UNDERFLOW_UNCONNECTED,
      XOROUT(7 downto 0) => NLW_p3_r_reg_XOROUT_UNCONNECTED(7 downto 0)
    );
\p3_r_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_105,
      Q => \p3_r_reg__0\(0),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_95,
      Q => \p3_r_reg__0\(10),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_94,
      Q => \p3_r_reg__0\(11),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_93,
      Q => \p3_r_reg__0\(12),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_92,
      Q => \p3_r_reg__0\(13),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_91,
      Q => \p3_r_reg__0\(14),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_90,
      Q => \p3_r_reg__0\(15),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_89,
      Q => \p3_r_reg__0\(16),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_104,
      Q => \p3_r_reg__0\(1),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_103,
      Q => \p3_r_reg__0\(2),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_102,
      Q => \p3_r_reg__0\(3),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_101,
      Q => \p3_r_reg__0\(4),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_100,
      Q => \p3_r_reg__0\(5),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_99,
      Q => \p3_r_reg__0\(6),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_98,
      Q => \p3_r_reg__0\(7),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_97,
      Q => \p3_r_reg__0\(8),
      R => \data2_r[31]_i_1_n_0\
    );
\p3_r_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => x1,
      D => p3_r0_n_96,
      Q => \p3_r_reg__0\(9),
      R => \data2_r[31]_i_1_n_0\
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \^m_axis_tvalid\,
      O => \^s_axis_tready\
    );
\sum_w__2_carry\: unisim.vcomponents.CARRY8
     port map (
      CI => '0',
      CI_TOP => '0',
      CO(7) => \sum_w__2_carry_n_0\,
      CO(6) => \sum_w__2_carry_n_1\,
      CO(5) => \sum_w__2_carry_n_2\,
      CO(4) => \sum_w__2_carry_n_3\,
      CO(3) => \sum_w__2_carry_n_4\,
      CO(2) => \sum_w__2_carry_n_5\,
      CO(1) => \sum_w__2_carry_n_6\,
      CO(0) => \sum_w__2_carry_n_7\,
      DI(7) => \sum_w__2_carry_i_1_n_0\,
      DI(6) => \sum_w__2_carry_i_2_n_0\,
      DI(5) => \sum_w__2_carry_i_3_n_0\,
      DI(4) => \sum_w__2_carry_i_4_n_0\,
      DI(3) => \sum_w__2_carry_i_5_n_0\,
      DI(2) => \sum_w__2_carry_i_6_n_0\,
      DI(1) => \sum_w__2_carry_i_7_n_0\,
      DI(0) => \p0_r_reg__0\(0),
      O(7) => \sum_w__2_carry_n_8\,
      O(6) => \sum_w__2_carry_n_9\,
      O(5) => \sum_w__2_carry_n_10\,
      O(4) => \sum_w__2_carry_n_11\,
      O(3) => \sum_w__2_carry_n_12\,
      O(2) => \sum_w__2_carry_n_13\,
      O(1) => \sum_w__2_carry_n_14\,
      O(0) => \sum_w__2_carry_n_15\,
      S(7) => \sum_w__2_carry_i_8_n_0\,
      S(6) => \sum_w__2_carry_i_9_n_0\,
      S(5) => \sum_w__2_carry_i_10_n_0\,
      S(4) => \sum_w__2_carry_i_11_n_0\,
      S(3) => \sum_w__2_carry_i_12_n_0\,
      S(2) => \sum_w__2_carry_i_13_n_0\,
      S(1) => \sum_w__2_carry_i_14_n_0\,
      S(0) => \sum_w__2_carry_i_15_n_0\
    );
\sum_w__2_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_w__2_carry_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_w__2_carry__0_n_0\,
      CO(6) => \sum_w__2_carry__0_n_1\,
      CO(5) => \sum_w__2_carry__0_n_2\,
      CO(4) => \sum_w__2_carry__0_n_3\,
      CO(3) => \sum_w__2_carry__0_n_4\,
      CO(2) => \sum_w__2_carry__0_n_5\,
      CO(1) => \sum_w__2_carry__0_n_6\,
      CO(0) => \sum_w__2_carry__0_n_7\,
      DI(7) => \sum_w__2_carry__0_i_1_n_0\,
      DI(6) => \sum_w__2_carry__0_i_2_n_0\,
      DI(5) => \sum_w__2_carry__0_i_3_n_0\,
      DI(4) => \sum_w__2_carry__0_i_4_n_0\,
      DI(3) => \sum_w__2_carry__0_i_5_n_0\,
      DI(2) => \sum_w__2_carry__0_i_6_n_0\,
      DI(1) => \sum_w__2_carry__0_i_7_n_0\,
      DI(0) => \sum_w__2_carry__0_i_8_n_0\,
      O(7) => \sum_w__2_carry__0_n_8\,
      O(6) => \sum_w__2_carry__0_n_9\,
      O(5) => \sum_w__2_carry__0_n_10\,
      O(4) => \sum_w__2_carry__0_n_11\,
      O(3) => \sum_w__2_carry__0_n_12\,
      O(2) => \sum_w__2_carry__0_n_13\,
      O(1) => \sum_w__2_carry__0_n_14\,
      O(0) => \sum_w__2_carry__0_n_15\,
      S(7) => \sum_w__2_carry__0_i_9_n_0\,
      S(6) => \sum_w__2_carry__0_i_10_n_0\,
      S(5) => \sum_w__2_carry__0_i_11_n_0\,
      S(4) => \sum_w__2_carry__0_i_12_n_0\,
      S(3) => \sum_w__2_carry__0_i_13_n_0\,
      S(2) => \sum_w__2_carry__0_i_14_n_0\,
      S(1) => \sum_w__2_carry__0_i_15_n_0\,
      S(0) => \sum_w__2_carry__0_i_16_n_0\
    );
\sum_w__2_carry__0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(14),
      I1 => \sum_w__2_carry__0_i_17_n_0\,
      I2 => \p3_r_reg__0\(13),
      I3 => \p2_r_reg__0\(13),
      I4 => \p1_r_reg__0\(13),
      O => \sum_w__2_carry__0_i_1_n_0\
    );
\sum_w__2_carry__0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_2_n_0\,
      I1 => \sum_w__2_carry__0_i_17_n_0\,
      I2 => \p0_r_reg__0\(14),
      I3 => \p1_r_reg__0\(13),
      I4 => \p2_r_reg__0\(13),
      I5 => \p3_r_reg__0\(13),
      O => \sum_w__2_carry__0_i_10_n_0\
    );
\sum_w__2_carry__0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_3_n_0\,
      I1 => \sum_w__2_carry__0_i_18_n_0\,
      I2 => \p0_r_reg__0\(13),
      I3 => \p1_r_reg__0\(12),
      I4 => \p2_r_reg__0\(12),
      I5 => \p3_r_reg__0\(12),
      O => \sum_w__2_carry__0_i_11_n_0\
    );
\sum_w__2_carry__0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_4_n_0\,
      I1 => \sum_w__2_carry__0_i_19_n_0\,
      I2 => \p0_r_reg__0\(12),
      I3 => \p1_r_reg__0\(11),
      I4 => \p2_r_reg__0\(11),
      I5 => \p3_r_reg__0\(11),
      O => \sum_w__2_carry__0_i_12_n_0\
    );
\sum_w__2_carry__0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_5_n_0\,
      I1 => \sum_w__2_carry__0_i_20_n_0\,
      I2 => \p0_r_reg__0\(11),
      I3 => \p1_r_reg__0\(10),
      I4 => \p2_r_reg__0\(10),
      I5 => \p3_r_reg__0\(10),
      O => \sum_w__2_carry__0_i_13_n_0\
    );
\sum_w__2_carry__0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_6_n_0\,
      I1 => \sum_w__2_carry__0_i_21_n_0\,
      I2 => \p0_r_reg__0\(10),
      I3 => \p1_r_reg__0\(9),
      I4 => \p2_r_reg__0\(9),
      I5 => \p3_r_reg__0\(9),
      O => \sum_w__2_carry__0_i_14_n_0\
    );
\sum_w__2_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_7_n_0\,
      I1 => \sum_w__2_carry__0_i_22_n_0\,
      I2 => \p0_r_reg__0\(9),
      I3 => \p1_r_reg__0\(8),
      I4 => \p2_r_reg__0\(8),
      I5 => \p3_r_reg__0\(8),
      O => \sum_w__2_carry__0_i_15_n_0\
    );
\sum_w__2_carry__0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_8_n_0\,
      I1 => \sum_w__2_carry__0_i_23_n_0\,
      I2 => \p0_r_reg__0\(8),
      I3 => \p1_r_reg__0\(7),
      I4 => \p2_r_reg__0\(7),
      I5 => \p3_r_reg__0\(7),
      O => \sum_w__2_carry__0_i_16_n_0\
    );
\sum_w__2_carry__0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(14),
      I1 => \p1_r_reg__0\(14),
      I2 => \p2_r_reg__0\(14),
      O => \sum_w__2_carry__0_i_17_n_0\
    );
\sum_w__2_carry__0_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(13),
      I1 => \p1_r_reg__0\(13),
      I2 => \p2_r_reg__0\(13),
      O => \sum_w__2_carry__0_i_18_n_0\
    );
\sum_w__2_carry__0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(12),
      I1 => \p1_r_reg__0\(12),
      I2 => \p2_r_reg__0\(12),
      O => \sum_w__2_carry__0_i_19_n_0\
    );
\sum_w__2_carry__0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(13),
      I1 => \sum_w__2_carry__0_i_18_n_0\,
      I2 => \p3_r_reg__0\(12),
      I3 => \p2_r_reg__0\(12),
      I4 => \p1_r_reg__0\(12),
      O => \sum_w__2_carry__0_i_2_n_0\
    );
\sum_w__2_carry__0_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(11),
      I1 => \p1_r_reg__0\(11),
      I2 => \p2_r_reg__0\(11),
      O => \sum_w__2_carry__0_i_20_n_0\
    );
\sum_w__2_carry__0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(10),
      I1 => \p1_r_reg__0\(10),
      I2 => \p2_r_reg__0\(10),
      O => \sum_w__2_carry__0_i_21_n_0\
    );
\sum_w__2_carry__0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(9),
      I1 => \p1_r_reg__0\(9),
      I2 => \p2_r_reg__0\(9),
      O => \sum_w__2_carry__0_i_22_n_0\
    );
\sum_w__2_carry__0_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(8),
      I1 => \p1_r_reg__0\(8),
      I2 => \p2_r_reg__0\(8),
      O => \sum_w__2_carry__0_i_23_n_0\
    );
\sum_w__2_carry__0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(15),
      I1 => \p1_r_reg__0\(15),
      I2 => \p2_r_reg__0\(15),
      O => \sum_w__2_carry__0_i_24_n_0\
    );
\sum_w__2_carry__0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(12),
      I1 => \sum_w__2_carry__0_i_19_n_0\,
      I2 => \p3_r_reg__0\(11),
      I3 => \p2_r_reg__0\(11),
      I4 => \p1_r_reg__0\(11),
      O => \sum_w__2_carry__0_i_3_n_0\
    );
\sum_w__2_carry__0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(11),
      I1 => \sum_w__2_carry__0_i_20_n_0\,
      I2 => \p3_r_reg__0\(10),
      I3 => \p2_r_reg__0\(10),
      I4 => \p1_r_reg__0\(10),
      O => \sum_w__2_carry__0_i_4_n_0\
    );
\sum_w__2_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(10),
      I1 => \sum_w__2_carry__0_i_21_n_0\,
      I2 => \p3_r_reg__0\(9),
      I3 => \p2_r_reg__0\(9),
      I4 => \p1_r_reg__0\(9),
      O => \sum_w__2_carry__0_i_5_n_0\
    );
\sum_w__2_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(9),
      I1 => \sum_w__2_carry__0_i_22_n_0\,
      I2 => \p3_r_reg__0\(8),
      I3 => \p2_r_reg__0\(8),
      I4 => \p1_r_reg__0\(8),
      O => \sum_w__2_carry__0_i_6_n_0\
    );
\sum_w__2_carry__0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(8),
      I1 => \sum_w__2_carry__0_i_23_n_0\,
      I2 => \p3_r_reg__0\(7),
      I3 => \p2_r_reg__0\(7),
      I4 => \p1_r_reg__0\(7),
      O => \sum_w__2_carry__0_i_7_n_0\
    );
\sum_w__2_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(7),
      I1 => \sum_w__2_carry_i_21_n_0\,
      I2 => \p3_r_reg__0\(6),
      I3 => \p2_r_reg__0\(6),
      I4 => \p1_r_reg__0\(6),
      O => \sum_w__2_carry__0_i_8_n_0\
    );
\sum_w__2_carry__0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__0_i_1_n_0\,
      I1 => \sum_w__2_carry__0_i_24_n_0\,
      I2 => \p0_r_reg__0\(15),
      I3 => \p1_r_reg__0\(14),
      I4 => \p2_r_reg__0\(14),
      I5 => \p3_r_reg__0\(14),
      O => \sum_w__2_carry__0_i_9_n_0\
    );
\sum_w__2_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_w__2_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \sum_w__2_carry__1_n_0\,
      CO(6) => \sum_w__2_carry__1_n_1\,
      CO(5) => \sum_w__2_carry__1_n_2\,
      CO(4) => \sum_w__2_carry__1_n_3\,
      CO(3) => \sum_w__2_carry__1_n_4\,
      CO(2) => \sum_w__2_carry__1_n_5\,
      CO(1) => \sum_w__2_carry__1_n_6\,
      CO(0) => \sum_w__2_carry__1_n_7\,
      DI(7) => \sum_w__2_carry__1_i_1_n_0\,
      DI(6) => \sum_w__2_carry__1_i_2_n_0\,
      DI(5) => \sum_w__2_carry__1_i_3_n_0\,
      DI(4) => \sum_w__2_carry__1_i_4_n_0\,
      DI(3) => \sum_w__2_carry__1_i_5_n_0\,
      DI(2) => \sum_w__2_carry__1_i_6_n_0\,
      DI(1) => \sum_w__2_carry__1_i_7_n_0\,
      DI(0) => \sum_w__2_carry__1_i_8_n_0\,
      O(7) => \sum_w__2_carry__1_n_8\,
      O(6) => \sum_w__2_carry__1_n_9\,
      O(5) => \sum_w__2_carry__1_n_10\,
      O(4) => \sum_w__2_carry__1_n_11\,
      O(3) => \sum_w__2_carry__1_n_12\,
      O(2) => \sum_w__2_carry__1_n_13\,
      O(1) => \sum_w__2_carry__1_n_14\,
      O(0) => \sum_w__2_carry__1_n_15\,
      S(7) => \sum_w__2_carry__1_i_9_n_0\,
      S(6) => \sum_w__2_carry__1_i_10_n_0\,
      S(5) => \sum_w__2_carry__1_i_11_n_0\,
      S(4) => \sum_w__2_carry__1_i_12_n_0\,
      S(3) => \sum_w__2_carry__1_i_13_n_0\,
      S(2) => \sum_w__2_carry__1_i_14_n_0\,
      S(1) => \sum_w__2_carry__1_i_15_n_0\,
      S(0) => \sum_w__2_carry__1_i_16_n_0\
    );
\sum_w__2_carry__1_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(22),
      I1 => \sum_w__2_carry__1_i_17_n_0\,
      I2 => \p3_r_reg__0\(21),
      I3 => \p2_r_reg__0\(21),
      I4 => \p1_r_reg__0\(21),
      O => \sum_w__2_carry__1_i_1_n_0\
    );
\sum_w__2_carry__1_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_2_n_0\,
      I1 => \sum_w__2_carry__1_i_17_n_0\,
      I2 => \p0_r_reg__0\(22),
      I3 => \p1_r_reg__0\(21),
      I4 => \p2_r_reg__0\(21),
      I5 => \p3_r_reg__0\(21),
      O => \sum_w__2_carry__1_i_10_n_0\
    );
\sum_w__2_carry__1_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_3_n_0\,
      I1 => \sum_w__2_carry__1_i_18_n_0\,
      I2 => \p0_r_reg__0\(21),
      I3 => \p1_r_reg__0\(20),
      I4 => \p2_r_reg__0\(20),
      I5 => \p3_r_reg__0\(20),
      O => \sum_w__2_carry__1_i_11_n_0\
    );
\sum_w__2_carry__1_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_4_n_0\,
      I1 => \sum_w__2_carry__1_i_19_n_0\,
      I2 => \p0_r_reg__0\(20),
      I3 => \p1_r_reg__0\(19),
      I4 => \p2_r_reg__0\(19),
      I5 => \p3_r_reg__0\(19),
      O => \sum_w__2_carry__1_i_12_n_0\
    );
\sum_w__2_carry__1_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_5_n_0\,
      I1 => \sum_w__2_carry__1_i_20_n_0\,
      I2 => \p0_r_reg__0\(19),
      I3 => \p1_r_reg__0\(18),
      I4 => \p2_r_reg__0\(18),
      I5 => \p3_r_reg__0\(18),
      O => \sum_w__2_carry__1_i_13_n_0\
    );
\sum_w__2_carry__1_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_6_n_0\,
      I1 => \sum_w__2_carry__1_i_21_n_0\,
      I2 => \p0_r_reg__0\(18),
      I3 => \p1_r_reg__0\(17),
      I4 => \p2_r_reg__0\(17),
      I5 => \p3_r_reg__0\(17),
      O => \sum_w__2_carry__1_i_14_n_0\
    );
\sum_w__2_carry__1_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_7_n_0\,
      I1 => \sum_w__2_carry__1_i_22_n_0\,
      I2 => \p0_r_reg__0\(17),
      I3 => \p1_r_reg__0\(16),
      I4 => \p2_r_reg__0\(16),
      I5 => \p3_r_reg__0\(16),
      O => \sum_w__2_carry__1_i_15_n_0\
    );
\sum_w__2_carry__1_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_8_n_0\,
      I1 => \sum_w__2_carry__1_i_23_n_0\,
      I2 => \p0_r_reg__0\(16),
      I3 => \p1_r_reg__0\(15),
      I4 => \p2_r_reg__0\(15),
      I5 => \p3_r_reg__0\(15),
      O => \sum_w__2_carry__1_i_16_n_0\
    );
\sum_w__2_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(22),
      I1 => \p1_r_reg__0\(22),
      I2 => \p2_r_reg__0\(22),
      O => \sum_w__2_carry__1_i_17_n_0\
    );
\sum_w__2_carry__1_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(21),
      I1 => \p1_r_reg__0\(21),
      I2 => \p2_r_reg__0\(21),
      O => \sum_w__2_carry__1_i_18_n_0\
    );
\sum_w__2_carry__1_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(20),
      I1 => \p1_r_reg__0\(20),
      I2 => \p2_r_reg__0\(20),
      O => \sum_w__2_carry__1_i_19_n_0\
    );
\sum_w__2_carry__1_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(21),
      I1 => \sum_w__2_carry__1_i_18_n_0\,
      I2 => \p3_r_reg__0\(20),
      I3 => \p2_r_reg__0\(20),
      I4 => \p1_r_reg__0\(20),
      O => \sum_w__2_carry__1_i_2_n_0\
    );
\sum_w__2_carry__1_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(19),
      I1 => \p1_r_reg__0\(19),
      I2 => \p2_r_reg__0\(19),
      O => \sum_w__2_carry__1_i_20_n_0\
    );
\sum_w__2_carry__1_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(18),
      I1 => \p1_r_reg__0\(18),
      I2 => \p2_r_reg__0\(18),
      O => \sum_w__2_carry__1_i_21_n_0\
    );
\sum_w__2_carry__1_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(17),
      I1 => \p1_r_reg__0\(17),
      I2 => \p2_r_reg__0\(17),
      O => \sum_w__2_carry__1_i_22_n_0\
    );
\sum_w__2_carry__1_i_23\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(16),
      I1 => \p1_r_reg__0\(16),
      I2 => \p2_r_reg__0\(16),
      O => \sum_w__2_carry__1_i_23_n_0\
    );
\sum_w__2_carry__1_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(23),
      I1 => \p1_r_reg__0\(23),
      I2 => \p2_r_reg__0\(23),
      O => \sum_w__2_carry__1_i_24_n_0\
    );
\sum_w__2_carry__1_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(20),
      I1 => \sum_w__2_carry__1_i_19_n_0\,
      I2 => \p3_r_reg__0\(19),
      I3 => \p2_r_reg__0\(19),
      I4 => \p1_r_reg__0\(19),
      O => \sum_w__2_carry__1_i_3_n_0\
    );
\sum_w__2_carry__1_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(19),
      I1 => \sum_w__2_carry__1_i_20_n_0\,
      I2 => \p3_r_reg__0\(18),
      I3 => \p2_r_reg__0\(18),
      I4 => \p1_r_reg__0\(18),
      O => \sum_w__2_carry__1_i_4_n_0\
    );
\sum_w__2_carry__1_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(18),
      I1 => \sum_w__2_carry__1_i_21_n_0\,
      I2 => \p3_r_reg__0\(17),
      I3 => \p2_r_reg__0\(17),
      I4 => \p1_r_reg__0\(17),
      O => \sum_w__2_carry__1_i_5_n_0\
    );
\sum_w__2_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(17),
      I1 => \sum_w__2_carry__1_i_22_n_0\,
      I2 => \p3_r_reg__0\(16),
      I3 => \p2_r_reg__0\(16),
      I4 => \p1_r_reg__0\(16),
      O => \sum_w__2_carry__1_i_6_n_0\
    );
\sum_w__2_carry__1_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(16),
      I1 => \sum_w__2_carry__1_i_23_n_0\,
      I2 => \p3_r_reg__0\(15),
      I3 => \p2_r_reg__0\(15),
      I4 => \p1_r_reg__0\(15),
      O => \sum_w__2_carry__1_i_7_n_0\
    );
\sum_w__2_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(15),
      I1 => \sum_w__2_carry__0_i_24_n_0\,
      I2 => \p3_r_reg__0\(14),
      I3 => \p2_r_reg__0\(14),
      I4 => \p1_r_reg__0\(14),
      O => \sum_w__2_carry__1_i_8_n_0\
    );
\sum_w__2_carry__1_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__1_i_1_n_0\,
      I1 => \sum_w__2_carry__1_i_24_n_0\,
      I2 => \p0_r_reg__0\(23),
      I3 => \p1_r_reg__0\(22),
      I4 => \p2_r_reg__0\(22),
      I5 => \p3_r_reg__0\(22),
      O => \sum_w__2_carry__1_i_9_n_0\
    );
\sum_w__2_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \sum_w__2_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_sum_w__2_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \sum_w__2_carry__2_n_1\,
      CO(5) => \sum_w__2_carry__2_n_2\,
      CO(4) => \sum_w__2_carry__2_n_3\,
      CO(3) => \sum_w__2_carry__2_n_4\,
      CO(2) => \sum_w__2_carry__2_n_5\,
      CO(1) => \sum_w__2_carry__2_n_6\,
      CO(0) => \sum_w__2_carry__2_n_7\,
      DI(7) => '0',
      DI(6) => \sum_w__2_carry__2_i_1_n_0\,
      DI(5) => \sum_w__2_carry__2_i_2_n_0\,
      DI(4) => \sum_w__2_carry__2_i_3_n_0\,
      DI(3) => \sum_w__2_carry__2_i_4_n_0\,
      DI(2) => \sum_w__2_carry__2_i_5_n_0\,
      DI(1) => \sum_w__2_carry__2_i_6_n_0\,
      DI(0) => \sum_w__2_carry__2_i_7_n_0\,
      O(7) => \sum_w__2_carry__2_n_8\,
      O(6) => \sum_w__2_carry__2_n_9\,
      O(5) => \sum_w__2_carry__2_n_10\,
      O(4) => \sum_w__2_carry__2_n_11\,
      O(3) => \sum_w__2_carry__2_n_12\,
      O(2) => \sum_w__2_carry__2_n_13\,
      O(1) => \sum_w__2_carry__2_n_14\,
      O(0) => \sum_w__2_carry__2_n_15\,
      S(7) => \sum_w__2_carry__2_i_8_n_0\,
      S(6) => \sum_w__2_carry__2_i_9_n_0\,
      S(5) => \sum_w__2_carry__2_i_10_n_0\,
      S(4) => \sum_w__2_carry__2_i_11_n_0\,
      S(3) => \sum_w__2_carry__2_i_12_n_0\,
      S(2) => \sum_w__2_carry__2_i_13_n_0\,
      S(1) => \sum_w__2_carry__2_i_14_n_0\,
      S(0) => \sum_w__2_carry__2_i_15_n_0\
    );
\sum_w__2_carry__2_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(29),
      I1 => \sum_w__2_carry__2_i_16_n_0\,
      I2 => \p3_r_reg__0\(28),
      I3 => \p2_r_reg__0\(28),
      I4 => \p1_r_reg__0\(28),
      O => \sum_w__2_carry__2_i_1_n_0\
    );
\sum_w__2_carry__2_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_2_n_0\,
      I1 => \sum_w__2_carry__2_i_16_n_0\,
      I2 => \p0_r_reg__0\(29),
      I3 => \p1_r_reg__0\(28),
      I4 => \p2_r_reg__0\(28),
      I5 => \p3_r_reg__0\(28),
      O => \sum_w__2_carry__2_i_10_n_0\
    );
\sum_w__2_carry__2_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_3_n_0\,
      I1 => \sum_w__2_carry__2_i_17_n_0\,
      I2 => \p0_r_reg__0\(28),
      I3 => \p1_r_reg__0\(27),
      I4 => \p2_r_reg__0\(27),
      I5 => \p3_r_reg__0\(27),
      O => \sum_w__2_carry__2_i_11_n_0\
    );
\sum_w__2_carry__2_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_4_n_0\,
      I1 => \sum_w__2_carry__2_i_18_n_0\,
      I2 => \p0_r_reg__0\(27),
      I3 => \p1_r_reg__0\(26),
      I4 => \p2_r_reg__0\(26),
      I5 => \p3_r_reg__0\(26),
      O => \sum_w__2_carry__2_i_12_n_0\
    );
\sum_w__2_carry__2_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_5_n_0\,
      I1 => \sum_w__2_carry__2_i_19_n_0\,
      I2 => \p0_r_reg__0\(26),
      I3 => \p1_r_reg__0\(25),
      I4 => \p2_r_reg__0\(25),
      I5 => \p3_r_reg__0\(25),
      O => \sum_w__2_carry__2_i_13_n_0\
    );
\sum_w__2_carry__2_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_6_n_0\,
      I1 => \sum_w__2_carry__2_i_20_n_0\,
      I2 => \p0_r_reg__0\(25),
      I3 => \p1_r_reg__0\(24),
      I4 => \p2_r_reg__0\(24),
      I5 => \p3_r_reg__0\(24),
      O => \sum_w__2_carry__2_i_14_n_0\
    );
\sum_w__2_carry__2_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_7_n_0\,
      I1 => \sum_w__2_carry__2_i_21_n_0\,
      I2 => \p0_r_reg__0\(24),
      I3 => \p1_r_reg__0\(23),
      I4 => \p2_r_reg__0\(23),
      I5 => \p3_r_reg__0\(23),
      O => \sum_w__2_carry__2_i_15_n_0\
    );
\sum_w__2_carry__2_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(29),
      I1 => \p1_r_reg__0\(29),
      I2 => \p2_r_reg__0\(29),
      O => \sum_w__2_carry__2_i_16_n_0\
    );
\sum_w__2_carry__2_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(28),
      I1 => \p1_r_reg__0\(28),
      I2 => \p2_r_reg__0\(28),
      O => \sum_w__2_carry__2_i_17_n_0\
    );
\sum_w__2_carry__2_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(27),
      I1 => \p1_r_reg__0\(27),
      I2 => \p2_r_reg__0\(27),
      O => \sum_w__2_carry__2_i_18_n_0\
    );
\sum_w__2_carry__2_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(26),
      I1 => \p1_r_reg__0\(26),
      I2 => \p2_r_reg__0\(26),
      O => \sum_w__2_carry__2_i_19_n_0\
    );
\sum_w__2_carry__2_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(28),
      I1 => \sum_w__2_carry__2_i_17_n_0\,
      I2 => \p3_r_reg__0\(27),
      I3 => \p2_r_reg__0\(27),
      I4 => \p1_r_reg__0\(27),
      O => \sum_w__2_carry__2_i_2_n_0\
    );
\sum_w__2_carry__2_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(25),
      I1 => \p1_r_reg__0\(25),
      I2 => \p2_r_reg__0\(25),
      O => \sum_w__2_carry__2_i_20_n_0\
    );
\sum_w__2_carry__2_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(24),
      I1 => \p1_r_reg__0\(24),
      I2 => \p2_r_reg__0\(24),
      O => \sum_w__2_carry__2_i_21_n_0\
    );
\sum_w__2_carry__2_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => \p1_r_reg__0\(29),
      I1 => \p2_r_reg__0\(29),
      I2 => \p3_r_reg__0\(29),
      O => \sum_w__2_carry__2_i_22_n_0\
    );
\sum_w__2_carry__2_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p2_r_reg__0\(31),
      I1 => \p1_r_reg__0\(31),
      I2 => \p3_r_reg__0\(31),
      I3 => \p0_r_reg__0\(31),
      O => \sum_w__2_carry__2_i_23_n_0\
    );
\sum_w__2_carry__2_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(30),
      I1 => \p1_r_reg__0\(30),
      I2 => \p2_r_reg__0\(30),
      O => \sum_w__2_carry__2_i_24_n_0\
    );
\sum_w__2_carry__2_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(27),
      I1 => \sum_w__2_carry__2_i_18_n_0\,
      I2 => \p3_r_reg__0\(26),
      I3 => \p2_r_reg__0\(26),
      I4 => \p1_r_reg__0\(26),
      O => \sum_w__2_carry__2_i_3_n_0\
    );
\sum_w__2_carry__2_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(26),
      I1 => \sum_w__2_carry__2_i_19_n_0\,
      I2 => \p3_r_reg__0\(25),
      I3 => \p2_r_reg__0\(25),
      I4 => \p1_r_reg__0\(25),
      O => \sum_w__2_carry__2_i_4_n_0\
    );
\sum_w__2_carry__2_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(25),
      I1 => \sum_w__2_carry__2_i_20_n_0\,
      I2 => \p3_r_reg__0\(24),
      I3 => \p2_r_reg__0\(24),
      I4 => \p1_r_reg__0\(24),
      O => \sum_w__2_carry__2_i_5_n_0\
    );
\sum_w__2_carry__2_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(24),
      I1 => \sum_w__2_carry__2_i_21_n_0\,
      I2 => \p3_r_reg__0\(23),
      I3 => \p2_r_reg__0\(23),
      I4 => \p1_r_reg__0\(23),
      O => \sum_w__2_carry__2_i_6_n_0\
    );
\sum_w__2_carry__2_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(23),
      I1 => \sum_w__2_carry__1_i_24_n_0\,
      I2 => \p3_r_reg__0\(22),
      I3 => \p2_r_reg__0\(22),
      I4 => \p1_r_reg__0\(22),
      O => \sum_w__2_carry__2_i_7_n_0\
    );
\sum_w__2_carry__2_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E187871E871E1E78"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_22_n_0\,
      I1 => \p0_r_reg__0\(30),
      I2 => \sum_w__2_carry__2_i_23_n_0\,
      I3 => \p1_r_reg__0\(30),
      I4 => \p2_r_reg__0\(30),
      I5 => \p3_r_reg__0\(30),
      O => \sum_w__2_carry__2_i_8_n_0\
    );
\sum_w__2_carry__2_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry__2_i_1_n_0\,
      I1 => \sum_w__2_carry__2_i_24_n_0\,
      I2 => \p0_r_reg__0\(30),
      I3 => \p1_r_reg__0\(29),
      I4 => \p2_r_reg__0\(29),
      I5 => \p3_r_reg__0\(29),
      O => \sum_w__2_carry__2_i_9_n_0\
    );
\sum_w__2_carry_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(6),
      I1 => \sum_w__2_carry_i_16_n_0\,
      I2 => \p3_r_reg__0\(5),
      I3 => \p2_r_reg__0\(5),
      I4 => \p1_r_reg__0\(5),
      O => \sum_w__2_carry_i_1_n_0\
    );
\sum_w__2_carry_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry_i_3_n_0\,
      I1 => \sum_w__2_carry_i_17_n_0\,
      I2 => \p0_r_reg__0\(5),
      I3 => \p1_r_reg__0\(4),
      I4 => \p2_r_reg__0\(4),
      I5 => \p3_r_reg__0\(4),
      O => \sum_w__2_carry_i_10_n_0\
    );
\sum_w__2_carry_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry_i_4_n_0\,
      I1 => \sum_w__2_carry_i_18_n_0\,
      I2 => \p0_r_reg__0\(4),
      I3 => \p1_r_reg__0\(3),
      I4 => \p2_r_reg__0\(3),
      I5 => \p3_r_reg__0\(3),
      O => \sum_w__2_carry_i_11_n_0\
    );
\sum_w__2_carry_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry_i_5_n_0\,
      I1 => \sum_w__2_carry_i_19_n_0\,
      I2 => \p0_r_reg__0\(3),
      I3 => \p1_r_reg__0\(2),
      I4 => \p2_r_reg__0\(2),
      I5 => \p3_r_reg__0\(2),
      O => \sum_w__2_carry_i_12_n_0\
    );
\sum_w__2_carry_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \sum_w__2_carry_i_20_n_0\,
      I1 => \p0_r_reg__0\(2),
      I2 => \p3_r_reg__0\(1),
      I3 => \p1_r_reg__0\(1),
      I4 => \p2_r_reg__0\(1),
      I5 => \p0_r_reg__0\(1),
      O => \sum_w__2_carry_i_13_n_0\
    );
\sum_w__2_carry_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \sum_w__2_carry_i_7_n_0\,
      I1 => \p3_r_reg__0\(0),
      I2 => \p2_r_reg__0\(0),
      I3 => \p1_r_reg__0\(0),
      O => \sum_w__2_carry_i_14_n_0\
    );
\sum_w__2_carry_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p2_r_reg__0\(0),
      I1 => \p1_r_reg__0\(0),
      I2 => \p3_r_reg__0\(0),
      I3 => \p0_r_reg__0\(0),
      O => \sum_w__2_carry_i_15_n_0\
    );
\sum_w__2_carry_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(6),
      I1 => \p1_r_reg__0\(6),
      I2 => \p2_r_reg__0\(6),
      O => \sum_w__2_carry_i_16_n_0\
    );
\sum_w__2_carry_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(5),
      I1 => \p1_r_reg__0\(5),
      I2 => \p2_r_reg__0\(5),
      O => \sum_w__2_carry_i_17_n_0\
    );
\sum_w__2_carry_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(4),
      I1 => \p1_r_reg__0\(4),
      I2 => \p2_r_reg__0\(4),
      O => \sum_w__2_carry_i_18_n_0\
    );
\sum_w__2_carry_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(3),
      I1 => \p1_r_reg__0\(3),
      I2 => \p2_r_reg__0\(3),
      O => \sum_w__2_carry_i_19_n_0\
    );
\sum_w__2_carry_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(5),
      I1 => \sum_w__2_carry_i_17_n_0\,
      I2 => \p3_r_reg__0\(4),
      I3 => \p2_r_reg__0\(4),
      I4 => \p1_r_reg__0\(4),
      O => \sum_w__2_carry_i_2_n_0\
    );
\sum_w__2_carry_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(2),
      I1 => \p1_r_reg__0\(2),
      I2 => \p2_r_reg__0\(2),
      O => \sum_w__2_carry_i_20_n_0\
    );
\sum_w__2_carry_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \p3_r_reg__0\(7),
      I1 => \p1_r_reg__0\(7),
      I2 => \p2_r_reg__0\(7),
      O => \sum_w__2_carry_i_21_n_0\
    );
\sum_w__2_carry_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(4),
      I1 => \sum_w__2_carry_i_18_n_0\,
      I2 => \p3_r_reg__0\(3),
      I3 => \p2_r_reg__0\(3),
      I4 => \p1_r_reg__0\(3),
      O => \sum_w__2_carry_i_3_n_0\
    );
\sum_w__2_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(3),
      I1 => \sum_w__2_carry_i_19_n_0\,
      I2 => \p3_r_reg__0\(2),
      I3 => \p2_r_reg__0\(2),
      I4 => \p1_r_reg__0\(2),
      O => \sum_w__2_carry_i_4_n_0\
    );
\sum_w__2_carry_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => \p0_r_reg__0\(2),
      I1 => \sum_w__2_carry_i_20_n_0\,
      I2 => \p3_r_reg__0\(1),
      I3 => \p2_r_reg__0\(1),
      I4 => \p1_r_reg__0\(1),
      O => \sum_w__2_carry_i_5_n_0\
    );
\sum_w__2_carry_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \p3_r_reg__0\(1),
      I1 => \p2_r_reg__0\(1),
      I2 => \p1_r_reg__0\(1),
      I3 => \p0_r_reg__0\(2),
      I4 => \sum_w__2_carry_i_20_n_0\,
      O => \sum_w__2_carry_i_6_n_0\
    );
\sum_w__2_carry_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \p2_r_reg__0\(1),
      I1 => \p1_r_reg__0\(1),
      I2 => \p3_r_reg__0\(1),
      I3 => \p0_r_reg__0\(1),
      O => \sum_w__2_carry_i_7_n_0\
    );
\sum_w__2_carry_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry_i_1_n_0\,
      I1 => \sum_w__2_carry_i_21_n_0\,
      I2 => \p0_r_reg__0\(7),
      I3 => \p1_r_reg__0\(6),
      I4 => \p2_r_reg__0\(6),
      I5 => \p3_r_reg__0\(6),
      O => \sum_w__2_carry_i_8_n_0\
    );
\sum_w__2_carry_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \sum_w__2_carry_i_2_n_0\,
      I1 => \sum_w__2_carry_i_16_n_0\,
      I2 => \p0_r_reg__0\(6),
      I3 => \p1_r_reg__0\(5),
      I4 => \p2_r_reg__0\(5),
      I5 => \p3_r_reg__0\(5),
      O => \sum_w__2_carry_i_9_n_0\
    );
valid1_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => s_axis_tvalid,
      Q => valid1_r,
      R => \data2_r[31]_i_1_n_0\
    );
valid2_r_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \^s_axis_tready\,
      D => valid1_r,
      Q => \^m_axis_tvalid\,
      R => \data2_r[31]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    ctr : in STD_LOGIC;
    coeff_pack : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tlast : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tlast : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_config_fir_axis_fir4_configurab_0_0,axis_fir4_configurable,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "axis_fir4_configurable,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute X_INTERFACE_PARAMETER of m_axis_tlast : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute X_INTERFACE_INFO of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute X_INTERFACE_INFO of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute X_INTERFACE_PARAMETER of s_axis_tlast : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute X_INTERFACE_INFO of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute X_INTERFACE_INFO of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute X_INTERFACE_INFO of m_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 m_axis TKEEP";
  attribute X_INTERFACE_INFO of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
  attribute X_INTERFACE_INFO of s_axis_tkeep : signal is "xilinx.com:interface:axis:1.0 s_axis TKEEP";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_fir4_configurable
     port map (
      aclk => aclk,
      aresetn => aresetn,
      coeff_pack(31 downto 0) => coeff_pack(31 downto 0),
      ctr => ctr,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tkeep(3 downto 0) => m_axis_tkeep(3 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tkeep(3 downto 0) => s_axis_tkeep(3 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
