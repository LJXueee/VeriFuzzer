// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2049\sampleModel2049_3_sub\DotProduct_block2.v
// Created: 2024-06-10 21:26:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct_block2
// Source Path: sampleModel2049_3_sub/Subsystem/DotProduct
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DotProduct_block2
          (in1,
           in2,
           out1);


  input   [7:0] in1;  // uint8
  input   [7:0] in2;  // uint8
  output  [7:0] out1;  // uint8


  wire [15:0] mul_cfblk19_dotp_mulcomp_mul_temp;  // ufix16


  assign mul_cfblk19_dotp_mulcomp_mul_temp = in1 * in2;
  assign out1 = mul_cfblk19_dotp_mulcomp_mul_temp[7:0];



endmodule  // DotProduct_block2

