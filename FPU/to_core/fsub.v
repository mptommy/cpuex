// x2がnan, -nan以外は動きます。とりあえず。

`default_nettype none
module fsub #(NSTAGE = 2)(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn); 

// stage = 0 (x1, x2)

// stage = 1 (x1r[0], x2rn[0] -> es, ss, tstck, mye)

reg [31:0] x1r[1:0];
reg [31:0] x2rn[1:0];

wire s1 = x1r[0][31];
wire [7:0] e1= x1r[0][30:23];
wire [22:0] m1 = x1r[0][22:0];
wire s2 = x2rn[0][31];
wire [7:0] e2= x2rn[0][30:23];
wire [22:0] m2 = x2rn[0][22:0];

wire [24:0] m1a = (e1 == 'b0) ? {2'b00,m1} : {2'b01,m1};
wire [24:0] m2a = (e2== 'b0) ? {2'b00,m2} : {2'b01,m2};

wire [7:0] e1a = (e1 == 'b0) ? 8'b1 : e1;
wire [7:0] e2a = (e2 == 'b0) ? 8'b1 : e2;

wire [8:0] te = {1'b0,e1a} + {1'b0,~e2a};

wire ce = (te[8] == 1) ? 0 : 1;
wire [9:0] tdeb = te+8'b1;
wire [8:0] tdeb2 = ~te;
wire [7:0] tde = (te[8] == 1) ? tdeb[7:0] : tdeb2[7:0];

wire [4:0] de = (|(tde[7:5])) ? 31 : tde[4:0];

wire sel = (de == 0) ? ((m1a>m2a)?0:1) : ce;

wire [24:0] ms = (sel == 0) ? m1a : m2a;
wire [24:0] mi = (sel == 0) ? m2a : m1a;
wire [7:0] es = (sel == 0) ? e1a : e2a;
wire ss = (sel == 0) ? s1 : s2;

wire [55:0] mie = {mi,31'b0};

wire [55:0] mia= mie >> de;

wire tstck = |(mia[28:0]);

wire [26:0] mye = (s1 == s2) ? ({ms,2'b0} + mia[55:29]) : {ms,2'b0} - mia[55:29];

// stage = 2 (x1r[1], esr, ssr, tstckr, myer -> y)

reg [7:0] esr;
reg ssr;
reg tstckr;
reg [26:0] myer;

wire s1r = x1r[1][31];
wire [7:0] e1r = x1r[1][30:23];
wire [22:0] m1r = x1r[1][22:0];
wire s2r = x2rn[1][31];
wire [7:0] e2r = x2rn[1][30:23];
wire [22:0] m2r = x2rn[1][22:0];

wire [7:0] esi = esr + 1;

wire [7:0] eyd = (myer[26] == 1) ? esi : esr;
wire [26:0] myd = (myer[26] == 1) ? (esi == 8'b11111111 ? {2'b01,25'b0} : myer >> 1) : myer;
wire stck = (myer[26] == 1) ? (esi == 8'b11111111 ? 1'b0:(tstckr || myer[0])) : tstckr;

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

wire [8:0] eyf = {1'b0,eyd}-{4'b0,se};

wire [26:0] myf = {1'b0,eyd} > {4'b0,se} ? myd << se : myd << (eyd[4:0]-1);
wire [7:0] eyr = {1'b0,eyd} > {4'b0,se} ? eyf[7:0] : 8'b0;

wire [24:0] myr= (myf[1] == 1 && myf[0] == 0 && stck == 0 && myf[2] == 1) ||( myf[1] == 1 && myf[0] == 0 && s1r == s2r && stck ==1) || (myf[1] == 1 && myf[0] == 1) ? myf[26:2] + 25'b1 : myf[26:2];

wire [7:0] eyri = eyr + 8'b1;

wire [7:0] ey = (myr[24]== 1) ? eyri : (myr[23:0] == 24'b0 ? 8'b0 : eyr);
wire [22:0] my = (myr[24] == 1 || myr[23:0] == 24'b0) ? 23'b0 : myr[22:0];

wire sy = (ey == 0 & my == 0 ) ? s1r && s2r : ssr;

wire nzm1 = |(m1r[22:0]);
wire nzm2 = |(m2r[22:0]);

always @(posedge clk) begin
    if(~rstn) begin
        x1r[0] <= 'b0;
        x2rn[0] <= 'b0;
        esr <= 'b0;
        ssr <= 'b0;
        myer <= 'b0;
        tstckr <= 'b0;
    end else begin
        x1r[0] <= x1;
        x2rn[0] <= {~x2[31], x2[30:0]};
        esr <= es;
        ssr <= ss;
        myer <= mye;
        tstckr <= tstck;
    end
end

always @(posedge clk) begin
    x1r[1] <= x1r[0];
    x2rn[1] <= x2rn[0];
end

assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};

assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;
endmodule
`default_nettype wire