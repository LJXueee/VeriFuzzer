// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1913\sampleModel1913_5_sub\Mysubsystem_33.v
// Created: 2024-07-02 13:26:51
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_33
// Source Path: sampleModel1913_5_sub/Subsystem/Mysubsystem_33
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_33
          (In1,
           Out1);


  input   [15:0] In1;  // uint16
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk170_out1;  // uint8


  assign cfblk170_out1 = In1[7:0];



  assign Out1 = cfblk170_out1;

endmodule  // Mysubsystem_33

