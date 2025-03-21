// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_2_sub\Mysubsystem_12.v
// Created: 2024-08-16 01:31:08
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_12
// Source Path: sampleModel1962_2_sub/Subsystem/Mysubsystem_12
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_12
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


  wire [7:0] cfblk90_out1;  // uint8
  wire [7:0] cfblk19_out1;  // uint8
  reg [7:0] cfblk148_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk148_out1;  // uint8
  reg [7:0] cfblk74_out1;  // uint8
  reg [7:0] cfblk56_out1;  // uint8
  reg [8:0] cfblk74_div_temp;  // ufix9
  reg [8:0] cfblk74_t_0_0;  // ufix9
  reg [8:0] cfblk56_div_temp;  // ufix9
  reg [8:0] cfblk56_t_0_0;  // ufix9


  assign cfblk19_out1 = cfblk90_out1 + In3;



  always @(posedge clk or posedge reset)
    begin : cfblk148_process
      if (reset == 1'b1) begin
        cfblk148_reg[0] <= 8'b00000000;
        cfblk148_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk148_reg[0] <= cfblk148_reg_next[0];
          cfblk148_reg[1] <= cfblk148_reg_next[1];
        end
      end
    end

  assign cfblk148_out1 = cfblk148_reg[1];
  assign cfblk148_reg_next[0] = cfblk19_out1;
  assign cfblk148_reg_next[1] = cfblk148_reg[0];



  always @(In1, cfblk148_out1) begin
    cfblk74_div_temp = 9'b000000000;
    cfblk74_t_0_0 = 9'b000000000;
    if (In1 == 8'b00000000) begin
      cfblk74_out1 = 8'b11111111;
    end
    else begin
      cfblk74_t_0_0 = {1'b0, cfblk148_out1};
      cfblk74_div_temp = cfblk74_t_0_0 / In1;
      if (cfblk74_div_temp[8] != 1'b0) begin
        cfblk74_out1 = 8'b11111111;
      end
      else begin
        cfblk74_out1 = cfblk74_div_temp[7:0];
      end
    end
  end



  always @(In2, cfblk74_out1) begin
    cfblk56_div_temp = 9'b000000000;
    cfblk56_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk56_out1 = 8'b11111111;
    end
    else begin
      cfblk56_t_0_0 = {1'b0, cfblk74_out1};
      cfblk56_div_temp = cfblk56_t_0_0 / In2;
      if (cfblk56_div_temp[8] != 1'b0) begin
        cfblk56_out1 = 8'b11111111;
      end
      else begin
        cfblk56_out1 = cfblk56_div_temp[7:0];
      end
    end
  end



  assign cfblk90_out1 = (cfblk56_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk90_out1;

endmodule  // Mysubsystem_12

