`default_nettype none

module fabs (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

assign y = {1'b0, x[30:0]};
endmodule

module fneg (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

wire s = x[31];

assign y = {~s, x[30:0]};
endmodule

`default_nettype wire