// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_1_sub\Mysubsystem_43.v
// Created: 2024-06-10 05:31:22
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_43
// Source Path: sampleModel1507_1_sub/Subsystem/Mysubsystem_43
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_43
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

endmodule  // Mysubsystem_43

