// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2055\sampleModel2055_1_sub\Mysubsystem_38.v
// Created: 2024-08-16 23:50:41
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_38
// Source Path: sampleModel2055_1_sub/Subsystem/Mysubsystem_38
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_38
          (In1,
           In2,
           In3,
           cfblk143);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] cfblk143;  // uint8


  wire [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk93_out1;  // uint8


  assign cfblk29_out1 = In3 + In2;



  assign cfblk93_out1 = cfblk29_out1 + In1;



  assign cfblk143 = cfblk93_out1;

endmodule  // Mysubsystem_38

