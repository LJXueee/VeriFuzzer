// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1933\sampleModel1933_1_sub\Mysubsystem_29.v
// Created: 2024-06-10 17:54:18
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_29
// Source Path: sampleModel1933_1_sub/Subsystem/Mysubsystem_29
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_29
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk33_out1;  // uint16
  wire [7:0] cfblk176_out1;  // uint8


  DotProduct u_cfblk33_inst (.in1(In1),  // uint8
                             .in2(In2),  // uint8
                             .out1(cfblk33_out1)  // uint16
                             );

  assign cfblk176_out1 = cfblk33_out1[7:0];



  assign Out1 = cfblk176_out1;

endmodule  // Mysubsystem_29

