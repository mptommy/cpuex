`default_nettype none
module itof #(parameter NSTAGE = 2) (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

// stage = 0 (x -> absx)

wire s = x[31];     // 答えのsignビットはxの正負=x[31]に一致。

wire [31:0] absx = (s == 0) ? x : (~x) + 1'b1;      // 負の最大値1000...0の時に1000...0になることに注意。

// stage = 1 (sr, absxr -> yni, inc)

reg sr;
reg [31:0] absxr;

wire [31:0] yni =   (absxr[30] == 1) ? {sr, 8'b10011101, absxr[29:7]} :
                    (absxr[29] == 1) ? {sr, 8'b10011100, absxr[28:6]} :
                    (absxr[28] == 1) ? {sr, 8'b10011011, absxr[27:5]} :
                    (absxr[27] == 1) ? {sr, 8'b10011010, absxr[26:4]} :
                    (absxr[26] == 1) ? {sr, 8'b10011001, absxr[25:3]} :
                    (absxr[25] == 1) ? {sr, 8'b10011000, absxr[24:2]} :
                    (absxr[24] == 1) ? {sr, 8'b10010111, absxr[23:1]} :
                    (absxr[23] == 1) ? {sr, 8'b10010110, absxr[22:0]} :
                    (absxr[22] == 1) ? {sr, 8'b10010101, absxr[21:0], 1'b0} :
                    (absxr[21] == 1) ? {sr, 8'b10010100, absxr[20:0], 2'b0} :
                    (absxr[20] == 1) ? {sr, 8'b10010011, absxr[19:0], 3'b0} :
                    (absxr[19] == 1) ? {sr, 8'b10010010, absxr[18:0], 4'b0} :
                    (absxr[18] == 1) ? {sr, 8'b10010001, absxr[17:0], 5'b0} :
                    (absxr[17] == 1) ? {sr, 8'b10010000, absxr[16:0], 6'b0} :
                    (absxr[16] == 1) ? {sr, 8'b10001111, absxr[15:0], 7'b0} :
                    (absxr[15] == 1) ? {sr, 8'b10001110, absxr[14:0], 8'b0} :
                    (absxr[14] == 1) ? {sr, 8'b10001101, absxr[13:0], 9'b0} :
                    (absxr[13] == 1) ? {sr, 8'b10001100, absxr[12:0], 10'b0} :
                    (absxr[12] == 1) ? {sr, 8'b10001011, absxr[11:0], 11'b0} :
                    (absxr[11] == 1) ? {sr, 8'b10001010, absxr[10:0], 12'b0} :
                    (absxr[10] == 1) ? {sr, 8'b10001001, absxr[9:0], 13'b0} :
                    (absxr[9] == 1) ? {sr, 8'b10001000, absxr[8:0], 14'b0} :
                    (absxr[8] == 1) ? {sr, 8'b10000111, absxr[7:0], 15'b0} :
                    (absxr[7] == 1) ? {sr, 8'b10000110, absxr[6:0], 16'b0} :
                    (absxr[6] == 1) ? {sr, 8'b10000101, absxr[5:0], 17'b0} :
                    (absxr[5] == 1) ? {sr, 8'b10000100, absxr[4:0], 18'b0} :
                    (absxr[4] == 1) ? {sr, 8'b10000011, absxr[3:0], 19'b0} :
                    (absxr[3] == 1) ? {sr, 8'b10000010, absxr[2:0], 20'b0} :
                    (absxr[2] == 1) ? {sr, 8'b10000001, absxr[1:0], 21'b0} :
                    (absxr[1] == 1) ? {sr, 8'b10000000, absxr[0], 22'b0} :
                    (absxr[0] == 1) ? {sr, 8'b01111111, 23'b0} : 
                    (absxr[31] == 1) ? {1'b1, 8'b10011110, 23'b0} : 32'b0;

// 1/2ulpが1(つまり、(ulp以下)≧1/2)なら切り上げ。実際には最近接偶数丸めを行っているっぽい。
wire inc =  (absxr[30] == 1) ? absxr[6] :
            (absxr[29] == 1) ? absxr[5] :
            (absxr[28] == 1) ? absxr[4] :
            (absxr[27] == 1) ? absxr[3] :
            (absxr[26] == 1) ? absxr[2] :
            (absxr[25] == 1) ? absxr[1] :
            (absxr[24] == 1) ? absxr[0] : 1'b0;

// stage = 2 (ynir, incr -> y)

reg [31:0] ynir;
reg incr;

wire [23:0] mp = ynir[22:0] + incr;
wire [8:0] ep = /*(ynir == 8'b0) ? ((mp[23]) ? 9'b001111111 : 9'b0) : */ynir[30:23] + mp[23];

wire ys = ynir[31];
wire [7:0] ye = ep[7:0];
wire [22:0] ym = (mp[23]) ? {1'b0, mp[22:1]} : mp[22:0];

always @(posedge clk) begin
    if(~rstn) begin
        sr <= 'b0;
        absxr <= 'b0;
        ynir <= 'b0;
        incr <= 'b0;
    end else begin
        sr <= s;
        absxr <= absx;
        ynir <= yni;
        incr <= inc;
    end
end

assign y = {ys, ye, ym};

endmodule
`default_nettype wire