// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1569\sampleModel1569_4_sub\Mysubsystem_4.v
// Created: 2024-08-12 20:00:17
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_4
// Source Path: sampleModel1569_4_sub/Subsystem/Mysubsystem_4
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_4
          (In1,
           In3,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk109_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8
  reg [8:0] cfblk75_div_temp;  // ufix9
  reg [8:0] cfblk75_t_0_0;  // ufix9


  assign dtc_out = In1;



  assign cfblk109_out1 = dtc_out;



  assign cfblk121_out1 = cfblk109_out1 + In3;



  assign Out2 = cfblk121_out1;

endmodule  // Mysubsystem_4

