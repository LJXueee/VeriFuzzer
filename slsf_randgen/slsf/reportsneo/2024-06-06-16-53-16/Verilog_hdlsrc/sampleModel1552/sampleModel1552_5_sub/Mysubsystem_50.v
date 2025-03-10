// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1552\sampleModel1552_5_sub\Mysubsystem_50.v
// Created: 2024-06-10 06:45:23
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_50
// Source Path: sampleModel1552_5_sub/Subsystem/Mysubsystem_50
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_50
          (In1,
           In2,
           In3,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk70_out1;  // uint8
  wire [7:0] cfblk145_out1;  // uint8


  assign cfblk34_out1 = In2 - In1;



  assign dtc_out = cfblk34_out1;



  assign cfblk70_out1 = dtc_out;



  assign Out1 = cfblk70_out1;

  assign cfblk145_out1 = In3 + cfblk70_out1;



  assign Out2 = cfblk145_out1;

endmodule  // Mysubsystem_50

