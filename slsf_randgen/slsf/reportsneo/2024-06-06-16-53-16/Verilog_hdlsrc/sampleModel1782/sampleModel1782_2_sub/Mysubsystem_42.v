// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1782\sampleModel1782_2_sub\Mysubsystem_42.v
// Created: 2024-06-10 13:18:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_42
// Source Path: sampleModel1782_2_sub/Subsystem/Mysubsystem_42
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_42
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk25_out1;  // uint8
  wire [7:0] cfblk23_out1;  // uint8
  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk69_out1;  // uint8
  reg [8:0] cfblk25_div_temp;  // ufix9
  reg [8:0] cfblk25_t_0_0;  // ufix9


  always @(In1, In2) begin
    cfblk25_div_temp = 9'b000000000;
    cfblk25_t_0_0 = 9'b000000000;
    if (In2 == 8'b00000000) begin
      cfblk25_out1 = 8'b11111111;
    end
    else begin
      cfblk25_t_0_0 = {1'b0, In1};
      cfblk25_div_temp = cfblk25_t_0_0 / In2;
      if (cfblk25_div_temp[8] != 1'b0) begin
        cfblk25_out1 = 8'b11111111;
      end
      else begin
        cfblk25_out1 = cfblk25_div_temp[7:0];
      end
    end
  end



  assign cfblk23_out1 = (cfblk25_out1 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  assign dtc_out = cfblk23_out1;



  assign cfblk69_out1 = dtc_out;



  assign Out1 = cfblk69_out1;

endmodule  // Mysubsystem_42

