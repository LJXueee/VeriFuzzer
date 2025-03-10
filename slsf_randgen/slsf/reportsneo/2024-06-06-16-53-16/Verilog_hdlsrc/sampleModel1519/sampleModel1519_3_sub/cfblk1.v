// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1519\sampleModel1519_3_sub\cfblk1.v
// Created: 2024-07-01 04:50:40
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk1
// Source Path: sampleModel1519_3_sub/Subsystem/Mysubsystem_23/cfblk1
// Hierarchy Level: 2
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk1
          (clk,
           reset,
           enb,
           U,
           Y);


  input   clk;
  input   reset;
  input   enb;
  input   [7:0] U;  // uint8
  output  Y;


  reg [7:0] U_k_1;  // uint8
  wire FixPt_Relational_Operator_relop1;

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



  assign FixPt_Relational_Operator_relop1 = U > U_k_1;



  assign Y = FixPt_Relational_Operator_relop1;

endmodule  // cfblk1

