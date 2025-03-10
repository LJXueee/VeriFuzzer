// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1954\sampleModel1954_3_sub\Mysubsystem_23.v
// Created: 2024-07-02 17:00:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_23
// Source Path: sampleModel1954_3_sub/Subsystem/Mysubsystem_23
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_23
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


  reg [7:0] cfblk152_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk152_out1;  // uint8
  wire cfblk1_out1;
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [31:0] cfblk128_add_temp;  // ufix32
  wire [31:0] cfblk128_1;  // ufix32
  wire [31:0] cfblk128_2;  // ufix32
  wire [7:0] cfblk128_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk152_process
      if (reset == 1'b1) begin
        cfblk152_reg[0] <= 8'b00000000;
        cfblk152_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk152_reg[0] <= cfblk152_reg_next[0];
          cfblk152_reg[1] <= cfblk152_reg_next[1];
        end
      end
    end

  assign cfblk152_out1 = cfblk152_reg[1];
  assign cfblk152_reg_next[0] = In1;
  assign cfblk152_reg_next[1] = cfblk152_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk152_out1),  // uint8
                   .Y(cfblk1_out1)
                   );

  always @(posedge clk or posedge reset)
    begin : cfblk161_process
      if (reset == 1'b1) begin
        cfblk161_reg[0] <= 8'b00000000;
        cfblk161_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk161_reg[0] <= cfblk161_reg_next[0];
          cfblk161_reg[1] <= cfblk161_reg_next[1];
        end
      end
    end

  assign cfblk161_out1 = cfblk161_reg[1];
  assign cfblk161_reg_next[0] = In2;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk128_1 = {31'b0, cfblk1_out1};
  assign cfblk128_2 = {24'b0, cfblk161_out1};
  assign cfblk128_add_temp = cfblk128_1 + cfblk128_2;
  assign cfblk128_out1 = cfblk128_add_temp[7:0];



  assign Out1 = cfblk128_out1;

endmodule  // Mysubsystem_23

