// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1504\sampleModel1504_4_sub\Mysubsystem_48.v
// Created: 2024-07-01 03:47:34
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_48
// Source Path: sampleModel1504_4_sub/Subsystem/Mysubsystem_48
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_48
          (clk,
           reset,
           enb,
           In1,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  output  [15:0] Out1;  // uint16


  wire [15:0] cfblk164_out1;  // uint16
  wire [7:0] cfblk122_const_val_1;  // uint8
  wire [7:0] cfblk122_out1;  // uint8
  reg [15:0] cfblk59_out1;  // uint16
  reg [16:0] cfblk59_div_temp;  // ufix17
  reg [16:0] cfblk59_t_0_0;  // ufix17


  cfblk164 u_cfblk164 (.clk(clk),
                       .reset(reset),
                       .enb(enb),
                       .y(cfblk164_out1)  // uint16
                       );

  assign cfblk122_const_val_1 = 8'b00000000;



  assign cfblk122_out1 = In1 + cfblk122_const_val_1;



  always @(cfblk122_out1, cfblk164_out1) begin
    cfblk59_div_temp = 17'b00000000000000000;
    cfblk59_t_0_0 = 17'b00000000000000000;
    if (cfblk122_out1 == 8'b00000000) begin
      cfblk59_out1 = 16'b1111111111111111;
    end
    else begin
      cfblk59_t_0_0 = {1'b0, cfblk164_out1};
      cfblk59_div_temp = cfblk59_t_0_0 / cfblk122_out1;
      if (cfblk59_div_temp[16] != 1'b0) begin
        cfblk59_out1 = 16'b1111111111111111;
      end
      else begin
        cfblk59_out1 = cfblk59_div_temp[15:0];
      end
    end
  end



  assign Out1 = cfblk59_out1;

endmodule  // Mysubsystem_48

