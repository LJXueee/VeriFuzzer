// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2011\sampleModel2011_2_sub\cfblk2.v
// Created: 2024-06-10 20:21:55
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: cfblk2
// Source Path: sampleModel2011_2_sub/Subsystem/cfblk2
// Hierarchy Level: 1
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module cfblk2
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


  wire U_k;
  reg  U_k_1;
  wire FixPt_Relational_Operator_relop1;
  wire [7:0] FixPt_Relational_Operator_relop1_dtc;  // uint8

  // Edge
  // U(k)


  Nonnegative u_Nonnegative (.u(U),  // uint8
                             .y(U_k)
                             );

  // 
  // Store in Global RAM
  always @(posedge clk or posedge reset)
    begin : Delay_Input1_process
      if (reset == 1'b1) begin
        U_k_1 <= 1'b0;
      end
      else begin
        if (enb) begin
          U_k_1 <= U_k;
        end
      end
    end



  assign FixPt_Relational_Operator_relop1 = U_k > U_k_1;



  assign FixPt_Relational_Operator_relop1_dtc = {7'b0, FixPt_Relational_Operator_relop1};



  assign Y = FixPt_Relational_Operator_relop1_dtc;

endmodule  // cfblk2

