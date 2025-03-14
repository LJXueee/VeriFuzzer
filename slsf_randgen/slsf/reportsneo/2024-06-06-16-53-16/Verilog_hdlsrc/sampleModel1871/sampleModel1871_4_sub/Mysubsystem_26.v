// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1871\sampleModel1871_4_sub\Mysubsystem_26.v
// Created: 2024-06-10 15:50:24
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_26
// Source Path: sampleModel1871_4_sub/Subsystem/Mysubsystem_26
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_26
          (In1,
           In2,
           In3,
           Out1,
           Out2);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  input   [7:0] In3;  // uint8
  output  signed [15:0] Out1;  // int16
  output  signed [15:0] Out2;  // int16


  wire [15:0] cfblk54_out1;  // ufix16_En7
  wire signed [15:0] cfblk12_out1;  // int16
  wire signed [31:0] cfblk66_add_temp;  // sfix32
  wire signed [31:0] cfblk66_1;  // sfix32
  wire signed [31:0] cfblk66_2;  // sfix32
  wire signed [15:0] cfblk66_out1;  // int16
  reg signed [15:0] cfblk18_out1;  // int16
  reg signed [16:0] cfblk18_div_temp;  // sfix17
  reg signed [16:0] cfblk18_t_0_0;  // sfix17
  reg signed [8:0] cfblk18_t_1;  // sfix9


  assign cfblk54_out1 = {1'b0, {In2, 7'b0000000}};



  assign cfblk12_out1 = (cfblk54_out1 > 16'b0000000000000000 ? 16'sb0000000000000001 :
              16'sb0000000000000000);



  assign cfblk66_1 = {24'b0, In3};
  assign cfblk66_2 = {{16{cfblk12_out1[15]}}, cfblk12_out1};
  assign cfblk66_add_temp = cfblk66_1 + cfblk66_2;
  assign cfblk66_out1 = cfblk66_add_temp[15:0];



  always @(In1, cfblk66_out1) begin
    cfblk18_div_temp = 17'sb00000000000000000;
    cfblk18_t_0_0 = 17'sb00000000000000000;
    cfblk18_t_1 = 9'sb000000000;
    if (In1 == 8'b00000000) begin
      if (cfblk66_out1 < 16'sb0000000000000000) begin
        cfblk18_out1 = 16'sb1000000000000000;
      end
      else begin
        cfblk18_out1 = 16'sb0111111111111111;
      end
    end
    else begin
      cfblk18_t_0_0 = {cfblk66_out1[15], cfblk66_out1};
      cfblk18_t_1 = {1'b0, In1};
      cfblk18_div_temp = cfblk18_t_0_0 / cfblk18_t_1;
      if ((cfblk18_div_temp[16] == 1'b0) && (cfblk18_div_temp[15] != 1'b0)) begin
        cfblk18_out1 = 16'sb0111111111111111;
      end
      else if ((cfblk18_div_temp[16] == 1'b1) && (cfblk18_div_temp[15] != 1'b1)) begin
        cfblk18_out1 = 16'sb1000000000000000;
      end
      else begin
        cfblk18_out1 = cfblk18_div_temp[15:0];
      end
    end
  end



  assign Out1 = cfblk18_out1;

  assign Out2 = cfblk12_out1;

endmodule  // Mysubsystem_26

