`default_nettype none
module feq (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire y,
    input wire clk,
    input wire rstn);

assign y = (x1 == x2);

endmodule
`default_nettype wire