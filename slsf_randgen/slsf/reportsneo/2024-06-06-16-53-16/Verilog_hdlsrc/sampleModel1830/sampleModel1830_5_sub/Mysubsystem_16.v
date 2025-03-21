// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1830\sampleModel1830_5_sub\Mysubsystem_16.v
// Created: 2024-07-02 03:47:02
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_16
// Source Path: sampleModel1830_5_sub/Subsystem/Mysubsystem_16
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_16
          (clk,
           reset,
           enb,
           In1,
           In2,
           In3,
           In4,
           In5,
           Out1,
           y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  input   [7:0] In5;  // uint8
  output  [7:0] Out1;  // uint8
  output  [15:0] y;  // uint16


  reg [7:0] cfblk172_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk172_out1;  // uint8
  wire [7:0] cfblk52_out1;  // uint8
  wire [7:0] cfblk78_out1;  // uint8
  wire [7:0] cfblk50_const_val_1;  // uint8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk137_out1;  // uint8
  wire [15:0] cfblk7_out1;  // uint16


  always @(posedge clk or posedge reset)
    begin : cfblk172_process
      if (reset == 1'b1) begin
        cfblk172_reg[0] <= 8'b00000000;
        cfblk172_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk172_reg[0] <= cfblk172_reg_next[0];
          cfblk172_reg[1] <= cfblk172_reg_next[1];
        end
      end
    end

  assign cfblk172_out1 = cfblk172_reg[1];
  assign cfblk172_reg_next[0] = In2;
  assign cfblk172_reg_next[1] = cfblk172_reg[0];



  assign cfblk52_out1 = In1 + In4;



  assign cfblk78_out1 = cfblk172_out1 + In3;



  assign cfblk50_const_val_1 = 8'b00000000;



  assign cfblk50_out1 = cfblk52_out1 + cfblk50_const_val_1;



  assign cfblk137_out1 = cfblk78_out1 - cfblk50_out1;



  assign Out1 = cfblk137_out1;

  assign cfblk7_out1 = {cfblk137_out1, In5};



  assign y = cfblk7_out1;

endmodule  // Mysubsystem_16

