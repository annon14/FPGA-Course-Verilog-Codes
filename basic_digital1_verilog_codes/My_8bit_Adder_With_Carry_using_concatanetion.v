 module My_8bit_Adder_With_Carry_using_concatanetion(A,B,O,C);
	input [0:7] A;
	input [0:7] B;
	output [0:7] O;
	assign {C,O}=A+B;
 endmodule
