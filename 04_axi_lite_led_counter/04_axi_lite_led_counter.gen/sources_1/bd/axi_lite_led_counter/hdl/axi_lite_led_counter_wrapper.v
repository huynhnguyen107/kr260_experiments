//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Wed May 13 16:36:04 2026
//Host        : LAPTOP-CHCSI1R5 running 64-bit major release  (build 9200)
//Command     : generate_target axi_lite_led_counter_wrapper.bd
//Design      : axi_lite_led_counter_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module axi_lite_led_counter_wrapper
   (led);
  output [1:0]led;

  wire [1:0]led;

  axi_lite_led_counter axi_lite_led_counter_i
       (.led(led));
endmodule
