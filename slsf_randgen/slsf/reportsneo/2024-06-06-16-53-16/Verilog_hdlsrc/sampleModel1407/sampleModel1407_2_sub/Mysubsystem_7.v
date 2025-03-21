// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1407\sampleModel1407_2_sub\Mysubsystem_7.v
// Created: 2024-06-10 02:14:20
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_7
// Source Path: sampleModel1407_2_sub/Subsystem/Mysubsystem_7
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_7
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk150_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk76_out1;  // uint8


  assign cfblk150_out1 = In2 + In1;



  assign dtc_out = cfblk150_out1;



  assign cfblk76_out1 = dtc_out;



  assign Out1 = cfblk76_out1;

endmodule  // Mysubsystem_7

