 module DFF_2(D,SReset,clk,Q);
	input D;
	input SReset;
	input clk;
	output reg Q;
	always @ (posedge clk)
		if(SReset==1)
		Q <= 0;
		else
		Q <= D;
 endmodule
