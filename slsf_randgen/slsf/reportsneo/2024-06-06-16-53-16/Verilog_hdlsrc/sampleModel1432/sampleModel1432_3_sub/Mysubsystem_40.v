// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1432\sampleModel1432_3_sub\Mysubsystem_40.v
// Created: 2024-06-10 03:05:38
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_40
// Source Path: sampleModel1432_3_sub/Subsystem/Mysubsystem_40
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_40
          (clk,
           reset,
           enb,
           Out1,
           y,
           Out3);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8
  output  [7:0] y;  // uint8
  output  [7:0] Out3;  // uint8


  wire [7:0] cfblk149_out1;  // uint8


  cfblk149 u_cfblk149 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk149_out1)  // uint8
                       );

  assign Out1 = cfblk149_out1;

  assign y = cfblk149_out1;

  assign Out3 = cfblk149_out1;

endmodule  // Mysubsystem_40

