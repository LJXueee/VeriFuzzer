// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1507\sampleModel1507_1_sub\Mysubsystem_40.v
// Created: 2024-06-10 05:31:22
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_40
// Source Path: sampleModel1507_1_sub/Subsystem/Mysubsystem_40
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_40
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk87_out1;  // uint16
  wire [31:0] cfblk59_add_temp;  // ufix32
  wire [31:0] cfblk59_1;  // ufix32
  wire [31:0] cfblk59_2;  // ufix32
  wire [15:0] cfblk59_out1;  // uint16


  DotProduct_block u_cfblk87_inst (.in1(In1),  // uint8
                                   .in2(In3),  // uint8
                                   .out1(cfblk87_out1)  // uint16
                                   );

  assign cfblk59_1 = {16'b0, cfblk87_out1};
  assign cfblk59_2 = {24'b0, In2};
  assign cfblk59_add_temp = cfblk59_1 + cfblk59_2;
  assign cfblk59_out1 = cfblk59_add_temp[15:0];



  assign Out1 = cfblk59_out1;

endmodule  // Mysubsystem_40

