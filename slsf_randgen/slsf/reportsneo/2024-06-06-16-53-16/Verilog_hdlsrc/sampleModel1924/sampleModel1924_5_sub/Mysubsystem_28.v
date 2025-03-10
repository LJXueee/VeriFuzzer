// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1924\sampleModel1924_5_sub\Mysubsystem_28.v
// Created: 2024-07-02 13:45:48
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_28
// Source Path: sampleModel1924_5_sub/Subsystem/Mysubsystem_28
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_28
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk141_out1;  // uint8


  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk141_out1)  // uint8
                       );

  assign Out1 = cfblk141_out1;

endmodule  // Mysubsystem_28

