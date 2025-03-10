// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1739\sampleModel1739_1_sub\Mysubsystem_42.v
// Created: 2024-08-13 23:46:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel1739_1_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk149_out1;  // uint8
  wire [7:0] cfblk79_out1;  // uint8


  cfblk149 u_cfblk149 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk149_out1)  // uint8
                       );

  assign cfblk79_out1 = (cfblk149_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk79_out1;

endmodule  // Mysubsystem_42

