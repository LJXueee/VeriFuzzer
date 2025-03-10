// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1948\sampleModel1948_4_sub\Mysubsystem_17.v
// Created: 2024-08-15 21:44:37
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_17
// Source Path: sampleModel1948_4_sub/Subsystem/Mysubsystem_17
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_17
          (In1,
           In2,
           In3,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  [31:0] Out1;  // ufix32_En15


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk13_out1;  // uint8
  wire [15:0] cfblk65_out1;  // uint16
  wire [15:0] dtc_out_1;  // ufix16
  wire [15:0] cfblk15_out1;  // uint16
  wire [31:0] cfblk45_add_temp;  // ufix32
  wire [31:0] cfblk45_1;  // ufix32
  wire [31:0] cfblk45_2;  // ufix32
  wire [15:0] cfblk45_out1;  // uint16
  wire [31:0] cfblk108_out1;  // ufix32_En15


  assign dtc_out = In2;



  assign cfblk13_out1 = dtc_out;



  DotProduct u_cfblk65_inst (.in1(cfblk13_out1),  // uint8
                             .in2(In1),  // uint8
                             .out1(cfblk65_out1)  // uint16
                             );

  assign dtc_out_1 = cfblk65_out1;



  assign cfblk15_out1 = dtc_out_1;



  assign cfblk45_1 = {16'b0, cfblk15_out1};
  assign cfblk45_2 = {24'b0, In3};
  assign cfblk45_add_temp = cfblk45_1 + cfblk45_2;
  assign cfblk45_out1 = cfblk45_add_temp[15:0];



  assign cfblk108_out1 = {1'b0, {cfblk45_out1, 15'b000000000000000}};



  assign Out1 = cfblk108_out1;

endmodule  // Mysubsystem_17

