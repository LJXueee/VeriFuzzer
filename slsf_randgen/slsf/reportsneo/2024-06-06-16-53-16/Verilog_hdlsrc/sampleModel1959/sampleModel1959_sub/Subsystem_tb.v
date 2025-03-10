// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1959\sampleModel1959_sub\Subsystem_tb.v
// Created: 2024-08-16 00:26:35
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
  reg [3:0] cfblk134_addr;  // ufix4
  wire Hdl_out_lastAddr;  // ufix1
  wire resetn;
  reg  check5_done;  // ufix1
  wire cfblk138_done;  // ufix1
  wire cfblk138_done_enb;  // ufix1
  wire cfblk138_lastAddr;  // ufix1
  reg  check4_done;  // ufix1
  wire cfblk136_done;  // ufix1
  wire cfblk136_done_enb;  // ufix1
  wire cfblk136_lastAddr;  // ufix1
  reg  check3_done;  // ufix1
  wire cfblk135_done;  // ufix1
  wire cfblk135_done_enb;  // ufix1
  wire cfblk135_lastAddr;  // ufix1
  reg  check2_done;  // ufix1
  wire cfblk134_done;  // ufix1
  wire cfblk134_done_enb;  // ufix1
  wire cfblk134_active;  // ufix1
  wire snkDone;
  wire snkDonen;
  wire tb_enb;
  reg  tb_enb_delay;
  wire ce_out;
  wire [7:0] cfblk134;  // uint8
  wire [7:0] cfblk135;  // uint8
  wire [7:0] cfblk136;  // uint8
  wire [7:0] cfblk138;  // uint8
  wire [7:0] Hdl_out;  // uint8
  wire cfblk134_enb;  // ufix1
  wire cfblk134_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire [7:0] cfblk134_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk134_expected_1;  // ufix8
  wire [7:0] cfblk134_expected_2;  // uint8
  wire [7:0] cfblk134_ref;  // uint8
  reg  cfblk134_testFailure;  // ufix1
  wire [7:0] cfblk135_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk135_expected_1;  // ufix8
  wire [7:0] cfblk135_expected_2;  // uint8
  wire [7:0] cfblk135_ref;  // uint8
  reg  cfblk135_testFailure;  // ufix1
  wire [7:0] cfblk136_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk136_expected_1;  // ufix8
  wire [7:0] cfblk136_expected_2;  // uint8
  wire [7:0] cfblk136_ref;  // uint8
  reg  cfblk136_testFailure;  // ufix1
  wire [7:0] cfblk138_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk138_expected_1;  // ufix8
  wire [7:0] cfblk138_expected_2;  // uint8
  wire [7:0] cfblk138_ref;  // uint8
  reg  cfblk138_testFailure;  // ufix1
  wire [7:0] Hdl_out_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] Hdl_out_expected_1;  // ufix8
  wire [7:0] Hdl_out_expected_2;  // uint8
  wire [7:0] Hdl_out_ref;  // uint8
  reg  Hdl_out_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign Hdl_out_done_enb = Hdl_out_done & rdEnb;



  assign Hdl_out_lastAddr = cfblk134_addr >= 4'b1010;



  assign Hdl_out_done = Hdl_out_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_5
      if (reset) begin
        check5_done <= 0;
      end
      else begin
        if (Hdl_out_done_enb) begin
          check5_done <= Hdl_out_done;
        end
      end
    end

  assign cfblk138_done_enb = cfblk138_done & rdEnb;



  assign cfblk138_lastAddr = cfblk134_addr >= 4'b1010;



  assign cfblk138_done = cfblk138_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_4
      if (reset) begin
        check4_done <= 0;
      end
      else begin
        if (cfblk138_done_enb) begin
          check4_done <= cfblk138_done;
        end
      end
    end

  assign cfblk136_done_enb = cfblk136_done & rdEnb;



  assign cfblk136_lastAddr = cfblk134_addr >= 4'b1010;



  assign cfblk136_done = cfblk136_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_3
      if (reset) begin
        check3_done <= 0;
      end
      else begin
        if (cfblk136_done_enb) begin
          check3_done <= cfblk136_done;
        end
      end
    end

  assign cfblk135_done_enb = cfblk135_done & rdEnb;



  assign cfblk135_lastAddr = cfblk134_addr >= 4'b1010;



  assign cfblk135_done = cfblk135_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_2
      if (reset) begin
        check2_done <= 0;
      end
      else begin
        if (cfblk135_done_enb) begin
          check2_done <= cfblk135_done;
        end
      end
    end

  assign cfblk134_done_enb = cfblk134_done & rdEnb;



  assign cfblk134_active = cfblk134_addr != 4'b1010;



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
                         .cfblk134(cfblk134),  // uint8
                         .cfblk135(cfblk135),  // uint8
                         .cfblk136(cfblk136),  // uint8
                         .cfblk138(cfblk138),  // uint8
                         .Hdl_out(Hdl_out)  // uint8
                         );

  assign cfblk134_enb = ce_out & cfblk134_active;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 10
  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        cfblk134_addr <= 4'b0000;
      end
      else begin
        if (cfblk134_enb) begin
          if (cfblk134_addr >= 4'b1010) begin
            cfblk134_addr <= 4'b0000;
          end
          else begin
            cfblk134_addr <= cfblk134_addr + 4'b0001;
          end
        end
      end
    end



  assign cfblk134_lastAddr = cfblk134_addr >= 4'b1010;



  assign cfblk134_done = cfblk134_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_1
      if (reset) begin
        check1_done <= 0;
      end
      else begin
        if (cfblk134_done_enb) begin
          check1_done <= cfblk134_done;
        end
      end
    end

  assign snkDone = check5_done & (check4_done & (check3_done & (check1_done & check2_done)));



  // Data source for cfblk134_expected
  assign cfblk134_expected_table_data[0] = 8'b00000000;
  assign cfblk134_expected_table_data[1] = 8'b00000001;
  assign cfblk134_expected_table_data[2] = 8'b00000010;
  assign cfblk134_expected_table_data[3] = 8'b00000011;
  assign cfblk134_expected_table_data[4] = 8'b00000100;
  assign cfblk134_expected_table_data[5] = 8'b00000101;
  assign cfblk134_expected_table_data[6] = 8'b00000110;
  assign cfblk134_expected_table_data[7] = 8'b00000111;
  assign cfblk134_expected_table_data[8] = 8'b00000000;
  assign cfblk134_expected_table_data[9] = 8'b00000001;
  assign cfblk134_expected_table_data[10] = 8'b00000010;
  assign cfblk134_expected_1 = cfblk134_expected_table_data[cfblk134_addr];



  assign cfblk134_expected_2 = cfblk134_expected_1;



  assign cfblk134_ref = cfblk134_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk134_checker
      if (reset == 1'b1) begin
        cfblk134_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk134 !== cfblk134_ref) begin
          cfblk134_testFailure <= 1'b1;
          $display("ERROR in cfblk134 at time %t : Expected '%h' Actual '%h'", $time, cfblk134_ref, cfblk134);
        end
      end
    end

  // Data source for cfblk135_expected
  assign cfblk135_expected_table_data[0] = 8'b00000000;
  assign cfblk135_expected_table_data[1] = 8'b00000000;
  assign cfblk135_expected_table_data[2] = 8'b00000010;
  assign cfblk135_expected_table_data[3] = 8'b00001011;
  assign cfblk135_expected_table_data[4] = 8'b00100100;
  assign cfblk135_expected_table_data[5] = 8'b11111011;
  assign cfblk135_expected_table_data[6] = 8'b11100110;
  assign cfblk135_expected_table_data[7] = 8'b11011011;
  assign cfblk135_expected_table_data[8] = 8'b00010000;
  assign cfblk135_expected_table_data[9] = 8'b10001011;
  assign cfblk135_expected_table_data[10] = 8'b01000010;
  assign cfblk135_expected_1 = cfblk135_expected_table_data[cfblk134_addr];



  assign cfblk135_expected_2 = cfblk135_expected_1;



  assign cfblk135_ref = cfblk135_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk135_checker
      if (reset == 1'b1) begin
        cfblk135_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk135 !== cfblk135_ref) begin
          cfblk135_testFailure <= 1'b1;
          $display("ERROR in cfblk135 at time %t : Expected '%h' Actual '%h'", $time, cfblk135_ref, cfblk135);
        end
      end
    end

  // Data source for cfblk136_expected
  assign cfblk136_expected_table_data[0] = 8'b00000010;
  assign cfblk136_expected_table_data[1] = 8'b00000011;
  assign cfblk136_expected_table_data[2] = 8'b11111011;
  assign cfblk136_expected_table_data[3] = 8'b11111011;
  assign cfblk136_expected_table_data[4] = 8'b00101100;
  assign cfblk136_expected_table_data[5] = 8'b00010011;
  assign cfblk136_expected_table_data[6] = 8'b10101011;
  assign cfblk136_expected_table_data[7] = 8'b11111110;
  assign cfblk136_expected_table_data[8] = 8'b10001011;
  assign cfblk136_expected_table_data[9] = 8'b10011111;
  assign cfblk136_expected_table_data[10] = 8'b01010000;
  assign cfblk136_expected_1 = cfblk136_expected_table_data[cfblk134_addr];



  assign cfblk136_expected_2 = cfblk136_expected_1;



  assign cfblk136_ref = cfblk136_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk136_checker
      if (reset == 1'b1) begin
        cfblk136_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk136 !== cfblk136_ref) begin
          cfblk136_testFailure <= 1'b1;
          $display("ERROR in cfblk136 at time %t : Expected '%h' Actual '%h'", $time, cfblk136_ref, cfblk136);
        end
      end
    end

  // Data source for cfblk138_expected
  assign cfblk138_expected_table_data[0] = 8'b00000000;
  assign cfblk138_expected_table_data[1] = 8'b11111111;
  assign cfblk138_expected_table_data[2] = 8'b00000011;
  assign cfblk138_expected_table_data[3] = 8'b00000011;
  assign cfblk138_expected_table_data[4] = 8'b11111111;
  assign cfblk138_expected_table_data[5] = 8'b00000100;
  assign cfblk138_expected_table_data[6] = 8'b11111100;
  assign cfblk138_expected_table_data[7] = 8'b00000011;
  assign cfblk138_expected_table_data[8] = 8'b11011111;
  assign cfblk138_expected_table_data[9] = 8'b00000010;
  assign cfblk138_expected_table_data[10] = 8'b00010000;
  assign cfblk138_expected_1 = cfblk138_expected_table_data[cfblk134_addr];



  assign cfblk138_expected_2 = cfblk138_expected_1;



  assign cfblk138_ref = cfblk138_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk138_checker
      if (reset == 1'b1) begin
        cfblk138_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk138 !== cfblk138_ref) begin
          cfblk138_testFailure <= 1'b1;
          $display("ERROR in cfblk138 at time %t : Expected '%h' Actual '%h'", $time, cfblk138_ref, cfblk138);
        end
      end
    end

  // Data source for Hdl_out_expected
  assign Hdl_out_expected_table_data[0] = 8'b00000000;
  assign Hdl_out_expected_table_data[1] = 8'b00000000;
  assign Hdl_out_expected_table_data[2] = 8'b00000000;
  assign Hdl_out_expected_table_data[3] = 8'b00000011;
  assign Hdl_out_expected_table_data[4] = 8'b01000111;
  assign Hdl_out_expected_table_data[5] = 8'b10111000;
  assign Hdl_out_expected_table_data[6] = 8'b01101101;
  assign Hdl_out_expected_table_data[7] = 8'b11010010;
  assign Hdl_out_expected_table_data[8] = 8'b10000000;
  assign Hdl_out_expected_table_data[9] = 8'b11100000;
  assign Hdl_out_expected_table_data[10] = 8'b01101100;
  assign Hdl_out_expected_1 = Hdl_out_expected_table_data[cfblk134_addr];



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

  assign testFailure = Hdl_out_testFailure | (cfblk138_testFailure | (cfblk136_testFailure | (cfblk134_testFailure | cfblk135_testFailure)));



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

