`default_nettype none
module fadd #(NSTAGE = 2)(
    input wire [31:0] x1,
    input wire [31:0] x2,
    output wire [31:0] y,
    output wire ovf,
    input wire clk,
    input wire rstn); 

// stage = 0 (x1, x2 -> lx, sx, lf25, sf25)

reg [31:0] lxr[1:0];
reg [31:0] sxr;
reg [25:0] lf25r, sf25r;

wire [31:0] lx = (x1[30:0] >= x2[30:0]) ? x1 : x2;
wire [31:0] sx = (x1[30:0] >= x2[30:0]) ? x2 : x1;

wire [7:0] shift = lx[30:23] - sx[30:23];
wire [25:0] lf25 = {1'b1, lx[22:0], 2'b00};
wire [23:0] sfp1 = (sx[30:23] == 8'b0) ? 0 : {1'b1, sx[22:0]};
wire [25:0] sf25 =  (shift >= 24) ? 26'b0 :
                    (shift == 0) ? {sfp1, 2'b00} :
                    (shift == 1) ? {1'b0, sfp1, 1'b0}:
                        {2'b00, (sfp1 >> (shift - 2))};

// stage = 1 (lxr[0], sxr, lf25r, sf25r -> afnc, inc, top)

reg [23:0] afncr;
reg incr;
reg [4:0] topr;

wire [26:0] af26 = (lxr[0][31]^sxr[31]) ? lf25r - sf25r : lf25r + sf25r;
wire inc =  (af26[26]) ? af26[2] :
            (af26[25]) ? af26[1] :
            (af26[24]) ? af26[0] : 0;
wire [23:0] afnc =  (af26[26]) ? af26[26:3] :
                    (af26[25]) ? af26[25:2] :
                    (af26[24]) ? af26[24:1] :
                    (af26[23]) ? af26[23:0] : 
                    (af26[22]) ? {af26[22:0], 1'b0} :
                    (af26[21]) ? {af26[21:0], 2'b0} :
                    (af26[20]) ? {af26[20:0], 3'b0} :
                    (af26[19]) ? {af26[19:0], 4'b0} :
                    (af26[18]) ? {af26[18:0], 5'b0} :
                    (af26[17]) ? {af26[17:0], 6'b0} :
                    (af26[16]) ? {af26[16:0], 7'b0} :
                    (af26[15]) ? {af26[15:0], 8'b0} :
                    (af26[14]) ? {af26[14:0], 9'b0} :
                    (af26[13]) ? {af26[13:0], 10'b0} :
                    (af26[12]) ? {af26[12:0], 11'b0} :
                    (af26[11]) ? {af26[11:0], 12'b0} :
                    (af26[10]) ? {af26[10:0], 13'b0} :
                    (af26[9]) ? {af26[9:0], 14'b0} :
                    (af26[8]) ? {af26[8:0], 15'b0} :
                    (af26[7]) ? {af26[7:0], 16'b0} :
                    (af26[6]) ? {af26[6:0], 17'b0} :
                    (af26[5]) ? {af26[5:0], 18'b0} :
                    (af26[4]) ? {af26[4:0], 19'b0} :
                    (af26[3]) ? {af26[3:0], 20'b0} :
                    (af26[2]) ? {af26[2:0], 21'b0} :
                    (af26[1]) ? {af26[1:0], 22'b0} :
                    (af26[0]) ? {af26[0], 23'b0} : 0;

wire [4:0] top =    (af26[26]) ? 26 :
                    (af26[25]) ? 25 :
                    (af26[24]) ? 24 :
                    (af26[23]) ? 23 : 
                    (af26[22]) ? 22 :
                    (af26[21]) ? 21 :
                    (af26[20]) ? 20 :
                    (af26[19]) ? 19 :
                    (af26[18]) ? 18 :
                    (af26[17]) ? 17 :
                    (af26[16]) ? 16 :
                    (af26[15]) ? 15 :
                    (af26[14]) ? 14 :
                    (af26[13]) ? 13 :
                    (af26[12]) ? 12 :
                    (af26[11]) ? 11 :
                    (af26[10]) ? 10 :
                    (af26[9]) ? 9 :
                    (af26[8]) ? 8 :
                    (af26[7]) ? 7 :
                    (af26[6]) ? 6 :
                    (af26[5]) ? 5 :
                    (af26[4]) ? 4 :
                    (af26[3]) ? 3 :
                    (af26[2]) ? 2 :
                    (af26[1]) ? 1 :
                    (af26[0]) ? 0 : 0;

// stage = 2 (lxr[1], afncr, incr, topr -> y, ovf)

wire [24:0] af = afncr + incr;
wire [4:0] ttop = topr + af[24];
wire [8:0] ae = lxr[1][30:23] + ttop - 25;

wire ys = lxr[1][31];
wire [7:0] ye = (ae[8]) ? ((ttop >= 25) ? 8'b11111111 : 8'b0) : ae[7:0];
wire [22:0] yf = (ye == 8'b0 || ye == 8'b11111111) ? 23'b0 : af[22:0];

assign y = (&lxr[1][30:23]) ? lxr[1] : {ys, ye, yf};
assign ovf = (ye == 8'b0 || ye == 8'b11111111) && (|af[22:0]);

always @(posedge clk) begin
    if(~rstn) begin
        lxr[0] <= 'b0;
        sxr <= 'b0;
        lf25r <= 'b0;
        sf25r <= 'b0;
        afncr <= 'b0;
        incr <= 'b0;
        topr <= 'b0;
    end else begin
        lxr[0] <= lx;
        lxr[1] <= lxr[0];
        sxr <= sx;
        lf25r <= lf25;
        sf25r <= sf25;
        afncr <= afnc;
        incr <= inc;
        topr <= top;
    end
end

/*assign y = (e1r == 8'd255 && e2r!= 8'd255)? {s1r,8'd255,nzm1,m1r[21:0]}:
                      (e1r != 8'd255 && e2r== 8'd255)? {s2r,8'd255,nzm2,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm2)? {s2r,8'd255,1'b1,m2r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && nzm1)? {s1r,8'd255,1'b1,m1r[21:0]}:
                      (e1r == 8'd255 && e2r== 8'd255 && s1r == s2r)? {s1r,8'd255,23'b0}:
                      (e1r == 8'd255 && e2r== 8'd255)?{1'b1,8'd255,1'b1,22'b0}:{sy,ey,my};

assign ovf = (e1r != 8'b11111111 || m1r != 'b0) && (e2r != 8'b11111111 || m2r != 'b0) && y[30:23] == 8'b11111111 && y[22:0] == 'b0;*/
endmodule
`default_nettype wire