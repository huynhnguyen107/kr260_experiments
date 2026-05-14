// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 14 15:44:39 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/FPGA/Vivaldo
//               Project/kr260_experiments/07_axis_dma_stream_add_one/07_axis_dma_stream_add_one.gen/sources_1/bd/axis_dma_stream_add_one/ip/axis_dma_stream_add_one_axis_add_one_0_0/axis_dma_stream_add_one_axis_add_one_0_0_sim_netlist.v}
// Design      : axis_dma_stream_add_one_axis_add_one_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axis_dma_stream_add_one_axis_add_one_0_0,axis_add_one,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "axis_add_one,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axis_dma_stream_add_one_axis_add_one_0_0
   (aclk,
    aresetn,
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis:s_axis, ASSOCIATED_RESET aresetn, FREQ_HZ 96968727, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TKEEP" *) input [3:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TKEEP" *) output [3:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 96968727, PHASE 0.0, CLK_DOMAIN axis_dma_stream_add_one_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

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
  axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one inst
       (.m_axis_tdata(m_axis_tdata),
        .s_axis_tdata(s_axis_tdata));
endmodule

(* ORIG_REF_NAME = "axis_add_one" *) 
module axis_dma_stream_add_one_axis_add_one_0_0_axis_add_one
   (m_axis_tdata,
    s_axis_tdata);
  output [31:0]m_axis_tdata;
  input [31:0]s_axis_tdata;

  wire [31:0]m_axis_tdata;
  wire \m_axis_tdata[17]_INST_0_n_0 ;
  wire \m_axis_tdata[17]_INST_0_n_1 ;
  wire \m_axis_tdata[17]_INST_0_n_2 ;
  wire \m_axis_tdata[17]_INST_0_n_3 ;
  wire \m_axis_tdata[17]_INST_0_n_4 ;
  wire \m_axis_tdata[17]_INST_0_n_5 ;
  wire \m_axis_tdata[17]_INST_0_n_6 ;
  wire \m_axis_tdata[17]_INST_0_n_7 ;
  wire \m_axis_tdata[1]_INST_0_n_0 ;
  wire \m_axis_tdata[1]_INST_0_n_1 ;
  wire \m_axis_tdata[1]_INST_0_n_2 ;
  wire \m_axis_tdata[1]_INST_0_n_3 ;
  wire \m_axis_tdata[1]_INST_0_n_4 ;
  wire \m_axis_tdata[1]_INST_0_n_5 ;
  wire \m_axis_tdata[1]_INST_0_n_6 ;
  wire \m_axis_tdata[1]_INST_0_n_7 ;
  wire \m_axis_tdata[25]_INST_0_n_2 ;
  wire \m_axis_tdata[25]_INST_0_n_3 ;
  wire \m_axis_tdata[25]_INST_0_n_4 ;
  wire \m_axis_tdata[25]_INST_0_n_5 ;
  wire \m_axis_tdata[25]_INST_0_n_6 ;
  wire \m_axis_tdata[25]_INST_0_n_7 ;
  wire \m_axis_tdata[9]_INST_0_n_0 ;
  wire \m_axis_tdata[9]_INST_0_n_1 ;
  wire \m_axis_tdata[9]_INST_0_n_2 ;
  wire \m_axis_tdata[9]_INST_0_n_3 ;
  wire \m_axis_tdata[9]_INST_0_n_4 ;
  wire \m_axis_tdata[9]_INST_0_n_5 ;
  wire \m_axis_tdata[9]_INST_0_n_6 ;
  wire \m_axis_tdata[9]_INST_0_n_7 ;
  wire [31:0]s_axis_tdata;
  wire [7:6]\NLW_m_axis_tdata[25]_INST_0_CO_UNCONNECTED ;
  wire [7:7]\NLW_m_axis_tdata[25]_INST_0_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(s_axis_tdata[0]),
        .O(m_axis_tdata[0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m_axis_tdata[17]_INST_0 
       (.CI(\m_axis_tdata[9]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\m_axis_tdata[17]_INST_0_n_0 ,\m_axis_tdata[17]_INST_0_n_1 ,\m_axis_tdata[17]_INST_0_n_2 ,\m_axis_tdata[17]_INST_0_n_3 ,\m_axis_tdata[17]_INST_0_n_4 ,\m_axis_tdata[17]_INST_0_n_5 ,\m_axis_tdata[17]_INST_0_n_6 ,\m_axis_tdata[17]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(m_axis_tdata[24:17]),
        .S(s_axis_tdata[24:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m_axis_tdata[1]_INST_0 
       (.CI(s_axis_tdata[0]),
        .CI_TOP(1'b0),
        .CO({\m_axis_tdata[1]_INST_0_n_0 ,\m_axis_tdata[1]_INST_0_n_1 ,\m_axis_tdata[1]_INST_0_n_2 ,\m_axis_tdata[1]_INST_0_n_3 ,\m_axis_tdata[1]_INST_0_n_4 ,\m_axis_tdata[1]_INST_0_n_5 ,\m_axis_tdata[1]_INST_0_n_6 ,\m_axis_tdata[1]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(m_axis_tdata[8:1]),
        .S(s_axis_tdata[8:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m_axis_tdata[25]_INST_0 
       (.CI(\m_axis_tdata[17]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_m_axis_tdata[25]_INST_0_CO_UNCONNECTED [7:6],\m_axis_tdata[25]_INST_0_n_2 ,\m_axis_tdata[25]_INST_0_n_3 ,\m_axis_tdata[25]_INST_0_n_4 ,\m_axis_tdata[25]_INST_0_n_5 ,\m_axis_tdata[25]_INST_0_n_6 ,\m_axis_tdata[25]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_m_axis_tdata[25]_INST_0_O_UNCONNECTED [7],m_axis_tdata[31:25]}),
        .S({1'b0,s_axis_tdata[31:25]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \m_axis_tdata[9]_INST_0 
       (.CI(\m_axis_tdata[1]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\m_axis_tdata[9]_INST_0_n_0 ,\m_axis_tdata[9]_INST_0_n_1 ,\m_axis_tdata[9]_INST_0_n_2 ,\m_axis_tdata[9]_INST_0_n_3 ,\m_axis_tdata[9]_INST_0_n_4 ,\m_axis_tdata[9]_INST_0_n_5 ,\m_axis_tdata[9]_INST_0_n_6 ,\m_axis_tdata[9]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(m_axis_tdata[16:9]),
        .S(s_axis_tdata[16:9]));
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
