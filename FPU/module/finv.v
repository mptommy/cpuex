`default_nettype none
module finv (
    input wire [31:0] x,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn); 
//reg[31:0] x1rn;
// 1. {s,e,m} = x
wire s = x[31];
wire [7:0] e = x[30:23];
wire [22:0] m = x[22:0];
wire [9:0] a0 = x[22:13];
wire [12:0] a1 = x[12:0];
wire [57:0] cst;
wire [34:0] grd;
wire [47:0] a1grd;
wire [57:0] mtmp;
wire [7:0] ye;
wire [22:0] ym;

finv_load_const_table u1 (a0, cst, clk);
finv_load_grad_table u2 (a0, grd, clk);

assign ye = (m == 0) ? 254 - e : 253 - e;  //e = 254がアヤシイ
assign a1grd = a1 * grd;
assign mtmp = cst - a1grd;
assign ym = (m == 0) ? 0 : mtmp[56:34] + mtmp[33];  //適当に丸めている
assign y = {s, ye, ym};

/*assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};*/

/*assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;*/
endmodule
`default_nettype wire