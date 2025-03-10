// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1630\sampleModel1630_4_sub_sub\Increment_Real_World.v
// Created: 2024-07-01 12:29:20
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Increment_Real_World
// Source Path: sampleModel1630_4_sub_sub/Subsystem/Subsystem/Mysubsystem_34/cfblk139/Increment Real World
// Hierarchy Level: 4
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Increment_Real_World
          (u,
           y);


  input   [7:0] u;  // uint8
  output  [7:0] y;  // uint8


  wire [7:0] FixPt_Constant_out1;  // uint8
  wire [7:0] FixPt_Sum1_out1;  // uint8


  assign FixPt_Constant_out1 = 8'b00000001;



  assign FixPt_Sum1_out1 = u + FixPt_Constant_out1;



  assign y = FixPt_Sum1_out1;

endmodule  // Increment_Real_World

