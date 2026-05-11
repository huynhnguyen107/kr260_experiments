`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/09/2026 06:50:45 PM
// Design Name: stream_sink
// Module Name: stream_sink
// Project Name: stream_source
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


module stream_sink #(parameter WIDTH=8, NUM_WORDS  =16)(
	input clk,
	input rst,
	//slave
	input s_valid,
	input [WIDTH-1:0] s_data,
	output s_ready,
	//output
	output reg [WIDTH-1:0] last_data,
	output reg [15:0] recv_count,
	output reg [15:0] error_count,
	output reg done
    );
	//signal defination
	reg [WIDTH-1:0] expected_data ;
	//sequential logic
	always @(posedge clk) begin
		if (rst) begin
			expected_data <= 1;
			recv_count <= 0;
			last_data <= 0;
			done <= 0;
			error_count <= 0;
		end
		else begin
			if (s_valid) begin
				recv_count <= recv_count +1;
				expected_data <= expected_data +1;
				last_data <= s_data;
				if (expected_data!=s_data)
					error_count <= error_count +1;
			end
			if (recv_count==NUM_WORDS-1)
				done <=1;
			else 
				done <=0;
		end
	end
	//assign 
	assign s_ready = 1;
endmodule
