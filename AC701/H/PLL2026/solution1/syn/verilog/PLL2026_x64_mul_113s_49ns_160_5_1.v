// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1 ns / 1 ps

module PLL2026_x64_mul_113s_49ns_160_5_1_Multiplier_7(clk, ce, a, b, p);
input clk;
input ce;
input[113 - 1 : 0] a; 
input[49 - 1 : 0] b; 
output[160 - 1 : 0] p;

reg signed [113 - 1 : 0] a_reg0;
reg [49 - 1 : 0] b_reg0;
wire signed [160 - 1 : 0] tmp_product;
reg signed [160 - 1 : 0] buff0;
reg signed [160 - 1 : 0] buff1;
reg signed [160 - 1 : 0] buff2;

assign p = buff2;
assign tmp_product = a_reg0 * $signed({1'b0, b_reg0});
always @ (posedge clk) begin
    if (ce) begin
        a_reg0 <= a;
        b_reg0 <= b;
        buff0 <= tmp_product;
        buff1 <= buff0;
        buff2 <= buff1;
    end
end
endmodule
`timescale 1 ns / 1 ps
module PLL2026_x64_mul_113s_49ns_160_5_1(
    clk,
    reset,
    ce,
    din0,
    din1,
    dout);

parameter ID = 32'd1;
parameter NUM_STAGE = 32'd1;
parameter din0_WIDTH = 32'd1;
parameter din1_WIDTH = 32'd1;
parameter dout_WIDTH = 32'd1;
input clk;
input reset;
input ce;
input[din0_WIDTH - 1:0] din0;
input[din1_WIDTH - 1:0] din1;
output[dout_WIDTH - 1:0] dout;



PLL2026_x64_mul_113s_49ns_160_5_1_Multiplier_7 PLL2026_x64_mul_113s_49ns_160_5_1_Multiplier_7_U(
    .clk( clk ),
    .ce( ce ),
    .a( din0 ),
    .b( din1 ),
    .p( dout ));

endmodule

