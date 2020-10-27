`default_nettype none
module finv (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf/*,
    input wire clk,
    input wire rstn*/); 
 
//reg[31:0] x1rn;
//reg[31:0] x2rn;

// 1. {s1,e1,m1} = x1、{s2,e2,m2} = x2
wire s1 = x1[31];
wire [7:0] e1= x1[30:23];
wire [22:0] m1 = x1[22:0];
wire s2 = x2[31];
wire [7:0] e2= x2[30:23];
wire [22:0] m2 = x2[22:0];

/*assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};*/

/*assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;*/
endmodule
`default_nettype wire