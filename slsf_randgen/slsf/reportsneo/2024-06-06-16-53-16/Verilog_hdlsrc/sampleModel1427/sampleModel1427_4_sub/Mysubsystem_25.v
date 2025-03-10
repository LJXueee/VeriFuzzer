// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1427\sampleModel1427_4_sub\Mysubsystem_25.v
// Created: 2024-06-10 02:57:59
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_25
// Source Path: sampleModel1427_4_sub/Subsystem/Mysubsystem_25
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_25
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8


  cfblk139 u_cfblk139 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk139_out1)  // uint8
                       );

  assign dtc_out = cfblk139_out1;



  assign cfblk118_out1 = dtc_out;



  assign Out1 = cfblk118_out1;

endmodule  // Mysubsystem_25

