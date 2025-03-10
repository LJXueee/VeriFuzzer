// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1879\sampleModel1879_5_sub\Mysubsystem_44.v
// Created: 2024-06-10 16:03:22
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_44
// Source Path: sampleModel1879_5_sub/Subsystem/Mysubsystem_44
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_44
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk160_out1;  // uint16
  wire [7:0] cfblk200_out1;  // uint8


  cfblk160 u_cfblk160 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk160_out1)  // uint16
                       );

  assign cfblk200_out1 = cfblk160_out1[7:0];



  assign Out1 = cfblk200_out1;

endmodule  // Mysubsystem_44

