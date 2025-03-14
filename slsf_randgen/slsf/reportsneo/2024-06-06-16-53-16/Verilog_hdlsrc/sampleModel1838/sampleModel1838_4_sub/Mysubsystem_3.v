// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1838\sampleModel1838_4_sub\Mysubsystem_3.v
// Created: 2024-08-14 17:24:47
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_3
// Source Path: sampleModel1838_4_sub/Subsystem/Mysubsystem_3
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_3
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [7:0] Out1;  // uint8


  wire [15:0] cfblk27_out1;  // uint16
  wire [7:0] cfblk162_out1;  // uint8
  wire [7:0] cfblk73_out1;  // uint8


  DotProduct u_cfblk27_inst (.in1(In3),  // uint8
                             .in2(In2),  // uint8
                             .out1(cfblk27_out1)  // uint16
                             );

  assign cfblk162_out1 = cfblk27_out1[7:0];



  assign cfblk73_out1 = cfblk162_out1 + In1;



  assign Out1 = cfblk73_out1;

endmodule  // Mysubsystem_3

