// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1871\sampleModel1871_2_sub\Mysubsystem_26.v
// Created: 2024-06-10 15:48:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_26
// Source Path: sampleModel1871_2_sub/Subsystem/Mysubsystem_26
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_26
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk70_out1;  // uint8


  assign dtc_out = In1;



  assign cfblk70_out1 = dtc_out;



  assign Out1 = cfblk70_out1;

endmodule  // Mysubsystem_26

