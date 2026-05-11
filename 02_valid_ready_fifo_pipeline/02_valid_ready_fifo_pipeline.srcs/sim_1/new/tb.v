`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/07/2026 03:42:51 PM
// Design Name: tb
// Module Name: tb
// Project Name: valid_ready_fifo
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


module tb(

    );
	reg clk;
	reg rst;
	reg start;
	reg m_ready;
	wire m_valid;
	wire [8-1:0] m_data;
	wire done;
	//i
	integer i=0;
	//call instance
	stream_source #(8,16)stream_source_i (clk, rst, start, m_valid, m_data, m_ready, done);
	// create reset and initial others
	initial begin
		rst =1;
		clk =0;
		start =0;
		m_ready =0;
	#50	rst =0;
	end
	// create clock
	always #0.5 clk = !clk;
	//create others
	initial begin
		wait (!rst)
		@(posedge clk) begin
			start <=1;
			m_ready <=0;
		end
		for (i=0; i<15; i=i+1)
			@(posedge clk) begin
				start <=0;
				m_ready <=0;
			end
		for (i=0; i<5; i=i+1)
			@(posedge clk) begin
				m_ready <=1;
			end
		@(posedge clk) begin
			m_ready <=0;
		end
		@(posedge clk) begin
			m_ready <=0;
		end
		for (i=5; i<16; i=i+1)
			@(posedge clk) begin
				m_ready <=1;
			end
		@(posedge clk) begin
			m_ready <=0;
		end
	end
endmodule
