`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/12/2026 09:00:22 PM
// Design Name: pl_counter_status
// Module Name: pl_counter_status
// Project Name: 03_axi_lite_gpio_led
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


module pl_counter_status #(parameter CLK_FREQ_HZ=100_000_000)(
	input clk,
	input rst_n,
	output reg [31:0] counter
    );
	
	//signal defination
	localparam CNT_WIDTH= $clog2(CLK_FREQ_HZ);
	reg [CNT_WIDTH-1: 0] tick_cnt;
	//sequential logic
	always @(posedge clk) begin
		if (!rst_n) begin
			tick_cnt <= 0;
			counter <= 0;
		end
		else begin
			tick_cnt <= tick_cnt +1;
			if (tick_cnt==CLK_FREQ_HZ-1) begin
				counter <= counter +1;
				tick_cnt <= 0;
			end
		end
	
	end
endmodule
