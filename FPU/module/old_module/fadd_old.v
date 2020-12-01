`default_nettype none
module fadd (
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn); 
 
reg[31:0] x1rn;
reg[31:0] x2rn;

// 1. {s1,e1,m1} = x1、{s2,e2,m2} = x2
wire s1 = x1rn[31];
wire [7:0] e1= x1rn[30:23];
wire [22:0] m1 = x1rn[22:0];
wire s2 = x2rn[31];
wire [7:0] e2= x2rn[30:23];
wire [22:0] m2 = x2rn[22:0];

// 2. 省略された最上位bitを再生し、さらに桁上がり1bit分を拡張した25bitの仮数m1a,m2aを生成する。
wire [24:0] m1a = (e1 == 'b0) ? {2'b00,m1} : {2'b01,m1};
wire [24:0] m2a = (e2== 'b0) ? {2'b00,m2} : {2'b01,m2};

// 3. 例外調整済みの8bitの指数e1a,e2aを生成する。e1a-127が本当の指数になるようにする。
wire [7:0] e1a = (e1 == 'b0) ? 8'b1 : e1;  // 「例外調整」がちょっと不明
wire [7:0] e2a = (e2 == 'b0) ? 8'b1 : e2;

// 4,5. 9bit数te = {1’b0,e1a} + {1’b0,~e2a} = 2^8 – 1 + e1a – e2aを計算する。
wire [8:0] te=  {1'b0,e1a} + {1'b0,~e2a};

// 6. 指数の大小関係を調べる。teのMSBが1であるならe1a – e2a >= 1、つまりe1a > e2aを意味する。
wire ce = (te[8] == 1) ? 0 : 1;
wire [9:0] tdeb = te+8'b1;  // te[8]==1、tde = (te+1)[7:0]としてde = e1a – e2aを計算する。
wire [8:0] tdeb2 = ~te;  // te[8]==0、tde = (~te)[7:0]としてde = 2^8 – 1 – (2^8 – 1 + e1a – e2a) = e2a – e1aを計算する。
wire [7:0] tde = (te[8] == 1) ? tdeb[7:0] : tdeb2[7:0];

// 7. tdeが31を越えていたら5bit数de = 31とする。そうでないならde = tdeとする。
wire [4:0] de = (|(tde[7:5])) ? 31 : tde[4:0];  // ORのリダクション演算子

// 8. de == 0 ならば sel = (m1a > m2a) ? 0 : 1 とする。さもなければsel = ceとする。
wire sel = (de == 0) ? ((m1a>m2a)?0:1) : ce;

// 9. 絶対値の大小関係を揃える。
// sel = 0ならばms = m1a、mi = m2a、es = e1a、 ei = e2a、ss = s1とする。
// sel = 1ならばms = m2a、mi = m1a、es = e2a、 ei = e1a、ss = s2とする。
// (この後ei使っとらんやんけ……)
wire [24:0] ms = (sel == 0) ? m1a : m2a;
wire [24:0] mi = (sel == 0) ? m2a : m1a;
wire [7:0] es = (sel == 0) ? e1a : e2a;
wire ss = (sel == 0) ? s1 : s2;

// 10. mie = {mi, 31b’0}と小数点位置を揃えるための準備をした56bit数を作る。
wire [55:0] mie = {mi,31'b0};

// 11. mieをdeだけ右に論理シフトしたものをmiaとする。
wire [55:0] mia= mie >> de;

// 12. tstck = |(mia[28:0])とビットごとのORで計算する。
wire tstck = |(mia[28:0]);

// 13. 仮数の和を計算する。
// s1 == s2ならば27bit数 mye = {ms,2’b0} + mia[55:29]を計算する。
// さもなければ27bit数 mye = {ms,2’b0} – mia[55:29]を計算する。
wire [26:0] mye = (s1 == s2) ? ({ms,2'b0} + mia[55:29]) : {ms,2'b0} - mia[55:29];

// 以下は以上の変数までをレジスタで分割している。ここちょっとアヤシイ気がする。
// 分割しようと思えばもっと出来そう。
reg [7:0] esr;
reg [26:0] myer;
reg tstckr;
reg [31:0] m1r;
reg [7:0] e1r;
reg s1r;
reg [31:0] m2r;
reg [7:0] e2r;
reg s2r;
reg ssr;

always @(posedge clk) begin
    if(~rstn) begin
        x1rn <= 'b0;
        x2rn <= 'b0;

        esr <= 'b0;
        myer <= 'b0;
        tstckr <= 0;
        m1r <= 'b0;
        e1r <= 'b0;
        s1r <= 'b0;
        m2r <= 'b0;
        s2r <= 'b0;
        e2r <= 'b0;
    end else begin
        x1rn <= x1;
        x2rn <= x2;

        esr <= es;
        myer <= mye;
        tstckr <= tstck;
        m1r <= m1;
        e1r <= e1;
        s1r <= s1;
        m2r <= m2;
        s2r <= s2;
        e2r <= e2;
        ssr <= ss;
    end
end

// 14. 8bit数esi = es + 1とする。
wire [7:0] esi = esr + 1;

// 15. 8bit数eyd、27bit数mydを計算する。
// mye[26]が1である場合。esi == 255ならばオーバーフローしている。eyd = 255、myd = {2’b01,25’b0}、stck = 1’b0とする。
// 　さもなければeyd = esiとし、myeを1bit右論理シフトした物をmydとする。stck = tstck || mye[0]とする。
// mye[26]が0であればmyd = mye、eyd = es、stck = tstckとする。
wire [7:0] eyd = (myer[26] == 1) ? esi : esr;
wire [26:0] myd = (myer[26] == 1) ? (esi == 8'b11111111 ? {2'b01,25'b0} : myer >> 1) : myer;
wire stck = (myer[26] == 1) ? (esi == 8'b11111111 ? 1'b0:(tstckr || myer[0])) : tstckr;

// myd[25]から数えて最初に1となるbitの番号を5bit数seとする。myd[25]を0として数える。すべて0の場合にはse=26とする。
wire [4:0] se = myd[25] ? 5'd0:
                myd[24] ? 5'd1:
                myd[23] ? 5'd2:
                myd[22] ? 5'd3:
                myd[21] ? 5'd4:
                myd[20] ? 5'd5:
                myd[19] ? 5'd6:
                myd[18] ? 5'd7:
                myd[17] ? 5'd8:
                myd[16] ? 5'd9:
                myd[15] ? 5'd10:
                myd[14] ? 5'd11:
                myd[13] ? 5'd12:
                myd[12] ? 5'd13:
                myd[11] ? 5'd14:
                myd[10] ? 5'd15:
                myd[9] ? 5'd16:
                myd[8] ? 5'd17:
                myd[7] ? 5'd18:
                myd[6] ? 5'd19:
                myd[5] ? 5'd20:
                myd[4] ? 5'd21:
                myd[3] ? 5'd22:
                myd[2] ? 5'd23:
                myd[1] ? 5'd24:
                myd[0] ? 5'd25: 5'd26;

// 17. 9bit数eyf = {1’b0,eyd} – {4’b0,se}とする。
wire [8:0] eyf = {1'b0,eyd}-{4'b0,se};

// 18. 正規化処理。8bit数eyr、27ビット数myfを決める。
// eyfが0を越えていれば、mydをseだけ左に論理シフトした物をmyfとし、eyr = eyf[7:0]とする。
// さもなければ、mydをeyd[4:0]-1だけ左に論理シフトした物をmyfとし、eyr = 8’b0とする。
wire [26:0] myf = {1'b0,eyd} > {4'b0,se} ? myd << se : myd << (eyd[4:0]-1);
wire [7:0] eyr = {1'b0,eyd} > {4'b0,se} ? eyf[7:0] : 8'b0;

// 19. 丸め処理。表現できる近い数に丸める。境界になるケースでは丸めた結果のLSBが0になる方に丸める。25bit数myrを計算する。
// myf[1] == 1 && myf[0] == 0 && stck == 0 && myf[2] == 1
// 　または myf[1] == 1 && myf[0] == 0 && s1 == s2 && stck ==1
// 　または myf[1] == 1 && myf[0] == 1 ならば
// 　myr = myf[26:2] + 25’b1
// それ以外ならばmyr = myf[26:2]
wire [24:0] myr= (myf[1] == 1 && myf[0] == 0 && stck == 0 && myf[2] == 1) ||( myf[1] == 1 && myf[0] == 0 && s1r == s2r && stck ==1) || (myf[1] == 1 && myf[0] == 1) ? myf[26:2] + 25'b1 : myf[26:2];

// 20. 8bit数eyriを計算する。 eyri = eyr + 8’b1
wire [7:0] eyri = eyr + 8'b1;

// 21. myrの桁をもう一度正規化する。
// もしmyr[24] == 1であれば桁上がりがある。ey = eyri、my = 23’b0とする。eyri == 255ならばここでオーバーフローしている。
// myr[24] != 1の場合
// 　myr[23:0]がすべて0の場合、ey = 0、my = 23’b0とする。
// 　そうではない場合、ey = eyr、my = myr[22:0]とする。
wire [7:0] ey = (myr[24]== 1) ? eyri : (myr[23:0] == 24'b0 ? 8'b0 : eyr);
wire [22:0] my = (myr[24] == 1 || myr[23:0] == 24'b0) ? 23'b0 : myr[22:0];

// 22. 符号の処理をする。
// ey == 0 かつ my == 0ならsy = s1 && s2とする。
// さもなければsy = ssとする。
wire sy = (ey == 0 & my == 0 ) ? s1r && s2r : ssr;

// 23. 無限大の処理
// nzm1 = |(m1[22:0])とし、nzm2 = |(m2[22:0])とする。
// e1 == 255 && e2 != 255 ならば y = {s1,8’d255,nzm1,m1[21:0]}
// e2 == 255 && e1 != 255 ならば y = {s2,8’d255,nzm2,m2[21:0]}
// e1 = 255 && e2 == 255 && nzm2 ならば y = {s2,8’d255,1’b1,m2[21:0]}と計算する。
// e1 = 255 && e1 == 255 && nzm1 ならば y = {s1,8’d255,1’b1,m1[21:0]}と計算する。
// e1 == 255 && e2 == 255 && s1 == s2 ならば y = {s1,8’d255,23’b0}
// e1 == 255 && e2 == 255ならば y = {1’b1,8’d255,1’b1,22’b0}
// それ以外ではy = {sy,ey,my}
// オーバーフローが起こるのは、オペランドが両方共有限の数を表す場合。
wire nzm1 = |(m1r[22:0]);
wire nzm2 = |(m2r[22:0]);

assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};

assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;
endmodule
`default_nettype wire