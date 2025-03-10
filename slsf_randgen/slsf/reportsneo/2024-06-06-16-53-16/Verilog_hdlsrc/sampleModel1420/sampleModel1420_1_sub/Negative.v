// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1420\sampleModel1420_1_sub\Negative.v
// Created: 2024-08-12 03:16:24
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Negative
// Source Path: sampleModel1420_1_sub/Subsystem/Mysubsystem_37/cfblk3/Negative
// Hierarchy Level: 3
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Negative
          (u,
           y);


  input   u;
  output  y;


  wire Constant_out1;
  wire Compare_relop1;


  assign Constant_out1 = 1'b0;



  assign Compare_relop1 = u < Constant_out1;



  assign y = Compare_relop1;

endmodule  // Negative

