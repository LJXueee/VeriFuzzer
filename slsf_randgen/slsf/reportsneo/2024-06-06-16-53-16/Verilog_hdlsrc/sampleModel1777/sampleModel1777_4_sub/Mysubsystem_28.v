// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1777\sampleModel1777_4_sub\Mysubsystem_28.v
// Created: 2024-07-01 23:43:58
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_28
// Source Path: sampleModel1777_4_sub/Subsystem/Mysubsystem_28
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_28
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  signed [7:0] Out1;  // int8


  reg [7:0] cfblk160_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk160_out1;  // uint8
  wire cfblk1_out1;
  wire [7:0] cfblk18_out1;  // ufix8_En7
  wire signed [7:0] cfblk8_out1;  // int8


  always @(posedge clk or posedge reset)
    begin : cfblk160_process
      if (reset == 1'b1) begin
        cfblk160_reg[0] <= 8'b00000000;
        cfblk160_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk160_reg[0] <= cfblk160_reg_next[0];
          cfblk160_reg[1] <= cfblk160_reg_next[1];
        end
      end
    end

  assign cfblk160_out1 = cfblk160_reg[1];
  assign cfblk160_reg_next[0] = In1;
  assign cfblk160_reg_next[1] = cfblk160_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk160_out1),  // uint8
                   .Y(cfblk1_out1)
                   );

  assign cfblk18_out1 = {cfblk1_out1, 7'b0000000};



  assign cfblk8_out1 = (cfblk18_out1 > 8'b00000000 ? 8'sb00000001 :
              8'sb00000000);



  assign Out1 = cfblk8_out1;

endmodule  // Mysubsystem_28

