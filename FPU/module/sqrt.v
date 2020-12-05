`default_nettype none
module sqrt #(parameter NSTAGE = 5)(
    input wire [31:0] x,
    output wire [31:0] y,
    //output wire ovf,
    input wire clk,
    input wire rstn); 

// stage = 0 (x -> csr, grd) 

reg[31:0] xr[4:0];

wire [9:0] a0 = x[22:13];

wire [81:0] cst;
wire [70:0] grd;

sqrt_load_const_table u1 (a0, cst, clk, rstn);
sqrt_load_grad_table u2 (a0, grd, clk, rstn);

// stage = 1 (cstr[0], grdr -> a1grd)

reg [81:0] cstr[1:0];
reg [70:0] grdr;

wire [12:0] a1 = xr[0][12:0];
wire [83:0] a1grd = a1 * grdr;

// stage = 2 (cstr[1], a1grdr -> mtmp)  //ここ軽いから分けなくていいかも

reg [83:0] a1grdr;

wire [94:0] mtmp = {cstr[1], 13'b0} - a1grdr;

// stage = 3 (xr[2], mtmpr -> tsqmulm)

reg [94:0] mtmpr;

wire [22:0] tsqm = mtmpr[93:71] + mtmpr[70];  //適当に丸めている
wire [23:0] tsqmp1 = {1'b1, tsqm};
wire [23:0] mp1 = {1'b1, xr[2][22:0]};

wire [47:0] tsqmulm = tsqmp1 * mp1;

// stage = 4 (xr[3], tsqmulmr -> tsqmcoe)

reg [47:0] tsqmulmr;

wire [24:0] coemp1 = (xr[3][23]) ? 25'b0101101010000010011110011 : {1'b1, 24'b0};
wire [71:0] tsqmcoe = tsqmulmr * coemp1;

// stage = 5 (xr[4], tsqmcoer -> y)

reg [71:0] tsqmcoer;

wire iszero = ~(|xr[4][30:23]);

wire ys = 0;
wire [8:0] ye2 = (xr[4][23]) ? xr[4][30:23] + 127 : xr[4][30:23] + 126;
wire [7:0] ye = ye2[8:1];
wire [22:0] ym = tsqmcoer[69:47] + tsqmcoer[46];

always @(posedge clk) begin
    if(~rstn) begin
        xr[0] <= 'b0;
        cstr[0] <= 'b0;
        grdr <= 'b0;
        a1grdr <= 'b0;
        mtmpr <= 'b0;
        tsqmulmr <= 'b0;
        tsqmcoer <= 'b0;
    end else begin
        xr[0] <= x;
        cstr[0] <= cst;
        grdr <= grd;
        a1grdr <= a1grd;
        mtmpr <= mtmp;
        tsqmulmr <= tsqmulm;
        tsqmcoer <= tsqmcoe;
    end
end

always @(posedge clk) begin
    xr[4:1] <= xr[3:0];
    cstr[1] <= cstr[0];
end

assign y = (iszero) ? 32'b0 : {ys, ye, ym};

endmodule
`default_nettype wire