// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2011\sampleModel2011_3_sub\Mysubsystem_5.v
// Created: 2024-06-10 20:23:01
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_5
// Source Path: sampleModel2011_3_sub/Subsystem/Mysubsystem_5
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_5
          (clk,
           reset,
           enb,
           U,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  Out1;


  wire cfblk3_out1;


  cfblk3 u_cfblk3 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(U),  // uint8
                   .Y(cfblk3_out1)
                   );

  assign Out1 = cfblk3_out1;

endmodule  // Mysubsystem_5

