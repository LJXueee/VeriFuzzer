// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1973\sampleModel1973_1_sub\Mysubsystem_15.v
// Created: 2024-08-16 05:38:23
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_15
// Source Path: sampleModel1973_1_sub/Subsystem/Mysubsystem_15
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_15
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


  reg [15:0] cfblk149_reg [0:1];  // ufix16 [2]
  wire [15:0] cfblk149_reg_next [0:1];  // ufix16_En7 [2]
  wire [15:0] cfblk149_out1;  // ufix16_En7
  wire [7:0] cfblk162_out1;  // uint8
  wire cfblk1_out1;
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk67_const_val_1;  // uint8
  wire [7:0] cfblk67_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk149_process
      if (reset == 1'b1) begin
        cfblk149_reg[0] <= 16'b0000000000000000;
        cfblk149_reg[1] <= 16'b0000000000000000;
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



  assign cfblk162_out1 = cfblk149_out1[14:7];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk162_out1),  // uint8
                   .Y(cfblk1_out1)
                   );

  assign cfblk161_out1 = {7'b0, cfblk1_out1};



  assign cfblk67_const_val_1 = 8'b00000000;



  assign cfblk67_out1 = cfblk161_out1 + cfblk67_const_val_1;



  assign Out1 = cfblk67_out1;

endmodule  // Mysubsystem_15

