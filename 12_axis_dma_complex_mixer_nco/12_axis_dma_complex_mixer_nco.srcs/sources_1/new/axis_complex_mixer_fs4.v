`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/21/2026 08:39:30 PM
// Design Name: axis_complex_mixer_fs4
// Module Name: axis_complex_mixer_fs4
// Project Name: MIXER NCO
// Target Devices: KRIA 260	
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


module axis_complex_mixer_fs4 #(parameter WIDTH=32)(
	input aclk,
	input aresetn,
	//SLAVE
	input [WIDTH-1:0]   s_axis_tdata,
	input [WIDTH/8-1:0] s_axis_tkeep,
	input 				s_axis_tvalid,
	output 				s_axis_tready,
	input 				s_axis_tlast,
	//MASTER
	output reg [WIDTH-1:0]   m_axis_tdata,
	output [WIDTH/8-1:0] m_axis_tkeep,
	output 				 m_axis_tvalid,
	input 				 m_axis_tready,
	output 				 m_axis_tlast
    );
	//signal defination
	reg [1:0] phase ;
	
	//phase rotation
	always @(posedge aclk) begin
		if (!aresetn) begin
			phase <=0 ;
		end
		else if (s_axis_tvalid & s_axis_tready) begin
			if (s_axis_tlast)
				phase <=0;
			else
				phase <= phase +1;
		end
	end
	//selection
	always @(*) begin
		case (phase)
			0: m_axis_tdata = {s_axis_tdata[31:16], s_axis_tdata[15:0]};
			1: m_axis_tdata = {s_axis_tdata[15:0], -s_axis_tdata[31:16]};
			2: m_axis_tdata = {-s_axis_tdata[31:16], -s_axis_tdata[15:0]};
			3: m_axis_tdata = {-s_axis_tdata[15:0], s_axis_tdata[31:16]};
			default: m_axis_tdata = {s_axis_tdata[31:16], s_axis_tdata[15:0]};
		endcase
	
	end
	//assign output
	//pass through
	assign m_axis_tkeep = s_axis_tkeep;
	assign m_axis_tvalid = s_axis_tvalid;
	assign m_axis_tlast = s_axis_tlast;
	assign s_axis_tready = m_axis_tready;
endmodule
