// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1606\sampleModel1606_1_sub\Increment_Real_World_block.v
// Created: 2024-08-13 03:30:06
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Increment_Real_World_block
// Source Path: sampleModel1606_1_sub/Subsystem/cfblk134/Increment Real World
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Increment_Real_World_block
          (u,
           y);


  input   [15:0] u;  // uint16
  output  [15:0] y;  // uint16


  wire [15:0] FixPt_Constant_out1;  // uint16
  wire [15:0] FixPt_Sum1_out1;  // uint16


  assign FixPt_Constant_out1 = 16'b0000000000000001;



  assign FixPt_Sum1_out1 = u + FixPt_Constant_out1;



  assign y = FixPt_Sum1_out1;

endmodule  // Increment_Real_World_block

