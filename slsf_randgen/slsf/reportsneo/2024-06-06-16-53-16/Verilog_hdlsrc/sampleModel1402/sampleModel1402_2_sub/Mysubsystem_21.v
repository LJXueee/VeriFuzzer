// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1402\sampleModel1402_2_sub\Mysubsystem_21.v
// Created: 2024-06-10 01:55:30
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_21
// Source Path: sampleModel1402_2_sub/Subsystem/Mysubsystem_21
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_21
          (Out1);


  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk134_out1;  // uint8
  wire [7:0] cfblk138_out1;  // uint8


  assign cfblk134_out1 = 8'b00000000;



  cfblk138 u_cfblk138 (.In1(cfblk134_out1),  // uint8
                       .Out1(cfblk138_out1)  // uint8
                       );

  assign Out1 = cfblk138_out1;

endmodule  // Mysubsystem_21

