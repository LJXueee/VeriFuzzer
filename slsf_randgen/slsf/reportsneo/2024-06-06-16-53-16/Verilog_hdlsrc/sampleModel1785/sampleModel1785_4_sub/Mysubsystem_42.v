// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1785\sampleModel1785_4_sub\Mysubsystem_42.v
// Created: 2024-06-10 13:25:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel1785_4_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (In1,
           Out1);


  input   [15:0] In1;  // uint16
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk41_out1;  // uint16


  assign cfblk41_out1 = (In1 > 16'b0000000000000000 ? 16'b0000000000000001 :
              16'b0000000000000000);



  assign Out1 = cfblk41_out1;

endmodule  // Mysubsystem_42

