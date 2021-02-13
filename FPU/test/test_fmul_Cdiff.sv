`timescale 1ns / 100ps
`default_nettype none

module test_fmul
    #(parameter NSTAGE = 2,
      parameter REPEATNUM = 1000000,
      parameter RANDSEED = 0) ();

wire [31:0] x1,x2,y;
wire        ovf;
//logic [31:0] x1i,x2i;
shortreal    fx1,fx2,fy;
logic [31:0] fybit;
bit 	      fovf;
bit 	      checkovf;
int i;

logic clk, rstn;

logic [31:0]	x1_reg[NSTAGE:0];
logic [31:0]	x2_reg[NSTAGE:0];
logic 	val[NSTAGE:0];

assign x1 = x1_reg[0];
assign x2 = x2_reg[0];

fmul u1(x1,x2,y,ovf,clk,rstn);

initial begin
	// $dumpfile("test_fmul.vcd");
	// $dumpvars(0);    
    #1;			//t = 1ns
    rstn = 0;
    clk = 1;
    val = {default: 1'b0};
    x1_reg[0] = 0;
    x2_reg[0] = 0;
    i=0;

    #1;			//t = 2ns
    clk = 0;
    #1;			//t = 3ns
    clk = 1;
    rstn = 1;

    repeat(RANDSEED * REPEATNUM) begin
        i = $urandom();
    end

    repeat(REPEATNUM) begin
        x1_reg[0] <= $urandom();
        x2_reg[0] <= $urandom();
        val[0] <= 1;

        #1;
		clk = 0;
		#1;
		clk = 1;
    end
    repeat(NSTAGE+1) begin
        #1;
	    clk = 0;
	    #1;
	    clk = 1;
    end
    $finish;
end

always @(posedge clk) begin
	x1_reg[NSTAGE:1] <= x1_reg[NSTAGE-1:0];
	x2_reg[NSTAGE:1] <= x2_reg[NSTAGE-1:0];
	val[NSTAGE:1] <= val[NSTAGE-1:0];
end
   
always @(posedge clk) begin
	if (val[NSTAGE]) begin      //ここ、ステージ分けがちゃんとしていれば別に必要ないです。
   	    $display("%d %d", x1_reg[NSTAGE][31:0], x2_reg[NSTAGE][31:0]);
   	    $display("%d", y[31:0]);
    end
end
endmodule

`default_nettype wire
