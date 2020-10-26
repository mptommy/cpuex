// x2がnan, -nan以外は動きます。とりあえず。

`default_nettype none
module fsub (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn);

wire [31:0] x2s;

assign x2s[31] = ~x2[31];
assign x2s[30:0] = x2[30:0];

fadd u1(x1,x2s,y,ovf,clk,rstn);

endmodule
`default_nettype wire