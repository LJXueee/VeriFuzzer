// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel2013\sampleModel2013_sub\Subsystem_tb.v
// Created: 2024-08-16 14:39:14
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
  wire clk_enable;
  wire Hdl_out_addr;  // ufix1
  wire Hdl_out_lastAddr;  // ufix1
  wire Hdl_out_done;  // ufix1
  wire rdEnb;
  wire Hdl_out_done_enb;  // ufix1
  wire resetn;
  reg  check2_done;  // ufix1
  wire cfblk147_done;  // ufix1
  wire cfblk147_done_enb;  // ufix1
  reg [3:0] cfblk147_addr;  // ufix4
  wire cfblk147_active;  // ufix1
  wire snkDone;
  wire snkDonen;
  wire tb_enb;
  reg  tb_enb_delay;
  wire ce_out;
  wire [7:0] cfblk147;  // uint8
  wire [7:0] Hdl_out;  // uint8
  wire cfblk147_enb;  // ufix1
  wire cfblk147_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire [7:0] cfblk147_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk147_expected_1;  // ufix8
  wire [7:0] cfblk147_expected_2;  // uint8
  wire [7:0] cfblk147_ref;  // uint8
  reg  cfblk147_testFailure;  // ufix1
  wire hdlc_dummy_tb_enable_signal_internal_name_only;
  wire [7:0] Hdl_out_expected_1;  // uint8
  reg [7:0] Hdl_out_ref_hold;  // uint8
  wire [7:0] Hdl_out_ref;  // uint8
  reg  Hdl_out_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign Hdl_out_lastAddr = 1'b1;



  assign Hdl_out_done_enb = Hdl_out_done & rdEnb;



  assign Hdl_out_done = Hdl_out_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_2
      if (reset) begin
        check2_done <= 0;
      end
      else begin
        if (Hdl_out_done_enb) begin
          check2_done <= Hdl_out_done;
        end
      end
    end

  assign cfblk147_done_enb = cfblk147_done & rdEnb;



  assign cfblk147_active = cfblk147_addr != 4'b1010;



  assign snkDonen =  ~ snkDone;



  assign resetn =  ~ reset;



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

  assign rdEnb = (snkDone == 1'b0 ? tb_enb_delay :
              1'b0);



  assign #2 clk_enable = rdEnb;

  initial
    begin : reset_gen
      reset <= 1'b1;
      # (20);
      @ (posedge clk)
      # (2);
      reset <= 1'b0;
    end

  always 
    begin : clk_gen
      clk <= 1'b1;
      # (5);
      clk <= 1'b0;
      # (5);
      if (snkDone == 1'b1) begin
        clk <= 1'b1;
        # (5);
        clk <= 1'b0;
        # (5);
        $stop;
      end
    end

  Subsystem u_Subsystem (.clk(clk),
                         .reset(reset),
                         .clk_enable(clk_enable),
                         .ce_out(ce_out),
                         .cfblk147(cfblk147),  // uint8
                         .Hdl_out(Hdl_out)  // uint8
                         );

  assign cfblk147_enb = ce_out & cfblk147_active;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 10
  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        cfblk147_addr <= 4'b0000;
      end
      else begin
        if (cfblk147_enb) begin
          if (cfblk147_addr >= 4'b1010) begin
            cfblk147_addr <= 4'b0000;
          end
          else begin
            cfblk147_addr <= cfblk147_addr + 4'b0001;
          end
        end
      end
    end



  assign cfblk147_lastAddr = cfblk147_addr >= 4'b1010;



  assign cfblk147_done = cfblk147_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_1
      if (reset) begin
        check1_done <= 0;
      end
      else begin
        if (cfblk147_done_enb) begin
          check1_done <= cfblk147_done;
        end
      end
    end

  assign snkDone = check1_done & check2_done;



  // Data source for cfblk147_expected
  assign cfblk147_expected_table_data[0] = 8'b00000000;
  assign cfblk147_expected_table_data[1] = 8'b00000000;
  assign cfblk147_expected_table_data[2] = 8'b00000001;
  assign cfblk147_expected_table_data[3] = 8'b00000001;
  assign cfblk147_expected_table_data[4] = 8'b11111111;
  assign cfblk147_expected_table_data[5] = 8'b11111111;
  assign cfblk147_expected_table_data[6] = 8'b00000000;
  assign cfblk147_expected_table_data[7] = 8'b00000000;
  assign cfblk147_expected_table_data[8] = 8'b00000000;
  assign cfblk147_expected_table_data[9] = 8'b00000000;
  assign cfblk147_expected_table_data[10] = 8'b00000001;
  assign cfblk147_expected_1 = cfblk147_expected_table_data[cfblk147_addr];



  assign cfblk147_expected_2 = cfblk147_expected_1;



  assign cfblk147_ref = cfblk147_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk147_checker
      if (reset == 1'b1) begin
        cfblk147_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk147 !== cfblk147_ref) begin
          cfblk147_testFailure <= 1'b1;
          $display("ERROR in cfblk147 at time %t : Expected '%h' Actual '%h'", $time, cfblk147_ref, cfblk147);
        end
      end
    end

  assign hdlc_dummy_tb_enable_signal_internal_name_only = clk_enable & (rdEnb & tb_enb_delay);



  // Data source for Hdl_out_expected
  assign Hdl_out_expected_1 = 8'b00000000;



  // Bypass register to hold Hdl_out_ref
  always @(posedge clk or posedge reset)
    begin : DataHold_Hdl_out_ref
      if (reset) begin
        Hdl_out_ref_hold <= 0;
      end
      else begin
        if (hdlc_dummy_tb_enable_signal_internal_name_only) begin
          Hdl_out_ref_hold <= Hdl_out_expected_1;
        end
      end
    end

  // Data source for Hdl_out_expected
  assign Hdl_out_ref = (hdlc_dummy_tb_enable_signal_internal_name_only == 1'b0 ? Hdl_out_ref_hold :
              8'b00000000);



  always @(posedge clk or posedge reset)
    begin : Hdl_out_checker
      if (reset == 1'b1) begin
        Hdl_out_testFailure <= 1'b0;
      end
      else begin
        if (hdlc_dummy_tb_enable_signal_internal_name_only == 1'b1 && Hdl_out !== Hdl_out_ref) begin
          Hdl_out_testFailure <= 1'b1;
          $display("ERROR in Hdl_out at time %t : Expected '%h' Actual '%h'", $time, Hdl_out_ref, Hdl_out);
        end
      end
    end

  assign testFailure = cfblk147_testFailure | Hdl_out_testFailure;



  always @(posedge clk)
    begin : completed_msg
      if (snkDone == 1'b1) begin
        if (testFailure == 1'b0) begin
          $display("**************TEST COMPLETED (PASSED)**************");
        end
        else begin
          $display("**************TEST COMPLETED (FAILED)**************");
        end
      end
    end

endmodule  // Subsystem_tb

