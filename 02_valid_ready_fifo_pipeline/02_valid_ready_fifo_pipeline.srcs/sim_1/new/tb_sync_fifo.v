`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/07/2026 05:49:42 PM
// Design Name: tb_sync_fifo
// Module Name: tb_sync_fifo
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

module tb_sync_fifo(

    );
	reg clk;
	reg rst;
	reg wr_en;
	reg [8-1:0] wr_data;
	reg rd_en;
	wire full;
	wire [8-1:0] rd_data;
	wire empty;
	integer i=0;
	//call instance
	sync_fifo #(8,16) sync_fifo_i(clk, rst, wr_en, wr_data, rd_en, rd_data, full, empty);
	//create reset and initial others
	initial begin
		rst =1;
		clk =0;
		wr_en =0;
		wr_data =0;
		rd_en =0;
	#50 rst=0;
	end
	//create clock
	always #0.5 clk = !clk;
	//create others
	initial begin
		wait (!rst)
		for (i=0; i<17; i=i+1)
			@(posedge clk) begin
				rd_en <= 0;
				wr_en <= 1;
				wr_data <= i;
			end
		for (i=0; i<16; i=i+1)
			@(posedge clk) begin
				wr_en <= 0;
			end	
		for (i=0; i<16; i=i+1)
			@(posedge clk) begin
				rd_en <= 1;
			end	
		for (i=0; i<16; i=i+1)
			@(posedge clk) begin
				rd_en <= 0;
				wr_en <= 0;
			end	
		for (i=0; i<16; i=i+1)
			@(posedge clk) begin
				rd_en <= 1;
				wr_en <= 1;
				wr_data <= i;
			end
	end
endmodule
