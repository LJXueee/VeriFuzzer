// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_1_sub\Mysubsystem_45.v
// Created: 2024-06-10 03:03:08
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_45
// Source Path: sampleModel1432_1_sub/Subsystem/Mysubsystem_45
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_45
          (clk,
           reset,
           enb,
           Out1,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8
  output  [15:0] Out2;  // uint16


  wire [7:0] cfblk149_out1;  // uint8
  wire [15:0] cfblk115_out1;  // uint16


  cfblk149 u_cfblk149 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk149_out1)  // uint8
                       );

  assign Out1 = cfblk149_out1;

  DotProduct u_cfblk115_inst (.in1(cfblk149_out1),  // uint8
                              .in2(cfblk149_out1),  // uint8
                              .out1(cfblk115_out1)  // uint16
                              );

  assign Out2 = cfblk115_out1;

endmodule  // Mysubsystem_45

