// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 14 20:19:46 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_configurable_add_0_0_sim_netlist.v
// Design      : design_1_axis_configurable_add_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_configurable_add
   (m_axis_tdata,
    s_axis_tdata,
    add_value,
    en);
  output [31:0]m_axis_tdata;
  input [31:0]s_axis_tdata;
  input [31:0]add_value;
  input en;

  wire [31:0]add_value;
  wire en;
  wire [31:0]m_axis_tdata;
  wire m_axis_tdata0_carry__0_i_1_n_0;
  wire m_axis_tdata0_carry__0_i_2_n_0;
  wire m_axis_tdata0_carry__0_i_3_n_0;
  wire m_axis_tdata0_carry__0_i_4_n_0;
  wire m_axis_tdata0_carry__0_i_5_n_0;
  wire m_axis_tdata0_carry__0_i_6_n_0;
  wire m_axis_tdata0_carry__0_i_7_n_0;
  wire m_axis_tdata0_carry__0_i_8_n_0;
  wire m_axis_tdata0_carry__0_n_0;
  wire m_axis_tdata0_carry__0_n_1;
  wire m_axis_tdata0_carry__0_n_2;
  wire m_axis_tdata0_carry__0_n_3;
  wire m_axis_tdata0_carry__0_n_4;
  wire m_axis_tdata0_carry__0_n_5;
  wire m_axis_tdata0_carry__0_n_6;
  wire m_axis_tdata0_carry__0_n_7;
  wire m_axis_tdata0_carry__1_i_1_n_0;
  wire m_axis_tdata0_carry__1_i_2_n_0;
  wire m_axis_tdata0_carry__1_i_3_n_0;
  wire m_axis_tdata0_carry__1_i_4_n_0;
  wire m_axis_tdata0_carry__1_i_5_n_0;
  wire m_axis_tdata0_carry__1_i_6_n_0;
  wire m_axis_tdata0_carry__1_i_7_n_0;
  wire m_axis_tdata0_carry__1_i_8_n_0;
  wire m_axis_tdata0_carry__1_n_0;
  wire m_axis_tdata0_carry__1_n_1;
  wire m_axis_tdata0_carry__1_n_2;
  wire m_axis_tdata0_carry__1_n_3;
  wire m_axis_tdata0_carry__1_n_4;
  wire m_axis_tdata0_carry__1_n_5;
  wire m_axis_tdata0_carry__1_n_6;
  wire m_axis_tdata0_carry__1_n_7;
  wire m_axis_tdata0_carry__2_i_1_n_0;
  wire m_axis_tdata0_carry__2_i_2_n_0;
  wire m_axis_tdata0_carry__2_i_3_n_0;
  wire m_axis_tdata0_carry__2_i_4_n_0;
  wire m_axis_tdata0_carry__2_i_5_n_0;
  wire m_axis_tdata0_carry__2_i_6_n_0;
  wire m_axis_tdata0_carry__2_i_7_n_0;
  wire m_axis_tdata0_carry__2_i_8_n_0;
  wire m_axis_tdata0_carry__2_n_1;
  wire m_axis_tdata0_carry__2_n_2;
  wire m_axis_tdata0_carry__2_n_3;
  wire m_axis_tdata0_carry__2_n_4;
  wire m_axis_tdata0_carry__2_n_5;
  wire m_axis_tdata0_carry__2_n_6;
  wire m_axis_tdata0_carry__2_n_7;
  wire m_axis_tdata0_carry_i_1_n_0;
  wire m_axis_tdata0_carry_i_2_n_0;
  wire m_axis_tdata0_carry_i_3_n_0;
  wire m_axis_tdata0_carry_i_4_n_0;
  wire m_axis_tdata0_carry_i_5_n_0;
  wire m_axis_tdata0_carry_i_6_n_0;
  wire m_axis_tdata0_carry_i_7_n_0;
  wire m_axis_tdata0_carry_i_8_n_0;
  wire m_axis_tdata0_carry_n_0;
  wire m_axis_tdata0_carry_n_1;
  wire m_axis_tdata0_carry_n_2;
  wire m_axis_tdata0_carry_n_3;
  wire m_axis_tdata0_carry_n_4;
  wire m_axis_tdata0_carry_n_5;
  wire m_axis_tdata0_carry_n_6;
  wire m_axis_tdata0_carry_n_7;
  wire [31:0]s_axis_tdata;
  wire [7:7]NLW_m_axis_tdata0_carry__2_CO_UNCONNECTED;

  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 m_axis_tdata0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({m_axis_tdata0_carry_n_0,m_axis_tdata0_carry_n_1,m_axis_tdata0_carry_n_2,m_axis_tdata0_carry_n_3,m_axis_tdata0_carry_n_4,m_axis_tdata0_carry_n_5,m_axis_tdata0_carry_n_6,m_axis_tdata0_carry_n_7}),
        .DI(s_axis_tdata[7:0]),
        .O(m_axis_tdata[7:0]),
        .S({m_axis_tdata0_carry_i_1_n_0,m_axis_tdata0_carry_i_2_n_0,m_axis_tdata0_carry_i_3_n_0,m_axis_tdata0_carry_i_4_n_0,m_axis_tdata0_carry_i_5_n_0,m_axis_tdata0_carry_i_6_n_0,m_axis_tdata0_carry_i_7_n_0,m_axis_tdata0_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 m_axis_tdata0_carry__0
       (.CI(m_axis_tdata0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({m_axis_tdata0_carry__0_n_0,m_axis_tdata0_carry__0_n_1,m_axis_tdata0_carry__0_n_2,m_axis_tdata0_carry__0_n_3,m_axis_tdata0_carry__0_n_4,m_axis_tdata0_carry__0_n_5,m_axis_tdata0_carry__0_n_6,m_axis_tdata0_carry__0_n_7}),
        .DI(s_axis_tdata[15:8]),
        .O(m_axis_tdata[15:8]),
        .S({m_axis_tdata0_carry__0_i_1_n_0,m_axis_tdata0_carry__0_i_2_n_0,m_axis_tdata0_carry__0_i_3_n_0,m_axis_tdata0_carry__0_i_4_n_0,m_axis_tdata0_carry__0_i_5_n_0,m_axis_tdata0_carry__0_i_6_n_0,m_axis_tdata0_carry__0_i_7_n_0,m_axis_tdata0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_1
       (.I0(s_axis_tdata[15]),
        .I1(add_value[15]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_2
       (.I0(s_axis_tdata[14]),
        .I1(add_value[14]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_3
       (.I0(s_axis_tdata[13]),
        .I1(add_value[13]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_4
       (.I0(s_axis_tdata[12]),
        .I1(add_value[12]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_5
       (.I0(s_axis_tdata[11]),
        .I1(add_value[11]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_6
       (.I0(s_axis_tdata[10]),
        .I1(add_value[10]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_7
       (.I0(s_axis_tdata[9]),
        .I1(add_value[9]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__0_i_8
       (.I0(s_axis_tdata[8]),
        .I1(add_value[8]),
        .I2(en),
        .O(m_axis_tdata0_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 m_axis_tdata0_carry__1
       (.CI(m_axis_tdata0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({m_axis_tdata0_carry__1_n_0,m_axis_tdata0_carry__1_n_1,m_axis_tdata0_carry__1_n_2,m_axis_tdata0_carry__1_n_3,m_axis_tdata0_carry__1_n_4,m_axis_tdata0_carry__1_n_5,m_axis_tdata0_carry__1_n_6,m_axis_tdata0_carry__1_n_7}),
        .DI(s_axis_tdata[23:16]),
        .O(m_axis_tdata[23:16]),
        .S({m_axis_tdata0_carry__1_i_1_n_0,m_axis_tdata0_carry__1_i_2_n_0,m_axis_tdata0_carry__1_i_3_n_0,m_axis_tdata0_carry__1_i_4_n_0,m_axis_tdata0_carry__1_i_5_n_0,m_axis_tdata0_carry__1_i_6_n_0,m_axis_tdata0_carry__1_i_7_n_0,m_axis_tdata0_carry__1_i_8_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_1
       (.I0(s_axis_tdata[23]),
        .I1(add_value[23]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_2
       (.I0(s_axis_tdata[22]),
        .I1(add_value[22]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_3
       (.I0(s_axis_tdata[21]),
        .I1(add_value[21]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_4
       (.I0(s_axis_tdata[20]),
        .I1(add_value[20]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_5
       (.I0(s_axis_tdata[19]),
        .I1(add_value[19]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_6
       (.I0(s_axis_tdata[18]),
        .I1(add_value[18]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_7
       (.I0(s_axis_tdata[17]),
        .I1(add_value[17]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__1_i_8
       (.I0(s_axis_tdata[16]),
        .I1(add_value[16]),
        .I2(en),
        .O(m_axis_tdata0_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 m_axis_tdata0_carry__2
       (.CI(m_axis_tdata0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_m_axis_tdata0_carry__2_CO_UNCONNECTED[7],m_axis_tdata0_carry__2_n_1,m_axis_tdata0_carry__2_n_2,m_axis_tdata0_carry__2_n_3,m_axis_tdata0_carry__2_n_4,m_axis_tdata0_carry__2_n_5,m_axis_tdata0_carry__2_n_6,m_axis_tdata0_carry__2_n_7}),
        .DI({1'b0,s_axis_tdata[30:24]}),
        .O(m_axis_tdata[31:24]),
        .S({m_axis_tdata0_carry__2_i_1_n_0,m_axis_tdata0_carry__2_i_2_n_0,m_axis_tdata0_carry__2_i_3_n_0,m_axis_tdata0_carry__2_i_4_n_0,m_axis_tdata0_carry__2_i_5_n_0,m_axis_tdata0_carry__2_i_6_n_0,m_axis_tdata0_carry__2_i_7_n_0,m_axis_tdata0_carry__2_i_8_n_0}));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_1
       (.I0(s_axis_tdata[31]),
        .I1(add_value[31]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_2
       (.I0(s_axis_tdata[30]),
        .I1(add_value[30]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_3
       (.I0(s_axis_tdata[29]),
        .I1(add_value[29]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_4
       (.I0(s_axis_tdata[28]),
        .I1(add_value[28]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_5
       (.I0(s_axis_tdata[27]),
        .I1(add_value[27]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_6
       (.I0(s_axis_tdata[26]),
        .I1(add_value[26]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_7
       (.I0(s_axis_tdata[25]),
        .I1(add_value[25]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry__2_i_8
       (.I0(s_axis_tdata[24]),
        .I1(add_value[24]),
        .I2(en),
        .O(m_axis_tdata0_carry__2_i_8_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_1
       (.I0(s_axis_tdata[7]),
        .I1(add_value[7]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_2
       (.I0(s_axis_tdata[6]),
        .I1(add_value[6]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_3
       (.I0(s_axis_tdata[5]),
        .I1(add_value[5]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_4
       (.I0(s_axis_tdata[4]),
        .I1(add_value[4]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_5
       (.I0(s_axis_tdata[3]),
        .I1(add_value[3]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_6
       (.I0(s_axis_tdata[2]),
        .I1(add_value[2]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_7
       (.I0(s_axis_tdata[1]),
        .I1(add_value[1]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    m_axis_tdata0_carry_i_8
       (.I0(s_axis_tdata[0]),
        .I1(add_value[0]),
        .I2(en),
        .O(m_axis_tdata0_carry_i_8_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_configurable_add_0_0,axis_configurable_add,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_configurable_add,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    en,
    add_value,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input en;
  input [31:0]add_value;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 99999001, PHASE 0.0, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire [31:0]add_value;
  wire en;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire [31:0]s_axis_tdata;
  wire [3:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tvalid;

  assign m_axis_tkeep[3:0] = s_axis_tkeep;
  assign m_axis_tlast = s_axis_tlast;
  assign m_axis_tvalid = s_axis_tvalid;
  assign s_axis_tready = m_axis_tready;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_configurable_add inst
       (.add_value(add_value),
        .en(en),
        .m_axis_tdata(m_axis_tdata),
        .s_axis_tdata(s_axis_tdata));
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
