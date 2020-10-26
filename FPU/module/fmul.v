`default_nettype none
module fmul (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn); 
 
//reg[31:0] x1rn;
//reg[31:0] x2rn;

// 1. {s1,e1,m1} = x1、{s2,e2,m2} = x2
wire s1 = x1[31];
wire [7:0] e1= x1[30:23];
wire [22:0] m1 = x1[22:0];
wire s2 = x2[31];
wire [7:0] e2= x2[30:23];
wire [22:0] m2 = x2[22:0];

// 2. H, Lに分割する。
wire [12:0] hi1 = {1'b1, m1[22:11]};
wire [10:0] lo1 = m1[10:0];
wire [12:0] hi2 = {1'b1, m2[22:11]};
wire [10:0] lo2 = m2[10:0];

// 3.Ha*Hb, Ha*Lb, La*Hbの計算を行う。
wire [25:0] hh = hi1 * hi2;
wire [23:0] hl = hi1 * lo2;
wire [23:0] lh = lo1 * hi2;

// 4. MMUL = HH + (HL >> 11) + (LH >> 11) + 2を計算。
wire [26:0] mmul = hh + hl[23:11] + lh[23:11] + 2;

// 5. 丸めは行わず、最上位の1から下23bitを答えの仮数部とする。
wire [22:0] ym =    (mmul[26] == 1) ? mmul[25:3] :
                    (mmul[25] == 1) ? mmul[24:2] :
                    (mmul[24] == 1) ? mmul[23:1] : mmul[22:0];

// 6. 符号部と繰り上がり前の指数部の計算。
wire ys = s1 ^ s2;
wire [8:0] ye0 = e1 + e2 + 129;      //256-127

// 7. シフト分だけ指数部に加える。(多分1加えすぎてると思うが)
wire [8:0] ye = (mmul[26] == 1) ? ye0 + 3 :
                (mmul[25] == 1) ? ye0 + 2 :
                (mmul[24] == 1) ? ye0 + 1 : ye0;

assign y = {ys, ye[7:0], ym};

/*assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};*/

assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;
endmodule
`default_nettype wire