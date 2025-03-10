// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2003\sampleModel2003_2_sub\Mysubsystem_1.v
// Created: 2024-08-16 11:32:28
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_1
// Source Path: sampleModel2003_2_sub/Subsystem/Mysubsystem_1
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_1
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk68_out1;  // uint8
  wire [15:0] cfblk60_out1;  // uint16


  assign cfblk68_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk60_inst (.in1(In1),  // uint8
                             .in2(cfblk68_out1),  // uint8
                             .out1(cfblk60_out1)  // uint16
                             );

  assign Out1 = cfblk60_out1;

endmodule  // Mysubsystem_1

