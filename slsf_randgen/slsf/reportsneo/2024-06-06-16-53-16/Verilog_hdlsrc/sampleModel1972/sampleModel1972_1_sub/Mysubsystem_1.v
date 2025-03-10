// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1972\sampleModel1972_1_sub\Mysubsystem_1.v
// Created: 2024-07-02 19:33:29
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_1
// Source Path: sampleModel1972_1_sub/Subsystem/Mysubsystem_1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_1
          (clk,
           reset,
           enb,
           y,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] y;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk131_out1;  // uint8
  wire [7:0] cfblk71_const_val_1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8


  cfblk131 u_cfblk131 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk131_out1)  // uint8
                       );

  assign y = cfblk131_out1;

  assign cfblk71_const_val_1 = 8'b00000000;



  assign cfblk71_out1 = cfblk131_out1 + cfblk71_const_val_1;



  assign Out2 = cfblk71_out1;

endmodule  // Mysubsystem_1

