// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1580\sampleModel1580_2_sub\Mysubsystem_14.v
// Created: 2024-06-10 07:32:11
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel1580_2_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (u,
           Out1);


  input   u;
  output  [7:0] Out1;  // uint8


  wire cfblk1_out1;
  wire [7:0] cfblk181_out1;  // uint8


  assign cfblk1_out1 = 1'b0;



  assign cfblk181_out1 = {7'b0, cfblk1_out1};



  assign Out1 = cfblk181_out1;

endmodule  // Mysubsystem_14

