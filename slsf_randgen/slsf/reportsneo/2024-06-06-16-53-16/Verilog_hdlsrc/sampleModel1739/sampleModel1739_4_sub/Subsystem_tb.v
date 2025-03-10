// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1739\sampleModel1739_4_sub\Subsystem_tb.v
// Created: 2024-07-01 20:31:38
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
  wire Hdl_out_done;  // ufix1
  wire rdEnb;
  wire Hdl_out_done_enb;  // ufix1
  reg [3:0] cfblk143_addr;  // ufix4
  wire Hdl_out_lastAddr;  // ufix1
  wire resetn;
  reg  check4_done;  // ufix1
  wire cfblk145_done;  // ufix1
  wire cfblk145_done_enb;  // ufix1
  wire cfblk145_lastAddr;  // ufix1
  reg  check3_done;  // ufix1
  wire cfblk144_done;  // ufix1
  wire cfblk144_done_enb;  // ufix1
  wire cfblk144_lastAddr;  // ufix1
  reg  check2_done;  // ufix1
  wire cfblk143_done;  // ufix1
  wire cfblk143_done_enb;  // ufix1
  wire cfblk143_active;  // ufix1
  wire snkDone;
  wire snkDonen;
  wire tb_enb;
  reg  tb_enb_delay;
  wire ce_out;
  wire [7:0] cfblk143;  // uint8
  wire [7:0] cfblk144;  // uint8
  wire [7:0] cfblk145;  // uint8
  wire [7:0] Hdl_out;  // uint8
  wire cfblk143_enb;  // ufix1
  wire cfblk143_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire [7:0] cfblk143_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk143_expected_1;  // ufix8
  wire [7:0] cfblk143_expected_2;  // uint8
  wire [7:0] cfblk143_ref;  // uint8
  reg  cfblk143_testFailure;  // ufix1
  wire [7:0] cfblk144_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk144_expected_1;  // ufix8
  wire [7:0] cfblk144_expected_2;  // uint8
  wire [7:0] cfblk144_ref;  // uint8
  reg  cfblk144_testFailure;  // ufix1
  wire [7:0] cfblk145_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk145_expected_1;  // ufix8
  wire [7:0] cfblk145_expected_2;  // uint8
  wire [7:0] cfblk145_ref;  // uint8
  reg  cfblk145_testFailure;  // ufix1
  wire [7:0] Hdl_out_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] Hdl_out_expected_1;  // ufix8
  wire [7:0] Hdl_out_expected_2;  // uint8
  wire [7:0] Hdl_out_ref;  // uint8
  reg  Hdl_out_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign Hdl_out_done_enb = Hdl_out_done & rdEnb;



  assign Hdl_out_lastAddr = cfblk143_addr >= 4'b1010;



  assign Hdl_out_done = Hdl_out_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_4
      if (reset) begin
        check4_done <= 0;
      end
      else begin
        if (Hdl_out_done_enb) begin
          check4_done <= Hdl_out_done;
        end
      end
    end

  assign cfblk145_done_enb = cfblk145_done & rdEnb;



  assign cfblk145_lastAddr = cfblk143_addr >= 4'b1010;



  assign cfblk145_done = cfblk145_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_3
      if (reset) begin
        check3_done <= 0;
      end
      else begin
        if (cfblk145_done_enb) begin
          check3_done <= cfblk145_done;
        end
      end
    end

  assign cfblk144_done_enb = cfblk144_done & rdEnb;



  assign cfblk144_lastAddr = cfblk143_addr >= 4'b1010;



  assign cfblk144_done = cfblk144_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_2
      if (reset) begin
        check2_done <= 0;
      end
      else begin
        if (cfblk144_done_enb) begin
          check2_done <= cfblk144_done;
        end
      end
    end

  assign cfblk143_done_enb = cfblk143_done & rdEnb;



  assign cfblk143_active = cfblk143_addr != 4'b1010;



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
                         .cfblk143(cfblk143),  // uint8
                         .cfblk144(cfblk144),  // uint8
                         .cfblk145(cfblk145),  // uint8
                         .Hdl_out(Hdl_out)  // uint8
                         );

  assign cfblk143_enb = ce_out & cfblk143_active;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 10
  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        cfblk143_addr <= 4'b0000;
      end
      else begin
        if (cfblk143_enb) begin
          if (cfblk143_addr >= 4'b1010) begin
            cfblk143_addr <= 4'b0000;
          end
          else begin
            cfblk143_addr <= cfblk143_addr + 4'b0001;
          end
        end
      end
    end



  assign cfblk143_lastAddr = cfblk143_addr >= 4'b1010;



  assign cfblk143_done = cfblk143_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_1
      if (reset) begin
        check1_done <= 0;
      end
      else begin
        if (cfblk143_done_enb) begin
          check1_done <= cfblk143_done;
        end
      end
    end

  assign snkDone = check4_done & (check3_done & (check1_done & check2_done));



  // Data source for cfblk143_expected
  assign cfblk143_expected_table_data[0] = 8'b00000000;
  assign cfblk143_expected_table_data[1] = 8'b00000000;
  assign cfblk143_expected_table_data[2] = 8'b11111110;
  assign cfblk143_expected_table_data[3] = 8'b00000000;
  assign cfblk143_expected_table_data[4] = 8'b01000101;
  assign cfblk143_expected_table_data[5] = 8'b00000001;
  assign cfblk143_expected_table_data[6] = 8'b00000000;
  assign cfblk143_expected_table_data[7] = 8'b00000000;
  assign cfblk143_expected_table_data[8] = 8'b11110011;
  assign cfblk143_expected_table_data[9] = 8'b00000000;
  assign cfblk143_expected_table_data[10] = 8'b00111111;
  assign cfblk143_expected_1 = cfblk143_expected_table_data[cfblk143_addr];



  assign cfblk143_expected_2 = cfblk143_expected_1;



  assign cfblk143_ref = cfblk143_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk143_checker
      if (reset == 1'b1) begin
        cfblk143_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk143 !== cfblk143_ref) begin
          cfblk143_testFailure <= 1'b1;
          $display("ERROR in cfblk143 at time %t : Expected '%h' Actual '%h'", $time, cfblk143_ref, cfblk143);
        end
      end
    end

  // Data source for cfblk144_expected
  assign cfblk144_expected_table_data[0] = 8'b00000001;
  assign cfblk144_expected_table_data[1] = 8'b00000001;
  assign cfblk144_expected_table_data[2] = 8'b11111111;
  assign cfblk144_expected_table_data[3] = 8'b11111111;
  assign cfblk144_expected_table_data[4] = 8'b00000001;
  assign cfblk144_expected_table_data[5] = 8'b11111111;
  assign cfblk144_expected_table_data[6] = 8'b11111111;
  assign cfblk144_expected_table_data[7] = 8'b11111111;
  assign cfblk144_expected_table_data[8] = 8'b11111111;
  assign cfblk144_expected_table_data[9] = 8'b11111111;
  assign cfblk144_expected_table_data[10] = 8'b00000001;
  assign cfblk144_expected_1 = cfblk144_expected_table_data[cfblk143_addr];



  assign cfblk144_expected_2 = cfblk144_expected_1;



  assign cfblk144_ref = cfblk144_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk144_checker
      if (reset == 1'b1) begin
        cfblk144_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk144 !== cfblk144_ref) begin
          cfblk144_testFailure <= 1'b1;
          $display("ERROR in cfblk144 at time %t : Expected '%h' Actual '%h'", $time, cfblk144_ref, cfblk144);
        end
      end
    end

  // Data source for cfblk145_expected
  assign cfblk145_expected_table_data[0] = 8'b11111111;
  assign cfblk145_expected_table_data[1] = 8'b11111111;
  assign cfblk145_expected_table_data[2] = 8'b00000000;
  assign cfblk145_expected_table_data[3] = 8'b00000000;
  assign cfblk145_expected_table_data[4] = 8'b11000001;
  assign cfblk145_expected_table_data[5] = 8'b00000000;
  assign cfblk145_expected_table_data[6] = 8'b00000000;
  assign cfblk145_expected_table_data[7] = 8'b00000000;
  assign cfblk145_expected_table_data[8] = 8'b00000000;
  assign cfblk145_expected_table_data[9] = 8'b00000000;
  assign cfblk145_expected_table_data[10] = 8'b10100100;
  assign cfblk145_expected_1 = cfblk145_expected_table_data[cfblk143_addr];



  assign cfblk145_expected_2 = cfblk145_expected_1;



  assign cfblk145_ref = cfblk145_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk145_checker
      if (reset == 1'b1) begin
        cfblk145_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk145 !== cfblk145_ref) begin
          cfblk145_testFailure <= 1'b1;
          $display("ERROR in cfblk145 at time %t : Expected '%h' Actual '%h'", $time, cfblk145_ref, cfblk145);
        end
      end
    end

  // Data source for Hdl_out_expected
  assign Hdl_out_expected_table_data[0] = 8'b11111111;
  assign Hdl_out_expected_table_data[1] = 8'b11111111;
  assign Hdl_out_expected_table_data[2] = 8'b11111111;
  assign Hdl_out_expected_table_data[3] = 8'b11111111;
  assign Hdl_out_expected_table_data[4] = 8'b11111111;
  assign Hdl_out_expected_table_data[5] = 8'b11111111;
  assign Hdl_out_expected_table_data[6] = 8'b00000101;
  assign Hdl_out_expected_table_data[7] = 8'b00000001;
  assign Hdl_out_expected_table_data[8] = 8'b00001000;
  assign Hdl_out_expected_table_data[9] = 8'b11111111;
  assign Hdl_out_expected_table_data[10] = 8'b00000000;
  assign Hdl_out_expected_1 = Hdl_out_expected_table_data[cfblk143_addr];



  assign Hdl_out_expected_2 = Hdl_out_expected_1;



  assign Hdl_out_ref = Hdl_out_expected_2;

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

  assign testFailure = Hdl_out_testFailure | (cfblk145_testFailure | (cfblk143_testFailure | cfblk144_testFailure));



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

