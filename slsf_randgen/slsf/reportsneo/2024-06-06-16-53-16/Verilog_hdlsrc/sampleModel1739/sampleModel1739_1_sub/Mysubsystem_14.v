// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1739\sampleModel1739_1_sub\Mysubsystem_14.v
// Created: 2024-06-10 12:06:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel1739_1_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (In1,
           In2,
           In3,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk59_out1;  // uint8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk47_out1;  // uint8


  assign cfblk59_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk46_out1 = In2 + In3;



  assign cfblk47_out1 = cfblk59_out1 + cfblk46_out1;



  assign Out2 = cfblk47_out1;

endmodule  // Mysubsystem_14

