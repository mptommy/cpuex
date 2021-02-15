`timescale 1ns / 100ps
`default_nettype none

module test_ftoi
    #(parameter NSTAGE = 2,
      parameter REPEATNUM = 100,
      parameter RANDSEED = 2) ();

wire [31:0] x1;
wire signed [31:0] y;
//logic [31:0] x1i,x2i;
logic [31:0] xem;
shortreal    fx1,floor;
int ri;
logic signed [31:0] fybit;

logic clk, rstn;
int i, diff;

logic [31:0]	x1_reg[NSTAGE:0];
logic 	val[NSTAGE:0];

assign x1 = x1_reg[0];

ftoi u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_ftoi.vcd");
	// $dumpvars(0);

    $display("start of checking module ftoi");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("ftoi : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    i=0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    repeat(RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        //xem = $urandom();
        //x1_reg[0] <= {1'b1, xem[30:0]};
        x1_reg[0] <= $urandom();
        val[0] <= 1;

        #1;
		clk = 0;
		#1;
		clk = 1;
        /*
        repeat(NSTAGE) begin
            #1;
		    clk = 0;
		    #1;
		    clk = 1;
            val[0] <= 0;
        end
        */
    end
    repeat(NSTAGE+1) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $display("end of checking module ftoi");
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
		
        fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
        ri = $rtoi(fx1);
        floor = $itor(ri);
        fybit = (ri == {1'b1, 31'b0}) ? ri :
                (fx1 - floor >= 0.5) ? ri + 1 :
                (fx1 - floor <= -0.5) ? ri - 1 : ri ;

        diff = (fybit >= y) ? fybit - y : y - fybit;
        $display("diff = %d", diff);
        //if(diff >= 1) begin
   	        $display("x = %b %b %b, %3d %.15f",
	        x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23], fx1);
   	        $display("%d %b", fybit, fybit);
   	        $display("%d %b\n", y, y);
        //end
    end
    //$display("val = %b, %b, %b", val[0], val[1], val[2]);
    //$display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),y[31], y[30:23], y[22:0], ovf);
end
endmodule

`default_nettype wire
