// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1853\sampleModel1853_1_sub\Mysubsystem_22.v
// Created: 2024-07-02 05:39:52
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_22
// Source Path: sampleModel1853_1_sub/Subsystem/Mysubsystem_22
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_22
          (clk,
           reset,
           enb,
           In1,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  Y;


  wire [7:0] cfblk113_const_val_1;  // uint8
  wire [7:0] cfblk113_out1;  // uint8
  wire cfblk4_out1;


  assign cfblk113_const_val_1 = 8'b00000000;



  assign cfblk113_out1 = In1 + cfblk113_const_val_1;



  cfblk4 u_cfblk4 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk113_out1),  // uint8
                   .Y(cfblk4_out1)
                   );

  assign Y = cfblk4_out1;

endmodule  // Mysubsystem_22

