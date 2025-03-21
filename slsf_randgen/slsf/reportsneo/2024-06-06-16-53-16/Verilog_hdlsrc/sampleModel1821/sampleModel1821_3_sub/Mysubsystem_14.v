// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1821\sampleModel1821_3_sub\Mysubsystem_14.v
// Created: 2024-07-02 02:47:26
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_14
// Source Path: sampleModel1821_3_sub/Subsystem/Mysubsystem_14
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_14
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk68_out1;  // uint8
  wire [15:0] cfblk62_out1;  // uint16


  assign cfblk68_out1 = In1 + In2;



  DotProduct u_cfblk62_inst (.in1(cfblk68_out1),  // uint8
                             .in2(In3),  // uint8
                             .out1(cfblk62_out1)  // uint16
                             );

  assign Out1 = cfblk62_out1;

endmodule  // Mysubsystem_14

