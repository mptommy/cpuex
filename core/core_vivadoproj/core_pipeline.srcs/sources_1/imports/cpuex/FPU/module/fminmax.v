`default_nettype none

module fmin (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

wire s1 = x1[31];
wire [30:0] abs1 = x1[30:0];
wire s2 = x2[31];
wire [30:0] abs2 = x2[30:0];

wire absle = (abs1 <= abs2);
wire abseq = (abs1 == abs2);
wire le = (~s1 & ~s2 & absle) | (s1 & ~s2) | (s1 & s2 & (~absle | abseq));

assign y = (le) ? x1 : x2;

endmodule

module fmax (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

wire s1 = x1[31];
wire [30:0] abs1 = x1[30:0];
wire s2 = x2[31];
wire [30:0] abs2 = x2[30:0];

wire absle = (abs1 <= abs2);
wire abseq = (abs1 == abs2);
wire le = (~s1 & ~s2 & absle) | (s1 & ~s2) | (s1 & s2 & (~absle | abseq));

assign y = (le) ? x2 : x1;

endmodule

`default_nettype wire