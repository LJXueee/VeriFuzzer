// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1606\sampleModel1606_2_sub\Mysubsystem_21.v
// Created: 2024-06-10 08:29:47
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_21
// Source Path: sampleModel1606_2_sub/Subsystem/Mysubsystem_21
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_21
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk71_out1;  // uint8
  wire cfblk168_out1;
  wire cfblk3_out1;
  wire [7:0] cfblk169_out1;  // uint8


  assign cfblk71_out1 = In2 + In1;



  assign cfblk168_out1 = (cfblk71_out1 != 8'b00000000 ? 1'b1 :
              1'b0);



  assign cfblk3_out1 = 1'b1;



  assign cfblk169_out1 = {7'b0, cfblk3_out1};



  assign Out1 = cfblk169_out1;

endmodule  // Mysubsystem_21

