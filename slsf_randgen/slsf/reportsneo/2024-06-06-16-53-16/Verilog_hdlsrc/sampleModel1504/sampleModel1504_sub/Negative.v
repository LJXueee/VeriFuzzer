// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1504\sampleModel1504_sub\Negative.v
// Created: 2024-08-12 12:33:56
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Negative
// Source Path: sampleModel1504_sub/Subsystem/cfblk3/Negative
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Negative
          (u,
           y);


  input   [7:0] u;  // uint8
  output  y;


  wire [7:0] Constant_out1;  // uint8
  wire Compare_relop1;


  assign Constant_out1 = 8'b00000000;



  assign Compare_relop1 = u < Constant_out1;



  assign y = Compare_relop1;

endmodule  // Negative

