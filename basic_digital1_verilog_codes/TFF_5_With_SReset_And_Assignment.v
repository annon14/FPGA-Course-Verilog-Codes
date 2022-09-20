 module TFF(D,SReset,clk,Q,NQ);
	input T;
	input SReset;
	input clk;
	output reg Q;
	output NQ;
	always @ (posedge clk)
		if(SReset==1)
		Q <= 0;
		else if(T==0)
		Q <= Q;
		else if(T==1)
		Q <= (~Q);
	assign NQ=(~Q);	
 endmodule
