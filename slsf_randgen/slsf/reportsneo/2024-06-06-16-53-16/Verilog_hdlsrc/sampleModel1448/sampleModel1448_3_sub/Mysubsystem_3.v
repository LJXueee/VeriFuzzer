// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1448\sampleModel1448_3_sub\Mysubsystem_3.v
// Created: 2024-08-12 06:44:13
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_3
// Source Path: sampleModel1448_3_sub/Subsystem/Mysubsystem_3
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_3
          (Out1);


  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk1_out1;  // uint8
  wire [7:0] cfblk51_out1;  // uint8


  assign cfblk1_out1 = 8'b00000000;



  assign cfblk51_out1 = (cfblk1_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk51_out1;

endmodule  // Mysubsystem_3

