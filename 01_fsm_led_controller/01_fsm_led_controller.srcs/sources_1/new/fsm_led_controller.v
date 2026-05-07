`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/06/2026 02:41:54 PM
// Design Name: fsm_led_controller
// Module Name: fsm_led_controller
// Project Name: led controller
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


module fsm_led_controller(
	input clk,
	input rst,
	input in_pulse,
	output reg [1:0] led
    );
	// definations
	localparam IDLE= 2'd0, LED0= 2'd1, LED1= 2'd2, LED12= 2'd3;
	reg [1:0] state, next_state;
	//sequential logic for state
	always @(posedge clk) begin
		if (rst) begin
			state <= IDLE;
		end
		else begin
			state <= next_state;
		end
	end
	//combinational logic for next_state
	always @(*) begin
		case (state)
			IDLE: if (in_pulse)
					next_state = LED0;
				  else
					next_state = IDLE;
			LED0: if (in_pulse)
					next_state = LED1;
				  else
					next_state = LED0;
			LED1: if (in_pulse)
					next_state = LED12;
				  else
					next_state = LED1;
			LED12: if (in_pulse)
					next_state = IDLE;
				   else
					next_state = LED12;
			default: next_state = IDLE;
		endcase
	end
	//output 
	always @(*) begin
		case (state)
			IDLE: led = 2'b00;
			LED0: led = 2'b01;
			LED1: led = 2'b10;
			LED12: led = 2'b11;
			default: led = IDLE;
		endcase
	end 
endmodule
