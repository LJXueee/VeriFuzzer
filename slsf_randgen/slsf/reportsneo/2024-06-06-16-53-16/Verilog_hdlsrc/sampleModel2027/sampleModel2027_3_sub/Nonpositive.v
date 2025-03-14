// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2027\sampleModel2027_3_sub\Nonpositive.v
// Created: 2024-07-03 01:17:46
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Nonpositive
// Source Path: sampleModel2027_3_sub/Subsystem/Mysubsystem_19/cfblk4/Nonpositive
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Nonpositive
          (u,
           y);


  input   [15:0] u;  // ufix16_En7
  output  y;


  wire [15:0] Constant_out1;  // ufix16_En7
  wire Compare_relop1;


  assign Constant_out1 = 16'b0000000000000000;



  assign Compare_relop1 = u <= Constant_out1;



  assign y = Compare_relop1;

endmodule  // Nonpositive

