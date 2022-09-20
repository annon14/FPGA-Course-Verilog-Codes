 module DFF_5(D,SReset,clk,Q,NQ);
	input D;
	input ASReset;
	input clk;
	output reg Q;
	output reg NQ;
	always @ (posedge clk)
		if(SReset==1)
		Q <= 0;
		else
		Q <= D;
	always @ (posedge clk)
		if(SReset==1)
		NQ <= 1;
		else
		NQ <=(~D);	
 endmodule
