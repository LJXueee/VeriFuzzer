// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_sub\Increment_Real_World_block.v
// Created: 2024-08-16 01:18:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Increment_Real_World_block
// Source Path: sampleModel1962_sub/Subsystem/cfblk141/Increment Real World
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Increment_Real_World_block
          (u,
           y);


  input   [7:0] u;  // uint8
  output  [7:0] y;  // uint8


  wire [7:0] FixPt_Constant_out1;  // uint8
  wire [7:0] FixPt_Sum1_out1;  // uint8


  assign FixPt_Constant_out1 = 8'b00000001;



  assign FixPt_Sum1_out1 = u + FixPt_Constant_out1;



  assign y = FixPt_Sum1_out1;

endmodule  // Increment_Real_World_block

