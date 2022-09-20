 module Not_1(a,w);
	input a;
	output w;
	supply1 Vdd;
	supply0 Gnd;
	pmos #(6) T1(w,Vdd,a);
	nmos #4 T2(w,Gnd,a);
 endmodule
