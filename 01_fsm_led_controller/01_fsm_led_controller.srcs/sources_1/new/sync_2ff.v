`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/06/2026 12:21:27 PM
// Design Name: 
// Module Name: sync_2ff
// Project Name: led controller
// Target Devices: KRIA (KR260)
// Tool Versions: Vivado
// Description: led controller
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sync_2ff(
	input clk,
	input rst,
	input bt_asyn,
	output bt_syn
    );
	//definations
	reg ff1;
	reg ff2;
	//2 fipfliop synchronization
	always @(posedge clk) begin
		if (rst) begin
			ff1 <= 0;
			ff2 <= 0;
		end
		else begin
			ff1 <= bt_asyn ;
			ff2 <= ff1;
		end
	end
	//output
	assign bt_syn = ff2;
endmodule
