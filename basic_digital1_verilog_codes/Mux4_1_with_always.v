module (a,b,s,o);
	input [3:0] a;
	input [1:0]s;
	output reg o;
	always @(s or a or b) // dar always mitavaan beyne shoroot "," gharar dad va shoroot baa ham or mishavad.
	  if(s[1]==0)
	  if(s[0]==0)
	  o <= a[0];
	  if(s[0]==1)
	  o <= a[1];
	  elseif(s[1]==1)
	  if(s[0]==0)
	  o <= a[2];
	  if(s[0]==1)
	  o <= a[3];
	  
	  
endmodule
	  