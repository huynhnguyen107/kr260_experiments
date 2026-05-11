`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/08/2026 06:19:52 PM
// Design Name: stream_fifo
// Module Name: stream_fifo
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


module stream_fifo #(parameter WIDTH=8, DEPTH=16)(
	input clk,
	input rst,
	//SLAVE
	input s_valid,
	input [WIDTH-1:0] s_data,
	output s_ready,
	//MASTER
	output reg m_valid,
	output [WIDTH-1:0] m_data,
	input m_ready
    );
	//defination
	wire wr_en;
	wire rd_en;
	wire full;
	wire empty;
	//assign 
	assign s_ready = !full;
	assign wr_en = s_valid & s_ready;
	assign rd_en = (!empty) & m_ready;
	//call instance
	sync_fifo #(WIDTH,DEPTH) sync_fifo_i(clk, rst, wr_en, s_data, rd_en, m_data, full, empty);
	//m_valid 
	always @(posedge clk) begin
		if (rst)
			m_valid <=0;
		else
			m_valid <= rd_en;
	end
endmodule
