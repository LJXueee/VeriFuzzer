// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1995\sampleModel1995_1_sub\Mysubsystem_37.v
// Created: 2024-07-02 21:33:45
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_37
// Source Path: sampleModel1995_1_sub/Subsystem/Mysubsystem_37
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_37
          (In1,
           In2,
           In3,
           In4,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  input   [7:0] In4;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk47_out1;  // uint8
  wire [15:0] cfblk102_out1;  // uint16
  wire [31:0] cfblk9_add_temp;  // ufix32
  wire [31:0] cfblk9_1;  // ufix32
  wire [31:0] cfblk9_2;  // ufix32
  wire [15:0] cfblk9_out1;  // uint16


  assign cfblk47_out1 = In2 + In4;



  DotProduct u_cfblk102_inst (.in1(In3),  // uint8
                              .in2(cfblk47_out1),  // uint8
                              .out1(cfblk102_out1)  // uint16
                              );

  assign cfblk9_1 = {24'b0, In1};
  assign cfblk9_2 = {16'b0, cfblk102_out1};
  assign cfblk9_add_temp = cfblk9_1 + cfblk9_2;
  assign cfblk9_out1 = cfblk9_add_temp[15:0];



  assign Out1 = cfblk9_out1;

endmodule  // Mysubsystem_37

