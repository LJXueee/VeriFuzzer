// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1652\sampleModel1652_5_sub\Mysubsystem_35.v
// Created: 2024-06-10 09:37:09
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_35
// Source Path: sampleModel1652_5_sub/Subsystem/Mysubsystem_35
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_35
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk18_out1;  // uint8
  wire [7:0] cfblk22_out1;  // uint8


  assign cfblk18_out1 = In3 + In1;



  assign cfblk22_out1 = In2 + cfblk18_out1;



  assign Out1 = cfblk22_out1;

endmodule  // Mysubsystem_35

