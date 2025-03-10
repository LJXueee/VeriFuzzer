// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1485\sampleModel1485_4_sub_sub\Mysubsystem_13.v
// Created: 2024-08-12 10:27:28
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Mysubsystem_13
// Source Path: sampleModel1485_4_sub_sub/Subsystem/Subsystem/Mysubsystem_13
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Mysubsystem_13
          (clk,
           reset,
           enb,
           In1,
           In2,
           Out1);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] In1;  // uint8
  input   [7:0] In2;  // uint8
  output  [7:0] Out1;  // uint8


  reg [7:0] cfblk161_reg [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_reg_next [0:1];  // ufix8 [2]
  wire [7:0] cfblk161_out1;  // uint8
  wire [7:0] cfblk71_out1;  // uint8
  wire [7:0] cfblk155_out1;  // uint8
  reg [7:0] cfblk104_out1;  // uint8
  reg [8:0] cfblk104_div_temp;  // ufix9
  reg [8:0] cfblk104_t_0_0;  // ufix9


  always @(posedge clk or posedge reset)
    begin : cfblk161_process
      if (reset == 1'b1) begin
        cfblk161_reg[0] <= 8'b00000000;
        cfblk161_reg[1] <= 8'b00000000;
      end
      else begin
        if (enb) begin
          cfblk161_reg[0] <= cfblk161_reg_next[0];
          cfblk161_reg[1] <= cfblk161_reg_next[1];
        end
      end
    end

  assign cfblk161_out1 = cfblk161_reg[1];
  assign cfblk161_reg_next[0] = In1;
  assign cfblk161_reg_next[1] = cfblk161_reg[0];



  assign cfblk71_out1 = (In2 > 8'b00000000 ? 8'b00000001 :
              8'b00000000);



  cfblk155 u_cfblk155 (.In1(cfblk71_out1),  // uint8
                       .Out1(cfblk155_out1)  // uint8
                       );

  always @(cfblk155_out1, cfblk161_out1) begin
    cfblk104_div_temp = 9'b000000000;
    cfblk104_t_0_0 = 9'b000000000;
    if (cfblk155_out1 == 8'b00000000) begin
      cfblk104_out1 = 8'b11111111;
    end
    else begin
      cfblk104_t_0_0 = {1'b0, cfblk161_out1};
      cfblk104_div_temp = cfblk104_t_0_0 / cfblk155_out1;
      if (cfblk104_div_temp[8] != 1'b0) begin
        cfblk104_out1 = 8'b11111111;
      end
      else begin
        cfblk104_out1 = cfblk104_div_temp[7:0];
      end
    end
  end



  assign Out1 = cfblk104_out1;

endmodule  // Mysubsystem_13

