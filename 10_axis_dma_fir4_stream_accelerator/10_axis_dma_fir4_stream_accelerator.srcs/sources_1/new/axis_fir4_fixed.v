`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/15/2026 06:58:37 PM
// Design Name: axis_fir4_fixed
// Module Name: axis_fir4_fixed
// Project Name: 09_dma_gpio_test
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


module axis_fir4_fixed #(parameter WIDTH=32)(
	input aclk,
	input aresetn,
	//GPIO
	input clear,
	input enable,
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
	//signals defination
	wire signed [WIDTH-1:0]   x0;
	reg signed [WIDTH-1:0]   x1;
	reg signed [WIDTH-1:0]   x2;
	reg signed [WIDTH-1:0]   x3;
	assign x0 = s_axis_tdata;
	
	always @(posedge aclk) begin
		if (!aresetn) begin
			x1 <= 0;
			x2 <= 0;
			x3 <= 0;
		end
		else begin
			if (clear) begin
				x1 <= 0;
				x2 <= 0;
				x3 <= 0;
			end
			else if (s_axis_tvalid & s_axis_tready) 
				begin
					x1 <= s_axis_tdata;
					x2 <= x1;
					x3 <= x2;
				
				end
		end
	
	end
	//output
	assign m_axis_tkeep = s_axis_tkeep;
	assign m_axis_tvalid = s_axis_tvalid;
	assign m_axis_tlast = s_axis_tlast;
	assign s_axis_tready = m_axis_tready;
	//FIR  // y[n] = x[n] + 2*x[n-1] + 3*x[n-2] + 4*x[n-3]
	assign m_axis_tdata = enable ?  x0 + (x1<<1) + (x2<<1)+ x2 + (x3<<2) : s_axis_tdata;
endmodule
