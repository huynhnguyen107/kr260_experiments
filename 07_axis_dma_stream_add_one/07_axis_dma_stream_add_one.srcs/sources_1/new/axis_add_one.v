`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/14/2026 02:55:08 PM
// Design Name: axis_add_one
// Module Name: axis_add_one
// Project Name: axis_dma_stream_add_one
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


module axis_add_one #(parameter WIDTH=32)(
	input aclk,
	input aresetn,
	
	//SLAVE
	input [WIDTH-1:0]   s_axis_tdata,
	input [WIDTH/8-1:0] s_axis_tkeep,
	input               s_axis_tvalid,
	output              s_axis_tready,
	input               s_axis_tlast,
	//MASTER
	output [WIDTH-1:0]   m_axis_tdata,
	output [WIDTH/8-1:0] m_axis_tkeep,
	output               m_axis_tvalid,
	input                m_axis_tready,
	output               m_axis_tlast
    );
	
	assign m_axis_tdata = s_axis_tdata + 1'b1;
	assign m_axis_tkeep = s_axis_tkeep;
	assign m_axis_tvalid = s_axis_tvalid;
	assign s_axis_tready = m_axis_tready;
	assign m_axis_tlast = s_axis_tlast;
	
endmodule
