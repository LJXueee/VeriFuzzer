// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1484\sampleModel1484_3_sub\DotProduct_block10.v
// Created: 2024-07-01 02:22:18
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct_block10
// Source Path: sampleModel1484_3_sub/Subsystem/DotProduct
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DotProduct_block10
          (in1,
           in2,
           out1);


  input   [7:0] in1;  // uint8
  input   [7:0] in2;  // uint8
  output  [7:0] out1;  // uint8


  wire [15:0] mul_cfblk96_dotp_mulcomp_mul_temp;  // ufix16


  assign mul_cfblk96_dotp_mulcomp_mul_temp = in1 * in2;
  assign out1 = mul_cfblk96_dotp_mulcomp_mul_temp[7:0];



endmodule  // DotProduct_block10

