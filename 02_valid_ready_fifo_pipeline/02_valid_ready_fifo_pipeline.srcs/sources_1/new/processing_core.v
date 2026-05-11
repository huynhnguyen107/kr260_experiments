`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/08/2026 07:19:36 PM
// Design Name: processing_core
// Module Name: processing_core
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


module processing_core #(parameter WIDTH=8)(
	input clk,
	input rst,
	//slave
	input s_valid,
	input [WIDTH-1 :0] s_data,
	output [WIDTH-1 :0] s_ready,
	//master
	output reg m_valid,
	output reg [WIDTH-1 :0] m_data,
	input m_ready
    );
	// signal defination
	
	//combinational logic for handshake
	assign s_ready = !m_valid | m_ready;
	
	// sequential logic for m_valid and m_data
	always @(posedge clk) begin
		if (rst) begin
			m_valid <= 0;
			m_data <= 0;
		end
		else begin
			if (s_ready) begin
				m_valid <= s_valid;	
				if (s_valid)
					m_data <= s_data +1;
			end
		end
	end
endmodule
