// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1569\sampleModel1569_4_sub\Mysubsystem_22.v
// Created: 2024-08-12 20:00:17
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_22
// Source Path: sampleModel1569_4_sub/Subsystem/Mysubsystem_22
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_22
          (Out1);


  output  [63:0] Out1;  // double


  real cfblk60_out1;  // double


  initial cfblk60_out1 = 1.0;



  assign Out1 = $realtobits(cfblk60_out1);

endmodule  // Mysubsystem_22

