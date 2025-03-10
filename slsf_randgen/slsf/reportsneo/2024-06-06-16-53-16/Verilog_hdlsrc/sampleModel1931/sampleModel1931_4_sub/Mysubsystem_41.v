// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1931\sampleModel1931_4_sub\Mysubsystem_41.v
// Created: 2024-07-02 14:20:44
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_41
// Source Path: sampleModel1931_4_sub/Subsystem/Mysubsystem_41
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_41
          (In1,
           In2,
           cfblk138);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] cfblk138;  // uint8


  wire [7:0] cfblk16_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk46_out1;  // uint8
  wire [7:0] cfblk70_out1;  // uint8


  assign cfblk16_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = In2;



  assign cfblk46_out1 = dtc_out;



  assign cfblk70_out1 = cfblk16_out1 + cfblk46_out1;



  assign cfblk138 = cfblk70_out1;

endmodule  // Mysubsystem_41

