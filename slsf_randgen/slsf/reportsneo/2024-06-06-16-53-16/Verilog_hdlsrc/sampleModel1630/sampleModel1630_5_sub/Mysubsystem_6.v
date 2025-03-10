// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1630\sampleModel1630_5_sub\Mysubsystem_6.v
// Created: 2024-08-13 06:53:37
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_6
// Source Path: sampleModel1630_5_sub/Subsystem/Mysubsystem_6
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_6
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk4_out1;  // uint8
  wire [15:0] cfblk23_out1;  // ufix16_En7
  wire [7:0] cfblk182_out1;  // uint8
  reg [8:0] cfblk4_div_temp;  // ufix9
  reg [8:0] cfblk4_t_0_0;  // ufix9


  always @(In1, In2) begin
    cfblk4_div_temp = 9'b000000000;
    cfblk4_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk4_out1 = 8'b11111111;
    end
    else begin
      cfblk4_t_0_0 = {1'b0, In1};
      cfblk4_div_temp = cfblk4_t_0_0 / In2;
      if (cfblk4_div_temp[8] != 1'b0) begin
        cfblk4_out1 = 8'b11111111;
      end
      else begin
        cfblk4_out1 = cfblk4_div_temp[7:0];
      end
    end
  end



  assign cfblk23_out1 = {1'b0, {cfblk4_out1, 7'b0000000}};



  assign cfblk182_out1 = cfblk23_out1[14:7];



  assign Out1 = cfblk182_out1;

endmodule  // Mysubsystem_6

