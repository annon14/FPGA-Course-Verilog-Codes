////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Multiplier_16bit.v
// /___/   /\     Timestamp: Mon Jun 12 21:41:57 2017
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -w -sim -ofmt verilog C:/Users/ProBook/Desktop/FPGA_Files/ex_4/multiplier/ipcore_dir/tmp/_cg/Multiplier_16bit.ngc C:/Users/ProBook/Desktop/FPGA_Files/ex_4/multiplier/ipcore_dir/tmp/_cg/Multiplier_16bit.v 
// Device	: 3s200pq208-5
// Input file	: C:/Users/ProBook/Desktop/FPGA_Files/ex_4/multiplier/ipcore_dir/tmp/_cg/Multiplier_16bit.ngc
// Output file	: C:/Users/ProBook/Desktop/FPGA_Files/ex_4/multiplier/ipcore_dir/tmp/_cg/Multiplier_16bit.v
// # of Modules	: 1
// Design Name	: Multiplier_16bit
// Xilinx        : D:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Multiplier_16bit (
  clk, ce, sclr, p, a, b
)/* synthesis syn_black_box syn_noprune=1 */;
  input clk;
  input ce;
  input sclr;
  output [15 : 0] p;
  input [7 : 0] a;
  input [7 : 0] b;
  
  // synthesis translate_off
  
  wire \blk00000001/sig00000152 ;
  wire \blk00000001/sig00000151 ;
  wire \blk00000001/sig00000150 ;
  wire \blk00000001/sig0000014f ;
  wire \blk00000001/sig0000014e ;
  wire \blk00000001/sig0000014d ;
  wire \blk00000001/sig0000014c ;
  wire \blk00000001/sig0000014b ;
  wire \blk00000001/sig0000014a ;
  wire \blk00000001/sig00000149 ;
  wire \blk00000001/sig00000148 ;
  wire \blk00000001/sig00000147 ;
  wire \blk00000001/sig00000146 ;
  wire \blk00000001/sig00000145 ;
  wire \blk00000001/sig00000144 ;
  wire \blk00000001/sig00000143 ;
  wire \blk00000001/sig00000142 ;
  wire \blk00000001/sig00000141 ;
  wire \blk00000001/sig00000140 ;
  wire \blk00000001/sig0000013f ;
  wire \blk00000001/sig0000013e ;
  wire \blk00000001/sig0000013d ;
  wire \blk00000001/sig0000013c ;
  wire \blk00000001/sig0000013b ;
  wire \blk00000001/sig0000013a ;
  wire \blk00000001/sig00000139 ;
  wire \blk00000001/sig00000138 ;
  wire \blk00000001/sig00000137 ;
  wire \blk00000001/sig00000136 ;
  wire \blk00000001/sig00000135 ;
  wire \blk00000001/sig00000134 ;
  wire \blk00000001/sig00000133 ;
  wire \blk00000001/sig00000122 ;
  wire \blk00000001/sig00000121 ;
  wire \blk00000001/sig00000120 ;
  wire \blk00000001/sig0000011f ;
  wire \blk00000001/sig0000011e ;
  wire \blk00000001/sig0000011d ;
  wire \blk00000001/sig0000011c ;
  wire \blk00000001/sig0000011b ;
  wire \blk00000001/sig0000011a ;
  wire \blk00000001/sig00000119 ;
  wire \blk00000001/sig00000118 ;
  wire \blk00000001/sig00000117 ;
  wire \blk00000001/sig00000116 ;
  wire \blk00000001/sig00000115 ;
  wire \blk00000001/sig00000114 ;
  wire \blk00000001/sig00000113 ;
  wire \blk00000001/sig00000112 ;
  wire \blk00000001/sig00000111 ;
  wire \blk00000001/sig00000110 ;
  wire \blk00000001/sig0000010f ;
  wire \blk00000001/sig0000010e ;
  wire \blk00000001/sig0000010d ;
  wire \blk00000001/sig0000010c ;
  wire \blk00000001/sig0000010b ;
  wire \blk00000001/sig0000010a ;
  wire \blk00000001/sig00000109 ;
  wire \blk00000001/sig00000108 ;
  wire \blk00000001/sig00000107 ;
  wire \blk00000001/sig00000106 ;
  wire \blk00000001/sig00000105 ;
  wire \blk00000001/sig00000104 ;
  wire \blk00000001/sig00000103 ;
  wire \blk00000001/sig00000102 ;
  wire \blk00000001/sig00000101 ;
  wire \blk00000001/sig00000100 ;
  wire \blk00000001/sig000000ff ;
  wire \blk00000001/sig000000fe ;
  wire \blk00000001/sig000000fd ;
  wire \blk00000001/sig000000fc ;
  wire \blk00000001/sig000000fb ;
  wire \blk00000001/sig000000fa ;
  wire \blk00000001/sig000000f9 ;
  wire \blk00000001/sig000000f8 ;
  wire \blk00000001/sig000000f7 ;
  wire \blk00000001/sig000000f6 ;
  wire \blk00000001/sig000000f5 ;
  wire \blk00000001/sig000000f4 ;
  wire \blk00000001/sig000000f3 ;
  wire \blk00000001/sig000000f2 ;
  wire \blk00000001/sig000000f1 ;
  wire \blk00000001/sig000000f0 ;
  wire \blk00000001/sig000000ef ;
  wire \blk00000001/sig000000ee ;
  wire \blk00000001/sig000000ed ;
  wire \blk00000001/sig000000ec ;
  wire \blk00000001/sig000000eb ;
  wire \blk00000001/sig000000ea ;
  wire \blk00000001/sig000000e9 ;
  wire \blk00000001/sig000000e8 ;
  wire \blk00000001/sig000000e7 ;
  wire \blk00000001/sig000000e6 ;
  wire \blk00000001/sig000000e5 ;
  wire \blk00000001/sig000000e4 ;
  wire \blk00000001/sig000000e3 ;
  wire \blk00000001/sig000000e2 ;
  wire \blk00000001/sig000000e1 ;
  wire \blk00000001/sig000000e0 ;
  wire \blk00000001/sig000000df ;
  wire \blk00000001/sig000000de ;
  wire \blk00000001/sig000000dd ;
  wire \blk00000001/sig000000dc ;
  wire \blk00000001/sig000000db ;
  wire \blk00000001/sig000000da ;
  wire \blk00000001/sig000000d9 ;
  wire \blk00000001/sig000000d8 ;
  wire \blk00000001/sig000000d7 ;
  wire \blk00000001/sig000000d6 ;
  wire \blk00000001/sig000000d5 ;
  wire \blk00000001/sig000000d4 ;
  wire \blk00000001/sig000000d3 ;
  wire \blk00000001/sig000000d2 ;
  wire \blk00000001/sig000000d1 ;
  wire \blk00000001/sig000000d0 ;
  wire \blk00000001/sig000000cf ;
  wire \blk00000001/sig000000ce ;
  wire \blk00000001/sig000000cd ;
  wire \blk00000001/sig000000cc ;
  wire \blk00000001/sig000000cb ;
  wire \blk00000001/sig000000ca ;
  wire \blk00000001/sig000000c9 ;
  wire \blk00000001/sig000000c8 ;
  wire \blk00000001/sig000000c7 ;
  wire \blk00000001/sig000000c6 ;
  wire \blk00000001/sig000000c5 ;
  wire \blk00000001/sig000000c4 ;
  wire \blk00000001/sig000000c3 ;
  wire \blk00000001/sig000000c2 ;
  wire \blk00000001/sig000000c1 ;
  wire \blk00000001/sig000000c0 ;
  wire \blk00000001/sig000000bf ;
  wire \blk00000001/sig000000be ;
  wire \blk00000001/sig000000bd ;
  wire \blk00000001/sig000000bc ;
  wire \blk00000001/sig000000bb ;
  wire \blk00000001/sig000000ba ;
  wire \blk00000001/sig000000b9 ;
  wire \blk00000001/sig000000b8 ;
  wire \blk00000001/sig000000b7 ;
  wire \blk00000001/sig000000b6 ;
  wire \blk00000001/sig000000b5 ;
  wire \blk00000001/sig000000b4 ;
  wire \blk00000001/sig000000b3 ;
  wire \blk00000001/sig000000b2 ;
  wire \blk00000001/sig000000b1 ;
  wire \blk00000001/sig000000b0 ;
  wire \blk00000001/sig000000af ;
  wire \blk00000001/sig000000ae ;
  wire \blk00000001/sig000000ad ;
  wire \blk00000001/sig000000ac ;
  wire \blk00000001/sig000000ab ;
  wire \blk00000001/sig000000aa ;
  wire \blk00000001/sig000000a9 ;
  wire \blk00000001/sig000000a8 ;
  wire \blk00000001/sig000000a7 ;
  wire \blk00000001/sig000000a6 ;
  wire \blk00000001/sig000000a5 ;
  wire \blk00000001/sig000000a4 ;
  wire \blk00000001/sig000000a3 ;
  wire \blk00000001/sig000000a2 ;
  wire \blk00000001/sig000000a1 ;
  wire \blk00000001/sig000000a0 ;
  wire \blk00000001/sig0000009f ;
  wire \blk00000001/sig0000009e ;
  wire \blk00000001/sig0000009d ;
  wire \blk00000001/sig0000009c ;
  wire \blk00000001/sig0000009b ;
  wire \blk00000001/sig0000009a ;
  wire \blk00000001/sig00000099 ;
  wire \blk00000001/sig00000098 ;
  wire \blk00000001/sig00000097 ;
  wire \blk00000001/sig00000096 ;
  wire \blk00000001/sig00000095 ;
  wire \blk00000001/sig00000094 ;
  wire \blk00000001/sig00000093 ;
  wire \blk00000001/sig00000092 ;
  wire \blk00000001/sig00000091 ;
  wire \blk00000001/sig00000090 ;
  wire \blk00000001/sig0000008f ;
  wire \blk00000001/sig0000008e ;
  wire \blk00000001/sig0000008d ;
  wire \blk00000001/sig0000008c ;
  wire \blk00000001/sig0000008b ;
  wire \blk00000001/sig0000008a ;
  wire \blk00000001/sig00000089 ;
  wire \blk00000001/sig00000088 ;
  wire \blk00000001/sig00000087 ;
  wire \blk00000001/sig00000086 ;
  wire \blk00000001/sig00000085 ;
  wire \blk00000001/sig00000084 ;
  wire \blk00000001/sig00000083 ;
  wire \blk00000001/sig00000082 ;
  wire \blk00000001/sig00000081 ;
  wire \blk00000001/sig00000080 ;
  wire \blk00000001/sig0000007f ;
  wire \blk00000001/sig0000007e ;
  wire \blk00000001/sig0000007d ;
  wire \blk00000001/sig0000007c ;
  wire \blk00000001/sig0000007b ;
  wire \blk00000001/sig0000007a ;
  wire \blk00000001/sig00000079 ;
  wire \blk00000001/sig00000078 ;
  wire \blk00000001/sig00000077 ;
  wire \blk00000001/sig00000076 ;
  wire \blk00000001/sig00000075 ;
  wire \blk00000001/sig00000074 ;
  wire \blk00000001/sig00000073 ;
  wire \blk00000001/sig00000072 ;
  wire \blk00000001/sig00000071 ;
  wire \blk00000001/sig00000070 ;
  wire \blk00000001/sig0000006f ;
  wire \blk00000001/sig0000006e ;
  wire \blk00000001/sig0000006d ;
  wire \blk00000001/sig0000006c ;
  wire \blk00000001/sig0000006b ;
  wire \blk00000001/sig0000006a ;
  wire \blk00000001/sig00000069 ;
  wire \blk00000001/sig00000068 ;
  wire \blk00000001/sig00000067 ;
  wire \blk00000001/sig00000066 ;
  wire \blk00000001/sig00000065 ;
  wire \blk00000001/sig00000064 ;
  wire \blk00000001/sig00000063 ;
  wire \blk00000001/sig00000062 ;
  wire \blk00000001/sig00000061 ;
  wire \blk00000001/sig00000060 ;
  wire \blk00000001/sig0000005f ;
  wire \blk00000001/sig0000005e ;
  wire \blk00000001/sig0000005d ;
  wire \blk00000001/sig0000005c ;
  wire \blk00000001/sig0000005b ;
  wire \blk00000001/sig0000005a ;
  wire \blk00000001/sig00000059 ;
  wire \blk00000001/sig00000058 ;
  wire \blk00000001/sig00000057 ;
  wire \blk00000001/sig00000056 ;
  wire \blk00000001/sig00000055 ;
  wire \blk00000001/sig00000054 ;
  wire \blk00000001/sig00000053 ;
  wire \blk00000001/sig00000052 ;
  wire \blk00000001/sig00000051 ;
  wire \blk00000001/sig00000050 ;
  wire \blk00000001/sig0000004f ;
  wire \blk00000001/sig0000004e ;
  wire \blk00000001/sig0000004d ;
  wire \blk00000001/sig0000004c ;
  wire \blk00000001/sig0000004b ;
  wire \blk00000001/sig0000004a ;
  wire \blk00000001/sig00000049 ;
  wire \blk00000001/sig00000048 ;
  wire \blk00000001/sig00000047 ;
  wire \blk00000001/sig00000046 ;
  wire \blk00000001/sig00000045 ;
  wire \blk00000001/sig00000044 ;
  wire \blk00000001/sig00000043 ;
  wire \blk00000001/sig00000042 ;
  wire \blk00000001/sig00000041 ;
  wire \blk00000001/sig00000040 ;
  wire \blk00000001/sig0000003f ;
  wire \blk00000001/sig0000003e ;
  wire \blk00000001/sig0000003d ;
  wire \blk00000001/sig0000003c ;
  wire \blk00000001/sig0000003b ;
  wire \blk00000001/sig0000003a ;
  wire \blk00000001/sig00000039 ;
  wire \blk00000001/sig00000038 ;
  wire \blk00000001/sig00000037 ;
  wire \blk00000001/sig00000036 ;
  wire \blk00000001/sig00000035 ;
  wire \blk00000001/sig00000034 ;
  wire \blk00000001/sig00000033 ;
  wire \blk00000001/sig00000032 ;
  wire \blk00000001/sig00000031 ;
  wire \blk00000001/sig00000030 ;
  wire \blk00000001/sig0000002f ;
  wire \blk00000001/sig0000002e ;
  wire \blk00000001/sig0000002d ;
  wire \blk00000001/sig0000002c ;
  wire \blk00000001/sig0000002b ;
  wire \blk00000001/sig0000002a ;
  wire \blk00000001/sig00000029 ;
  wire \blk00000001/sig00000028 ;
  wire \blk00000001/sig00000027 ;
  wire \blk00000001/sig00000026 ;
  wire \blk00000001/sig00000025 ;
  wire \blk00000001/sig00000024 ;
  wire \blk00000001/sig00000023 ;
  wire \blk00000001/sig00000022 ;
  wire \blk00000001/sig00000021 ;
  wire \blk00000001/sig00000020 ;
  wire \blk00000001/sig0000001f ;
  wire \blk00000001/sig0000001e ;
  wire \blk00000001/sig0000001d ;
  wire \blk00000001/sig0000001c ;
  wire \blk00000001/sig0000001b ;
  wire \blk00000001/sig0000001a ;
  wire \blk00000001/sig00000019 ;
  wire \blk00000001/sig00000018 ;
  wire \blk00000001/sig00000017 ;
  wire \blk00000001/sig00000016 ;
  wire \blk00000001/sig00000015 ;
  wire \blk00000001/sig00000014 ;
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk00000140  (
    .I0(\blk00000001/sig00000109 ),
    .O(\blk00000001/sig00000046 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000013f  (
    .I0(\blk00000001/sig000000f5 ),
    .O(\blk00000001/sig00000034 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000013e  (
    .I0(\blk00000001/sig00000121 ),
    .O(\blk00000001/sig00000020 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000013d  (
    .I0(\blk00000001/sig00000122 ),
    .O(\blk00000001/sig00000022 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \blk00000001/blk0000013c  (
    .I0(\blk00000001/sig00000119 ),
    .O(\blk00000001/sig00000017 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000013b  (
    .I0(a[0]),
    .I1(b[0]),
    .O(\blk00000001/sig0000004f )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000013a  (
    .I0(a[0]),
    .I1(b[4]),
    .O(\blk00000001/sig0000005a )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000139  (
    .I0(a[0]),
    .I1(b[6]),
    .O(\blk00000001/sig00000064 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000138  (
    .I0(a[0]),
    .I1(b[2]),
    .O(\blk00000001/sig00000072 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000137  (
    .I0(a[0]),
    .I1(b[1]),
    .I2(a[1]),
    .I3(b[0]),
    .O(\blk00000001/sig00000050 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000136  (
    .I0(a[0]),
    .I1(b[3]),
    .I2(a[1]),
    .I3(b[2]),
    .O(\blk00000001/sig00000052 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000135  (
    .I0(a[0]),
    .I1(b[5]),
    .I2(a[1]),
    .I3(b[4]),
    .O(\blk00000001/sig0000005c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000134  (
    .I0(a[0]),
    .I1(b[7]),
    .I2(a[1]),
    .I3(b[6]),
    .O(\blk00000001/sig00000066 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000133  (
    .I0(a[1]),
    .I1(b[3]),
    .I2(a[2]),
    .I3(b[2]),
    .O(\blk00000001/sig00000053 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000132  (
    .I0(a[1]),
    .I1(b[1]),
    .I2(a[2]),
    .I3(b[0]),
    .O(\blk00000001/sig00000051 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000131  (
    .I0(a[1]),
    .I1(b[5]),
    .I2(a[2]),
    .I3(b[4]),
    .O(\blk00000001/sig0000005d )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000130  (
    .I0(a[1]),
    .I1(b[7]),
    .I2(a[2]),
    .I3(b[6]),
    .O(\blk00000001/sig00000067 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012f  (
    .I0(a[2]),
    .I1(b[3]),
    .I2(a[3]),
    .I3(b[2]),
    .O(\blk00000001/sig00000054 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012e  (
    .I0(a[2]),
    .I1(b[5]),
    .I2(a[3]),
    .I3(b[4]),
    .O(\blk00000001/sig0000005e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012d  (
    .I0(a[2]),
    .I1(b[1]),
    .I2(a[3]),
    .I3(b[0]),
    .O(\blk00000001/sig0000005b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012c  (
    .I0(a[2]),
    .I1(b[7]),
    .I2(a[3]),
    .I3(b[6]),
    .O(\blk00000001/sig00000068 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012b  (
    .I0(a[3]),
    .I1(b[3]),
    .I2(a[4]),
    .I3(b[2]),
    .O(\blk00000001/sig00000055 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000012a  (
    .I0(a[3]),
    .I1(b[5]),
    .I2(a[4]),
    .I3(b[4]),
    .O(\blk00000001/sig0000005f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000129  (
    .I0(b[6]),
    .I1(a[4]),
    .I2(a[3]),
    .I3(b[7]),
    .O(\blk00000001/sig00000069 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000128  (
    .I0(b[0]),
    .I1(a[4]),
    .I2(a[3]),
    .I3(b[1]),
    .O(\blk00000001/sig00000065 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000127  (
    .I0(b[2]),
    .I1(a[5]),
    .I2(a[4]),
    .I3(b[3]),
    .O(\blk00000001/sig00000056 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000126  (
    .I0(b[4]),
    .I1(a[5]),
    .I2(a[4]),
    .I3(b[5]),
    .O(\blk00000001/sig00000060 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000125  (
    .I0(b[6]),
    .I1(a[5]),
    .I2(a[4]),
    .I3(b[7]),
    .O(\blk00000001/sig0000006a )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000124  (
    .I0(b[0]),
    .I1(a[5]),
    .I2(a[4]),
    .I3(b[1]),
    .O(\blk00000001/sig0000006e )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000123  (
    .I0(b[2]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[3]),
    .O(\blk00000001/sig00000057 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000122  (
    .I0(b[4]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[5]),
    .O(\blk00000001/sig00000061 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000121  (
    .I0(b[6]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[7]),
    .O(\blk00000001/sig0000006b )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk00000120  (
    .I0(b[0]),
    .I1(a[6]),
    .I2(a[5]),
    .I3(b[1]),
    .O(\blk00000001/sig0000006f )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000011f  (
    .I0(b[2]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[3]),
    .O(\blk00000001/sig00000058 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000011e  (
    .I0(b[4]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[5]),
    .O(\blk00000001/sig00000062 )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000011d  (
    .I0(b[6]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[7]),
    .O(\blk00000001/sig0000006c )
  );
  LUT4 #(
    .INIT ( 16'h7888 ))
  \blk00000001/blk0000011c  (
    .I0(b[0]),
    .I1(a[7]),
    .I2(a[6]),
    .I3(b[1]),
    .O(\blk00000001/sig00000070 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000011b  (
    .I0(a[7]),
    .I1(b[3]),
    .O(\blk00000001/sig00000059 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk0000011a  (
    .I0(a[7]),
    .I1(b[5]),
    .O(\blk00000001/sig00000063 )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000119  (
    .I0(a[7]),
    .I1(b[7]),
    .O(\blk00000001/sig0000006d )
  );
  LUT2 #(
    .INIT ( 4'h8 ))
  \blk00000001/blk00000118  (
    .I0(a[7]),
    .I1(b[1]),
    .O(\blk00000001/sig00000071 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000117  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d9 ),
    .R(sclr),
    .Q(\blk00000001/sig00000101 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000116  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000da ),
    .R(sclr),
    .Q(\blk00000001/sig00000102 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000115  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000db ),
    .R(sclr),
    .Q(\blk00000001/sig00000103 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000114  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000dc ),
    .R(sclr),
    .Q(\blk00000001/sig00000104 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000113  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000dd ),
    .R(sclr),
    .Q(\blk00000001/sig00000105 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000112  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000de ),
    .R(sclr),
    .Q(\blk00000001/sig00000106 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000111  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000df ),
    .R(sclr),
    .Q(\blk00000001/sig00000107 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000110  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e0 ),
    .R(sclr),
    .Q(\blk00000001/sig00000108 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010f  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e1 ),
    .R(sclr),
    .Q(\blk00000001/sig00000109 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010e  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e2 ),
    .R(sclr),
    .Q(\blk00000001/sig0000010a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010d  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bb ),
    .R(sclr),
    .Q(\blk00000001/sig000000e3 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010c  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bc ),
    .R(sclr),
    .Q(\blk00000001/sig000000e4 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010b  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bd ),
    .R(sclr),
    .Q(\blk00000001/sig000000e5 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk0000010a  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000be ),
    .R(sclr),
    .Q(\blk00000001/sig000000e6 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000109  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000bf ),
    .R(sclr),
    .Q(\blk00000001/sig000000e7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000108  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c0 ),
    .R(sclr),
    .Q(\blk00000001/sig000000e8 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000107  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c1 ),
    .R(sclr),
    .Q(\blk00000001/sig000000e9 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000106  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c2 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ea )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000105  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c3 ),
    .R(sclr),
    .Q(\blk00000001/sig000000eb )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000104  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c4 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ec )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000103  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c5 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ed )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000102  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c6 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ee )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000101  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c7 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ef )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk00000100  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c8 ),
    .R(sclr),
    .Q(\blk00000001/sig000000f0 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ff  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000c9 ),
    .R(sclr),
    .Q(\blk00000001/sig000000f1 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000fe  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ca ),
    .R(sclr),
    .Q(\blk00000001/sig000000f2 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000fd  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cb ),
    .R(sclr),
    .Q(\blk00000001/sig000000f3 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000fc  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cc ),
    .R(sclr),
    .Q(\blk00000001/sig000000f4 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000fb  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cd ),
    .R(sclr),
    .Q(\blk00000001/sig000000f5 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000fa  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000ce ),
    .R(sclr),
    .Q(\blk00000001/sig000000f6 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000cf ),
    .R(sclr),
    .Q(\blk00000001/sig000000f7 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d0 ),
    .R(sclr),
    .Q(\blk00000001/sig000000f8 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d1 ),
    .R(sclr),
    .Q(\blk00000001/sig000000f9 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d2 ),
    .R(sclr),
    .Q(\blk00000001/sig000000fa )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d3 ),
    .R(sclr),
    .Q(\blk00000001/sig000000fb )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d4 ),
    .R(sclr),
    .Q(\blk00000001/sig000000fc )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d5 ),
    .R(sclr),
    .Q(\blk00000001/sig000000fd )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d6 ),
    .R(sclr),
    .Q(\blk00000001/sig000000fe )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d7 ),
    .R(sclr),
    .Q(\blk00000001/sig000000ff )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000f0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000d8 ),
    .R(sclr),
    .Q(\blk00000001/sig00000100 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ef  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e3 ),
    .R(sclr),
    .Q(\blk00000001/sig0000010b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ee  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000e4 ),
    .R(sclr),
    .Q(\blk00000001/sig0000010c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ed  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000141 ),
    .R(sclr),
    .Q(\blk00000001/sig0000010f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ec  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000142 ),
    .R(sclr),
    .Q(\blk00000001/sig00000110 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000eb  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000143 ),
    .R(sclr),
    .Q(\blk00000001/sig00000111 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ea  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000144 ),
    .R(sclr),
    .Q(\blk00000001/sig00000112 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000145 ),
    .R(sclr),
    .Q(\blk00000001/sig00000113 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000146 ),
    .R(sclr),
    .Q(\blk00000001/sig00000114 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000147 ),
    .R(sclr),
    .Q(\blk00000001/sig00000115 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000148 ),
    .R(sclr),
    .Q(\blk00000001/sig00000116 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013f ),
    .R(sclr),
    .Q(\blk00000001/sig0000010d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000140 ),
    .R(sclr),
    .Q(\blk00000001/sig0000010e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f7 ),
    .R(sclr),
    .Q(\blk00000001/sig00000117 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig000000f8 ),
    .R(sclr),
    .Q(\blk00000001/sig00000118 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014b ),
    .R(sclr),
    .Q(\blk00000001/sig0000011b )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000e0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014c ),
    .R(sclr),
    .Q(\blk00000001/sig0000011c )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000df  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014d ),
    .R(sclr),
    .Q(\blk00000001/sig0000011d )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000de  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014e ),
    .R(sclr),
    .Q(\blk00000001/sig0000011e )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000dd  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014f ),
    .R(sclr),
    .Q(\blk00000001/sig0000011f )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000dc  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000150 ),
    .R(sclr),
    .Q(\blk00000001/sig00000120 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000db  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000151 ),
    .R(sclr),
    .Q(\blk00000001/sig00000121 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000da  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000152 ),
    .R(sclr),
    .Q(\blk00000001/sig00000122 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000149 ),
    .R(sclr),
    .Q(\blk00000001/sig00000119 )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000014a ),
    .R(sclr),
    .Q(\blk00000001/sig0000011a )
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d7  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000010b ),
    .R(sclr),
    .Q(p[0])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d6  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000010c ),
    .R(sclr),
    .Q(p[1])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d5  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000010f ),
    .R(sclr),
    .Q(p[2])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d4  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000110 ),
    .R(sclr),
    .Q(p[3])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d3  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000139 ),
    .R(sclr),
    .Q(p[4])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d2  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013a ),
    .R(sclr),
    .Q(p[5])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d1  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013b ),
    .R(sclr),
    .Q(p[6])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000d0  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013c ),
    .R(sclr),
    .Q(p[7])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000cf  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013d ),
    .R(sclr),
    .Q(p[8])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ce  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig0000013e ),
    .R(sclr),
    .Q(p[9])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000cd  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000133 ),
    .R(sclr),
    .Q(p[10])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000cc  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000134 ),
    .R(sclr),
    .Q(p[11])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000cb  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000135 ),
    .R(sclr),
    .Q(p[12])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000ca  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000136 ),
    .R(sclr),
    .Q(p[13])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000c9  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000137 ),
    .R(sclr),
    .Q(p[14])
  );
  FDRE #(
    .INIT ( 1'b0 ))
  \blk00000001/blk000000c8  (
    .C(clk),
    .CE(ce),
    .D(\blk00000001/sig00000138 ),
    .R(sclr),
    .Q(p[15])
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c7  (
    .I0(\blk00000001/sig000000f9 ),
    .I1(\blk00000001/sig00000101 ),
    .O(\blk00000001/sig00000047 )
  );
  MUXCY   \blk00000001/blk000000c6  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig000000f9 ),
    .S(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig0000003d )
  );
  XORCY   \blk00000001/blk000000c5  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000047 ),
    .O(\blk00000001/sig0000014b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c4  (
    .I0(\blk00000001/sig000000fa ),
    .I1(\blk00000001/sig00000102 ),
    .O(\blk00000001/sig00000048 )
  );
  MUXCY   \blk00000001/blk000000c3  (
    .CI(\blk00000001/sig0000003d ),
    .DI(\blk00000001/sig000000fa ),
    .S(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig0000003e )
  );
  XORCY   \blk00000001/blk000000c2  (
    .CI(\blk00000001/sig0000003d ),
    .LI(\blk00000001/sig00000048 ),
    .O(\blk00000001/sig0000014c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000c1  (
    .I0(\blk00000001/sig000000fb ),
    .I1(\blk00000001/sig00000103 ),
    .O(\blk00000001/sig00000049 )
  );
  MUXCY   \blk00000001/blk000000c0  (
    .CI(\blk00000001/sig0000003e ),
    .DI(\blk00000001/sig000000fb ),
    .S(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig0000003f )
  );
  XORCY   \blk00000001/blk000000bf  (
    .CI(\blk00000001/sig0000003e ),
    .LI(\blk00000001/sig00000049 ),
    .O(\blk00000001/sig0000014d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000be  (
    .I0(\blk00000001/sig000000fc ),
    .I1(\blk00000001/sig00000104 ),
    .O(\blk00000001/sig0000004a )
  );
  MUXCY   \blk00000001/blk000000bd  (
    .CI(\blk00000001/sig0000003f ),
    .DI(\blk00000001/sig000000fc ),
    .S(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig00000040 )
  );
  XORCY   \blk00000001/blk000000bc  (
    .CI(\blk00000001/sig0000003f ),
    .LI(\blk00000001/sig0000004a ),
    .O(\blk00000001/sig0000014e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000bb  (
    .I0(\blk00000001/sig000000fd ),
    .I1(\blk00000001/sig00000105 ),
    .O(\blk00000001/sig0000004b )
  );
  MUXCY   \blk00000001/blk000000ba  (
    .CI(\blk00000001/sig00000040 ),
    .DI(\blk00000001/sig000000fd ),
    .S(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig00000041 )
  );
  XORCY   \blk00000001/blk000000b9  (
    .CI(\blk00000001/sig00000040 ),
    .LI(\blk00000001/sig0000004b ),
    .O(\blk00000001/sig0000014f )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b8  (
    .I0(\blk00000001/sig000000fe ),
    .I1(\blk00000001/sig00000106 ),
    .O(\blk00000001/sig0000004c )
  );
  MUXCY   \blk00000001/blk000000b7  (
    .CI(\blk00000001/sig00000041 ),
    .DI(\blk00000001/sig000000fe ),
    .S(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000042 )
  );
  XORCY   \blk00000001/blk000000b6  (
    .CI(\blk00000001/sig00000041 ),
    .LI(\blk00000001/sig0000004c ),
    .O(\blk00000001/sig00000150 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b5  (
    .I0(\blk00000001/sig000000ff ),
    .I1(\blk00000001/sig00000107 ),
    .O(\blk00000001/sig0000004d )
  );
  MUXCY   \blk00000001/blk000000b4  (
    .CI(\blk00000001/sig00000042 ),
    .DI(\blk00000001/sig000000ff ),
    .S(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000043 )
  );
  XORCY   \blk00000001/blk000000b3  (
    .CI(\blk00000001/sig00000042 ),
    .LI(\blk00000001/sig0000004d ),
    .O(\blk00000001/sig00000151 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000b2  (
    .I0(\blk00000001/sig00000100 ),
    .I1(\blk00000001/sig00000108 ),
    .O(\blk00000001/sig0000004e )
  );
  MUXCY   \blk00000001/blk000000b1  (
    .CI(\blk00000001/sig00000043 ),
    .DI(\blk00000001/sig00000100 ),
    .S(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000044 )
  );
  XORCY   \blk00000001/blk000000b0  (
    .CI(\blk00000001/sig00000043 ),
    .LI(\blk00000001/sig0000004e ),
    .O(\blk00000001/sig00000152 )
  );
  MUXCY   \blk00000001/blk000000af  (
    .CI(\blk00000001/sig00000044 ),
    .DI(\blk00000001/sig00000014 ),
    .S(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000045 )
  );
  XORCY   \blk00000001/blk000000ae  (
    .CI(\blk00000001/sig00000044 ),
    .LI(\blk00000001/sig00000046 ),
    .O(\blk00000001/sig00000149 )
  );
  XORCY   \blk00000001/blk000000ad  (
    .CI(\blk00000001/sig00000045 ),
    .LI(\blk00000001/sig0000010a ),
    .O(\blk00000001/sig0000014a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000ac  (
    .I0(\blk00000001/sig000000e5 ),
    .I1(\blk00000001/sig000000ed ),
    .O(\blk00000001/sig00000035 )
  );
  MUXCY   \blk00000001/blk000000ab  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig000000e5 ),
    .S(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig0000002b )
  );
  XORCY   \blk00000001/blk000000aa  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000035 ),
    .O(\blk00000001/sig00000141 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a9  (
    .I0(\blk00000001/sig000000e6 ),
    .I1(\blk00000001/sig000000ee ),
    .O(\blk00000001/sig00000036 )
  );
  MUXCY   \blk00000001/blk000000a8  (
    .CI(\blk00000001/sig0000002b ),
    .DI(\blk00000001/sig000000e6 ),
    .S(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig0000002c )
  );
  XORCY   \blk00000001/blk000000a7  (
    .CI(\blk00000001/sig0000002b ),
    .LI(\blk00000001/sig00000036 ),
    .O(\blk00000001/sig00000142 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a6  (
    .I0(\blk00000001/sig000000e7 ),
    .I1(\blk00000001/sig000000ef ),
    .O(\blk00000001/sig00000037 )
  );
  MUXCY   \blk00000001/blk000000a5  (
    .CI(\blk00000001/sig0000002c ),
    .DI(\blk00000001/sig000000e7 ),
    .S(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig0000002d )
  );
  XORCY   \blk00000001/blk000000a4  (
    .CI(\blk00000001/sig0000002c ),
    .LI(\blk00000001/sig00000037 ),
    .O(\blk00000001/sig00000143 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a3  (
    .I0(\blk00000001/sig000000e8 ),
    .I1(\blk00000001/sig000000f0 ),
    .O(\blk00000001/sig00000038 )
  );
  MUXCY   \blk00000001/blk000000a2  (
    .CI(\blk00000001/sig0000002d ),
    .DI(\blk00000001/sig000000e8 ),
    .S(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig0000002e )
  );
  XORCY   \blk00000001/blk000000a1  (
    .CI(\blk00000001/sig0000002d ),
    .LI(\blk00000001/sig00000038 ),
    .O(\blk00000001/sig00000144 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk000000a0  (
    .I0(\blk00000001/sig000000e9 ),
    .I1(\blk00000001/sig000000f1 ),
    .O(\blk00000001/sig00000039 )
  );
  MUXCY   \blk00000001/blk0000009f  (
    .CI(\blk00000001/sig0000002e ),
    .DI(\blk00000001/sig000000e9 ),
    .S(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig0000002f )
  );
  XORCY   \blk00000001/blk0000009e  (
    .CI(\blk00000001/sig0000002e ),
    .LI(\blk00000001/sig00000039 ),
    .O(\blk00000001/sig00000145 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009d  (
    .I0(\blk00000001/sig000000ea ),
    .I1(\blk00000001/sig000000f2 ),
    .O(\blk00000001/sig0000003a )
  );
  MUXCY   \blk00000001/blk0000009c  (
    .CI(\blk00000001/sig0000002f ),
    .DI(\blk00000001/sig000000ea ),
    .S(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000030 )
  );
  XORCY   \blk00000001/blk0000009b  (
    .CI(\blk00000001/sig0000002f ),
    .LI(\blk00000001/sig0000003a ),
    .O(\blk00000001/sig00000146 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000009a  (
    .I0(\blk00000001/sig000000eb ),
    .I1(\blk00000001/sig000000f3 ),
    .O(\blk00000001/sig0000003b )
  );
  MUXCY   \blk00000001/blk00000099  (
    .CI(\blk00000001/sig00000030 ),
    .DI(\blk00000001/sig000000eb ),
    .S(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000031 )
  );
  XORCY   \blk00000001/blk00000098  (
    .CI(\blk00000001/sig00000030 ),
    .LI(\blk00000001/sig0000003b ),
    .O(\blk00000001/sig00000147 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000097  (
    .I0(\blk00000001/sig000000ec ),
    .I1(\blk00000001/sig000000f4 ),
    .O(\blk00000001/sig0000003c )
  );
  MUXCY   \blk00000001/blk00000096  (
    .CI(\blk00000001/sig00000031 ),
    .DI(\blk00000001/sig000000ec ),
    .S(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000032 )
  );
  XORCY   \blk00000001/blk00000095  (
    .CI(\blk00000001/sig00000031 ),
    .LI(\blk00000001/sig0000003c ),
    .O(\blk00000001/sig00000148 )
  );
  MUXCY   \blk00000001/blk00000094  (
    .CI(\blk00000001/sig00000032 ),
    .DI(\blk00000001/sig00000014 ),
    .S(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig00000033 )
  );
  XORCY   \blk00000001/blk00000093  (
    .CI(\blk00000001/sig00000032 ),
    .LI(\blk00000001/sig00000034 ),
    .O(\blk00000001/sig0000013f )
  );
  XORCY   \blk00000001/blk00000092  (
    .CI(\blk00000001/sig00000033 ),
    .LI(\blk00000001/sig000000f6 ),
    .O(\blk00000001/sig00000140 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000091  (
    .I0(\blk00000001/sig00000111 ),
    .I1(\blk00000001/sig00000117 ),
    .O(\blk00000001/sig00000023 )
  );
  MUXCY   \blk00000001/blk00000090  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000111 ),
    .S(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig00000015 )
  );
  XORCY   \blk00000001/blk0000008f  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000023 ),
    .O(\blk00000001/sig00000139 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008e  (
    .I0(\blk00000001/sig00000112 ),
    .I1(\blk00000001/sig00000118 ),
    .O(\blk00000001/sig00000024 )
  );
  MUXCY   \blk00000001/blk0000008d  (
    .CI(\blk00000001/sig00000015 ),
    .DI(\blk00000001/sig00000112 ),
    .S(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig00000018 )
  );
  XORCY   \blk00000001/blk0000008c  (
    .CI(\blk00000001/sig00000015 ),
    .LI(\blk00000001/sig00000024 ),
    .O(\blk00000001/sig0000013a )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000008b  (
    .I0(\blk00000001/sig00000113 ),
    .I1(\blk00000001/sig0000011b ),
    .O(\blk00000001/sig00000025 )
  );
  MUXCY   \blk00000001/blk0000008a  (
    .CI(\blk00000001/sig00000018 ),
    .DI(\blk00000001/sig00000113 ),
    .S(\blk00000001/sig00000025 ),
    .O(\blk00000001/sig00000019 )
  );
  XORCY   \blk00000001/blk00000089  (
    .CI(\blk00000001/sig00000018 ),
    .LI(\blk00000001/sig00000025 ),
    .O(\blk00000001/sig0000013b )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000088  (
    .I0(\blk00000001/sig00000114 ),
    .I1(\blk00000001/sig0000011c ),
    .O(\blk00000001/sig00000026 )
  );
  MUXCY   \blk00000001/blk00000087  (
    .CI(\blk00000001/sig00000019 ),
    .DI(\blk00000001/sig00000114 ),
    .S(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig0000001a )
  );
  XORCY   \blk00000001/blk00000086  (
    .CI(\blk00000001/sig00000019 ),
    .LI(\blk00000001/sig00000026 ),
    .O(\blk00000001/sig0000013c )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000085  (
    .I0(\blk00000001/sig00000115 ),
    .I1(\blk00000001/sig0000011d ),
    .O(\blk00000001/sig00000027 )
  );
  MUXCY   \blk00000001/blk00000084  (
    .CI(\blk00000001/sig0000001a ),
    .DI(\blk00000001/sig00000115 ),
    .S(\blk00000001/sig00000027 ),
    .O(\blk00000001/sig0000001b )
  );
  XORCY   \blk00000001/blk00000083  (
    .CI(\blk00000001/sig0000001a ),
    .LI(\blk00000001/sig00000027 ),
    .O(\blk00000001/sig0000013d )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk00000082  (
    .I0(\blk00000001/sig00000116 ),
    .I1(\blk00000001/sig0000011e ),
    .O(\blk00000001/sig00000028 )
  );
  MUXCY   \blk00000001/blk00000081  (
    .CI(\blk00000001/sig0000001b ),
    .DI(\blk00000001/sig00000116 ),
    .S(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig0000001c )
  );
  XORCY   \blk00000001/blk00000080  (
    .CI(\blk00000001/sig0000001b ),
    .LI(\blk00000001/sig00000028 ),
    .O(\blk00000001/sig0000013e )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007f  (
    .I0(\blk00000001/sig0000010d ),
    .I1(\blk00000001/sig0000011f ),
    .O(\blk00000001/sig00000029 )
  );
  MUXCY   \blk00000001/blk0000007e  (
    .CI(\blk00000001/sig0000001c ),
    .DI(\blk00000001/sig0000010d ),
    .S(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig0000001d )
  );
  XORCY   \blk00000001/blk0000007d  (
    .CI(\blk00000001/sig0000001c ),
    .LI(\blk00000001/sig00000029 ),
    .O(\blk00000001/sig00000133 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \blk00000001/blk0000007c  (
    .I0(\blk00000001/sig0000010e ),
    .I1(\blk00000001/sig00000120 ),
    .O(\blk00000001/sig0000002a )
  );
  MUXCY   \blk00000001/blk0000007b  (
    .CI(\blk00000001/sig0000001d ),
    .DI(\blk00000001/sig0000010e ),
    .S(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig0000001e )
  );
  XORCY   \blk00000001/blk0000007a  (
    .CI(\blk00000001/sig0000001d ),
    .LI(\blk00000001/sig0000002a ),
    .O(\blk00000001/sig00000134 )
  );
  MUXCY   \blk00000001/blk00000079  (
    .CI(\blk00000001/sig0000001e ),
    .DI(\blk00000001/sig00000014 ),
    .S(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig0000001f )
  );
  XORCY   \blk00000001/blk00000078  (
    .CI(\blk00000001/sig0000001e ),
    .LI(\blk00000001/sig00000020 ),
    .O(\blk00000001/sig00000135 )
  );
  MUXCY   \blk00000001/blk00000077  (
    .CI(\blk00000001/sig0000001f ),
    .DI(\blk00000001/sig00000014 ),
    .S(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig00000021 )
  );
  XORCY   \blk00000001/blk00000076  (
    .CI(\blk00000001/sig0000001f ),
    .LI(\blk00000001/sig00000022 ),
    .O(\blk00000001/sig00000136 )
  );
  MUXCY   \blk00000001/blk00000075  (
    .CI(\blk00000001/sig00000021 ),
    .DI(\blk00000001/sig00000014 ),
    .S(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig00000016 )
  );
  XORCY   \blk00000001/blk00000074  (
    .CI(\blk00000001/sig00000021 ),
    .LI(\blk00000001/sig00000017 ),
    .O(\blk00000001/sig00000137 )
  );
  XORCY   \blk00000001/blk00000073  (
    .CI(\blk00000001/sig00000016 ),
    .LI(\blk00000001/sig0000011a ),
    .O(\blk00000001/sig00000138 )
  );
  MULT_AND   \blk00000001/blk00000072  (
    .I0(b[0]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000073 )
  );
  MUXCY   \blk00000001/blk00000071  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000073 ),
    .S(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig00000097 )
  );
  XORCY   \blk00000001/blk00000070  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig0000004f ),
    .O(\blk00000001/sig000000bb )
  );
  MULT_AND   \blk00000001/blk0000006f  (
    .I0(b[1]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000074 )
  );
  MUXCY   \blk00000001/blk0000006e  (
    .CI(\blk00000001/sig00000097 ),
    .DI(\blk00000001/sig00000074 ),
    .S(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig00000098 )
  );
  XORCY   \blk00000001/blk0000006d  (
    .CI(\blk00000001/sig00000097 ),
    .LI(\blk00000001/sig00000050 ),
    .O(\blk00000001/sig000000bc )
  );
  MULT_AND   \blk00000001/blk0000006c  (
    .I0(b[1]),
    .I1(a[1]),
    .LO(\blk00000001/sig00000075 )
  );
  MUXCY   \blk00000001/blk0000006b  (
    .CI(\blk00000001/sig00000098 ),
    .DI(\blk00000001/sig00000075 ),
    .S(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig00000099 )
  );
  XORCY   \blk00000001/blk0000006a  (
    .CI(\blk00000001/sig00000098 ),
    .LI(\blk00000001/sig00000051 ),
    .O(\blk00000001/sig000000bd )
  );
  MULT_AND   \blk00000001/blk00000069  (
    .I0(b[1]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000080 )
  );
  MUXCY   \blk00000001/blk00000068  (
    .CI(\blk00000001/sig00000099 ),
    .DI(\blk00000001/sig00000080 ),
    .S(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig0000009a )
  );
  XORCY   \blk00000001/blk00000067  (
    .CI(\blk00000001/sig00000099 ),
    .LI(\blk00000001/sig0000005b ),
    .O(\blk00000001/sig000000be )
  );
  MULT_AND   \blk00000001/blk00000066  (
    .I0(b[1]),
    .I1(a[3]),
    .LO(\blk00000001/sig0000008b )
  );
  MUXCY   \blk00000001/blk00000065  (
    .CI(\blk00000001/sig0000009a ),
    .DI(\blk00000001/sig0000008b ),
    .S(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig0000009b )
  );
  XORCY   \blk00000001/blk00000064  (
    .CI(\blk00000001/sig0000009a ),
    .LI(\blk00000001/sig00000065 ),
    .O(\blk00000001/sig000000bf )
  );
  MULT_AND   \blk00000001/blk00000063  (
    .I0(b[1]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000091 )
  );
  MUXCY   \blk00000001/blk00000062  (
    .CI(\blk00000001/sig0000009b ),
    .DI(\blk00000001/sig00000091 ),
    .S(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig0000009c )
  );
  XORCY   \blk00000001/blk00000061  (
    .CI(\blk00000001/sig0000009b ),
    .LI(\blk00000001/sig0000006e ),
    .O(\blk00000001/sig000000c0 )
  );
  MULT_AND   \blk00000001/blk00000060  (
    .I0(b[1]),
    .I1(a[5]),
    .LO(\blk00000001/sig00000092 )
  );
  MUXCY   \blk00000001/blk0000005f  (
    .CI(\blk00000001/sig0000009c ),
    .DI(\blk00000001/sig00000092 ),
    .S(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig0000009d )
  );
  XORCY   \blk00000001/blk0000005e  (
    .CI(\blk00000001/sig0000009c ),
    .LI(\blk00000001/sig0000006f ),
    .O(\blk00000001/sig000000c1 )
  );
  MULT_AND   \blk00000001/blk0000005d  (
    .I0(b[1]),
    .I1(a[6]),
    .LO(\blk00000001/sig00000093 )
  );
  MUXCY   \blk00000001/blk0000005c  (
    .CI(\blk00000001/sig0000009d ),
    .DI(\blk00000001/sig00000093 ),
    .S(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig0000009e )
  );
  XORCY   \blk00000001/blk0000005b  (
    .CI(\blk00000001/sig0000009d ),
    .LI(\blk00000001/sig00000070 ),
    .O(\blk00000001/sig000000c2 )
  );
  MULT_AND   \blk00000001/blk0000005a  (
    .I0(b[1]),
    .I1(a[7]),
    .LO(\blk00000001/sig00000094 )
  );
  MUXCY   \blk00000001/blk00000059  (
    .CI(\blk00000001/sig0000009e ),
    .DI(\blk00000001/sig00000094 ),
    .S(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig0000009f )
  );
  XORCY   \blk00000001/blk00000058  (
    .CI(\blk00000001/sig0000009e ),
    .LI(\blk00000001/sig00000071 ),
    .O(\blk00000001/sig000000c3 )
  );
  XORCY   \blk00000001/blk00000057  (
    .CI(\blk00000001/sig0000009f ),
    .LI(\blk00000001/sig00000014 ),
    .O(\blk00000001/sig000000c4 )
  );
  MULT_AND   \blk00000001/blk00000056  (
    .I0(b[2]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000095 )
  );
  MUXCY   \blk00000001/blk00000055  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000095 ),
    .S(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig000000a0 )
  );
  XORCY   \blk00000001/blk00000054  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000072 ),
    .O(\blk00000001/sig000000c5 )
  );
  MULT_AND   \blk00000001/blk00000053  (
    .I0(b[3]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000096 )
  );
  MUXCY   \blk00000001/blk00000052  (
    .CI(\blk00000001/sig000000a0 ),
    .DI(\blk00000001/sig00000096 ),
    .S(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig000000a1 )
  );
  XORCY   \blk00000001/blk00000051  (
    .CI(\blk00000001/sig000000a0 ),
    .LI(\blk00000001/sig00000052 ),
    .O(\blk00000001/sig000000c6 )
  );
  MULT_AND   \blk00000001/blk00000050  (
    .I0(b[3]),
    .I1(a[1]),
    .LO(\blk00000001/sig00000076 )
  );
  MUXCY   \blk00000001/blk0000004f  (
    .CI(\blk00000001/sig000000a1 ),
    .DI(\blk00000001/sig00000076 ),
    .S(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig000000a2 )
  );
  XORCY   \blk00000001/blk0000004e  (
    .CI(\blk00000001/sig000000a1 ),
    .LI(\blk00000001/sig00000053 ),
    .O(\blk00000001/sig000000c7 )
  );
  MULT_AND   \blk00000001/blk0000004d  (
    .I0(b[3]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000077 )
  );
  MUXCY   \blk00000001/blk0000004c  (
    .CI(\blk00000001/sig000000a2 ),
    .DI(\blk00000001/sig00000077 ),
    .S(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig000000a3 )
  );
  XORCY   \blk00000001/blk0000004b  (
    .CI(\blk00000001/sig000000a2 ),
    .LI(\blk00000001/sig00000054 ),
    .O(\blk00000001/sig000000c8 )
  );
  MULT_AND   \blk00000001/blk0000004a  (
    .I0(b[3]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000078 )
  );
  MUXCY   \blk00000001/blk00000049  (
    .CI(\blk00000001/sig000000a3 ),
    .DI(\blk00000001/sig00000078 ),
    .S(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig000000a4 )
  );
  XORCY   \blk00000001/blk00000048  (
    .CI(\blk00000001/sig000000a3 ),
    .LI(\blk00000001/sig00000055 ),
    .O(\blk00000001/sig000000c9 )
  );
  MULT_AND   \blk00000001/blk00000047  (
    .I0(b[3]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000079 )
  );
  MUXCY   \blk00000001/blk00000046  (
    .CI(\blk00000001/sig000000a4 ),
    .DI(\blk00000001/sig00000079 ),
    .S(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig000000a5 )
  );
  XORCY   \blk00000001/blk00000045  (
    .CI(\blk00000001/sig000000a4 ),
    .LI(\blk00000001/sig00000056 ),
    .O(\blk00000001/sig000000ca )
  );
  MULT_AND   \blk00000001/blk00000044  (
    .I0(b[3]),
    .I1(a[5]),
    .LO(\blk00000001/sig0000007a )
  );
  MUXCY   \blk00000001/blk00000043  (
    .CI(\blk00000001/sig000000a5 ),
    .DI(\blk00000001/sig0000007a ),
    .S(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig000000a6 )
  );
  XORCY   \blk00000001/blk00000042  (
    .CI(\blk00000001/sig000000a5 ),
    .LI(\blk00000001/sig00000057 ),
    .O(\blk00000001/sig000000cb )
  );
  MULT_AND   \blk00000001/blk00000041  (
    .I0(b[3]),
    .I1(a[6]),
    .LO(\blk00000001/sig0000007b )
  );
  MUXCY   \blk00000001/blk00000040  (
    .CI(\blk00000001/sig000000a6 ),
    .DI(\blk00000001/sig0000007b ),
    .S(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig000000a7 )
  );
  XORCY   \blk00000001/blk0000003f  (
    .CI(\blk00000001/sig000000a6 ),
    .LI(\blk00000001/sig00000058 ),
    .O(\blk00000001/sig000000cc )
  );
  MULT_AND   \blk00000001/blk0000003e  (
    .I0(b[3]),
    .I1(a[7]),
    .LO(\blk00000001/sig0000007c )
  );
  MUXCY   \blk00000001/blk0000003d  (
    .CI(\blk00000001/sig000000a7 ),
    .DI(\blk00000001/sig0000007c ),
    .S(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig000000a8 )
  );
  XORCY   \blk00000001/blk0000003c  (
    .CI(\blk00000001/sig000000a7 ),
    .LI(\blk00000001/sig00000059 ),
    .O(\blk00000001/sig000000cd )
  );
  XORCY   \blk00000001/blk0000003b  (
    .CI(\blk00000001/sig000000a8 ),
    .LI(\blk00000001/sig00000014 ),
    .O(\blk00000001/sig000000ce )
  );
  MULT_AND   \blk00000001/blk0000003a  (
    .I0(b[4]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000007d )
  );
  MUXCY   \blk00000001/blk00000039  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig0000007d ),
    .S(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig000000a9 )
  );
  XORCY   \blk00000001/blk00000038  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig0000005a ),
    .O(\blk00000001/sig000000cf )
  );
  MULT_AND   \blk00000001/blk00000037  (
    .I0(b[5]),
    .I1(a[0]),
    .LO(\blk00000001/sig0000007e )
  );
  MUXCY   \blk00000001/blk00000036  (
    .CI(\blk00000001/sig000000a9 ),
    .DI(\blk00000001/sig0000007e ),
    .S(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig000000aa )
  );
  XORCY   \blk00000001/blk00000035  (
    .CI(\blk00000001/sig000000a9 ),
    .LI(\blk00000001/sig0000005c ),
    .O(\blk00000001/sig000000d0 )
  );
  MULT_AND   \blk00000001/blk00000034  (
    .I0(b[5]),
    .I1(a[1]),
    .LO(\blk00000001/sig0000007f )
  );
  MUXCY   \blk00000001/blk00000033  (
    .CI(\blk00000001/sig000000aa ),
    .DI(\blk00000001/sig0000007f ),
    .S(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig000000ab )
  );
  XORCY   \blk00000001/blk00000032  (
    .CI(\blk00000001/sig000000aa ),
    .LI(\blk00000001/sig0000005d ),
    .O(\blk00000001/sig000000d1 )
  );
  MULT_AND   \blk00000001/blk00000031  (
    .I0(b[5]),
    .I1(a[2]),
    .LO(\blk00000001/sig00000081 )
  );
  MUXCY   \blk00000001/blk00000030  (
    .CI(\blk00000001/sig000000ab ),
    .DI(\blk00000001/sig00000081 ),
    .S(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig000000ac )
  );
  XORCY   \blk00000001/blk0000002f  (
    .CI(\blk00000001/sig000000ab ),
    .LI(\blk00000001/sig0000005e ),
    .O(\blk00000001/sig000000d2 )
  );
  MULT_AND   \blk00000001/blk0000002e  (
    .I0(b[5]),
    .I1(a[3]),
    .LO(\blk00000001/sig00000082 )
  );
  MUXCY   \blk00000001/blk0000002d  (
    .CI(\blk00000001/sig000000ac ),
    .DI(\blk00000001/sig00000082 ),
    .S(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig000000ad )
  );
  XORCY   \blk00000001/blk0000002c  (
    .CI(\blk00000001/sig000000ac ),
    .LI(\blk00000001/sig0000005f ),
    .O(\blk00000001/sig000000d3 )
  );
  MULT_AND   \blk00000001/blk0000002b  (
    .I0(b[5]),
    .I1(a[4]),
    .LO(\blk00000001/sig00000083 )
  );
  MUXCY   \blk00000001/blk0000002a  (
    .CI(\blk00000001/sig000000ad ),
    .DI(\blk00000001/sig00000083 ),
    .S(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig000000ae )
  );
  XORCY   \blk00000001/blk00000029  (
    .CI(\blk00000001/sig000000ad ),
    .LI(\blk00000001/sig00000060 ),
    .O(\blk00000001/sig000000d4 )
  );
  MULT_AND   \blk00000001/blk00000028  (
    .I0(b[5]),
    .I1(a[5]),
    .LO(\blk00000001/sig00000084 )
  );
  MUXCY   \blk00000001/blk00000027  (
    .CI(\blk00000001/sig000000ae ),
    .DI(\blk00000001/sig00000084 ),
    .S(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig000000af )
  );
  XORCY   \blk00000001/blk00000026  (
    .CI(\blk00000001/sig000000ae ),
    .LI(\blk00000001/sig00000061 ),
    .O(\blk00000001/sig000000d5 )
  );
  MULT_AND   \blk00000001/blk00000025  (
    .I0(b[5]),
    .I1(a[6]),
    .LO(\blk00000001/sig00000085 )
  );
  MUXCY   \blk00000001/blk00000024  (
    .CI(\blk00000001/sig000000af ),
    .DI(\blk00000001/sig00000085 ),
    .S(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig000000b0 )
  );
  XORCY   \blk00000001/blk00000023  (
    .CI(\blk00000001/sig000000af ),
    .LI(\blk00000001/sig00000062 ),
    .O(\blk00000001/sig000000d6 )
  );
  MULT_AND   \blk00000001/blk00000022  (
    .I0(b[5]),
    .I1(a[7]),
    .LO(\blk00000001/sig00000086 )
  );
  MUXCY   \blk00000001/blk00000021  (
    .CI(\blk00000001/sig000000b0 ),
    .DI(\blk00000001/sig00000086 ),
    .S(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig000000b1 )
  );
  XORCY   \blk00000001/blk00000020  (
    .CI(\blk00000001/sig000000b0 ),
    .LI(\blk00000001/sig00000063 ),
    .O(\blk00000001/sig000000d7 )
  );
  XORCY   \blk00000001/blk0000001f  (
    .CI(\blk00000001/sig000000b1 ),
    .LI(\blk00000001/sig00000014 ),
    .O(\blk00000001/sig000000d8 )
  );
  MULT_AND   \blk00000001/blk0000001e  (
    .I0(b[6]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000087 )
  );
  MUXCY   \blk00000001/blk0000001d  (
    .CI(\blk00000001/sig00000014 ),
    .DI(\blk00000001/sig00000087 ),
    .S(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig000000b2 )
  );
  XORCY   \blk00000001/blk0000001c  (
    .CI(\blk00000001/sig00000014 ),
    .LI(\blk00000001/sig00000064 ),
    .O(\blk00000001/sig000000d9 )
  );
  MULT_AND   \blk00000001/blk0000001b  (
    .I0(b[7]),
    .I1(a[0]),
    .LO(\blk00000001/sig00000088 )
  );
  MUXCY   \blk00000001/blk0000001a  (
    .CI(\blk00000001/sig000000b2 ),
    .DI(\blk00000001/sig00000088 ),
    .S(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig000000b3 )
  );
  XORCY   \blk00000001/blk00000019  (
    .CI(\blk00000001/sig000000b2 ),
    .LI(\blk00000001/sig00000066 ),
    .O(\blk00000001/sig000000da )
  );
  MULT_AND   \blk00000001/blk00000018  (
    .I0(b[7]),
    .I1(a[1]),
    .LO(\blk00000001/sig00000089 )
  );
  MUXCY   \blk00000001/blk00000017  (
    .CI(\blk00000001/sig000000b3 ),
    .DI(\blk00000001/sig00000089 ),
    .S(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig000000b4 )
  );
  XORCY   \blk00000001/blk00000016  (
    .CI(\blk00000001/sig000000b3 ),
    .LI(\blk00000001/sig00000067 ),
    .O(\blk00000001/sig000000db )
  );
  MULT_AND   \blk00000001/blk00000015  (
    .I0(b[7]),
    .I1(a[2]),
    .LO(\blk00000001/sig0000008a )
  );
  MUXCY   \blk00000001/blk00000014  (
    .CI(\blk00000001/sig000000b4 ),
    .DI(\blk00000001/sig0000008a ),
    .S(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig000000b5 )
  );
  XORCY   \blk00000001/blk00000013  (
    .CI(\blk00000001/sig000000b4 ),
    .LI(\blk00000001/sig00000068 ),
    .O(\blk00000001/sig000000dc )
  );
  MULT_AND   \blk00000001/blk00000012  (
    .I0(b[7]),
    .I1(a[3]),
    .LO(\blk00000001/sig0000008c )
  );
  MUXCY   \blk00000001/blk00000011  (
    .CI(\blk00000001/sig000000b5 ),
    .DI(\blk00000001/sig0000008c ),
    .S(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig000000b6 )
  );
  XORCY   \blk00000001/blk00000010  (
    .CI(\blk00000001/sig000000b5 ),
    .LI(\blk00000001/sig00000069 ),
    .O(\blk00000001/sig000000dd )
  );
  MULT_AND   \blk00000001/blk0000000f  (
    .I0(b[7]),
    .I1(a[4]),
    .LO(\blk00000001/sig0000008d )
  );
  MUXCY   \blk00000001/blk0000000e  (
    .CI(\blk00000001/sig000000b6 ),
    .DI(\blk00000001/sig0000008d ),
    .S(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig000000b7 )
  );
  XORCY   \blk00000001/blk0000000d  (
    .CI(\blk00000001/sig000000b6 ),
    .LI(\blk00000001/sig0000006a ),
    .O(\blk00000001/sig000000de )
  );
  MULT_AND   \blk00000001/blk0000000c  (
    .I0(b[7]),
    .I1(a[5]),
    .LO(\blk00000001/sig0000008e )
  );
  MUXCY   \blk00000001/blk0000000b  (
    .CI(\blk00000001/sig000000b7 ),
    .DI(\blk00000001/sig0000008e ),
    .S(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig000000b8 )
  );
  XORCY   \blk00000001/blk0000000a  (
    .CI(\blk00000001/sig000000b7 ),
    .LI(\blk00000001/sig0000006b ),
    .O(\blk00000001/sig000000df )
  );
  MULT_AND   \blk00000001/blk00000009  (
    .I0(b[7]),
    .I1(a[6]),
    .LO(\blk00000001/sig0000008f )
  );
  MUXCY   \blk00000001/blk00000008  (
    .CI(\blk00000001/sig000000b8 ),
    .DI(\blk00000001/sig0000008f ),
    .S(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig000000b9 )
  );
  XORCY   \blk00000001/blk00000007  (
    .CI(\blk00000001/sig000000b8 ),
    .LI(\blk00000001/sig0000006c ),
    .O(\blk00000001/sig000000e0 )
  );
  MULT_AND   \blk00000001/blk00000006  (
    .I0(b[7]),
    .I1(a[7]),
    .LO(\blk00000001/sig00000090 )
  );
  MUXCY   \blk00000001/blk00000005  (
    .CI(\blk00000001/sig000000b9 ),
    .DI(\blk00000001/sig00000090 ),
    .S(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig000000ba )
  );
  XORCY   \blk00000001/blk00000004  (
    .CI(\blk00000001/sig000000b9 ),
    .LI(\blk00000001/sig0000006d ),
    .O(\blk00000001/sig000000e1 )
  );
  XORCY   \blk00000001/blk00000003  (
    .CI(\blk00000001/sig000000ba ),
    .LI(\blk00000001/sig00000014 ),
    .O(\blk00000001/sig000000e2 )
  );
  GND   \blk00000001/blk00000002  (
    .G(\blk00000001/sig00000014 )
  );

// synthesis translate_on

endmodule

// synthesis translate_off

`ifndef GLBL
`define GLBL

`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;

    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule

`endif

// synthesis translate_on
