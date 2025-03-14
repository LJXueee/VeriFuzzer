// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1426\sampleModel1426_3_sub\Mysubsystem_5.v
// Created: 2024-08-12 03:45:27
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_5
// Source Path: sampleModel1426_3_sub/Subsystem/Mysubsystem_5
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_5
          (clk,
           reset,
           enb,
           Out1,
           Out2,
           Out3,
           y);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8
  output  [15:0] Out3;  // uint16
  output  [15:0] y;  // uint16


  wire [15:0] cfblk141_out1;  // uint16
  wire [7:0] cfblk168_out1;  // uint8
  wire [7:0] cfblk173_out1;  // uint8
  wire [15:0] cfblk44_out1;  // uint16


  cfblk141 u_cfblk141 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk141_out1)  // uint16
                       );

  assign cfblk168_out1 = cfblk141_out1[7:0];



  assign Out1 = cfblk168_out1;

  assign cfblk173_out1 = cfblk141_out1[7:0];



  assign Out2 = cfblk173_out1;

  assign cfblk44_out1 = (cfblk141_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out3 = cfblk44_out1;

  assign y = cfblk141_out1;

endmodule  // Mysubsystem_5

