`timescale 1ns / 100ps
`default_nettype none

module test_finv
    #(parameter NSTAGE = 2,
      parameter REPEATNUM = 10000000,
      parameter RANDSEED = 2) ();

wire [31:0] x1,x2,y;
//logic [31:0] x1i,x2i;
shortreal    fx1,fy;
logic [31:0] fybit;

logic clk, rstn;
int i, diff, d1;
logic cond;
int diffnum[5:0];
int nannum;

logic [31:0]	x1_reg[NSTAGE:0];
logic 	val[NSTAGE:0];

assign x1 = x1_reg[0];

finv u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_finv.vcd");
	// $dumpvars(0);

    $display("start of checking module finv");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("finv : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    i=0;
    for(i = 0; i < 6; ++i) begin
        diffnum[i] = 0;
    end
    nannum = 0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    repeat(RANDSEED) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        d1 = $urandom();
        x1_reg[0] <= (d1[30:23] == 8'b0 || d1[30:23] == 8'b11111111) ? {d1[31:23], 23'b0} : d1;

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
    for(i = 0; i < 6; ++i) begin
        $display("diff >= %d, %d case(s)", i, diffnum[i]);
    end
    $display("unordinary answer, %d case(s)", nannum);
    $display("end of checking module finv");
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
		
        fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
        fy = 1.0 / fx1;
        fybit = $shortrealtobits(fy);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        cond = (fybit[30:23] == 8'b11111111 || fybit[30:23] == 8'b0) && (|fybit[22:0]);
        if(!cond) begin
            ++diffnum[(diff < 6) ? diff : 5];
        end else begin
            ++nannum;
        end
        //$display("diff = %d", diff);
        if(diff >= 6 && !cond) begin
   	        $display("x = %b %b %b, %3d",
	        x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], x1_reg[NSTAGE][30:23]);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
    //$display("val = %b, %b, %b", val[0], val[1], val[2]);
    //$display("%e %b,%3d,%b %b\n", $bitstoshortreal(y),y[31], y[30:23], y[22:0], ovf);
end
endmodule

`default_nettype wire
