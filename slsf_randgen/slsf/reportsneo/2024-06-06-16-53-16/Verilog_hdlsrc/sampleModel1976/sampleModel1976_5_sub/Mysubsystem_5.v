// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1976\sampleModel1976_5_sub\Mysubsystem_5.v
// Created: 2024-08-16 06:31:03
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_5
// Source Path: sampleModel1976_5_sub/Subsystem/Mysubsystem_5
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_5
          (clk,
           reset,
           enb,
           In1,
           In2,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk51_out1;  // uint8
  wire [7:0] cfblk11_out1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [7:0] cfblk190_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk190_out1;  // uint8


  assign cfblk51_out1 = In2 + In1;



  assign cfblk122_out1 = (cfblk11_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : cfblk190_process
      if (reset == 1'b1) begin
        cfblk190_reg[0] <= 8'b00000000;
        cfblk190_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk190_reg[0] <= cfblk190_reg_next[0];
          cfblk190_reg[1] <= cfblk190_reg_next[1];
        end
      end
    end

  assign cfblk190_out1 = cfblk190_reg[1];
  assign cfblk190_reg_next[0] = cfblk122_out1;
  assign cfblk190_reg_next[1] = cfblk190_reg[0];



  assign cfblk11_out1 = cfblk51_out1 + cfblk190_out1;



  assign Out1 = cfblk11_out1;

endmodule  // Mysubsystem_5

