`timescale 1ns / 100ps
`default_nettype none

module test_finv
    #(parameter REPEATNUM = 1000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
logic [31:0] x1i;
shortreal    fx1,fy;
//int          i,j,k,it,jt;
bit [7:0] e1;
bit [22:0]   m1;
//bit [9:0]    dum1,dum2;
bit dum1;
logic [31:0] fybit;
int          s1;
logic [23:0] dy;
bit [22:0] tm;
int i;

logic clk;
logic rstn;
logic [31:0] diff;

assign x1 = x1i;
assign diff = (fybit >= y) ? fybit - y : y - fybit; 
   
finv u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);

    $display("start of checking module fmul");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("fmul : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    repeat(REPEATNUM * RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        #1;

        {dum1,e1,m1} = $urandom();
        x1i = {1'b0,e1,m1};
        fx1 = $bitstoshortreal(x1i);
        fy = 1.0 / fx1;
        fybit = $shortrealtobits(fy);

        #1;

        $display("diff = %d", diff);
        if(diff >= 5) begin
   	        $display("x = %b %b %b, %3d",
	        x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end

    $display("end of checking module finv");
    $finish;
   end
endmodule

`default_nettype wire
