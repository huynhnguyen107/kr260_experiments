// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 12 22:07:55 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {d:/FPGA/Vivaldo
//               Project/kr260_experiments/03_axi_lite_gpio_led/03_axi_lite_gpio_led.gen/sources_1/bd/axi_gpio_led/ip/axi_gpio_led_pl_counter_status_0_0/axi_gpio_led_pl_counter_status_0_0_sim_netlist.v}
// Design      : axi_gpio_led_pl_counter_status_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "axi_gpio_led_pl_counter_status_0_0,pl_counter_status,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "pl_counter_status,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module axi_gpio_led_pl_counter_status_0_0
   (clk,
    rst_n,
    counter);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN axi_gpio_led_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst_n;
  output [31:0]counter;

  wire clk;
  wire [31:0]counter;
  wire rst_n;

  axi_gpio_led_pl_counter_status_0_0_pl_counter_status inst
       (.clk(clk),
        .counter(counter),
        .rst_n(rst_n));
endmodule

(* ORIG_REF_NAME = "pl_counter_status" *) 
module axi_gpio_led_pl_counter_status_0_0_pl_counter_status
   (counter,
    clk,
    rst_n);
  output [31:0]counter;
  input clk;
  input rst_n;

  wire clk;
  wire [31:0]counter;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[31]_i_4_n_0 ;
  wire \counter[31]_i_5_n_0 ;
  wire \counter[31]_i_6_n_0 ;
  wire \counter[31]_i_7_n_0 ;
  wire \counter[31]_i_8_n_0 ;
  wire \counter[7]_i_2_n_0 ;
  wire counter_0;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_10 ;
  wire \counter_reg[15]_i_1_n_11 ;
  wire \counter_reg[15]_i_1_n_12 ;
  wire \counter_reg[15]_i_1_n_13 ;
  wire \counter_reg[15]_i_1_n_14 ;
  wire \counter_reg[15]_i_1_n_15 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_8 ;
  wire \counter_reg[15]_i_1_n_9 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_10 ;
  wire \counter_reg[23]_i_1_n_11 ;
  wire \counter_reg[23]_i_1_n_12 ;
  wire \counter_reg[23]_i_1_n_13 ;
  wire \counter_reg[23]_i_1_n_14 ;
  wire \counter_reg[23]_i_1_n_15 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_4 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_8 ;
  wire \counter_reg[23]_i_1_n_9 ;
  wire \counter_reg[31]_i_3_n_1 ;
  wire \counter_reg[31]_i_3_n_10 ;
  wire \counter_reg[31]_i_3_n_11 ;
  wire \counter_reg[31]_i_3_n_12 ;
  wire \counter_reg[31]_i_3_n_13 ;
  wire \counter_reg[31]_i_3_n_14 ;
  wire \counter_reg[31]_i_3_n_15 ;
  wire \counter_reg[31]_i_3_n_2 ;
  wire \counter_reg[31]_i_3_n_3 ;
  wire \counter_reg[31]_i_3_n_4 ;
  wire \counter_reg[31]_i_3_n_5 ;
  wire \counter_reg[31]_i_3_n_6 ;
  wire \counter_reg[31]_i_3_n_7 ;
  wire \counter_reg[31]_i_3_n_8 ;
  wire \counter_reg[31]_i_3_n_9 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_10 ;
  wire \counter_reg[7]_i_1_n_11 ;
  wire \counter_reg[7]_i_1_n_12 ;
  wire \counter_reg[7]_i_1_n_13 ;
  wire \counter_reg[7]_i_1_n_14 ;
  wire \counter_reg[7]_i_1_n_15 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_8 ;
  wire \counter_reg[7]_i_1_n_9 ;
  wire rst_n;
  wire \tick_cnt[0]_i_1_n_0 ;
  wire \tick_cnt[0]_i_3_n_0 ;
  wire [26:0]tick_cnt_reg;
  wire \tick_cnt_reg[0]_i_2_n_0 ;
  wire \tick_cnt_reg[0]_i_2_n_1 ;
  wire \tick_cnt_reg[0]_i_2_n_10 ;
  wire \tick_cnt_reg[0]_i_2_n_11 ;
  wire \tick_cnt_reg[0]_i_2_n_12 ;
  wire \tick_cnt_reg[0]_i_2_n_13 ;
  wire \tick_cnt_reg[0]_i_2_n_14 ;
  wire \tick_cnt_reg[0]_i_2_n_15 ;
  wire \tick_cnt_reg[0]_i_2_n_2 ;
  wire \tick_cnt_reg[0]_i_2_n_3 ;
  wire \tick_cnt_reg[0]_i_2_n_4 ;
  wire \tick_cnt_reg[0]_i_2_n_5 ;
  wire \tick_cnt_reg[0]_i_2_n_6 ;
  wire \tick_cnt_reg[0]_i_2_n_7 ;
  wire \tick_cnt_reg[0]_i_2_n_8 ;
  wire \tick_cnt_reg[0]_i_2_n_9 ;
  wire \tick_cnt_reg[16]_i_1_n_0 ;
  wire \tick_cnt_reg[16]_i_1_n_1 ;
  wire \tick_cnt_reg[16]_i_1_n_10 ;
  wire \tick_cnt_reg[16]_i_1_n_11 ;
  wire \tick_cnt_reg[16]_i_1_n_12 ;
  wire \tick_cnt_reg[16]_i_1_n_13 ;
  wire \tick_cnt_reg[16]_i_1_n_14 ;
  wire \tick_cnt_reg[16]_i_1_n_15 ;
  wire \tick_cnt_reg[16]_i_1_n_2 ;
  wire \tick_cnt_reg[16]_i_1_n_3 ;
  wire \tick_cnt_reg[16]_i_1_n_4 ;
  wire \tick_cnt_reg[16]_i_1_n_5 ;
  wire \tick_cnt_reg[16]_i_1_n_6 ;
  wire \tick_cnt_reg[16]_i_1_n_7 ;
  wire \tick_cnt_reg[16]_i_1_n_8 ;
  wire \tick_cnt_reg[16]_i_1_n_9 ;
  wire \tick_cnt_reg[24]_i_1_n_13 ;
  wire \tick_cnt_reg[24]_i_1_n_14 ;
  wire \tick_cnt_reg[24]_i_1_n_15 ;
  wire \tick_cnt_reg[24]_i_1_n_6 ;
  wire \tick_cnt_reg[24]_i_1_n_7 ;
  wire \tick_cnt_reg[8]_i_1_n_0 ;
  wire \tick_cnt_reg[8]_i_1_n_1 ;
  wire \tick_cnt_reg[8]_i_1_n_10 ;
  wire \tick_cnt_reg[8]_i_1_n_11 ;
  wire \tick_cnt_reg[8]_i_1_n_12 ;
  wire \tick_cnt_reg[8]_i_1_n_13 ;
  wire \tick_cnt_reg[8]_i_1_n_14 ;
  wire \tick_cnt_reg[8]_i_1_n_15 ;
  wire \tick_cnt_reg[8]_i_1_n_2 ;
  wire \tick_cnt_reg[8]_i_1_n_3 ;
  wire \tick_cnt_reg[8]_i_1_n_4 ;
  wire \tick_cnt_reg[8]_i_1_n_5 ;
  wire \tick_cnt_reg[8]_i_1_n_6 ;
  wire \tick_cnt_reg[8]_i_1_n_7 ;
  wire \tick_cnt_reg[8]_i_1_n_8 ;
  wire \tick_cnt_reg[8]_i_1_n_9 ;
  wire [7:7]\NLW_counter_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_tick_cnt_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:3]\NLW_tick_cnt_reg[24]_i_1_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \counter[31]_i_1 
       (.I0(rst_n),
        .O(\counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[31]_i_2 
       (.I0(\counter[31]_i_4_n_0 ),
        .I1(\counter[31]_i_5_n_0 ),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(\counter[31]_i_7_n_0 ),
        .I4(\counter[31]_i_8_n_0 ),
        .O(counter_0));
  LUT3 #(
    .INIT(8'h80)) 
    \counter[31]_i_4 
       (.I0(tick_cnt_reg[2]),
        .I1(tick_cnt_reg[1]),
        .I2(tick_cnt_reg[0]),
        .O(\counter[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \counter[31]_i_5 
       (.I0(tick_cnt_reg[5]),
        .I1(tick_cnt_reg[6]),
        .I2(tick_cnt_reg[3]),
        .I3(tick_cnt_reg[4]),
        .I4(tick_cnt_reg[8]),
        .I5(tick_cnt_reg[7]),
        .O(\counter[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    \counter[31]_i_6 
       (.I0(tick_cnt_reg[18]),
        .I1(tick_cnt_reg[17]),
        .I2(tick_cnt_reg[15]),
        .I3(tick_cnt_reg[16]),
        .I4(tick_cnt_reg[19]),
        .I5(tick_cnt_reg[20]),
        .O(\counter[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \counter[31]_i_7 
       (.I0(tick_cnt_reg[11]),
        .I1(tick_cnt_reg[12]),
        .I2(tick_cnt_reg[9]),
        .I3(tick_cnt_reg[10]),
        .I4(tick_cnt_reg[14]),
        .I5(tick_cnt_reg[13]),
        .O(\counter[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \counter[31]_i_8 
       (.I0(tick_cnt_reg[23]),
        .I1(tick_cnt_reg[24]),
        .I2(tick_cnt_reg[21]),
        .I3(tick_cnt_reg[22]),
        .I4(tick_cnt_reg[25]),
        .I5(tick_cnt_reg[26]),
        .O(\counter[31]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[7]_i_2 
       (.I0(counter[0]),
        .O(\counter[7]_i_2_n_0 ));
  FDRE \counter_reg[0] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_15 ),
        .Q(counter[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[10] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_13 ),
        .Q(counter[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_12 ),
        .Q(counter[11]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_11 ),
        .Q(counter[12]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_10 ),
        .Q(counter[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_9 ),
        .Q(counter[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_8 ),
        .Q(counter[15]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[15]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 ,\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1_n_8 ,\counter_reg[15]_i_1_n_9 ,\counter_reg[15]_i_1_n_10 ,\counter_reg[15]_i_1_n_11 ,\counter_reg[15]_i_1_n_12 ,\counter_reg[15]_i_1_n_13 ,\counter_reg[15]_i_1_n_14 ,\counter_reg[15]_i_1_n_15 }),
        .S(counter[15:8]));
  FDRE \counter_reg[16] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_15 ),
        .Q(counter[16]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[17] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_14 ),
        .Q(counter[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_13 ),
        .Q(counter[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_12 ),
        .Q(counter[19]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_14 ),
        .Q(counter[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_11 ),
        .Q(counter[20]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_10 ),
        .Q(counter[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_9 ),
        .Q(counter[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[23]_i_1_n_8 ),
        .Q(counter[23]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[23]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 ,\counter_reg[23]_i_1_n_4 ,\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[23]_i_1_n_8 ,\counter_reg[23]_i_1_n_9 ,\counter_reg[23]_i_1_n_10 ,\counter_reg[23]_i_1_n_11 ,\counter_reg[23]_i_1_n_12 ,\counter_reg[23]_i_1_n_13 ,\counter_reg[23]_i_1_n_14 ,\counter_reg[23]_i_1_n_15 }),
        .S(counter[23:16]));
  FDRE \counter_reg[24] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_15 ),
        .Q(counter[24]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[25] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_14 ),
        .Q(counter[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_13 ),
        .Q(counter[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_12 ),
        .Q(counter[27]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_11 ),
        .Q(counter[28]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_10 ),
        .Q(counter[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_13 ),
        .Q(counter[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_9 ),
        .Q(counter[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[31]_i_3_n_8 ),
        .Q(counter[31]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[31]_i_3 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[31]_i_3_CO_UNCONNECTED [7],\counter_reg[31]_i_3_n_1 ,\counter_reg[31]_i_3_n_2 ,\counter_reg[31]_i_3_n_3 ,\counter_reg[31]_i_3_n_4 ,\counter_reg[31]_i_3_n_5 ,\counter_reg[31]_i_3_n_6 ,\counter_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[31]_i_3_n_8 ,\counter_reg[31]_i_3_n_9 ,\counter_reg[31]_i_3_n_10 ,\counter_reg[31]_i_3_n_11 ,\counter_reg[31]_i_3_n_12 ,\counter_reg[31]_i_3_n_13 ,\counter_reg[31]_i_3_n_14 ,\counter_reg[31]_i_3_n_15 }),
        .S(counter[31:24]));
  FDRE \counter_reg[3] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_12 ),
        .Q(counter[3]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_11 ),
        .Q(counter[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_10 ),
        .Q(counter[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_9 ),
        .Q(counter[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[7]_i_1_n_8 ),
        .Q(counter[7]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \counter_reg[7]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 ,\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[7]_i_1_n_8 ,\counter_reg[7]_i_1_n_9 ,\counter_reg[7]_i_1_n_10 ,\counter_reg[7]_i_1_n_11 ,\counter_reg[7]_i_1_n_12 ,\counter_reg[7]_i_1_n_13 ,\counter_reg[7]_i_1_n_14 ,\counter_reg[7]_i_1_n_15 }),
        .S({counter[7:1],\counter[7]_i_2_n_0 }));
  FDRE \counter_reg[8] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_15 ),
        .Q(counter[8]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE \counter_reg[9] 
       (.C(clk),
        .CE(counter_0),
        .D(\counter_reg[15]_i_1_n_14 ),
        .Q(counter[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \tick_cnt[0]_i_1 
       (.I0(\counter[31]_i_8_n_0 ),
        .I1(\counter[31]_i_7_n_0 ),
        .I2(\counter[31]_i_6_n_0 ),
        .I3(\counter[31]_i_5_n_0 ),
        .I4(\counter[31]_i_4_n_0 ),
        .I5(rst_n),
        .O(\tick_cnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tick_cnt[0]_i_3 
       (.I0(tick_cnt_reg[0]),
        .O(\tick_cnt[0]_i_3_n_0 ));
  FDRE \tick_cnt_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_15 ),
        .Q(tick_cnt_reg[0]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tick_cnt_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tick_cnt_reg[0]_i_2_n_0 ,\tick_cnt_reg[0]_i_2_n_1 ,\tick_cnt_reg[0]_i_2_n_2 ,\tick_cnt_reg[0]_i_2_n_3 ,\tick_cnt_reg[0]_i_2_n_4 ,\tick_cnt_reg[0]_i_2_n_5 ,\tick_cnt_reg[0]_i_2_n_6 ,\tick_cnt_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\tick_cnt_reg[0]_i_2_n_8 ,\tick_cnt_reg[0]_i_2_n_9 ,\tick_cnt_reg[0]_i_2_n_10 ,\tick_cnt_reg[0]_i_2_n_11 ,\tick_cnt_reg[0]_i_2_n_12 ,\tick_cnt_reg[0]_i_2_n_13 ,\tick_cnt_reg[0]_i_2_n_14 ,\tick_cnt_reg[0]_i_2_n_15 }),
        .S({tick_cnt_reg[7:1],\tick_cnt[0]_i_3_n_0 }));
  FDRE \tick_cnt_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_13 ),
        .Q(tick_cnt_reg[10]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_12 ),
        .Q(tick_cnt_reg[11]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_11 ),
        .Q(tick_cnt_reg[12]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_10 ),
        .Q(tick_cnt_reg[13]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_9 ),
        .Q(tick_cnt_reg[14]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_8 ),
        .Q(tick_cnt_reg[15]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_15 ),
        .Q(tick_cnt_reg[16]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tick_cnt_reg[16]_i_1 
       (.CI(\tick_cnt_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tick_cnt_reg[16]_i_1_n_0 ,\tick_cnt_reg[16]_i_1_n_1 ,\tick_cnt_reg[16]_i_1_n_2 ,\tick_cnt_reg[16]_i_1_n_3 ,\tick_cnt_reg[16]_i_1_n_4 ,\tick_cnt_reg[16]_i_1_n_5 ,\tick_cnt_reg[16]_i_1_n_6 ,\tick_cnt_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[16]_i_1_n_8 ,\tick_cnt_reg[16]_i_1_n_9 ,\tick_cnt_reg[16]_i_1_n_10 ,\tick_cnt_reg[16]_i_1_n_11 ,\tick_cnt_reg[16]_i_1_n_12 ,\tick_cnt_reg[16]_i_1_n_13 ,\tick_cnt_reg[16]_i_1_n_14 ,\tick_cnt_reg[16]_i_1_n_15 }),
        .S(tick_cnt_reg[23:16]));
  FDRE \tick_cnt_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_14 ),
        .Q(tick_cnt_reg[17]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_13 ),
        .Q(tick_cnt_reg[18]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_12 ),
        .Q(tick_cnt_reg[19]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_14 ),
        .Q(tick_cnt_reg[1]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_11 ),
        .Q(tick_cnt_reg[20]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_10 ),
        .Q(tick_cnt_reg[21]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_9 ),
        .Q(tick_cnt_reg[22]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[16]_i_1_n_8 ),
        .Q(tick_cnt_reg[23]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[24]_i_1_n_15 ),
        .Q(tick_cnt_reg[24]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tick_cnt_reg[24]_i_1 
       (.CI(\tick_cnt_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tick_cnt_reg[24]_i_1_CO_UNCONNECTED [7:2],\tick_cnt_reg[24]_i_1_n_6 ,\tick_cnt_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tick_cnt_reg[24]_i_1_O_UNCONNECTED [7:3],\tick_cnt_reg[24]_i_1_n_13 ,\tick_cnt_reg[24]_i_1_n_14 ,\tick_cnt_reg[24]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,tick_cnt_reg[26:24]}));
  FDRE \tick_cnt_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[24]_i_1_n_14 ),
        .Q(tick_cnt_reg[25]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[24]_i_1_n_13 ),
        .Q(tick_cnt_reg[26]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_13 ),
        .Q(tick_cnt_reg[2]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_12 ),
        .Q(tick_cnt_reg[3]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_11 ),
        .Q(tick_cnt_reg[4]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_10 ),
        .Q(tick_cnt_reg[5]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_9 ),
        .Q(tick_cnt_reg[6]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[0]_i_2_n_8 ),
        .Q(tick_cnt_reg[7]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  FDRE \tick_cnt_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_15 ),
        .Q(tick_cnt_reg[8]),
        .R(\tick_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "16" *) 
  CARRY8 \tick_cnt_reg[8]_i_1 
       (.CI(\tick_cnt_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tick_cnt_reg[8]_i_1_n_0 ,\tick_cnt_reg[8]_i_1_n_1 ,\tick_cnt_reg[8]_i_1_n_2 ,\tick_cnt_reg[8]_i_1_n_3 ,\tick_cnt_reg[8]_i_1_n_4 ,\tick_cnt_reg[8]_i_1_n_5 ,\tick_cnt_reg[8]_i_1_n_6 ,\tick_cnt_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tick_cnt_reg[8]_i_1_n_8 ,\tick_cnt_reg[8]_i_1_n_9 ,\tick_cnt_reg[8]_i_1_n_10 ,\tick_cnt_reg[8]_i_1_n_11 ,\tick_cnt_reg[8]_i_1_n_12 ,\tick_cnt_reg[8]_i_1_n_13 ,\tick_cnt_reg[8]_i_1_n_14 ,\tick_cnt_reg[8]_i_1_n_15 }),
        .S(tick_cnt_reg[15:8]));
  FDRE \tick_cnt_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tick_cnt_reg[8]_i_1_n_14 ),
        .Q(tick_cnt_reg[9]),
        .R(\tick_cnt[0]_i_1_n_0 ));
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
