// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1607\sampleModel1607_2_sub\Mysubsystem_40.v
// Created: 2024-06-10 08:37:07
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_40
// Source Path: sampleModel1607_2_sub/Subsystem/Mysubsystem_40
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_40
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk101_out1;  // uint16


  DotProduct u_cfblk101_inst (.in1(In1),  // uint8
                              .in2(In2),  // uint8
                              .out1(cfblk101_out1)  // uint16
                              );

  assign Out1 = cfblk101_out1;

endmodule  // Mysubsystem_40

