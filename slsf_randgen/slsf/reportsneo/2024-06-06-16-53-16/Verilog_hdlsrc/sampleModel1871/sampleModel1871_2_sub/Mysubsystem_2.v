// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1871\sampleModel1871_2_sub\Mysubsystem_2.v
// Created: 2024-06-10 15:48:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_2
// Source Path: sampleModel1871_2_sub/Subsystem/Mysubsystem_2
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_2
          (In1,
           In2,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk113_out1;  // uint8


  assign cfblk113_out1 = In2 + In1;



  assign Out2 = cfblk113_out1;

endmodule  // Mysubsystem_2

