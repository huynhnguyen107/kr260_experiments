`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/07/2026 02:57:10 PM
// Design Name: stream_source
// Module Name: stream_source
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


module stream_source #(parameter DATA_WIDTH=8, NUM_WORDS=16) (
	input clk,
	input rst,
	input start,
	output reg m_valid,
	output reg [DATA_WIDTH-1: 0] m_data,
	input m_ready,
	output reg done
    );
	// signal defination
	reg d_start;
	wire rasing_start;
	reg [$clog2(NUM_WORDS)-1:0] count;
	wire continuing;
	// continue transfer
	assign rasing_start = !d_start & start ;
	assign continuing = m_valid & m_ready ;
	// process
	always @(posedge clk) begin
		if (rst) begin
			d_start <=0 ;
			m_valid <=0 ;
			m_data <=0 ;
			count <=0 ;
			done <=0 ;
		end
		else begin
			//control m_valid
			d_start <= start;
			if (rasing_start)
				m_valid <= 1;
			else if (continuing) begin
					if (count==NUM_WORDS-1) begin
						done <=1 ;
						m_data <=0 ;
						count <=0 ;
						m_valid <= 0;
					end
					else begin
						m_data <= m_data + 1;
						count <= count +1;
					end
				end
				else begin
					done <=0 ;
				end
		end
	
	end
endmodule
