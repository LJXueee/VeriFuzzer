// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1412\sampleModel1412_2_sub_sub\Subsystem_tb.v
// Created: 2024-08-12 02:16:03
// 
// Generated by MATLAB 9.14 and HDL Coder 4.1
// 
// 
// -- -------------------------------------------------------------
// -- Rate and Clocking Details
// -- -------------------------------------------------------------
// Model base rate: 1
// Target subsystem base rate: 1
// 
// -------------------------------------------------------------


// -------------------------------------------------------------
// 
// Module: Subsystem_tb
// Source Path: 
// Hierarchy Level: 0
// 
// -------------------------------------------------------------

`timescale 1 ns / 1 ns

module Subsystem_tb;



  reg  clk;
  reg  reset;
  wire enb;
  wire Hdl_out_addr;  // ufix1
  wire Hdl_out_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire snkDonen;
  wire resetn;
  wire tb_enb;
  reg  tb_enb_delay;
  wire rdEnb;
  wire Hdl_out_done;  // ufix1
  wire Hdl_out_done_enb;  // ufix1
  wire ce_out;
  wire [7:0] Hdl_out;  // uint8
  wire [7:0] Hdl_out_expected_1;  // uint8
  reg [7:0] Hdl_out_ref_hold;  // uint8
  wire [7:0] Hdl_out_ref;  // uint8
  reg  Hdl_out_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign Hdl_out_lastAddr = 1'b1;



  assign snkDonen =  ~ check1_done;



  assign tb_enb = resetn & snkDonen;



  // Delay inside enable generation: register depth 1
  always @(posedge clk or posedge reset)
    begin : u_enable_delay
      if (reset) begin
        tb_enb_delay <= 0;
      end
      else begin
        tb_enb_delay <= tb_enb;
      end
    end

  assign rdEnb = (check1_done == 1'b0 ? tb_enb_delay :
              1'b0);



  assign Hdl_out_done_enb = Hdl_out_done & rdEnb;



  always 
    begin : clk_gen
      clk <= 1'b1;
      # (5);
      clk <= 1'b0;
      # (5);
      if (check1_done == 1'b1) begin
        clk <= 1'b1;
        # (5);
        clk <= 1'b0;
        # (5);
        $stop;
      end
    end

  initial
    begin : reset_gen
      reset <= 1'b1;
      # (20);
      @ (posedge clk)
      # (2);
      reset <= 1'b0;
    end

  assign resetn =  ~ reset;



  assign Hdl_out_done = Hdl_out_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_1
      if (reset) begin
        check1_done <= 0;
      end
      else begin
        if (Hdl_out_done_enb) begin
          check1_done <= Hdl_out_done;
        end
      end
    end

  assign #2 enb = rdEnb;

  assign ce_out = enb & (rdEnb & tb_enb_delay);



  Subsystem u_Subsystem (.Hdl_out(Hdl_out)  // uint8
                         );

  // Data source for Hdl_out_expected
  assign Hdl_out_expected_1 = 8'b00000000;



  // Bypass register to hold Hdl_out_ref
  always @(posedge clk or posedge reset)
    begin : DataHold_Hdl_out_ref
      if (reset) begin
        Hdl_out_ref_hold <= 0;
      end
      else begin
        if (ce_out) begin
          Hdl_out_ref_hold <= Hdl_out_expected_1;
        end
      end
    end

  // Data source for Hdl_out_expected
  assign Hdl_out_ref = (ce_out == 1'b0 ? Hdl_out_ref_hold :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : Hdl_out_checker
      if (reset == 1'b1) begin
        Hdl_out_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && Hdl_out !== Hdl_out_ref) begin
          Hdl_out_testFailure <= 1'b1;
          $display("ERROR in Hdl_out at time %t : Expected '%h' Actual '%h'", $time, Hdl_out_ref, Hdl_out);
        end
      end
    end

  assign testFailure = Hdl_out_testFailure;

  always @(posedge clk)
    begin : completed_msg
      if (check1_done == 1'b1) begin
        if (testFailure == 1'b0) begin
          $display("**************TEST COMPLETED (PASSED)**************");
        end
        else begin
          $display("**************TEST COMPLETED (FAILED)**************");
        end
      end
    end

endmodule  // Subsystem_tb

