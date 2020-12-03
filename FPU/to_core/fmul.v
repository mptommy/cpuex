//後でオーバーフローとアンダーフローに対応しよう。

`default_nettype none
module fmul #(parameter NSTAGE = 3)(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn);

// 入力時がstage = 0 (x1, x2)

// stage = 1 (x1r[0], x2r[0] -> hh, hl, lh)

reg[31:0] x1r[1:0];
reg[31:0] x2r[1:0];

// 1. {s1,e1,m1} = x1、{s2,e2,m2} = x2
wire [22:0] m1 = x1r[0][22:0];
wire [22:0] m2 = x2r[0][22:0];

// 2. H, Lに分割する。
wire [12:0] hi1 = {1'b1, m1[22:11]};
wire [10:0] lo1 = m1[10:0];
wire [12:0] hi2 = {1'b1, m2[22:11]};
wire [10:0] lo2 = m2[10:0];

// 3.Ha*Hb, Ha*Lb, La*Hbの計算を行う。
wire [25:0] hh = hi1 * hi2;
wire [23:0] hl = hi1 * lo2;
wire [23:0] lh = lo1 * hi2;

// stage = 2 (hhr, hlr, lhr, x1r[1], x2r[1] -> mmul, ym0, ye0)

reg [25:0] hhr;
reg [23:0] hlr;
reg [23:0] lhr;

// 4. MMUL = HH + (HL >> 11) + (LH >> 11) + 2を計算。
wire [26:0] mmul = hhr + hlr[23:11] + lhr[23:11] + 2;

// 5. 丸めは行わず、最上位の1から下23bitを答えの仮数部とする。
wire [22:0] ym0 =   (mmul[26] == 1) ? mmul[25:3] :
                    (mmul[25] == 1) ? mmul[24:2] :
                    (mmul[24] == 1) ? mmul[23:1] : mmul[22:0];

// 6. 符号部と繰り上がり前の指数部の計算。
wire s1 = x1r[1][31];
wire s2 = x2r[1][31];
wire ys = s1 ^ s2;

wire [7:0] e1= x1r[1][30:23];
wire [7:0] e2= x2r[1][30:23];
wire [9:0] ye0 = e1 + e2 + 129;      //256-127

// stage = 3 (ysr, mmulr, ym0r, ye0r -> ovf, y)

reg ysr;
reg [22:0] ym0r;
reg [9:0] ye0r;
reg [26:0] mmulr;

// 7. シフト分だけ指数部に加える。オーバーフロー・アンダーフローする場合の指数部の正規化。
wire [8:0] ye = (ye0r[9] == 1) ? 255 :
                (ye0r[8] == 0) ? 0 :
                (mmulr[26] == 1) ? ye0r + 2 :
                (mmulr[25] == 1) ? ye0r + 1 : ye0r;

wire [22:0] ym = (ye == 255 || ye == 0) ? 0 : ym0r;

always @(posedge clk) begin
    if(~rstn) begin
        x1r[0] <= 'b0;
        x2r[0] <= 'b0;
        hhr <= 'b0;
        hlr <= 'b0;
        lhr <= 'b0;
        ysr <= 'b0;
        mmulr <= 'b0;
        ym0r <= 'b0;
        ye0r <= 'b0;
    end else begin
        x1r[0] <= x1;
        x2r[0] <= x2;
        hhr <= hh;
        hlr <= hl;
        lhr <= lh;
        ysr <= ys;
        mmulr <= mmul;
        ym0r <= ym0;
        ye0r <= ye0;
    end
end

always @(posedge clk) begin
    x1r[1] <= x1r[0];
    x2r[1] <= x2r[0];
end

assign ovf = (ye0[9] == 1) ? 1 : 0;
assign y = {ysr, ye[7:0], ym};

endmodule
`default_nettype wire