`timescale 1ns / 100ps
`default_nettype none

module test_fmul
    #(parameter REPEATNUM = 5,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2,y;
wire        ovf;
logic [31:0] x1i,x2i;
shortreal    fx1,fx2,fy;
//int          i,j,k,it,jt;
bit [7:0] e1, e2;
bit [22:0]   m1,m2;
//bit [9:0]    dum1,dum2;
bit dum1, dum2;
logic [31:0] fybit;
int          s1,s2;
logic [23:0] dy;
bit [22:0] tm;
bit 	      fovf;
bit 	      checkovf;
int i;

assign x1 = x1i;
assign x2 = x2i;
   
fmul u1(x1,x2,y,ovf);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);

    $display("start of checking module fmul");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
    $display("fmul : result(float) sign(bit),exponent(decimal),mantissa(bit) overflow(bit)");
    
    repeat(RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        #1;

        {dum1,e1,m1} = $urandom();
        {dum2,e2,m2} = $urandom();
        x1i = {1'b0,e1,m1};
        x2i = {1'b0,e2,m2};
        fx1 = $bitstoshortreal(x1i);
        fx2 = $bitstoshortreal(x2i);
        fy = fx1 * fx2;
        fybit = $shortrealtobits(fy);
	    checkovf = e1 < 255 && e2 < 255;
	    if ( checkovf && fybit[30:23] == 255 ) begin // //inf以外とinf以外の計算の結果がinfになっている
	    	fovf = 1;
	    end else begin
	    	fovf = 0;
	    end

        #1;

        //if (y !== fybit || ovf !== fovf) begin
   	        $display("x1 = %b %b %b, %3d",
	        x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	        $display("x2 = %b %b %b, %3d",
	        x2[31], x2[30:23], x2[22:0], x2[30:23]);
   	        $display("%e %b,%3d,%b %b", fy,
	        fybit[31], fybit[30:23], fybit[22:0], fovf);
   	        $display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0], ovf);
        //end
    end

    $display("end of checking module fmul");
    $finish;
   end
endmodule

`default_nettype wire
