// -------------------------------------------------------------
// 
// File Name: D:\ljx\code\GUIDANCE-ljx3\slsf_randgen\slsf\reportsneo\2024-06-06-16-53-16\Verilog_hdlsrc\sampleModel1476\sampleModel1476_sub\Subsystem_tb.v
// Created: 2024-08-12 09:21:58
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
  reg [3:0] cfblk130_addr;  // ufix4
  wire Hdl_out_lastAddr;  // ufix1
  wire resetn;
  reg  check3_done;  // ufix1
  wire cfblk132_done;  // ufix1
  wire cfblk132_done_enb;  // ufix1
  wire cfblk132_lastAddr;  // ufix1
  reg  check2_done;  // ufix1
  wire cfblk130_done;  // ufix1
  wire cfblk130_done_enb;  // ufix1
  wire cfblk130_active;  // ufix1
  wire snkDone;
  wire snkDonen;
  wire tb_enb;
  reg  tb_enb_delay;
  wire ce_out;
  wire [7:0] cfblk130;  // uint8
  wire [7:0] cfblk132;  // uint8
  wire [7:0] Hdl_out;  // uint8
  wire cfblk130_enb;  // ufix1
  wire cfblk130_lastAddr;  // ufix1
  reg  check1_done;  // ufix1
  wire [7:0] cfblk130_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk130_expected_1;  // ufix8
  wire [7:0] cfblk130_expected_2;  // uint8
  wire [7:0] cfblk130_ref;  // uint8
  reg  cfblk130_testFailure;  // ufix1
  wire [7:0] cfblk132_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] cfblk132_expected_1;  // ufix8
  wire [7:0] cfblk132_expected_2;  // uint8
  wire [7:0] cfblk132_ref;  // uint8
  reg  cfblk132_testFailure;  // ufix1
  wire [7:0] Hdl_out_expected_table_data [0:10];  // ufix8 [11]
  wire [7:0] Hdl_out_expected_1;  // ufix8
  wire [7:0] Hdl_out_expected_2;  // uint8
  wire [7:0] Hdl_out_ref;  // uint8
  reg  Hdl_out_testFailure;  // ufix1
  wire testFailure;  // ufix1


  assign Hdl_out_done_enb = Hdl_out_done & rdEnb;



  assign Hdl_out_lastAddr = cfblk130_addr >= 4'b1010;



  assign Hdl_out_done = Hdl_out_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_3
      if (reset) begin
        check3_done <= 0;
      end
      else begin
        if (Hdl_out_done_enb) begin
          check3_done <= Hdl_out_done;
        end
      end
    end

  assign cfblk132_done_enb = cfblk132_done & rdEnb;



  assign cfblk132_lastAddr = cfblk130_addr >= 4'b1010;



  assign cfblk132_done = cfblk132_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_2
      if (reset) begin
        check2_done <= 0;
      end
      else begin
        if (cfblk132_done_enb) begin
          check2_done <= cfblk132_done;
        end
      end
    end

  assign cfblk130_done_enb = cfblk130_done & rdEnb;



  assign cfblk130_active = cfblk130_addr != 4'b1010;



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
                         .cfblk130(cfblk130),  // uint8
                         .cfblk132(cfblk132),  // uint8
                         .Hdl_out(Hdl_out)  // uint8
                         );

  assign cfblk130_enb = ce_out & cfblk130_active;



  // Count limited, Unsigned Counter
  //  initial value   = 0
  //  step value      = 1
  //  count to value  = 10
  always @(posedge clk or posedge reset)
    begin : c_2_process
      if (reset == 1'b1) begin
        cfblk130_addr <= 4'b0000;
      end
      else begin
        if (cfblk130_enb) begin
          if (cfblk130_addr >= 4'b1010) begin
            cfblk130_addr <= 4'b0000;
          end
          else begin
            cfblk130_addr <= cfblk130_addr + 4'b0001;
          end
        end
      end
    end



  assign cfblk130_lastAddr = cfblk130_addr >= 4'b1010;



  assign cfblk130_done = cfblk130_lastAddr & resetn;



  // Delay to allow last sim cycle to complete
  always @(posedge clk or posedge reset)
    begin : checkDone_1
      if (reset) begin
        check1_done <= 0;
      end
      else begin
        if (cfblk130_done_enb) begin
          check1_done <= cfblk130_done;
        end
      end
    end

  assign snkDone = check3_done & (check1_done & check2_done);



  // Data source for cfblk130_expected
  assign cfblk130_expected_table_data[0] = 8'b11111111;
  assign cfblk130_expected_table_data[1] = 8'b11111111;
  assign cfblk130_expected_table_data[2] = 8'b11111111;
  assign cfblk130_expected_table_data[3] = 8'b11111111;
  assign cfblk130_expected_table_data[4] = 8'b00000000;
  assign cfblk130_expected_table_data[5] = 8'b00000000;
  assign cfblk130_expected_table_data[6] = 8'b00000000;
  assign cfblk130_expected_table_data[7] = 8'b00000000;
  assign cfblk130_expected_table_data[8] = 8'b00000000;
  assign cfblk130_expected_table_data[9] = 8'b00000000;
  assign cfblk130_expected_table_data[10] = 8'b00000000;
  assign cfblk130_expected_1 = cfblk130_expected_table_data[cfblk130_addr];



  assign cfblk130_expected_2 = cfblk130_expected_1;



  assign cfblk130_ref = cfblk130_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk130_checker
      if (reset == 1'b1) begin
        cfblk130_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk130 !== cfblk130_ref) begin
          cfblk130_testFailure <= 1'b1;
          $display("ERROR in cfblk130 at time %t : Expected '%h' Actual '%h'", $time, cfblk130_ref, cfblk130);
        end
      end
    end

  // Data source for cfblk132_expected
  assign cfblk132_expected_table_data[0] = 8'b00000000;
  assign cfblk132_expected_table_data[1] = 8'b00000000;
  assign cfblk132_expected_table_data[2] = 8'b00000000;
  assign cfblk132_expected_table_data[3] = 8'b00000000;
  assign cfblk132_expected_table_data[4] = 8'b10011100;
  assign cfblk132_expected_table_data[5] = 8'b10100001;
  assign cfblk132_expected_table_data[6] = 8'b10110011;
  assign cfblk132_expected_table_data[7] = 8'b01000100;
  assign cfblk132_expected_table_data[8] = 8'b01111010;
  assign cfblk132_expected_table_data[9] = 8'b00111000;
  assign cfblk132_expected_table_data[10] = 8'b01010010;
  assign cfblk132_expected_1 = cfblk132_expected_table_data[cfblk130_addr];



  assign cfblk132_expected_2 = cfblk132_expected_1;



  assign cfblk132_ref = cfblk132_expected_2;

  always @(posedge clk or posedge reset)
    begin : cfblk132_checker
      if (reset == 1'b1) begin
        cfblk132_testFailure <= 1'b0;
      end
      else begin
        if (ce_out == 1'b1 && cfblk132 !== cfblk132_ref) begin
          cfblk132_testFailure <= 1'b1;
          $display("ERROR in cfblk132 at time %t : Expected '%h' Actual '%h'", $time, cfblk132_ref, cfblk132);
        end
      end
    end

  // Data source for Hdl_out_expected
  assign Hdl_out_expected_table_data[0] = 8'b00000000;
  assign Hdl_out_expected_table_data[1] = 8'b00000000;
  assign Hdl_out_expected_table_data[2] = 8'b00000010;
  assign Hdl_out_expected_table_data[3] = 8'b00000010;
  assign Hdl_out_expected_table_data[4] = 8'b10100001;
  assign Hdl_out_expected_table_data[5] = 8'b10011001;
  assign Hdl_out_expected_table_data[6] = 8'b00101110;
  assign Hdl_out_expected_table_data[7] = 8'b10111011;
  assign Hdl_out_expected_table_data[8] = 8'b00101010;
  assign Hdl_out_expected_table_data[9] = 8'b00101001;
  assign Hdl_out_expected_table_data[10] = 8'b10011011;
  assign Hdl_out_expected_1 = Hdl_out_expected_table_data[cfblk130_addr];



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

  assign testFailure = Hdl_out_testFailure | (cfblk130_testFailure | cfblk132_testFailure);



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

