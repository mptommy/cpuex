`default_nettype none
module fdiv (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn);

wire [31:0] x2inv;
wire [31:0] ans;
wire ovf;

finv u1 (x2, x2inv, clk, rstn);
fmul u2 (x1, x2inv, ans, ovf, clk, rstn);

assign y = ans;

endmodule
`default_nettype wire