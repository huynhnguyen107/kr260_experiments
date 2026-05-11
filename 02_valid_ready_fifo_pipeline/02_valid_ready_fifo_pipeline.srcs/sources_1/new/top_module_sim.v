`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/10/2026 05:24:23 PM
// Design Name: top_module_sim
// Module Name: top_module_sim
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


module top_module_sim (
	input clk,
	input rst,
	input start,
	output reg [1:0] led
    );
	//signal defination
	localparam WIDTH=8;
	localparam NUM_WORDS=16;
	//stream_source
	wire src_valid;
	wire [WIDTH-1: 0] src_data;
	wire src_ready;
	wire done;
	//
	//stream_fifo
	wire fifo_valid;
	wire [WIDTH-1:0] fifo_data;
	wire fifo_ready;
	//processing_core (
	wire  core_valid;
	wire  [WIDTH-1 :0] core_data;
	wire core_ready;
    //stream_sink
	wire [WIDTH-1 :0] last_data;
	wire [15 :0] recv_count;
	wire [15 :0] error_count;
	wire sink_done;
	//call instance
	stream_source #(WIDTH,NUM_WORDS) stream_source_i(clk, rst, start, src_valid, src_data, src_ready, done);
	stream_fifo #(WIDTH,NUM_WORDS) stream_fifo_i(clk, rst, src_valid, src_data, src_ready, fifo_valid, fifo_data, fifo_ready);
	processing_core #(WIDTH) processing_core_i(clk, rst, fifo_valid, fifo_data, fifo_ready, core_valid, core_data, core_ready);
	stream_sink #(WIDTH,NUM_WORDS) stream_sink_i(clk, rst, core_valid, core_data, core_ready, last_data, recv_count, error_count, sink_done);
	//output
	always @(posedge clk) begin
		if(rst) begin
			led <=0;
		end
		else begin
			if (recv_count==NUM_WORDS-1) begin
				led[0] <= error_count==0;
				led[1] <= error_count!=0;
			end
				
		end
	
	end
endmodule
