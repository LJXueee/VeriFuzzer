// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1904\sampleModel1904_4_sub\Mysubsystem_38.v
// Created: 2024-06-10 17:07:59
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_38
// Source Path: sampleModel1904_4_sub/Subsystem/Mysubsystem_38
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_38
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk74_out1;  // uint8
  wire [7:0] cfblk119_out1;  // uint8


  assign dtc_out = In2;



  assign cfblk74_out1 = dtc_out;



  assign cfblk119_out1 = In1 + cfblk74_out1;



  assign Out1 = cfblk119_out1;

endmodule  // Mysubsystem_38

