// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2049\sampleModel2049_5_sub\Mysubsystem_16.v
// Created: 2024-08-16 22:31:28
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel2049_5_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (In1,
           Out1);


  input   [31:0] In1;  // ufix32_En22
  output  [31:0] Out1;  // ufix32_En22


  wire [31:0] cfblk37_out1;  // ufix32_En22


  assign cfblk37_out1 = In1 + In1;



  assign Out1 = cfblk37_out1;

endmodule  // Mysubsystem_16

