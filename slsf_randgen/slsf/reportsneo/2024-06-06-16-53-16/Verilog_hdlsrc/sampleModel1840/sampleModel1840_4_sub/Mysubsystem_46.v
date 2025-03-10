// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1840\sampleModel1840_4_sub\Mysubsystem_46.v
// Created: 2024-06-10 14:56:14
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_46
// Source Path: sampleModel1840_4_sub/Subsystem/Mysubsystem_46
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_46
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk147_out1;  // uint8
  wire [7:0] cfblk39_out1;  // uint8


  cfblk147 u_cfblk147 (.In1(In2),  // uint8
                       .Out1(cfblk147_out1)  // uint8
                       );

  assign cfblk39_out1 = cfblk147_out1 + In1;



  assign Out1 = cfblk39_out1;

endmodule  // Mysubsystem_46

