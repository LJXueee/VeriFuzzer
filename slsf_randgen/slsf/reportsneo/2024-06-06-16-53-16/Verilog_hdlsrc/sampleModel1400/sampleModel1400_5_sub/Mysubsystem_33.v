// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1400\sampleModel1400_5_sub\Mysubsystem_33.v
// Created: 2024-08-12 00:45:49
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_33
// Source Path: sampleModel1400_5_sub/Subsystem/Mysubsystem_33
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_33
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [15:0] Out1;  // uint16


  wire [7:0] cfblk38_out1;  // uint8
  wire [15:0] cfblk103_out1;  // uint16


  assign cfblk38_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  DotProduct u_cfblk103_inst (.in1(In2),  // uint8
                              .in2(cfblk38_out1),  // uint8
                              .out1(cfblk103_out1)  // uint16
                              );

  assign Out1 = cfblk103_out1;

endmodule  // Mysubsystem_33

