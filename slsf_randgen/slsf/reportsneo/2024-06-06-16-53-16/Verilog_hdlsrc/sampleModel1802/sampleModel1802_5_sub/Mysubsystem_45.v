// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1802\sampleModel1802_5_sub\Mysubsystem_45.v
// Created: 2024-07-02 01:27:15
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_45
// Source Path: sampleModel1802_5_sub/Subsystem/Mysubsystem_45
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_45
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [15:0] In1;  // ufix16_En7
  output  [7:0] Out1;  // uint8


  reg [15:0] cfblk155_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk155_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk155_out1;  // ufix16_En7
  wire [7:0] cfblk177_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk155_process
      if (reset == 1'b1) begin
        cfblk155_reg[0] <= 16'b0000000000000000;
        cfblk155_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk155_reg[0] <= cfblk155_reg_next[0];
          cfblk155_reg[1] <= cfblk155_reg_next[1];
        end
      end
    end

  assign cfblk155_out1 = cfblk155_reg[1];
  assign cfblk155_reg_next[0] = In1;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk177_out1 = cfblk155_out1[14:7];



  assign Out1 = cfblk177_out1;

endmodule  // Mysubsystem_45

