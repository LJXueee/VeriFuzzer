// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1884\sampleModel1884_2_sub\DotProduct_block1.v
// Created: 2024-06-10 16:21:28
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct_block1
// Source Path: sampleModel1884_2_sub/Subsystem/Mysubsystem_25/DotProduct
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DotProduct_block1
          (in1,
           in2,
           out1);


  input   [7:0] in1;  // uint8
  input   [7:0] in2;  // uint8
  output  [15:0] out1;  // uint16




  assign out1 = in1 * in2;



endmodule  // DotProduct_block1

