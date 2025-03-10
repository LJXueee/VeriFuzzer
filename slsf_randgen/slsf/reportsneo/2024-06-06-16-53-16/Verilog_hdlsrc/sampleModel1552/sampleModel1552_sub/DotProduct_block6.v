// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1552\sampleModel1552_sub\DotProduct_block6.v
// Created: 2024-08-12 18:21:53
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct_block6
// Source Path: sampleModel1552_sub/Subsystem/DotProduct
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DotProduct_block6
          (in1,
           in2,
           out1);


  input   [7:0] in1;  // uint8
  input   [7:0] in2;  // uint8
  output  [7:0] out1;  // uint8


  wire [15:0] mul_cfblk43_dotp_mulcomp_mul_temp;  // ufix16


  assign mul_cfblk43_dotp_mulcomp_mul_temp = in1 * in2;
  assign out1 = mul_cfblk43_dotp_mulcomp_mul_temp[7:0];



endmodule  // DotProduct_block6

