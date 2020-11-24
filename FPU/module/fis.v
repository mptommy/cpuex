`default_nettype none

module fiszero (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = ~(|x);
endmodule

module fispos (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = ~x[31];
endmodule

module fisneg (
    input wire [31:0] x,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = x[31];
endmodule

`default_nettype wire