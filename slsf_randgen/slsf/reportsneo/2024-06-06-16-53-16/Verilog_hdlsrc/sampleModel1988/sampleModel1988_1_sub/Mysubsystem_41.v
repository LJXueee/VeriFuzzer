// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1988\sampleModel1988_1_sub\Mysubsystem_41.v
// Created: 2024-08-16 08:26:59
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_41
// Source Path: sampleModel1988_1_sub/Subsystem/Mysubsystem_41
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_41
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk126_out1;  // uint16


  cfblk126 u_cfblk126 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk126_out1)  // uint16
                       );

  assign Out1 = cfblk126_out1;

endmodule  // Mysubsystem_41

