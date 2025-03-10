// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2081\sampleModel2081_4_sub\Mysubsystem_28.v
// Created: 2024-06-10 22:26:37
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_28
// Source Path: sampleModel2081_4_sub/Subsystem/Mysubsystem_28
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_28
          (In1,
           In2,
           cfblk129);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] cfblk129;  // uint8


  wire [7:0] cfblk102_out1;  // uint8
  wire [15:0] cfblk37_out1;  // uint16
  wire [7:0] cfblk157_out1;  // uint8


  assign cfblk102_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk37_inst (.in1(cfblk102_out1),  // uint8
                             .in2(In2),  // uint8
                             .out1(cfblk37_out1)  // uint16
                             );

  assign cfblk157_out1 = cfblk37_out1[7:0];



  assign cfblk129 = cfblk157_out1;

endmodule  // Mysubsystem_28

