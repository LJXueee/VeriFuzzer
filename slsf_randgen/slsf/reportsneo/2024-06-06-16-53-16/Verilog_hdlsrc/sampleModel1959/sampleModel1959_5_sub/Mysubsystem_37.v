// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1959\sampleModel1959_5_sub\Mysubsystem_37.v
// Created: 2024-08-16 01:04:02
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_37
// Source Path: sampleModel1959_5_sub/Subsystem/Mysubsystem_37
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_37
          (clk,
           reset,
           enb,
           cfblk134);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] cfblk134;  // uint8


  wire [7:0] cfblk143_out1;  // uint8


  cfblk143 u_cfblk143 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk143_out1)  // uint8
                       );

  assign cfblk134 = cfblk143_out1;

endmodule  // Mysubsystem_37

