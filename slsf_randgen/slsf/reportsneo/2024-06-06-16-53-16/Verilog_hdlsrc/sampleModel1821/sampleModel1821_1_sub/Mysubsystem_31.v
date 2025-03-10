// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1821\sampleModel1821_1_sub\Mysubsystem_31.v
// Created: 2024-06-10 14:11:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_31
// Source Path: sampleModel1821_1_sub/Subsystem/Mysubsystem_31
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_31
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [15:0] In1;  // uint16
  output  [7:0] Out1;  // uint8


  reg [15:0] cfblk146_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk146_reg_next [0:1];  // ufix16 [2]
  wire [15:0] cfblk146_out1;  // uint16
  wire [7:0] cfblk169_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk146_process
      if (reset == 1'b1) begin
        cfblk146_reg[0] <= 16'b0000000000000000;
        cfblk146_reg[1] <= 16'b0000000000000000;
      end
      else begin
        if (enb) begin
          cfblk146_reg[0] <= cfblk146_reg_next[0];
          cfblk146_reg[1] <= cfblk146_reg_next[1];
        end
      end
    end

  assign cfblk146_out1 = cfblk146_reg[1];
  assign cfblk146_reg_next[0] = In1;
  assign cfblk146_reg_next[1] = cfblk146_reg[0];



  assign cfblk169_out1 = cfblk146_out1[7:0];



  assign Out1 = cfblk169_out1;

endmodule  // Mysubsystem_31

