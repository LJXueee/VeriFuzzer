// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1485\sampleModel1485_4_sub\Mysubsystem_18.v
// Created: 2024-08-12 10:25:53
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_18
// Source Path: sampleModel1485_4_sub/Subsystem/Mysubsystem_18
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_18
          (In3,
           In5,
           Out1);


  input   [7:0] In3;  // uint8
  input   [7:0] In5;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk63_out1;  // uint8


  assign cfblk63_out1 = In3 + In5;



  assign Out1 = cfblk63_out1;

endmodule  // Mysubsystem_18

