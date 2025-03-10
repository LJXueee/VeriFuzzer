// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1667\sampleModel1667_4_sub\Mysubsystem_5.v
// Created: 2024-07-01 14:38:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_5
// Source Path: sampleModel1667_4_sub/Subsystem/Mysubsystem_5
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_5
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk127_out1;  // uint16
  wire [7:0] cfblk165_out1;  // uint8


  cfblk127 u_cfblk127 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk127_out1)  // uint16
                       );

  assign cfblk165_out1 = cfblk127_out1[7:0];



  assign Out1 = cfblk165_out1;

endmodule  // Mysubsystem_5

