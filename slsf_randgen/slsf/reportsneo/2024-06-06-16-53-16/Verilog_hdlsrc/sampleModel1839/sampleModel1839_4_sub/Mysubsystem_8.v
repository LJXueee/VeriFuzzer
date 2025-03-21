// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1839\sampleModel1839_4_sub\Mysubsystem_8.v
// Created: 2024-08-14 18:03:06
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_8
// Source Path: sampleModel1839_4_sub/Subsystem/Mysubsystem_8
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_8
          (clk,
           reset,
           enb,
           In1,
           In2,
           Y,
           Out2);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  Y;
  output  [7:0] Out2;  // uint8


  reg [7:0] cfblk169_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk169_out1;  // uint8
  wire cfblk2_out1;
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk62_out1;  // uint8
  wire [31:0] cfblk69_add_temp;  // ufix32
  wire [31:0] cfblk69_1;  // ufix32
  wire [31:0] cfblk69_2;  // ufix32
  wire [7:0] cfblk69_out1;  // uint8


  always @(posedge clk or posedge reset)
    begin : cfblk169_process
      if (reset == 1'b1) begin
        cfblk169_reg[0] <= 8'b00000000;
        cfblk169_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk169_reg[0] <= cfblk169_reg_next[0];
          cfblk169_reg[1] <= cfblk169_reg_next[1];
        end
      end
    end

  assign cfblk169_out1 = cfblk169_reg[1];
  assign cfblk169_reg_next[0] = In1;
  assign cfblk169_reg_next[1] = cfblk169_reg[0];



  cfblk2 u_cfblk2 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk169_out1),  // uint8
                   .Y(cfblk2_out1)
                   );

  assign Y = cfblk2_out1;

  assign dtc_out = In2;



  assign cfblk62_out1 = dtc_out;



  assign cfblk69_1 = {24'b0, cfblk62_out1};
  assign cfblk69_2 = {31'b0, cfblk2_out1};
  assign cfblk69_add_temp = cfblk69_1 + cfblk69_2;
  assign cfblk69_out1 = cfblk69_add_temp[7:0];



  assign Out2 = cfblk69_out1;

endmodule  // Mysubsystem_8

