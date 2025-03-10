// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1853\sampleModel1853_4_sub\Mysubsystem_6.v
// Created: 2024-08-14 20:43:01
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_6
// Source Path: sampleModel1853_4_sub/Subsystem/Mysubsystem_6
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_6
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk153_out1;  // uint8


  cfblk153 u_cfblk153 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk153_out1)  // uint8
                       );

  assign Out1 = cfblk153_out1;

endmodule  // Mysubsystem_6

