// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1500\sampleModel1500_3_sub\Mysubsystem_22.v
// Created: 2024-07-01 03:19:49
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_22
// Source Path: sampleModel1500_3_sub/Subsystem/Mysubsystem_22
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_22
          (clk,
           reset,
           enb,
           In1,
           y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  y;


  reg [7:0] cfblk159_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk159_out1;  // uint8
  wire cfblk179_out1;
  wire cfblk1_out1;


  always @(posedge clk or posedge reset)
    begin : cfblk159_process
      if (reset == 1'b1) begin
        cfblk159_reg[0] <= 8'b00000000;
        cfblk159_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk159_reg[0] <= cfblk159_reg_next[0];
          cfblk159_reg[1] <= cfblk159_reg_next[1];
        end
      end
    end

  assign cfblk159_out1 = cfblk159_reg[1];
  assign cfblk159_reg_next[0] = In1;
  assign cfblk159_reg_next[1] = cfblk159_reg[0];



  assign cfblk179_out1 = (cfblk159_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign cfblk1_out1 = 1'b0;



  assign y = cfblk1_out1;

endmodule  // Mysubsystem_22

