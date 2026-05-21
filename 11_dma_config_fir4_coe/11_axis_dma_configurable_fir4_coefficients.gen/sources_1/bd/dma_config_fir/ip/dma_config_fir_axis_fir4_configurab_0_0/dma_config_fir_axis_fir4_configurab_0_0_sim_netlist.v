// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 21 16:47:13 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/FPGA/Vivaldo
//               Project/kr260_experiments/11_dma_config_fir4_coe/11_axis_dma_configurable_fir4_coefficients.gen/sources_1/bd/dma_config_fir/ip/dma_config_fir_axis_fir4_configurab_0_0/dma_config_fir_axis_fir4_configurab_0_0_sim_netlist.v}
// Design      : dma_config_fir_axis_fir4_configurab_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_config_fir_axis_fir4_configurab_0_0,axis_fir4_configurable,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_fir4_configurable,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module dma_config_fir_axis_fir4_configurab_0_0
   (aclk,
    aresetn,
    ctr,
    coeff_pack,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tlast,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input ctr;
  input [31:0]coeff_pack;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN dma_config_fir_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [31:0]coeff_pack;
  wire ctr;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  dma_config_fir_axis_fir4_configurab_0_0_axis_fir4_configurable inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .coeff_pack(coeff_pack),
        .ctr(ctr),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* ORIG_REF_NAME = "axis_fir4_configurable" *) 
module dma_config_fir_axis_fir4_configurab_0_0_axis_fir4_configurable
   (s_axis_tready,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast,
    aresetn,
    ctr,
    s_axis_tvalid,
    aclk,
    coeff_pack,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tready);
  output s_axis_tready;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output [3:0]m_axis_tkeep;
  output m_axis_tlast;
  input aresetn;
  input ctr;
  input s_axis_tvalid;
  input aclk;
  input [31:0]coeff_pack;
  input [31:0]s_axis_tdata;
  input [3:0]s_axis_tkeep;
  input s_axis_tlast;
  input m_axis_tready;

  wire aclk;
  wire aresetn;
  wire [31:0]bypass_data_r;
  wire [31:0]coeff_pack;
  wire ctr;
  wire data2_r;
  wire \data2_r[31]_i_1_n_0 ;
  wire enable1_r;
  wire [3:0]keep1_r;
  wire last1_r;
  wire [31:0]m_axis_tdata;
  wire [3:0]m_axis_tkeep;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire p0_r0_n_100;
  wire p0_r0_n_101;
  wire p0_r0_n_102;
  wire p0_r0_n_103;
  wire p0_r0_n_104;
  wire p0_r0_n_105;
  wire p0_r0_n_106;
  wire p0_r0_n_107;
  wire p0_r0_n_108;
  wire p0_r0_n_109;
  wire p0_r0_n_110;
  wire p0_r0_n_111;
  wire p0_r0_n_112;
  wire p0_r0_n_113;
  wire p0_r0_n_114;
  wire p0_r0_n_115;
  wire p0_r0_n_116;
  wire p0_r0_n_117;
  wire p0_r0_n_118;
  wire p0_r0_n_119;
  wire p0_r0_n_120;
  wire p0_r0_n_121;
  wire p0_r0_n_122;
  wire p0_r0_n_123;
  wire p0_r0_n_124;
  wire p0_r0_n_125;
  wire p0_r0_n_126;
  wire p0_r0_n_127;
  wire p0_r0_n_128;
  wire p0_r0_n_129;
  wire p0_r0_n_130;
  wire p0_r0_n_131;
  wire p0_r0_n_132;
  wire p0_r0_n_133;
  wire p0_r0_n_134;
  wire p0_r0_n_135;
  wire p0_r0_n_136;
  wire p0_r0_n_137;
  wire p0_r0_n_138;
  wire p0_r0_n_139;
  wire p0_r0_n_140;
  wire p0_r0_n_141;
  wire p0_r0_n_142;
  wire p0_r0_n_143;
  wire p0_r0_n_144;
  wire p0_r0_n_145;
  wire p0_r0_n_146;
  wire p0_r0_n_147;
  wire p0_r0_n_148;
  wire p0_r0_n_149;
  wire p0_r0_n_150;
  wire p0_r0_n_151;
  wire p0_r0_n_152;
  wire p0_r0_n_153;
  wire p0_r0_n_58;
  wire p0_r0_n_59;
  wire p0_r0_n_60;
  wire p0_r0_n_61;
  wire p0_r0_n_62;
  wire p0_r0_n_63;
  wire p0_r0_n_64;
  wire p0_r0_n_65;
  wire p0_r0_n_66;
  wire p0_r0_n_67;
  wire p0_r0_n_68;
  wire p0_r0_n_69;
  wire p0_r0_n_70;
  wire p0_r0_n_71;
  wire p0_r0_n_72;
  wire p0_r0_n_73;
  wire p0_r0_n_74;
  wire p0_r0_n_75;
  wire p0_r0_n_76;
  wire p0_r0_n_77;
  wire p0_r0_n_78;
  wire p0_r0_n_79;
  wire p0_r0_n_80;
  wire p0_r0_n_81;
  wire p0_r0_n_82;
  wire p0_r0_n_83;
  wire p0_r0_n_84;
  wire p0_r0_n_85;
  wire p0_r0_n_86;
  wire p0_r0_n_87;
  wire p0_r0_n_88;
  wire p0_r0_n_89;
  wire p0_r0_n_90;
  wire p0_r0_n_91;
  wire p0_r0_n_92;
  wire p0_r0_n_93;
  wire p0_r0_n_94;
  wire p0_r0_n_95;
  wire p0_r0_n_96;
  wire p0_r0_n_97;
  wire p0_r0_n_98;
  wire p0_r0_n_99;
  wire [31:0]p0_r_reg__0;
  wire p0_r_reg_n_58;
  wire p0_r_reg_n_59;
  wire p0_r_reg_n_60;
  wire p0_r_reg_n_61;
  wire p0_r_reg_n_62;
  wire p0_r_reg_n_63;
  wire p0_r_reg_n_64;
  wire p0_r_reg_n_65;
  wire p0_r_reg_n_66;
  wire p0_r_reg_n_67;
  wire p0_r_reg_n_68;
  wire p0_r_reg_n_69;
  wire p0_r_reg_n_70;
  wire p0_r_reg_n_71;
  wire p0_r_reg_n_72;
  wire p0_r_reg_n_73;
  wire p0_r_reg_n_74;
  wire p0_r_reg_n_75;
  wire p0_r_reg_n_76;
  wire p0_r_reg_n_77;
  wire p0_r_reg_n_78;
  wire p0_r_reg_n_79;
  wire p0_r_reg_n_80;
  wire p0_r_reg_n_81;
  wire p0_r_reg_n_82;
  wire p0_r_reg_n_83;
  wire p0_r_reg_n_84;
  wire p0_r_reg_n_85;
  wire p0_r_reg_n_86;
  wire p0_r_reg_n_87;
  wire p0_r_reg_n_88;
  wire p0_r_reg_n_89;
  wire p0_r_reg_n_90;
  wire p1_r0_n_100;
  wire p1_r0_n_101;
  wire p1_r0_n_102;
  wire p1_r0_n_103;
  wire p1_r0_n_104;
  wire p1_r0_n_105;
  wire p1_r0_n_106;
  wire p1_r0_n_107;
  wire p1_r0_n_108;
  wire p1_r0_n_109;
  wire p1_r0_n_110;
  wire p1_r0_n_111;
  wire p1_r0_n_112;
  wire p1_r0_n_113;
  wire p1_r0_n_114;
  wire p1_r0_n_115;
  wire p1_r0_n_116;
  wire p1_r0_n_117;
  wire p1_r0_n_118;
  wire p1_r0_n_119;
  wire p1_r0_n_120;
  wire p1_r0_n_121;
  wire p1_r0_n_122;
  wire p1_r0_n_123;
  wire p1_r0_n_124;
  wire p1_r0_n_125;
  wire p1_r0_n_126;
  wire p1_r0_n_127;
  wire p1_r0_n_128;
  wire p1_r0_n_129;
  wire p1_r0_n_130;
  wire p1_r0_n_131;
  wire p1_r0_n_132;
  wire p1_r0_n_133;
  wire p1_r0_n_134;
  wire p1_r0_n_135;
  wire p1_r0_n_136;
  wire p1_r0_n_137;
  wire p1_r0_n_138;
  wire p1_r0_n_139;
  wire p1_r0_n_140;
  wire p1_r0_n_141;
  wire p1_r0_n_142;
  wire p1_r0_n_143;
  wire p1_r0_n_144;
  wire p1_r0_n_145;
  wire p1_r0_n_146;
  wire p1_r0_n_147;
  wire p1_r0_n_148;
  wire p1_r0_n_149;
  wire p1_r0_n_150;
  wire p1_r0_n_151;
  wire p1_r0_n_152;
  wire p1_r0_n_153;
  wire p1_r0_n_58;
  wire p1_r0_n_59;
  wire p1_r0_n_60;
  wire p1_r0_n_61;
  wire p1_r0_n_62;
  wire p1_r0_n_63;
  wire p1_r0_n_64;
  wire p1_r0_n_65;
  wire p1_r0_n_66;
  wire p1_r0_n_67;
  wire p1_r0_n_68;
  wire p1_r0_n_69;
  wire p1_r0_n_70;
  wire p1_r0_n_71;
  wire p1_r0_n_72;
  wire p1_r0_n_73;
  wire p1_r0_n_74;
  wire p1_r0_n_75;
  wire p1_r0_n_76;
  wire p1_r0_n_77;
  wire p1_r0_n_78;
  wire p1_r0_n_79;
  wire p1_r0_n_80;
  wire p1_r0_n_81;
  wire p1_r0_n_82;
  wire p1_r0_n_83;
  wire p1_r0_n_84;
  wire p1_r0_n_85;
  wire p1_r0_n_86;
  wire p1_r0_n_87;
  wire p1_r0_n_88;
  wire p1_r0_n_89;
  wire p1_r0_n_90;
  wire p1_r0_n_91;
  wire p1_r0_n_92;
  wire p1_r0_n_93;
  wire p1_r0_n_94;
  wire p1_r0_n_95;
  wire p1_r0_n_96;
  wire p1_r0_n_97;
  wire p1_r0_n_98;
  wire p1_r0_n_99;
  wire [31:0]p1_r_reg__0;
  wire p1_r_reg_n_58;
  wire p1_r_reg_n_59;
  wire p1_r_reg_n_60;
  wire p1_r_reg_n_61;
  wire p1_r_reg_n_62;
  wire p1_r_reg_n_63;
  wire p1_r_reg_n_64;
  wire p1_r_reg_n_65;
  wire p1_r_reg_n_66;
  wire p1_r_reg_n_67;
  wire p1_r_reg_n_68;
  wire p1_r_reg_n_69;
  wire p1_r_reg_n_70;
  wire p1_r_reg_n_71;
  wire p1_r_reg_n_72;
  wire p1_r_reg_n_73;
  wire p1_r_reg_n_74;
  wire p1_r_reg_n_75;
  wire p1_r_reg_n_76;
  wire p1_r_reg_n_77;
  wire p1_r_reg_n_78;
  wire p1_r_reg_n_79;
  wire p1_r_reg_n_80;
  wire p1_r_reg_n_81;
  wire p1_r_reg_n_82;
  wire p1_r_reg_n_83;
  wire p1_r_reg_n_84;
  wire p1_r_reg_n_85;
  wire p1_r_reg_n_86;
  wire p1_r_reg_n_87;
  wire p1_r_reg_n_88;
  wire p1_r_reg_n_89;
  wire p1_r_reg_n_90;
  wire p2_r0_n_100;
  wire p2_r0_n_101;
  wire p2_r0_n_102;
  wire p2_r0_n_103;
  wire p2_r0_n_104;
  wire p2_r0_n_105;
  wire p2_r0_n_106;
  wire p2_r0_n_107;
  wire p2_r0_n_108;
  wire p2_r0_n_109;
  wire p2_r0_n_110;
  wire p2_r0_n_111;
  wire p2_r0_n_112;
  wire p2_r0_n_113;
  wire p2_r0_n_114;
  wire p2_r0_n_115;
  wire p2_r0_n_116;
  wire p2_r0_n_117;
  wire p2_r0_n_118;
  wire p2_r0_n_119;
  wire p2_r0_n_120;
  wire p2_r0_n_121;
  wire p2_r0_n_122;
  wire p2_r0_n_123;
  wire p2_r0_n_124;
  wire p2_r0_n_125;
  wire p2_r0_n_126;
  wire p2_r0_n_127;
  wire p2_r0_n_128;
  wire p2_r0_n_129;
  wire p2_r0_n_130;
  wire p2_r0_n_131;
  wire p2_r0_n_132;
  wire p2_r0_n_133;
  wire p2_r0_n_134;
  wire p2_r0_n_135;
  wire p2_r0_n_136;
  wire p2_r0_n_137;
  wire p2_r0_n_138;
  wire p2_r0_n_139;
  wire p2_r0_n_140;
  wire p2_r0_n_141;
  wire p2_r0_n_142;
  wire p2_r0_n_143;
  wire p2_r0_n_144;
  wire p2_r0_n_145;
  wire p2_r0_n_146;
  wire p2_r0_n_147;
  wire p2_r0_n_148;
  wire p2_r0_n_149;
  wire p2_r0_n_150;
  wire p2_r0_n_151;
  wire p2_r0_n_152;
  wire p2_r0_n_153;
  wire p2_r0_n_58;
  wire p2_r0_n_59;
  wire p2_r0_n_60;
  wire p2_r0_n_61;
  wire p2_r0_n_62;
  wire p2_r0_n_63;
  wire p2_r0_n_64;
  wire p2_r0_n_65;
  wire p2_r0_n_66;
  wire p2_r0_n_67;
  wire p2_r0_n_68;
  wire p2_r0_n_69;
  wire p2_r0_n_70;
  wire p2_r0_n_71;
  wire p2_r0_n_72;
  wire p2_r0_n_73;
  wire p2_r0_n_74;
  wire p2_r0_n_75;
  wire p2_r0_n_76;
  wire p2_r0_n_77;
  wire p2_r0_n_78;
  wire p2_r0_n_79;
  wire p2_r0_n_80;
  wire p2_r0_n_81;
  wire p2_r0_n_82;
  wire p2_r0_n_83;
  wire p2_r0_n_84;
  wire p2_r0_n_85;
  wire p2_r0_n_86;
  wire p2_r0_n_87;
  wire p2_r0_n_88;
  wire p2_r0_n_89;
  wire p2_r0_n_90;
  wire p2_r0_n_91;
  wire p2_r0_n_92;
  wire p2_r0_n_93;
  wire p2_r0_n_94;
  wire p2_r0_n_95;
  wire p2_r0_n_96;
  wire p2_r0_n_97;
  wire p2_r0_n_98;
  wire p2_r0_n_99;
  wire [31:0]p2_r_reg__0;
  wire p2_r_reg_n_58;
  wire p2_r_reg_n_59;
  wire p2_r_reg_n_60;
  wire p2_r_reg_n_61;
  wire p2_r_reg_n_62;
  wire p2_r_reg_n_63;
  wire p2_r_reg_n_64;
  wire p2_r_reg_n_65;
  wire p2_r_reg_n_66;
  wire p2_r_reg_n_67;
  wire p2_r_reg_n_68;
  wire p2_r_reg_n_69;
  wire p2_r_reg_n_70;
  wire p2_r_reg_n_71;
  wire p2_r_reg_n_72;
  wire p2_r_reg_n_73;
  wire p2_r_reg_n_74;
  wire p2_r_reg_n_75;
  wire p2_r_reg_n_76;
  wire p2_r_reg_n_77;
  wire p2_r_reg_n_78;
  wire p2_r_reg_n_79;
  wire p2_r_reg_n_80;
  wire p2_r_reg_n_81;
  wire p2_r_reg_n_82;
  wire p2_r_reg_n_83;
  wire p2_r_reg_n_84;
  wire p2_r_reg_n_85;
  wire p2_r_reg_n_86;
  wire p2_r_reg_n_87;
  wire p2_r_reg_n_88;
  wire p2_r_reg_n_89;
  wire p2_r_reg_n_90;
  wire p3_r0_n_100;
  wire p3_r0_n_101;
  wire p3_r0_n_102;
  wire p3_r0_n_103;
  wire p3_r0_n_104;
  wire p3_r0_n_105;
  wire p3_r0_n_106;
  wire p3_r0_n_107;
  wire p3_r0_n_108;
  wire p3_r0_n_109;
  wire p3_r0_n_110;
  wire p3_r0_n_111;
  wire p3_r0_n_112;
  wire p3_r0_n_113;
  wire p3_r0_n_114;
  wire p3_r0_n_115;
  wire p3_r0_n_116;
  wire p3_r0_n_117;
  wire p3_r0_n_118;
  wire p3_r0_n_119;
  wire p3_r0_n_120;
  wire p3_r0_n_121;
  wire p3_r0_n_122;
  wire p3_r0_n_123;
  wire p3_r0_n_124;
  wire p3_r0_n_125;
  wire p3_r0_n_126;
  wire p3_r0_n_127;
  wire p3_r0_n_128;
  wire p3_r0_n_129;
  wire p3_r0_n_130;
  wire p3_r0_n_131;
  wire p3_r0_n_132;
  wire p3_r0_n_133;
  wire p3_r0_n_134;
  wire p3_r0_n_135;
  wire p3_r0_n_136;
  wire p3_r0_n_137;
  wire p3_r0_n_138;
  wire p3_r0_n_139;
  wire p3_r0_n_140;
  wire p3_r0_n_141;
  wire p3_r0_n_142;
  wire p3_r0_n_143;
  wire p3_r0_n_144;
  wire p3_r0_n_145;
  wire p3_r0_n_146;
  wire p3_r0_n_147;
  wire p3_r0_n_148;
  wire p3_r0_n_149;
  wire p3_r0_n_150;
  wire p3_r0_n_151;
  wire p3_r0_n_152;
  wire p3_r0_n_153;
  wire p3_r0_n_58;
  wire p3_r0_n_59;
  wire p3_r0_n_60;
  wire p3_r0_n_61;
  wire p3_r0_n_62;
  wire p3_r0_n_63;
  wire p3_r0_n_64;
  wire p3_r0_n_65;
  wire p3_r0_n_66;
  wire p3_r0_n_67;
  wire p3_r0_n_68;
  wire p3_r0_n_69;
  wire p3_r0_n_70;
  wire p3_r0_n_71;
  wire p3_r0_n_72;
  wire p3_r0_n_73;
  wire p3_r0_n_74;
  wire p3_r0_n_75;
  wire p3_r0_n_76;
  wire p3_r0_n_77;
  wire p3_r0_n_78;
  wire p3_r0_n_79;
  wire p3_r0_n_80;
  wire p3_r0_n_81;
  wire p3_r0_n_82;
  wire p3_r0_n_83;
  wire p3_r0_n_84;
  wire p3_r0_n_85;
  wire p3_r0_n_86;
  wire p3_r0_n_87;
  wire p3_r0_n_88;
  wire p3_r0_n_89;
  wire p3_r0_n_90;
  wire p3_r0_n_91;
  wire p3_r0_n_92;
  wire p3_r0_n_93;
  wire p3_r0_n_94;
  wire p3_r0_n_95;
  wire p3_r0_n_96;
  wire p3_r0_n_97;
  wire p3_r0_n_98;
  wire p3_r0_n_99;
  wire [31:0]p3_r_reg__0;
  wire p3_r_reg_n_58;
  wire p3_r_reg_n_59;
  wire p3_r_reg_n_60;
  wire p3_r_reg_n_61;
  wire p3_r_reg_n_62;
  wire p3_r_reg_n_63;
  wire p3_r_reg_n_64;
  wire p3_r_reg_n_65;
  wire p3_r_reg_n_66;
  wire p3_r_reg_n_67;
  wire p3_r_reg_n_68;
  wire p3_r_reg_n_69;
  wire p3_r_reg_n_70;
  wire p3_r_reg_n_71;
  wire p3_r_reg_n_72;
  wire p3_r_reg_n_73;
  wire p3_r_reg_n_74;
  wire p3_r_reg_n_75;
  wire p3_r_reg_n_76;
  wire p3_r_reg_n_77;
  wire p3_r_reg_n_78;
  wire p3_r_reg_n_79;
  wire p3_r_reg_n_80;
  wire p3_r_reg_n_81;
  wire p3_r_reg_n_82;
  wire p3_r_reg_n_83;
  wire p3_r_reg_n_84;
  wire p3_r_reg_n_85;
  wire p3_r_reg_n_86;
  wire p3_r_reg_n_87;
  wire p3_r_reg_n_88;
  wire p3_r_reg_n_89;
  wire p3_r_reg_n_90;
  wire [31:0]p_0_in;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire sum_w__2_carry__0_i_10_n_0;
  wire sum_w__2_carry__0_i_11_n_0;
  wire sum_w__2_carry__0_i_12_n_0;
  wire sum_w__2_carry__0_i_13_n_0;
  wire sum_w__2_carry__0_i_14_n_0;
  wire sum_w__2_carry__0_i_15_n_0;
  wire sum_w__2_carry__0_i_16_n_0;
  wire sum_w__2_carry__0_i_17_n_0;
  wire sum_w__2_carry__0_i_18_n_0;
  wire sum_w__2_carry__0_i_19_n_0;
  wire sum_w__2_carry__0_i_1_n_0;
  wire sum_w__2_carry__0_i_20_n_0;
  wire sum_w__2_carry__0_i_21_n_0;
  wire sum_w__2_carry__0_i_22_n_0;
  wire sum_w__2_carry__0_i_23_n_0;
  wire sum_w__2_carry__0_i_24_n_0;
  wire sum_w__2_carry__0_i_2_n_0;
  wire sum_w__2_carry__0_i_3_n_0;
  wire sum_w__2_carry__0_i_4_n_0;
  wire sum_w__2_carry__0_i_5_n_0;
  wire sum_w__2_carry__0_i_6_n_0;
  wire sum_w__2_carry__0_i_7_n_0;
  wire sum_w__2_carry__0_i_8_n_0;
  wire sum_w__2_carry__0_i_9_n_0;
  wire sum_w__2_carry__0_n_0;
  wire sum_w__2_carry__0_n_1;
  wire sum_w__2_carry__0_n_10;
  wire sum_w__2_carry__0_n_11;
  wire sum_w__2_carry__0_n_12;
  wire sum_w__2_carry__0_n_13;
  wire sum_w__2_carry__0_n_14;
  wire sum_w__2_carry__0_n_15;
  wire sum_w__2_carry__0_n_2;
  wire sum_w__2_carry__0_n_3;
  wire sum_w__2_carry__0_n_4;
  wire sum_w__2_carry__0_n_5;
  wire sum_w__2_carry__0_n_6;
  wire sum_w__2_carry__0_n_7;
  wire sum_w__2_carry__0_n_8;
  wire sum_w__2_carry__0_n_9;
  wire sum_w__2_carry__1_i_10_n_0;
  wire sum_w__2_carry__1_i_11_n_0;
  wire sum_w__2_carry__1_i_12_n_0;
  wire sum_w__2_carry__1_i_13_n_0;
  wire sum_w__2_carry__1_i_14_n_0;
  wire sum_w__2_carry__1_i_15_n_0;
  wire sum_w__2_carry__1_i_16_n_0;
  wire sum_w__2_carry__1_i_17_n_0;
  wire sum_w__2_carry__1_i_18_n_0;
  wire sum_w__2_carry__1_i_19_n_0;
  wire sum_w__2_carry__1_i_1_n_0;
  wire sum_w__2_carry__1_i_20_n_0;
  wire sum_w__2_carry__1_i_21_n_0;
  wire sum_w__2_carry__1_i_22_n_0;
  wire sum_w__2_carry__1_i_23_n_0;
  wire sum_w__2_carry__1_i_24_n_0;
  wire sum_w__2_carry__1_i_2_n_0;
  wire sum_w__2_carry__1_i_3_n_0;
  wire sum_w__2_carry__1_i_4_n_0;
  wire sum_w__2_carry__1_i_5_n_0;
  wire sum_w__2_carry__1_i_6_n_0;
  wire sum_w__2_carry__1_i_7_n_0;
  wire sum_w__2_carry__1_i_8_n_0;
  wire sum_w__2_carry__1_i_9_n_0;
  wire sum_w__2_carry__1_n_0;
  wire sum_w__2_carry__1_n_1;
  wire sum_w__2_carry__1_n_10;
  wire sum_w__2_carry__1_n_11;
  wire sum_w__2_carry__1_n_12;
  wire sum_w__2_carry__1_n_13;
  wire sum_w__2_carry__1_n_14;
  wire sum_w__2_carry__1_n_15;
  wire sum_w__2_carry__1_n_2;
  wire sum_w__2_carry__1_n_3;
  wire sum_w__2_carry__1_n_4;
  wire sum_w__2_carry__1_n_5;
  wire sum_w__2_carry__1_n_6;
  wire sum_w__2_carry__1_n_7;
  wire sum_w__2_carry__1_n_8;
  wire sum_w__2_carry__1_n_9;
  wire sum_w__2_carry__2_i_10_n_0;
  wire sum_w__2_carry__2_i_11_n_0;
  wire sum_w__2_carry__2_i_12_n_0;
  wire sum_w__2_carry__2_i_13_n_0;
  wire sum_w__2_carry__2_i_14_n_0;
  wire sum_w__2_carry__2_i_15_n_0;
  wire sum_w__2_carry__2_i_16_n_0;
  wire sum_w__2_carry__2_i_17_n_0;
  wire sum_w__2_carry__2_i_18_n_0;
  wire sum_w__2_carry__2_i_19_n_0;
  wire sum_w__2_carry__2_i_1_n_0;
  wire sum_w__2_carry__2_i_20_n_0;
  wire sum_w__2_carry__2_i_21_n_0;
  wire sum_w__2_carry__2_i_22_n_0;
  wire sum_w__2_carry__2_i_23_n_0;
  wire sum_w__2_carry__2_i_24_n_0;
  wire sum_w__2_carry__2_i_2_n_0;
  wire sum_w__2_carry__2_i_3_n_0;
  wire sum_w__2_carry__2_i_4_n_0;
  wire sum_w__2_carry__2_i_5_n_0;
  wire sum_w__2_carry__2_i_6_n_0;
  wire sum_w__2_carry__2_i_7_n_0;
  wire sum_w__2_carry__2_i_8_n_0;
  wire sum_w__2_carry__2_i_9_n_0;
  wire sum_w__2_carry__2_n_1;
  wire sum_w__2_carry__2_n_10;
  wire sum_w__2_carry__2_n_11;
  wire sum_w__2_carry__2_n_12;
  wire sum_w__2_carry__2_n_13;
  wire sum_w__2_carry__2_n_14;
  wire sum_w__2_carry__2_n_15;
  wire sum_w__2_carry__2_n_2;
  wire sum_w__2_carry__2_n_3;
  wire sum_w__2_carry__2_n_4;
  wire sum_w__2_carry__2_n_5;
  wire sum_w__2_carry__2_n_6;
  wire sum_w__2_carry__2_n_7;
  wire sum_w__2_carry__2_n_8;
  wire sum_w__2_carry__2_n_9;
  wire sum_w__2_carry_i_10_n_0;
  wire sum_w__2_carry_i_11_n_0;
  wire sum_w__2_carry_i_12_n_0;
  wire sum_w__2_carry_i_13_n_0;
  wire sum_w__2_carry_i_14_n_0;
  wire sum_w__2_carry_i_15_n_0;
  wire sum_w__2_carry_i_16_n_0;
  wire sum_w__2_carry_i_17_n_0;
  wire sum_w__2_carry_i_18_n_0;
  wire sum_w__2_carry_i_19_n_0;
  wire sum_w__2_carry_i_1_n_0;
  wire sum_w__2_carry_i_20_n_0;
  wire sum_w__2_carry_i_21_n_0;
  wire sum_w__2_carry_i_2_n_0;
  wire sum_w__2_carry_i_3_n_0;
  wire sum_w__2_carry_i_4_n_0;
  wire sum_w__2_carry_i_5_n_0;
  wire sum_w__2_carry_i_6_n_0;
  wire sum_w__2_carry_i_7_n_0;
  wire sum_w__2_carry_i_8_n_0;
  wire sum_w__2_carry_i_9_n_0;
  wire sum_w__2_carry_n_0;
  wire sum_w__2_carry_n_1;
  wire sum_w__2_carry_n_10;
  wire sum_w__2_carry_n_11;
  wire sum_w__2_carry_n_12;
  wire sum_w__2_carry_n_13;
  wire sum_w__2_carry_n_14;
  wire sum_w__2_carry_n_15;
  wire sum_w__2_carry_n_2;
  wire sum_w__2_carry_n_3;
  wire sum_w__2_carry_n_4;
  wire sum_w__2_carry_n_5;
  wire sum_w__2_carry_n_6;
  wire sum_w__2_carry_n_7;
  wire sum_w__2_carry_n_8;
  wire sum_w__2_carry_n_9;
  wire valid1_r;
  wire x1;
  wire NLW_p0_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p0_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p0_r0_OVERFLOW_UNCONNECTED;
  wire NLW_p0_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p0_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p0_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p0_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p0_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p0_r0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p0_r0_XOROUT_UNCONNECTED;
  wire NLW_p0_r_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p0_r_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p0_r_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p0_r_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p0_r_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p0_r_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p0_r_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p0_r_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p0_r_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p0_r_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p0_r_reg_XOROUT_UNCONNECTED;
  wire NLW_p1_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p1_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p1_r0_OVERFLOW_UNCONNECTED;
  wire NLW_p1_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p1_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p1_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p1_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p1_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p1_r0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p1_r0_XOROUT_UNCONNECTED;
  wire NLW_p1_r_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p1_r_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p1_r_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p1_r_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p1_r_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p1_r_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p1_r_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p1_r_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p1_r_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p1_r_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p1_r_reg_XOROUT_UNCONNECTED;
  wire NLW_p2_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p2_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p2_r0_OVERFLOW_UNCONNECTED;
  wire NLW_p2_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p2_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p2_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p2_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p2_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p2_r0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p2_r0_XOROUT_UNCONNECTED;
  wire NLW_p2_r_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p2_r_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p2_r_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p2_r_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p2_r_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p2_r_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p2_r_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p2_r_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p2_r_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p2_r_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p2_r_reg_XOROUT_UNCONNECTED;
  wire NLW_p3_r0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p3_r0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p3_r0_OVERFLOW_UNCONNECTED;
  wire NLW_p3_r0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p3_r0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p3_r0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p3_r0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p3_r0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p3_r0_CARRYOUT_UNCONNECTED;
  wire [7:0]NLW_p3_r0_XOROUT_UNCONNECTED;
  wire NLW_p3_r_reg_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p3_r_reg_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p3_r_reg_OVERFLOW_UNCONNECTED;
  wire NLW_p3_r_reg_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p3_r_reg_PATTERNDETECT_UNCONNECTED;
  wire NLW_p3_r_reg_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p3_r_reg_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p3_r_reg_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p3_r_reg_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p3_r_reg_PCOUT_UNCONNECTED;
  wire [7:0]NLW_p3_r_reg_XOROUT_UNCONNECTED;
  wire [7:7]NLW_sum_w__2_carry__2_CO_UNCONNECTED;

  FDRE \bypass_data_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[0]),
        .Q(bypass_data_r[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[10] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[10]),
        .Q(bypass_data_r[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[11] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[11]),
        .Q(bypass_data_r[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[12] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[12]),
        .Q(bypass_data_r[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[13] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[13]),
        .Q(bypass_data_r[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[14] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[14]),
        .Q(bypass_data_r[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[15] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[15]),
        .Q(bypass_data_r[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[16] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[16]),
        .Q(bypass_data_r[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[17] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[17]),
        .Q(bypass_data_r[17]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[18] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[18]),
        .Q(bypass_data_r[18]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[19] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[19]),
        .Q(bypass_data_r[19]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[1]),
        .Q(bypass_data_r[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[20] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[20]),
        .Q(bypass_data_r[20]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[21] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[21]),
        .Q(bypass_data_r[21]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[22] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[22]),
        .Q(bypass_data_r[22]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[23] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[23]),
        .Q(bypass_data_r[23]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[24] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[24]),
        .Q(bypass_data_r[24]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[25] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[25]),
        .Q(bypass_data_r[25]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[26] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[26]),
        .Q(bypass_data_r[26]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[27] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[27]),
        .Q(bypass_data_r[27]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[28] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[28]),
        .Q(bypass_data_r[28]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[29] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[29]),
        .Q(bypass_data_r[29]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[2]),
        .Q(bypass_data_r[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[30] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[30]),
        .Q(bypass_data_r[30]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[31] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[31]),
        .Q(bypass_data_r[31]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[3]),
        .Q(bypass_data_r[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[4] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[4]),
        .Q(bypass_data_r[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[5] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[5]),
        .Q(bypass_data_r[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[6] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[6]),
        .Q(bypass_data_r[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[7] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[7]),
        .Q(bypass_data_r[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[8] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[8]),
        .Q(bypass_data_r[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \bypass_data_r_reg[9] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tdata[9]),
        .Q(bypass_data_r[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[0]_i_1 
       (.I0(sum_w__2_carry_n_15),
        .I1(bypass_data_r[0]),
        .I2(enable1_r),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[10]_i_1 
       (.I0(sum_w__2_carry__0_n_13),
        .I1(bypass_data_r[10]),
        .I2(enable1_r),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[11]_i_1 
       (.I0(sum_w__2_carry__0_n_12),
        .I1(bypass_data_r[11]),
        .I2(enable1_r),
        .O(p_0_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[12]_i_1 
       (.I0(sum_w__2_carry__0_n_11),
        .I1(bypass_data_r[12]),
        .I2(enable1_r),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[13]_i_1 
       (.I0(sum_w__2_carry__0_n_10),
        .I1(bypass_data_r[13]),
        .I2(enable1_r),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[14]_i_1 
       (.I0(sum_w__2_carry__0_n_9),
        .I1(bypass_data_r[14]),
        .I2(enable1_r),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[15]_i_1 
       (.I0(sum_w__2_carry__0_n_8),
        .I1(bypass_data_r[15]),
        .I2(enable1_r),
        .O(p_0_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[16]_i_1 
       (.I0(sum_w__2_carry__1_n_15),
        .I1(bypass_data_r[16]),
        .I2(enable1_r),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[17]_i_1 
       (.I0(sum_w__2_carry__1_n_14),
        .I1(bypass_data_r[17]),
        .I2(enable1_r),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[18]_i_1 
       (.I0(sum_w__2_carry__1_n_13),
        .I1(bypass_data_r[18]),
        .I2(enable1_r),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[19]_i_1 
       (.I0(sum_w__2_carry__1_n_12),
        .I1(bypass_data_r[19]),
        .I2(enable1_r),
        .O(p_0_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[1]_i_1 
       (.I0(sum_w__2_carry_n_14),
        .I1(bypass_data_r[1]),
        .I2(enable1_r),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[20]_i_1 
       (.I0(sum_w__2_carry__1_n_11),
        .I1(bypass_data_r[20]),
        .I2(enable1_r),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[21]_i_1 
       (.I0(sum_w__2_carry__1_n_10),
        .I1(bypass_data_r[21]),
        .I2(enable1_r),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[22]_i_1 
       (.I0(sum_w__2_carry__1_n_9),
        .I1(bypass_data_r[22]),
        .I2(enable1_r),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[23]_i_1 
       (.I0(sum_w__2_carry__1_n_8),
        .I1(bypass_data_r[23]),
        .I2(enable1_r),
        .O(p_0_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[24]_i_1 
       (.I0(sum_w__2_carry__2_n_15),
        .I1(bypass_data_r[24]),
        .I2(enable1_r),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[25]_i_1 
       (.I0(sum_w__2_carry__2_n_14),
        .I1(bypass_data_r[25]),
        .I2(enable1_r),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[26]_i_1 
       (.I0(sum_w__2_carry__2_n_13),
        .I1(bypass_data_r[26]),
        .I2(enable1_r),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[27]_i_1 
       (.I0(sum_w__2_carry__2_n_12),
        .I1(bypass_data_r[27]),
        .I2(enable1_r),
        .O(p_0_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[28]_i_1 
       (.I0(sum_w__2_carry__2_n_11),
        .I1(bypass_data_r[28]),
        .I2(enable1_r),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[29]_i_1 
       (.I0(sum_w__2_carry__2_n_10),
        .I1(bypass_data_r[29]),
        .I2(enable1_r),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[2]_i_1 
       (.I0(sum_w__2_carry_n_13),
        .I1(bypass_data_r[2]),
        .I2(enable1_r),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[30]_i_1 
       (.I0(sum_w__2_carry__2_n_9),
        .I1(bypass_data_r[30]),
        .I2(enable1_r),
        .O(p_0_in[30]));
  LUT2 #(
    .INIT(4'h7)) 
    \data2_r[31]_i_1 
       (.I0(aresetn),
        .I1(ctr),
        .O(\data2_r[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    \data2_r[31]_i_2 
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .I2(valid1_r),
        .O(data2_r));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[31]_i_3 
       (.I0(sum_w__2_carry__2_n_8),
        .I1(bypass_data_r[31]),
        .I2(enable1_r),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[3]_i_1 
       (.I0(sum_w__2_carry_n_12),
        .I1(bypass_data_r[3]),
        .I2(enable1_r),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[4]_i_1 
       (.I0(sum_w__2_carry_n_11),
        .I1(bypass_data_r[4]),
        .I2(enable1_r),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[5]_i_1 
       (.I0(sum_w__2_carry_n_10),
        .I1(bypass_data_r[5]),
        .I2(enable1_r),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[6]_i_1 
       (.I0(sum_w__2_carry_n_9),
        .I1(bypass_data_r[6]),
        .I2(enable1_r),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[7]_i_1 
       (.I0(sum_w__2_carry_n_8),
        .I1(bypass_data_r[7]),
        .I2(enable1_r),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[8]_i_1 
       (.I0(sum_w__2_carry__0_n_15),
        .I1(bypass_data_r[8]),
        .I2(enable1_r),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \data2_r[9]_i_1 
       (.I0(sum_w__2_carry__0_n_14),
        .I1(bypass_data_r[9]),
        .I2(enable1_r),
        .O(p_0_in[9]));
  FDRE \data2_r_reg[0] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[0]),
        .Q(m_axis_tdata[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[10] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[10]),
        .Q(m_axis_tdata[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[11] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[11]),
        .Q(m_axis_tdata[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[12] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[12]),
        .Q(m_axis_tdata[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[13] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[13]),
        .Q(m_axis_tdata[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[14] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[14]),
        .Q(m_axis_tdata[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[15] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[15]),
        .Q(m_axis_tdata[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[16] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[16]),
        .Q(m_axis_tdata[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[17] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[17]),
        .Q(m_axis_tdata[17]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[18] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[18]),
        .Q(m_axis_tdata[18]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[19] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[19]),
        .Q(m_axis_tdata[19]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[1] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[1]),
        .Q(m_axis_tdata[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[20] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[20]),
        .Q(m_axis_tdata[20]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[21] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[21]),
        .Q(m_axis_tdata[21]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[22] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[22]),
        .Q(m_axis_tdata[22]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[23] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[23]),
        .Q(m_axis_tdata[23]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[24] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[24]),
        .Q(m_axis_tdata[24]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[25] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[25]),
        .Q(m_axis_tdata[25]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[26] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[26]),
        .Q(m_axis_tdata[26]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[27] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[27]),
        .Q(m_axis_tdata[27]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[28] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[28]),
        .Q(m_axis_tdata[28]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[29] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[29]),
        .Q(m_axis_tdata[29]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[2] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[2]),
        .Q(m_axis_tdata[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[30] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[30]),
        .Q(m_axis_tdata[30]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[31] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[31]),
        .Q(m_axis_tdata[31]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[3] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[3]),
        .Q(m_axis_tdata[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[4] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[4]),
        .Q(m_axis_tdata[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[5] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[5]),
        .Q(m_axis_tdata[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[6] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[6]),
        .Q(m_axis_tdata[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[7] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[7]),
        .Q(m_axis_tdata[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[8] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[8]),
        .Q(m_axis_tdata[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \data2_r_reg[9] 
       (.C(aclk),
        .CE(data2_r),
        .D(p_0_in[9]),
        .Q(m_axis_tdata[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hD0)) 
    enable1_r_i_1
       (.I0(m_axis_tvalid),
        .I1(m_axis_tready),
        .I2(s_axis_tvalid),
        .O(x1));
  FDRE enable1_r_reg
       (.C(aclk),
        .CE(x1),
        .D(x1),
        .Q(enable1_r),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep1_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tkeep[0]),
        .Q(keep1_r[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep1_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tkeep[1]),
        .Q(keep1_r[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep1_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tkeep[2]),
        .Q(keep1_r[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep1_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tkeep[3]),
        .Q(keep1_r[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep2_r_reg[0] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(keep1_r[0]),
        .Q(m_axis_tkeep[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep2_r_reg[1] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(keep1_r[1]),
        .Q(m_axis_tkeep[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep2_r_reg[2] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(keep1_r[2]),
        .Q(m_axis_tkeep[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \keep2_r_reg[3] 
       (.C(aclk),
        .CE(s_axis_tready),
        .D(keep1_r[3]),
        .Q(m_axis_tkeep[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE last1_r_reg
       (.C(aclk),
        .CE(x1),
        .D(s_axis_tlast),
        .Q(last1_r),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE last2_r_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(last1_r),
        .Q(m_axis_tlast),
        .R(\data2_r[31]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p0_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p0_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p0_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p0_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p0_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p0_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p0_r0_OVERFLOW_UNCONNECTED),
        .P({p0_r0_n_58,p0_r0_n_59,p0_r0_n_60,p0_r0_n_61,p0_r0_n_62,p0_r0_n_63,p0_r0_n_64,p0_r0_n_65,p0_r0_n_66,p0_r0_n_67,p0_r0_n_68,p0_r0_n_69,p0_r0_n_70,p0_r0_n_71,p0_r0_n_72,p0_r0_n_73,p0_r0_n_74,p0_r0_n_75,p0_r0_n_76,p0_r0_n_77,p0_r0_n_78,p0_r0_n_79,p0_r0_n_80,p0_r0_n_81,p0_r0_n_82,p0_r0_n_83,p0_r0_n_84,p0_r0_n_85,p0_r0_n_86,p0_r0_n_87,p0_r0_n_88,p0_r0_n_89,p0_r0_n_90,p0_r0_n_91,p0_r0_n_92,p0_r0_n_93,p0_r0_n_94,p0_r0_n_95,p0_r0_n_96,p0_r0_n_97,p0_r0_n_98,p0_r0_n_99,p0_r0_n_100,p0_r0_n_101,p0_r0_n_102,p0_r0_n_103,p0_r0_n_104,p0_r0_n_105}),
        .PATTERNBDETECT(NLW_p0_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p0_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p0_r0_n_106,p0_r0_n_107,p0_r0_n_108,p0_r0_n_109,p0_r0_n_110,p0_r0_n_111,p0_r0_n_112,p0_r0_n_113,p0_r0_n_114,p0_r0_n_115,p0_r0_n_116,p0_r0_n_117,p0_r0_n_118,p0_r0_n_119,p0_r0_n_120,p0_r0_n_121,p0_r0_n_122,p0_r0_n_123,p0_r0_n_124,p0_r0_n_125,p0_r0_n_126,p0_r0_n_127,p0_r0_n_128,p0_r0_n_129,p0_r0_n_130,p0_r0_n_131,p0_r0_n_132,p0_r0_n_133,p0_r0_n_134,p0_r0_n_135,p0_r0_n_136,p0_r0_n_137,p0_r0_n_138,p0_r0_n_139,p0_r0_n_140,p0_r0_n_141,p0_r0_n_142,p0_r0_n_143,p0_r0_n_144,p0_r0_n_145,p0_r0_n_146,p0_r0_n_147,p0_r0_n_148,p0_r0_n_149,p0_r0_n_150,p0_r0_n_151,p0_r0_n_152,p0_r0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p0_r0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p0_r0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p0_r_reg
       (.A({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p0_r_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7],coeff_pack[7:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p0_r_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p0_r_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p0_r_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p0_r_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p0_r_reg_OVERFLOW_UNCONNECTED),
        .P({p0_r_reg_n_58,p0_r_reg_n_59,p0_r_reg_n_60,p0_r_reg_n_61,p0_r_reg_n_62,p0_r_reg_n_63,p0_r_reg_n_64,p0_r_reg_n_65,p0_r_reg_n_66,p0_r_reg_n_67,p0_r_reg_n_68,p0_r_reg_n_69,p0_r_reg_n_70,p0_r_reg_n_71,p0_r_reg_n_72,p0_r_reg_n_73,p0_r_reg_n_74,p0_r_reg_n_75,p0_r_reg_n_76,p0_r_reg_n_77,p0_r_reg_n_78,p0_r_reg_n_79,p0_r_reg_n_80,p0_r_reg_n_81,p0_r_reg_n_82,p0_r_reg_n_83,p0_r_reg_n_84,p0_r_reg_n_85,p0_r_reg_n_86,p0_r_reg_n_87,p0_r_reg_n_88,p0_r_reg_n_89,p0_r_reg_n_90,p0_r_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_p0_r_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p0_r_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p0_r0_n_106,p0_r0_n_107,p0_r0_n_108,p0_r0_n_109,p0_r0_n_110,p0_r0_n_111,p0_r0_n_112,p0_r0_n_113,p0_r0_n_114,p0_r0_n_115,p0_r0_n_116,p0_r0_n_117,p0_r0_n_118,p0_r0_n_119,p0_r0_n_120,p0_r0_n_121,p0_r0_n_122,p0_r0_n_123,p0_r0_n_124,p0_r0_n_125,p0_r0_n_126,p0_r0_n_127,p0_r0_n_128,p0_r0_n_129,p0_r0_n_130,p0_r0_n_131,p0_r0_n_132,p0_r0_n_133,p0_r0_n_134,p0_r0_n_135,p0_r0_n_136,p0_r0_n_137,p0_r0_n_138,p0_r0_n_139,p0_r0_n_140,p0_r0_n_141,p0_r0_n_142,p0_r0_n_143,p0_r0_n_144,p0_r0_n_145,p0_r0_n_146,p0_r0_n_147,p0_r0_n_148,p0_r0_n_149,p0_r0_n_150,p0_r0_n_151,p0_r0_n_152,p0_r0_n_153}),
        .PCOUT(NLW_p0_r_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\data2_r[31]_i_1_n_0 ),
        .UNDERFLOW(NLW_p0_r_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p0_r_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \p0_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_105),
        .Q(p0_r_reg__0[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[10] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_95),
        .Q(p0_r_reg__0[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[11] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_94),
        .Q(p0_r_reg__0[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[12] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_93),
        .Q(p0_r_reg__0[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[13] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_92),
        .Q(p0_r_reg__0[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[14] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_91),
        .Q(p0_r_reg__0[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[15] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_90),
        .Q(p0_r_reg__0[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[16] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_89),
        .Q(p0_r_reg__0[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_104),
        .Q(p0_r_reg__0[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_103),
        .Q(p0_r_reg__0[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_102),
        .Q(p0_r_reg__0[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[4] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_101),
        .Q(p0_r_reg__0[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[5] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_100),
        .Q(p0_r_reg__0[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[6] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_99),
        .Q(p0_r_reg__0[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[7] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_98),
        .Q(p0_r_reg__0[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[8] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_97),
        .Q(p0_r_reg__0[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p0_r_reg[9] 
       (.C(aclk),
        .CE(x1),
        .D(p0_r0_n_96),
        .Q(p0_r_reg__0[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p1_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p1_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p1_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p1_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p1_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p1_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p1_r0_OVERFLOW_UNCONNECTED),
        .P({p1_r0_n_58,p1_r0_n_59,p1_r0_n_60,p1_r0_n_61,p1_r0_n_62,p1_r0_n_63,p1_r0_n_64,p1_r0_n_65,p1_r0_n_66,p1_r0_n_67,p1_r0_n_68,p1_r0_n_69,p1_r0_n_70,p1_r0_n_71,p1_r0_n_72,p1_r0_n_73,p1_r0_n_74,p1_r0_n_75,p1_r0_n_76,p1_r0_n_77,p1_r0_n_78,p1_r0_n_79,p1_r0_n_80,p1_r0_n_81,p1_r0_n_82,p1_r0_n_83,p1_r0_n_84,p1_r0_n_85,p1_r0_n_86,p1_r0_n_87,p1_r0_n_88,p1_r0_n_89,p1_r0_n_90,p1_r0_n_91,p1_r0_n_92,p1_r0_n_93,p1_r0_n_94,p1_r0_n_95,p1_r0_n_96,p1_r0_n_97,p1_r0_n_98,p1_r0_n_99,p1_r0_n_100,p1_r0_n_101,p1_r0_n_102,p1_r0_n_103,p1_r0_n_104,p1_r0_n_105}),
        .PATTERNBDETECT(NLW_p1_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p1_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p1_r0_n_106,p1_r0_n_107,p1_r0_n_108,p1_r0_n_109,p1_r0_n_110,p1_r0_n_111,p1_r0_n_112,p1_r0_n_113,p1_r0_n_114,p1_r0_n_115,p1_r0_n_116,p1_r0_n_117,p1_r0_n_118,p1_r0_n_119,p1_r0_n_120,p1_r0_n_121,p1_r0_n_122,p1_r0_n_123,p1_r0_n_124,p1_r0_n_125,p1_r0_n_126,p1_r0_n_127,p1_r0_n_128,p1_r0_n_129,p1_r0_n_130,p1_r0_n_131,p1_r0_n_132,p1_r0_n_133,p1_r0_n_134,p1_r0_n_135,p1_r0_n_136,p1_r0_n_137,p1_r0_n_138,p1_r0_n_139,p1_r0_n_140,p1_r0_n_141,p1_r0_n_142,p1_r0_n_143,p1_r0_n_144,p1_r0_n_145,p1_r0_n_146,p1_r0_n_147,p1_r0_n_148,p1_r0_n_149,p1_r0_n_150,p1_r0_n_151,p1_r0_n_152,p1_r0_n_153}),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p1_r0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p1_r0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p1_r_reg
       (.A({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p1_r_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15],coeff_pack[15:8]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p1_r_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p1_r_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p1_r_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p1_r_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p1_r_reg_OVERFLOW_UNCONNECTED),
        .P({p1_r_reg_n_58,p1_r_reg_n_59,p1_r_reg_n_60,p1_r_reg_n_61,p1_r_reg_n_62,p1_r_reg_n_63,p1_r_reg_n_64,p1_r_reg_n_65,p1_r_reg_n_66,p1_r_reg_n_67,p1_r_reg_n_68,p1_r_reg_n_69,p1_r_reg_n_70,p1_r_reg_n_71,p1_r_reg_n_72,p1_r_reg_n_73,p1_r_reg_n_74,p1_r_reg_n_75,p1_r_reg_n_76,p1_r_reg_n_77,p1_r_reg_n_78,p1_r_reg_n_79,p1_r_reg_n_80,p1_r_reg_n_81,p1_r_reg_n_82,p1_r_reg_n_83,p1_r_reg_n_84,p1_r_reg_n_85,p1_r_reg_n_86,p1_r_reg_n_87,p1_r_reg_n_88,p1_r_reg_n_89,p1_r_reg_n_90,p1_r_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_p1_r_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p1_r_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p1_r0_n_106,p1_r0_n_107,p1_r0_n_108,p1_r0_n_109,p1_r0_n_110,p1_r0_n_111,p1_r0_n_112,p1_r0_n_113,p1_r0_n_114,p1_r0_n_115,p1_r0_n_116,p1_r0_n_117,p1_r0_n_118,p1_r0_n_119,p1_r0_n_120,p1_r0_n_121,p1_r0_n_122,p1_r0_n_123,p1_r0_n_124,p1_r0_n_125,p1_r0_n_126,p1_r0_n_127,p1_r0_n_128,p1_r0_n_129,p1_r0_n_130,p1_r0_n_131,p1_r0_n_132,p1_r0_n_133,p1_r0_n_134,p1_r0_n_135,p1_r0_n_136,p1_r0_n_137,p1_r0_n_138,p1_r0_n_139,p1_r0_n_140,p1_r0_n_141,p1_r0_n_142,p1_r0_n_143,p1_r0_n_144,p1_r0_n_145,p1_r0_n_146,p1_r0_n_147,p1_r0_n_148,p1_r0_n_149,p1_r0_n_150,p1_r0_n_151,p1_r0_n_152,p1_r0_n_153}),
        .PCOUT(NLW_p1_r_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\data2_r[31]_i_1_n_0 ),
        .UNDERFLOW(NLW_p1_r_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p1_r_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \p1_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_105),
        .Q(p1_r_reg__0[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[10] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_95),
        .Q(p1_r_reg__0[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[11] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_94),
        .Q(p1_r_reg__0[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[12] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_93),
        .Q(p1_r_reg__0[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[13] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_92),
        .Q(p1_r_reg__0[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[14] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_91),
        .Q(p1_r_reg__0[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[15] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_90),
        .Q(p1_r_reg__0[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[16] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_89),
        .Q(p1_r_reg__0[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_104),
        .Q(p1_r_reg__0[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_103),
        .Q(p1_r_reg__0[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_102),
        .Q(p1_r_reg__0[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[4] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_101),
        .Q(p1_r_reg__0[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[5] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_100),
        .Q(p1_r_reg__0[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[6] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_99),
        .Q(p1_r_reg__0[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[7] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_98),
        .Q(p1_r_reg__0[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[8] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_97),
        .Q(p1_r_reg__0[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p1_r_reg[9] 
       (.C(aclk),
        .CE(x1),
        .D(p1_r0_n_96),
        .Q(p1_r_reg__0[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p2_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p2_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p2_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p2_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p2_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x1),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p2_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p2_r0_OVERFLOW_UNCONNECTED),
        .P({p2_r0_n_58,p2_r0_n_59,p2_r0_n_60,p2_r0_n_61,p2_r0_n_62,p2_r0_n_63,p2_r0_n_64,p2_r0_n_65,p2_r0_n_66,p2_r0_n_67,p2_r0_n_68,p2_r0_n_69,p2_r0_n_70,p2_r0_n_71,p2_r0_n_72,p2_r0_n_73,p2_r0_n_74,p2_r0_n_75,p2_r0_n_76,p2_r0_n_77,p2_r0_n_78,p2_r0_n_79,p2_r0_n_80,p2_r0_n_81,p2_r0_n_82,p2_r0_n_83,p2_r0_n_84,p2_r0_n_85,p2_r0_n_86,p2_r0_n_87,p2_r0_n_88,p2_r0_n_89,p2_r0_n_90,p2_r0_n_91,p2_r0_n_92,p2_r0_n_93,p2_r0_n_94,p2_r0_n_95,p2_r0_n_96,p2_r0_n_97,p2_r0_n_98,p2_r0_n_99,p2_r0_n_100,p2_r0_n_101,p2_r0_n_102,p2_r0_n_103,p2_r0_n_104,p2_r0_n_105}),
        .PATTERNBDETECT(NLW_p2_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p2_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p2_r0_n_106,p2_r0_n_107,p2_r0_n_108,p2_r0_n_109,p2_r0_n_110,p2_r0_n_111,p2_r0_n_112,p2_r0_n_113,p2_r0_n_114,p2_r0_n_115,p2_r0_n_116,p2_r0_n_117,p2_r0_n_118,p2_r0_n_119,p2_r0_n_120,p2_r0_n_121,p2_r0_n_122,p2_r0_n_123,p2_r0_n_124,p2_r0_n_125,p2_r0_n_126,p2_r0_n_127,p2_r0_n_128,p2_r0_n_129,p2_r0_n_130,p2_r0_n_131,p2_r0_n_132,p2_r0_n_133,p2_r0_n_134,p2_r0_n_135,p2_r0_n_136,p2_r0_n_137,p2_r0_n_138,p2_r0_n_139,p2_r0_n_140,p2_r0_n_141,p2_r0_n_142,p2_r0_n_143,p2_r0_n_144,p2_r0_n_145,p2_r0_n_146,p2_r0_n_147,p2_r0_n_148,p2_r0_n_149,p2_r0_n_150,p2_r0_n_151,p2_r0_n_152,p2_r0_n_153}),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p2_r0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p2_r0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p2_r_reg
       (.A({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p2_r_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23],coeff_pack[23:16]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p2_r_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p2_r_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p2_r_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x1),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p2_r_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p2_r_reg_OVERFLOW_UNCONNECTED),
        .P({p2_r_reg_n_58,p2_r_reg_n_59,p2_r_reg_n_60,p2_r_reg_n_61,p2_r_reg_n_62,p2_r_reg_n_63,p2_r_reg_n_64,p2_r_reg_n_65,p2_r_reg_n_66,p2_r_reg_n_67,p2_r_reg_n_68,p2_r_reg_n_69,p2_r_reg_n_70,p2_r_reg_n_71,p2_r_reg_n_72,p2_r_reg_n_73,p2_r_reg_n_74,p2_r_reg_n_75,p2_r_reg_n_76,p2_r_reg_n_77,p2_r_reg_n_78,p2_r_reg_n_79,p2_r_reg_n_80,p2_r_reg_n_81,p2_r_reg_n_82,p2_r_reg_n_83,p2_r_reg_n_84,p2_r_reg_n_85,p2_r_reg_n_86,p2_r_reg_n_87,p2_r_reg_n_88,p2_r_reg_n_89,p2_r_reg_n_90,p2_r_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_p2_r_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p2_r_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p2_r0_n_106,p2_r0_n_107,p2_r0_n_108,p2_r0_n_109,p2_r0_n_110,p2_r0_n_111,p2_r0_n_112,p2_r0_n_113,p2_r0_n_114,p2_r0_n_115,p2_r0_n_116,p2_r0_n_117,p2_r0_n_118,p2_r0_n_119,p2_r0_n_120,p2_r0_n_121,p2_r0_n_122,p2_r0_n_123,p2_r0_n_124,p2_r0_n_125,p2_r0_n_126,p2_r0_n_127,p2_r0_n_128,p2_r0_n_129,p2_r0_n_130,p2_r0_n_131,p2_r0_n_132,p2_r0_n_133,p2_r0_n_134,p2_r0_n_135,p2_r0_n_136,p2_r0_n_137,p2_r0_n_138,p2_r0_n_139,p2_r0_n_140,p2_r0_n_141,p2_r0_n_142,p2_r0_n_143,p2_r0_n_144,p2_r0_n_145,p2_r0_n_146,p2_r0_n_147,p2_r0_n_148,p2_r0_n_149,p2_r0_n_150,p2_r0_n_151,p2_r0_n_152,p2_r0_n_153}),
        .PCOUT(NLW_p2_r_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\data2_r[31]_i_1_n_0 ),
        .UNDERFLOW(NLW_p2_r_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p2_r_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \p2_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_105),
        .Q(p2_r_reg__0[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[10] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_95),
        .Q(p2_r_reg__0[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[11] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_94),
        .Q(p2_r_reg__0[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[12] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_93),
        .Q(p2_r_reg__0[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[13] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_92),
        .Q(p2_r_reg__0[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[14] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_91),
        .Q(p2_r_reg__0[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[15] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_90),
        .Q(p2_r_reg__0[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[16] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_89),
        .Q(p2_r_reg__0[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_104),
        .Q(p2_r_reg__0[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_103),
        .Q(p2_r_reg__0[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_102),
        .Q(p2_r_reg__0[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[4] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_101),
        .Q(p2_r_reg__0[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[5] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_100),
        .Q(p2_r_reg__0[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[6] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_99),
        .Q(p2_r_reg__0[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[7] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_98),
        .Q(p2_r_reg__0[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[8] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_97),
        .Q(p2_r_reg__0[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p2_r_reg[9] 
       (.C(aclk),
        .CE(x1),
        .D(p2_r0_n_96),
        .Q(p2_r_reg__0[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  (* KEEP_HIERARCHY = "yes" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p3_r0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,bypass_data_r[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p3_r0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p3_r0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p3_r0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p3_r0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x1),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p3_r0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p3_r0_OVERFLOW_UNCONNECTED),
        .P({p3_r0_n_58,p3_r0_n_59,p3_r0_n_60,p3_r0_n_61,p3_r0_n_62,p3_r0_n_63,p3_r0_n_64,p3_r0_n_65,p3_r0_n_66,p3_r0_n_67,p3_r0_n_68,p3_r0_n_69,p3_r0_n_70,p3_r0_n_71,p3_r0_n_72,p3_r0_n_73,p3_r0_n_74,p3_r0_n_75,p3_r0_n_76,p3_r0_n_77,p3_r0_n_78,p3_r0_n_79,p3_r0_n_80,p3_r0_n_81,p3_r0_n_82,p3_r0_n_83,p3_r0_n_84,p3_r0_n_85,p3_r0_n_86,p3_r0_n_87,p3_r0_n_88,p3_r0_n_89,p3_r0_n_90,p3_r0_n_91,p3_r0_n_92,p3_r0_n_93,p3_r0_n_94,p3_r0_n_95,p3_r0_n_96,p3_r0_n_97,p3_r0_n_98,p3_r0_n_99,p3_r0_n_100,p3_r0_n_101,p3_r0_n_102,p3_r0_n_103,p3_r0_n_104,p3_r0_n_105}),
        .PATTERNBDETECT(NLW_p3_r0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p3_r0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({p3_r0_n_106,p3_r0_n_107,p3_r0_n_108,p3_r0_n_109,p3_r0_n_110,p3_r0_n_111,p3_r0_n_112,p3_r0_n_113,p3_r0_n_114,p3_r0_n_115,p3_r0_n_116,p3_r0_n_117,p3_r0_n_118,p3_r0_n_119,p3_r0_n_120,p3_r0_n_121,p3_r0_n_122,p3_r0_n_123,p3_r0_n_124,p3_r0_n_125,p3_r0_n_126,p3_r0_n_127,p3_r0_n_128,p3_r0_n_129,p3_r0_n_130,p3_r0_n_131,p3_r0_n_132,p3_r0_n_133,p3_r0_n_134,p3_r0_n_135,p3_r0_n_136,p3_r0_n_137,p3_r0_n_138,p3_r0_n_139,p3_r0_n_140,p3_r0_n_141,p3_r0_n_142,p3_r0_n_143,p3_r0_n_144,p3_r0_n_145,p3_r0_n_146,p3_r0_n_147,p3_r0_n_148,p3_r0_n_149,p3_r0_n_150,p3_r0_n_151,p3_r0_n_152,p3_r0_n_153}),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p3_r0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p3_r0_XOROUT_UNCONNECTED[7:0]));
  (* KEEP_HIERARCHY = "yes" *) 
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("A"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p3_r_reg
       (.A({bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31],bypass_data_r[31:17]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p3_r_reg_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31],coeff_pack[31:24]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p3_r_reg_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p3_r_reg_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p3_r_reg_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(x1),
        .CEA2(x1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(x1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p3_r_reg_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p3_r_reg_OVERFLOW_UNCONNECTED),
        .P({p3_r_reg_n_58,p3_r_reg_n_59,p3_r_reg_n_60,p3_r_reg_n_61,p3_r_reg_n_62,p3_r_reg_n_63,p3_r_reg_n_64,p3_r_reg_n_65,p3_r_reg_n_66,p3_r_reg_n_67,p3_r_reg_n_68,p3_r_reg_n_69,p3_r_reg_n_70,p3_r_reg_n_71,p3_r_reg_n_72,p3_r_reg_n_73,p3_r_reg_n_74,p3_r_reg_n_75,p3_r_reg_n_76,p3_r_reg_n_77,p3_r_reg_n_78,p3_r_reg_n_79,p3_r_reg_n_80,p3_r_reg_n_81,p3_r_reg_n_82,p3_r_reg_n_83,p3_r_reg_n_84,p3_r_reg_n_85,p3_r_reg_n_86,p3_r_reg_n_87,p3_r_reg_n_88,p3_r_reg_n_89,p3_r_reg_n_90,p3_r_reg__0[31:17]}),
        .PATTERNBDETECT(NLW_p3_r_reg_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p3_r_reg_PATTERNDETECT_UNCONNECTED),
        .PCIN({p3_r0_n_106,p3_r0_n_107,p3_r0_n_108,p3_r0_n_109,p3_r0_n_110,p3_r0_n_111,p3_r0_n_112,p3_r0_n_113,p3_r0_n_114,p3_r0_n_115,p3_r0_n_116,p3_r0_n_117,p3_r0_n_118,p3_r0_n_119,p3_r0_n_120,p3_r0_n_121,p3_r0_n_122,p3_r0_n_123,p3_r0_n_124,p3_r0_n_125,p3_r0_n_126,p3_r0_n_127,p3_r0_n_128,p3_r0_n_129,p3_r0_n_130,p3_r0_n_131,p3_r0_n_132,p3_r0_n_133,p3_r0_n_134,p3_r0_n_135,p3_r0_n_136,p3_r0_n_137,p3_r0_n_138,p3_r0_n_139,p3_r0_n_140,p3_r0_n_141,p3_r0_n_142,p3_r0_n_143,p3_r0_n_144,p3_r0_n_145,p3_r0_n_146,p3_r0_n_147,p3_r0_n_148,p3_r0_n_149,p3_r0_n_150,p3_r0_n_151,p3_r0_n_152,p3_r0_n_153}),
        .PCOUT(NLW_p3_r_reg_PCOUT_UNCONNECTED[47:0]),
        .RSTA(\data2_r[31]_i_1_n_0 ),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(\data2_r[31]_i_1_n_0 ),
        .UNDERFLOW(NLW_p3_r_reg_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p3_r_reg_XOROUT_UNCONNECTED[7:0]));
  FDRE \p3_r_reg[0] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_105),
        .Q(p3_r_reg__0[0]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[10] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_95),
        .Q(p3_r_reg__0[10]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[11] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_94),
        .Q(p3_r_reg__0[11]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[12] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_93),
        .Q(p3_r_reg__0[12]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[13] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_92),
        .Q(p3_r_reg__0[13]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[14] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_91),
        .Q(p3_r_reg__0[14]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[15] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_90),
        .Q(p3_r_reg__0[15]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[16] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_89),
        .Q(p3_r_reg__0[16]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[1] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_104),
        .Q(p3_r_reg__0[1]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[2] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_103),
        .Q(p3_r_reg__0[2]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[3] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_102),
        .Q(p3_r_reg__0[3]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[4] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_101),
        .Q(p3_r_reg__0[4]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[5] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_100),
        .Q(p3_r_reg__0[5]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[6] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_99),
        .Q(p3_r_reg__0[6]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[7] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_98),
        .Q(p3_r_reg__0[7]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[8] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_97),
        .Q(p3_r_reg__0[8]),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE \p3_r_reg[9] 
       (.C(aclk),
        .CE(x1),
        .D(p3_r0_n_96),
        .Q(p3_r_reg__0[9]),
        .R(\data2_r[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    s_axis_tready_INST_0
       (.I0(m_axis_tready),
        .I1(m_axis_tvalid),
        .O(s_axis_tready));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_w__2_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({sum_w__2_carry_n_0,sum_w__2_carry_n_1,sum_w__2_carry_n_2,sum_w__2_carry_n_3,sum_w__2_carry_n_4,sum_w__2_carry_n_5,sum_w__2_carry_n_6,sum_w__2_carry_n_7}),
        .DI({sum_w__2_carry_i_1_n_0,sum_w__2_carry_i_2_n_0,sum_w__2_carry_i_3_n_0,sum_w__2_carry_i_4_n_0,sum_w__2_carry_i_5_n_0,sum_w__2_carry_i_6_n_0,sum_w__2_carry_i_7_n_0,p0_r_reg__0[0]}),
        .O({sum_w__2_carry_n_8,sum_w__2_carry_n_9,sum_w__2_carry_n_10,sum_w__2_carry_n_11,sum_w__2_carry_n_12,sum_w__2_carry_n_13,sum_w__2_carry_n_14,sum_w__2_carry_n_15}),
        .S({sum_w__2_carry_i_8_n_0,sum_w__2_carry_i_9_n_0,sum_w__2_carry_i_10_n_0,sum_w__2_carry_i_11_n_0,sum_w__2_carry_i_12_n_0,sum_w__2_carry_i_13_n_0,sum_w__2_carry_i_14_n_0,sum_w__2_carry_i_15_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_w__2_carry__0
       (.CI(sum_w__2_carry_n_0),
        .CI_TOP(1'b0),
        .CO({sum_w__2_carry__0_n_0,sum_w__2_carry__0_n_1,sum_w__2_carry__0_n_2,sum_w__2_carry__0_n_3,sum_w__2_carry__0_n_4,sum_w__2_carry__0_n_5,sum_w__2_carry__0_n_6,sum_w__2_carry__0_n_7}),
        .DI({sum_w__2_carry__0_i_1_n_0,sum_w__2_carry__0_i_2_n_0,sum_w__2_carry__0_i_3_n_0,sum_w__2_carry__0_i_4_n_0,sum_w__2_carry__0_i_5_n_0,sum_w__2_carry__0_i_6_n_0,sum_w__2_carry__0_i_7_n_0,sum_w__2_carry__0_i_8_n_0}),
        .O({sum_w__2_carry__0_n_8,sum_w__2_carry__0_n_9,sum_w__2_carry__0_n_10,sum_w__2_carry__0_n_11,sum_w__2_carry__0_n_12,sum_w__2_carry__0_n_13,sum_w__2_carry__0_n_14,sum_w__2_carry__0_n_15}),
        .S({sum_w__2_carry__0_i_9_n_0,sum_w__2_carry__0_i_10_n_0,sum_w__2_carry__0_i_11_n_0,sum_w__2_carry__0_i_12_n_0,sum_w__2_carry__0_i_13_n_0,sum_w__2_carry__0_i_14_n_0,sum_w__2_carry__0_i_15_n_0,sum_w__2_carry__0_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_1
       (.I0(p0_r_reg__0[14]),
        .I1(sum_w__2_carry__0_i_17_n_0),
        .I2(p3_r_reg__0[13]),
        .I3(p2_r_reg__0[13]),
        .I4(p1_r_reg__0[13]),
        .O(sum_w__2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_10
       (.I0(sum_w__2_carry__0_i_2_n_0),
        .I1(sum_w__2_carry__0_i_17_n_0),
        .I2(p0_r_reg__0[14]),
        .I3(p1_r_reg__0[13]),
        .I4(p2_r_reg__0[13]),
        .I5(p3_r_reg__0[13]),
        .O(sum_w__2_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_11
       (.I0(sum_w__2_carry__0_i_3_n_0),
        .I1(sum_w__2_carry__0_i_18_n_0),
        .I2(p0_r_reg__0[13]),
        .I3(p1_r_reg__0[12]),
        .I4(p2_r_reg__0[12]),
        .I5(p3_r_reg__0[12]),
        .O(sum_w__2_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_12
       (.I0(sum_w__2_carry__0_i_4_n_0),
        .I1(sum_w__2_carry__0_i_19_n_0),
        .I2(p0_r_reg__0[12]),
        .I3(p1_r_reg__0[11]),
        .I4(p2_r_reg__0[11]),
        .I5(p3_r_reg__0[11]),
        .O(sum_w__2_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_13
       (.I0(sum_w__2_carry__0_i_5_n_0),
        .I1(sum_w__2_carry__0_i_20_n_0),
        .I2(p0_r_reg__0[11]),
        .I3(p1_r_reg__0[10]),
        .I4(p2_r_reg__0[10]),
        .I5(p3_r_reg__0[10]),
        .O(sum_w__2_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_14
       (.I0(sum_w__2_carry__0_i_6_n_0),
        .I1(sum_w__2_carry__0_i_21_n_0),
        .I2(p0_r_reg__0[10]),
        .I3(p1_r_reg__0[9]),
        .I4(p2_r_reg__0[9]),
        .I5(p3_r_reg__0[9]),
        .O(sum_w__2_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_15
       (.I0(sum_w__2_carry__0_i_7_n_0),
        .I1(sum_w__2_carry__0_i_22_n_0),
        .I2(p0_r_reg__0[9]),
        .I3(p1_r_reg__0[8]),
        .I4(p2_r_reg__0[8]),
        .I5(p3_r_reg__0[8]),
        .O(sum_w__2_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_16
       (.I0(sum_w__2_carry__0_i_8_n_0),
        .I1(sum_w__2_carry__0_i_23_n_0),
        .I2(p0_r_reg__0[8]),
        .I3(p1_r_reg__0[7]),
        .I4(p2_r_reg__0[7]),
        .I5(p3_r_reg__0[7]),
        .O(sum_w__2_carry__0_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_17
       (.I0(p3_r_reg__0[14]),
        .I1(p1_r_reg__0[14]),
        .I2(p2_r_reg__0[14]),
        .O(sum_w__2_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_18
       (.I0(p3_r_reg__0[13]),
        .I1(p1_r_reg__0[13]),
        .I2(p2_r_reg__0[13]),
        .O(sum_w__2_carry__0_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_19
       (.I0(p3_r_reg__0[12]),
        .I1(p1_r_reg__0[12]),
        .I2(p2_r_reg__0[12]),
        .O(sum_w__2_carry__0_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_2
       (.I0(p0_r_reg__0[13]),
        .I1(sum_w__2_carry__0_i_18_n_0),
        .I2(p3_r_reg__0[12]),
        .I3(p2_r_reg__0[12]),
        .I4(p1_r_reg__0[12]),
        .O(sum_w__2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_20
       (.I0(p3_r_reg__0[11]),
        .I1(p1_r_reg__0[11]),
        .I2(p2_r_reg__0[11]),
        .O(sum_w__2_carry__0_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_21
       (.I0(p3_r_reg__0[10]),
        .I1(p1_r_reg__0[10]),
        .I2(p2_r_reg__0[10]),
        .O(sum_w__2_carry__0_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_22
       (.I0(p3_r_reg__0[9]),
        .I1(p1_r_reg__0[9]),
        .I2(p2_r_reg__0[9]),
        .O(sum_w__2_carry__0_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_23
       (.I0(p3_r_reg__0[8]),
        .I1(p1_r_reg__0[8]),
        .I2(p2_r_reg__0[8]),
        .O(sum_w__2_carry__0_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__0_i_24
       (.I0(p3_r_reg__0[15]),
        .I1(p1_r_reg__0[15]),
        .I2(p2_r_reg__0[15]),
        .O(sum_w__2_carry__0_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_3
       (.I0(p0_r_reg__0[12]),
        .I1(sum_w__2_carry__0_i_19_n_0),
        .I2(p3_r_reg__0[11]),
        .I3(p2_r_reg__0[11]),
        .I4(p1_r_reg__0[11]),
        .O(sum_w__2_carry__0_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_4
       (.I0(p0_r_reg__0[11]),
        .I1(sum_w__2_carry__0_i_20_n_0),
        .I2(p3_r_reg__0[10]),
        .I3(p2_r_reg__0[10]),
        .I4(p1_r_reg__0[10]),
        .O(sum_w__2_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_5
       (.I0(p0_r_reg__0[10]),
        .I1(sum_w__2_carry__0_i_21_n_0),
        .I2(p3_r_reg__0[9]),
        .I3(p2_r_reg__0[9]),
        .I4(p1_r_reg__0[9]),
        .O(sum_w__2_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_6
       (.I0(p0_r_reg__0[9]),
        .I1(sum_w__2_carry__0_i_22_n_0),
        .I2(p3_r_reg__0[8]),
        .I3(p2_r_reg__0[8]),
        .I4(p1_r_reg__0[8]),
        .O(sum_w__2_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_7
       (.I0(p0_r_reg__0[8]),
        .I1(sum_w__2_carry__0_i_23_n_0),
        .I2(p3_r_reg__0[7]),
        .I3(p2_r_reg__0[7]),
        .I4(p1_r_reg__0[7]),
        .O(sum_w__2_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__0_i_8
       (.I0(p0_r_reg__0[7]),
        .I1(sum_w__2_carry_i_21_n_0),
        .I2(p3_r_reg__0[6]),
        .I3(p2_r_reg__0[6]),
        .I4(p1_r_reg__0[6]),
        .O(sum_w__2_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__0_i_9
       (.I0(sum_w__2_carry__0_i_1_n_0),
        .I1(sum_w__2_carry__0_i_24_n_0),
        .I2(p0_r_reg__0[15]),
        .I3(p1_r_reg__0[14]),
        .I4(p2_r_reg__0[14]),
        .I5(p3_r_reg__0[14]),
        .O(sum_w__2_carry__0_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_w__2_carry__1
       (.CI(sum_w__2_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({sum_w__2_carry__1_n_0,sum_w__2_carry__1_n_1,sum_w__2_carry__1_n_2,sum_w__2_carry__1_n_3,sum_w__2_carry__1_n_4,sum_w__2_carry__1_n_5,sum_w__2_carry__1_n_6,sum_w__2_carry__1_n_7}),
        .DI({sum_w__2_carry__1_i_1_n_0,sum_w__2_carry__1_i_2_n_0,sum_w__2_carry__1_i_3_n_0,sum_w__2_carry__1_i_4_n_0,sum_w__2_carry__1_i_5_n_0,sum_w__2_carry__1_i_6_n_0,sum_w__2_carry__1_i_7_n_0,sum_w__2_carry__1_i_8_n_0}),
        .O({sum_w__2_carry__1_n_8,sum_w__2_carry__1_n_9,sum_w__2_carry__1_n_10,sum_w__2_carry__1_n_11,sum_w__2_carry__1_n_12,sum_w__2_carry__1_n_13,sum_w__2_carry__1_n_14,sum_w__2_carry__1_n_15}),
        .S({sum_w__2_carry__1_i_9_n_0,sum_w__2_carry__1_i_10_n_0,sum_w__2_carry__1_i_11_n_0,sum_w__2_carry__1_i_12_n_0,sum_w__2_carry__1_i_13_n_0,sum_w__2_carry__1_i_14_n_0,sum_w__2_carry__1_i_15_n_0,sum_w__2_carry__1_i_16_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_1
       (.I0(p0_r_reg__0[22]),
        .I1(sum_w__2_carry__1_i_17_n_0),
        .I2(p3_r_reg__0[21]),
        .I3(p2_r_reg__0[21]),
        .I4(p1_r_reg__0[21]),
        .O(sum_w__2_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_10
       (.I0(sum_w__2_carry__1_i_2_n_0),
        .I1(sum_w__2_carry__1_i_17_n_0),
        .I2(p0_r_reg__0[22]),
        .I3(p1_r_reg__0[21]),
        .I4(p2_r_reg__0[21]),
        .I5(p3_r_reg__0[21]),
        .O(sum_w__2_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_11
       (.I0(sum_w__2_carry__1_i_3_n_0),
        .I1(sum_w__2_carry__1_i_18_n_0),
        .I2(p0_r_reg__0[21]),
        .I3(p1_r_reg__0[20]),
        .I4(p2_r_reg__0[20]),
        .I5(p3_r_reg__0[20]),
        .O(sum_w__2_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_12
       (.I0(sum_w__2_carry__1_i_4_n_0),
        .I1(sum_w__2_carry__1_i_19_n_0),
        .I2(p0_r_reg__0[20]),
        .I3(p1_r_reg__0[19]),
        .I4(p2_r_reg__0[19]),
        .I5(p3_r_reg__0[19]),
        .O(sum_w__2_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_13
       (.I0(sum_w__2_carry__1_i_5_n_0),
        .I1(sum_w__2_carry__1_i_20_n_0),
        .I2(p0_r_reg__0[19]),
        .I3(p1_r_reg__0[18]),
        .I4(p2_r_reg__0[18]),
        .I5(p3_r_reg__0[18]),
        .O(sum_w__2_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_14
       (.I0(sum_w__2_carry__1_i_6_n_0),
        .I1(sum_w__2_carry__1_i_21_n_0),
        .I2(p0_r_reg__0[18]),
        .I3(p1_r_reg__0[17]),
        .I4(p2_r_reg__0[17]),
        .I5(p3_r_reg__0[17]),
        .O(sum_w__2_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_15
       (.I0(sum_w__2_carry__1_i_7_n_0),
        .I1(sum_w__2_carry__1_i_22_n_0),
        .I2(p0_r_reg__0[17]),
        .I3(p1_r_reg__0[16]),
        .I4(p2_r_reg__0[16]),
        .I5(p3_r_reg__0[16]),
        .O(sum_w__2_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_16
       (.I0(sum_w__2_carry__1_i_8_n_0),
        .I1(sum_w__2_carry__1_i_23_n_0),
        .I2(p0_r_reg__0[16]),
        .I3(p1_r_reg__0[15]),
        .I4(p2_r_reg__0[15]),
        .I5(p3_r_reg__0[15]),
        .O(sum_w__2_carry__1_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_17
       (.I0(p3_r_reg__0[22]),
        .I1(p1_r_reg__0[22]),
        .I2(p2_r_reg__0[22]),
        .O(sum_w__2_carry__1_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_18
       (.I0(p3_r_reg__0[21]),
        .I1(p1_r_reg__0[21]),
        .I2(p2_r_reg__0[21]),
        .O(sum_w__2_carry__1_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_19
       (.I0(p3_r_reg__0[20]),
        .I1(p1_r_reg__0[20]),
        .I2(p2_r_reg__0[20]),
        .O(sum_w__2_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_2
       (.I0(p0_r_reg__0[21]),
        .I1(sum_w__2_carry__1_i_18_n_0),
        .I2(p3_r_reg__0[20]),
        .I3(p2_r_reg__0[20]),
        .I4(p1_r_reg__0[20]),
        .O(sum_w__2_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_20
       (.I0(p3_r_reg__0[19]),
        .I1(p1_r_reg__0[19]),
        .I2(p2_r_reg__0[19]),
        .O(sum_w__2_carry__1_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_21
       (.I0(p3_r_reg__0[18]),
        .I1(p1_r_reg__0[18]),
        .I2(p2_r_reg__0[18]),
        .O(sum_w__2_carry__1_i_21_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_22
       (.I0(p3_r_reg__0[17]),
        .I1(p1_r_reg__0[17]),
        .I2(p2_r_reg__0[17]),
        .O(sum_w__2_carry__1_i_22_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_23
       (.I0(p3_r_reg__0[16]),
        .I1(p1_r_reg__0[16]),
        .I2(p2_r_reg__0[16]),
        .O(sum_w__2_carry__1_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__1_i_24
       (.I0(p3_r_reg__0[23]),
        .I1(p1_r_reg__0[23]),
        .I2(p2_r_reg__0[23]),
        .O(sum_w__2_carry__1_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_3
       (.I0(p0_r_reg__0[20]),
        .I1(sum_w__2_carry__1_i_19_n_0),
        .I2(p3_r_reg__0[19]),
        .I3(p2_r_reg__0[19]),
        .I4(p1_r_reg__0[19]),
        .O(sum_w__2_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_4
       (.I0(p0_r_reg__0[19]),
        .I1(sum_w__2_carry__1_i_20_n_0),
        .I2(p3_r_reg__0[18]),
        .I3(p2_r_reg__0[18]),
        .I4(p1_r_reg__0[18]),
        .O(sum_w__2_carry__1_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_5
       (.I0(p0_r_reg__0[18]),
        .I1(sum_w__2_carry__1_i_21_n_0),
        .I2(p3_r_reg__0[17]),
        .I3(p2_r_reg__0[17]),
        .I4(p1_r_reg__0[17]),
        .O(sum_w__2_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_6
       (.I0(p0_r_reg__0[17]),
        .I1(sum_w__2_carry__1_i_22_n_0),
        .I2(p3_r_reg__0[16]),
        .I3(p2_r_reg__0[16]),
        .I4(p1_r_reg__0[16]),
        .O(sum_w__2_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_7
       (.I0(p0_r_reg__0[16]),
        .I1(sum_w__2_carry__1_i_23_n_0),
        .I2(p3_r_reg__0[15]),
        .I3(p2_r_reg__0[15]),
        .I4(p1_r_reg__0[15]),
        .O(sum_w__2_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__1_i_8
       (.I0(p0_r_reg__0[15]),
        .I1(sum_w__2_carry__0_i_24_n_0),
        .I2(p3_r_reg__0[14]),
        .I3(p2_r_reg__0[14]),
        .I4(p1_r_reg__0[14]),
        .O(sum_w__2_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__1_i_9
       (.I0(sum_w__2_carry__1_i_1_n_0),
        .I1(sum_w__2_carry__1_i_24_n_0),
        .I2(p0_r_reg__0[23]),
        .I3(p1_r_reg__0[22]),
        .I4(p2_r_reg__0[22]),
        .I5(p3_r_reg__0[22]),
        .O(sum_w__2_carry__1_i_9_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 sum_w__2_carry__2
       (.CI(sum_w__2_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_sum_w__2_carry__2_CO_UNCONNECTED[7],sum_w__2_carry__2_n_1,sum_w__2_carry__2_n_2,sum_w__2_carry__2_n_3,sum_w__2_carry__2_n_4,sum_w__2_carry__2_n_5,sum_w__2_carry__2_n_6,sum_w__2_carry__2_n_7}),
        .DI({1'b0,sum_w__2_carry__2_i_1_n_0,sum_w__2_carry__2_i_2_n_0,sum_w__2_carry__2_i_3_n_0,sum_w__2_carry__2_i_4_n_0,sum_w__2_carry__2_i_5_n_0,sum_w__2_carry__2_i_6_n_0,sum_w__2_carry__2_i_7_n_0}),
        .O({sum_w__2_carry__2_n_8,sum_w__2_carry__2_n_9,sum_w__2_carry__2_n_10,sum_w__2_carry__2_n_11,sum_w__2_carry__2_n_12,sum_w__2_carry__2_n_13,sum_w__2_carry__2_n_14,sum_w__2_carry__2_n_15}),
        .S({sum_w__2_carry__2_i_8_n_0,sum_w__2_carry__2_i_9_n_0,sum_w__2_carry__2_i_10_n_0,sum_w__2_carry__2_i_11_n_0,sum_w__2_carry__2_i_12_n_0,sum_w__2_carry__2_i_13_n_0,sum_w__2_carry__2_i_14_n_0,sum_w__2_carry__2_i_15_n_0}));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_1
       (.I0(p0_r_reg__0[29]),
        .I1(sum_w__2_carry__2_i_16_n_0),
        .I2(p3_r_reg__0[28]),
        .I3(p2_r_reg__0[28]),
        .I4(p1_r_reg__0[28]),
        .O(sum_w__2_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_10
       (.I0(sum_w__2_carry__2_i_2_n_0),
        .I1(sum_w__2_carry__2_i_16_n_0),
        .I2(p0_r_reg__0[29]),
        .I3(p1_r_reg__0[28]),
        .I4(p2_r_reg__0[28]),
        .I5(p3_r_reg__0[28]),
        .O(sum_w__2_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_11
       (.I0(sum_w__2_carry__2_i_3_n_0),
        .I1(sum_w__2_carry__2_i_17_n_0),
        .I2(p0_r_reg__0[28]),
        .I3(p1_r_reg__0[27]),
        .I4(p2_r_reg__0[27]),
        .I5(p3_r_reg__0[27]),
        .O(sum_w__2_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_12
       (.I0(sum_w__2_carry__2_i_4_n_0),
        .I1(sum_w__2_carry__2_i_18_n_0),
        .I2(p0_r_reg__0[27]),
        .I3(p1_r_reg__0[26]),
        .I4(p2_r_reg__0[26]),
        .I5(p3_r_reg__0[26]),
        .O(sum_w__2_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_13
       (.I0(sum_w__2_carry__2_i_5_n_0),
        .I1(sum_w__2_carry__2_i_19_n_0),
        .I2(p0_r_reg__0[26]),
        .I3(p1_r_reg__0[25]),
        .I4(p2_r_reg__0[25]),
        .I5(p3_r_reg__0[25]),
        .O(sum_w__2_carry__2_i_13_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_14
       (.I0(sum_w__2_carry__2_i_6_n_0),
        .I1(sum_w__2_carry__2_i_20_n_0),
        .I2(p0_r_reg__0[25]),
        .I3(p1_r_reg__0[24]),
        .I4(p2_r_reg__0[24]),
        .I5(p3_r_reg__0[24]),
        .O(sum_w__2_carry__2_i_14_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_15
       (.I0(sum_w__2_carry__2_i_7_n_0),
        .I1(sum_w__2_carry__2_i_21_n_0),
        .I2(p0_r_reg__0[24]),
        .I3(p1_r_reg__0[23]),
        .I4(p2_r_reg__0[23]),
        .I5(p3_r_reg__0[23]),
        .O(sum_w__2_carry__2_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_16
       (.I0(p3_r_reg__0[29]),
        .I1(p1_r_reg__0[29]),
        .I2(p2_r_reg__0[29]),
        .O(sum_w__2_carry__2_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_17
       (.I0(p3_r_reg__0[28]),
        .I1(p1_r_reg__0[28]),
        .I2(p2_r_reg__0[28]),
        .O(sum_w__2_carry__2_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_18
       (.I0(p3_r_reg__0[27]),
        .I1(p1_r_reg__0[27]),
        .I2(p2_r_reg__0[27]),
        .O(sum_w__2_carry__2_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_19
       (.I0(p3_r_reg__0[26]),
        .I1(p1_r_reg__0[26]),
        .I2(p2_r_reg__0[26]),
        .O(sum_w__2_carry__2_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_2
       (.I0(p0_r_reg__0[28]),
        .I1(sum_w__2_carry__2_i_17_n_0),
        .I2(p3_r_reg__0[27]),
        .I3(p2_r_reg__0[27]),
        .I4(p1_r_reg__0[27]),
        .O(sum_w__2_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_20
       (.I0(p3_r_reg__0[25]),
        .I1(p1_r_reg__0[25]),
        .I2(p2_r_reg__0[25]),
        .O(sum_w__2_carry__2_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_21
       (.I0(p3_r_reg__0[24]),
        .I1(p1_r_reg__0[24]),
        .I2(p2_r_reg__0[24]),
        .O(sum_w__2_carry__2_i_21_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    sum_w__2_carry__2_i_22
       (.I0(p1_r_reg__0[29]),
        .I1(p2_r_reg__0[29]),
        .I2(p3_r_reg__0[29]),
        .O(sum_w__2_carry__2_i_22_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_w__2_carry__2_i_23
       (.I0(p2_r_reg__0[31]),
        .I1(p1_r_reg__0[31]),
        .I2(p3_r_reg__0[31]),
        .I3(p0_r_reg__0[31]),
        .O(sum_w__2_carry__2_i_23_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry__2_i_24
       (.I0(p3_r_reg__0[30]),
        .I1(p1_r_reg__0[30]),
        .I2(p2_r_reg__0[30]),
        .O(sum_w__2_carry__2_i_24_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_3
       (.I0(p0_r_reg__0[27]),
        .I1(sum_w__2_carry__2_i_18_n_0),
        .I2(p3_r_reg__0[26]),
        .I3(p2_r_reg__0[26]),
        .I4(p1_r_reg__0[26]),
        .O(sum_w__2_carry__2_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_4
       (.I0(p0_r_reg__0[26]),
        .I1(sum_w__2_carry__2_i_19_n_0),
        .I2(p3_r_reg__0[25]),
        .I3(p2_r_reg__0[25]),
        .I4(p1_r_reg__0[25]),
        .O(sum_w__2_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_5
       (.I0(p0_r_reg__0[25]),
        .I1(sum_w__2_carry__2_i_20_n_0),
        .I2(p3_r_reg__0[24]),
        .I3(p2_r_reg__0[24]),
        .I4(p1_r_reg__0[24]),
        .O(sum_w__2_carry__2_i_5_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_6
       (.I0(p0_r_reg__0[24]),
        .I1(sum_w__2_carry__2_i_21_n_0),
        .I2(p3_r_reg__0[23]),
        .I3(p2_r_reg__0[23]),
        .I4(p1_r_reg__0[23]),
        .O(sum_w__2_carry__2_i_6_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry__2_i_7
       (.I0(p0_r_reg__0[23]),
        .I1(sum_w__2_carry__1_i_24_n_0),
        .I2(p3_r_reg__0[22]),
        .I3(p2_r_reg__0[22]),
        .I4(p1_r_reg__0[22]),
        .O(sum_w__2_carry__2_i_7_n_0));
  LUT6 #(
    .INIT(64'hE187871E871E1E78)) 
    sum_w__2_carry__2_i_8
       (.I0(sum_w__2_carry__2_i_22_n_0),
        .I1(p0_r_reg__0[30]),
        .I2(sum_w__2_carry__2_i_23_n_0),
        .I3(p1_r_reg__0[30]),
        .I4(p2_r_reg__0[30]),
        .I5(p3_r_reg__0[30]),
        .O(sum_w__2_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry__2_i_9
       (.I0(sum_w__2_carry__2_i_1_n_0),
        .I1(sum_w__2_carry__2_i_24_n_0),
        .I2(p0_r_reg__0[30]),
        .I3(p1_r_reg__0[29]),
        .I4(p2_r_reg__0[29]),
        .I5(p3_r_reg__0[29]),
        .O(sum_w__2_carry__2_i_9_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry_i_1
       (.I0(p0_r_reg__0[6]),
        .I1(sum_w__2_carry_i_16_n_0),
        .I2(p3_r_reg__0[5]),
        .I3(p2_r_reg__0[5]),
        .I4(p1_r_reg__0[5]),
        .O(sum_w__2_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry_i_10
       (.I0(sum_w__2_carry_i_3_n_0),
        .I1(sum_w__2_carry_i_17_n_0),
        .I2(p0_r_reg__0[5]),
        .I3(p1_r_reg__0[4]),
        .I4(p2_r_reg__0[4]),
        .I5(p3_r_reg__0[4]),
        .O(sum_w__2_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry_i_11
       (.I0(sum_w__2_carry_i_4_n_0),
        .I1(sum_w__2_carry_i_18_n_0),
        .I2(p0_r_reg__0[4]),
        .I3(p1_r_reg__0[3]),
        .I4(p2_r_reg__0[3]),
        .I5(p3_r_reg__0[3]),
        .O(sum_w__2_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry_i_12
       (.I0(sum_w__2_carry_i_5_n_0),
        .I1(sum_w__2_carry_i_19_n_0),
        .I2(p0_r_reg__0[3]),
        .I3(p1_r_reg__0[2]),
        .I4(p2_r_reg__0[2]),
        .I5(p3_r_reg__0[2]),
        .O(sum_w__2_carry_i_12_n_0));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    sum_w__2_carry_i_13
       (.I0(sum_w__2_carry_i_20_n_0),
        .I1(p0_r_reg__0[2]),
        .I2(p3_r_reg__0[1]),
        .I3(p1_r_reg__0[1]),
        .I4(p2_r_reg__0[1]),
        .I5(p0_r_reg__0[1]),
        .O(sum_w__2_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h566A)) 
    sum_w__2_carry_i_14
       (.I0(sum_w__2_carry_i_7_n_0),
        .I1(p3_r_reg__0[0]),
        .I2(p2_r_reg__0[0]),
        .I3(p1_r_reg__0[0]),
        .O(sum_w__2_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_w__2_carry_i_15
       (.I0(p2_r_reg__0[0]),
        .I1(p1_r_reg__0[0]),
        .I2(p3_r_reg__0[0]),
        .I3(p0_r_reg__0[0]),
        .O(sum_w__2_carry_i_15_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_16
       (.I0(p3_r_reg__0[6]),
        .I1(p1_r_reg__0[6]),
        .I2(p2_r_reg__0[6]),
        .O(sum_w__2_carry_i_16_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_17
       (.I0(p3_r_reg__0[5]),
        .I1(p1_r_reg__0[5]),
        .I2(p2_r_reg__0[5]),
        .O(sum_w__2_carry_i_17_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_18
       (.I0(p3_r_reg__0[4]),
        .I1(p1_r_reg__0[4]),
        .I2(p2_r_reg__0[4]),
        .O(sum_w__2_carry_i_18_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_19
       (.I0(p3_r_reg__0[3]),
        .I1(p1_r_reg__0[3]),
        .I2(p2_r_reg__0[3]),
        .O(sum_w__2_carry_i_19_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry_i_2
       (.I0(p0_r_reg__0[5]),
        .I1(sum_w__2_carry_i_17_n_0),
        .I2(p3_r_reg__0[4]),
        .I3(p2_r_reg__0[4]),
        .I4(p1_r_reg__0[4]),
        .O(sum_w__2_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_20
       (.I0(p3_r_reg__0[2]),
        .I1(p1_r_reg__0[2]),
        .I2(p2_r_reg__0[2]),
        .O(sum_w__2_carry_i_20_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    sum_w__2_carry_i_21
       (.I0(p3_r_reg__0[7]),
        .I1(p1_r_reg__0[7]),
        .I2(p2_r_reg__0[7]),
        .O(sum_w__2_carry_i_21_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry_i_3
       (.I0(p0_r_reg__0[4]),
        .I1(sum_w__2_carry_i_18_n_0),
        .I2(p3_r_reg__0[3]),
        .I3(p2_r_reg__0[3]),
        .I4(p1_r_reg__0[3]),
        .O(sum_w__2_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry_i_4
       (.I0(p0_r_reg__0[3]),
        .I1(sum_w__2_carry_i_19_n_0),
        .I2(p3_r_reg__0[2]),
        .I3(p2_r_reg__0[2]),
        .I4(p1_r_reg__0[2]),
        .O(sum_w__2_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    sum_w__2_carry_i_5
       (.I0(p0_r_reg__0[2]),
        .I1(sum_w__2_carry_i_20_n_0),
        .I2(p3_r_reg__0[1]),
        .I3(p2_r_reg__0[1]),
        .I4(p1_r_reg__0[1]),
        .O(sum_w__2_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    sum_w__2_carry_i_6
       (.I0(p3_r_reg__0[1]),
        .I1(p2_r_reg__0[1]),
        .I2(p1_r_reg__0[1]),
        .I3(p0_r_reg__0[2]),
        .I4(sum_w__2_carry_i_20_n_0),
        .O(sum_w__2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    sum_w__2_carry_i_7
       (.I0(p2_r_reg__0[1]),
        .I1(p1_r_reg__0[1]),
        .I2(p3_r_reg__0[1]),
        .I3(p0_r_reg__0[1]),
        .O(sum_w__2_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry_i_8
       (.I0(sum_w__2_carry_i_1_n_0),
        .I1(sum_w__2_carry_i_21_n_0),
        .I2(p0_r_reg__0[7]),
        .I3(p1_r_reg__0[6]),
        .I4(p2_r_reg__0[6]),
        .I5(p3_r_reg__0[6]),
        .O(sum_w__2_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    sum_w__2_carry_i_9
       (.I0(sum_w__2_carry_i_2_n_0),
        .I1(sum_w__2_carry_i_16_n_0),
        .I2(p0_r_reg__0[6]),
        .I3(p1_r_reg__0[5]),
        .I4(p2_r_reg__0[5]),
        .I5(p3_r_reg__0[5]),
        .O(sum_w__2_carry_i_9_n_0));
  FDRE valid1_r_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(s_axis_tvalid),
        .Q(valid1_r),
        .R(\data2_r[31]_i_1_n_0 ));
  FDRE valid2_r_reg
       (.C(aclk),
        .CE(s_axis_tready),
        .D(valid1_r),
        .Q(m_axis_tvalid),
        .R(\data2_r[31]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
