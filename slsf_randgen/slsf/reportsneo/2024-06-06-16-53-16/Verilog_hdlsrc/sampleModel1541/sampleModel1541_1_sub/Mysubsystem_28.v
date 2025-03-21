// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1541\sampleModel1541_1_sub\Mysubsystem_28.v
// Created: 2024-08-12 16:36:12
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_28
// Source Path: sampleModel1541_1_sub/Subsystem/Mysubsystem_28
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_28
          (In1,
           u,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] u;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk5_out1;  // uint8
  wire [7:0] cfblk97_out1;  // uint8


  assign cfblk5_out1 = u & 8'b11111110;



  assign cfblk97_out1 = In1 + cfblk5_out1;



  assign Out1 = cfblk97_out1;

endmodule  // Mysubsystem_28

