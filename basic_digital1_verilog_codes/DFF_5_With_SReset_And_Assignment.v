 module DFF_6(D,SReset,clk,Q,NQ);
	input D;
	input ASReset;
	input clk;
	output reg Q;
	output NQ;
	always @ (posedge clk)
		if(SReset==1)
		Q <= 0;
		else
		Q <= D;
	assign NQ=(~Q);	
 endmodule
