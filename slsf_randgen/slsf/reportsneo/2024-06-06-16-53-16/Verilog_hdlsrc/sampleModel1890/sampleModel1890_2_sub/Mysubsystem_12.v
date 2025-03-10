// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1890\sampleModel1890_2_sub\Mysubsystem_12.v
// Created: 2024-06-10 16:32:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_12
// Source Path: sampleModel1890_2_sub/Subsystem/Mysubsystem_12
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_12
          (In1,
           In2,
           cfblk127);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] cfblk127;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk66_out1;  // uint8
  wire [7:0] cfblk111_out1;  // uint8
  wire [7:0] cfblk106_out1;  // uint8


  assign dtc_out = In2;



  assign cfblk66_out1 = dtc_out;



  assign cfblk111_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk106_out1 = cfblk66_out1 - cfblk111_out1;



  assign cfblk127 = cfblk106_out1;

endmodule  // Mysubsystem_12

