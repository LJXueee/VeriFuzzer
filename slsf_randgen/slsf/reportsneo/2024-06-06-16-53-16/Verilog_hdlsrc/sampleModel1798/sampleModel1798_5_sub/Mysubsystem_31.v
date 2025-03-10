// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1798\sampleModel1798_5_sub\Mysubsystem_31.v
// Created: 2024-08-14 10:24:01
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_31
// Source Path: sampleModel1798_5_sub/Subsystem/Mysubsystem_31
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_31
          (clk,
           reset,
           enb,
           In1,
           In2,
           Out1,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8
  output  [3:0] Out2;  // ufix4_E4


  reg [7:0] cfblk155_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk155_out1;  // uint8
  wire [3:0] cfblk1_out1;  // ufix4_E4
  wire [3:0] cfblk148_out1;  // ufix4_E4
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [31:0] cfblk70_add_cast;  // ufix32
  wire [31:0] cfblk70_add_temp;  // ufix32
  wire [31:0] cfblk70_1;  // ufix32
  wire [7:0] cfblk70_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk155_process
      if (reset == 1'b1) begin
        cfblk155_reg[0] <= 8'b00000000;
        cfblk155_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk155_reg[0] <= cfblk155_reg_next[0];
          cfblk155_reg[1] <= cfblk155_reg_next[1];
        end
      end
    end

  assign cfblk155_out1 = cfblk155_reg[1];
  assign cfblk155_reg_next[0] = In2;
  assign cfblk155_reg_next[1] = cfblk155_reg[0];



  assign cfblk1_out1 = cfblk155_out1[7:4];



  cfblk148 u_cfblk148 (.In1(cfblk1_out1),  // ufix4_E4
                       .Out1(cfblk148_out1)  // ufix4_E4
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
  assign cfblk161_reg_next[0] = In1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk70_add_cast = {24'b0, {cfblk148_out1, 4'b0000}};
  assign cfblk70_1 = {24'b0, cfblk161_out1};
  assign cfblk70_add_temp = cfblk70_add_cast + cfblk70_1;
  assign cfblk70_out1 = cfblk70_add_temp[7:0];



  assign Out1 = cfblk70_out1;

  assign Out2 = cfblk1_out1;

endmodule  // Mysubsystem_31

