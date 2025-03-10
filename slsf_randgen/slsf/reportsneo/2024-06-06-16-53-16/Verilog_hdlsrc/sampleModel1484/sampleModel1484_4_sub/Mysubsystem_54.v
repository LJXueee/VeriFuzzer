// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1484\sampleModel1484_4_sub\Mysubsystem_54.v
// Created: 2024-06-10 04:40:21
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_54
// Source Path: sampleModel1484_4_sub/Subsystem/Mysubsystem_54
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_54
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk157_out1;  // uint16
  wire [7:0] cfblk215_out1;  // uint8


  cfblk157 u_cfblk157 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk157_out1)  // uint16
                       );

  assign cfblk215_out1 = cfblk157_out1[7:0];



  assign Out1 = cfblk215_out1;

endmodule  // Mysubsystem_54

