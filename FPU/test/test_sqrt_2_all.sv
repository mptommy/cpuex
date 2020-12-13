`timescale 1ns / 100ps
`default_nettype none

module test_sqrt
    #(parameter NSTAGE = 5,
      parameter REPEATNUM = 500,
      parameter RANDSEED = 2) ();

wire [31:0] x1,y;
logic [31:0] x1d;
shortreal    fx1,fy;
logic [31:0] fybit;

logic clk, rstn;
int i, diff;
logic checknormal, checkninf;
int miss;
logic [8:0] e;
logic [23:0] m;

logic [31:0] x1_reg[NSTAGE:0];
logic val[NSTAGE:0];

assign x1 = x1_reg[0];

sqrt u1(x1,y,clk,rstn);

initial begin
	// $dumpfile("test_sqrt.vcd");
	// $dumpvars(0);

    $display("start of checking module sqrt");
    $display("difference message format");
    $display("x1 = [input 1(bit)], [exponent 1(decimal)]");
    $display("x2 = [input 2(bit)], [exponent 2(decimal)]");
    $display("ref. : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    $display("sqrt : result(float) sign(bit),exponent(decimal),mantissa(bit)");
    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    i=0;
    miss = 0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    for(e=0; e<(1<<8); ++e) begin
        $display("e = %d", e[7:0]);
        for(m=0; m<(1<<23); ++m) begin
            if (m[20] && (&m[19:0])) begin
                $display("x = %b %b %b", 1'b0, e[7:0], m[22:0]);
            end
            x1_reg[0] <= {1'b0, e[7:0], m[22:0]};
            val[0] <= 1;
            #1;
	        clk = 0;
	        #1;
	        clk = 1;
        end
    end

    repeat(NSTAGE+1) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $display("miss = %d", miss);
    $display("end of checking module sqrt");
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
		
        fx1 = $bitstoshortreal(x1_reg[NSTAGE]);
        fy = $sqrt(fx1);
        fybit = $shortrealtobits(fy);

        diff = (fybit >= y) ? fybit - y : y - fybit;
        checknormal = (((|x1_reg[NSTAGE][30:23]) || ~(|x1_reg[NSTAGE][22:0])) && ((|fybit[30:23]) || ~(|fybit[22:0])));
        checkninf = ~((&x1_reg[NSTAGE][30:23]) || (&fybit[30:23]));

        if(diff >= 4 && checknormal && checkninf) begin
            miss++;
            $display("diff = %d", diff);
   	        $display("x = %b %b %b, %f",
	        x1_reg[NSTAGE][31], x1_reg[NSTAGE][30:23], x1_reg[NSTAGE][22:0], fx1);
   	        $display("%e %b,%3d,%b", fy,
	        fybit[31], fybit[30:23], fybit[22:0]);
   	        $display("%e %b,%3d,%b\n", $bitstoshortreal(y),
	        y[31], y[30:23], y[22:0]);
        end
    end
end
endmodule

`default_nettype wire
