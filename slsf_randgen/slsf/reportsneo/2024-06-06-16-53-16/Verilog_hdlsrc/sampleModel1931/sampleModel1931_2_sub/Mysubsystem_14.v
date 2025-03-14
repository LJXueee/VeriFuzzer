// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1931\sampleModel1931_2_sub\Mysubsystem_14.v
// Created: 2024-07-02 14:14:13
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel1931_2_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (clk,
           reset,
           enb,
           In1,
           In2,
           In3,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk59_out1;  // uint8
  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk92_out1;  // uint8
  reg [7:0] cfblk82_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk50_out1;  // uint8
  wire [7:0] cfblk12_out1;  // uint8
  reg [8:0] cfblk82_div_temp;  // ufix9
  reg [8:0] cfblk82_t_0_0;  // ufix9
  reg [8:0] cfblk59_div_temp;  // ufix9
  reg [8:0] cfblk59_t_0_0;  // ufix9


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
  assign cfblk161_reg_next[0] = cfblk59_out1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk92_out1 = (cfblk161_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  always @(In3, cfblk92_out1) begin
    cfblk82_div_temp = 9'b000000000;
    cfblk82_t_0_0 = 9'b000000000;
    if (In3 == 8'b00000000) begin
      cfblk82_out1 = 8'b11111111;
    end
    else begin
      cfblk82_t_0_0 = {1'b0, cfblk92_out1};
      cfblk82_div_temp = cfblk82_t_0_0 / In3;
      if (cfblk82_div_temp[8] != 1'b0) begin
        cfblk82_out1 = 8'b11111111;
      end
      else begin
        cfblk82_out1 = cfblk82_div_temp[7:0];
      end
    end
  end



  always @(In1, cfblk82_out1) begin
    cfblk59_div_temp = 9'b000000000;
    cfblk59_t_0_0 = 9'b000000000;
    if (In1 == 8'b00000000) begin
      cfblk59_out1 = 8'b11111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk82_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / In1;
      if (cfblk59_div_temp[8] != 1'b0) begin
        cfblk59_out1 = 8'b11111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[7:0];
      end
    end
  end



  assign dtc_out = cfblk59_out1;



  assign cfblk50_out1 = dtc_out;



  assign cfblk12_out1 = In2 - cfblk50_out1;



  assign Out1 = cfblk12_out1;

endmodule  // Mysubsystem_14

