`default_nettype none
module sqrt #(parameter NSTAGE = 4)(
    input wire [31:0] x,
    output wire [31:0] y,
    input wire clk,
    input wire rstn);

// stage = 0 (x -> ram[a0])

reg[31:0] xr[3:0];

wire [9:0] a0 = x[22:13];

wire [81:0] cst;
wire [70:0] grd;

sqrt_load_const_table u1 (a0, cst, clk, rstn);
sqrt_load_grad_table u2 (a0, grd, clk, rstn);

// stage = 1 (xr[0], cst, grd -> mtmp)

wire [12:0] a1 = xr[0][12:0];
wire [83:0] a1grd = a1 * grd;

wire [94:0] mtmp = {cst, 13'b0} - a1grd;

// stage = 2 (xr[1], mtmpr -> tsqmulm)

reg [94:0] mtmpr;

wire [22:0] tsqm = mtmpr[93:71] + mtmpr[70];  //適当に丸めている
wire [23:0] tsqmp1 = {1'b1, tsqm};
wire [23:0] mp1 = {1'b1, xr[1][22:0]};

wire [47:0] tsqmulm = tsqmp1 * mp1;

// stage = 3 (xr[2], tsqmulmr -> tsqmcoe)

reg [47:0] tsqmulmr;

wire [24:0] coemp1 = (xr[2][23]) ? 25'b0101101010000010011110011 : {1'b1, 24'b0};
wire [71:0] tsqmcoe = tsqmulmr * coemp1;

// stage = 4 (xr[3], tsqmcoer -> y)

reg [71:0] tsqmcoer;

wire iszero = ~(|xr[3][30:23]);
wire isinf = (&xr[3][30:23]);

wire ys = 0;
wire [8:0] ye2 = (xr[3][23]) ? xr[3][30:23] + 127 : xr[3][30:23] + 126;
wire [7:0] ye = ye2[8:1];
wire [23:0] ym2 = tsqmcoer[69:47] + tsqmcoer[46];
wire [22:0] ym = (xr[3][23] && ~(|xr[3][22:1])) ? 23'b0 : ym2[22:0];

assign y =  (iszero) ? 32'b0 :
            (isinf) ? {1'b0, 8'b11111111, 23'b0} : {ys, ye, ym};

always @(posedge clk) begin
    if(~rstn) begin
        xr[0] <= 'b0;
        mtmpr <= 'b0;
        tsqmulmr <= 'b0;
        tsqmcoer <= 'b0;
    end else begin
        xr[0] <= x;
        xr[3] <= xr[2];
        xr[2] <= xr[1];
        xr[1] <= xr[0];
        mtmpr <= mtmp;
        tsqmulmr <= tsqmulm;
        tsqmcoer <= tsqmcoe;
    end
end

endmodule
`default_nettype wire