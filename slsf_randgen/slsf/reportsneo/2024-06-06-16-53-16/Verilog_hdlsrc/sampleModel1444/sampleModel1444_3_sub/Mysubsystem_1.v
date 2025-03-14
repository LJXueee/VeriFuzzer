// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1444\sampleModel1444_3_sub\Mysubsystem_1.v
// Created: 2024-08-12 05:59:51
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_1
// Source Path: sampleModel1444_3_sub/Subsystem/Mysubsystem_1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_1
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk31_out1;  // uint8
  wire [7:0] cfblk17_out1;  // uint8
  wire [7:0] cfblk28_out1;  // uint8


  assign dtc_out = In2;



  assign cfblk31_out1 = dtc_out;



  assign cfblk17_out1 = In1 - cfblk31_out1;



  assign cfblk28_out1 = (cfblk17_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk28_out1;

endmodule  // Mysubsystem_1

