`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/06/2026 02:30:50 PM
// Design Name: rasing_edge
// Module Name: rasing_edge
// Project Name: led controller
// Target Devices: KRIA (KR260)
// Tool Versions: Vivado
// Description: rasing_edge
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module rasing_edge(
	input clk,
	input rst,
	input in,
	output rasing_edge
    );
	//wire register definations
	reg d_in;
	wire n_d_in;
	// sequential logic
	always @(posedge clk) begin
		if (rst) begin
			d_in <=0;
		end
		else  begin
			d_in <= in;
		end
	end
	//combinational logic
	assign n_d_in = !d_in;
	//output
	assign rasing_edge = n_d_in & in;
endmodule
