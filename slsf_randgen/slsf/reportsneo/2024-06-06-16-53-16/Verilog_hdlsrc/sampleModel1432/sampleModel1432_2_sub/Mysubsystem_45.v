// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_2_sub\Mysubsystem_45.v
// Created: 2024-06-30 23:31:48
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_45
// Source Path: sampleModel1432_2_sub/Subsystem/Mysubsystem_45
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_45
          (In1,
           Out1);


  input   [15:0] In1;  // uint16
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk192_out1;  // uint8


  assign cfblk192_out1 = In1[7:0];



  assign Out1 = cfblk192_out1;

endmodule  // Mysubsystem_45

