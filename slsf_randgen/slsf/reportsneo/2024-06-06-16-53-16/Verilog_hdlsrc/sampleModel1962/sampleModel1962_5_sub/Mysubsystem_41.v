// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1962\sampleModel1962_5_sub\Mysubsystem_41.v
// Created: 2024-08-16 01:58:36
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_41
// Source Path: sampleModel1962_5_sub/Subsystem/Mysubsystem_41
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_41
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  Out1;


  wire [7:0] cfblk72_out1;  // uint8
  wire cfblk169_out1;


  assign cfblk72_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign cfblk169_out1 = (cfblk72_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign Out1 = cfblk169_out1;

endmodule  // Mysubsystem_41

