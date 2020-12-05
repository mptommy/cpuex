`default_nettype none
module fless (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire y,
    input wire clk,
    input wire rstn);

wire s1 = x1[31];
wire [30:0] abs1 = x1[30:0];
wire s2 = x2[31];
wire [30:0] abs2 = x2[30:0];

wire abslt, abseq;

assign abslt = (abs1 < abs2);
assign abseq = (abs1 == abs2);
assign y = (~s1 & ~s2 & abslt) | (s1 & ~s2 & (|x1[30:0]) & (|x2[30:0])) | (s1 & s2 & ~abslt & ~abseq);

endmodule
`default_nettype wire