// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1567\sampleModel1567_3_sub\Mysubsystem_27.v
// Created: 2024-06-10 06:58:43
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_27
// Source Path: sampleModel1567_3_sub/Subsystem/Mysubsystem_27
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_27
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk149_out1;  // uint16
  wire [15:0] dtc_out;  // ufix16
  wire [15:0] cfblk54_out1;  // uint16
  wire [15:0] cfblk108_const_val_1;  // uint16
  wire [15:0] cfblk108_out1;  // uint16


  cfblk149 u_cfblk149 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk149_out1)  // uint16
                       );

  assign dtc_out = cfblk149_out1;



  assign cfblk54_out1 = dtc_out;



  assign cfblk108_const_val_1 = 16'b0000000000000000;



  assign cfblk108_out1 = cfblk54_out1 + cfblk108_const_val_1;



  assign Out1 = cfblk108_out1;

endmodule  // Mysubsystem_27

