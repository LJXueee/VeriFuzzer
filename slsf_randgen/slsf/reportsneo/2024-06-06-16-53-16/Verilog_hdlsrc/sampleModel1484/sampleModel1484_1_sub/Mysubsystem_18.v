// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1484\sampleModel1484_1_sub\Mysubsystem_18.v
// Created: 2024-06-10 04:35:43
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_18
// Source Path: sampleModel1484_1_sub/Subsystem/Mysubsystem_18
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_18
          (clk,
           reset,
           enb,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk185_out1;  // uint8
  wire [7:0] cfblk118_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8
  reg [7:0] cfblk185_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk185_reg_next [0:1];  // ufix8 [2]


  assign cfblk118_out1 = (cfblk185_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk118_out1;



  assign cfblk78_out1 = dtc_out;



  always @(posedge clk or posedge reset)
    begin : cfblk185_process
      if (reset == 1'b1) begin
        cfblk185_reg[0] <= 8'b00000000;
        cfblk185_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk185_reg[0] <= cfblk185_reg_next[0];
          cfblk185_reg[1] <= cfblk185_reg_next[1];
        end
      end
    end

  assign cfblk185_out1 = cfblk185_reg[1];
  assign cfblk185_reg_next[0] = cfblk78_out1;
  assign cfblk185_reg_next[1] = cfblk185_reg[0];



  assign Out1 = cfblk185_out1;

endmodule  // Mysubsystem_18

