// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1899\sampleModel1899_2_sub\Mysubsystem_34.v
// Created: 2024-06-10 16:55:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_34
// Source Path: sampleModel1899_2_sub/Subsystem/Mysubsystem_34
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_34
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk138_out1;  // uint8


  cfblk138 u_cfblk138 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk138_out1)  // uint8
                       );

  assign Out1 = cfblk138_out1;

endmodule  // Mysubsystem_34

