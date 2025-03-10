// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1468\sampleModel1468_5_sub\Mysubsystem_17.v
// Created: 2024-07-01 01:25:10
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_17
// Source Path: sampleModel1468_5_sub/Subsystem/Mysubsystem_17
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_17
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk131_out1;  // uint16
  wire [7:0] cfblk172_out1;  // uint8


  cfblk131 u_cfblk131 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk131_out1)  // uint16
                       );

  assign cfblk172_out1 = cfblk131_out1[7:0];



  assign Out1 = cfblk172_out1;

endmodule  // Mysubsystem_17

