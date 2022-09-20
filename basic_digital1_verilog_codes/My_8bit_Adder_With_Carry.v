 module My_8bit_Adder_With_Carry(A,B,O,C);
	input [0:7] A;
	input [0:7] B;
	output [0:7] O;
	output C;
	wire [8:0] w;
	assign w=A+B;
	assign c=w[8];
endmodule	
