// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2037\sampleModel2037_1_sub\DotProduct.v
// Created: 2024-08-16 20:18:49
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct
// Source Path: sampleModel2037_1_sub/Subsystem/Mysubsystem_29/DotProduct
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module DotProduct
          (in1,
           in2,
           out1);


  input   [7:0] in1;  // uint8
  input   [7:0] in2;  // uint8
  output  [15:0] out1;  // uint16




  assign out1 = in1 * in2;



endmodule  // DotProduct

