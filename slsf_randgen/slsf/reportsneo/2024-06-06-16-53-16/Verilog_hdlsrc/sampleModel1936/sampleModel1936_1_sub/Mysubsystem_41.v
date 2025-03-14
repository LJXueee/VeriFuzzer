// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1936\sampleModel1936_1_sub\Mysubsystem_41.v
// Created: 2024-07-02 14:52:41
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_41
// Source Path: sampleModel1936_1_sub/Subsystem/Mysubsystem_41
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_41
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk103_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk129_out1;  // uint8
  wire [7:0] cfblk121_out1;  // uint8


  assign cfblk103_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk103_out1;



  assign cfblk129_out1 = dtc_out;



  assign cfblk121_out1 = In1 + cfblk129_out1;



  assign Out1 = cfblk121_out1;

endmodule  // Mysubsystem_41

