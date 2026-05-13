// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue May 12 22:07:55 2026
// Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {d:/FPGA/Vivaldo
//               Project/kr260_experiments/03_axi_lite_gpio_led/03_axi_lite_gpio_led.gen/sources_1/bd/axi_gpio_led/ip/axi_gpio_led_pl_counter_status_0_0/axi_gpio_led_pl_counter_status_0_0_stub.v}
// Design      : axi_gpio_led_pl_counter_status_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "pl_counter_status,Vivado 2022.2" *)
module axi_gpio_led_pl_counter_status_0_0(clk, rst_n, counter)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,counter[31:0]" */;
  input clk;
  input rst_n;
  output [31:0]counter;
endmodule
