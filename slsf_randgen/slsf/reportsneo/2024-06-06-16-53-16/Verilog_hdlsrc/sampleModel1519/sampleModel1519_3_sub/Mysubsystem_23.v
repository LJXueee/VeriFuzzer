// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1519\sampleModel1519_3_sub\Mysubsystem_23.v
// Created: 2024-07-01 04:50:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_23
// Source Path: sampleModel1519_3_sub/Subsystem/Mysubsystem_23
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_23
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


  reg [7:0] cfblk195_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk195_out1;  // uint8
  wire cfblk1_out1;
  wire signed [7:0] cfblk139_out1;  // int8
  wire signed [7:0] cfblk58_const_val_1;  // int8
  wire signed [7:0] cfblk58_out1;  // int8


  always @(posedge clk or posedge reset)
    begin : cfblk195_process
      if (reset == 1'b1) begin
        cfblk195_reg[0] <= 8'b00000000;
        cfblk195_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk195_reg[0] <= cfblk195_reg_next[0];
          cfblk195_reg[1] <= cfblk195_reg_next[1];
        end
      end
    end

  assign cfblk195_out1 = cfblk195_reg[1];
  assign cfblk195_reg_next[0] = In1;
  assign cfblk195_reg_next[1] = cfblk195_reg[0];



  cfblk1 u_cfblk1 (.clk(clk),
                   .reset(reset),
                   .enb(enb),
                   .U(cfblk195_out1),  // uint8
                   .Y(cfblk1_out1)
                   );

  assign cfblk139_out1 = (cfblk1_out1 > 1'b0 ? 8'sb00000001 :
              8'sb00000000);



  assign cfblk58_const_val_1 = 8'sb00000000;



  assign cfblk58_out1 = cfblk139_out1 + cfblk58_const_val_1;



  assign Out1 = cfblk58_out1;

endmodule  // Mysubsystem_23

