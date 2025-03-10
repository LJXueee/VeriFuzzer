// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1426\sampleModel1426_4_sub\Mysubsystem_12.v
// Created: 2024-06-10 02:48:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_12
// Source Path: sampleModel1426_4_sub/Subsystem/Mysubsystem_12
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_12
          (clk,
           reset,
           enb,
           Out1,
           Out2,
           y);


  input   clk;
  input   reset;
  input   enb;
  output  [15:0] Out1;  // uint16
  output  [7:0] Out2;  // uint8
  output  [15:0] y;  // uint16


  wire [15:0] cfblk141_out1;  // uint16
  wire [15:0] cfblk44_out1;  // uint16
  wire [7:0] cfblk173_out1;  // uint8


  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk141_out1)  // uint16
                       );

  assign cfblk44_out1 = (cfblk141_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out1 = cfblk44_out1;

  assign cfblk173_out1 = cfblk141_out1[7:0];



  assign Out2 = cfblk173_out1;

  assign y = cfblk141_out1;

endmodule  // Mysubsystem_12

