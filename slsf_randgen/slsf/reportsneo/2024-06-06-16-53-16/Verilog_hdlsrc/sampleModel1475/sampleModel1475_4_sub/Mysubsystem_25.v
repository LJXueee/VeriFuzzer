// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1475\sampleModel1475_4_sub\Mysubsystem_25.v
// Created: 2024-08-12 09:10:51
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1475_4_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (In1,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8
  output  [15:0] Out2;  // ufix16_En7


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk90_out1;  // uint8
  wire [15:0] cfblk121_out1;  // ufix16_En7


  assign dtc_out = In1;



  assign cfblk90_out1 = dtc_out;



  assign Out1 = cfblk90_out1;

  assign cfblk121_out1 = {1'b0, {cfblk90_out1, 7'b0000000}};



  assign Out2 = cfblk121_out1;

endmodule  // Mysubsystem_25

