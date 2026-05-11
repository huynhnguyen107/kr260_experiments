`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/07/2026 04:51:40 PM
// Design Name: sync_fifo
// Module Name: sync_fifo
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


module sync_fifo #(parameter WIDTH=8, DEPTH=16)(
	input clk,
	input rst,
	//wirte
	input wr_en,
	input [WIDTH-1:0] wr_data,
	//read
	input rd_en,
	output reg [WIDTH-1:0] rd_data,
	output full,
	output empty
    );
	//signals defination
	reg [$clog2(DEPTH)-1:0] wr_ptr;
	reg [$clog2(DEPTH)-1:0] rd_ptr;
	reg [$clog2(DEPTH):0] count;// more than one bit for violation
	reg [WIDTH-1:0] mem [DEPTH-1:0];
	//write and read fifo
	always @(posedge clk) begin
		if (rst) begin
			wr_ptr <= 0;
			rd_ptr <= 0;
			count <= 0;
			rd_data <= 0;
		end
		else if ((wr_en&(!full))&(rd_en&(!empty))) begin //read and write
			mem[wr_ptr] <= wr_data;
			rd_data <= mem[rd_ptr];
			wr_ptr <= wr_ptr +1;
			rd_ptr <= rd_ptr +1;
		end 
		else if (wr_en&(!full)) begin//write only 
			mem[wr_ptr] <= wr_data;
			wr_ptr <= wr_ptr +1;
			count <= count +1;
		end
		else if (rd_en&(!empty)) begin//read only 
			rd_data <= mem[rd_ptr];
			rd_ptr <= rd_ptr +1;
			count <= count -1;
		end
	end
	//output
	assign full = count==DEPTH;
	assign empty = count==0;
endmodule
