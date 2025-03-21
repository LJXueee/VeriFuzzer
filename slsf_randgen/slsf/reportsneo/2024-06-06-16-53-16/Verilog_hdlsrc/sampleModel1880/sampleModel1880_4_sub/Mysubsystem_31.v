// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1880\sampleModel1880_4_sub\Mysubsystem_31.v
// Created: 2024-07-02 08:39:16
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_31
// Source Path: sampleModel1880_4_sub/Subsystem/Mysubsystem_31
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_31
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk42_out1;  // uint16
  wire signed [31:0] cfblk89_sub_temp;  // sfix32
  wire signed [31:0] cfblk89_1;  // sfix32
  wire signed [31:0] cfblk89_2;  // sfix32
  wire [15:0] cfblk89_out1;  // uint16
  wire [15:0] cfblk53_out1;  // uint16


  DotProduct u_cfblk42_inst (.in1(In3),  // uint8
                             .in2(In1),  // uint8
                             .out1(cfblk42_out1)  // uint16
                             );

  assign cfblk89_1 = {16'b0, cfblk42_out1};
  assign cfblk89_2 = {24'b0, In2};
  assign cfblk89_sub_temp = cfblk89_1 - cfblk89_2;
  assign cfblk89_out1 = cfblk89_sub_temp[15:0];



  assign cfblk53_out1 = (cfblk89_out1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out1 = cfblk53_out1;

endmodule  // Mysubsystem_31

