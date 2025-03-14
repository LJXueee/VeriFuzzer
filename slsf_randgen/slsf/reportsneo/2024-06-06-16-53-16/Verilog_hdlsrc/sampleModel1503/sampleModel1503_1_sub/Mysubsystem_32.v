// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1503\sampleModel1503_1_sub\Mysubsystem_32.v
// Created: 2024-07-01 03:29:09
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_32
// Source Path: sampleModel1503_1_sub/Subsystem/Mysubsystem_32
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_32
          (In1,
           In2,
           In3,
           Out1);


  input   In1;
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk29_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8
  reg [7:0] cfblk29_div_temp;  // ufix8


  always @(In1, In2) begin
    cfblk29_div_temp = 8'b00000000;
    if (In2 == 8'b00000000) begin
      cfblk29_out1 = 8'b11111111;
    end
    else begin
      cfblk29_div_temp = In1 / In2;
      cfblk29_out1 = cfblk29_div_temp;
    end
  end



  assign cfblk73_out1 = cfblk29_out1 - In3;



  assign Out1 = cfblk73_out1;

endmodule  // Mysubsystem_32

