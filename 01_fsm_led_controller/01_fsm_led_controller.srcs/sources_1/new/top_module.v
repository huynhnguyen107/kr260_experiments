`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2026 03:29:47 PM
// Design Name: top_module
// Module Name: top_module
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


module top_module(
	input clk,
	output [1:0] led
    );
	//signal defination
	wire rst;
	wire btn;
	wire rst_vio;
	wire btn_vio;
	wire btn_syn;
	wire btn_syn_10ms;
	wire pulse;
	//button synchronization for metastability
	sync_2ff sync_2ff_i (clk, rst, btn, btn_syn);
	//deboune 10ms
	debounce #(50000000) debounce_i(clk, rst, btn_syn, btn_syn_10ms);
	//detect rasing edge 
	rasing_edge rasing_edge_i (clk, rst, btn_syn_10ms, pulse);
	//fsm for led controller
	fsm_led_controller fsm_led_controller_i (clk, rst, pulse, led);
	//control reset and but via VIO
	vio_0 vio_0 (
	  .clk(clk),                // input wire clk
	  .probe_out0(rst_vio),  // output wire [0 : 0] probe_out0
	  .probe_out1(btn_vio)  // output wire [0 : 0] probe_out1
	);
	assign rst = rst_vio;
	assign btn = btn_vio;
	//capture data
	ila_0 ila_0 (
	.clk(clk), // input wire clk
	.probe0(rst), // input wire [0:0]  probe0  
	.probe1(btn), // input wire [0:0]  probe1 
	.probe2(led[0]), // input wire [0:0]  probe2 
	.probe3(led[1]), // input wire [0:0]  probe3
	.probe4(btn_syn_10ms), // input wire [0:0]  probe4
	.probe5(pulse) // input wire [0:0]  probe4
);
endmodule
