// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1830\sampleModel1830_2_sub\Mysubsystem_41.v
// Created: 2024-08-14 15:52:25
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_41
// Source Path: sampleModel1830_2_sub/Subsystem/Mysubsystem_41
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_41
          (In1,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk11_out1;  // uint8


  assign dtc_out = In1;



  assign cfblk11_out1 = dtc_out;



  assign Out1 = cfblk11_out1;

  assign Out2 = In1;

endmodule  // Mysubsystem_41

