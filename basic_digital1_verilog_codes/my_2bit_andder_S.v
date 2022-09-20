 module my_2bit_andder_S(A1,A0,B1,B0,O1,O2);
	input A1;
	input A0;
	input B0;
	input B1;
	output O1;
	output O2;
	and G1(O1,A0,B0);
	and G2(O2,A0,A1);
endmodule	
