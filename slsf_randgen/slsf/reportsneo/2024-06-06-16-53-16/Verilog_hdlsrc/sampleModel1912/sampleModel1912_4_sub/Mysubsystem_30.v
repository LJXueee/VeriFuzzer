// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1912\sampleModel1912_4_sub\Mysubsystem_30.v
// Created: 2024-06-10 17:29:04
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_30
// Source Path: sampleModel1912_4_sub/Subsystem/Mysubsystem_30
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_30
          (In1,
           In2,
           Out1);


  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  wire [7:0] dtc_out;  // ufix8
  wire [7:0] cfblk82_out1;  // uint8
  reg [7:0] cfblk64_out1;  // uint8
  reg [8:0] cfblk64_div_temp;  // ufix9
  reg [8:0] cfblk64_t_0_0;  // ufix9


  assign dtc_out = In1;



  assign cfblk82_out1 = dtc_out;



  always @(In2, cfblk82_out1) begin
    cfblk64_div_temp = 9'b000000000;
    cfblk64_t_0_0 = 9'b000000000;
    if (cfblk82_out1 == 8'b00000000) begin
      cfblk64_out1 = 8'b11111111;
    end
    else begin
      cfblk64_t_0_0 = {1'b0, In2};
      cfblk64_div_temp = cfblk64_t_0_0 / cfblk82_out1;
      if (cfblk64_div_temp[8] != 1'b0) begin
        cfblk64_out1 = 8'b11111111;
      end
      else begin
        cfblk64_out1 = cfblk64_div_temp[7:0];
      end
    end
  end



  assign Out1 = cfblk64_out1;

endmodule  // Mysubsystem_30

