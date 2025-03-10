// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2034\sampleModel2034_3_sub\Mysubsystem_37.v
// Created: 2024-08-16 19:54:19
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_37
// Source Path: sampleModel2034_3_sub/Subsystem/Mysubsystem_37
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_37
          (In1,
           Out1);


  input   [15:0] In1;  // uint16
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk175_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk99_out1;  // uint8


  assign cfblk175_out1 = In1[7:0];



  assign dtc_out = cfblk175_out1;



  assign cfblk99_out1 = dtc_out;



  assign Out1 = cfblk99_out1;

endmodule  // Mysubsystem_37

