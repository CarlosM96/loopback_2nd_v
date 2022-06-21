`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/06/2021 03:28:06 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module top(
    input clk100_fpga_p,
    input clk100_fpga_n,
    input adn2814_clk_p,
    input adn2814_clk_n,
    input adn2814_data_p,
    input adn2814_data_n,
    input adn2814_lol,
    input adn2814_los,
    input daq_sfp0_los,
    input daq_sfp0_abs,
    input daq_sfp1_los,
    input daq_sfp1_abs,
    output dbg1,
    output dbg2,
    output dbg3,
    output daq_sfp0_txdis,
    output daq_sfp1_txdis,
    
    // 240.474MHz MGTREFCLK for FELIX GTP
     input  wire mgtrefclk0_p,
     input  wire mgtrefclk0_n,

     // Serial data ports for FELIX GTH bank 216 channel 0
     input  wire ch0_gtprxn_in,
     input  wire ch0_gtprxp_in,
     output wire ch0_gtptxn_out,
     output wire ch0_gtptxp_out,

     // Serial data ports for FELIX GTH bank 216 channel 1
     input  wire ch1_gtprxn_in,
     input  wire ch1_gtprxp_in,
     output wire ch1_gtptxn_out,
     output wire ch1_gtptxp_out
    );
    
    wire clk100_fpga_pad;
    wire clk100_fpga_pad2;
    wire clk100;
    wire adn2814_clk_pad;
    wire adn2814_clk;
    wire adn2814_data;
      
  
    // Timing system buffering
    IBUFDS ep_clk_buf_in  (.I(adn2814_clk_p),   .IB(adn2814_clk_n), .O(adn2814_clk_pad));
    BUFG ep_clk_bufg (.I(adn2814_clk_pad), .O(adn2814_clk));
    
    IBUFDS ep_data_buf_in (.I(adn2814_data_p), .IB(adn2814_data_n), .O(adn2814_data));
   
   // Timing system
    reg ep_rec_d;
    wire [1:0] ep_rec_d_ddr;
    wire edge_sel;
   
    always @(posedge adn2814_clk) ep_rec_d = ep_rec_d_ddr [edge_sel];
    
   
    
    wire ep_srst_in;
    wire [3:0] ep_stat_out;
    wire ep_clk62p5_out;
    wire ep_rst_out;
    wire ep_ts_rdy_out;
    wire [63:0] ep_ts_out;
    wire ep_pll_locked_in;
    wire ep_sfp_los_in;
    
    wire mmcm_locked;
    wire mmcm_reset_in;
    wire clk_sample;
    
    assign dbg1 = adn2814_clk;
    assign dbg2 = ep_clk62p5_out;

    
    // FELIX 
    wire [31:0] daq_stream; // data to felix
    wire [31:0] daq_stream2; // data to felix
    wire [3:0]  daq_stream_k; // K symbol flags to felix
    wire [3:0]  daq_stream_k2; // K symbol flags to felix
    wire txusrclk;
    wire rxusrclk2;
    wire txrst;
    wire rxrst;
    wire [31:0] rxdata;
    wire [31:0] rxdata2;
    
    wire [31:0] status_bits;
    wire [31:0] counter_DEBUG;
    wire [31:0] state_DEBUG;
    
    
wire [33:0] data_prbs;
wire [31:0] data_i;
wire [1:0] data_type;
wire [31:0] data_o;
wire fifo_re, fifo_we, fifo_empty, fifo_full;
wire usr_clk;
wire tx_init0, rx_init0, tx_init1, rx_init1;
wire [19:0] fromCRC;
wire [31:0] toCRC;
wire crcrst, crcstrobe;
wire k_i;
wire lock, clk_40, clk_120, DRP_P, DRP_N;
wire we;
wire [5:0] selector_w;
wire [1:0] d_type_read_c;
wire [39:0] fifo_e_w;
wire [39:0] fifo_re_w;
wire [39:0] fifo_e_w_1;
wire [39:0] fifo_re_w_1;
wire [33:0] fifo_data0_w;
wire [33:0] fifo_data1_w;
wire [33:0] fifo_data2_w;
wire [33:0] fifo_data3_w;
wire [33:0] fifo_data4_w;
wire [33:0] fifo_data5_w;
wire [33:0] fifo_data6_w;
wire [33:0] fifo_data7_w;
wire [33:0] fifo_data8_w;
wire [33:0] fifo_data9_w;
wire [33:0] fifo_data10_w;
wire [33:0] fifo_data11_w;
wire [33:0] fifo_data12_w;
wire [33:0] fifo_data13_w;
wire [33:0] fifo_data14_w;
wire [33:0] fifo_data15_w;
wire [33:0] fifo_data16_w;
wire [33:0] fifo_data17_w;
wire [33:0] fifo_data18_w;
wire [33:0] fifo_data19_w;
wire [33:0] fifo_data20_w;
wire [33:0] fifo_data21_w;
wire [33:0] fifo_data22_w;
wire [33:0] fifo_data23_w;
wire [33:0] fifo_data24_w;
wire [33:0] fifo_data25_w;
wire [33:0] fifo_data26_w;
wire [33:0] fifo_data27_w;
wire [33:0] fifo_data28_w;
wire [33:0] fifo_data29_w;
wire [33:0] fifo_data30_w;
wire [33:0] fifo_data31_w;
wire [33:0] fifo_data32_w;
wire [33:0] fifo_data33_w;
wire [33:0] fifo_data34_w;
wire [33:0] fifo_data35_w;
wire [33:0] fifo_data36_w;
wire [33:0] fifo_data37_w;
wire [33:0] fifo_data38_w;
wire [33:0] fifo_data39_w;

Trigger_control Trigger_control(
    .we(we),
	.tx_init(status_bits[8]),
 //   .tx_init(1'b1),
    .sys_clk(txusrclk),
	.sys_rst(!mmcm_locked)
);
    
COUNT_GEN COUNT_GEN(
	.we(we), 
	.d_out(data_prbs),
    .we_fifo(fifo_we),
    .sys_clk(txusrclk),
    .sys_rst(!mmcm_locked) 
);
FIFO34 FIFO34_0(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[0]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[0]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data0_w[31:0]),
	 .data_type(fifo_data0_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_1(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[1]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[1]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data1_w[31:0]),
	 .data_type(fifo_data1_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_2(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[2]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[2]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data2_w[31:0]),
	 .data_type(fifo_data2_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_3(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[3]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[3]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data3_w[31:0]),
	 .data_type(fifo_data3_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_4(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[4]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[4]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data4_w[31:0]),
	 .data_type(fifo_data4_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_5(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[5]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[5]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data5_w[31:0]),
	 .data_type(fifo_data5_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_6(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[6]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[6]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data6_w[31:0]),
	 .data_type(fifo_data6_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_7(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[7]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[7]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data7_w[31:0]),
	 .data_type(fifo_data7_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_8(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[8]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[8]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data8_w[31:0]),
	 .data_type(fifo_data8_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_9(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[9]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[9]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data9_w[31:0]),
	 .data_type(fifo_data9_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_10(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[10]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[10]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data10_w[31:0]),
	 .data_type(fifo_data10_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_11(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[11]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[11]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data11_w[31:0]),
	 .data_type(fifo_data11_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_12(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[12]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[12]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data12_w[31:0]),
	 .data_type(fifo_data12_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_13(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[13]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[13]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data13_w[31:0]),
	 .data_type(fifo_data13_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_14(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[14]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[14]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data14_w[31:0]),
	 .data_type(fifo_data14_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_15(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[15]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[15]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data15_w[31:0]),
	 .data_type(fifo_data15_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_16(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[16]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[16]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data16_w[31:0]),
	 .data_type(fifo_data16_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_17(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[17]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[17]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data17_w[31:0]),
	 .data_type(fifo_data17_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_18(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[18]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[18]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data18_w[31:0]),
	 .data_type(fifo_data18_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_19(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[19]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[19]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data19_w[31:0]),
	 .data_type(fifo_data19_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_20(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[20]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[20]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data20_w[31:0]),
	 .data_type(fifo_data20_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_21(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[21]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[21]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data21_w[31:0]),
	 .data_type(fifo_data21_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_22(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[22]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[22]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data22_w[31:0]),
	 .data_type(fifo_data22_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_23(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[23]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[23]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data23_w[31:0]),
	 .data_type(fifo_data23_w[33:32]),
	 .data_in(data_prbs)
);

FIFO34 FIFO34_24(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[24]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[24]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data24_w[31:0]),
	 .data_type(fifo_data24_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_25(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[25]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[25]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data25_w[31:0]),
	 .data_type(fifo_data25_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_26(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[26]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[26]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data26_w[31:0]),
	 .data_type(fifo_data26_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_27(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[27]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[27]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data27_w[31:0]),
	 .data_type(fifo_data27_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_28(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[28]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[28]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data28_w[31:0]),
	 .data_type(fifo_data28_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_29(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[29]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[29]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data29_w[31:0]),
	 .data_type(fifo_data29_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_30(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[30]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[30]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data30_w[31:0]),
	 .data_type(fifo_data30_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_31(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[31]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[31]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data31_w[31:0]),
	 .data_type(fifo_data31_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_32(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[32]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[32]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data32_w[31:0]),
	 .data_type(fifo_data32_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_33(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[33]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[33]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data33_w[31:0]),
	 .data_type(fifo_data33_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_34(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[34]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[34]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data34_w[31:0]),
	 .data_type(fifo_data34_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_35(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[35]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[35]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data35_w[31:0]),
	 .data_type(fifo_data35_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_36(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[36]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[36]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data36_w[31:0]),
	 .data_type(fifo_data36_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_37(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[37]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[37]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data37_w[31:0]),
	 .data_type(fifo_data37_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_38(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[38]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[38]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data38_w[31:0]),
	 .data_type(fifo_data38_w[33:32]),
	 .data_in(data_prbs)
);
FIFO34 FIFO34_39(
	 .link_ready(status_bits[8]), //.link_ready(txinit)
	 .re(fifo_re_w_1[39]),
	 .we(fifo_we),
	 .reset(!mmcm_locked),
	 .fifo_full(fifo_full),
	 .fifo_empty(fifo_e_w_1[39]),
	 .tx_clk(txusrclk),
	 .write_clk(txusrclk),
	 .tx_data(fifo_data39_w[31:0]),
	 .data_type(fifo_data39_w[33:32]),
	 .data_in(data_prbs)
);

//***********------------------*****************************************
//FIFO34 FIFO34_3(
//	 .link_ready(status_bits[8]), //.link_ready(txinit)
////    .link_ready(1'b1),
//	 .re(fifo_re_w_1[0]),
//	 .we(fifo_we),
//	 .reset(!mmcm_locked),
//	 .fifo_full(fifo_full),
//	 .fifo_empty(fifo_e_w_1[0]),
//	 .tx_clk(txusrclk),
//	 .write_clk(txusrclk),
//	 .tx_data(fifo_data3_w[31:0]),
//	 .data_type(fifo_data3_w[33:32]),
//	 .data_in(data_prbs)
//);

//FIFO34 FIFO34_4(
//	 .link_ready(status_bits[8]), //.link_ready(txinit)
////    .link_ready(1'b1),
//	 .re(fifo_re_w_1[20]),
//	 .we(fifo_we),
//	 .reset(!mmcm_locked),
//	 .fifo_full(fifo_full),
//	 .fifo_empty(fifo_e_w_1[20]),
//	 .tx_clk(txusrclk),
//	 .write_clk(txusrclk),
//	 .tx_data(fifo_data4_w[31:0]),
//	 .data_type(fifo_data4_w[33:32]),
//	 .data_in(data_prbs)
//);


//assign fifo_e_w_1[39:21] = 19'b1111111111111111111;
//assign fifo_e_w_1[19:1] = 19'b1111111111111111111;
//assign fifo_re_w_1[39:21] = 19'b0;
//assign fifo_re_w_1[19:1] = 19'b0;
//**************************----------------------------**************************

FullMode_box_single FullMode_box_single(
	.data_FIFO_0(fifo_data0_w),
	.data_FIFO_1(fifo_data1_w),
	.data_FIFO_2(fifo_data2_w),
	.data_FIFO_3(fifo_data3_w),
	.data_FIFO_4(fifo_data4_w),
	.data_FIFO_5(fifo_data5_w),
	.data_FIFO_6(fifo_data6_w),
	.data_FIFO_7(fifo_data7_w),
	.data_FIFO_8(fifo_data8_w),
	.data_FIFO_9(fifo_data9_w),
	.data_FIFO_10(fifo_data10_w),
	.data_FIFO_11(fifo_data11_w),
	.data_FIFO_12(fifo_data12_w),
	.data_FIFO_13(fifo_data13_w),
	.data_FIFO_14(fifo_data14_w),
	.data_FIFO_15(fifo_data15_w),
	.data_FIFO_16(fifo_data16_w),
	.data_FIFO_17(fifo_data17_w),
	.data_FIFO_18(fifo_data18_w),
	.data_FIFO_19(fifo_data19_w),
	.data_FIFO_20(fifo_data20_w),
	.data_FIFO_21(fifo_data21_w),
	.data_FIFO_22(fifo_data22_w),
	.data_FIFO_23(fifo_data23_w),
	.data_FIFO_24(fifo_data24_w),
	.data_FIFO_25(fifo_data25_w),
	.data_FIFO_26(fifo_data26_w),
	.data_FIFO_27(fifo_data27_w),
	.data_FIFO_28(fifo_data28_w),
	.data_FIFO_29(fifo_data29_w),
	.data_FIFO_30(fifo_data30_w),
	.data_FIFO_31(fifo_data31_w),
	.data_FIFO_32(fifo_data32_w),
	.data_FIFO_33(fifo_data33_w),
	.data_FIFO_34(fifo_data34_w),
	.data_FIFO_35(fifo_data35_w),
	.data_FIFO_36(fifo_data36_w),
	.data_FIFO_37(fifo_data37_w),
	.data_FIFO_38(fifo_data38_w),
	.data_FIFO_39(fifo_data39_w),
	.FIFO_empty_IN(fifo_e_w_1),
	.data_to_GTP(daq_stream),
	.k_o(daq_stream_k[0]),
	.link_ready(status_bits[8]),
//    .link_ready(1'b1),
	.FIFO_re_OUT(fifo_re_w_1),
//	.sys_clk(clk100_fpga_pad2),
    .sys_clk(txusrclk),
	.sys_rst(!mmcm_locked)
);

//FullMode_box_dual FullMode_box_dual(
//	.data_FIFO_0(fifo_data0_w),
//	.data_FIFO_1(fifo_data1_w),
//.data_FIFO_2(fifo_data2_w),
//	.data_FIFO_3(fifo_data3_w),
//	.data_FIFO_4(fifo_data4_w),
//	.data_FIFO_5(fifo_data5_w),
//	.data_FIFO_6(fifo_data6_w),
//	.data_FIFO_7(fifo_data7_w),
//	.data_FIFO_8(fifo_data8_w),
//	.data_FIFO_9(fifo_data9_w),
//	.data_FIFO_10(fifo_data10_w),
//	.data_FIFO_11(fifo_data11_w),
//	.data_FIFO_12(fifo_data12_w),
//	.data_FIFO_13(fifo_data13_w),
//	.data_FIFO_14(fifo_data14_w),
//	.data_FIFO_15(fifo_data15_w),
//	.data_FIFO_16(fifo_data16_w),
//	.data_FIFO_17(fifo_data17_w),
//	.data_FIFO_18(fifo_data18_w),
//	.data_FIFO_19(fifo_data19_w),
//	.data_FIFO_20(fifo_data20_w),
//	.data_FIFO_21(fifo_data21_w),
//	.data_FIFO_22(fifo_data22_w),
//	.data_FIFO_23(fifo_data23_w),
//	.data_FIFO_24(fifo_data24_w),
//	.data_FIFO_25(fifo_data25_w),
//	.data_FIFO_26(fifo_data26_w),
//	.data_FIFO_27(fifo_data27_w),
//	.data_FIFO_28(fifo_data28_w),
//	.data_FIFO_29(fifo_data29_w),
//	.data_FIFO_30(fifo_data30_w),
//	.data_FIFO_31(fifo_data31_w),
//	.data_FIFO_32(fifo_data32_w),
//	.data_FIFO_33(fifo_data33_w),
//	.data_FIFO_34(fifo_data34_w),
//	.data_FIFO_35(fifo_data35_w),
//	.data_FIFO_36(fifo_data36_w),
//	.data_FIFO_37(fifo_data37_w),
//	.data_FIFO_38(fifo_data38_w),
//	.data_FIFO_39(fifo_data39_w),
//	.FIFO_empty_IN(fifo_e_w_1),
//	.data_to_GTP_0(daq_stream),
//	.k_o_0(daq_stream_k[0]),
//	.data_to_GTP_1(daq_stream2),
//	.k_o_1(daq_stream_k2[0]),
//	.link_ready(status_bits[8]),
//	.FIFO_re_OUT(fifo_re_w_1),
//	.sys_clk(txusrclk),
//	.sys_rst(!mmcm_locked)
//);
assign daq_stream_k[3:1] = 3'b0;
assign daq_stream_k2[3:1] = 3'b0;
 

    felix_gtp0 felix_gtp_inst 
    (
        .soft_reset_tx_in               (!mmcm_locked),
        .soft_reset_rx_in               (!mmcm_locked),
        .dont_reset_on_data_error_in    (1'b0),
        
        .q0_clk0_gtrefclk_pad_n_in      (mgtrefclk0_n),
        .q0_clk0_gtrefclk_pad_p_in      (mgtrefclk0_p),
        
        // DAQ0 SFP -- TX to FELIX
        .gt0_eyescanreset_in            (1'b0),
        .gt0_eyescantrigger_in          (1'b0),
        .gt0_gttxreset_in               (!mmcm_locked),
        .gt0_txuserrdy_in               (1'b1),
        .gt0_data_valid_in              (1'b1),
        .gt0_tx8b10ben_in               (1'b1),
        .gt0_txdata_in                  (daq_stream),
        .gt0_txcharisk_in               (daq_stream_k), // K symbol byte indicator
        .gt0_gtptxn_out                 (ch0_gtptxn_out),
        .gt0_gtptxp_out                 (ch0_gtptxp_out),
        .gt0_tx_mmcm_lock_out           (status_bits[10]),
        .gt0_tx_fsm_reset_done_out      (status_bits[9]),
//        .gt0_txusrclk_out               (txusrclk),
        .gt0_txusrclk2_out              (txusrclk),
        //.gt0_txoutclkfabric_out         (),
        //.gt0_txoutclkpcs_out            (),
        .gt0_txresetdone_out            (status_bits[8]),
        
        .gt0_gtrxreset_in               (!mmcm_locked),
        .gt0_rxlpmreset_in              (1'b0),
        .gt0_rxuserrdy_in               (1'b1),
        .gt0_drpen_in                   (1'b0),
        .gt0_drpwe_in                   (1'b0),
        .gt0_drpaddr_in                 (9'd0),
        .gt0_drpdi_in                   (16'd0),
        .gt0_gtprxn_in                  (ch0_gtprxn_in),
        .gt0_gtprxp_in                  (ch0_gtprxp_in),
        //.gt0_rxslide_in                 (1'b0),
        .gt0_rxlpmhfhold_in             (1'b0),
        .gt0_rxlpmlfhold_in             (1'b0),
        .gt0_rxmcommaalignen_in         (1'b1),
        .gt0_rxpcommaalignen_in         (1'b1),
        .gt0_rxdata_out                 (rxdata2),
        //.gt0_rx_mmcm_lock_out           (),
        //.gt0_rx_fsm_reset_done_out      (),
        //.gt0_rxusrclk_out               (),
        //.gt0_rxusrclk2_out              (),
        
        // DAQ1 SFP -- TEST RX from loopback
        .gt1_eyescanreset_in            (1'b0),
        .gt1_eyescantrigger_in          (1'b0),
        .gt1_gttxreset_in               (!mmcm_locked),
        .gt1_txuserrdy_in               (1'b1),
        .gt1_data_valid_in              (1'b1),
        .gt1_tx8b10ben_in               (1'b1),
        .gt1_txdata_in                  (daq_stream),
        .gt1_txcharisk_in               (daq_stream_k),
        .gt1_gtptxn_out                 (ch1_gtptxn_out),
        .gt1_gtptxp_out                 (ch1_gtptxp_out),
        .gt1_rxmcommaalignen_in         (1'b1),
        .gt1_rxpcommaalignen_in         (1'b1),
        //.gt1_tx_mmcm_lock_out           (),
        //.gt1_tx_fsm_reset_done_out      (),
        //.gt1_txusrclk_out               (),
        //.gt1_txusrclk2_out              (),
        //.gt1_txoutclkfabric_out         (),
        //.gt1_txoutclkpcs_out            (),
        //.gt1_txresetdone_out            (),   
        
        .gt1_gtrxreset_in               (!mmcm_locked),
        .gt1_rxlpmreset_in              (1'b0),
        .gt1_rxuserrdy_in               (1'b1),
        .gt1_drpen_in                   (1'b0),
        .gt1_drpwe_in                   (1'b0),
        .gt1_drpaddr_in                 (9'd0),
        .gt1_drpdi_in                   (16'd0),
        .gt1_gtprxn_in                  (ch1_gtprxn_in),
        .gt1_gtprxp_in                  (ch1_gtprxp_in),
       // .gt1_rxslide_in                 (1'b0),
        .gt1_rxlpmhfhold_in             (1'b0),
        .gt1_rxlpmlfhold_in             (1'b0),
        .gt1_rxdata_out                 (rxdata),
        .gt1_rx_mmcm_lock_out           (status_bits[5]),
        .gt1_rx_fsm_reset_done_out      (status_bits[4]),
        //.gt1_rxusrclk_out               (),
        .gt1_rxusrclk2_out              (rxusrclk2),

        // Common ports
        .gt0_pll0reset_out              (status_bits[1]),
        //.gt0_pll0outclk_out             (),
        //.gt0_pll0outrefclk_out          (),
        .gt0_pll0lock_out               (status_bits[0]),
        //.gt0_pll0refclklost_out         (),    
        //.gt0_pll1outclk_out             (),
        //.gt0_pll1outrefclk_out          (),
//        .sysclk_in(clk100_fpga_pad2)
        .sysclk_in(clk_120)
    );    
    
    assign status_bits[31] = daq_sfp0_los;
    assign status_bits[30] = daq_sfp0_abs;
    assign status_bits[29] = daq_sfp1_los;
    assign status_bits[28] = daq_sfp1_abs;

    // Debug probes
    ila_0 ila_ep (
        .clk    (clk_sample),
        .probe0 (daq_stream_k[0]),
        .probe1 (we),
        .probe2 (status_bits[8]),
        .probe3 (txusrclk),
        .probe4    (mmcm_locked),
        .probe5    (rxusrclk2),
        .probe6    (rxdata), // 32-bit wide
        .probe7    (daq_stream), // 32-bit wide
        .probe8    (clk_120),
        .probe9    (clk100_fpga_pad2),
        .probe10    (rxdata2), // 32-bit wide
        .probe11    (daq_stream2) // 32-bit wide
    );
    
    vio_0 vio_ep (
        .clk    (clk100_fpga_pad2),
        .probe_in0  (1'b0),
        .probe_in1  (1'b0),
        .probe_in2  (1'b0),
        .probe_in3  (1'b0),
        .probe_in4  (1'b0),
        .probe_in5  (1'b0),
        .probe_in6  (1'b0),
        .probe_in7  (1'b0),
        .probe_out0 (edge_sel),
        .probe_out1 (mmcm_reset_in),
        .probe_out2 (txrst),
        .probe_out3 (rxrst)
//        .probe_out6 (daq_sfp0_txdis),
//        .probe_out7 (daq_sfp1_txdis)

    );
  
  assign daq_sfp0_txdis = 1'b0; 
  assign daq_sfp1_txdis = 1'b0; 
  
   
    clk_wiz_0 mmcm_ep (
        .clk_in1_p    (clk100_fpga_p),
        .clk_in1_n    (clk100_fpga_n),
        .reset      (mmcm_reset_in),
        .locked     (mmcm_locked),
        .clk_out1   (clk_sample),
        .clk_out120   (clk_120),
        .clk_out100 (clk100_fpga_pad2)
    );
    
  
    
endmodule
