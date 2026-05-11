`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/07/2026 02:56:37 PM
// Design Name: top_module
// Module Name: top_module
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


module top_module(
	input clk,

	output reg [1:0] led
    );
	wire rst;
	wire start;
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
	//vio
	vio_0 vio_0 (
	  .clk(clk),                // input wire clk
	  .probe_out0(rst),  // output wire [0 : 0] probe_out0
	  .probe_out1(start)  // output wire [0 : 0] probe_out1
	);
	//ila
	ila_0 ila_0 (
		.clk(clk), // input wire clk
		.probe0(rst), // input wire [0:0]  probe0  
		.probe1(start), // input wire [0:0]  probe1 
		.probe2(src_valid), // input wire [0:0]  probe2 
		.probe3(src_data), // input wire [7:0]  probe3 
		.probe4(src_ready), // input wire [0:0]  probe4 
		.probe5(done), // input wire [0:0]  probe5 
		.probe6(last_data), // input wire [7:0]  probe6 
		.probe7(recv_count), // input wire [7:0]  probe7 
		.probe8(error_count), // input wire [7:0]  probe8 
		.probe9(sink_done), // input wire [0:0]  probe9 
		.probe10(led[0]), // input wire [0:0]  probe10 
		.probe11(led[1]) // input wire [0:0]  probe11
	);
endmodule