`default_nettype none

module fhalf (
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

wire [7:0] e = x[30:23];
wire [22:0] m = x[22:0];
wire [7:0] xem1 =   (e == 8'b00000000) ? 8'b00000000 :
                    (e == 8'b11111111) ? 8'b11111111 : e - 1;

// e == 8'b00000001を考えないなら
// assign y = {x[31], xem1, x[22:0]};

// 全部入り、nanと非正規仮数以外で(たぶん)誤差なし。
assign y = (e == 8'b00000001) ? ( (&m) ? {x[31], 8'b00000001, 23'b0} : {x[31], 8'b0, x[23:1]} + (x[0] & x[1])) :
            {x[31], xem1, x[22:0]};
endmodule

`default_nettype wire