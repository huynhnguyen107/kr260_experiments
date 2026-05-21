`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: nvhuynh107@gmail.com
// Engineer: Van-Huynh Nguyen
// 
// Create Date: 05/21/2026 02:07:58 PM
// Design Name: axis_fir4_configurable
// Module Name: axis_fir4_configurable
// Project Name: 11_axis_dma_configurable_fir4_coefficients
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


module axis_fir4_configurable #(parameter WIDTH=32)(
	input aclk,
	input aresetn,
	//GPIO
	input ctr,
	input [31:0] coeff_pack,
	// SLAVE
	input [WIDTH-1:0]   s_axis_tdata,
	input [WIDTH/8-1:0] s_axis_tkeep,
	input 				s_axis_tvalid,
	output 				s_axis_tready,
	input 				s_axis_tlast,
	// MASTER
	output [WIDTH-1:0]   m_axis_tdata,
	output [WIDTH/8-1:0] m_axis_tkeep,
	output 				m_axis_tvalid,
	input 				m_axis_tready,
	output 				m_axis_tlast
    );
    wire signed [7:0] c0_8 = coeff_pack[7:0];
    wire signed [7:0] c1_8 = coeff_pack[15:8];
    wire signed [7:0] c2_8 = coeff_pack[23:16];
    wire signed [7:0] c3_8 = coeff_pack[31:24];

    wire signed [31:0] c0 = {{24{c0_8[7]}}, c0_8};
    wire signed [31:0] c1 = {{24{c1_8[7]}}, c1_8};
    wire signed [31:0] c2 = {{24{c2_8[7]}}, c2_8};
    wire signed [31:0] c3 = {{24{c3_8[7]}}, c3_8};

    reg signed [WIDTH-1:0] x1;
    reg signed [WIDTH-1:0] x2;
    reg signed [WIDTH-1:0] x3;

    wire signed [WIDTH-1:0] x0 = $signed(s_axis_tdata);

    // Stage 1: registered multiplier outputs
    reg signed [63:0] p0_r;
    reg signed [63:0] p1_r;
    reg signed [63:0] p2_r;
    reg signed [63:0] p3_r;

    reg [WIDTH-1:0]   bypass_data_r;
    reg [WIDTH/8-1:0] keep1_r;
    reg               last1_r;
    reg               enable1_r;
    reg               valid1_r;

    // Stage 2: registered output
    reg [WIDTH-1:0]   data2_r;
    reg [WIDTH/8-1:0] keep2_r;
    reg               last2_r;
    reg               valid2_r;

    wire signed [63:0] sum_w;

    assign sum_w = p0_r + p1_r + p2_r + p3_r;

    // ready or output is empty
    wire pipe_en = m_axis_tready || !valid2_r;

    assign s_axis_tready = pipe_en;

    assign m_axis_tdata  = data2_r;
    assign m_axis_tkeep  = keep2_r;
    assign m_axis_tlast  = last2_r;
    assign m_axis_tvalid = valid2_r;

    always @(posedge aclk) begin
        if (!aresetn) begin
            x1 <= 0;
            x2 <= 0;
            x3 <= 0;

            p0_r <= 0;
            p1_r <= 0;
            p2_r <= 0;
            p3_r <= 0;

            bypass_data_r <= 0;
            keep1_r <= 0;
            last1_r <= 0;
            enable1_r <= 0;
            valid1_r <= 0;

            data2_r <= 0;
            keep2_r <= 0;
            last2_r <= 0;
            valid2_r <= 0;
        end else if (!ctr) begin
            x1 <= 0;
            x2 <= 0;
            x3 <= 0;

            p0_r <= 0;
            p1_r <= 0;
            p2_r <= 0;
            p3_r <= 0;

            bypass_data_r <= 0;
            keep1_r <= 0;
            last1_r <= 0;
            enable1_r <= 0;
            valid1_r <= 0;

            data2_r <= 0;
            keep2_r <= 0;
            last2_r <= 0;
            valid2_r <= 0;
        end else if (pipe_en) begin

            // adder result goes to output register
            valid2_r <= valid1_r;
            keep2_r  <= keep1_r;
            last2_r  <= last1_r;

            if (valid1_r) begin
                if (enable1_r)
                    data2_r <= sum_w[WIDTH-1:0];
                else
                    data2_r <= bypass_data_r;
            end

            // new input sample and register products
            valid1_r <= s_axis_tvalid;

            if (s_axis_tvalid) begin
                p0_r <= $signed(x0) * $signed(c0);
                p1_r <= $signed(x1) * $signed(c1);
                p2_r <= $signed(x2) * $signed(c2);
                p3_r <= $signed(x3) * $signed(c3);

                bypass_data_r <= s_axis_tdata;
                keep1_r <= s_axis_tkeep;
                last1_r <= s_axis_tlast;
                enable1_r <= ctr;

                x3 <= x2;
                x2 <= x1;
                x1 <= x0;
            end
        end
    end

endmodule