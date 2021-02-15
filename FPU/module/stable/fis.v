`default_nettype none

module fiszero (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = ~(|x[30:0]);
endmodule

module fispos (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = (~x[31] && |x);
endmodule

module fisneg (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = (x[31] && |x[30:0]);
endmodule

`default_nettype wire