// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1956\sampleModel1956_1_sub\Mysubsystem_28.v
// Created: 2024-08-15 23:48:42
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_28
// Source Path: sampleModel1956_1_sub/Subsystem/Mysubsystem_28
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_28
          (In1,
           In2,
           In3,
           In4,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk30_out1;  // uint8
  wire [7:0] cfblk68_out1;  // uint8
  wire [7:0] cfblk114_out1;  // uint8


  assign cfblk30_out1 = In2 + In1;



  assign cfblk68_out1 = cfblk30_out1 - In3;



  assign cfblk114_out1 = cfblk68_out1 - In4;



  assign Out1 = cfblk114_out1;

endmodule  // Mysubsystem_28

