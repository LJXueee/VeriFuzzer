// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1475\sampleModel1475_2_sub\Mysubsystem_34.v
// Created: 2024-07-01 01:55:16
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_34
// Source Path: sampleModel1475_2_sub/Subsystem/Mysubsystem_34
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_34
          (In1,
           In2,
           In3,
           In4,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk6_out1;  // uint8
  reg [7:0] cfblk118_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8
  reg [8:0] cfblk118_div_temp;  // ufix9
  reg [8:0] cfblk118_t_0_0;  // ufix9


  assign cfblk6_out1 = In4 + In2;



  always @(In1, cfblk6_out1) begin
    cfblk118_div_temp = 9'b000000000;
    cfblk118_t_0_0 = 9'b000000000;
    if (In1 == 8'b00000000) begin
      cfblk118_out1 = 8'b11111111;
    end
    else begin
      cfblk118_t_0_0 = {1'b0, cfblk6_out1};
      cfblk118_div_temp = cfblk118_t_0_0 / In1;
      if (cfblk118_div_temp[8] != 1'b0) begin
        cfblk118_out1 = 8'b11111111;
      end
      else begin
        cfblk118_out1 = cfblk118_div_temp[7:0];
      end
    end
  end



  assign cfblk134_out1 = cfblk118_out1 - In3;



  assign Out1 = cfblk134_out1;

endmodule  // Mysubsystem_34

