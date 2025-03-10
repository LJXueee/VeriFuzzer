// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1667\sampleModel1667_2_sub\Mysubsystem_39.v
// Created: 2024-07-01 14:33:12
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_39
// Source Path: sampleModel1667_2_sub/Subsystem/Mysubsystem_39
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_39
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

endmodule  // Mysubsystem_39

