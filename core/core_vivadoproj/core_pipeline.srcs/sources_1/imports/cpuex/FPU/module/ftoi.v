`default_nettype none
module ftoi (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

// stage = 0 (x -> absyni, inc)

wire [7:0] e = x[30:23];
wire [22:0] m = x[22:0];

wire [31:0] absyni =(e < 8'b01111110) ? 32'b0 :
                    (e == 8'b01111110) ? 32'b1 :
                    (e == 8'b01111111) ? 32'b1 :
                    (e == 8'b10000000) ? {31'b1, m[22]}:
                    (e == 8'b10000001) ? {30'b1, m[22:21]} :
                    (e == 8'b10000010) ? {29'b1, m[22:20]} :
                    (e == 8'b10000011) ? {28'b1, m[22:19]} :
                    (e == 8'b10000100) ? {27'b1, m[22:18]} :
                    (e == 8'b10000101) ? {26'b1, m[22:17]} :
                    (e == 8'b10000110) ? {25'b1, m[22:16]} :
                    (e == 8'b10000111) ? {24'b1, m[22:15]} :
                    (e == 8'b10001000) ? {23'b1, m[22:14]} :
                    (e == 8'b10001001) ? {22'b1, m[22:13]} :
                    (e == 8'b10001010) ? {21'b1, m[22:12]} :
                    (e == 8'b10001011) ? {20'b1, m[22:11]} :
                    (e == 8'b10001100) ? {19'b1, m[22:10]} :
                    (e == 8'b10001101) ? {18'b1, m[22:9]} :
                    (e == 8'b10001110) ? {17'b1, m[22:8]} :
                    (e == 8'b10001111) ? {16'b1, m[22:7]} :
                    (e == 8'b10010000) ? {15'b1, m[22:6]} :
                    (e == 8'b10010001) ? {14'b1, m[22:5]} :
                    (e == 8'b10010010) ? {13'b1, m[22:4]} :
                    (e == 8'b10010011) ? {12'b1, m[22:3]} :
                    (e == 8'b10010100) ? {11'b1, m[22:2]} :
                    (e == 8'b10010101) ? {10'b1, m[22:1]} :
                    (e == 8'b10010110) ? {9'b1, m[22:0]} :
                    (e == 8'b10010111) ? {8'b1, m[22:0], 1'b0} :
                    (e == 8'b10011000) ? {7'b1, m[22:0], 2'b0} :
                    (e == 8'b10011001) ? {6'b1, m[22:0], 3'b0} :
                    (e == 8'b10011010) ? {5'b1, m[22:0], 4'b0} :
                    (e == 8'b10011011) ? {4'b1, m[22:0], 5'b0} :
                    (e == 8'b10011100) ? {3'b1, m[22:0], 6'b0} :
                    (e == 8'b10011101) ? {2'b1, m[22:0], 7'b0} :
                    //(e == 8'b10011110) ? {1'b1, m[22:0], 8'b0} :      // unsignedにするならこっち
                        {1'b1, 31'b0};

wire inc =  (e == 8'b01111111) ? m[22] :
            (e == 8'b10000000) ? m[21] :
            (e == 8'b10000001) ? m[20] :
            (e == 8'b10000010) ? m[19] :
            (e == 8'b10000011) ? m[18] :
            (e == 8'b10000100) ? m[17] :
            (e == 8'b10000101) ? m[16] :
            (e == 8'b10000110) ? m[15] :
            (e == 8'b10000111) ? m[14] :
            (e == 8'b10001000) ? m[13] :
            (e == 8'b10001001) ? m[12] :
            (e == 8'b10001010) ? m[11] :
            (e == 8'b10001011) ? m[10] :
            (e == 8'b10001100) ? m[9] :
            (e == 8'b10001101) ? m[8] :
            (e == 8'b10001110) ? m[7] :
            (e == 8'b10001111) ? m[6] :
            (e == 8'b10010000) ? m[5] :
            (e == 8'b10010001) ? m[4] :
            (e == 8'b10010010) ? m[3] :
            (e == 8'b10010011) ? m[2] :
            (e == 8'b10010100) ? m[1] :
            (e == 8'b10010101) ? m[0] : 1'b0;

// stage = 1 (absyni, inc -> absy)

reg [31:0] absynir;
reg incr;

wire [31:0] absy = absynir + incr;

// stage = 2 (absyr -> y)

reg [31:0] xr[1:0];
reg [31:0] absyr;

wire s = xr[1][31];

always @(posedge clk) begin
    if(~rstn) begin
        xr[0] <= 'b0;
        absynir <= 'b0;
        incr <= 'b0;
        absyr <= 'b0;
    end else begin
        xr[0] <= x;
        absynir <= absyni;
        incr <= inc;
        absyr <= absy;
    end
end

always @(posedge clk) begin
    xr[1] <= xr[0];
end

assign y = (s == 0) ? absyr : (~absyr) + 1'b1;

endmodule
`default_nettype wire