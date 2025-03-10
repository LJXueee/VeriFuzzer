// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1427\sampleModel1427_3_sub\Mysubsystem_32.v
// Created: 2024-08-12 04:07:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1427_3_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (clk,
           reset,
           enb,
           Out1,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // ufix16_En7
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk139_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk118_out1;  // uint8
  wire [15:0] cfblk103_out1;  // ufix16_En7


  cfblk139 u_cfblk139 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk139_out1)  // uint8
                       );

  assign dtc_out = cfblk139_out1;



  assign cfblk118_out1 = dtc_out;



  assign cfblk103_out1 = {1'b0, {cfblk118_out1, 7'b0000000}};



  assign Out1 = cfblk103_out1;

  assign Out2 = cfblk118_out1;

endmodule  // Mysubsystem_32

