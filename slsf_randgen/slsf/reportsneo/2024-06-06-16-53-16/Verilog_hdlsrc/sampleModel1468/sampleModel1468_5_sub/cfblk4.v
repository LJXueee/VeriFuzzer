// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1468\sampleModel1468_5_sub\cfblk4.v
// Created: 2024-06-10 04:08:31
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk4
// Source Path: sampleModel1468_5_sub/Subsystem/cfblk4
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk4
          (clk,
           reset,
           enb,
           U,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  [7:0] Y;  // uint8


  reg [7:0] U_k_1;  // uint8
  wire FixPt_Relational_Operator_relop1;
  wire [7:0] FixPt_Relational_Operator_relop1_dtc;  // uint8

  // U(k)
  // Edge


  // 
  // Store in Global RAM
  always @(posedge clk or posedge reset)
    begin : Delay_Input1_process
      if (reset == 1'b1) begin
        U_k_1 <= 8'b00000000;
      end
      else begin
        if (enb) begin
          U_k_1 <= U;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U != U_k_1;



  assign FixPt_Relational_Operator_relop1_dtc = {7'b0, FixPt_Relational_Operator_relop1};



  assign Y = FixPt_Relational_Operator_relop1_dtc;

endmodule  // cfblk4

