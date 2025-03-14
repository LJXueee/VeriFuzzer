// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1871\sampleModel1871_2_sub\Mysubsystem_33.v
// Created: 2024-06-10 15:48:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_33
// Source Path: sampleModel1871_2_sub/Subsystem/Mysubsystem_33
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_33
          (In1,
           In2,
           In3,
           In4,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk53_out1;  // uint8
  wire [7:0] cfblk15_out1;  // uint8
  wire [7:0] cfblk24_out1;  // uint8


  assign cfblk53_out1 = In2 + In3;



  assign cfblk15_out1 = cfblk53_out1 + In4;



  assign cfblk24_out1 = In1 + cfblk15_out1;



  assign Out1 = cfblk24_out1;

endmodule  // Mysubsystem_33

