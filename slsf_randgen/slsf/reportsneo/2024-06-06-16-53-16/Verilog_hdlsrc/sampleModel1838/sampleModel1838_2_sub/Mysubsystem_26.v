// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1838\sampleModel1838_2_sub\Mysubsystem_26.v
// Created: 2024-08-14 17:11:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_26
// Source Path: sampleModel1838_2_sub/Subsystem/Mysubsystem_26
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_26
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // ufix16_En7


  wire [7:0] cfblk126_out1;  // uint8
  wire [15:0] cfblk75_out1;  // ufix16_En7


  cfblk126 u_cfblk126 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk126_out1)  // uint8
                       );

  assign cfblk75_out1 = {1'b0, {cfblk126_out1, 7'b0000000}};



  assign Out1 = cfblk75_out1;

endmodule  // Mysubsystem_26

