`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2026 03:29:47 PM
// Design Name: top_module_sim
// Module Name: top_module_sim
// Project Name: led controller
// Target Devices: KRIA KR260
// Tool Versions: Vivado
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top_module_sim(
	input clk,
	input rst,
	input btn,
	output [1:0] led
    );
	//signal defination
	wire btn_syn;
	wire btn_syn_10ms;
	wire pulse;
	//button synchronization for metastability
	sync_2ff sync_2ff_i (clk, rst, btn, btn_syn);
	//deboune 10ms
	debounce #(25000) debounce_i(clk, rst, btn_syn, btn_syn_10ms);
	//detect rasing edge 
	rasing_edge rasing_edge_i (clk, rst, btn_syn_10ms, pulse);
	//fsm for led controller
	fsm_led_controller fsm_led_controller_i (clk, rst, pulse, led);
endmodule
