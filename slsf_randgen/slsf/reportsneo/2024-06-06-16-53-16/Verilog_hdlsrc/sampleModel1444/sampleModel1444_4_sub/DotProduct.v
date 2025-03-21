// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1444\sampleModel1444_4_sub\DotProduct.v
// Created: 2024-07-01 00:22:50
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: DotProduct
// Source Path: sampleModel1444_4_sub/Subsystem/Mysubsystem_25/DotProduct
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

