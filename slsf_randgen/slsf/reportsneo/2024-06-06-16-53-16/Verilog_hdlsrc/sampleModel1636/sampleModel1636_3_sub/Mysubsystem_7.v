// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1636\sampleModel1636_3_sub\Mysubsystem_7.v
// Created: 2024-06-10 09:17:56
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_7
// Source Path: sampleModel1636_3_sub/Subsystem/Mysubsystem_7
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_7
          (In1,
           In2,
           u2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] u2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk39_out1;  // ufix16_En7
  wire [15:0] cfblk20_const_val_1;  // ufix16_En7
  wire [15:0] cfblk20_out1;  // ufix16_En7
  wire [23:0] cfblk3_out1;  // ufix24
  wire signed [23:0] cfblk113_out1;  // sfix24
  wire [7:0] cfblk191_out1;  // uint8
  wire [15:0] cfblk101_out1;  // uint16
  wire [7:0] cfblk190_out1;  // uint8


  assign cfblk39_out1 = {1'b0, {In1, 7'b0000000}};



  assign cfblk20_const_val_1 = 16'b0000000000000000;



  assign cfblk20_out1 = cfblk39_out1 + cfblk20_const_val_1;



  assign cfblk3_out1 = {cfblk20_out1, u2};



  assign cfblk113_out1 = (cfblk3_out1 > 24'b000000000000000000000000 ? 24'sb000000000000000000000001 :
              24'sb000000000000000000000000);



  assign cfblk191_out1 = cfblk113_out1[7:0];



  DotProduct u_cfblk101_inst (.in1(cfblk191_out1),  // uint8
                              .in2(In2),  // uint8
                              .out1(cfblk101_out1)  // uint16
                              );

  assign cfblk190_out1 = cfblk101_out1[7:0];



  assign Out1 = cfblk190_out1;

endmodule  // Mysubsystem_7

