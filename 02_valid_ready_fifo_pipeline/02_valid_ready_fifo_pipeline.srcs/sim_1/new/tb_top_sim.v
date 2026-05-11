`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/10/2026 05:27:58 PM
// Design Name: tb_top_sim
// Module Name: tb_top_sim
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


module tb_top_sim(

    );
	reg clk;
	reg rst;
	reg start;
	wire [1:0] led;
	//i
	integer i=0;
	//call instance
	top_module_sim top_module_sim_i (clk, rst, start, led);
	// create reset and initial others
	initial begin
		rst =1;
		clk =0;
		start =0;
	#50	rst =0;
	end
	// create clock
	always #0.5 clk = !clk;
	//create others
	initial begin
		wait (!rst)
		for (i=0; i<15; i=i+1)
			@(posedge clk) begin
				start <=1;
			end
		for (i=0; i<15; i=i+1)
			@(posedge clk) begin
				start <=0;
			end
	end
endmodule
