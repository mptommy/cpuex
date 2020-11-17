`timescale 1ns / 100ps
`default_nettype none

module test_itof
    #(parameter REPEATNUM = 500,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
logic [31:0] x1i, absx;
shortreal    fx1, fy, absfy;
//int          i,j,k,it,jt;
//bit [7:0] e1;
//bit [22:0]   m1;
//bit [9:0]    dum1,dum2;
//bit dum1;
logic [31:0] fybit, absfybit;
//int          s1;
//logic [23:0] dy;
//bit [22:0] tm;
int i;

logic clk, rstn;
logic [31:0] diff;

assign x1 = x1i;
assign diff = (fybit >= y) ? fybit - y : y - fybit; 
   
itof u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);

    $display("start of checking module itof");
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

        x1i = $urandom();
        absx = (x1i[31] == 1) ? (~x1i) + 1 : x1i;
        absfy = $itor(absx);
        absfybit = $shortrealtobits(absfy);
        fybit = {x1i[31], absfybit[30:0]};
        fy = $bitstoshortreal(fybit);

        #1;

        if(diff >= 1) begin
            $display("diff = %d", diff);
   	        $display("x = %b %b %b, %d",
	        x1[31], x1[30:23], x1[22:0], absx);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end

    $display("end of checking module itof");
    $finish;
   end
endmodule

`default_nettype wire
