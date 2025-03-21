// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1995\sampleModel1995_3_sub\Mysubsystem_7.v
// Created: 2024-08-16 09:50:33
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_7
// Source Path: sampleModel1995_3_sub/Subsystem/Mysubsystem_7
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_7
          (In1,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In3;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk114_out1;  // uint8
  wire [15:0] cfblk7_out1;  // uint16


  assign dtc_out = In3;



  assign cfblk114_out1 = dtc_out;



  DotProduct u_cfblk7_inst (.in1(In1),  // uint8
                            .in2(cfblk114_out1),  // uint8
                            .out1(cfblk7_out1)  // uint16
                            );

  assign Out1 = cfblk7_out1;

endmodule  // Mysubsystem_7

