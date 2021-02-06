`timescale 1ns / 100ps
`default_nettype none

module test_fle
    #(parameter REPEATNUM = 1000000000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2;
wire y;
bit fy;
logic [31:0] x1i, x2i, x1d, x2d ,rd;
shortreal    fx1,fx2;
bit [7:0] e1, e2;
bit [22:0]   m1,m2;
//bit [9:0]    dum1,dum2;
bit dum1, dum2;
int          s1,s2;
logic [23:0] dy;
bit [22:0] tm;
//bit 	      fovf;
//bit 	      checkovf;
int i;
logic clk, rstn;
logic [31:0] diff;

assign x1 = x1i;
assign x2 = x2i;
   
fle u1(x1,x2,y,clk,rstn);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);

    $display("start of checking module fle");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(bit)");
    $display("fle : result(bit)");
    
    repeat(RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        #1;

        rd = $urandom();
        x1d = $urandom();
        x1i =   (x1d[30:23] == 8'b11111111 && x1d[22:0] != 0) ? {1'b0, 8'b11111111, 23'b0} :
                (x1d[30:23] == 8'b00000000 && x1d[22:0] != 0) ? 32'b0 : x1d;
        x2d = (rd[0]) ? x1i : $urandom();
        x2i =   (x2d[30:23] == 8'b11111111 && x2d[22:0] != 0) ? {1'b0, 8'b11111111, 23'b0} :
                (x2d[30:23] == 8'b00000000 && x2d[22:0] != 0) ? 32'b0 : x2d;
        fx1 = $bitstoshortreal(x1i);
        fx2 = $bitstoshortreal(x2i);
        fy = (fx1 <= fx2);       //nanの時は常にfalseだが、まあいいでしょう。
	    /*checkovf = e1 < 255 && e2 < 255;
	    if ( checkovf && fybit[30:23] == 255 ) begin // //inf以外とinf以外の計算の結果がinfになっている
	    	fovf = 1;
	    end else begin
	    	fovf = 0;
	    end*/

        #1;

        if(fy != y) begin
   	        $display("x1 = %b %b %b, %3d",
	        x1[31], x1[30:23], x1[22:0], x1[30:23]);
   	        $display("x2 = %b %b %b, %3d",
	        x2[31], x2[30:23], x2[22:0], x2[30:23]);
   	        $display("true y = %b", fy);
   	        $display("ans y = %b\n", y);
        end
    end

    $display("end of checking module fle");
    $finish;
   end
endmodule

`default_nettype wire
