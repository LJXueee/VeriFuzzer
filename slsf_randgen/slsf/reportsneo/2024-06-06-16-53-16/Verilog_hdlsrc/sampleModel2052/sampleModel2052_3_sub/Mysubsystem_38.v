// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2052\sampleModel2052_3_sub\Mysubsystem_38.v
// Created: 2024-06-10 21:32:16
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_38
// Source Path: sampleModel2052_3_sub/Subsystem/Mysubsystem_38
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_38
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk34_const_val_1;  // uint8
  wire [7:0] cfblk34_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk37_out1;  // uint8
  reg [7:0] cfblk175_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk175_out1;  // uint8


  assign cfblk34_const_val_1 = 8'b00000000;



  assign dtc_out = cfblk34_out1;



  assign cfblk37_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk175_process
      if (reset == 1'b1) begin
        cfblk175_reg[0] <= 8'b00000000;
        cfblk175_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk175_reg[0] <= cfblk175_reg_next[0];
          cfblk175_reg[1] <= cfblk175_reg_next[1];
        end
      end
    end

  assign cfblk175_out1 = cfblk175_reg[1];
  assign cfblk175_reg_next[0] = cfblk37_out1;
  assign cfblk175_reg_next[1] = cfblk175_reg[0];



  assign cfblk34_out1 = cfblk175_out1 + cfblk34_const_val_1;



  assign Out1 = cfblk34_out1;

endmodule  // Mysubsystem_38

