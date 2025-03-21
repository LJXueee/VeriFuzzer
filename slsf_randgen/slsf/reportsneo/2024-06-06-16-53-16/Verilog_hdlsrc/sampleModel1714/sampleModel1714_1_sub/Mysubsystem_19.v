// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1714\sampleModel1714_1_sub\Mysubsystem_19.v
// Created: 2024-08-13 19:53:08
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_19
// Source Path: sampleModel1714_1_sub/Subsystem/Mysubsystem_19
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_19
          (clk,
           reset,
           enb,
           In1,
           Out1,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  reg [7:0] cfblk193_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk193_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk9_out1;  // uint8
  wire [7:0] cfblk112_out1;  // uint8
  wire [7:0] dtc_out_1;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] dtc_out_2;  // ufix8
  wire [7:0] cfblk78_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk193_process
      if (reset == 1'b1) begin
        cfblk193_reg[0] <= 8'b00000000;
        cfblk193_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk193_reg[0] <= cfblk193_reg_next[0];
          cfblk193_reg[1] <= cfblk193_reg_next[1];
        end
      end
    end

  assign cfblk193_out1 = cfblk193_reg[1];
  assign cfblk193_reg_next[0] = In1;
  assign cfblk193_reg_next[1] = cfblk193_reg[0];



  assign dtc_out = cfblk193_out1;



  assign cfblk9_out1 = dtc_out;



  assign Out1 = cfblk9_out1;

  assign cfblk112_out1 = (cfblk9_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out_1 = cfblk112_out1;



  assign cfblk50_out1 = dtc_out_1;



  assign dtc_out_2 = cfblk50_out1;



  assign cfblk78_out1 = dtc_out_2;



  assign Out2 = cfblk78_out1;

endmodule  // Mysubsystem_19

