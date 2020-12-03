`default_nettype none
module fle (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire y,
    input wire clk,
    input wire rstn);

wire s1 = x1[31];
wire [30:0] abs1 = x1[30:0];
wire s2 = x2[31];
wire [30:0] abs2 = x2[30:0];

wire absle, abseq;

assign absle = (abs1 <= abs2);
assign abseq = (abs1 == abs2);
assign y = (~s1 & ~s2 & absle) | (s1 & ~s2) | (s1 & s2 & (~absle | abseq));

endmodule
`default_nettype wire