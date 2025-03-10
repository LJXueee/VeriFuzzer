// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1933\sampleModel1933_1_sub\Mysubsystem_9.v
// Created: 2024-07-02 14:31:16
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_9
// Source Path: sampleModel1933_1_sub/Subsystem/Mysubsystem_9
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_9
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk23_const_val_1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [15:0] cfblk78_out1;  // ufix16_En7
  wire [7:0] cfblk177_out1;  // uint8
  wire [15:0] cfblk33_out1;  // uint16


  assign cfblk23_const_val_1 = 8'b00000000;



  assign cfblk23_out1 = In2 + cfblk23_const_val_1;



  assign cfblk78_out1 = {1'b0, {cfblk23_out1, 7'b0000000}};



  assign cfblk177_out1 = cfblk78_out1[14:7];



  DotProduct_block u_cfblk33_inst (.in1(cfblk177_out1),  // uint8
                                   .in2(In1),  // uint8
                                   .out1(cfblk33_out1)  // uint16
                                   );

  assign Out1 = cfblk33_out1;

endmodule  // Mysubsystem_9

