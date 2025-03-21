// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1580\sampleModel1580_3_sub\Mysubsystem_38.v
// Created: 2024-08-12 22:38:47
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_38
// Source Path: sampleModel1580_3_sub/Subsystem/Mysubsystem_38
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_38
          (In1,
           Out1);


  input   [7:0] In1;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] cfblk116_out1;  // uint8
  wire [7:0] cfblk134_out1;  // uint8


  assign cfblk116_out1 = (In1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk134 u_cfblk134 (.In1(cfblk116_out1),  // uint8
                       .Out1(cfblk134_out1)  // uint8
                       );

  assign Out1 = cfblk134_out1;

endmodule  // Mysubsystem_38

