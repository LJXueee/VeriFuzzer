// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1847\sampleModel1847_5_sub\Mysubsystem_30.v
// Created: 2024-07-02 05:15:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel1847_5_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk163_out1;  // uint8


  cfblk163 u_cfblk163 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk163_out1)  // uint8
                       );

  assign Out1 = cfblk163_out1;

endmodule  // Mysubsystem_30

