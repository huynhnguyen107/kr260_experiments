`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/14/2026 06:24:18 PM
// Design Name: axis_configurable_add
// Module Name: axis_configurable_add
// Project Name: 08_axis_dma_configurable_stream_core
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


module axis_configurable_add #(parameter WIDTH=32)(
	input aclk,
	input aresetn,
	//input AXI GPIO
	input en,
	input [WIDTH-1:0]   add_value,
	//SLAVE
	input [WIDTH-1:0]   s_axis_tdata,
	input [WIDTH/8-1:0] s_axis_tkeep,
	input 				s_axis_tvalid,
	output 				s_axis_tready,
	input 				s_axis_tlast,
	//MASTER
	output [WIDTH-1:0]   m_axis_tdata,
	output [WIDTH/8-1:0] m_axis_tkeep,
	output 				 m_axis_tvalid,
	input 				 m_axis_tready,
	output 				 m_axis_tlast
    );
	//assign
	assign m_axis_tdata = en ? s_axis_tdata + add_value: s_axis_tdata;
	assign m_axis_tkeep = s_axis_tkeep;
	assign m_axis_tvalid = s_axis_tvalid;
	assign s_axis_tready = m_axis_tready;
	assign m_axis_tlast = s_axis_tlast;
endmodule
