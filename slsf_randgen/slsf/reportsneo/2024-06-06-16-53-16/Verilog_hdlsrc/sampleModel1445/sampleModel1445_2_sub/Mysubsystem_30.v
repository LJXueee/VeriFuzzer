// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1445\sampleModel1445_2_sub\Mysubsystem_30.v
// Created: 2024-08-12 06:17:45
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel1445_2_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (In1,
           In2,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8
  output  [7:0] Out2;  // uint8


  wire [7:0] cfblk130_out1;  // uint8
  wire [7:0] cfblk117_out1;  // uint8


  assign cfblk130_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign Out1 = cfblk130_out1;

  assign cfblk117_out1 = In1 + cfblk130_out1;



  assign Out2 = cfblk117_out1;

endmodule  // Mysubsystem_30

