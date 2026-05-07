`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/06/2026 12:30:27 PM
// Design Name: debounce
// Module Name: debounce
// Project Name: led controller
// Target Devices: Kria (KR260)
// Tool Versions: Vivado
// Description: debounce
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module debounce #(parameter CNT_WIDTH=50000000)(
	input clk,
	input rst,
	input but_in,
	output reg but_out
    );
	// wire&reg
	reg [$clog2(CNT_WIDTH)-1: 0] cnt;
	reg but_last;
	
	always @(posedge clk) begin
		if (rst) begin
			cnt <= 0;
			but_last <= 0;
			but_out <= 0;
		end
		else begin
			if (but_last!=but_in) begin
				but_last <= but_in;
				cnt <= 0;
			end
			else begin
				if (cnt==CNT_WIDTH-2) begin
						but_out <= but_last;
					end
					else begin
						cnt <= cnt +1;
					end
			end
		
		end
	end
endmodule
