`default_nettype none
module finv #(parameter NSTAGE = 2)(
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn); 

// stage = 0 (x -> ram[a0]) 

wire [9:0] a0 = x[22:13];
wire [57:0] cst;
wire [34:0] grd;

finv_load_const_table u1 (a0, cst, clk, rstn);
finv_load_grad_table u2 (a0, grd, clk, rstn);

// stage = 1 (xr[0], cst, grd -> mtmp)

reg[31:0] xr[1:0];

wire [12:0] a1 = xr[0][12:0];
wire [47:0] a1grd = a1 * grd;

wire [57:0] mtmp = cst - a1grd;

// stage = 2 (xr[1], mtmpr -> y)

reg [57:0] mtmpr;

wire s = xr[1][31];
wire [7:0] e = xr[1][30:23];
wire [22:0] m = xr[1][22:0];

wire iszero = ~(|e);
wire isinf = (&e);

wire ys = s;
wire [7:0] ye = (m == 0) ? 254 - e : 253 - e;
wire [22:0] ym = (m == 0) ? 23'b0 : mtmpr[56:34] + mtmpr[33];  //適当に丸めている

assign y =  (iszero) ? {ys, 8'b11111111, 23'b0} :
            (isinf) ? {ys, 31'b0} : {ys, ye, ym};

always @(posedge clk) begin
    if(~rstn) begin
        xr[0] <= 'b0;
        mtmpr <= 'b0;
    end else begin
        xr[0] <= x;
        xr[1] <= xr[0];
        mtmpr <= mtmp;
    end
end

endmodule
`default_nettype wire