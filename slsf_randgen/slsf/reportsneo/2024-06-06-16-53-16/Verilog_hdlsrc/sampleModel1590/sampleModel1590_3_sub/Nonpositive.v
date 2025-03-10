// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1590\sampleModel1590_3_sub\Nonpositive.v
// Created: 2024-07-01 09:36:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Nonpositive
// Source Path: sampleModel1590_3_sub/Subsystem/cfblk1/Nonpositive
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Nonpositive
          (u,
           y);


  input   [7:0] u;  // uint8
  output  y;


  wire [7:0] Constant_out1;  // uint8
  wire Compare_relop1;


  assign Constant_out1 = 8'b00000000;



  assign Compare_relop1 = u <= Constant_out1;



  assign y = Compare_relop1;

endmodule  // Nonpositive

