// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1775\sampleModel1775_1_sub\Mysubsystem_37.v
// Created: 2024-06-10 13:04:29
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_37
// Source Path: sampleModel1775_1_sub/Subsystem/Mysubsystem_37
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_37
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk11_out1;  // uint16
  wire [15:0] dtc_out;  // ufix16
  wire [15:0] cfblk66_out1;  // uint16


  DotProduct u_cfblk11_inst (.in1(In2),  // uint8
                             .in2(In1),  // uint8
                             .out1(cfblk11_out1)  // uint16
                             );

  assign dtc_out = cfblk11_out1;



  assign cfblk66_out1 = dtc_out;



  assign Out1 = cfblk66_out1;

endmodule  // Mysubsystem_37

