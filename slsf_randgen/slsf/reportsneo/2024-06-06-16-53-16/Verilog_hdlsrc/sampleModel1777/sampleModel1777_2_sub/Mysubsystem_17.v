// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1777\sampleModel1777_2_sub\Mysubsystem_17.v
// Created: 2024-06-10 13:11:32
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_17
// Source Path: sampleModel1777_2_sub/Subsystem/Mysubsystem_17
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_17
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk149_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk149_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk149_process
      if (reset == 1'b1) begin
        cfblk149_reg[0] <= 8'b00000000;
        cfblk149_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk149_reg[0] <= cfblk149_reg_next[0];
          cfblk149_reg[1] <= cfblk149_reg_next[1];
        end
      end
    end

  assign cfblk149_out1 = cfblk149_reg[1];
  assign cfblk149_reg_next[0] = In1;
  assign cfblk149_reg_next[1] = cfblk149_reg[0];



  assign Out1 = cfblk149_out1;

endmodule  // Mysubsystem_17

