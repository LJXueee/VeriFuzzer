// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1695\sampleModel1695_1_sub\Mysubsystem_32.v
// Created: 2024-08-13 17:00:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1695_1_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk137_out1;  // uint8
  wire [7:0] cfblk96_const_val_1;  // uint8
  wire [7:0] cfblk96_out1;  // uint8


  cfblk137 u_cfblk137 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk137_out1)  // uint8
                       );

  assign cfblk96_const_val_1 = 8'b00000000;



  assign cfblk96_out1 = cfblk137_out1 + cfblk96_const_val_1;



  assign Out1 = cfblk96_out1;

endmodule  // Mysubsystem_32

