`default_nettype none
module itof #(parameter NSTAGE = 1) (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

// stage = 0 (x -> yni, inc)

wire s = x[31];     // 答えのsignビットはxの正負=x[31]に一致。

wire [31:0] absx = (s == 0) ? x : (~x) + 1'b1;      // 負の最大値1000...0の時に1000...0になることに注意。

wire [31:0] yni =   (absx[30] == 1) ? {s, 8'b10011101, absx[29:7]} :
                    (absx[29] == 1) ? {s, 8'b10011100, absx[28:6]} :
                    (absx[28] == 1) ? {s, 8'b10011011, absx[27:5]} :
                    (absx[27] == 1) ? {s, 8'b10011010, absx[26:4]} :
                    (absx[26] == 1) ? {s, 8'b10011001, absx[25:3]} :
                    (absx[25] == 1) ? {s, 8'b10011000, absx[24:2]} :
                    (absx[24] == 1) ? {s, 8'b10010111, absx[23:1]} :
                    (absx[23] == 1) ? {s, 8'b10010110, absx[22:0]} :
                    (absx[22] == 1) ? {s, 8'b10010101, absx[21:0], 1'b0} :
                    (absx[21] == 1) ? {s, 8'b10010100, absx[20:0], 2'b0} :
                    (absx[20] == 1) ? {s, 8'b10010011, absx[19:0], 3'b0} :
                    (absx[19] == 1) ? {s, 8'b10010010, absx[18:0], 4'b0} :
                    (absx[18] == 1) ? {s, 8'b10010001, absx[17:0], 5'b0} :
                    (absx[17] == 1) ? {s, 8'b10010000, absx[16:0], 6'b0} :
                    (absx[16] == 1) ? {s, 8'b10001111, absx[15:0], 7'b0} :
                    (absx[15] == 1) ? {s, 8'b10001110, absx[14:0], 8'b0} :
                    (absx[14] == 1) ? {s, 8'b10001101, absx[13:0], 9'b0} :
                    (absx[13] == 1) ? {s, 8'b10001100, absx[12:0], 10'b0} :
                    (absx[12] == 1) ? {s, 8'b10001011, absx[11:0], 11'b0} :
                    (absx[11] == 1) ? {s, 8'b10001010, absx[10:0], 12'b0} :
                    (absx[10] == 1) ? {s, 8'b10001001, absx[9:0], 13'b0} :
                    (absx[9] == 1) ? {s, 8'b10001000, absx[8:0], 14'b0} :
                    (absx[8] == 1) ? {s, 8'b10000111, absx[7:0], 15'b0} :
                    (absx[7] == 1) ? {s, 8'b10000110, absx[6:0], 16'b0} :
                    (absx[6] == 1) ? {s, 8'b10000101, absx[5:0], 17'b0} :
                    (absx[5] == 1) ? {s, 8'b10000100, absx[4:0], 18'b0} :
                    (absx[4] == 1) ? {s, 8'b10000011, absx[3:0], 19'b0} :
                    (absx[3] == 1) ? {s, 8'b10000010, absx[2:0], 20'b0} :
                    (absx[2] == 1) ? {s, 8'b10000001, absx[1:0], 21'b0} :
                    (absx[1] == 1) ? {s, 8'b10000000, absx[0], 22'b0} :
                    (absx[0] == 1) ? {s, 8'b01111111, 23'b0} : 
                    (absx[31] == 1) ? {1'b1, 8'b10011110, 23'b0} : 32'b0;

// 1/2ulpが1(つまり、(ulp以下)≧1/2)なら切り上げ。実際には最近接偶数丸めを行っているっぽい。
wire inc =  (absx[30] == 1) ? absx[6] :
            (absx[29] == 1) ? absx[5] :
            (absx[28] == 1) ? absx[4] :
            (absx[27] == 1) ? absx[3] :
            (absx[26] == 1) ? absx[2] :
            (absx[25] == 1) ? absx[1] :
            (absx[24] == 1) ? absx[0] : 1'b0;

// stage = 1 (ynir, incr -> y)

reg [31:0] ynir;
reg incr;

wire [23:0] mp = ynir[22:0] + incr;
wire [8:0] ep = /*(ynir == 8'b0) ? ((mp[23]) ? 9'b001111111 : 9'b0) : */ynir[30:23] + mp[23];

wire ys = ynir[31];
wire [7:0] ye = ep[7:0];
wire [22:0] ym = (mp[23]) ? {1'b0, mp[22:1]} : mp[22:0];

assign y = {ys, ye, ym};

always @(posedge clk) begin
    if(~rstn) begin
        ynir <= 'b0;
        incr <= 'b0;
    end else begin
        ynir <= yni;
        incr <= inc;
    end
end

endmodule
`default_nettype wire