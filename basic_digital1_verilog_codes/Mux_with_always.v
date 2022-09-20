module (a,b,s,o);
	input a;
	input b;
	input s;
	output reg o;
	always @(s or a or b)
	  if(s==0)
		o <= a;
	  else
		o <= b;
endmodule
	  