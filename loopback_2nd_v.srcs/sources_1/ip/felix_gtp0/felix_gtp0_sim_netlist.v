// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (lin64) Build 2902540 Wed May 27 19:54:35 MDT 2020
// Date        : Mon Mar 21 13:03:23 2022
// Host        : daphne.linktest.lme running 64-bit Scientific Linux release 7.7 (Nitrogen)
// Command     : write_verilog -force -mode funcsim
//               /home/daphnelme/Desktop/DAPHNE_TEST/3rd/loopback_2nd_v/loopback_2nd_v.srcs/sources_1/ip/felix_gtp0/felix_gtp0_sim_netlist.v
// Design      : felix_gtp0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "felix_gtp0,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *) 
(* NotValidForBitStream *)
module felix_gtp0
   (soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    q0_clk0_gtrefclk_pad_n_in,
    q0_clk0_gtrefclk_pad_p_in,
    gt0_tx_mmcm_lock_out,
    gt0_rx_mmcm_lock_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_tx_mmcm_lock_out,
    gt1_rx_mmcm_lock_out,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_rxusrclk_out,
    gt0_rxusrclk2_out,
    gt1_txusrclk_out,
    gt1_txusrclk2_out,
    gt1_rxusrclk_out,
    gt1_rxusrclk2_out,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_tx8b10ben_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_dmonitorout_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmlfhold_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_tx8b10ben_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtprxn_in,
    gt1_gtprxp_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_dmonitorout_out,
    gt1_rxlpmhfhold_in,
    gt1_rxlpmlfhold_in,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxlpmreset_in,
    gt1_rxresetdone_out,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt0_pll0reset_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sysclk_in);
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input q0_clk0_gtrefclk_pad_n_in;
  input q0_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_tx_mmcm_lock_out;
  output gt1_rx_mmcm_lock_out;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_rxusrclk_out;
  output gt0_rxusrclk2_out;
  output gt1_txusrclk_out;
  output gt1_txusrclk2_out;
  output gt1_rxusrclk_out;
  output gt1_rxusrclk2_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_tx8b10ben_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input gt1_tx8b10ben_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxlpmreset_in;
  output gt1_rxresetdone_out;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output gt0_pll0reset_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  input sysclk_in;

  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gtrxreset_in;
  wire gt0_gttxreset_in;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rx_mmcm_lock_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_in;
  wire gt0_rxusrclk2_out;
  wire gt0_rxusrclk_out;
  wire gt0_tx8b10ben_in;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_tx_mmcm_lock_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_in;
  wire gt0_txusrclk2_out;
  wire gt0_txusrclk_out;
  wire gt1_data_valid_in;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtprxn_in;
  wire gt1_gtprxp_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gtrxreset_in;
  wire gt1_gttxreset_in;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rx_mmcm_lock_out;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmhfhold_in;
  wire gt1_rxlpmlfhold_in;
  wire gt1_rxlpmreset_in;
  wire gt1_rxmcommaalignen_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_in;
  wire gt1_rxusrclk2_out;
  wire gt1_rxusrclk_out;
  wire gt1_tx8b10ben_in;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_tx_mmcm_lock_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_in;
  wire gt1_txusrclk2_out;
  wire gt1_txusrclk_out;
  wire q0_clk0_gtrefclk_pad_n_in;
  wire q0_clk0_gtrefclk_pad_p_in;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) 
  (* STABLE_CLOCK_PERIOD = "16" *) 
  felix_gtp0_felix_gtp0_support inst
       (.dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt0_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gtrxreset_in(gt0_gtrxreset_in),
        .gt0_gttxreset_in(gt0_gttxreset_in),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0refclklost_out(gt0_pll0refclklost_out),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_in(gt0_rxuserrdy_in),
        .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
        .gt0_rxusrclk_out(gt0_rxusrclk_out),
        .gt0_tx8b10ben_in(gt0_tx8b10ben_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_in(gt0_txuserrdy_in),
        .gt0_txusrclk2_out(gt0_txusrclk2_out),
        .gt0_txusrclk_out(gt0_txusrclk_out),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtprxn_in(gt1_gtprxn_in),
        .gt1_gtprxp_in(gt1_gtprxp_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gtrxreset_in(gt1_gtrxreset_in),
        .gt1_gttxreset_in(gt1_gttxreset_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmhfhold_in(gt1_rxlpmhfhold_in),
        .gt1_rxlpmlfhold_in(gt1_rxlpmlfhold_in),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_in(gt1_rxuserrdy_in),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_rxusrclk_out(gt1_rxusrclk_out),
        .gt1_tx8b10ben_in(gt1_tx8b10ben_in),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_in(gt1_txuserrdy_in),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .gt1_txusrclk_out(gt1_txusrclk_out),
        .q0_clk0_gtrefclk_pad_n_in(q0_clk0_gtrefclk_pad_n_in),
        .q0_clk0_gtrefclk_pad_p_in(q0_clk0_gtrefclk_pad_p_in),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_CLOCK_MODULE" *) 
module felix_gtp0_felix_gtp0_CLOCK_MODULE
   (gt1_rx_mmcm_lock_out,
    gt1_rxusrclk2_out,
    gt1_rxusrclk_out,
    GT0_RXOUTCLK_IN,
    GT0_RX_MMCM_RESET_IN);
  output gt1_rx_mmcm_lock_out;
  output gt1_rxusrclk2_out;
  output gt1_rxusrclk_out;
  input GT0_RXOUTCLK_IN;
  input GT0_RX_MMCM_RESET_IN;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RX_MMCM_RESET_IN;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
  wire gt1_rx_mmcm_lock_out;
  wire gt1_rxusrclk2_out;
  wire gt1_rxusrclk_out;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(GT0_RXOUTCLK_IN),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(gt1_rxusrclk2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(gt1_rxusrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(3.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(4.158000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(3),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(gt1_rx_mmcm_lock_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(GT0_RX_MMCM_RESET_IN));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_CLOCK_MODULE" *) 
module felix_gtp0_felix_gtp0_CLOCK_MODULE_0
   (gt1_tx_mmcm_lock_out,
    gt1_txusrclk2_out,
    gt1_txusrclk_out,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN);
  output gt1_tx_mmcm_lock_out;
  output gt1_txusrclk2_out;
  output gt1_txusrclk_out;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;

  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire clkfbout;
  wire clkin1;
  wire clkout0;
  wire clkout1;
  wire gt1_tx_mmcm_lock_out;
  wire gt1_txusrclk2_out;
  wire gt1_txusrclk_out;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkin1_buf
       (.I(GT0_TXOUTCLK_IN),
        .O(clkin1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout0_buf
       (.I(clkout0),
        .O(gt1_txusrclk2_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clkout1),
        .O(gt1_txusrclk_out));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(3.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(4.158000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(6.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(3),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("INTERNAL"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout),
        .CLKFBOUT(clkfbout),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clkin1),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clkout0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clkout1),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(gt1_tx_mmcm_lock_out),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(GT0_TX_MMCM_RESET_IN));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_GT" *) 
module felix_gtp0_felix_gtp0_GT
   (sysclk_in_0,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    CLK_IN,
    gt0_rxoutclkfabric_out,
    data_in,
    gt0_rxresetdone_out,
    sysclk_in_1,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    sysclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_gttxreset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmlfhold_in,
    gt0_rxlpmreset_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxuserrdy_i,
    CLK1_OUT,
    gt1_rxusrclk2_out,
    gt0_tx8b10ben_in,
    gt0_txuserrdy_i,
    gt0_drprdy_out,
    gt1_txusrclk2_out,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gtrxreset_i,
    AR,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpen_in);
  output sysclk_in_0;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output CLK_IN;
  output gt0_rxoutclkfabric_out;
  output data_in;
  output gt0_rxresetdone_out;
  output sysclk_in_1;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input sysclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_gttxreset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  input gt0_rxlpmreset_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxuserrdy_i;
  input CLK1_OUT;
  input gt1_rxusrclk2_out;
  input gt0_tx8b10ben_in;
  input gt0_txuserrdy_i;
  input gt0_drprdy_out;
  input gt1_txusrclk2_out;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input gtrxreset_i;
  input [0:0]AR;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;

  wire [0:0]AR;
  wire CLK1_OUT;
  wire CLK_IN;
  wire data_in;
  wire drp_op_done;
  wire [4:0]drpaddr_i;
  wire [15:0]drpdi_i;
  wire drpen_i;
  wire drpwe_i;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_tx8b10ben_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt1_rxusrclk2_out;
  wire gt1_txusrclk2_out;
  wire gtpe2_i_n_43;
  wire gtrxreset_i;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire [15:0]in7;
  wire p_2_in;
  wire sysclk_in;
  wire sysclk_in_0;
  wire sysclk_in_1;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(10),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE406001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt0_dmonitorout_out),
        .DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,drpaddr_i[4],gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,drpaddr_i[0]}),
        .DRPCLK(sysclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(gt0_drpdo_out),
        .DRPEN(drpen_i),
        .DRPRDY(sysclk_in_0),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gt0_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt0_eyescanreset_in),
        .EYESCANTRIGGER(gt0_eyescantrigger_in),
        .GTPRXN(gt0_gtprxn_in),
        .GTPRXP(gt0_gtprxp_in),
        .GTPTXN(gt0_gtptxn_out),
        .GTPTXP(gt0_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt0_gttxreset_i),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(gt0_rxcharisk_out),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(gt0_rxdata_out),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(gt0_rxdisperr_out),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(gt0_rxlpmhfhold_in),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(gt0_rxlpmlfhold_in),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(gt0_rxlpmreset_in),
        .RXMCOMMAALIGNEN(gt0_rxmcommaalignen_in),
        .RXNOTINTABLE(gt0_rxnotintable_out),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(CLK_IN),
        .RXOUTCLKFABRIC(gt0_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt0_rxpcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(data_in),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt0_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt0_rxuserrdy_i),
        .RXUSRCLK(CLK1_OUT),
        .RXUSRCLK2(gt1_rxusrclk2_out),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(gt0_tx8b10ben_in),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt0_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt0_txdata_in),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(sysclk_in_1),
        .TXOUTCLKFABRIC(gt0_txoutclkfabric_out),
        .TXOUTCLKPCS(gt0_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt0_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt0_txuserrdy_i),
        .TXUSRCLK(gt0_drprdy_out),
        .TXUSRCLK2(gt1_txusrclk2_out));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_10
       (.I0(gt0_drpdi_in[8]),
        .I1(in7[8]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[8]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_11
       (.I0(gt0_drpdi_in[7]),
        .I1(in7[7]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[7]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_12
       (.I0(gt0_drpdi_in[6]),
        .I1(in7[6]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[6]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_13
       (.I0(gt0_drpdi_in[5]),
        .I1(in7[5]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[5]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_14
       (.I0(gt0_drpdi_in[4]),
        .I1(in7[4]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[4]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_15
       (.I0(gt0_drpdi_in[3]),
        .I1(in7[3]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[3]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_16
       (.I0(gt0_drpdi_in[2]),
        .I1(in7[2]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[2]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_17
       (.I0(gt0_drpdi_in[1]),
        .I1(in7[1]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[1]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_18
       (.I0(gt0_drpdi_in[0]),
        .I1(in7[0]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[0]));
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_23
       (.I0(gt0_drpaddr_in[4]),
        .I1(drp_op_done),
        .O(drpaddr_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_27
       (.I0(gt0_drpaddr_in[0]),
        .I1(drp_op_done),
        .O(drpaddr_i[0]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_3
       (.I0(gt0_drpdi_in[15]),
        .I1(in7[15]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[15]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_4
       (.I0(gt0_drpdi_in[14]),
        .I1(in7[14]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[14]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_5
       (.I0(gt0_drpdi_in[13]),
        .I1(in7[13]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[13]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_6
       (.I0(gt0_drpdi_in[12]),
        .I1(in7[12]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    gtpe2_i_i_7
       (.I0(gt0_drpdi_in[11]),
        .I1(p_2_in),
        .I2(gtrxreset_seq_i_n_17),
        .I3(drp_op_done),
        .O(drpdi_i[11]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_8
       (.I0(gt0_drpdi_in[10]),
        .I1(in7[10]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[10]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_9
       (.I0(gt0_drpdi_in[9]),
        .I1(in7[9]),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[9]));
  felix_gtp0_felix_gtp0_gtrxreset_seq_38 gtrxreset_seq_i
       (.AR(AR),
        .DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10}),
        .Q({gtrxreset_seq_i_n_2,p_2_in}),
        .data_in(data_in),
        .drp_op_done(drp_op_done),
        .drpen_i(drpen_i),
        .drpwe_i(drpwe_i),
        .gt0_drpaddr_in({gt0_drpaddr_in[8:5],gt0_drpaddr_in[3:1]}),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gtrxreset_i(gtrxreset_i),
        .gtrxreset_out(gtrxreset_out),
        .\rd_data_reg[0]_0 (sysclk_in_0),
        .\rd_data_reg[15]_0 ({in7[15:12],gtrxreset_seq_i_n_17,in7[10:0]}),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_GT" *) 
module felix_gtp0_felix_gtp0_GT_36
   (sysclk_in_0,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_rxoutclkfabric_out,
    sysclk_in_1,
    gt1_rxresetdone_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    sysclk_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtprxn_in,
    gt1_gtprxp_in,
    gt1_gttxreset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt1_rxlpmhfhold_in,
    gt1_rxlpmlfhold_in,
    gt1_rxlpmreset_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxuserrdy_i,
    CLK1_OUT,
    gt1_rxusrclk2_out,
    gt1_tx8b10ben_in,
    gt1_txuserrdy_i,
    gt1_drprdy_out,
    gt1_txusrclk2_out,
    gt1_txdata_in,
    gt1_txcharisk_in,
    SR,
    AR,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpwe_in,
    gt1_drpen_in);
  output sysclk_in_0;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_rxoutclkfabric_out;
  output sysclk_in_1;
  output gt1_rxresetdone_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input sysclk_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  input gt1_gttxreset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  input gt1_rxlpmreset_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxuserrdy_i;
  input CLK1_OUT;
  input gt1_rxusrclk2_out;
  input gt1_tx8b10ben_in;
  input gt1_txuserrdy_i;
  input gt1_drprdy_out;
  input gt1_txusrclk2_out;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input [0:0]SR;
  input [0:0]AR;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  input gt1_drpwe_in;
  input gt1_drpen_in;

  wire [0:0]AR;
  wire CLK1_OUT;
  wire [0:0]SR;
  wire drp_op_done;
  wire [4:0]drpaddr_i;
  wire [15:0]drpdi_i;
  wire drpen_i;
  wire drpwe_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtprxn_in;
  wire gt1_gtprxp_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_i;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmhfhold_in;
  wire gt1_rxlpmlfhold_in;
  wire gt1_rxlpmreset_in;
  wire gt1_rxmcommaalignen_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclk_i;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_out;
  wire gt1_tx8b10ben_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclk_i;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_out;
  wire gtpe2_i_n_43;
  wire gtrxreset_out;
  wire gtrxreset_seq_i_n_10;
  wire gtrxreset_seq_i_n_13;
  wire gtrxreset_seq_i_n_14;
  wire gtrxreset_seq_i_n_15;
  wire gtrxreset_seq_i_n_16;
  wire gtrxreset_seq_i_n_17;
  wire gtrxreset_seq_i_n_18;
  wire gtrxreset_seq_i_n_19;
  wire gtrxreset_seq_i_n_2;
  wire gtrxreset_seq_i_n_20;
  wire gtrxreset_seq_i_n_21;
  wire gtrxreset_seq_i_n_22;
  wire gtrxreset_seq_i_n_23;
  wire gtrxreset_seq_i_n_24;
  wire gtrxreset_seq_i_n_25;
  wire gtrxreset_seq_i_n_26;
  wire gtrxreset_seq_i_n_27;
  wire gtrxreset_seq_i_n_28;
  wire gtrxreset_seq_i_n_4;
  wire gtrxreset_seq_i_n_5;
  wire gtrxreset_seq_i_n_6;
  wire gtrxreset_seq_i_n_7;
  wire gtrxreset_seq_i_n_8;
  wire gtrxreset_seq_i_n_9;
  wire p_2_in;
  wire sysclk_in;
  wire sysclk_in_0;
  wire sysclk_in_1;
  wire NLW_gtpe2_i_PHYSTATUS_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED;
  wire NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED;
  wire NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMMADET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED;
  wire NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXELECIDLE_UNCONNECTED;
  wire NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED;
  wire NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED;
  wire NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXPRBSERR_UNCONNECTED;
  wire NLW_gtpe2_i_RXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED;
  wire NLW_gtpe2_i_RXVALID_UNCONNECTED;
  wire NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED;
  wire NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXRATEDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED;
  wire NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED;
  wire [3:0]NLW_gtpe2_i_RXCHBONDO_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXDATAVALID_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXHEADER_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED;
  wire [4:0]NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED;
  wire [2:0]NLW_gtpe2_i_RXSTATUS_UNCONNECTED;
  wire [1:0]NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_CHANNEL #(
    .ACJTAG_DEBUG_MODE(1'b0),
    .ACJTAG_MODE(1'b0),
    .ACJTAG_RESET(1'b0),
    .ADAPT_CFG0(20'b00000000000000000000),
    .ALIGN_COMMA_DOUBLE("FALSE"),
    .ALIGN_COMMA_ENABLE(10'b1111111111),
    .ALIGN_COMMA_WORD(2),
    .ALIGN_MCOMMA_DET("TRUE"),
    .ALIGN_MCOMMA_VALUE(10'b1010000011),
    .ALIGN_PCOMMA_DET("TRUE"),
    .ALIGN_PCOMMA_VALUE(10'b0101111100),
    .CBCC_DATA_SOURCE_SEL("DECODED"),
    .CFOK_CFG(43'b1001001000000000000000001000000111010000000),
    .CFOK_CFG2(7'b0100000),
    .CFOK_CFG3(7'b0100000),
    .CFOK_CFG4(1'b0),
    .CFOK_CFG5(2'b00),
    .CFOK_CFG6(4'b0000),
    .CHAN_BOND_KEEP_ALIGN("FALSE"),
    .CHAN_BOND_MAX_SKEW(1),
    .CHAN_BOND_SEQ_1_1(10'b0000000000),
    .CHAN_BOND_SEQ_1_2(10'b0000000000),
    .CHAN_BOND_SEQ_1_3(10'b0000000000),
    .CHAN_BOND_SEQ_1_4(10'b0000000000),
    .CHAN_BOND_SEQ_1_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_1(10'b0000000000),
    .CHAN_BOND_SEQ_2_2(10'b0000000000),
    .CHAN_BOND_SEQ_2_3(10'b0000000000),
    .CHAN_BOND_SEQ_2_4(10'b0000000000),
    .CHAN_BOND_SEQ_2_ENABLE(4'b1111),
    .CHAN_BOND_SEQ_2_USE("FALSE"),
    .CHAN_BOND_SEQ_LEN(1),
    .CLK_COMMON_SWING(1'b0),
    .CLK_CORRECT_USE("FALSE"),
    .CLK_COR_KEEP_IDLE("FALSE"),
    .CLK_COR_MAX_LAT(10),
    .CLK_COR_MIN_LAT(8),
    .CLK_COR_PRECEDENCE("TRUE"),
    .CLK_COR_REPEAT_WAIT(0),
    .CLK_COR_SEQ_1_1(10'b0100000000),
    .CLK_COR_SEQ_1_2(10'b0000000000),
    .CLK_COR_SEQ_1_3(10'b0000000000),
    .CLK_COR_SEQ_1_4(10'b0000000000),
    .CLK_COR_SEQ_1_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_1(10'b0100000000),
    .CLK_COR_SEQ_2_2(10'b0000000000),
    .CLK_COR_SEQ_2_3(10'b0000000000),
    .CLK_COR_SEQ_2_4(10'b0000000000),
    .CLK_COR_SEQ_2_ENABLE(4'b1111),
    .CLK_COR_SEQ_2_USE("FALSE"),
    .CLK_COR_SEQ_LEN(1),
    .DEC_MCOMMA_DETECT("TRUE"),
    .DEC_PCOMMA_DETECT("TRUE"),
    .DEC_VALID_COMMA_ONLY("FALSE"),
    .DMONITOR_CFG(24'h000A00),
    .ES_CLK_PHASE_SEL(1'b0),
    .ES_CONTROL(6'b000000),
    .ES_ERRDET_EN("FALSE"),
    .ES_EYE_SCAN_EN("FALSE"),
    .ES_HORZ_OFFSET(12'h010),
    .ES_PMA_CFG(10'b0000000000),
    .ES_PRESCALE(5'b00000),
    .ES_QUALIFIER(80'h00000000000000000000),
    .ES_QUAL_MASK(80'h00000000000000000000),
    .ES_SDATA_MASK(80'h00000000000000000000),
    .ES_VERT_OFFSET(9'b000000000),
    .FTS_DESKEW_SEQ_ENABLE(4'b1111),
    .FTS_LANE_DESKEW_CFG(4'b1111),
    .FTS_LANE_DESKEW_EN("FALSE"),
    .GEARBOX_MODE(3'b000),
    .IS_CLKRSVD0_INVERTED(1'b0),
    .IS_CLKRSVD1_INVERTED(1'b0),
    .IS_DMONITORCLK_INVERTED(1'b0),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_RXUSRCLK2_INVERTED(1'b0),
    .IS_RXUSRCLK_INVERTED(1'b0),
    .IS_SIGVALIDCLK_INVERTED(1'b0),
    .IS_TXPHDLYTSTCLK_INVERTED(1'b0),
    .IS_TXUSRCLK2_INVERTED(1'b0),
    .IS_TXUSRCLK_INVERTED(1'b0),
    .LOOPBACK_CFG(1'b0),
    .OUTREFCLK_SEL_INV(2'b11),
    .PCS_PCIE_EN("FALSE"),
    .PCS_RSVD_ATTR(48'h000000000000),
    .PD_TRANS_TIME_FROM_P2(12'h03C),
    .PD_TRANS_TIME_NONE_P2(8'h3C),
    .PD_TRANS_TIME_TO_P2(8'h64),
    .PMA_LOOPBACK_CFG(1'b0),
    .PMA_RSV(32'h00000333),
    .PMA_RSV2(32'h00002040),
    .PMA_RSV3(2'b00),
    .PMA_RSV4(4'b0000),
    .PMA_RSV5(1'b0),
    .PMA_RSV6(1'b0),
    .PMA_RSV7(1'b0),
    .RXBUFRESET_TIME(5'b00001),
    .RXBUF_ADDR_MODE("FAST"),
    .RXBUF_EIDLE_HI_CNT(4'b1000),
    .RXBUF_EIDLE_LO_CNT(4'b0000),
    .RXBUF_EN("TRUE"),
    .RXBUF_RESET_ON_CB_CHANGE("TRUE"),
    .RXBUF_RESET_ON_COMMAALIGN("FALSE"),
    .RXBUF_RESET_ON_EIDLE("FALSE"),
    .RXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .RXBUF_THRESH_OVFLW(61),
    .RXBUF_THRESH_OVRD("FALSE"),
    .RXBUF_THRESH_UNDFLW(4),
    .RXCDRFREQRESET_TIME(5'b00001),
    .RXCDRPHRESET_TIME(5'b00001),
    .RXCDR_CFG(83'h0000107FE406001041010),
    .RXCDR_FR_RESET_ON_EIDLE(1'b0),
    .RXCDR_HOLD_DURING_EIDLE(1'b0),
    .RXCDR_LOCK_CFG(6'b001001),
    .RXCDR_PH_RESET_ON_EIDLE(1'b0),
    .RXDLY_CFG(16'h001F),
    .RXDLY_LCFG(9'h030),
    .RXDLY_TAP_CFG(16'h0000),
    .RXGEARBOX_EN("FALSE"),
    .RXISCANRESET_TIME(5'b00001),
    .RXLPMRESET_TIME(7'b0001111),
    .RXLPM_BIAS_STARTUP_DISABLE(1'b0),
    .RXLPM_CFG(4'b0110),
    .RXLPM_CFG1(1'b0),
    .RXLPM_CM_CFG(1'b0),
    .RXLPM_GC_CFG(9'b111100010),
    .RXLPM_GC_CFG2(3'b001),
    .RXLPM_HF_CFG(14'b00001111110000),
    .RXLPM_HF_CFG2(5'b01010),
    .RXLPM_HF_CFG3(4'b0000),
    .RXLPM_HOLD_DURING_EIDLE(1'b0),
    .RXLPM_INCM_CFG(1'b0),
    .RXLPM_IPCM_CFG(1'b1),
    .RXLPM_LF_CFG(18'b000000001111110000),
    .RXLPM_LF_CFG2(5'b01010),
    .RXLPM_OSINT_CFG(3'b100),
    .RXOOB_CFG(7'b0000110),
    .RXOOB_CLK_CFG("PMA"),
    .RXOSCALRESET_TIME(5'b00011),
    .RXOSCALRESET_TIMEOUT(5'b00000),
    .RXOUT_DIV(1),
    .RXPCSRESET_TIME(5'b00001),
    .RXPHDLY_CFG(24'h084020),
    .RXPH_CFG(24'hC00002),
    .RXPH_MONITOR_SEL(5'b00000),
    .RXPI_CFG0(3'b000),
    .RXPI_CFG1(1'b1),
    .RXPI_CFG2(1'b1),
    .RXPMARESET_TIME(5'b00011),
    .RXPRBS_ERR_LOOPBACK(1'b0),
    .RXSLIDE_AUTO_WAIT(7),
    .RXSLIDE_MODE("OFF"),
    .RXSYNC_MULTILANE(1'b1),
    .RXSYNC_OVRD(1'b0),
    .RXSYNC_SKIP_DA(1'b0),
    .RX_BIAS_CFG(16'b0000111100110011),
    .RX_BUFFER_CFG(6'b000000),
    .RX_CLK25_DIV(10),
    .RX_CLKMUX_EN(1'b1),
    .RX_CM_SEL(2'b01),
    .RX_CM_TRIM(4'b0000),
    .RX_DATA_WIDTH(40),
    .RX_DDI_SEL(6'b000000),
    .RX_DEBUG_CFG(14'b00000000000000),
    .RX_DEFER_RESET_BUF_EN("TRUE"),
    .RX_DISPERR_SEQ_MATCH("TRUE"),
    .RX_OS_CFG(13'b0000010000000),
    .RX_SIG_VALID_DLY(10),
    .RX_XCLK_SEL("RXREC"),
    .SAS_MAX_COM(64),
    .SAS_MIN_COM(36),
    .SATA_BURST_SEQ_LEN(4'b0101),
    .SATA_BURST_VAL(3'b100),
    .SATA_EIDLE_VAL(3'b100),
    .SATA_MAX_BURST(8),
    .SATA_MAX_INIT(21),
    .SATA_MAX_WAKE(7),
    .SATA_MIN_BURST(4),
    .SATA_MIN_INIT(12),
    .SATA_MIN_WAKE(4),
    .SATA_PLL_CFG("VCO_3000MHZ"),
    .SHOW_REALIGN_COMMA("TRUE"),
    .SIM_RECEIVER_DETECT_PASS("TRUE"),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_TX_EIDLE_DRIVE_LEVEL("X"),
    .SIM_VERSION("2.0"),
    .TERM_RCAL_CFG(15'b100001000010000),
    .TERM_RCAL_OVRD(3'b000),
    .TRANS_TIME_RATE(8'h0E),
    .TST_RSV(32'h00000000),
    .TXBUF_EN("TRUE"),
    .TXBUF_RESET_ON_RATE_CHANGE("TRUE"),
    .TXDLY_CFG(16'h001F),
    .TXDLY_LCFG(9'h030),
    .TXDLY_TAP_CFG(16'h0000),
    .TXGEARBOX_EN("FALSE"),
    .TXOOB_CFG(1'b0),
    .TXOUT_DIV(1),
    .TXPCSRESET_TIME(5'b00001),
    .TXPHDLY_CFG(24'h084020),
    .TXPH_CFG(16'h0780),
    .TXPH_MONITOR_SEL(5'b00000),
    .TXPI_CFG0(2'b00),
    .TXPI_CFG1(2'b00),
    .TXPI_CFG2(2'b00),
    .TXPI_CFG3(1'b0),
    .TXPI_CFG4(1'b0),
    .TXPI_CFG5(3'b000),
    .TXPI_GREY_SEL(1'b0),
    .TXPI_INVSTROBE_SEL(1'b0),
    .TXPI_PPMCLK_SEL("TXUSRCLK2"),
    .TXPI_PPM_CFG(8'b00000000),
    .TXPI_SYNFREQ_PPM(3'b001),
    .TXPMARESET_TIME(5'b00001),
    .TXSYNC_MULTILANE(1'b0),
    .TXSYNC_OVRD(1'b0),
    .TXSYNC_SKIP_DA(1'b0),
    .TX_CLK25_DIV(10),
    .TX_CLKMUX_EN(1'b1),
    .TX_DATA_WIDTH(40),
    .TX_DEEMPH0(6'b000000),
    .TX_DEEMPH1(6'b000000),
    .TX_DRIVE_MODE("DIRECT"),
    .TX_EIDLE_ASSERT_DELAY(3'b110),
    .TX_EIDLE_DEASSERT_DELAY(3'b100),
    .TX_LOOPBACK_DRIVE_HIZ("FALSE"),
    .TX_MAINCURSOR_SEL(1'b0),
    .TX_MARGIN_FULL_0(7'b1001110),
    .TX_MARGIN_FULL_1(7'b1001001),
    .TX_MARGIN_FULL_2(7'b1000101),
    .TX_MARGIN_FULL_3(7'b1000010),
    .TX_MARGIN_FULL_4(7'b1000000),
    .TX_MARGIN_LOW_0(7'b1000110),
    .TX_MARGIN_LOW_1(7'b1000100),
    .TX_MARGIN_LOW_2(7'b1000010),
    .TX_MARGIN_LOW_3(7'b1000000),
    .TX_MARGIN_LOW_4(7'b1000000),
    .TX_PREDRIVER_MODE(1'b0),
    .TX_RXDETECT_CFG(14'h1832),
    .TX_RXDETECT_REF(3'b100),
    .TX_XCLK_SEL("TXOUT"),
    .UCODEER_CLR(1'b0),
    .USE_PCS_CLK_PHASE_SEL(1'b0)) 
    gtpe2_i
       (.CFGRESET(1'b0),
        .CLKRSVD0(1'b0),
        .CLKRSVD1(1'b0),
        .DMONFIFORESET(1'b0),
        .DMONITORCLK(1'b0),
        .DMONITOROUT(gt1_dmonitorout_out),
        .DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,drpaddr_i[4],gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10,drpaddr_i[0]}),
        .DRPCLK(sysclk_in),
        .DRPDI(drpdi_i),
        .DRPDO(gt1_drpdo_out),
        .DRPEN(drpen_i),
        .DRPRDY(sysclk_in_0),
        .DRPWE(drpwe_i),
        .EYESCANDATAERROR(gt1_eyescandataerror_out),
        .EYESCANMODE(1'b0),
        .EYESCANRESET(gt1_eyescanreset_in),
        .EYESCANTRIGGER(gt1_eyescantrigger_in),
        .GTPRXN(gt1_gtprxn_in),
        .GTPRXP(gt1_gtprxp_in),
        .GTPTXN(gt1_gtptxn_out),
        .GTPTXP(gt1_gtptxp_out),
        .GTRESETSEL(1'b0),
        .GTRSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .GTRXRESET(gtrxreset_out),
        .GTTXRESET(gt1_gttxreset_i),
        .LOOPBACK({1'b0,1'b0,1'b0}),
        .PCSRSVDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCSRSVDOUT(NLW_gtpe2_i_PCSRSVDOUT_UNCONNECTED[15:0]),
        .PHYSTATUS(NLW_gtpe2_i_PHYSTATUS_UNCONNECTED),
        .PLL0CLK(gt0_pll0outclk_out),
        .PLL0REFCLK(gt0_pll0outrefclk_out),
        .PLL1CLK(gt0_pll1outclk_out),
        .PLL1REFCLK(gt0_pll1outrefclk_out),
        .PMARSVDIN0(1'b0),
        .PMARSVDIN1(1'b0),
        .PMARSVDIN2(1'b0),
        .PMARSVDIN3(1'b0),
        .PMARSVDIN4(1'b0),
        .PMARSVDOUT0(NLW_gtpe2_i_PMARSVDOUT0_UNCONNECTED),
        .PMARSVDOUT1(NLW_gtpe2_i_PMARSVDOUT1_UNCONNECTED),
        .RESETOVRD(1'b0),
        .RX8B10BEN(1'b1),
        .RXADAPTSELTEST({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .RXBUFRESET(1'b0),
        .RXBUFSTATUS(NLW_gtpe2_i_RXBUFSTATUS_UNCONNECTED[2:0]),
        .RXBYTEISALIGNED(NLW_gtpe2_i_RXBYTEISALIGNED_UNCONNECTED),
        .RXBYTEREALIGN(NLW_gtpe2_i_RXBYTEREALIGN_UNCONNECTED),
        .RXCDRFREQRESET(1'b0),
        .RXCDRHOLD(1'b0),
        .RXCDRLOCK(NLW_gtpe2_i_RXCDRLOCK_UNCONNECTED),
        .RXCDROVRDEN(1'b0),
        .RXCDRRESET(1'b0),
        .RXCDRRESETRSV(1'b0),
        .RXCHANBONDSEQ(NLW_gtpe2_i_RXCHANBONDSEQ_UNCONNECTED),
        .RXCHANISALIGNED(NLW_gtpe2_i_RXCHANISALIGNED_UNCONNECTED),
        .RXCHANREALIGN(NLW_gtpe2_i_RXCHANREALIGN_UNCONNECTED),
        .RXCHARISCOMMA(NLW_gtpe2_i_RXCHARISCOMMA_UNCONNECTED[3:0]),
        .RXCHARISK(gt1_rxcharisk_out),
        .RXCHBONDEN(1'b0),
        .RXCHBONDI({1'b0,1'b0,1'b0,1'b0}),
        .RXCHBONDLEVEL({1'b0,1'b0,1'b0}),
        .RXCHBONDMASTER(1'b0),
        .RXCHBONDO(NLW_gtpe2_i_RXCHBONDO_UNCONNECTED[3:0]),
        .RXCHBONDSLAVE(1'b0),
        .RXCLKCORCNT(NLW_gtpe2_i_RXCLKCORCNT_UNCONNECTED[1:0]),
        .RXCOMINITDET(NLW_gtpe2_i_RXCOMINITDET_UNCONNECTED),
        .RXCOMMADET(NLW_gtpe2_i_RXCOMMADET_UNCONNECTED),
        .RXCOMMADETEN(1'b1),
        .RXCOMSASDET(NLW_gtpe2_i_RXCOMSASDET_UNCONNECTED),
        .RXCOMWAKEDET(NLW_gtpe2_i_RXCOMWAKEDET_UNCONNECTED),
        .RXDATA(gt1_rxdata_out),
        .RXDATAVALID(NLW_gtpe2_i_RXDATAVALID_UNCONNECTED[1:0]),
        .RXDDIEN(1'b0),
        .RXDFEXYDEN(1'b0),
        .RXDISPERR(gt1_rxdisperr_out),
        .RXDLYBYPASS(1'b1),
        .RXDLYEN(1'b0),
        .RXDLYOVRDEN(1'b0),
        .RXDLYSRESET(1'b0),
        .RXDLYSRESETDONE(NLW_gtpe2_i_RXDLYSRESETDONE_UNCONNECTED),
        .RXELECIDLE(NLW_gtpe2_i_RXELECIDLE_UNCONNECTED),
        .RXELECIDLEMODE({1'b1,1'b1}),
        .RXGEARBOXSLIP(1'b0),
        .RXHEADER(NLW_gtpe2_i_RXHEADER_UNCONNECTED[2:0]),
        .RXHEADERVALID(NLW_gtpe2_i_RXHEADERVALID_UNCONNECTED),
        .RXLPMHFHOLD(gt1_rxlpmhfhold_in),
        .RXLPMHFOVRDEN(1'b0),
        .RXLPMLFHOLD(gt1_rxlpmlfhold_in),
        .RXLPMLFOVRDEN(1'b0),
        .RXLPMOSINTNTRLEN(1'b0),
        .RXLPMRESET(gt1_rxlpmreset_in),
        .RXMCOMMAALIGNEN(gt1_rxmcommaalignen_in),
        .RXNOTINTABLE(gt1_rxnotintable_out),
        .RXOOBRESET(1'b0),
        .RXOSCALRESET(1'b0),
        .RXOSHOLD(1'b0),
        .RXOSINTCFG({1'b0,1'b0,1'b1,1'b0}),
        .RXOSINTDONE(NLW_gtpe2_i_RXOSINTDONE_UNCONNECTED),
        .RXOSINTEN(1'b1),
        .RXOSINTHOLD(1'b0),
        .RXOSINTID0({1'b0,1'b0,1'b0,1'b0}),
        .RXOSINTNTRLEN(1'b0),
        .RXOSINTOVRDEN(1'b0),
        .RXOSINTPD(1'b0),
        .RXOSINTSTARTED(NLW_gtpe2_i_RXOSINTSTARTED_UNCONNECTED),
        .RXOSINTSTROBE(1'b0),
        .RXOSINTSTROBEDONE(NLW_gtpe2_i_RXOSINTSTROBEDONE_UNCONNECTED),
        .RXOSINTSTROBESTARTED(NLW_gtpe2_i_RXOSINTSTROBESTARTED_UNCONNECTED),
        .RXOSINTTESTOVRDEN(1'b0),
        .RXOSOVRDEN(1'b0),
        .RXOUTCLK(gt1_rxoutclk_i),
        .RXOUTCLKFABRIC(gt1_rxoutclkfabric_out),
        .RXOUTCLKPCS(NLW_gtpe2_i_RXOUTCLKPCS_UNCONNECTED),
        .RXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .RXPCOMMAALIGNEN(gt1_rxpcommaalignen_in),
        .RXPCSRESET(1'b0),
        .RXPD({1'b0,1'b0}),
        .RXPHALIGN(1'b0),
        .RXPHALIGNDONE(NLW_gtpe2_i_RXPHALIGNDONE_UNCONNECTED),
        .RXPHALIGNEN(1'b0),
        .RXPHDLYPD(1'b0),
        .RXPHDLYRESET(1'b0),
        .RXPHMONITOR(NLW_gtpe2_i_RXPHMONITOR_UNCONNECTED[4:0]),
        .RXPHOVRDEN(1'b0),
        .RXPHSLIPMONITOR(NLW_gtpe2_i_RXPHSLIPMONITOR_UNCONNECTED[4:0]),
        .RXPMARESET(1'b0),
        .RXPMARESETDONE(sysclk_in_1),
        .RXPOLARITY(1'b0),
        .RXPRBSCNTRESET(1'b0),
        .RXPRBSERR(NLW_gtpe2_i_RXPRBSERR_UNCONNECTED),
        .RXPRBSSEL({1'b0,1'b0,1'b0}),
        .RXRATE({1'b0,1'b0,1'b0}),
        .RXRATEDONE(NLW_gtpe2_i_RXRATEDONE_UNCONNECTED),
        .RXRATEMODE(1'b0),
        .RXRESETDONE(gt1_rxresetdone_out),
        .RXSLIDE(1'b0),
        .RXSTARTOFSEQ(NLW_gtpe2_i_RXSTARTOFSEQ_UNCONNECTED[1:0]),
        .RXSTATUS(NLW_gtpe2_i_RXSTATUS_UNCONNECTED[2:0]),
        .RXSYNCALLIN(1'b0),
        .RXSYNCDONE(NLW_gtpe2_i_RXSYNCDONE_UNCONNECTED),
        .RXSYNCIN(1'b0),
        .RXSYNCMODE(1'b0),
        .RXSYNCOUT(NLW_gtpe2_i_RXSYNCOUT_UNCONNECTED),
        .RXSYSCLKSEL({1'b0,1'b0}),
        .RXUSERRDY(gt1_rxuserrdy_i),
        .RXUSRCLK(CLK1_OUT),
        .RXUSRCLK2(gt1_rxusrclk2_out),
        .RXVALID(NLW_gtpe2_i_RXVALID_UNCONNECTED),
        .SETERRSTATUS(1'b0),
        .SIGVALIDCLK(1'b0),
        .TSTIN({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .TX8B10BBYPASS({1'b0,1'b0,1'b0,1'b0}),
        .TX8B10BEN(gt1_tx8b10ben_in),
        .TXBUFDIFFCTRL({1'b1,1'b0,1'b0}),
        .TXBUFSTATUS(NLW_gtpe2_i_TXBUFSTATUS_UNCONNECTED[1:0]),
        .TXCHARDISPMODE({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARDISPVAL({1'b0,1'b0,1'b0,1'b0}),
        .TXCHARISK(gt1_txcharisk_in),
        .TXCOMFINISH(NLW_gtpe2_i_TXCOMFINISH_UNCONNECTED),
        .TXCOMINIT(1'b0),
        .TXCOMSAS(1'b0),
        .TXCOMWAKE(1'b0),
        .TXDATA(gt1_txdata_in),
        .TXDEEMPH(1'b0),
        .TXDETECTRX(1'b0),
        .TXDIFFCTRL({1'b1,1'b0,1'b0,1'b0}),
        .TXDIFFPD(1'b0),
        .TXDLYBYPASS(1'b1),
        .TXDLYEN(1'b0),
        .TXDLYHOLD(1'b0),
        .TXDLYOVRDEN(1'b0),
        .TXDLYSRESET(1'b0),
        .TXDLYSRESETDONE(NLW_gtpe2_i_TXDLYSRESETDONE_UNCONNECTED),
        .TXDLYUPDOWN(1'b0),
        .TXELECIDLE(1'b0),
        .TXGEARBOXREADY(NLW_gtpe2_i_TXGEARBOXREADY_UNCONNECTED),
        .TXHEADER({1'b0,1'b0,1'b0}),
        .TXINHIBIT(1'b0),
        .TXMAINCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXMARGIN({1'b0,1'b0,1'b0}),
        .TXOUTCLK(gt1_txoutclk_i),
        .TXOUTCLKFABRIC(gt1_txoutclkfabric_out),
        .TXOUTCLKPCS(gt1_txoutclkpcs_out),
        .TXOUTCLKSEL({1'b0,1'b1,1'b0}),
        .TXPCSRESET(1'b0),
        .TXPD({1'b0,1'b0}),
        .TXPDELECIDLEMODE(1'b0),
        .TXPHALIGN(1'b0),
        .TXPHALIGNDONE(NLW_gtpe2_i_TXPHALIGNDONE_UNCONNECTED),
        .TXPHALIGNEN(1'b0),
        .TXPHDLYPD(1'b0),
        .TXPHDLYRESET(1'b0),
        .TXPHDLYTSTCLK(1'b0),
        .TXPHINIT(1'b0),
        .TXPHINITDONE(NLW_gtpe2_i_TXPHINITDONE_UNCONNECTED),
        .TXPHOVRDEN(1'b0),
        .TXPIPPMEN(1'b0),
        .TXPIPPMOVRDEN(1'b0),
        .TXPIPPMPD(1'b0),
        .TXPIPPMSEL(1'b1),
        .TXPIPPMSTEPSIZE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPISOPD(1'b0),
        .TXPMARESET(1'b0),
        .TXPMARESETDONE(gtpe2_i_n_43),
        .TXPOLARITY(1'b0),
        .TXPOSTCURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPOSTCURSORINV(1'b0),
        .TXPRBSFORCEERR(1'b0),
        .TXPRBSSEL({1'b0,1'b0,1'b0}),
        .TXPRECURSOR({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXPRECURSORINV(1'b0),
        .TXRATE({1'b0,1'b0,1'b0}),
        .TXRATEDONE(NLW_gtpe2_i_TXRATEDONE_UNCONNECTED),
        .TXRATEMODE(1'b0),
        .TXRESETDONE(gt1_txresetdone_out),
        .TXSEQUENCE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .TXSTARTSEQ(1'b0),
        .TXSWING(1'b0),
        .TXSYNCALLIN(1'b0),
        .TXSYNCDONE(NLW_gtpe2_i_TXSYNCDONE_UNCONNECTED),
        .TXSYNCIN(1'b0),
        .TXSYNCMODE(1'b0),
        .TXSYNCOUT(NLW_gtpe2_i_TXSYNCOUT_UNCONNECTED),
        .TXSYSCLKSEL({1'b0,1'b0}),
        .TXUSERRDY(gt1_txuserrdy_i),
        .TXUSRCLK(gt1_drprdy_out),
        .TXUSRCLK2(gt1_txusrclk2_out));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_10
       (.I0(gt1_drpdi_in[8]),
        .I1(gtrxreset_seq_i_n_20),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[8]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_11
       (.I0(gt1_drpdi_in[7]),
        .I1(gtrxreset_seq_i_n_21),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[7]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_12
       (.I0(gt1_drpdi_in[6]),
        .I1(gtrxreset_seq_i_n_22),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[6]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_13
       (.I0(gt1_drpdi_in[5]),
        .I1(gtrxreset_seq_i_n_23),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[5]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_14
       (.I0(gt1_drpdi_in[4]),
        .I1(gtrxreset_seq_i_n_24),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[4]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_15
       (.I0(gt1_drpdi_in[3]),
        .I1(gtrxreset_seq_i_n_25),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[3]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_16
       (.I0(gt1_drpdi_in[2]),
        .I1(gtrxreset_seq_i_n_26),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[2]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_17
       (.I0(gt1_drpdi_in[1]),
        .I1(gtrxreset_seq_i_n_27),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[1]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_18
       (.I0(gt1_drpdi_in[0]),
        .I1(gtrxreset_seq_i_n_28),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[0]));
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_23
       (.I0(gt1_drpaddr_in[4]),
        .I1(drp_op_done),
        .O(drpaddr_i[4]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hB)) 
    gtpe2_i_i_27
       (.I0(gt1_drpaddr_in[0]),
        .I1(drp_op_done),
        .O(drpaddr_i[0]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_3
       (.I0(gt1_drpdi_in[15]),
        .I1(gtrxreset_seq_i_n_13),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[15]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_4
       (.I0(gt1_drpdi_in[14]),
        .I1(gtrxreset_seq_i_n_14),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[14]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_5
       (.I0(gt1_drpdi_in[13]),
        .I1(gtrxreset_seq_i_n_15),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[13]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_6
       (.I0(gt1_drpdi_in[12]),
        .I1(gtrxreset_seq_i_n_16),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[12]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hAAC0)) 
    gtpe2_i_i_7
       (.I0(gt1_drpdi_in[11]),
        .I1(p_2_in),
        .I2(gtrxreset_seq_i_n_17),
        .I3(drp_op_done),
        .O(drpdi_i[11]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_8
       (.I0(gt1_drpdi_in[10]),
        .I1(gtrxreset_seq_i_n_18),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[10]));
  LUT5 #(
    .INIT(32'hAAAACCC0)) 
    gtpe2_i_i_9
       (.I0(gt1_drpdi_in[9]),
        .I1(gtrxreset_seq_i_n_19),
        .I2(gtrxreset_seq_i_n_2),
        .I3(p_2_in),
        .I4(drp_op_done),
        .O(drpdi_i[9]));
  felix_gtp0_felix_gtp0_gtrxreset_seq gtrxreset_seq_i
       (.AR(AR),
        .DRPADDR({gtrxreset_seq_i_n_4,gtrxreset_seq_i_n_5,gtrxreset_seq_i_n_6,gtrxreset_seq_i_n_7,gtrxreset_seq_i_n_8,gtrxreset_seq_i_n_9,gtrxreset_seq_i_n_10}),
        .Q({gtrxreset_seq_i_n_2,p_2_in}),
        .SR(SR),
        .data_sync_reg1(sysclk_in_1),
        .drp_op_done(drp_op_done),
        .drpen_i(drpen_i),
        .drpwe_i(drpwe_i),
        .gt1_drpaddr_in({gt1_drpaddr_in[8:5],gt1_drpaddr_in[3:1]}),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gtrxreset_out(gtrxreset_out),
        .\rd_data_reg[0]_0 (sysclk_in_0),
        .\rd_data_reg[15]_0 ({gtrxreset_seq_i_n_13,gtrxreset_seq_i_n_14,gtrxreset_seq_i_n_15,gtrxreset_seq_i_n_16,gtrxreset_seq_i_n_17,gtrxreset_seq_i_n_18,gtrxreset_seq_i_n_19,gtrxreset_seq_i_n_20,gtrxreset_seq_i_n_21,gtrxreset_seq_i_n_22,gtrxreset_seq_i_n_23,gtrxreset_seq_i_n_24,gtrxreset_seq_i_n_25,gtrxreset_seq_i_n_26,gtrxreset_seq_i_n_27,gtrxreset_seq_i_n_28}),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_GT_USRCLK_SOURCE" *) 
module felix_gtp0_felix_gtp0_GT_USRCLK_SOURCE
   (gt1_tx_mmcm_lock_out,
    gt1_txusrclk2_out,
    gt1_txusrclk_out,
    gt1_rx_mmcm_lock_out,
    gt1_rxusrclk2_out,
    gt1_rxusrclk_out,
    Q0_CLK0_GTREFCLK_OUT,
    GT0_TXOUTCLK_IN,
    GT0_TX_MMCM_RESET_IN,
    GT0_RXOUTCLK_IN,
    GT0_RX_MMCM_RESET_IN,
    q0_clk0_gtrefclk_pad_p_in,
    q0_clk0_gtrefclk_pad_n_in);
  output gt1_tx_mmcm_lock_out;
  output gt1_txusrclk2_out;
  output gt1_txusrclk_out;
  output gt1_rx_mmcm_lock_out;
  output gt1_rxusrclk2_out;
  output gt1_rxusrclk_out;
  output Q0_CLK0_GTREFCLK_OUT;
  input GT0_TXOUTCLK_IN;
  input GT0_TX_MMCM_RESET_IN;
  input GT0_RXOUTCLK_IN;
  input GT0_RX_MMCM_RESET_IN;
  input q0_clk0_gtrefclk_pad_p_in;
  input q0_clk0_gtrefclk_pad_n_in;

  wire GT0_RXOUTCLK_IN;
  wire GT0_RX_MMCM_RESET_IN;
  wire GT0_TXOUTCLK_IN;
  wire GT0_TX_MMCM_RESET_IN;
  wire Q0_CLK0_GTREFCLK_OUT;
  wire gt1_rx_mmcm_lock_out;
  wire gt1_rxusrclk2_out;
  wire gt1_rxusrclk_out;
  wire gt1_tx_mmcm_lock_out;
  wire gt1_txusrclk2_out;
  wire gt1_txusrclk_out;
  wire q0_clk0_gtrefclk_pad_n_in;
  wire q0_clk0_gtrefclk_pad_p_in;
  wire NLW_ibufds_instQ0_CLK0_ODIV2_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  IBUFDS_GTE2 #(
    .CLKCM_CFG("TRUE"),
    .CLKRCV_TRST("TRUE"),
    .CLKSWING_CFG(2'b11)) 
    ibufds_instQ0_CLK0
       (.CEB(1'b0),
        .I(q0_clk0_gtrefclk_pad_p_in),
        .IB(q0_clk0_gtrefclk_pad_n_in),
        .O(Q0_CLK0_GTREFCLK_OUT),
        .ODIV2(NLW_ibufds_instQ0_CLK0_ODIV2_UNCONNECTED));
  (* X_CORE_INFO = "felix_gtp0,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *) 
  felix_gtp0_felix_gtp0_CLOCK_MODULE rxoutclk_mmcm1_i
       (.GT0_RXOUTCLK_IN(GT0_RXOUTCLK_IN),
        .GT0_RX_MMCM_RESET_IN(GT0_RX_MMCM_RESET_IN),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_rxusrclk_out(gt1_rxusrclk_out));
  (* X_CORE_INFO = "felix_gtp0,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *) 
  felix_gtp0_felix_gtp0_CLOCK_MODULE_0 txoutclk_mmcm0_i
       (.GT0_TXOUTCLK_IN(GT0_TXOUTCLK_IN),
        .GT0_TX_MMCM_RESET_IN(GT0_TX_MMCM_RESET_IN),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .gt1_txusrclk_out(gt1_txusrclk_out));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_RX_STARTUP_FSM" *) 
module felix_gtp0_felix_gtp0_RX_STARTUP_FSM
   (gtrxreset_i,
    mmcm_reset_i_reg_0,
    gt0_rx_fsm_reset_done_out,
    gt0_rxuserrdy_i,
    gt0_rxoutclk_i2,
    sysclk_in,
    CLK1_OUT,
    soft_reset_rx_in,
    \FSM_sequential_rx_state_reg[0]_0 ,
    dont_reset_on_data_error_in,
    data_in,
    gt0_rxresetdone_out,
    gt1_rx_mmcm_lock_out,
    gt0_data_valid_in,
    gt0_pll0lock_out);
  output gtrxreset_i;
  output mmcm_reset_i_reg_0;
  output gt0_rx_fsm_reset_done_out;
  output gt0_rxuserrdy_i;
  input gt0_rxoutclk_i2;
  input sysclk_in;
  input CLK1_OUT;
  input soft_reset_rx_in;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input dont_reset_on_data_error_in;
  input data_in;
  input gt0_rxresetdone_out;
  input gt1_rx_mmcm_lock_out;
  input gt0_data_valid_in;
  input gt0_pll0lock_out;

  wire CLK1_OUT;
  wire \FSM_sequential_rx_state[0]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire RXUSERRDY_i_1_n_0;
  wire check_tlock_max_i_1_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_pll0lock_out;
  wire gt0_rx_fsm_reset_done_out;
  wire gt0_rxoutclk_i2;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt1_rx_mmcm_lock_out;
  wire gtrxreset_i;
  wire gtrxreset_i_i_1_n_0;
  wire gtrxreset_rx_i;
  wire gtrxreset_s;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__2_n_0 ;
  wire \init_wait_count[7]_i_3__2_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__2_n_0;
  wire init_wait_done_i_2__2_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__1_n_0 ;
  wire \mmcm_lock_count[3]_i_1__1_n_0 ;
  wire \mmcm_lock_count[4]_i_1__1_n_0 ;
  wire \mmcm_lock_count[5]_i_1__1_n_0 ;
  wire \mmcm_lock_count[6]_i_1__1_n_0 ;
  wire \mmcm_lock_count[7]_i_2__1_n_0 ;
  wire \mmcm_lock_count[7]_i_3__1_n_0 ;
  wire \mmcm_lock_count[7]_i_4__1_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire mmcm_reset_i_reg_0;
  wire [7:1]p_0_in__3;
  wire [1:0]p_0_in__4;
  wire pmaresetdone_fallingedge_detect;
  wire reset_stage1;
  wire reset_time_out_i_4_n_0;
  wire reset_time_out_i_6_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2_n_0;
  wire rx_fsm_reset_done_int_i_5_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxpmaresetdone_i;
  wire rxpmaresetdone_i0;
  wire rxpmaresetdone_rx_s;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync2_pmaresetdone_n_0;
  wire sync2_pmaresetdone_n_1;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pmaresetdone_n_0;
  wire sysclk_in;
  wire time_out_100us_i_1_n_0;
  wire time_out_100us_i_2_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1_n_0;
  wire time_out_1us_i_2_n_0;
  wire time_out_1us_i_3_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1_n_0;
  wire time_out_2ms_i_2_n_0;
  wire time_out_2ms_i_3_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3_n_0 ;
  wire \time_out_counter[0]_i_4__1_n_0 ;
  wire \time_out_counter[0]_i_5__1_n_0 ;
  wire \time_out_counter[0]_i_6_n_0 ;
  wire \time_out_counter[0]_i_7_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__1_n_0 ;
  wire \time_out_counter_reg[0]_i_2__1_n_1 ;
  wire \time_out_counter_reg[0]_i_2__1_n_2 ;
  wire \time_out_counter_reg[0]_i_2__1_n_3 ;
  wire \time_out_counter_reg[0]_i_2__1_n_4 ;
  wire \time_out_counter_reg[0]_i_2__1_n_5 ;
  wire \time_out_counter_reg[0]_i_2__1_n_6 ;
  wire \time_out_counter_reg[0]_i_2__1_n_7 ;
  wire \time_out_counter_reg[12]_i_1__1_n_0 ;
  wire \time_out_counter_reg[12]_i_1__1_n_1 ;
  wire \time_out_counter_reg[12]_i_1__1_n_2 ;
  wire \time_out_counter_reg[12]_i_1__1_n_3 ;
  wire \time_out_counter_reg[12]_i_1__1_n_4 ;
  wire \time_out_counter_reg[12]_i_1__1_n_5 ;
  wire \time_out_counter_reg[12]_i_1__1_n_6 ;
  wire \time_out_counter_reg[12]_i_1__1_n_7 ;
  wire \time_out_counter_reg[16]_i_1__1_n_3 ;
  wire \time_out_counter_reg[16]_i_1__1_n_6 ;
  wire \time_out_counter_reg[16]_i_1__1_n_7 ;
  wire \time_out_counter_reg[4]_i_1__1_n_0 ;
  wire \time_out_counter_reg[4]_i_1__1_n_1 ;
  wire \time_out_counter_reg[4]_i_1__1_n_2 ;
  wire \time_out_counter_reg[4]_i_1__1_n_3 ;
  wire \time_out_counter_reg[4]_i_1__1_n_4 ;
  wire \time_out_counter_reg[4]_i_1__1_n_5 ;
  wire \time_out_counter_reg[4]_i_1__1_n_6 ;
  wire \time_out_counter_reg[4]_i_1__1_n_7 ;
  wire \time_out_counter_reg[8]_i_1__1_n_0 ;
  wire \time_out_counter_reg[8]_i_1__1_n_1 ;
  wire \time_out_counter_reg[8]_i_1__1_n_2 ;
  wire \time_out_counter_reg[8]_i_1__1_n_3 ;
  wire \time_out_counter_reg[8]_i_1__1_n_4 ;
  wire \time_out_counter_reg[8]_i_1__1_n_5 ;
  wire \time_out_counter_reg[8]_i_1__1_n_6 ;
  wire \time_out_counter_reg[8]_i_1__1_n_7 ;
  wire time_out_wait_bypass_i_1__1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1_n_0;
  wire time_tlock_max_i_2_n_0;
  wire time_tlock_max_i_3_n_0;
  wire time_tlock_max_i_4_n_0;
  wire time_tlock_max_i_5_n_0;
  wire \wait_bypass_count[0]_i_1__1_n_0 ;
  wire \wait_bypass_count[0]_i_2__1_n_0 ;
  wire \wait_bypass_count[0]_i_4__1_n_0 ;
  wire \wait_bypass_count[0]_i_5__1_n_0 ;
  wire \wait_bypass_count[0]_i_6__1_n_0 ;
  wire \wait_bypass_count[0]_i_7__1_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__1_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__1_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__1_n_7 ;
  wire \wait_time_cnt[0]_i_1_n_0 ;
  wire \wait_time_cnt[0]_i_2__1_n_0 ;
  wire \wait_time_cnt[0]_i_4__1_n_0 ;
  wire \wait_time_cnt[0]_i_5__1_n_0 ;
  wire \wait_time_cnt[0]_i_6__1_n_0 ;
  wire \wait_time_cnt[0]_i_7__1_n_0 ;
  wire \wait_time_cnt[0]_i_8__1_n_0 ;
  wire \wait_time_cnt[0]_i_9__1_n_0 ;
  wire \wait_time_cnt[12]_i_2__1_n_0 ;
  wire \wait_time_cnt[12]_i_3__1_n_0 ;
  wire \wait_time_cnt[12]_i_4__1_n_0 ;
  wire \wait_time_cnt[12]_i_5__1_n_0 ;
  wire \wait_time_cnt[4]_i_2__1_n_0 ;
  wire \wait_time_cnt[4]_i_3__1_n_0 ;
  wire \wait_time_cnt[4]_i_4__1_n_0 ;
  wire \wait_time_cnt[4]_i_5__1_n_0 ;
  wire \wait_time_cnt[8]_i_2__1_n_0 ;
  wire \wait_time_cnt[8]_i_3__1_n_0 ;
  wire \wait_time_cnt[8]_i_4__1_n_0 ;
  wire \wait_time_cnt[8]_i_5__1_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__1_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__1_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__1_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00300000)) 
    \FSM_sequential_rx_state[0]_i_2 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF2200)) 
    \FSM_sequential_rx_state[2]_i_1 
       (.I0(rx_state[1]),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[2]_i_2_n_0 ),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(rx_state__0[2]));
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \FSM_sequential_rx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(rx_state[3]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \FSM_sequential_rx_state[3]_i_14__0 
       (.I0(rx_state[1]),
        .I1(time_out_2ms_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007500)) 
    \FSM_sequential_rx_state[3]_i_4 
       (.I0(rx_state[2]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[0]),
        .I4(rx_state[1]),
        .I5(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \FSM_sequential_rx_state[3]_i_6 
       (.I0(reset_time_out_i_4_n_0),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[3]_i_11_n_0 ),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[3]_i_12_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_13_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0004FF0400040004)) 
    \FSM_sequential_rx_state[3]_i_7__0 
       (.I0(rx_state[1]),
        .I1(init_wait_done_reg_n_0),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(rx_state[3]),
        .I5(\FSM_sequential_rx_state[3]_i_14__0_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFAA0000AAAA0000)) 
    \FSM_sequential_rx_state[3]_i_9 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt0_rxuserrdy_i),
        .O(RXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1_n_0),
        .Q(gt0_rxuserrdy_i),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(gtrxreset_i),
        .O(gtrxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1_n_0),
        .Q(gtrxreset_i),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_rx_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i),
        .Q(gtrxreset_rx_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__3[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__2 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__3[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1__2 
       (.I0(\init_wait_count[7]_i_3__2_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in__3[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1__2 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3__2_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2__2 
       (.I0(\init_wait_count[7]_i_3__2_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in__3[7]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3__2 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__2_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__3[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__2
       (.I0(\init_wait_count[7]_i_3__2_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2__2_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2__2
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2__2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__2_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__1 
       (.I0(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__1 
       (.I0(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__1 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(p_0_in__4[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__1_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__1_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    mmcm_reset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync2_pmaresetdone_n_1),
        .Q(mmcm_reset_i_reg_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    pmaresetdone_fallingedge_detect_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_pmaresetdone_n_0),
        .Q(pmaresetdone_fallingedge_detect),
        .R(gtrxreset_i));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync1_rx
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtrxreset_rx_i),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync2_rx
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gtrxreset_rx_i),
        .Q(gtrxreset_s));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'hE)) 
    reset_time_out_i_4
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(reset_time_out_i_4_n_0));
  LUT6 #(
    .INIT(64'h0A0A000C0A0A0000)) 
    reset_time_out_i_6
       (.I0(mmcm_lock_reclocked),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(reset_time_out_i_6_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__1
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_5
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt0_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    rxpmaresetdone_i_reg
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(rxpmaresetdone_i0),
        .Q(rxpmaresetdone_i));
  FDRE #(
    .INIT(1'b0)) 
    rxpmaresetdone_ss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  felix_gtp0_felix_gtp0_sync_block_25 sync2_pmaresetdone
       (.\FSM_sequential_rx_state_reg[1] (sync2_pmaresetdone_n_0),
        .\FSM_sequential_rx_state_reg[2] (sync2_pmaresetdone_n_1),
        .Q(rx_state),
        .data_in(rxpmaresetdone_i),
        .mmcm_reset_i_reg(mmcm_reset_i_reg_0),
        .reset_time_out_reg(reset_time_out_i_6_n_0),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_26 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_27 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_4_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (\FSM_sequential_rx_state[3]_i_6_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_7__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state_reg[0]_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[0]_i_2_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_5 (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[1]_i_3_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_9_n_0 ),
        .Q(rx_state),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(sync_pll0lock_n_0),
        .reset_time_out_reg_0(reset_time_out_reg_n_0),
        .reset_time_out_reg_1(reset_time_out_i_4_n_0),
        .reset_time_out_reg_2(sync2_pmaresetdone_n_0),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_i_2_n_0),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5_n_0),
        .sysclk_in(sysclk_in),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  felix_gtp0_felix_gtp0_sync_block_28 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4__1_n_0 ),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_29 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[1] (sync_pll0lock_n_0),
        .Q(rx_state[3:1]),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .rxresetdone_s3(rxresetdone_s3),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_30 sync_pmaresetdone
       (.data_in(pmaresetdone_fallingedge_detect),
        .data_out(rxpmaresetdone_s),
        .data_sync_reg1_0(data_in),
        .data_sync_reg6_0(sync_pmaresetdone_n_0),
        .rxpmaresetdone_ss(rxpmaresetdone_ss),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_31 sync_pmaresetdone_fallingedge_detect
       (.data_in(pmaresetdone_fallingedge_detect),
        .data_out(rxpmaresetdone_rx_s),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2),
        .rxpmaresetdone_i0(rxpmaresetdone_i0));
  felix_gtp0_felix_gtp0_sync_block_32 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2));
  felix_gtp0_felix_gtp0_sync_block_33 sync_rx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .data_out(rx_fsm_reset_done_int_s2),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out));
  felix_gtp0_felix_gtp0_sync_block_34 sync_rxpmaresetdone_rx
       (.data_in(data_in),
        .data_out(rxpmaresetdone_rx_s),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2));
  felix_gtp0_felix_gtp0_sync_block_35 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    time_out_100us_i_1
       (.I0(\time_out_counter[0]_i_5__1_n_0 ),
        .I1(time_out_100us_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[2]),
        .I4(time_tlock_max_i_3_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_100us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    time_out_1us_i_1
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_100us_i_2_n_0),
        .I4(time_out_1us_i_2_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    time_out_1us_i_2
       (.I0(time_out_1us_i_3_n_0),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_1us_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    time_out_1us_i_3
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1
       (.I0(\time_out_counter[0]_i_5__1_n_0 ),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_2ms_i_2_n_0),
        .I4(time_out_2ms_i_3_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[7]),
        .O(time_out_2ms_i_2_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    time_out_2ms_i_3
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \time_out_counter[0]_i_1 
       (.I0(time_out_counter_reg[1]),
        .I1(\time_out_counter[0]_i_3_n_0 ),
        .I2(time_out_counter_reg[10]),
        .I3(\time_out_counter[0]_i_4__1_n_0 ),
        .I4(time_out_counter_reg[2]),
        .I5(\time_out_counter[0]_i_5__1_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_3 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_4__1 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_4__1_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_5__1 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(\time_out_counter[0]_i_7_n_0 ),
        .O(\time_out_counter[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \time_out_counter[0]_i_7 
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__1 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__1_n_0 ,\time_out_counter_reg[0]_i_2__1_n_1 ,\time_out_counter_reg[0]_i_2__1_n_2 ,\time_out_counter_reg[0]_i_2__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__1_n_4 ,\time_out_counter_reg[0]_i_2__1_n_5 ,\time_out_counter_reg[0]_i_2__1_n_6 ,\time_out_counter_reg[0]_i_2__1_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__1 
       (.CI(\time_out_counter_reg[8]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__1_n_0 ,\time_out_counter_reg[12]_i_1__1_n_1 ,\time_out_counter_reg[12]_i_1__1_n_2 ,\time_out_counter_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__1_n_4 ,\time_out_counter_reg[12]_i_1__1_n_5 ,\time_out_counter_reg[12]_i_1__1_n_6 ,\time_out_counter_reg[12]_i_1__1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__1 
       (.CI(\time_out_counter_reg[12]_i_1__1_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__1_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__1_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__1_n_6 ,\time_out_counter_reg[16]_i_1__1_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__1_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__1 
       (.CI(\time_out_counter_reg[0]_i_2__1_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__1_n_0 ,\time_out_counter_reg[4]_i_1__1_n_1 ,\time_out_counter_reg[4]_i_1__1_n_2 ,\time_out_counter_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__1_n_4 ,\time_out_counter_reg[4]_i_1__1_n_5 ,\time_out_counter_reg[4]_i_1__1_n_6 ,\time_out_counter_reg[4]_i_1__1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__1 
       (.CI(\time_out_counter_reg[4]_i_1__1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__1_n_0 ,\time_out_counter_reg[8]_i_1__1_n_1 ,\time_out_counter_reg[8]_i_1__1_n_2 ,\time_out_counter_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__1_n_4 ,\time_out_counter_reg[8]_i_1__1_n_5 ,\time_out_counter_reg[8]_i_1__1_n_6 ,\time_out_counter_reg[8]_i_1__1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3),
        .I2(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    time_tlock_max_i_1
       (.I0(time_tlock_max_i_2_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_tlock_max_i_3_n_0),
        .I3(time_tlock_max_i_4_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    time_tlock_max_i_2
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_100us_i_2_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max_i_5_n_0),
        .O(time_tlock_max_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_3
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3_n_0));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    time_tlock_max_i_4
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(\time_out_counter[0]_i_7_n_0 ),
        .O(time_tlock_max_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    time_tlock_max_i_5
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__1 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__1 
       (.I0(\wait_bypass_count[0]_i_4__1_n_0 ),
        .I1(rx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \wait_bypass_count[0]_i_4__1 
       (.I0(\wait_bypass_count[0]_i_6__1_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__1_n_0 ),
        .O(\wait_bypass_count[0]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__1 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__1_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_6__1 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \wait_bypass_count[0]_i_7__1 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[0]_i_7__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__1_n_0 ,\wait_bypass_count_reg[0]_i_3__1_n_1 ,\wait_bypass_count_reg[0]_i_3__1_n_2 ,\wait_bypass_count_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__1_n_4 ,\wait_bypass_count_reg[0]_i_3__1_n_5 ,\wait_bypass_count_reg[0]_i_3__1_n_6 ,\wait_bypass_count_reg[0]_i_3__1_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__1_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__1 
       (.CI(\wait_bypass_count_reg[8]_i_1__1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__1_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__1 
       (.CI(\wait_bypass_count_reg[0]_i_3__1_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__1_n_0 ,\wait_bypass_count_reg[4]_i_1__1_n_1 ,\wait_bypass_count_reg[4]_i_1__1_n_2 ,\wait_bypass_count_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__1_n_4 ,\wait_bypass_count_reg[4]_i_1__1_n_5 ,\wait_bypass_count_reg[4]_i_1__1_n_6 ,\wait_bypass_count_reg[4]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__1 
       (.CI(\wait_bypass_count_reg[4]_i_1__1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__1_n_0 ,\wait_bypass_count_reg[8]_i_1__1_n_1 ,\wait_bypass_count_reg[8]_i_1__1_n_2 ,\wait_bypass_count_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__1_n_4 ,\wait_bypass_count_reg[8]_i_1__1_n_5 ,\wait_bypass_count_reg[8]_i_1__1_n_6 ,\wait_bypass_count_reg[8]_i_1__1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__1_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__1_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__1 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__1_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__1_n_0 ),
        .O(\wait_time_cnt[0]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__1 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__1 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__1 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__1 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__1 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__1 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__1 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__1 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__1 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__1 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__1 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__1 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__1 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__1 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__1 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__1 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__1 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__1 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__1_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__1 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__1_n_0 ,\wait_time_cnt_reg[0]_i_3__1_n_1 ,\wait_time_cnt_reg[0]_i_3__1_n_2 ,\wait_time_cnt_reg[0]_i_3__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__1_n_4 ,\wait_time_cnt_reg[0]_i_3__1_n_5 ,\wait_time_cnt_reg[0]_i_3__1_n_6 ,\wait_time_cnt_reg[0]_i_3__1_n_7 }),
        .S({\wait_time_cnt[0]_i_6__1_n_0 ,\wait_time_cnt[0]_i_7__1_n_0 ,\wait_time_cnt[0]_i_8__1_n_0 ,\wait_time_cnt[0]_i_9__1_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__1 
       (.CI(\wait_time_cnt_reg[8]_i_1__1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__1_n_1 ,\wait_time_cnt_reg[12]_i_1__1_n_2 ,\wait_time_cnt_reg[12]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__1_n_4 ,\wait_time_cnt_reg[12]_i_1__1_n_5 ,\wait_time_cnt_reg[12]_i_1__1_n_6 ,\wait_time_cnt_reg[12]_i_1__1_n_7 }),
        .S({\wait_time_cnt[12]_i_2__1_n_0 ,\wait_time_cnt[12]_i_3__1_n_0 ,\wait_time_cnt[12]_i_4__1_n_0 ,\wait_time_cnt[12]_i_5__1_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__1_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__1 
       (.CI(\wait_time_cnt_reg[0]_i_3__1_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__1_n_0 ,\wait_time_cnt_reg[4]_i_1__1_n_1 ,\wait_time_cnt_reg[4]_i_1__1_n_2 ,\wait_time_cnt_reg[4]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__1_n_4 ,\wait_time_cnt_reg[4]_i_1__1_n_5 ,\wait_time_cnt_reg[4]_i_1__1_n_6 ,\wait_time_cnt_reg[4]_i_1__1_n_7 }),
        .S({\wait_time_cnt[4]_i_2__1_n_0 ,\wait_time_cnt[4]_i_3__1_n_0 ,\wait_time_cnt[4]_i_4__1_n_0 ,\wait_time_cnt[4]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__1 
       (.CI(\wait_time_cnt_reg[4]_i_1__1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__1_n_0 ,\wait_time_cnt_reg[8]_i_1__1_n_1 ,\wait_time_cnt_reg[8]_i_1__1_n_2 ,\wait_time_cnt_reg[8]_i_1__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__1_n_4 ,\wait_time_cnt_reg[8]_i_1__1_n_5 ,\wait_time_cnt_reg[8]_i_1__1_n_6 ,\wait_time_cnt_reg[8]_i_1__1_n_7 }),
        .S({\wait_time_cnt[8]_i_2__1_n_0 ,\wait_time_cnt[8]_i_3__1_n_0 ,\wait_time_cnt[8]_i_4__1_n_0 ,\wait_time_cnt[8]_i_5__1_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__1_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_RX_STARTUP_FSM" *) 
module felix_gtp0_felix_gtp0_RX_STARTUP_FSM_1
   (SR,
    gt1_rx_fsm_reset_done_out,
    gt1_rxuserrdy_i,
    gt0_rxoutclk_i2,
    sysclk_in,
    CLK1_OUT,
    soft_reset_rx_in,
    \FSM_sequential_rx_state_reg[0]_0 ,
    dont_reset_on_data_error_in,
    data_in,
    gt1_rxresetdone_out,
    gt1_rx_mmcm_lock_out,
    gt1_data_valid_in,
    gt0_pll0lock_out);
  output [0:0]SR;
  output gt1_rx_fsm_reset_done_out;
  output gt1_rxuserrdy_i;
  input gt0_rxoutclk_i2;
  input sysclk_in;
  input CLK1_OUT;
  input soft_reset_rx_in;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input dont_reset_on_data_error_in;
  input data_in;
  input gt1_rxresetdone_out;
  input gt1_rx_mmcm_lock_out;
  input gt1_data_valid_in;
  input gt0_pll0lock_out;

  wire CLK1_OUT;
  wire \FSM_sequential_rx_state[0]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[1]_i_3__0_n_0 ;
  wire \FSM_sequential_rx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire RXUSERRDY_i_1__0_n_0;
  wire [0:0]SR;
  wire check_tlock_max_i_1__0_n_0;
  wire check_tlock_max_reg_n_0;
  wire data_in;
  wire dont_reset_on_data_error_in;
  wire gt0_pll0lock_out;
  wire gt0_rxoutclk_i2;
  wire gt1_data_valid_in;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rx_mmcm_lock_out;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gtrxreset_i_i_1__0_n_0;
  wire gtrxreset_rx_i;
  wire gtrxreset_s;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__3_n_0 ;
  wire \init_wait_count[7]_i_3__3_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__3_n_0;
  wire init_wait_done_i_2__3_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__2_n_0 ;
  wire \mmcm_lock_count[3]_i_1__2_n_0 ;
  wire \mmcm_lock_count[4]_i_1__2_n_0 ;
  wire \mmcm_lock_count[5]_i_1__2_n_0 ;
  wire \mmcm_lock_count[6]_i_1__2_n_0 ;
  wire \mmcm_lock_count[7]_i_2__2_n_0 ;
  wire \mmcm_lock_count[7]_i_3__2_n_0 ;
  wire \mmcm_lock_count[7]_i_4__2_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in__5;
  wire [1:0]p_0_in__6;
  wire pmaresetdone_fallingedge_detect;
  wire reset_stage1;
  wire reset_time_out_i_5__0_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__2_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire rx_fsm_reset_done_int_i_2__0_n_0;
  wire rx_fsm_reset_done_int_i_5__0_n_0;
  wire rx_fsm_reset_done_int_s2;
  wire rx_fsm_reset_done_int_s3_reg_n_0;
  wire [3:0]rx_state;
  wire [3:0]rx_state__0;
  wire rxpmaresetdone_i;
  wire rxpmaresetdone_i0;
  wire rxpmaresetdone_rx_s;
  wire rxpmaresetdone_s;
  wire rxpmaresetdone_ss;
  wire rxresetdone_s2;
  wire rxresetdone_s3;
  wire soft_reset_rx_in;
  wire sync2_pmaresetdone_n_0;
  wire sync_data_valid_n_3;
  wire sync_data_valid_n_4;
  wire sync_data_valid_n_5;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire sync_pmaresetdone_n_0;
  wire sysclk_in;
  wire time_out_100us_i_1__0_n_0;
  wire time_out_100us_i_2__0_n_0;
  wire time_out_100us_reg_n_0;
  wire time_out_1us_i_1__0_n_0;
  wire time_out_1us_i_2__0_n_0;
  wire time_out_1us_i_3__0_n_0;
  wire time_out_1us_reg_n_0;
  wire time_out_2ms_i_1__0_n_0;
  wire time_out_2ms_i_2__0_n_0;
  wire time_out_2ms_i_3__0_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__0_n_0 ;
  wire \time_out_counter[0]_i_4__2_n_0 ;
  wire \time_out_counter[0]_i_5__2_n_0 ;
  wire \time_out_counter[0]_i_6__0_n_0 ;
  wire \time_out_counter[0]_i_7__0_n_0 ;
  wire [17:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__2_n_0 ;
  wire \time_out_counter_reg[0]_i_2__2_n_1 ;
  wire \time_out_counter_reg[0]_i_2__2_n_2 ;
  wire \time_out_counter_reg[0]_i_2__2_n_3 ;
  wire \time_out_counter_reg[0]_i_2__2_n_4 ;
  wire \time_out_counter_reg[0]_i_2__2_n_5 ;
  wire \time_out_counter_reg[0]_i_2__2_n_6 ;
  wire \time_out_counter_reg[0]_i_2__2_n_7 ;
  wire \time_out_counter_reg[12]_i_1__2_n_0 ;
  wire \time_out_counter_reg[12]_i_1__2_n_1 ;
  wire \time_out_counter_reg[12]_i_1__2_n_2 ;
  wire \time_out_counter_reg[12]_i_1__2_n_3 ;
  wire \time_out_counter_reg[12]_i_1__2_n_4 ;
  wire \time_out_counter_reg[12]_i_1__2_n_5 ;
  wire \time_out_counter_reg[12]_i_1__2_n_6 ;
  wire \time_out_counter_reg[12]_i_1__2_n_7 ;
  wire \time_out_counter_reg[16]_i_1__2_n_3 ;
  wire \time_out_counter_reg[16]_i_1__2_n_6 ;
  wire \time_out_counter_reg[16]_i_1__2_n_7 ;
  wire \time_out_counter_reg[4]_i_1__2_n_0 ;
  wire \time_out_counter_reg[4]_i_1__2_n_1 ;
  wire \time_out_counter_reg[4]_i_1__2_n_2 ;
  wire \time_out_counter_reg[4]_i_1__2_n_3 ;
  wire \time_out_counter_reg[4]_i_1__2_n_4 ;
  wire \time_out_counter_reg[4]_i_1__2_n_5 ;
  wire \time_out_counter_reg[4]_i_1__2_n_6 ;
  wire \time_out_counter_reg[4]_i_1__2_n_7 ;
  wire \time_out_counter_reg[8]_i_1__2_n_0 ;
  wire \time_out_counter_reg[8]_i_1__2_n_1 ;
  wire \time_out_counter_reg[8]_i_1__2_n_2 ;
  wire \time_out_counter_reg[8]_i_1__2_n_3 ;
  wire \time_out_counter_reg[8]_i_1__2_n_4 ;
  wire \time_out_counter_reg[8]_i_1__2_n_5 ;
  wire \time_out_counter_reg[8]_i_1__2_n_6 ;
  wire \time_out_counter_reg[8]_i_1__2_n_7 ;
  wire time_out_wait_bypass_i_1__2_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max;
  wire time_tlock_max_i_1__0_n_0;
  wire time_tlock_max_i_2__0_n_0;
  wire time_tlock_max_i_3__0_n_0;
  wire time_tlock_max_i_4__0_n_0;
  wire time_tlock_max_i_5__0_n_0;
  wire \wait_bypass_count[0]_i_1__2_n_0 ;
  wire \wait_bypass_count[0]_i_2__2_n_0 ;
  wire \wait_bypass_count[0]_i_4__2_n_0 ;
  wire \wait_bypass_count[0]_i_5__2_n_0 ;
  wire \wait_bypass_count[0]_i_6__2_n_0 ;
  wire \wait_bypass_count[0]_i_7__2_n_0 ;
  wire [12:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__2_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__2_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__2_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__2_n_7 ;
  wire \wait_time_cnt[0]_i_1__0_n_0 ;
  wire \wait_time_cnt[0]_i_2__2_n_0 ;
  wire \wait_time_cnt[0]_i_4__2_n_0 ;
  wire \wait_time_cnt[0]_i_5__2_n_0 ;
  wire \wait_time_cnt[0]_i_6__2_n_0 ;
  wire \wait_time_cnt[0]_i_7__2_n_0 ;
  wire \wait_time_cnt[0]_i_8__2_n_0 ;
  wire \wait_time_cnt[0]_i_9__2_n_0 ;
  wire \wait_time_cnt[12]_i_2__2_n_0 ;
  wire \wait_time_cnt[12]_i_3__2_n_0 ;
  wire \wait_time_cnt[12]_i_4__2_n_0 ;
  wire \wait_time_cnt[12]_i_5__2_n_0 ;
  wire \wait_time_cnt[4]_i_2__2_n_0 ;
  wire \wait_time_cnt[4]_i_3__2_n_0 ;
  wire \wait_time_cnt[4]_i_4__2_n_0 ;
  wire \wait_time_cnt[4]_i_5__2_n_0 ;
  wire \wait_time_cnt[8]_i_2__2_n_0 ;
  wire \wait_time_cnt[8]_i_3__2_n_0 ;
  wire \wait_time_cnt[8]_i_4__2_n_0 ;
  wire \wait_time_cnt[8]_i_5__2_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__2_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__2_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__2_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__2_n_7 ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED ;
  wire [3:2]\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h2222AAAA00300000)) 
    \FSM_sequential_rx_state[0]_i_2__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(time_tlock_max),
        .I3(rx_state[3]),
        .I4(rx_state[2]),
        .I5(rx_state[1]),
        .O(\FSM_sequential_rx_state[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000AABF000F0000)) 
    \FSM_sequential_rx_state[1]_i_3__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .I2(rx_state[2]),
        .I3(rx_state[3]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000050FF2200)) 
    \FSM_sequential_rx_state[2]_i_1__0 
       (.I0(rx_state[1]),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[2]_i_2__0_n_0 ),
        .I3(rx_state[0]),
        .I4(rx_state[2]),
        .I5(rx_state[3]),
        .O(rx_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[2]_i_2__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max),
        .O(\FSM_sequential_rx_state[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFAA0000AAAA0000)) 
    \FSM_sequential_rx_state[3]_i_10__0 
       (.I0(rx_state[3]),
        .I1(reset_time_out_reg_n_0),
        .I2(time_out_2ms_reg_n_0),
        .I3(rx_state[2]),
        .I4(rx_state[1]),
        .I5(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_11__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_rx_state[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_rx_state[3]_i_12__0 
       (.I0(wait_time_cnt_reg[0]),
        .I1(wait_time_cnt_reg[1]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(wait_time_cnt_reg[3]),
        .I5(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_rx_state[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_rx_state[3]_i_13__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_rx_state[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C080008)) 
    \FSM_sequential_rx_state[3]_i_14 
       (.I0(time_tlock_max),
        .I1(rx_state[0]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(time_out_2ms_reg_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(\FSM_sequential_rx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h44F0440044004400)) 
    \FSM_sequential_rx_state[3]_i_3__0 
       (.I0(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .I1(time_out_2ms_reg_n_0),
        .I2(\FSM_sequential_rx_state[3]_i_11__0_n_0 ),
        .I3(rx_state[0]),
        .I4(\FSM_sequential_rx_state[3]_i_12__0_n_0 ),
        .I5(\FSM_sequential_rx_state[3]_i_13__0_n_0 ),
        .O(\FSM_sequential_rx_state[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_rx_state[3]_i_6__0 
       (.I0(rx_state[1]),
        .I1(rx_state[0]),
        .O(\FSM_sequential_rx_state[3]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_rx_state[3]_i_7 
       (.I0(rx_state[2]),
        .I1(rx_state[3]),
        .O(\FSM_sequential_rx_state[3]_i_7_n_0 ));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[0]),
        .Q(rx_state[0]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[1]),
        .Q(rx_state[1]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[2]),
        .Q(rx_state[2]),
        .R(soft_reset_rx_in));
  (* FSM_ENCODED_STATES = "RELEASE_PLL_RESET:0011,VERIFY_RECCLK_STABLE:0100,WAIT_FOR_PLL_LOCK:0010,FSM_DONE:1010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,MONITOR_DATA_VALID:1001,WAIT_FOR_RXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_rx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_data_valid_n_3),
        .D(rx_state__0[3]),
        .Q(rx_state[3]),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'hFFFB4000)) 
    RXUSERRDY_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[0]),
        .I2(rx_state[2]),
        .I3(rx_state[1]),
        .I4(gt1_rxuserrdy_i),
        .O(RXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    RXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(RXUSERRDY_i_1__0_n_0),
        .Q(gt1_rxuserrdy_i),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'hFFFB0008)) 
    check_tlock_max_i_1__0
       (.I0(rx_state[2]),
        .I1(rx_state[0]),
        .I2(rx_state[1]),
        .I3(rx_state[3]),
        .I4(check_tlock_max_reg_n_0),
        .O(check_tlock_max_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    check_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(check_tlock_max_i_1__0_n_0),
        .Q(check_tlock_max_reg_n_0),
        .R(soft_reset_rx_in));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gtrxreset_i_i_1__0
       (.I0(rx_state[3]),
        .I1(rx_state[1]),
        .I2(rx_state[2]),
        .I3(rx_state[0]),
        .I4(SR),
        .O(gtrxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gtrxreset_i_i_1__0_n_0),
        .Q(SR),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    gtrxreset_rx_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(SR),
        .Q(gtrxreset_rx_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__3 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1__3 
       (.I0(\init_wait_count[7]_i_3__3_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in__5[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1__3 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3__3_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2__3 
       (.I0(\init_wait_count[7]_i_3__3_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3__3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(\init_wait_count[0]_i_1__3_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_rx_in),
        .D(p_0_in__5[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__3
       (.I0(\init_wait_count[7]_i_3__3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2__3_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2__3
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2__3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_rx_in),
        .D(init_wait_done_i_1__3_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__2 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__6[0]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__2 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__6[1]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__2 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__2 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__2 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__2 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__2 
       (.I0(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__2 
       (.I0(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__2 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__2 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(p_0_in__6[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__2_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__2_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    pmaresetdone_fallingedge_detect_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_pmaresetdone_n_0),
        .Q(pmaresetdone_fallingedge_detect),
        .R(SR));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync1_rx
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(1'b0),
        .PRE(gtrxreset_rx_i),
        .Q(reset_stage1));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FDP" *) 
  FDPE #(
    .INIT(1'b0)) 
    reset_sync2_rx
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(reset_stage1),
        .PRE(gtrxreset_rx_i),
        .Q(gtrxreset_s));
  LUT6 #(
    .INIT(64'h0A0A000C0A0A0000)) 
    reset_time_out_i_5__0
       (.I0(mmcm_lock_reclocked),
        .I1(rx_state[2]),
        .I2(rx_state[3]),
        .I3(rx_state[1]),
        .I4(rx_state[0]),
        .I5(\FSM_sequential_rx_state_reg[0]_0 ),
        .O(reset_time_out_i_5__0_n_0));
  FDSE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_4),
        .Q(reset_time_out_reg_n_0),
        .S(soft_reset_rx_in));
  LUT5 #(
    .INIT(32'hFEFF0010)) 
    run_phase_alignment_int_i_1__2
       (.I0(rx_state[2]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .I3(rx_state[0]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__2_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_2__0
       (.I0(time_out_1us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .O(rx_fsm_reset_done_int_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    rx_fsm_reset_done_int_i_5__0
       (.I0(rx_state[3]),
        .I1(rx_state[2]),
        .O(rx_fsm_reset_done_int_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_data_valid_n_5),
        .Q(gt1_rx_fsm_reset_done_out),
        .R(soft_reset_rx_in));
  FDRE #(
    .INIT(1'b0)) 
    rx_fsm_reset_done_int_s3_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(rx_fsm_reset_done_int_s2),
        .Q(rx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDCE #(
    .INIT(1'b0)) 
    rxpmaresetdone_i_reg
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .CLR(gtrxreset_s),
        .D(rxpmaresetdone_i0),
        .Q(rxpmaresetdone_i));
  FDRE #(
    .INIT(1'b0)) 
    rxpmaresetdone_ss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxpmaresetdone_s),
        .Q(rxpmaresetdone_ss),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    rxresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(rxresetdone_s2),
        .Q(rxresetdone_s3),
        .R(1'b0));
  felix_gtp0_felix_gtp0_sync_block_8 sync2_pmaresetdone
       (.\FSM_sequential_rx_state_reg[1] (sync2_pmaresetdone_n_0),
        .Q(rx_state),
        .data_in(rxpmaresetdone_i),
        .reset_time_out_reg(reset_time_out_i_5__0_n_0),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_9 sync_RXRESETDONE
       (.data_out(rxresetdone_s2),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_10 sync_data_valid
       (.D({rx_state__0[3],rx_state__0[1:0]}),
        .E(sync_data_valid_n_3),
        .\FSM_sequential_rx_state_reg[0] (sync_data_valid_n_5),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state[3]_i_3__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_1 (sync_pll0lock_n_0),
        .\FSM_sequential_rx_state_reg[0]_2 (\FSM_sequential_rx_state[3]_i_6__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_3 (\FSM_sequential_rx_state[3]_i_14_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_4 (\FSM_sequential_rx_state[0]_i_2__0_n_0 ),
        .\FSM_sequential_rx_state_reg[0]_5 (time_out_100us_reg_n_0),
        .\FSM_sequential_rx_state_reg[1] (sync_data_valid_n_4),
        .\FSM_sequential_rx_state_reg[1]_0 (\FSM_sequential_rx_state[1]_i_3__0_n_0 ),
        .\FSM_sequential_rx_state_reg[3] (\FSM_sequential_rx_state[3]_i_10__0_n_0 ),
        .Q(rx_state),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(\FSM_sequential_rx_state[3]_i_7_n_0 ),
        .reset_time_out_reg_0(\FSM_sequential_rx_state_reg[0]_0 ),
        .reset_time_out_reg_1(reset_time_out_reg_n_0),
        .reset_time_out_reg_2(sync_pll0lock_n_1),
        .reset_time_out_reg_3(sync2_pmaresetdone_n_0),
        .rx_fsm_reset_done_int_reg(rx_fsm_reset_done_int_i_2__0_n_0),
        .rx_fsm_reset_done_int_reg_0(rx_fsm_reset_done_int_i_5__0_n_0),
        .sysclk_in(sysclk_in),
        .time_out_wait_bypass_s3(time_out_wait_bypass_s3));
  felix_gtp0_felix_gtp0_sync_block_11 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4__2_n_0 ),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_12 sync_pll0lock
       (.\FSM_sequential_rx_state_reg[0] (init_wait_done_reg_n_0),
        .\FSM_sequential_rx_state_reg[0]_0 (\FSM_sequential_rx_state_reg[0]_0 ),
        .\FSM_sequential_rx_state_reg[1] (sync_pll0lock_n_1),
        .\FSM_sequential_rx_state_reg[2] (sync_pll0lock_n_0),
        .Q(rx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .rxresetdone_s3(rxresetdone_s3),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_13 sync_pmaresetdone
       (.data_in(pmaresetdone_fallingedge_detect),
        .data_out(rxpmaresetdone_s),
        .data_sync_reg1_0(data_in),
        .data_sync_reg6_0(sync_pmaresetdone_n_0),
        .rxpmaresetdone_ss(rxpmaresetdone_ss),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_14 sync_pmaresetdone_fallingedge_detect
       (.data_in(pmaresetdone_fallingedge_detect),
        .data_out(rxpmaresetdone_rx_s),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2),
        .rxpmaresetdone_i0(rxpmaresetdone_i0));
  felix_gtp0_felix_gtp0_sync_block_15 sync_run_phase_alignment_int
       (.CLK1_OUT(CLK1_OUT),
        .data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2));
  felix_gtp0_felix_gtp0_sync_block_16 sync_rx_fsm_reset_done_int
       (.CLK1_OUT(CLK1_OUT),
        .data_out(rx_fsm_reset_done_int_s2),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out));
  felix_gtp0_felix_gtp0_sync_block_17 sync_rxpmaresetdone_rx
       (.data_in(data_in),
        .data_out(rxpmaresetdone_rx_s),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2));
  felix_gtp0_felix_gtp0_sync_block_18 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000010)) 
    time_out_100us_i_1__0
       (.I0(\time_out_counter[0]_i_5__2_n_0 ),
        .I1(time_out_100us_i_2__0_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[2]),
        .I4(time_tlock_max_i_3__0_n_0),
        .I5(time_out_100us_reg_n_0),
        .O(time_out_100us_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    time_out_100us_i_2__0
       (.I0(time_out_counter_reg[7]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[9]),
        .I3(time_out_counter_reg[10]),
        .O(time_out_100us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_100us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_100us_i_1__0_n_0),
        .Q(time_out_100us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00400000)) 
    time_out_1us_i_1__0
       (.I0(time_out_counter_reg[0]),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_100us_i_2__0_n_0),
        .I4(time_out_1us_i_2__0_n_0),
        .I5(time_out_1us_reg_n_0),
        .O(time_out_1us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    time_out_1us_i_2__0
       (.I0(time_out_1us_i_3__0_n_0),
        .I1(time_out_counter_reg[15]),
        .I2(time_out_counter_reg[17]),
        .I3(time_out_counter_reg[16]),
        .I4(time_out_counter_reg[13]),
        .I5(time_out_counter_reg[14]),
        .O(time_out_1us_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    time_out_1us_i_3__0
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[6]),
        .I2(time_out_counter_reg[3]),
        .I3(time_out_counter_reg[4]),
        .I4(time_out_counter_reg[12]),
        .I5(time_out_counter_reg[11]),
        .O(time_out_1us_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_1us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_1us_i_1__0_n_0),
        .Q(time_out_1us_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    time_out_2ms_i_1__0
       (.I0(\time_out_counter[0]_i_5__2_n_0 ),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_2ms_i_2__0_n_0),
        .I4(time_out_2ms_i_3__0_n_0),
        .I5(time_out_2ms_reg_n_0),
        .O(time_out_2ms_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    time_out_2ms_i_2__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[8]),
        .I2(time_out_counter_reg[7]),
        .O(time_out_2ms_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    time_out_2ms_i_3__0
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[2]),
        .I3(time_out_counter_reg[1]),
        .I4(time_out_counter_reg[17]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_2ms_i_3__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__0_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(reset_time_out_reg_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \time_out_counter[0]_i_1__0 
       (.I0(time_out_counter_reg[1]),
        .I1(\time_out_counter[0]_i_3__0_n_0 ),
        .I2(time_out_counter_reg[10]),
        .I3(\time_out_counter[0]_i_4__2_n_0 ),
        .I4(time_out_counter_reg[2]),
        .I5(\time_out_counter[0]_i_5__2_n_0 ),
        .O(time_out_counter));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \time_out_counter[0]_i_3__0 
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[7]),
        .I4(time_out_counter_reg[8]),
        .I5(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \time_out_counter[0]_i_4__2 
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[17]),
        .O(\time_out_counter[0]_i_4__2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \time_out_counter[0]_i_5__2 
       (.I0(time_out_counter_reg[4]),
        .I1(time_out_counter_reg[0]),
        .I2(\time_out_counter[0]_i_7__0_n_0 ),
        .O(\time_out_counter[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_6__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \time_out_counter[0]_i_7__0 
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[3]),
        .O(\time_out_counter[0]_i_7__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__2_n_0 ,\time_out_counter_reg[0]_i_2__2_n_1 ,\time_out_counter_reg[0]_i_2__2_n_2 ,\time_out_counter_reg[0]_i_2__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__2_n_4 ,\time_out_counter_reg[0]_i_2__2_n_5 ,\time_out_counter_reg[0]_i_2__2_n_6 ,\time_out_counter_reg[0]_i_2__2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_6__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__2 
       (.CI(\time_out_counter_reg[8]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__2_n_0 ,\time_out_counter_reg[12]_i_1__2_n_1 ,\time_out_counter_reg[12]_i_1__2_n_2 ,\time_out_counter_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__2_n_4 ,\time_out_counter_reg[12]_i_1__2_n_5 ,\time_out_counter_reg[12]_i_1__2_n_6 ,\time_out_counter_reg[12]_i_1__2_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__2 
       (.CI(\time_out_counter_reg[12]_i_1__2_n_0 ),
        .CO({\NLW_time_out_counter_reg[16]_i_1__2_CO_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__2_O_UNCONNECTED [3:2],\time_out_counter_reg[16]_i_1__2_n_6 ,\time_out_counter_reg[16]_i_1__2_n_7 }),
        .S({1'b0,1'b0,time_out_counter_reg[17:16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[17] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[17]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__2 
       (.CI(\time_out_counter_reg[0]_i_2__2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__2_n_0 ,\time_out_counter_reg[4]_i_1__2_n_1 ,\time_out_counter_reg[4]_i_1__2_n_2 ,\time_out_counter_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__2_n_4 ,\time_out_counter_reg[4]_i_1__2_n_5 ,\time_out_counter_reg[4]_i_1__2_n_6 ,\time_out_counter_reg[4]_i_1__2_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__2_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__2 
       (.CI(\time_out_counter_reg[4]_i_1__2_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__2_n_0 ,\time_out_counter_reg[8]_i_1__2_n_1 ,\time_out_counter_reg[8]_i_1__2_n_2 ,\time_out_counter_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__2_n_4 ,\time_out_counter_reg[8]_i_1__2_n_5 ,\time_out_counter_reg[8]_i_1__2_n_6 ,\time_out_counter_reg[8]_i_1__2_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__2_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__2
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .I2(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__2_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFEA)) 
    time_tlock_max_i_1__0
       (.I0(time_tlock_max_i_2__0_n_0),
        .I1(check_tlock_max_reg_n_0),
        .I2(time_tlock_max_i_3__0_n_0),
        .I3(time_tlock_max_i_4__0_n_0),
        .I4(time_tlock_max),
        .O(time_tlock_max_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00000000FF800000)) 
    time_tlock_max_i_2__0
       (.I0(time_out_counter_reg[6]),
        .I1(time_out_counter_reg[5]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_100us_i_2__0_n_0),
        .I4(check_tlock_max_reg_n_0),
        .I5(time_tlock_max_i_5__0_n_0),
        .O(time_tlock_max_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    time_tlock_max_i_3__0
       (.I0(time_out_counter_reg[14]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[16]),
        .I3(time_out_counter_reg[17]),
        .I4(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h0000AA80)) 
    time_tlock_max_i_4__0
       (.I0(check_tlock_max_reg_n_0),
        .I1(time_out_counter_reg[1]),
        .I2(time_out_counter_reg[0]),
        .I3(time_out_counter_reg[2]),
        .I4(\time_out_counter[0]_i_7__0_n_0 ),
        .O(time_tlock_max_i_4__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    time_tlock_max_i_5__0
       (.I0(time_out_counter_reg[11]),
        .I1(time_out_counter_reg[12]),
        .O(time_tlock_max_i_5__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__0_n_0),
        .Q(time_tlock_max),
        .R(reset_time_out_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__2 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__2 
       (.I0(\wait_bypass_count[0]_i_4__2_n_0 ),
        .I1(rx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__2_n_0 ));
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \wait_bypass_count[0]_i_4__2 
       (.I0(\wait_bypass_count[0]_i_6__2_n_0 ),
        .I1(wait_bypass_count_reg[1]),
        .I2(wait_bypass_count_reg[11]),
        .I3(wait_bypass_count_reg[0]),
        .I4(\wait_bypass_count[0]_i_7__2_n_0 ),
        .O(\wait_bypass_count[0]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__2 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \wait_bypass_count[0]_i_6__2 
       (.I0(wait_bypass_count_reg[9]),
        .I1(wait_bypass_count_reg[4]),
        .I2(wait_bypass_count_reg[12]),
        .I3(wait_bypass_count_reg[2]),
        .O(\wait_bypass_count[0]_i_6__2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \wait_bypass_count[0]_i_7__2 
       (.I0(wait_bypass_count_reg[5]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[3]),
        .I3(wait_bypass_count_reg[6]),
        .I4(wait_bypass_count_reg[10]),
        .I5(wait_bypass_count_reg[8]),
        .O(\wait_bypass_count[0]_i_7__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__2_n_0 ,\wait_bypass_count_reg[0]_i_3__2_n_1 ,\wait_bypass_count_reg[0]_i_3__2_n_2 ,\wait_bypass_count_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__2_n_4 ,\wait_bypass_count_reg[0]_i_3__2_n_5 ,\wait_bypass_count_reg[0]_i_3__2_n_6 ,\wait_bypass_count_reg[0]_i_3__2_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__2 
       (.CI(\wait_bypass_count_reg[8]_i_1__2_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[12]_i_1__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[12]_i_1__2_O_UNCONNECTED [3:1],\wait_bypass_count_reg[12]_i_1__2_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[12]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__2_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__2 
       (.CI(\wait_bypass_count_reg[0]_i_3__2_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__2_n_0 ,\wait_bypass_count_reg[4]_i_1__2_n_1 ,\wait_bypass_count_reg[4]_i_1__2_n_2 ,\wait_bypass_count_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__2_n_4 ,\wait_bypass_count_reg[4]_i_1__2_n_5 ,\wait_bypass_count_reg[4]_i_1__2_n_6 ,\wait_bypass_count_reg[4]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__2_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__2 
       (.CI(\wait_bypass_count_reg[4]_i_1__2_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__2_n_0 ,\wait_bypass_count_reg[8]_i_1__2_n_1 ,\wait_bypass_count_reg[8]_i_1__2_n_2 ,\wait_bypass_count_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__2_n_4 ,\wait_bypass_count_reg[8]_i_1__2_n_5 ,\wait_bypass_count_reg[8]_i_1__2_n_6 ,\wait_bypass_count_reg[8]_i_1__2_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(CLK1_OUT),
        .CE(\wait_bypass_count[0]_i_2__2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__2_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__2_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \wait_time_cnt[0]_i_1__0 
       (.I0(rx_state[0]),
        .I1(rx_state[1]),
        .I2(rx_state[3]),
        .O(\wait_time_cnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__2 
       (.I0(wait_time_cnt_reg[2]),
        .I1(wait_time_cnt_reg[3]),
        .I2(wait_time_cnt_reg[0]),
        .I3(wait_time_cnt_reg[1]),
        .I4(\wait_time_cnt[0]_i_4__2_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__2_n_0 ),
        .O(\wait_time_cnt[0]_i_2__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__2 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__2 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__2 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__2 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__2 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__2 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__2 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__2 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__2 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__2 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__2 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__2 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__2 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__2 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__2 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__2_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__2 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__2_n_0 ,\wait_time_cnt_reg[0]_i_3__2_n_1 ,\wait_time_cnt_reg[0]_i_3__2_n_2 ,\wait_time_cnt_reg[0]_i_3__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__2_n_4 ,\wait_time_cnt_reg[0]_i_3__2_n_5 ,\wait_time_cnt_reg[0]_i_3__2_n_6 ,\wait_time_cnt_reg[0]_i_3__2_n_7 }),
        .S({\wait_time_cnt[0]_i_6__2_n_0 ,\wait_time_cnt[0]_i_7__2_n_0 ,\wait_time_cnt[0]_i_8__2_n_0 ,\wait_time_cnt[0]_i_9__2_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__2 
       (.CI(\wait_time_cnt_reg[8]_i_1__2_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__2_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__2_n_1 ,\wait_time_cnt_reg[12]_i_1__2_n_2 ,\wait_time_cnt_reg[12]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__2_n_4 ,\wait_time_cnt_reg[12]_i_1__2_n_5 ,\wait_time_cnt_reg[12]_i_1__2_n_6 ,\wait_time_cnt_reg[12]_i_1__2_n_7 }),
        .S({\wait_time_cnt[12]_i_2__2_n_0 ,\wait_time_cnt[12]_i_3__2_n_0 ,\wait_time_cnt[12]_i_4__2_n_0 ,\wait_time_cnt[12]_i_5__2_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__2_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__2 
       (.CI(\wait_time_cnt_reg[0]_i_3__2_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__2_n_0 ,\wait_time_cnt_reg[4]_i_1__2_n_1 ,\wait_time_cnt_reg[4]_i_1__2_n_2 ,\wait_time_cnt_reg[4]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__2_n_4 ,\wait_time_cnt_reg[4]_i_1__2_n_5 ,\wait_time_cnt_reg[4]_i_1__2_n_6 ,\wait_time_cnt_reg[4]_i_1__2_n_7 }),
        .S({\wait_time_cnt[4]_i_2__2_n_0 ,\wait_time_cnt[4]_i_3__2_n_0 ,\wait_time_cnt[4]_i_4__2_n_0 ,\wait_time_cnt[4]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__2_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__2 
       (.CI(\wait_time_cnt_reg[4]_i_1__2_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__2_n_0 ,\wait_time_cnt_reg[8]_i_1__2_n_1 ,\wait_time_cnt_reg[8]_i_1__2_n_2 ,\wait_time_cnt_reg[8]_i_1__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__2_n_4 ,\wait_time_cnt_reg[8]_i_1__2_n_5 ,\wait_time_cnt_reg[8]_i_1__2_n_6 ,\wait_time_cnt_reg[8]_i_1__2_n_7 }),
        .S({\wait_time_cnt[8]_i_2__2_n_0 ,\wait_time_cnt[8]_i_3__2_n_0 ,\wait_time_cnt[8]_i_4__2_n_0 ,\wait_time_cnt[8]_i_5__2_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__2_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__2_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_TX_STARTUP_FSM" *) 
module felix_gtp0_felix_gtp0_TX_STARTUP_FSM
   (AR,
    gt0_gttxreset_i,
    MMCM_RESET_IN,
    gt0_tx_fsm_reset_done_out,
    gt0_txuserrdy_i,
    gt0_pll0reset_t,
    sysclk_in,
    data_sync_reg1,
    soft_reset_tx_in,
    commonreset_i,
    cpll_reset_pll0_q0_clk0_refclk_i,
    pll_reset_asserted_reg_0,
    gt0_txresetdone_out,
    gt1_tx_mmcm_lock_out,
    gt0_pll0lock_out);
  output [0:0]AR;
  output gt0_gttxreset_i;
  output MMCM_RESET_IN;
  output gt0_tx_fsm_reset_done_out;
  output gt0_txuserrdy_i;
  output gt0_pll0reset_t;
  input sysclk_in;
  input data_sync_reg1;
  input soft_reset_tx_in;
  input commonreset_i;
  input cpll_reset_pll0_q0_clk0_refclk_i;
  input pll_reset_asserted_reg_0;
  input gt0_txresetdone_out;
  input gt1_tx_mmcm_lock_out;
  input gt0_pll0lock_out;

  wire [0:0]AR;
  wire \FSM_sequential_tx_state[2]_i_2_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_14_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9_n_0 ;
  wire MMCM_RESET_IN;
  wire MMCM_RESET_i_1_n_0;
  wire PLL0_RESET_i_1_n_0;
  wire TXUSERRDY_i_1_n_0;
  wire clear;
  wire commonreset_i;
  wire cpll_reset_pll0_q0_clk0_refclk_i;
  wire data_sync_reg1;
  wire gt0_gttxreset_i;
  wire gt0_pll0lock_out;
  wire gt0_pll0reset_t;
  wire gt0_tx_fsm_reset_done_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt1_tx_mmcm_lock_out;
  wire gttxreset_i_i_1_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__0_n_0 ;
  wire \init_wait_count[7]_i_3__0_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__0_n_0;
  wire init_wait_done_i_2__0_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1_n_0 ;
  wire \mmcm_lock_count[3]_i_1_n_0 ;
  wire \mmcm_lock_count[4]_i_1_n_0 ;
  wire \mmcm_lock_count[5]_i_1_n_0 ;
  wire \mmcm_lock_count[6]_i_1_n_0 ;
  wire \mmcm_lock_count[7]_i_2_n_0 ;
  wire \mmcm_lock_count[7]_i_3_n_0 ;
  wire \mmcm_lock_count[7]_i_4_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in__0;
  wire pll_reset_asserted_i_1_n_0;
  wire pll_reset_asserted_reg_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out;
  wire run_phase_alignment_int_i_1_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3;
  wire sel;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__1_n_0;
  wire time_out_2ms_i_2__1_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1_n_0;
  wire time_out_500us_i_2_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__1_n_0 ;
  wire \time_out_counter[0]_i_4_n_0 ;
  wire \time_out_counter[0]_i_5_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2_n_0 ;
  wire \time_out_counter_reg[0]_i_2_n_1 ;
  wire \time_out_counter_reg[0]_i_2_n_2 ;
  wire \time_out_counter_reg[0]_i_2_n_3 ;
  wire \time_out_counter_reg[0]_i_2_n_4 ;
  wire \time_out_counter_reg[0]_i_2_n_5 ;
  wire \time_out_counter_reg[0]_i_2_n_6 ;
  wire \time_out_counter_reg[0]_i_2_n_7 ;
  wire \time_out_counter_reg[12]_i_1_n_0 ;
  wire \time_out_counter_reg[12]_i_1_n_1 ;
  wire \time_out_counter_reg[12]_i_1_n_2 ;
  wire \time_out_counter_reg[12]_i_1_n_3 ;
  wire \time_out_counter_reg[12]_i_1_n_4 ;
  wire \time_out_counter_reg[12]_i_1_n_5 ;
  wire \time_out_counter_reg[12]_i_1_n_6 ;
  wire \time_out_counter_reg[12]_i_1_n_7 ;
  wire \time_out_counter_reg[16]_i_1_n_7 ;
  wire \time_out_counter_reg[4]_i_1_n_0 ;
  wire \time_out_counter_reg[4]_i_1_n_1 ;
  wire \time_out_counter_reg[4]_i_1_n_2 ;
  wire \time_out_counter_reg[4]_i_1_n_3 ;
  wire \time_out_counter_reg[4]_i_1_n_4 ;
  wire \time_out_counter_reg[4]_i_1_n_5 ;
  wire \time_out_counter_reg[4]_i_1_n_6 ;
  wire \time_out_counter_reg[4]_i_1_n_7 ;
  wire \time_out_counter_reg[8]_i_1_n_0 ;
  wire \time_out_counter_reg[8]_i_1_n_1 ;
  wire \time_out_counter_reg[8]_i_1_n_2 ;
  wire \time_out_counter_reg[8]_i_1_n_3 ;
  wire \time_out_counter_reg[8]_i_1_n_4 ;
  wire \time_out_counter_reg[8]_i_1_n_5 ;
  wire \time_out_counter_reg[8]_i_1_n_6 ;
  wire \time_out_counter_reg[8]_i_1_n_7 ;
  wire time_out_wait_bypass_i_1_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__1_n_0;
  wire time_tlock_max_i_2__1_n_0;
  wire time_tlock_max_i_3__1_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_2_n_0 ;
  wire \wait_bypass_count[0]_i_4_n_0 ;
  wire \wait_bypass_count[0]_i_5_n_0 ;
  wire \wait_bypass_count[0]_i_6_n_0 ;
  wire \wait_bypass_count[0]_i_7_n_0 ;
  wire \wait_bypass_count[0]_i_8_n_0 ;
  wire \wait_bypass_count[0]_i_9_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1_n_7 ;
  wire \wait_time_cnt[0]_i_1__1_n_0 ;
  wire \wait_time_cnt[0]_i_4_n_0 ;
  wire \wait_time_cnt[0]_i_5_n_0 ;
  wire \wait_time_cnt[0]_i_6_n_0 ;
  wire \wait_time_cnt[0]_i_7_n_0 ;
  wire \wait_time_cnt[0]_i_8_n_0 ;
  wire \wait_time_cnt[0]_i_9_n_0 ;
  wire \wait_time_cnt[12]_i_2_n_0 ;
  wire \wait_time_cnt[12]_i_3_n_0 ;
  wire \wait_time_cnt[12]_i_4_n_0 ;
  wire \wait_time_cnt[12]_i_5_n_0 ;
  wire \wait_time_cnt[4]_i_2_n_0 ;
  wire \wait_time_cnt[4]_i_3_n_0 ;
  wire \wait_time_cnt[4]_i_4_n_0 ;
  wire \wait_time_cnt[4]_i_5_n_0 ;
  wire \wait_time_cnt[8]_i_2_n_0 ;
  wire \wait_time_cnt[8]_i_3_n_0 ;
  wire \wait_time_cnt[8]_i_4_n_0 ;
  wire \wait_time_cnt[8]_i_5_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h11441104)) 
    \FSM_sequential_tx_state[1]_i_1 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10 
       (.I0(reset_time_out),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_12 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_13 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_14 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500F30000)) 
    \FSM_sequential_tx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(time_out_500us_reg_n_0),
        .I2(reset_time_out),
        .I3(\FSM_sequential_tx_state[3]_i_9_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0F0000000B0B0000)) 
    \FSM_sequential_tx_state[3]_i_4 
       (.I0(mmcm_lock_reclocked),
        .I1(\FSM_sequential_tx_state[3]_i_10_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(txresetdone_s3),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_5 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[3]_i_6 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_tx_state[3]_i_7 
       (.I0(\FSM_sequential_tx_state[3]_i_11_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_12_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_13_n_0 ),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[3]_i_14_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_tx_state[3]_i_8 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_9 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFF70004)) 
    MMCM_RESET_i_1
       (.I0(tx_state[2]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[1]),
        .I4(MMCM_RESET_IN),
        .O(MMCM_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    MMCM_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(MMCM_RESET_i_1_n_0),
        .Q(MMCM_RESET_IN),
        .R(soft_reset_tx_in));
  LUT6 #(
    .INIT(64'hFFFFFFF100000001)) 
    PLL0_RESET_i_1
       (.I0(pll_reset_asserted_reg_0),
        .I1(pll_reset_asserted_reg_n_0),
        .I2(\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .I3(tx_state[2]),
        .I4(tx_state[1]),
        .I5(AR),
        .O(PLL0_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    PLL0_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(PLL0_RESET_i_1_n_0),
        .Q(AR),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt0_txuserrdy_i),
        .O(TXUSERRDY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1_n_0),
        .Q(gt0_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT3 #(
    .INIT(8'hFE)) 
    gtpe2_common_i_i_1
       (.I0(AR),
        .I1(commonreset_i),
        .I2(cpll_reset_pll0_q0_clk0_refclk_i),
        .O(gt0_pll0reset_t));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(gt0_gttxreset_i),
        .O(gttxreset_i_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1_n_0),
        .Q(gt0_gttxreset_i),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__0 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__0 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1__0 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3__0_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2__0 
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3__0 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__0_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1__0_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__0
       (.I0(\init_wait_count[7]_i_3__0_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2__0_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2__0
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2__0_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1__0_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2 
       (.I0(\mmcm_lock_count[7]_i_4_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[2]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[3]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[4]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[5]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[6]_i_1_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2_n_0 ),
        .D(\mmcm_lock_count[7]_i_3_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF7FFF700000004)) 
    pll_reset_asserted_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(pll_reset_asserted_reg_0),
        .I5(pll_reset_asserted_reg_n_0),
        .O(pll_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3),
        .R(1'b0));
  felix_gtp0_felix_gtp0_sync_block_19 sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_20 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4_n_0 ),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_21 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_pll0lock_n_1),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_6_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out(reset_time_out),
        .sysclk_in(sysclk_in),
        .txresetdone_s3(txresetdone_s3));
  felix_gtp0_felix_gtp0_sync_block_22 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg6_0(data_sync_reg1));
  felix_gtp0_felix_gtp0_sync_block_23 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_24 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg1_0(data_sync_reg1),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__1
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__1_n_0),
        .I2(\time_out_counter[0]_i_3__1_n_0 ),
        .I3(reset_time_out),
        .O(time_out_2ms_i_1__1_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    time_out_2ms_i_2__1
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[12]),
        .I4(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_2ms_i_2__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__1_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_out_500us_i_1
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(\time_out_counter[0]_i_3__1_n_0 ),
        .I5(reset_time_out),
        .O(time_out_500us_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_500us_i_2
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1__1 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[12]),
        .I2(\time_out_counter[0]_i_3__1_n_0 ),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(\time_out_counter[0]_i_4_n_0 ),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \time_out_counter[0]_i_3__1 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_tlock_max_i_2__1_n_0),
        .O(\time_out_counter[0]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_out_counter[0]_i_4 
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2_n_0 ,\time_out_counter_reg[0]_i_2_n_1 ,\time_out_counter_reg[0]_i_2_n_2 ,\time_out_counter_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2_n_4 ,\time_out_counter_reg[0]_i_2_n_5 ,\time_out_counter_reg[0]_i_2_n_6 ,\time_out_counter_reg[0]_i_2_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1 
       (.CI(\time_out_counter_reg[8]_i_1_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1_n_0 ,\time_out_counter_reg[12]_i_1_n_1 ,\time_out_counter_reg[12]_i_1_n_2 ,\time_out_counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1_n_4 ,\time_out_counter_reg[12]_i_1_n_5 ,\time_out_counter_reg[12]_i_1_n_6 ,\time_out_counter_reg[12]_i_1_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1 
       (.CI(\time_out_counter_reg[12]_i_1_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1 
       (.CI(\time_out_counter_reg[0]_i_2_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1_n_0 ,\time_out_counter_reg[4]_i_1_n_1 ,\time_out_counter_reg[4]_i_1_n_2 ,\time_out_counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1_n_4 ,\time_out_counter_reg[4]_i_1_n_5 ,\time_out_counter_reg[4]_i_1_n_6 ,\time_out_counter_reg[4]_i_1_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1 
       (.CI(\time_out_counter_reg[4]_i_1_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1_n_0 ,\time_out_counter_reg[8]_i_1_n_1 ,\time_out_counter_reg[8]_i_1_n_2 ,\time_out_counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1_n_4 ,\time_out_counter_reg[8]_i_1_n_5 ,\time_out_counter_reg[8]_i_1_n_6 ,\time_out_counter_reg[8]_i_1_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4_n_0 ),
        .I2(tx_fsm_reset_done_int_s3),
        .I3(run_phase_alignment_int_s3),
        .O(time_out_wait_bypass_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__1
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__1_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_4_n_0 ),
        .I4(time_tlock_max_i_3__1_n_0),
        .I5(reset_time_out),
        .O(time_tlock_max_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_2__1
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[0]),
        .O(time_tlock_max_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    time_tlock_max_i_3__1
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3__1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__1_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt0_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1_n_0),
        .Q(gt0_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg1),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1 
       (.I0(run_phase_alignment_int_s3),
        .O(clear));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2 
       (.I0(\wait_bypass_count[0]_i_4_n_0 ),
        .I1(tx_fsm_reset_done_int_s3),
        .O(\wait_bypass_count[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4 
       (.I0(\wait_bypass_count[0]_i_6_n_0 ),
        .I1(\wait_bypass_count[0]_i_7_n_0 ),
        .I2(\wait_bypass_count[0]_i_8_n_0 ),
        .I3(\wait_bypass_count[0]_i_9_n_0 ),
        .O(\wait_bypass_count[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[16]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \wait_bypass_count[0]_i_8 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_9 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3_n_0 ,\wait_bypass_count_reg[0]_i_3_n_1 ,\wait_bypass_count_reg[0]_i_3_n_2 ,\wait_bypass_count_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3_n_4 ,\wait_bypass_count_reg[0]_i_3_n_5 ,\wait_bypass_count_reg[0]_i_3_n_6 ,\wait_bypass_count_reg[0]_i_3_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1 
       (.CI(\wait_bypass_count_reg[8]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1_n_0 ,\wait_bypass_count_reg[12]_i_1_n_1 ,\wait_bypass_count_reg[12]_i_1_n_2 ,\wait_bypass_count_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1_n_4 ,\wait_bypass_count_reg[12]_i_1_n_5 ,\wait_bypass_count_reg[12]_i_1_n_6 ,\wait_bypass_count_reg[12]_i_1_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1 
       (.CI(\wait_bypass_count_reg[12]_i_1_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1 
       (.CI(\wait_bypass_count_reg[0]_i_3_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1_n_0 ,\wait_bypass_count_reg[4]_i_1_n_1 ,\wait_bypass_count_reg[4]_i_1_n_2 ,\wait_bypass_count_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1_n_4 ,\wait_bypass_count_reg[4]_i_1_n_5 ,\wait_bypass_count_reg[4]_i_1_n_6 ,\wait_bypass_count_reg[4]_i_1_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1 
       (.CI(\wait_bypass_count_reg[4]_i_1_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1_n_0 ,\wait_bypass_count_reg[8]_i_1_n_1 ,\wait_bypass_count_reg[8]_i_1_n_2 ,\wait_bypass_count_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1_n_4 ,\wait_bypass_count_reg[8]_i_1_n_5 ,\wait_bypass_count_reg[8]_i_1_n_6 ,\wait_bypass_count_reg[8]_i_1_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg1),
        .CE(\wait_bypass_count[0]_i_2_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(clear));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__1 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4_n_0 ),
        .I5(\wait_time_cnt[0]_i_5_n_0 ),
        .O(sel));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3_n_0 ,\wait_time_cnt_reg[0]_i_3_n_1 ,\wait_time_cnt_reg[0]_i_3_n_2 ,\wait_time_cnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3_n_4 ,\wait_time_cnt_reg[0]_i_3_n_5 ,\wait_time_cnt_reg[0]_i_3_n_6 ,\wait_time_cnt_reg[0]_i_3_n_7 }),
        .S({\wait_time_cnt[0]_i_6_n_0 ,\wait_time_cnt[0]_i_7_n_0 ,\wait_time_cnt[0]_i_8_n_0 ,\wait_time_cnt[0]_i_9_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1 
       (.CI(\wait_time_cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1_n_1 ,\wait_time_cnt_reg[12]_i_1_n_2 ,\wait_time_cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1_n_4 ,\wait_time_cnt_reg[12]_i_1_n_5 ,\wait_time_cnt_reg[12]_i_1_n_6 ,\wait_time_cnt_reg[12]_i_1_n_7 }),
        .S({\wait_time_cnt[12]_i_2_n_0 ,\wait_time_cnt[12]_i_3_n_0 ,\wait_time_cnt[12]_i_4_n_0 ,\wait_time_cnt[12]_i_5_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[12]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[0]_i_3_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1 
       (.CI(\wait_time_cnt_reg[0]_i_3_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1_n_0 ,\wait_time_cnt_reg[4]_i_1_n_1 ,\wait_time_cnt_reg[4]_i_1_n_2 ,\wait_time_cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1_n_4 ,\wait_time_cnt_reg[4]_i_1_n_5 ,\wait_time_cnt_reg[4]_i_1_n_6 ,\wait_time_cnt_reg[4]_i_1_n_7 }),
        .S({\wait_time_cnt[4]_i_2_n_0 ,\wait_time_cnt[4]_i_3_n_0 ,\wait_time_cnt[4]_i_4_n_0 ,\wait_time_cnt[4]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[4]_i_1_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1__1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1 
       (.CI(\wait_time_cnt_reg[4]_i_1_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1_n_0 ,\wait_time_cnt_reg[8]_i_1_n_1 ,\wait_time_cnt_reg[8]_i_1_n_2 ,\wait_time_cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1_n_4 ,\wait_time_cnt_reg[8]_i_1_n_5 ,\wait_time_cnt_reg[8]_i_1_n_6 ,\wait_time_cnt_reg[8]_i_1_n_7 }),
        .S({\wait_time_cnt[8]_i_2_n_0 ,\wait_time_cnt[8]_i_3_n_0 ,\wait_time_cnt[8]_i_4_n_0 ,\wait_time_cnt[8]_i_5_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(sel),
        .D(\wait_time_cnt_reg[8]_i_1_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_TX_STARTUP_FSM" *) 
module felix_gtp0_felix_gtp0_TX_STARTUP_FSM_2
   (gt1_gttxreset_i,
    gt1_tx_fsm_reset_done_out,
    gt1_txuserrdy_i,
    sysclk_in,
    data_sync_reg6,
    soft_reset_tx_in,
    pll_reset_asserted_reg_0,
    gt1_txresetdone_out,
    gt1_tx_mmcm_lock_out,
    gt0_pll0lock_out);
  output gt1_gttxreset_i;
  output gt1_tx_fsm_reset_done_out;
  output gt1_txuserrdy_i;
  input sysclk_in;
  input data_sync_reg6;
  input soft_reset_tx_in;
  input pll_reset_asserted_reg_0;
  input gt1_txresetdone_out;
  input gt1_tx_mmcm_lock_out;
  input gt0_pll0lock_out;

  wire \FSM_sequential_tx_state[2]_i_2__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_10__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_11__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_12__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_13__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_14__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_4__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_5__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_6__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_7__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_tx_state[3]_i_9__0_n_0 ;
  wire TXUSERRDY_i_1__0_n_0;
  wire data_sync_reg6;
  wire gt0_pll0lock_out;
  wire gt1_gttxreset_i;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_tx_mmcm_lock_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gttxreset_i_i_1__0_n_0;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1__1_n_0 ;
  wire \init_wait_count[7]_i_3__1_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1__1_n_0;
  wire init_wait_done_i_2__1_n_0;
  wire init_wait_done_reg_n_0;
  wire \mmcm_lock_count[2]_i_1__0_n_0 ;
  wire \mmcm_lock_count[3]_i_1__0_n_0 ;
  wire \mmcm_lock_count[4]_i_1__0_n_0 ;
  wire \mmcm_lock_count[5]_i_1__0_n_0 ;
  wire \mmcm_lock_count[6]_i_1__0_n_0 ;
  wire \mmcm_lock_count[7]_i_2__0_n_0 ;
  wire \mmcm_lock_count[7]_i_3__0_n_0 ;
  wire \mmcm_lock_count[7]_i_4__0_n_0 ;
  wire [7:0]mmcm_lock_count_reg;
  wire mmcm_lock_reclocked;
  wire [7:1]p_0_in__1;
  wire [1:0]p_0_in__2;
  wire pll_reset_asserted_i_1__0_n_0;
  wire pll_reset_asserted_reg_0;
  wire pll_reset_asserted_reg_n_0;
  wire reset_time_out_reg_n_0;
  wire run_phase_alignment_int_i_1__0_n_0;
  wire run_phase_alignment_int_reg_n_0;
  wire run_phase_alignment_int_s2;
  wire run_phase_alignment_int_s3_reg_n_0;
  wire soft_reset_tx_in;
  wire sync_mmcm_lock_reclocked_n_0;
  wire sync_mmcm_lock_reclocked_n_1;
  wire sync_pll0lock_n_0;
  wire sync_pll0lock_n_1;
  wire sysclk_in;
  wire time_out_2ms_i_1__2_n_0;
  wire time_out_2ms_i_2__2_n_0;
  wire time_out_2ms_reg_n_0;
  wire time_out_500us_i_1__0_n_0;
  wire time_out_500us_i_2__0_n_0;
  wire time_out_500us_reg_n_0;
  wire time_out_counter;
  wire \time_out_counter[0]_i_3__2_n_0 ;
  wire \time_out_counter[0]_i_4__0_n_0 ;
  wire \time_out_counter[0]_i_5__0_n_0 ;
  wire [16:0]time_out_counter_reg;
  wire \time_out_counter_reg[0]_i_2__0_n_0 ;
  wire \time_out_counter_reg[0]_i_2__0_n_1 ;
  wire \time_out_counter_reg[0]_i_2__0_n_2 ;
  wire \time_out_counter_reg[0]_i_2__0_n_3 ;
  wire \time_out_counter_reg[0]_i_2__0_n_4 ;
  wire \time_out_counter_reg[0]_i_2__0_n_5 ;
  wire \time_out_counter_reg[0]_i_2__0_n_6 ;
  wire \time_out_counter_reg[0]_i_2__0_n_7 ;
  wire \time_out_counter_reg[12]_i_1__0_n_0 ;
  wire \time_out_counter_reg[12]_i_1__0_n_1 ;
  wire \time_out_counter_reg[12]_i_1__0_n_2 ;
  wire \time_out_counter_reg[12]_i_1__0_n_3 ;
  wire \time_out_counter_reg[12]_i_1__0_n_4 ;
  wire \time_out_counter_reg[12]_i_1__0_n_5 ;
  wire \time_out_counter_reg[12]_i_1__0_n_6 ;
  wire \time_out_counter_reg[12]_i_1__0_n_7 ;
  wire \time_out_counter_reg[16]_i_1__0_n_7 ;
  wire \time_out_counter_reg[4]_i_1__0_n_0 ;
  wire \time_out_counter_reg[4]_i_1__0_n_1 ;
  wire \time_out_counter_reg[4]_i_1__0_n_2 ;
  wire \time_out_counter_reg[4]_i_1__0_n_3 ;
  wire \time_out_counter_reg[4]_i_1__0_n_4 ;
  wire \time_out_counter_reg[4]_i_1__0_n_5 ;
  wire \time_out_counter_reg[4]_i_1__0_n_6 ;
  wire \time_out_counter_reg[4]_i_1__0_n_7 ;
  wire \time_out_counter_reg[8]_i_1__0_n_0 ;
  wire \time_out_counter_reg[8]_i_1__0_n_1 ;
  wire \time_out_counter_reg[8]_i_1__0_n_2 ;
  wire \time_out_counter_reg[8]_i_1__0_n_3 ;
  wire \time_out_counter_reg[8]_i_1__0_n_4 ;
  wire \time_out_counter_reg[8]_i_1__0_n_5 ;
  wire \time_out_counter_reg[8]_i_1__0_n_6 ;
  wire \time_out_counter_reg[8]_i_1__0_n_7 ;
  wire time_out_wait_bypass_i_1__0_n_0;
  wire time_out_wait_bypass_reg_n_0;
  wire time_out_wait_bypass_s2;
  wire time_out_wait_bypass_s3;
  wire time_tlock_max_i_1__2_n_0;
  wire time_tlock_max_i_2__2_n_0;
  wire time_tlock_max_i_3__2_n_0;
  wire time_tlock_max_reg_n_0;
  wire tx_fsm_reset_done_int_i_1__0_n_0;
  wire tx_fsm_reset_done_int_s2;
  wire tx_fsm_reset_done_int_s3_reg_n_0;
  wire [3:0]tx_state;
  wire [3:0]tx_state__0;
  wire txresetdone_s2;
  wire txresetdone_s3;
  wire \wait_bypass_count[0]_i_1__0_n_0 ;
  wire \wait_bypass_count[0]_i_2__0_n_0 ;
  wire \wait_bypass_count[0]_i_4__0_n_0 ;
  wire \wait_bypass_count[0]_i_5__0_n_0 ;
  wire \wait_bypass_count[0]_i_6__0_n_0 ;
  wire \wait_bypass_count[0]_i_7__0_n_0 ;
  wire \wait_bypass_count[0]_i_8__0_n_0 ;
  wire \wait_bypass_count[0]_i_9__0_n_0 ;
  wire [16:0]wait_bypass_count_reg;
  wire \wait_bypass_count_reg[0]_i_3__0_n_0 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_1 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_2 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_3 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_4 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_5 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_6 ;
  wire \wait_bypass_count_reg[0]_i_3__0_n_7 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[12]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[16]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[4]_i_1__0_n_7 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_0 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_1 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_2 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_3 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_4 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_5 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_6 ;
  wire \wait_bypass_count_reg[8]_i_1__0_n_7 ;
  wire \wait_time_cnt[0]_i_1__2_n_0 ;
  wire \wait_time_cnt[0]_i_2__0_n_0 ;
  wire \wait_time_cnt[0]_i_4__0_n_0 ;
  wire \wait_time_cnt[0]_i_5__0_n_0 ;
  wire \wait_time_cnt[0]_i_6__0_n_0 ;
  wire \wait_time_cnt[0]_i_7__0_n_0 ;
  wire \wait_time_cnt[0]_i_8__0_n_0 ;
  wire \wait_time_cnt[0]_i_9__0_n_0 ;
  wire \wait_time_cnt[12]_i_2__0_n_0 ;
  wire \wait_time_cnt[12]_i_3__0_n_0 ;
  wire \wait_time_cnt[12]_i_4__0_n_0 ;
  wire \wait_time_cnt[12]_i_5__0_n_0 ;
  wire \wait_time_cnt[4]_i_2__0_n_0 ;
  wire \wait_time_cnt[4]_i_3__0_n_0 ;
  wire \wait_time_cnt[4]_i_4__0_n_0 ;
  wire \wait_time_cnt[4]_i_5__0_n_0 ;
  wire \wait_time_cnt[8]_i_2__0_n_0 ;
  wire \wait_time_cnt[8]_i_3__0_n_0 ;
  wire \wait_time_cnt[8]_i_4__0_n_0 ;
  wire \wait_time_cnt[8]_i_5__0_n_0 ;
  wire [15:0]wait_time_cnt_reg;
  wire \wait_time_cnt_reg[0]_i_3__0_n_0 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_1 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_2 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_3 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_4 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_5 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_6 ;
  wire \wait_time_cnt_reg[0]_i_3__0_n_7 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[12]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[4]_i_1__0_n_7 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_0 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_1 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_2 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_3 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_4 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_5 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_6 ;
  wire \wait_time_cnt_reg[8]_i_1__0_n_7 ;
  wire [3:0]\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:0]\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED ;
  wire [3:1]\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED ;
  wire [3:3]\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEFEFEFEFEFFFEFEF)) 
    \FSM_sequential_tx_state[0]_i_1__0 
       (.I0(\FSM_sequential_tx_state[3]_i_6__0_n_0 ),
        .I1(tx_state[3]),
        .I2(tx_state[0]),
        .I3(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(tx_state__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h11441104)) 
    \FSM_sequential_tx_state[1]_i_1__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .O(tx_state__0[1]));
  LUT6 #(
    .INIT(64'h003400F0000400F0)) 
    \FSM_sequential_tx_state[2]_i_1__0 
       (.I0(time_out_2ms_reg_n_0),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[2]_i_2__0_n_0 ),
        .O(tx_state__0[2]));
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_tx_state[2]_i_2__0 
       (.I0(time_tlock_max_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(mmcm_lock_reclocked),
        .O(\FSM_sequential_tx_state[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_10__0 
       (.I0(reset_time_out_reg_n_0),
        .I1(time_tlock_max_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_11__0 
       (.I0(wait_time_cnt_reg[6]),
        .I1(wait_time_cnt_reg[7]),
        .I2(wait_time_cnt_reg[4]),
        .I3(wait_time_cnt_reg[5]),
        .I4(wait_time_cnt_reg[9]),
        .I5(wait_time_cnt_reg[8]),
        .O(\FSM_sequential_tx_state[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_tx_state[3]_i_12__0 
       (.I0(wait_time_cnt_reg[12]),
        .I1(wait_time_cnt_reg[13]),
        .I2(wait_time_cnt_reg[10]),
        .I3(wait_time_cnt_reg[11]),
        .I4(wait_time_cnt_reg[15]),
        .I5(wait_time_cnt_reg[14]),
        .O(\FSM_sequential_tx_state[3]_i_12__0_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_tx_state[3]_i_13__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .O(\FSM_sequential_tx_state[3]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_tx_state[3]_i_14__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500F30000)) 
    \FSM_sequential_tx_state[3]_i_2__0 
       (.I0(time_out_wait_bypass_s3),
        .I1(time_out_500us_reg_n_0),
        .I2(reset_time_out_reg_n_0),
        .I3(\FSM_sequential_tx_state[3]_i_9__0_n_0 ),
        .I4(tx_state[0]),
        .I5(tx_state[3]),
        .O(tx_state__0[3]));
  LUT6 #(
    .INIT(64'h0F0000000B0B0000)) 
    \FSM_sequential_tx_state[3]_i_4__0 
       (.I0(mmcm_lock_reclocked),
        .I1(\FSM_sequential_tx_state[3]_i_10__0_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_5__0_n_0 ),
        .I3(txresetdone_s3),
        .I4(tx_state[2]),
        .I5(tx_state[1]),
        .O(\FSM_sequential_tx_state[3]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_tx_state[3]_i_5__0 
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .O(\FSM_sequential_tx_state[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h2020F000)) 
    \FSM_sequential_tx_state[3]_i_6__0 
       (.I0(time_out_500us_reg_n_0),
        .I1(reset_time_out_reg_n_0),
        .I2(tx_state[1]),
        .I3(time_out_2ms_reg_n_0),
        .I4(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \FSM_sequential_tx_state[3]_i_7__0 
       (.I0(\FSM_sequential_tx_state[3]_i_11__0_n_0 ),
        .I1(\FSM_sequential_tx_state[3]_i_12__0_n_0 ),
        .I2(\FSM_sequential_tx_state[3]_i_13__0_n_0 ),
        .I3(tx_state[3]),
        .I4(tx_state[0]),
        .I5(\FSM_sequential_tx_state[3]_i_14__0_n_0 ),
        .O(\FSM_sequential_tx_state[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h01010100)) 
    \FSM_sequential_tx_state[3]_i_8__0 
       (.I0(tx_state[0]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[3]),
        .I4(init_wait_done_reg_n_0),
        .O(\FSM_sequential_tx_state[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_sequential_tx_state[3]_i_9__0 
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .O(\FSM_sequential_tx_state[3]_i_9__0_n_0 ));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[0] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[0]),
        .Q(tx_state[0]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[1] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[1]),
        .Q(tx_state[1]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[2] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[2]),
        .Q(tx_state[2]),
        .R(soft_reset_tx_in));
  (* FSM_ENCODED_STATES = "WAIT_FOR_TXOUTCLK:0100,RELEASE_PLL_RESET:0011,WAIT_FOR_PLL_LOCK:0010,ASSERT_ALL_RESETS:0001,INIT:0000,WAIT_RESET_DONE:0111,RESET_FSM_DONE:1001,WAIT_FOR_TXUSRCLK:0110,DO_PHASE_ALIGNMENT:1000,RELEASE_MMCM_RESET:0101" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_tx_state_reg[3] 
       (.C(sysclk_in),
        .CE(sync_pll0lock_n_0),
        .D(tx_state__0[3]),
        .Q(tx_state[3]),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFD2000)) 
    TXUSERRDY_i_1__0
       (.I0(tx_state[0]),
        .I1(tx_state[3]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(gt1_txuserrdy_i),
        .O(TXUSERRDY_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    TXUSERRDY_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(TXUSERRDY_i_1__0_n_0),
        .Q(gt1_txuserrdy_i),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFEF0100)) 
    gttxreset_i_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[1]),
        .I2(tx_state[2]),
        .I3(tx_state[0]),
        .I4(gt1_gttxreset_i),
        .O(gttxreset_i_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    gttxreset_i_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gttxreset_i_i_1__0_n_0),
        .Q(gt1_gttxreset_i),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1__1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in__1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1__1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1__1 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3__1_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2__1 
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3__1 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3__1_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(\init_wait_count[0]_i_1__1_n_0 ),
        .Q(init_wait_count_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[1]),
        .Q(init_wait_count_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[2]),
        .Q(init_wait_count_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[3]),
        .Q(init_wait_count_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[4]),
        .Q(init_wait_count_reg[4]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[5]),
        .Q(init_wait_count_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[6]),
        .Q(init_wait_count_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .CLR(soft_reset_tx_in),
        .D(p_0_in__1[7]),
        .Q(init_wait_count_reg[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1__1
       (.I0(\init_wait_count[7]_i_3__1_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2__1_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2__1
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2__1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(soft_reset_tx_in),
        .D(init_wait_done_i_1__1_n_0),
        .Q(init_wait_done_reg_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[0]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mmcm_lock_count[1]_i_1__0 
       (.I0(mmcm_lock_count_reg[0]),
        .I1(mmcm_lock_count_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \mmcm_lock_count[2]_i_1__0 
       (.I0(mmcm_lock_count_reg[1]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[2]),
        .O(\mmcm_lock_count[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \mmcm_lock_count[3]_i_1__0 
       (.I0(mmcm_lock_count_reg[2]),
        .I1(mmcm_lock_count_reg[0]),
        .I2(mmcm_lock_count_reg[1]),
        .I3(mmcm_lock_count_reg[3]),
        .O(\mmcm_lock_count[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \mmcm_lock_count[4]_i_1__0 
       (.I0(mmcm_lock_count_reg[3]),
        .I1(mmcm_lock_count_reg[1]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[2]),
        .I4(mmcm_lock_count_reg[4]),
        .O(\mmcm_lock_count[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \mmcm_lock_count[5]_i_1__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \mmcm_lock_count[6]_i_1__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .O(\mmcm_lock_count[6]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \mmcm_lock_count[7]_i_2__0 
       (.I0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I1(mmcm_lock_count_reg[6]),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \mmcm_lock_count[7]_i_3__0 
       (.I0(mmcm_lock_count_reg[6]),
        .I1(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .I2(mmcm_lock_count_reg[7]),
        .O(\mmcm_lock_count[7]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \mmcm_lock_count[7]_i_4__0 
       (.I0(mmcm_lock_count_reg[4]),
        .I1(mmcm_lock_count_reg[2]),
        .I2(mmcm_lock_count_reg[0]),
        .I3(mmcm_lock_count_reg[1]),
        .I4(mmcm_lock_count_reg[3]),
        .I5(mmcm_lock_count_reg[5]),
        .O(\mmcm_lock_count[7]_i_4__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[0] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(mmcm_lock_count_reg[0]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[1] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(mmcm_lock_count_reg[1]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[2] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[2]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[2]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[3] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[3]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[3]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[4] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[4]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[4]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[5] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[5]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[5]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[6] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[6]_i_1__0_n_0 ),
        .Q(mmcm_lock_count_reg[6]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \mmcm_lock_count_reg[7] 
       (.C(sysclk_in),
        .CE(\mmcm_lock_count[7]_i_2__0_n_0 ),
        .D(\mmcm_lock_count[7]_i_3__0_n_0 ),
        .Q(mmcm_lock_count_reg[7]),
        .R(sync_mmcm_lock_reclocked_n_0));
  FDRE #(
    .INIT(1'b0)) 
    mmcm_lock_reclocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_mmcm_lock_reclocked_n_1),
        .Q(mmcm_lock_reclocked),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFF70000FFF70004)) 
    pll_reset_asserted_i_1__0
       (.I0(tx_state[1]),
        .I1(tx_state[0]),
        .I2(tx_state[3]),
        .I3(tx_state[2]),
        .I4(pll_reset_asserted_reg_n_0),
        .I5(pll_reset_asserted_reg_0),
        .O(pll_reset_asserted_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    pll_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(pll_reset_asserted_i_1__0_n_0),
        .Q(pll_reset_asserted_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    reset_time_out_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(sync_pll0lock_n_1),
        .Q(reset_time_out_reg_n_0),
        .R(soft_reset_tx_in));
  LUT5 #(
    .INIT(32'hFFFB0002)) 
    run_phase_alignment_int_i_1__0
       (.I0(tx_state[3]),
        .I1(tx_state[0]),
        .I2(tx_state[2]),
        .I3(tx_state[1]),
        .I4(run_phase_alignment_int_reg_n_0),
        .O(run_phase_alignment_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(run_phase_alignment_int_i_1__0_n_0),
        .Q(run_phase_alignment_int_reg_n_0),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    run_phase_alignment_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(run_phase_alignment_int_s2),
        .Q(run_phase_alignment_int_s3_reg_n_0),
        .R(1'b0));
  felix_gtp0_felix_gtp0_sync_block sync_TXRESETDONE
       (.data_out(txresetdone_s2),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_3 sync_mmcm_lock_reclocked
       (.Q(mmcm_lock_count_reg[7:6]),
        .SR(sync_mmcm_lock_reclocked_n_0),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .mmcm_lock_reclocked_reg(sync_mmcm_lock_reclocked_n_1),
        .mmcm_lock_reclocked_reg_0(\mmcm_lock_count[7]_i_4__0_n_0 ),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_4 sync_pll0lock
       (.E(sync_pll0lock_n_0),
        .\FSM_sequential_tx_state_reg[0] (sync_pll0lock_n_1),
        .\FSM_sequential_tx_state_reg[0]_0 (\FSM_sequential_tx_state[3]_i_4__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_1 (\FSM_sequential_tx_state[3]_i_5__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_2 (\FSM_sequential_tx_state[3]_i_6__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_3 (\FSM_sequential_tx_state[3]_i_7__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_4 (\FSM_sequential_tx_state[3]_i_8__0_n_0 ),
        .\FSM_sequential_tx_state_reg[0]_5 (pll_reset_asserted_reg_n_0),
        .Q(tx_state),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .mmcm_lock_reclocked(mmcm_lock_reclocked),
        .reset_time_out_reg(reset_time_out_reg_n_0),
        .sysclk_in(sysclk_in),
        .txresetdone_s3(txresetdone_s3));
  felix_gtp0_felix_gtp0_sync_block_5 sync_run_phase_alignment_int
       (.data_in(run_phase_alignment_int_reg_n_0),
        .data_out(run_phase_alignment_int_s2),
        .data_sync_reg1_0(data_sync_reg6));
  felix_gtp0_felix_gtp0_sync_block_6 sync_time_out_wait_bypass
       (.data_in(time_out_wait_bypass_reg_n_0),
        .data_out(time_out_wait_bypass_s2),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_sync_block_7 sync_tx_fsm_reset_done_int
       (.data_out(tx_fsm_reset_done_int_s2),
        .data_sync_reg6_0(data_sync_reg6),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'h00AE)) 
    time_out_2ms_i_1__2
       (.I0(time_out_2ms_reg_n_0),
        .I1(time_out_2ms_i_2__2_n_0),
        .I2(\time_out_counter[0]_i_3__2_n_0 ),
        .I3(reset_time_out_reg_n_0),
        .O(time_out_2ms_i_1__2_n_0));
  LUT5 #(
    .INIT(32'h00000008)) 
    time_out_2ms_i_2__2
       (.I0(time_out_counter_reg[15]),
        .I1(time_out_counter_reg[16]),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[12]),
        .I4(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_2ms_i_2__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_2ms_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_2ms_i_1__2_n_0),
        .Q(time_out_2ms_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AAAAAAEA)) 
    time_out_500us_i_1__0
       (.I0(time_out_500us_reg_n_0),
        .I1(time_out_500us_i_2__0_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(time_out_counter_reg[3]),
        .I4(\time_out_counter[0]_i_3__2_n_0 ),
        .I5(reset_time_out_reg_n_0),
        .O(time_out_500us_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    time_out_500us_i_2__0
       (.I0(time_out_counter_reg[9]),
        .I1(time_out_counter_reg[12]),
        .I2(time_out_counter_reg[4]),
        .I3(time_out_counter_reg[6]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_out_500us_i_2__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_500us_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_500us_i_1__0_n_0),
        .Q(time_out_500us_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFF)) 
    \time_out_counter[0]_i_1__2 
       (.I0(time_out_counter_reg[1]),
        .I1(time_out_counter_reg[12]),
        .I2(\time_out_counter[0]_i_3__2_n_0 ),
        .I3(time_out_counter_reg[15]),
        .I4(time_out_counter_reg[16]),
        .I5(\time_out_counter[0]_i_4__0_n_0 ),
        .O(time_out_counter));
  LUT4 #(
    .INIT(16'hFFBF)) 
    \time_out_counter[0]_i_3__2 
       (.I0(time_out_counter_reg[5]),
        .I1(time_out_counter_reg[13]),
        .I2(time_out_counter_reg[14]),
        .I3(time_tlock_max_i_2__2_n_0),
        .O(\time_out_counter[0]_i_3__2_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \time_out_counter[0]_i_4__0 
       (.I0(time_out_counter_reg[3]),
        .I1(time_out_counter_reg[4]),
        .I2(time_out_counter_reg[6]),
        .I3(time_out_counter_reg[9]),
        .O(\time_out_counter[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \time_out_counter[0]_i_5__0 
       (.I0(time_out_counter_reg[0]),
        .O(\time_out_counter[0]_i_5__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[0] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_7 ),
        .Q(time_out_counter_reg[0]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\time_out_counter_reg[0]_i_2__0_n_0 ,\time_out_counter_reg[0]_i_2__0_n_1 ,\time_out_counter_reg[0]_i_2__0_n_2 ,\time_out_counter_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\time_out_counter_reg[0]_i_2__0_n_4 ,\time_out_counter_reg[0]_i_2__0_n_5 ,\time_out_counter_reg[0]_i_2__0_n_6 ,\time_out_counter_reg[0]_i_2__0_n_7 }),
        .S({time_out_counter_reg[3:1],\time_out_counter[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[10] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[10]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[11] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[11]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[12] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[12]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[12]_i_1__0 
       (.CI(\time_out_counter_reg[8]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[12]_i_1__0_n_0 ,\time_out_counter_reg[12]_i_1__0_n_1 ,\time_out_counter_reg[12]_i_1__0_n_2 ,\time_out_counter_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[12]_i_1__0_n_4 ,\time_out_counter_reg[12]_i_1__0_n_5 ,\time_out_counter_reg[12]_i_1__0_n_6 ,\time_out_counter_reg[12]_i_1__0_n_7 }),
        .S(time_out_counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[13] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[13]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[14] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[14]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[15] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[12]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[15]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[16] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[16]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[16]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[16]_i_1__0 
       (.CI(\time_out_counter_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_time_out_counter_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_time_out_counter_reg[16]_i_1__0_O_UNCONNECTED [3:1],\time_out_counter_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,time_out_counter_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[1] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_6 ),
        .Q(time_out_counter_reg[1]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[2] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_5 ),
        .Q(time_out_counter_reg[2]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[3] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[0]_i_2__0_n_4 ),
        .Q(time_out_counter_reg[3]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[4] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[4]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[4]_i_1__0 
       (.CI(\time_out_counter_reg[0]_i_2__0_n_0 ),
        .CO({\time_out_counter_reg[4]_i_1__0_n_0 ,\time_out_counter_reg[4]_i_1__0_n_1 ,\time_out_counter_reg[4]_i_1__0_n_2 ,\time_out_counter_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[4]_i_1__0_n_4 ,\time_out_counter_reg[4]_i_1__0_n_5 ,\time_out_counter_reg[4]_i_1__0_n_6 ,\time_out_counter_reg[4]_i_1__0_n_7 }),
        .S(time_out_counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[5] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[5]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[6] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_5 ),
        .Q(time_out_counter_reg[6]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[7] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[4]_i_1__0_n_4 ),
        .Q(time_out_counter_reg[7]),
        .R(reset_time_out_reg_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[8] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_7 ),
        .Q(time_out_counter_reg[8]),
        .R(reset_time_out_reg_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \time_out_counter_reg[8]_i_1__0 
       (.CI(\time_out_counter_reg[4]_i_1__0_n_0 ),
        .CO({\time_out_counter_reg[8]_i_1__0_n_0 ,\time_out_counter_reg[8]_i_1__0_n_1 ,\time_out_counter_reg[8]_i_1__0_n_2 ,\time_out_counter_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\time_out_counter_reg[8]_i_1__0_n_4 ,\time_out_counter_reg[8]_i_1__0_n_5 ,\time_out_counter_reg[8]_i_1__0_n_6 ,\time_out_counter_reg[8]_i_1__0_n_7 }),
        .S(time_out_counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \time_out_counter_reg[9] 
       (.C(sysclk_in),
        .CE(time_out_counter),
        .D(\time_out_counter_reg[8]_i_1__0_n_6 ),
        .Q(time_out_counter_reg[9]),
        .R(reset_time_out_reg_n_0));
  LUT4 #(
    .INIT(16'hAB00)) 
    time_out_wait_bypass_i_1__0
       (.I0(time_out_wait_bypass_reg_n_0),
        .I1(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I2(tx_fsm_reset_done_int_s3_reg_n_0),
        .I3(run_phase_alignment_int_s3_reg_n_0),
        .O(time_out_wait_bypass_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(time_out_wait_bypass_i_1__0_n_0),
        .Q(time_out_wait_bypass_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    time_out_wait_bypass_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_out_wait_bypass_s2),
        .Q(time_out_wait_bypass_s3),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000AABAAAAA)) 
    time_tlock_max_i_1__2
       (.I0(time_tlock_max_reg_n_0),
        .I1(time_tlock_max_i_2__2_n_0),
        .I2(time_out_counter_reg[1]),
        .I3(\time_out_counter[0]_i_4__0_n_0 ),
        .I4(time_tlock_max_i_3__2_n_0),
        .I5(reset_time_out_reg_n_0),
        .O(time_tlock_max_i_1__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    time_tlock_max_i_2__2
       (.I0(time_out_counter_reg[10]),
        .I1(time_out_counter_reg[11]),
        .I2(time_out_counter_reg[7]),
        .I3(time_out_counter_reg[8]),
        .I4(time_out_counter_reg[2]),
        .I5(time_out_counter_reg[0]),
        .O(time_tlock_max_i_2__2_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    time_tlock_max_i_3__2
       (.I0(time_out_counter_reg[13]),
        .I1(time_out_counter_reg[14]),
        .I2(time_out_counter_reg[5]),
        .I3(time_out_counter_reg[12]),
        .I4(time_out_counter_reg[16]),
        .I5(time_out_counter_reg[15]),
        .O(time_tlock_max_i_3__2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    time_tlock_max_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(time_tlock_max_i_1__2_n_0),
        .Q(time_tlock_max_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF1000)) 
    tx_fsm_reset_done_int_i_1__0
       (.I0(tx_state[1]),
        .I1(tx_state[2]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .I4(gt1_tx_fsm_reset_done_out),
        .O(tx_fsm_reset_done_int_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_i_1__0_n_0),
        .Q(gt1_tx_fsm_reset_done_out),
        .R(soft_reset_tx_in));
  FDRE #(
    .INIT(1'b0)) 
    tx_fsm_reset_done_int_s3_reg
       (.C(data_sync_reg6),
        .CE(1'b1),
        .D(tx_fsm_reset_done_int_s2),
        .Q(tx_fsm_reset_done_int_s3_reg_n_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    txresetdone_s3_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(txresetdone_s2),
        .Q(txresetdone_s3),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_1__0 
       (.I0(run_phase_alignment_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wait_bypass_count[0]_i_2__0 
       (.I0(\wait_bypass_count[0]_i_4__0_n_0 ),
        .I1(tx_fsm_reset_done_int_s3_reg_n_0),
        .O(\wait_bypass_count[0]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wait_bypass_count[0]_i_4__0 
       (.I0(\wait_bypass_count[0]_i_6__0_n_0 ),
        .I1(\wait_bypass_count[0]_i_7__0_n_0 ),
        .I2(\wait_bypass_count[0]_i_8__0_n_0 ),
        .I3(\wait_bypass_count[0]_i_9__0_n_0 ),
        .O(\wait_bypass_count[0]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_bypass_count[0]_i_5__0 
       (.I0(wait_bypass_count_reg[0]),
        .O(\wait_bypass_count[0]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wait_bypass_count[0]_i_6__0 
       (.I0(wait_bypass_count_reg[4]),
        .I1(wait_bypass_count_reg[3]),
        .I2(wait_bypass_count_reg[6]),
        .I3(wait_bypass_count_reg[5]),
        .O(\wait_bypass_count[0]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'hDFFFFFFF)) 
    \wait_bypass_count[0]_i_7__0 
       (.I0(wait_bypass_count_reg[0]),
        .I1(wait_bypass_count_reg[16]),
        .I2(wait_bypass_count_reg[15]),
        .I3(wait_bypass_count_reg[2]),
        .I4(wait_bypass_count_reg[1]),
        .O(\wait_bypass_count[0]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \wait_bypass_count[0]_i_8__0 
       (.I0(wait_bypass_count_reg[12]),
        .I1(wait_bypass_count_reg[11]),
        .I2(wait_bypass_count_reg[14]),
        .I3(wait_bypass_count_reg[13]),
        .O(\wait_bypass_count[0]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \wait_bypass_count[0]_i_9__0 
       (.I0(wait_bypass_count_reg[8]),
        .I1(wait_bypass_count_reg[7]),
        .I2(wait_bypass_count_reg[10]),
        .I3(wait_bypass_count_reg[9]),
        .O(\wait_bypass_count[0]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[0] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_7 ),
        .Q(wait_bypass_count_reg[0]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_bypass_count_reg[0]_i_3__0_n_0 ,\wait_bypass_count_reg[0]_i_3__0_n_1 ,\wait_bypass_count_reg[0]_i_3__0_n_2 ,\wait_bypass_count_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\wait_bypass_count_reg[0]_i_3__0_n_4 ,\wait_bypass_count_reg[0]_i_3__0_n_5 ,\wait_bypass_count_reg[0]_i_3__0_n_6 ,\wait_bypass_count_reg[0]_i_3__0_n_7 }),
        .S({wait_bypass_count_reg[3:1],\wait_bypass_count[0]_i_5__0_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[10] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[10]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[11] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[11]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[12] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[12]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[12]_i_1__0 
       (.CI(\wait_bypass_count_reg[8]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[12]_i_1__0_n_0 ,\wait_bypass_count_reg[12]_i_1__0_n_1 ,\wait_bypass_count_reg[12]_i_1__0_n_2 ,\wait_bypass_count_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[12]_i_1__0_n_4 ,\wait_bypass_count_reg[12]_i_1__0_n_5 ,\wait_bypass_count_reg[12]_i_1__0_n_6 ,\wait_bypass_count_reg[12]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[13] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[13]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[14] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[14]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[15] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[12]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[15]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[16] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[16]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[16]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[16]_i_1__0 
       (.CI(\wait_bypass_count_reg[12]_i_1__0_n_0 ),
        .CO(\NLW_wait_bypass_count_reg[16]_i_1__0_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wait_bypass_count_reg[16]_i_1__0_O_UNCONNECTED [3:1],\wait_bypass_count_reg[16]_i_1__0_n_7 }),
        .S({1'b0,1'b0,1'b0,wait_bypass_count_reg[16]}));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[1] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_6 ),
        .Q(wait_bypass_count_reg[1]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[2] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_5 ),
        .Q(wait_bypass_count_reg[2]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[3] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[0]_i_3__0_n_4 ),
        .Q(wait_bypass_count_reg[3]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[4] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[4]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[4]_i_1__0 
       (.CI(\wait_bypass_count_reg[0]_i_3__0_n_0 ),
        .CO({\wait_bypass_count_reg[4]_i_1__0_n_0 ,\wait_bypass_count_reg[4]_i_1__0_n_1 ,\wait_bypass_count_reg[4]_i_1__0_n_2 ,\wait_bypass_count_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[4]_i_1__0_n_4 ,\wait_bypass_count_reg[4]_i_1__0_n_5 ,\wait_bypass_count_reg[4]_i_1__0_n_6 ,\wait_bypass_count_reg[4]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[5] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[5]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[6] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_5 ),
        .Q(wait_bypass_count_reg[6]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[7] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[4]_i_1__0_n_4 ),
        .Q(wait_bypass_count_reg[7]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[8] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_7 ),
        .Q(wait_bypass_count_reg[8]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_bypass_count_reg[8]_i_1__0 
       (.CI(\wait_bypass_count_reg[4]_i_1__0_n_0 ),
        .CO({\wait_bypass_count_reg[8]_i_1__0_n_0 ,\wait_bypass_count_reg[8]_i_1__0_n_1 ,\wait_bypass_count_reg[8]_i_1__0_n_2 ,\wait_bypass_count_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\wait_bypass_count_reg[8]_i_1__0_n_4 ,\wait_bypass_count_reg[8]_i_1__0_n_5 ,\wait_bypass_count_reg[8]_i_1__0_n_6 ,\wait_bypass_count_reg[8]_i_1__0_n_7 }),
        .S(wait_bypass_count_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \wait_bypass_count_reg[9] 
       (.C(data_sync_reg6),
        .CE(\wait_bypass_count[0]_i_2__0_n_0 ),
        .D(\wait_bypass_count_reg[8]_i_1__0_n_6 ),
        .Q(wait_bypass_count_reg[9]),
        .R(\wait_bypass_count[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \wait_time_cnt[0]_i_1__2 
       (.I0(tx_state[2]),
        .I1(tx_state[1]),
        .I2(tx_state[0]),
        .I3(tx_state[3]),
        .O(\wait_time_cnt[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_2__0 
       (.I0(wait_time_cnt_reg[1]),
        .I1(wait_time_cnt_reg[0]),
        .I2(wait_time_cnt_reg[3]),
        .I3(wait_time_cnt_reg[2]),
        .I4(\wait_time_cnt[0]_i_4__0_n_0 ),
        .I5(\wait_time_cnt[0]_i_5__0_n_0 ),
        .O(\wait_time_cnt[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_4__0 
       (.I0(wait_time_cnt_reg[14]),
        .I1(wait_time_cnt_reg[15]),
        .I2(wait_time_cnt_reg[12]),
        .I3(wait_time_cnt_reg[13]),
        .I4(wait_time_cnt_reg[11]),
        .I5(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \wait_time_cnt[0]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .I1(wait_time_cnt_reg[9]),
        .I2(wait_time_cnt_reg[6]),
        .I3(wait_time_cnt_reg[7]),
        .I4(wait_time_cnt_reg[5]),
        .I5(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[0]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_6__0 
       (.I0(wait_time_cnt_reg[3]),
        .O(\wait_time_cnt[0]_i_6__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_7__0 
       (.I0(wait_time_cnt_reg[2]),
        .O(\wait_time_cnt[0]_i_7__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_8__0 
       (.I0(wait_time_cnt_reg[1]),
        .O(\wait_time_cnt[0]_i_8__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[0]_i_9__0 
       (.I0(wait_time_cnt_reg[0]),
        .O(\wait_time_cnt[0]_i_9__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_2__0 
       (.I0(wait_time_cnt_reg[15]),
        .O(\wait_time_cnt[12]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_3__0 
       (.I0(wait_time_cnt_reg[14]),
        .O(\wait_time_cnt[12]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_4__0 
       (.I0(wait_time_cnt_reg[13]),
        .O(\wait_time_cnt[12]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[12]_i_5__0 
       (.I0(wait_time_cnt_reg[12]),
        .O(\wait_time_cnt[12]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_2__0 
       (.I0(wait_time_cnt_reg[7]),
        .O(\wait_time_cnt[4]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_3__0 
       (.I0(wait_time_cnt_reg[6]),
        .O(\wait_time_cnt[4]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_4__0 
       (.I0(wait_time_cnt_reg[5]),
        .O(\wait_time_cnt[4]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[4]_i_5__0 
       (.I0(wait_time_cnt_reg[4]),
        .O(\wait_time_cnt[4]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_2__0 
       (.I0(wait_time_cnt_reg[11]),
        .O(\wait_time_cnt[8]_i_2__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_3__0 
       (.I0(wait_time_cnt_reg[10]),
        .O(\wait_time_cnt[8]_i_3__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_4__0 
       (.I0(wait_time_cnt_reg[9]),
        .O(\wait_time_cnt[8]_i_4__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \wait_time_cnt[8]_i_5__0 
       (.I0(wait_time_cnt_reg[8]),
        .O(\wait_time_cnt[8]_i_5__0_n_0 ));
  FDSE \wait_time_cnt_reg[0] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_7 ),
        .Q(wait_time_cnt_reg[0]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[0]_i_3__0 
       (.CI(1'b0),
        .CO({\wait_time_cnt_reg[0]_i_3__0_n_0 ,\wait_time_cnt_reg[0]_i_3__0_n_1 ,\wait_time_cnt_reg[0]_i_3__0_n_2 ,\wait_time_cnt_reg[0]_i_3__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[0]_i_3__0_n_4 ,\wait_time_cnt_reg[0]_i_3__0_n_5 ,\wait_time_cnt_reg[0]_i_3__0_n_6 ,\wait_time_cnt_reg[0]_i_3__0_n_7 }),
        .S({\wait_time_cnt[0]_i_6__0_n_0 ,\wait_time_cnt[0]_i_7__0_n_0 ,\wait_time_cnt[0]_i_8__0_n_0 ,\wait_time_cnt[0]_i_9__0_n_0 }));
  FDRE \wait_time_cnt_reg[10] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[10]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[11] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[11]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[12] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[12]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[12]_i_1__0 
       (.CI(\wait_time_cnt_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_wait_time_cnt_reg[12]_i_1__0_CO_UNCONNECTED [3],\wait_time_cnt_reg[12]_i_1__0_n_1 ,\wait_time_cnt_reg[12]_i_1__0_n_2 ,\wait_time_cnt_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[12]_i_1__0_n_4 ,\wait_time_cnt_reg[12]_i_1__0_n_5 ,\wait_time_cnt_reg[12]_i_1__0_n_6 ,\wait_time_cnt_reg[12]_i_1__0_n_7 }),
        .S({\wait_time_cnt[12]_i_2__0_n_0 ,\wait_time_cnt[12]_i_3__0_n_0 ,\wait_time_cnt[12]_i_4__0_n_0 ,\wait_time_cnt[12]_i_5__0_n_0 }));
  FDRE \wait_time_cnt_reg[13] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[13]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[14] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[14]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[15] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[12]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[15]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[1] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_6 ),
        .Q(wait_time_cnt_reg[1]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[2] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_5 ),
        .Q(wait_time_cnt_reg[2]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[3] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[0]_i_3__0_n_4 ),
        .Q(wait_time_cnt_reg[3]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[4] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[4]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[4]_i_1__0 
       (.CI(\wait_time_cnt_reg[0]_i_3__0_n_0 ),
        .CO({\wait_time_cnt_reg[4]_i_1__0_n_0 ,\wait_time_cnt_reg[4]_i_1__0_n_1 ,\wait_time_cnt_reg[4]_i_1__0_n_2 ,\wait_time_cnt_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[4]_i_1__0_n_4 ,\wait_time_cnt_reg[4]_i_1__0_n_5 ,\wait_time_cnt_reg[4]_i_1__0_n_6 ,\wait_time_cnt_reg[4]_i_1__0_n_7 }),
        .S({\wait_time_cnt[4]_i_2__0_n_0 ,\wait_time_cnt[4]_i_3__0_n_0 ,\wait_time_cnt[4]_i_4__0_n_0 ,\wait_time_cnt[4]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[5] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[5]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDSE \wait_time_cnt_reg[6] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_5 ),
        .Q(wait_time_cnt_reg[6]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[7] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[4]_i_1__0_n_4 ),
        .Q(wait_time_cnt_reg[7]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  FDRE \wait_time_cnt_reg[8] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_7 ),
        .Q(wait_time_cnt_reg[8]),
        .R(\wait_time_cnt[0]_i_1__2_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \wait_time_cnt_reg[8]_i_1__0 
       (.CI(\wait_time_cnt_reg[4]_i_1__0_n_0 ),
        .CO({\wait_time_cnt_reg[8]_i_1__0_n_0 ,\wait_time_cnt_reg[8]_i_1__0_n_1 ,\wait_time_cnt_reg[8]_i_1__0_n_2 ,\wait_time_cnt_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\wait_time_cnt_reg[8]_i_1__0_n_4 ,\wait_time_cnt_reg[8]_i_1__0_n_5 ,\wait_time_cnt_reg[8]_i_1__0_n_6 ,\wait_time_cnt_reg[8]_i_1__0_n_7 }),
        .S({\wait_time_cnt[8]_i_2__0_n_0 ,\wait_time_cnt[8]_i_3__0_n_0 ,\wait_time_cnt[8]_i_4__0_n_0 ,\wait_time_cnt[8]_i_5__0_n_0 }));
  FDSE \wait_time_cnt_reg[9] 
       (.C(sysclk_in),
        .CE(\wait_time_cnt[0]_i_2__0_n_0 ),
        .D(\wait_time_cnt_reg[8]_i_1__0_n_6 ),
        .Q(wait_time_cnt_reg[9]),
        .S(\wait_time_cnt[0]_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_common" *) 
module felix_gtp0_felix_gtp0_common
   (gt0_pll0lock_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    sysclk_in_0,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    Q0_CLK0_GTREFCLK_OUT,
    sysclk_in,
    gt0_pll0pd_t,
    gt0_pll0reset_t);
  output gt0_pll0lock_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output sysclk_in_0;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  input Q0_CLK0_GTREFCLK_OUT;
  input sysclk_in;
  input gt0_pll0pd_t;
  input gt0_pll0reset_t;

  wire Q0_CLK0_GTREFCLK_OUT;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0pd_t;
  wire gt0_pll0reset_t;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire sysclk_in;
  wire sysclk_in_0;
  wire NLW_gtpe2_common_i_DRPRDY_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED;
  wire NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED;
  wire NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED;
  wire [7:0]NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_DRPDO_UNCONNECTED;
  wire [15:0]NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  GTPE2_COMMON #(
    .BIAS_CFG(64'h0000000000050001),
    .COMMON_CFG(32'h00000000),
    .IS_DRPCLK_INVERTED(1'b0),
    .IS_GTGREFCLK0_INVERTED(1'b0),
    .IS_GTGREFCLK1_INVERTED(1'b0),
    .IS_PLL0LOCKDETCLK_INVERTED(1'b0),
    .IS_PLL1LOCKDETCLK_INVERTED(1'b0),
    .PLL0_CFG(27'h01F03DC),
    .PLL0_DMON_CFG(1'b0),
    .PLL0_FBDIV(2),
    .PLL0_FBDIV_45(5),
    .PLL0_INIT_CFG(24'h00001E),
    .PLL0_LOCK_CFG(9'h1E8),
    .PLL0_REFCLK_DIV(1),
    .PLL1_CFG(27'h01F03DC),
    .PLL1_DMON_CFG(1'b0),
    .PLL1_FBDIV(1),
    .PLL1_FBDIV_45(4),
    .PLL1_INIT_CFG(24'h00001E),
    .PLL1_LOCK_CFG(9'h1E8),
    .PLL1_REFCLK_DIV(1),
    .PLL_CLKOUT_CFG(8'b00000000),
    .RSVD_ATTR0(16'h0000),
    .RSVD_ATTR1(16'h0000),
    .SIM_PLL0REFCLK_SEL(3'b001),
    .SIM_PLL1REFCLK_SEL(3'b001),
    .SIM_RESET_SPEEDUP("FALSE"),
    .SIM_VERSION("2.0")) 
    gtpe2_common_i
       (.BGBYPASSB(1'b1),
        .BGMONITORENB(1'b1),
        .BGPDB(1'b1),
        .BGRCALOVRD({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .BGRCALOVRDENB(1'b1),
        .DMONITOROUT(NLW_gtpe2_common_i_DMONITOROUT_UNCONNECTED[7:0]),
        .DRPADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPCLK(1'b0),
        .DRPDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DRPDO(NLW_gtpe2_common_i_DRPDO_UNCONNECTED[15:0]),
        .DRPEN(1'b0),
        .DRPRDY(NLW_gtpe2_common_i_DRPRDY_UNCONNECTED),
        .DRPWE(1'b0),
        .GTEASTREFCLK0(1'b0),
        .GTEASTREFCLK1(1'b0),
        .GTGREFCLK0(1'b0),
        .GTGREFCLK1(1'b0),
        .GTREFCLK0(Q0_CLK0_GTREFCLK_OUT),
        .GTREFCLK1(1'b0),
        .GTWESTREFCLK0(1'b0),
        .GTWESTREFCLK1(1'b0),
        .PLL0FBCLKLOST(NLW_gtpe2_common_i_PLL0FBCLKLOST_UNCONNECTED),
        .PLL0LOCK(gt0_pll0lock_out),
        .PLL0LOCKDETCLK(sysclk_in),
        .PLL0LOCKEN(1'b1),
        .PLL0OUTCLK(gt0_pll0outclk_out),
        .PLL0OUTREFCLK(gt0_pll0outrefclk_out),
        .PLL0PD(gt0_pll0pd_t),
        .PLL0REFCLKLOST(sysclk_in_0),
        .PLL0REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL0RESET(gt0_pll0reset_t),
        .PLL1FBCLKLOST(NLW_gtpe2_common_i_PLL1FBCLKLOST_UNCONNECTED),
        .PLL1LOCK(NLW_gtpe2_common_i_PLL1LOCK_UNCONNECTED),
        .PLL1LOCKDETCLK(1'b0),
        .PLL1LOCKEN(1'b1),
        .PLL1OUTCLK(gt0_pll1outclk_out),
        .PLL1OUTREFCLK(gt0_pll1outrefclk_out),
        .PLL1PD(1'b1),
        .PLL1REFCLKLOST(NLW_gtpe2_common_i_PLL1REFCLKLOST_UNCONNECTED),
        .PLL1REFCLKSEL({1'b0,1'b0,1'b1}),
        .PLL1RESET(1'b0),
        .PLLRSVD1({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PLLRSVD2({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVD({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PMARSVDOUT(NLW_gtpe2_common_i_PMARSVDOUT_UNCONNECTED[15:0]),
        .RCALENB(1'b1),
        .REFCLKOUTMONITOR0(NLW_gtpe2_common_i_REFCLKOUTMONITOR0_UNCONNECTED),
        .REFCLKOUTMONITOR1(NLW_gtpe2_common_i_REFCLKOUTMONITOR1_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_common_reset" *) 
module felix_gtp0_felix_gtp0_common_reset
   (commonreset_i,
    gt0_pll0reset_out,
    sysclk_in,
    soft_reset_tx_in,
    gt0_pll0reset_i);
  output commonreset_i;
  output gt0_pll0reset_out;
  input sysclk_in;
  input soft_reset_tx_in;
  input gt0_pll0reset_i;

  wire COMMON_RESET_i_1_n_0;
  wire common_reset_asserted;
  wire common_reset_asserted_i_1_n_0;
  wire commonreset_i;
  wire gt0_pll0reset_i;
  wire gt0_pll0reset_out;
  wire init_wait_count;
  wire \init_wait_count[0]_i_1_n_0 ;
  wire \init_wait_count[7]_i_3_n_0 ;
  wire [7:0]init_wait_count_reg;
  wire init_wait_done_i_1_n_0;
  wire init_wait_done_i_2_n_0;
  wire init_wait_done_reg_n_0;
  wire [7:1]p_0_in;
  wire soft_reset_tx_in;
  wire state;
  wire state_i_1_n_0;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h74)) 
    COMMON_RESET_i_1
       (.I0(common_reset_asserted),
        .I1(state),
        .I2(commonreset_i),
        .O(COMMON_RESET_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    COMMON_RESET_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(COMMON_RESET_i_1_n_0),
        .Q(commonreset_i),
        .R(soft_reset_tx_in));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    common_reset_asserted_i_1
       (.I0(state),
        .I1(common_reset_asserted),
        .O(common_reset_asserted_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    common_reset_asserted_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(common_reset_asserted_i_1_n_0),
        .Q(common_reset_asserted),
        .R(soft_reset_tx_in));
  LUT2 #(
    .INIT(4'hE)) 
    gt0_pll0reset_out_INST_0
       (.I0(commonreset_i),
        .I1(gt0_pll0reset_i),
        .O(gt0_pll0reset_out));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \init_wait_count[0]_i_1 
       (.I0(init_wait_count_reg[0]),
        .O(\init_wait_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \init_wait_count[1]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \init_wait_count[2]_i_1 
       (.I0(init_wait_count_reg[1]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \init_wait_count[3]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \init_wait_count[4]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \init_wait_count[5]_i_1 
       (.I0(init_wait_count_reg[0]),
        .I1(init_wait_count_reg[3]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[1]),
        .I4(init_wait_count_reg[4]),
        .I5(init_wait_count_reg[5]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \init_wait_count[6]_i_1 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[2]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_count_reg[6]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \init_wait_count[7]_i_1 
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .I2(init_wait_count_reg[1]),
        .I3(init_wait_count_reg[2]),
        .I4(\init_wait_count[7]_i_3_n_0 ),
        .I5(init_wait_count_reg[4]),
        .O(init_wait_count));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \init_wait_count[7]_i_2 
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[6]),
        .I2(init_wait_count_reg[4]),
        .I3(init_wait_count_reg[2]),
        .I4(init_wait_count_reg[1]),
        .I5(init_wait_count_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \init_wait_count[7]_i_3 
       (.I0(init_wait_count_reg[3]),
        .I1(init_wait_count_reg[0]),
        .I2(init_wait_count_reg[5]),
        .O(\init_wait_count[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[0] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(\init_wait_count[0]_i_1_n_0 ),
        .Q(init_wait_count_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[1] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[1]),
        .Q(init_wait_count_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[2] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[2]),
        .Q(init_wait_count_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[3] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[3]),
        .Q(init_wait_count_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[4] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[4]),
        .Q(init_wait_count_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[5] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[5]),
        .Q(init_wait_count_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[6] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[6]),
        .Q(init_wait_count_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \init_wait_count_reg[7] 
       (.C(sysclk_in),
        .CE(init_wait_count),
        .D(p_0_in[7]),
        .Q(init_wait_count_reg[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF00010000)) 
    init_wait_done_i_1
       (.I0(\init_wait_count[7]_i_3_n_0 ),
        .I1(init_wait_count_reg[1]),
        .I2(init_wait_count_reg[2]),
        .I3(init_wait_count_reg[4]),
        .I4(init_wait_done_i_2_n_0),
        .I5(init_wait_done_reg_n_0),
        .O(init_wait_done_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    init_wait_done_i_2
       (.I0(init_wait_count_reg[6]),
        .I1(init_wait_count_reg[7]),
        .O(init_wait_done_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    init_wait_done_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(init_wait_done_i_1_n_0),
        .Q(init_wait_done_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    state_i_1
       (.I0(init_wait_done_reg_n_0),
        .I1(state),
        .O(state_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    state_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(state_i_1_n_0),
        .Q(state),
        .R(soft_reset_tx_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_cpll_railing" *) 
module felix_gtp0_felix_gtp0_cpll_railing
   (cpll_reset_pll0_q0_clk0_refclk_i,
    gt0_pll0pd_t,
    Q0_CLK0_GTREFCLK_OUT);
  output cpll_reset_pll0_q0_clk0_refclk_i;
  output gt0_pll0pd_t;
  input Q0_CLK0_GTREFCLK_OUT;

  wire Q0_CLK0_GTREFCLK_OUT;
  wire cpll_reset_pll0_q0_clk0_refclk_i;
  wire \cpllpd_wait_reg[31]_srl32_n_1 ;
  wire \cpllpd_wait_reg[63]_srl32_n_1 ;
  wire \cpllpd_wait_reg[94]_srl31_n_0 ;
  wire \cpllreset_wait_reg[126]_srl31_n_0 ;
  wire \cpllreset_wait_reg[31]_srl32_n_1 ;
  wire \cpllreset_wait_reg[63]_srl32_n_1 ;
  wire \cpllreset_wait_reg[95]_srl32_n_1 ;
  wire gt0_pll0pd_t;
  wire refclk_buf_n_0;
  wire \NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ;
  wire \NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllpd_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'hFFFFFFFF)) 
    \cpllpd_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllpd_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllpd_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllpd_wait_reg[94]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h7FFFFFFF)) 
    \cpllpd_wait_reg[94]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllpd_wait_reg[63]_srl32_n_1 ),
        .Q(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q31(\NLW_cpllpd_wait_reg[94]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \cpllpd_wait_reg[95] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllpd_wait_reg[94]_srl31_n_0 ),
        .Q(gt0_pll0pd_t),
        .R(1'b0));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[126]_srl31 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[126]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[95]_srl32_n_1 ),
        .Q(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q31(\NLW_cpllreset_wait_reg[126]_srl31_Q31_UNCONNECTED ));
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cpllreset_wait_reg[127] 
       (.C(refclk_buf_n_0),
        .CE(1'b1),
        .D(\cpllreset_wait_reg[126]_srl31_n_0 ),
        .Q(cpll_reset_pll0_q0_clk0_refclk_i),
        .R(1'b0));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[31]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h000000FF)) 
    \cpllreset_wait_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(1'b0),
        .Q(\NLW_cpllreset_wait_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[31]_srl32_n_1 ));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[63]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[63]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[31]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[63]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[63]_srl32_n_1 ));
  (* srl_bus_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg " *) 
  (* srl_name = "inst/\cpll_railing_pll0_q0_clk0_refclk_i/cpllreset_wait_reg[95]_srl32 " *) 
  SRLC32E #(
    .INIT(32'h00000000)) 
    \cpllreset_wait_reg[95]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(1'b1),
        .CLK(refclk_buf_n_0),
        .D(\cpllreset_wait_reg[63]_srl32_n_1 ),
        .Q(\NLW_cpllreset_wait_reg[95]_srl32_Q_UNCONNECTED ),
        .Q31(\cpllreset_wait_reg[95]_srl32_n_1 ));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFH refclk_buf
       (.I(Q0_CLK0_GTREFCLK_OUT),
        .O(refclk_buf_n_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_gtrxreset_seq" *) 
module felix_gtp0_felix_gtp0_gtrxreset_seq
   (gtrxreset_out,
    drp_op_done,
    Q,
    DRPADDR,
    drpwe_i,
    drpen_i,
    \rd_data_reg[15]_0 ,
    SR,
    sysclk_in,
    AR,
    \rd_data_reg[0]_0 ,
    gt1_drpaddr_in,
    gt1_drpwe_in,
    gt1_drpen_in,
    data_sync_reg1,
    gt1_drpdo_out);
  output gtrxreset_out;
  output drp_op_done;
  output [1:0]Q;
  output [6:0]DRPADDR;
  output drpwe_i;
  output drpen_i;
  output [15:0]\rd_data_reg[15]_0 ;
  input [0:0]SR;
  input sysclk_in;
  input [0:0]AR;
  input \rd_data_reg[0]_0 ;
  input [6:0]gt1_drpaddr_in;
  input gt1_drpwe_in;
  input gt1_drpen_in;
  input data_sync_reg1;
  input [15:0]gt1_drpdo_out;

  wire [0:0]AR;
  wire [6:0]DRPADDR;
  wire DRP_OP_DONE_i_1__0_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync_reg1;
  wire drp_op_done;
  wire drpen_i;
  wire drpwe_i;
  wire flag;
  wire flag_i_1__0_n_0;
  wire flag_reg_n_0;
  wire [6:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drpwe_in;
  wire gtrxreset_i__0;
  wire gtrxreset_out;
  wire gtrxreset_s_reg_n_0;
  wire gtrxreset_ss;
  wire next_rd_data;
  wire original_rd_data0;
  wire \original_rd_data_reg_n_0_[0] ;
  wire \original_rd_data_reg_n_0_[10] ;
  wire \original_rd_data_reg_n_0_[11] ;
  wire \original_rd_data_reg_n_0_[12] ;
  wire \original_rd_data_reg_n_0_[13] ;
  wire \original_rd_data_reg_n_0_[14] ;
  wire \original_rd_data_reg_n_0_[15] ;
  wire \original_rd_data_reg_n_0_[1] ;
  wire \original_rd_data_reg_n_0_[2] ;
  wire \original_rd_data_reg_n_0_[3] ;
  wire \original_rd_data_reg_n_0_[4] ;
  wire \original_rd_data_reg_n_0_[5] ;
  wire \original_rd_data_reg_n_0_[6] ;
  wire \original_rd_data_reg_n_0_[7] ;
  wire \original_rd_data_reg_n_0_[8] ;
  wire \original_rd_data_reg_n_0_[9] ;
  wire p_0_in;
  wire p_1_in;
  wire p_3_in;
  wire \rd_data[0]_i_1_n_0 ;
  wire \rd_data[10]_i_1_n_0 ;
  wire \rd_data[11]_i_1_n_0 ;
  wire \rd_data[12]_i_1_n_0 ;
  wire \rd_data[13]_i_1_n_0 ;
  wire \rd_data[14]_i_1_n_0 ;
  wire \rd_data[15]_i_2_n_0 ;
  wire \rd_data[1]_i_1_n_0 ;
  wire \rd_data[2]_i_1_n_0 ;
  wire \rd_data[3]_i_1_n_0 ;
  wire \rd_data[4]_i_1_n_0 ;
  wire \rd_data[5]_i_1_n_0 ;
  wire \rd_data[6]_i_1_n_0 ;
  wire \rd_data[7]_i_1_n_0 ;
  wire \rd_data[8]_i_1_n_0 ;
  wire \rd_data[9]_i_1_n_0 ;
  wire \rd_data_reg[0]_0 ;
  wire [15:0]\rd_data_reg[15]_0 ;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1__0
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1__0_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(SR),
        .D(DRP_OP_DONE_i_1__0_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[0]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[1]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1__0
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .I5(p_3_in),
        .O(flag_i_1__0_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(flag_i_1__0_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_19__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[6]),
        .O(DRPADDR[6]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    gtpe2_i_i_1__0
       (.I0(gt1_drpen_in),
        .I1(drp_op_done),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(drpen_i));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_20__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[5]),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_21__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[4]),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_22__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[3]),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_24__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[2]),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_25__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[1]),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_26__0
       (.I0(drp_op_done),
        .I1(gt1_drpaddr_in[0]),
        .O(DRPADDR[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    gtpe2_i_i_2__0
       (.I0(gt1_drpwe_in),
        .I1(drp_op_done),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(drpwe_i));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(Q[1]),
        .O(gtrxreset_i__0));
  FDCE gtrxreset_o_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i__0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(SR),
        .Q(gtrxreset_s_reg_n_0));
  FDCE gtrxreset_ss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s_reg_n_0),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1__0 
       (.I0(p_0_in),
        .I1(flag_reg_n_0),
        .I2(\rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[0]),
        .Q(\original_rd_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[10]),
        .Q(\original_rd_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[11]),
        .Q(\original_rd_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[12]),
        .Q(\original_rd_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[13]),
        .Q(\original_rd_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[14]),
        .Q(\original_rd_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[15]),
        .Q(\original_rd_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[1]),
        .Q(\original_rd_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[2]),
        .Q(\original_rd_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[3]),
        .Q(\original_rd_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[4]),
        .Q(\original_rd_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[5]),
        .Q(\original_rd_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[6]),
        .Q(\original_rd_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[7]),
        .Q(\original_rd_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[8]),
        .Q(\original_rd_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt1_drpdo_out[9]),
        .Q(\original_rd_data_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(gt1_drpdo_out[0]),
        .I1(\original_rd_data_reg_n_0_[0] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(gt1_drpdo_out[10]),
        .I1(\original_rd_data_reg_n_0_[10] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(gt1_drpdo_out[11]),
        .I1(\original_rd_data_reg_n_0_[11] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(gt1_drpdo_out[12]),
        .I1(\original_rd_data_reg_n_0_[12] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(gt1_drpdo_out[13]),
        .I1(\original_rd_data_reg_n_0_[13] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(gt1_drpdo_out[14]),
        .I1(\original_rd_data_reg_n_0_[14] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[14]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1__0 
       (.I0(p_0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(gt1_drpdo_out[15]),
        .I1(\original_rd_data_reg_n_0_[15] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(gt1_drpdo_out[1]),
        .I1(\original_rd_data_reg_n_0_[1] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(gt1_drpdo_out[2]),
        .I1(\original_rd_data_reg_n_0_[2] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(gt1_drpdo_out[3]),
        .I1(\original_rd_data_reg_n_0_[3] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(gt1_drpdo_out[4]),
        .I1(\original_rd_data_reg_n_0_[4] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(gt1_drpdo_out[5]),
        .I1(\original_rd_data_reg_n_0_[5] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(gt1_drpdo_out[6]),
        .I1(\original_rd_data_reg_n_0_[6] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(gt1_drpdo_out[7]),
        .I1(\original_rd_data_reg_n_0_[7] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(gt1_drpdo_out[8]),
        .I1(\original_rd_data_reg_n_0_[8] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(gt1_drpdo_out[9]),
        .I1(\original_rd_data_reg_n_0_[9] ),
        .I2(flag_reg_n_0),
        .O(\rd_data[9]_i_1_n_0 ));
  FDCE \rd_data_reg[0] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[0]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [0]));
  FDCE \rd_data_reg[10] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[10]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [10]));
  FDCE \rd_data_reg[11] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[11]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [11]));
  FDCE \rd_data_reg[12] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[12]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [12]));
  FDCE \rd_data_reg[13] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[13]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [13]));
  FDCE \rd_data_reg[14] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[14]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [14]));
  FDCE \rd_data_reg[15] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[15]_i_2_n_0 ),
        .Q(\rd_data_reg[15]_0 [15]));
  FDCE \rd_data_reg[1] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[1]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [1]));
  FDCE \rd_data_reg[2] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[2]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [2]));
  FDCE \rd_data_reg[3] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[3]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [3]));
  FDCE \rd_data_reg[4] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[4]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [4]));
  FDCE \rd_data_reg[5] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[5]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [5]));
  FDCE \rd_data_reg[6] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[6]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [6]));
  FDCE \rd_data_reg[7] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[7]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [7]));
  FDCE \rd_data_reg[8] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[8]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [8]));
  FDCE \rd_data_reg[9] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(\rd_data[9]_i_1_n_0 ),
        .Q(\rd_data_reg[15]_0 [9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  felix_gtp0_felix_gtp0_sync_block_37 sync0_RXPMARESETDONE
       (.data_out(rxpmaresetdone_ss),
        .data_sync_reg1_0(data_sync_reg1),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_gtrxreset_seq" *) 
module felix_gtp0_felix_gtp0_gtrxreset_seq_38
   (gtrxreset_out,
    drp_op_done,
    Q,
    DRPADDR,
    drpwe_i,
    drpen_i,
    \rd_data_reg[15]_0 ,
    gtrxreset_i,
    sysclk_in,
    AR,
    \rd_data_reg[0]_0 ,
    gt0_drpaddr_in,
    gt0_drpwe_in,
    gt0_drpen_in,
    data_in,
    gt0_drpdo_out);
  output gtrxreset_out;
  output drp_op_done;
  output [1:0]Q;
  output [6:0]DRPADDR;
  output drpwe_i;
  output drpen_i;
  output [15:0]\rd_data_reg[15]_0 ;
  input gtrxreset_i;
  input sysclk_in;
  input [0:0]AR;
  input \rd_data_reg[0]_0 ;
  input [6:0]gt0_drpaddr_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;
  input data_in;
  input [15:0]gt0_drpdo_out;

  wire [0:0]AR;
  wire [6:0]DRPADDR;
  wire DRP_OP_DONE_i_1_n_0;
  wire \FSM_onehot_state[0]_i_1_n_0 ;
  wire \FSM_onehot_state[1]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[3]_i_1_n_0 ;
  wire \FSM_onehot_state[4]_i_1_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state[6]_i_1_n_0 ;
  wire \FSM_onehot_state[7]_i_1_n_0 ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire [1:0]Q;
  wire data_in;
  wire drp_op_done;
  wire drpen_i;
  wire drpwe_i;
  wire flag;
  wire flag_i_1_n_0;
  wire flag_reg_n_0;
  wire [6:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gtrxreset_i;
  wire gtrxreset_i_0;
  wire gtrxreset_out;
  wire gtrxreset_s;
  wire gtrxreset_ss;
  wire next_rd_data;
  wire [15:0]original_rd_data;
  wire original_rd_data0;
  wire p_0_in;
  wire [15:0]p_0_in__7;
  wire p_1_in;
  wire p_3_in;
  wire \rd_data_reg[0]_0 ;
  wire [15:0]\rd_data_reg[15]_0 ;
  wire rxpmaresetdone_ss;
  wire rxpmaresetdone_sss;
  wire sysclk_in;

  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    DRP_OP_DONE_i_1
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(drp_op_done),
        .O(DRP_OP_DONE_i_1_n_0));
  FDCE DRP_OP_DONE_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(gtrxreset_i),
        .D(DRP_OP_DONE_i_1_n_0),
        .Q(drp_op_done));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[0]_i_1 
       (.I0(Q[0]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(flag),
        .O(\FSM_onehot_state[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8F88)) 
    \FSM_onehot_state[1]_i_1 
       (.I0(\rd_data_reg[0]_0 ),
        .I1(flag),
        .I2(gtrxreset_ss),
        .I3(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(p_1_in),
        .I1(rxpmaresetdone_ss),
        .I2(rxpmaresetdone_sss),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFD0D0D0)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(rxpmaresetdone_sss),
        .I1(rxpmaresetdone_ss),
        .I2(p_1_in),
        .I3(\rd_data_reg[0]_0 ),
        .I4(p_3_in),
        .O(\FSM_onehot_state[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(Q[1]),
        .I1(\rd_data_reg[0]_0 ),
        .I2(p_3_in),
        .O(\FSM_onehot_state[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(p_0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \FSM_onehot_state[6]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(\rd_data_reg[0]_0 ),
        .I2(p_0_in),
        .O(\FSM_onehot_state[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[7]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(gtrxreset_ss),
        .O(\FSM_onehot_state[7]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[0]_i_1_n_0 ),
        .Q(flag));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\FSM_onehot_state[1]_i_1_n_0 ),
        .PRE(AR),
        .Q(\FSM_onehot_state_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[2]_i_1_n_0 ),
        .Q(Q[0]));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[3]_i_1_n_0 ),
        .Q(p_1_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[4]_i_1_n_0 ),
        .Q(p_3_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(Q[1]));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[6]_i_1_n_0 ),
        .Q(p_0_in));
  (* FSM_ENCODED_STATES = "drp_rd:10000000,wait_rd_data:01000000,wr_16:00100000,wait_wr_done1:00010000,wait_pmareset:00001000,wr_20:00000100,wait_wr_done2:00000001,idle:00000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(\FSM_onehot_state[7]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    flag_i_1
       (.I0(flag),
        .I1(flag_reg_n_0),
        .I2(Q[0]),
        .I3(p_1_in),
        .I4(Q[1]),
        .I5(p_3_in),
        .O(flag_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    flag_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(flag_i_1_n_0),
        .Q(flag_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    gtpe2_i_i_1
       (.I0(gt0_drpen_in),
        .I1(drp_op_done),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .O(drpen_i));
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_19
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[6]),
        .O(DRPADDR[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBBB8)) 
    gtpe2_i_i_2
       (.I0(gt0_drpwe_in),
        .I1(drp_op_done),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(drpwe_i));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_20
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[5]),
        .O(DRPADDR[5]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_21
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[4]),
        .O(DRPADDR[4]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_22
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[3]),
        .O(DRPADDR[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_24
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[2]),
        .O(DRPADDR[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_25
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[1]),
        .O(DRPADDR[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    gtpe2_i_i_26
       (.I0(drp_op_done),
        .I1(gt0_drpaddr_in[0]),
        .O(DRPADDR[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEEE)) 
    gtrxreset_i__0
       (.I0(\FSM_onehot_state_reg_n_0_[7] ),
        .I1(p_3_in),
        .I2(gtrxreset_ss),
        .I3(p_1_in),
        .I4(p_0_in),
        .I5(Q[1]),
        .O(gtrxreset_i_0));
  FDCE gtrxreset_o_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i_0),
        .Q(gtrxreset_out));
  FDCE gtrxreset_s_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_i),
        .Q(gtrxreset_s));
  FDCE gtrxreset_ss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(gtrxreset_s),
        .Q(gtrxreset_ss));
  LUT3 #(
    .INIT(8'h20)) 
    \original_rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(flag_reg_n_0),
        .I2(\rd_data_reg[0]_0 ),
        .O(original_rd_data0));
  FDRE \original_rd_data_reg[0] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[0]),
        .Q(original_rd_data[0]),
        .R(1'b0));
  FDRE \original_rd_data_reg[10] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[10]),
        .Q(original_rd_data[10]),
        .R(1'b0));
  FDRE \original_rd_data_reg[11] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[11]),
        .Q(original_rd_data[11]),
        .R(1'b0));
  FDRE \original_rd_data_reg[12] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[12]),
        .Q(original_rd_data[12]),
        .R(1'b0));
  FDRE \original_rd_data_reg[13] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[13]),
        .Q(original_rd_data[13]),
        .R(1'b0));
  FDRE \original_rd_data_reg[14] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[14]),
        .Q(original_rd_data[14]),
        .R(1'b0));
  FDRE \original_rd_data_reg[15] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[15]),
        .Q(original_rd_data[15]),
        .R(1'b0));
  FDRE \original_rd_data_reg[1] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[1]),
        .Q(original_rd_data[1]),
        .R(1'b0));
  FDRE \original_rd_data_reg[2] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[2]),
        .Q(original_rd_data[2]),
        .R(1'b0));
  FDRE \original_rd_data_reg[3] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[3]),
        .Q(original_rd_data[3]),
        .R(1'b0));
  FDRE \original_rd_data_reg[4] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[4]),
        .Q(original_rd_data[4]),
        .R(1'b0));
  FDRE \original_rd_data_reg[5] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[5]),
        .Q(original_rd_data[5]),
        .R(1'b0));
  FDRE \original_rd_data_reg[6] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[6]),
        .Q(original_rd_data[6]),
        .R(1'b0));
  FDRE \original_rd_data_reg[7] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[7]),
        .Q(original_rd_data[7]),
        .R(1'b0));
  FDRE \original_rd_data_reg[8] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[8]),
        .Q(original_rd_data[8]),
        .R(1'b0));
  FDRE \original_rd_data_reg[9] 
       (.C(sysclk_in),
        .CE(original_rd_data0),
        .D(gt0_drpdo_out[9]),
        .Q(original_rd_data[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[0]_i_1 
       (.I0(gt0_drpdo_out[0]),
        .I1(original_rd_data[0]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[10]_i_1 
       (.I0(gt0_drpdo_out[10]),
        .I1(original_rd_data[10]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[10]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[11]_i_1 
       (.I0(gt0_drpdo_out[11]),
        .I1(original_rd_data[11]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[12]_i_1 
       (.I0(gt0_drpdo_out[12]),
        .I1(original_rd_data[12]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[12]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[13]_i_1 
       (.I0(gt0_drpdo_out[13]),
        .I1(original_rd_data[13]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[13]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[14]_i_1 
       (.I0(gt0_drpdo_out[14]),
        .I1(original_rd_data[14]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \rd_data[15]_i_1 
       (.I0(p_0_in),
        .I1(\rd_data_reg[0]_0 ),
        .O(next_rd_data));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[15]_i_2 
       (.I0(gt0_drpdo_out[15]),
        .I1(original_rd_data[15]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[1]_i_1 
       (.I0(gt0_drpdo_out[1]),
        .I1(original_rd_data[1]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[2]_i_1 
       (.I0(gt0_drpdo_out[2]),
        .I1(original_rd_data[2]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[3]_i_1 
       (.I0(gt0_drpdo_out[3]),
        .I1(original_rd_data[3]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[3]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[4]_i_1 
       (.I0(gt0_drpdo_out[4]),
        .I1(original_rd_data[4]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[4]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[5]_i_1 
       (.I0(gt0_drpdo_out[5]),
        .I1(original_rd_data[5]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[5]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[6]_i_1 
       (.I0(gt0_drpdo_out[6]),
        .I1(original_rd_data[6]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[6]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[7]_i_1 
       (.I0(gt0_drpdo_out[7]),
        .I1(original_rd_data[7]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[8]_i_1 
       (.I0(gt0_drpdo_out[8]),
        .I1(original_rd_data[8]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hCA)) 
    \rd_data[9]_i_1 
       (.I0(gt0_drpdo_out[9]),
        .I1(original_rd_data[9]),
        .I2(flag_reg_n_0),
        .O(p_0_in__7[9]));
  FDCE \rd_data_reg[0] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[0]),
        .Q(\rd_data_reg[15]_0 [0]));
  FDCE \rd_data_reg[10] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[10]),
        .Q(\rd_data_reg[15]_0 [10]));
  FDCE \rd_data_reg[11] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[11]),
        .Q(\rd_data_reg[15]_0 [11]));
  FDCE \rd_data_reg[12] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[12]),
        .Q(\rd_data_reg[15]_0 [12]));
  FDCE \rd_data_reg[13] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[13]),
        .Q(\rd_data_reg[15]_0 [13]));
  FDCE \rd_data_reg[14] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[14]),
        .Q(\rd_data_reg[15]_0 [14]));
  FDCE \rd_data_reg[15] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[15]),
        .Q(\rd_data_reg[15]_0 [15]));
  FDCE \rd_data_reg[1] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[1]),
        .Q(\rd_data_reg[15]_0 [1]));
  FDCE \rd_data_reg[2] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[2]),
        .Q(\rd_data_reg[15]_0 [2]));
  FDCE \rd_data_reg[3] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[3]),
        .Q(\rd_data_reg[15]_0 [3]));
  FDCE \rd_data_reg[4] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[4]),
        .Q(\rd_data_reg[15]_0 [4]));
  FDCE \rd_data_reg[5] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[5]),
        .Q(\rd_data_reg[15]_0 [5]));
  FDCE \rd_data_reg[6] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[6]),
        .Q(\rd_data_reg[15]_0 [6]));
  FDCE \rd_data_reg[7] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[7]),
        .Q(\rd_data_reg[15]_0 [7]));
  FDCE \rd_data_reg[8] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[8]),
        .Q(\rd_data_reg[15]_0 [8]));
  FDCE \rd_data_reg[9] 
       (.C(sysclk_in),
        .CE(next_rd_data),
        .CLR(AR),
        .D(p_0_in__7[9]),
        .Q(\rd_data_reg[15]_0 [9]));
  FDCE rxpmaresetdone_sss_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .CLR(AR),
        .D(rxpmaresetdone_ss),
        .Q(rxpmaresetdone_sss));
  felix_gtp0_felix_gtp0_sync_block_39 sync0_RXPMARESETDONE
       (.data_in(data_in),
        .data_out(rxpmaresetdone_ss),
        .sysclk_in(sysclk_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_init" *) 
module felix_gtp0_felix_gtp0_init
   (sysclk_in_0,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    CLK_IN,
    gt0_rxoutclkfabric_out,
    gt0_rxresetdone_out,
    sysclk_in_1,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    sysclk_in_2,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_rxoutclkfabric_out,
    gt1_rxresetdone_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt0_pll0reset_i,
    MMCM_RESET_IN,
    gt0_tx_fsm_reset_done_out,
    gt1_tx_fsm_reset_done_out,
    mmcm_reset_i_reg,
    gt0_rx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt0_pll0reset_t,
    sysclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmlfhold_in,
    gt0_rxlpmreset_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    CLK1_OUT,
    gt1_rxusrclk2_out,
    gt0_tx8b10ben_in,
    data_sync_reg6,
    gt1_txusrclk2_out,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtprxn_in,
    gt1_gtprxp_in,
    gt1_rxlpmhfhold_in,
    gt1_rxlpmlfhold_in,
    gt1_rxlpmreset_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_tx8b10ben_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    commonreset_i,
    cpll_reset_pll0_q0_clk0_refclk_i,
    pll_reset_asserted_reg,
    gt0_drpaddr_in,
    gt1_drpaddr_in,
    gt1_tx_mmcm_lock_out,
    gt0_pll0lock_out,
    gt1_rx_mmcm_lock_out,
    gt0_data_valid_in,
    gt1_data_valid_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpen_in,
    gt1_drpdi_in,
    gt1_drpwe_in,
    gt1_drpen_in);
  output sysclk_in_0;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output CLK_IN;
  output gt0_rxoutclkfabric_out;
  output gt0_rxresetdone_out;
  output sysclk_in_1;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  output sysclk_in_2;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_rxoutclkfabric_out;
  output gt1_rxresetdone_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  output gt0_pll0reset_i;
  output MMCM_RESET_IN;
  output gt0_tx_fsm_reset_done_out;
  output gt1_tx_fsm_reset_done_out;
  output mmcm_reset_i_reg;
  output gt0_rx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  output gt0_pll0reset_t;
  input sysclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  input gt0_rxlpmreset_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input CLK1_OUT;
  input gt1_rxusrclk2_out;
  input gt0_tx8b10ben_in;
  input data_sync_reg6;
  input gt1_txusrclk2_out;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  input gt1_rxlpmreset_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_tx8b10ben_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input commonreset_i;
  input cpll_reset_pll0_q0_clk0_refclk_i;
  input pll_reset_asserted_reg;
  input [8:0]gt0_drpaddr_in;
  input [8:0]gt1_drpaddr_in;
  input gt1_tx_mmcm_lock_out;
  input gt0_pll0lock_out;
  input gt1_rx_mmcm_lock_out;
  input gt0_data_valid_in;
  input gt1_data_valid_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;
  input [15:0]gt1_drpdi_in;
  input gt1_drpwe_in;
  input gt1_drpen_in;

  wire CLK1_OUT;
  wire CLK_IN;
  wire MMCM_RESET_IN;
  wire commonreset_i;
  wire cpll_reset_pll0_q0_clk0_refclk_i;
  wire [31:1]data0;
  wire data_sync_reg6;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0reset_i;
  wire gt0_pll0reset_t;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [31:0]gt0_rx_cdrlock_counter;
  wire gt0_rx_cdrlock_counter0_carry__0_n_0;
  wire gt0_rx_cdrlock_counter0_carry__0_n_1;
  wire gt0_rx_cdrlock_counter0_carry__0_n_2;
  wire gt0_rx_cdrlock_counter0_carry__0_n_3;
  wire gt0_rx_cdrlock_counter0_carry__1_n_0;
  wire gt0_rx_cdrlock_counter0_carry__1_n_1;
  wire gt0_rx_cdrlock_counter0_carry__1_n_2;
  wire gt0_rx_cdrlock_counter0_carry__1_n_3;
  wire gt0_rx_cdrlock_counter0_carry__2_n_0;
  wire gt0_rx_cdrlock_counter0_carry__2_n_1;
  wire gt0_rx_cdrlock_counter0_carry__2_n_2;
  wire gt0_rx_cdrlock_counter0_carry__2_n_3;
  wire gt0_rx_cdrlock_counter0_carry__3_n_0;
  wire gt0_rx_cdrlock_counter0_carry__3_n_1;
  wire gt0_rx_cdrlock_counter0_carry__3_n_2;
  wire gt0_rx_cdrlock_counter0_carry__3_n_3;
  wire gt0_rx_cdrlock_counter0_carry__4_n_0;
  wire gt0_rx_cdrlock_counter0_carry__4_n_1;
  wire gt0_rx_cdrlock_counter0_carry__4_n_2;
  wire gt0_rx_cdrlock_counter0_carry__4_n_3;
  wire gt0_rx_cdrlock_counter0_carry__5_n_0;
  wire gt0_rx_cdrlock_counter0_carry__5_n_1;
  wire gt0_rx_cdrlock_counter0_carry__5_n_2;
  wire gt0_rx_cdrlock_counter0_carry__5_n_3;
  wire gt0_rx_cdrlock_counter0_carry__6_n_2;
  wire gt0_rx_cdrlock_counter0_carry__6_n_3;
  wire gt0_rx_cdrlock_counter0_carry_n_0;
  wire gt0_rx_cdrlock_counter0_carry_n_1;
  wire gt0_rx_cdrlock_counter0_carry_n_2;
  wire gt0_rx_cdrlock_counter0_carry_n_3;
  wire \gt0_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt0_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]gt0_rx_cdrlock_counter_0;
  wire gt0_rx_cdrlocked_i_1_n_0;
  wire gt0_rx_cdrlocked_reg_n_0;
  wire gt0_rx_fsm_reset_done_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_i2;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxpmaresetdone_i;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_tx8b10ben_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire gt1_data_valid_in;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtprxn_in;
  wire gt1_gtprxp_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_i;
  wire [31:0]gt1_rx_cdrlock_counter;
  wire gt1_rx_cdrlock_counter0_carry__0_n_0;
  wire gt1_rx_cdrlock_counter0_carry__0_n_1;
  wire gt1_rx_cdrlock_counter0_carry__0_n_2;
  wire gt1_rx_cdrlock_counter0_carry__0_n_3;
  wire gt1_rx_cdrlock_counter0_carry__0_n_4;
  wire gt1_rx_cdrlock_counter0_carry__0_n_5;
  wire gt1_rx_cdrlock_counter0_carry__0_n_6;
  wire gt1_rx_cdrlock_counter0_carry__0_n_7;
  wire gt1_rx_cdrlock_counter0_carry__1_n_0;
  wire gt1_rx_cdrlock_counter0_carry__1_n_1;
  wire gt1_rx_cdrlock_counter0_carry__1_n_2;
  wire gt1_rx_cdrlock_counter0_carry__1_n_3;
  wire gt1_rx_cdrlock_counter0_carry__1_n_4;
  wire gt1_rx_cdrlock_counter0_carry__1_n_5;
  wire gt1_rx_cdrlock_counter0_carry__1_n_6;
  wire gt1_rx_cdrlock_counter0_carry__1_n_7;
  wire gt1_rx_cdrlock_counter0_carry__2_n_0;
  wire gt1_rx_cdrlock_counter0_carry__2_n_1;
  wire gt1_rx_cdrlock_counter0_carry__2_n_2;
  wire gt1_rx_cdrlock_counter0_carry__2_n_3;
  wire gt1_rx_cdrlock_counter0_carry__2_n_4;
  wire gt1_rx_cdrlock_counter0_carry__2_n_5;
  wire gt1_rx_cdrlock_counter0_carry__2_n_6;
  wire gt1_rx_cdrlock_counter0_carry__2_n_7;
  wire gt1_rx_cdrlock_counter0_carry__3_n_0;
  wire gt1_rx_cdrlock_counter0_carry__3_n_1;
  wire gt1_rx_cdrlock_counter0_carry__3_n_2;
  wire gt1_rx_cdrlock_counter0_carry__3_n_3;
  wire gt1_rx_cdrlock_counter0_carry__3_n_4;
  wire gt1_rx_cdrlock_counter0_carry__3_n_5;
  wire gt1_rx_cdrlock_counter0_carry__3_n_6;
  wire gt1_rx_cdrlock_counter0_carry__3_n_7;
  wire gt1_rx_cdrlock_counter0_carry__4_n_0;
  wire gt1_rx_cdrlock_counter0_carry__4_n_1;
  wire gt1_rx_cdrlock_counter0_carry__4_n_2;
  wire gt1_rx_cdrlock_counter0_carry__4_n_3;
  wire gt1_rx_cdrlock_counter0_carry__4_n_4;
  wire gt1_rx_cdrlock_counter0_carry__4_n_5;
  wire gt1_rx_cdrlock_counter0_carry__4_n_6;
  wire gt1_rx_cdrlock_counter0_carry__4_n_7;
  wire gt1_rx_cdrlock_counter0_carry__5_n_0;
  wire gt1_rx_cdrlock_counter0_carry__5_n_1;
  wire gt1_rx_cdrlock_counter0_carry__5_n_2;
  wire gt1_rx_cdrlock_counter0_carry__5_n_3;
  wire gt1_rx_cdrlock_counter0_carry__5_n_4;
  wire gt1_rx_cdrlock_counter0_carry__5_n_5;
  wire gt1_rx_cdrlock_counter0_carry__5_n_6;
  wire gt1_rx_cdrlock_counter0_carry__5_n_7;
  wire gt1_rx_cdrlock_counter0_carry__6_n_2;
  wire gt1_rx_cdrlock_counter0_carry__6_n_3;
  wire gt1_rx_cdrlock_counter0_carry__6_n_5;
  wire gt1_rx_cdrlock_counter0_carry__6_n_6;
  wire gt1_rx_cdrlock_counter0_carry__6_n_7;
  wire gt1_rx_cdrlock_counter0_carry_n_0;
  wire gt1_rx_cdrlock_counter0_carry_n_1;
  wire gt1_rx_cdrlock_counter0_carry_n_2;
  wire gt1_rx_cdrlock_counter0_carry_n_3;
  wire gt1_rx_cdrlock_counter0_carry_n_4;
  wire gt1_rx_cdrlock_counter0_carry_n_5;
  wire gt1_rx_cdrlock_counter0_carry_n_6;
  wire gt1_rx_cdrlock_counter0_carry_n_7;
  wire \gt1_rx_cdrlock_counter[0]_i_1_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_2_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_3_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_4_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_5_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_6_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_7_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_8_n_0 ;
  wire \gt1_rx_cdrlock_counter[31]_i_9_n_0 ;
  wire [31:1]gt1_rx_cdrlock_counter_1;
  wire gt1_rx_cdrlocked_i_1_n_0;
  wire gt1_rx_cdrlocked_reg_n_0;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rx_mmcm_lock_out;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmhfhold_in;
  wire gt1_rxlpmlfhold_in;
  wire gt1_rxlpmreset_in;
  wire gt1_rxmcommaalignen_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxpmaresetdone_i;
  wire gt1_rxresetdone_out;
  wire gt1_rxresetfsm_i_n_0;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_out;
  wire gt1_tx8b10ben_in;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_tx_mmcm_lock_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_out;
  wire gtrxreset_i;
  wire mmcm_reset_i_reg;
  wire pll_reset_asserted_reg;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;
  wire sysclk_in_0;
  wire sysclk_in_1;
  wire sysclk_in_2;
  wire [3:2]NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;
  wire [3:2]NLW_gt1_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED;
  wire [3:3]NLW_gt1_rx_cdrlock_counter0_carry__6_O_UNCONNECTED;

  felix_gtp0_felix_gtp0_multi_gt felix_gtp0_i
       (.AR(gt0_pll0reset_i),
        .CLK1_OUT(CLK1_OUT),
        .CLK_IN(CLK_IN),
        .SR(gt1_rxresetfsm_i_n_0),
        .data_in(gt0_rxpmaresetdone_i),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_tx8b10ben_in(gt0_tx8b10ben_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(data_sync_reg6),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtprxn_in(gt1_gtprxn_in),
        .gt1_gtprxp_in(gt1_gtprxp_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmhfhold_in(gt1_rxlpmhfhold_in),
        .gt1_rxlpmlfhold_in(gt1_rxlpmlfhold_in),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_tx8b10ben_in(gt1_tx8b10ben_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .gtrxreset_i(gtrxreset_i),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(sysclk_in_0),
        .sysclk_in_1(sysclk_in_1),
        .sysclk_in_2(sysclk_in_2),
        .sysclk_in_3(gt1_rxpmaresetdone_i));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt0_rx_cdrlock_counter0_carry_n_0,gt0_rx_cdrlock_counter0_carry_n_1,gt0_rx_cdrlock_counter0_carry_n_2,gt0_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt0_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(gt0_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__0
       (.CI(gt0_rx_cdrlock_counter0_carry_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__0_n_0,gt0_rx_cdrlock_counter0_carry__0_n_1,gt0_rx_cdrlock_counter0_carry__0_n_2,gt0_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(gt0_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__1
       (.CI(gt0_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__1_n_0,gt0_rx_cdrlock_counter0_carry__1_n_1,gt0_rx_cdrlock_counter0_carry__1_n_2,gt0_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S(gt0_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__2
       (.CI(gt0_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__2_n_0,gt0_rx_cdrlock_counter0_carry__2_n_1,gt0_rx_cdrlock_counter0_carry__2_n_2,gt0_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S(gt0_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__3
       (.CI(gt0_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__3_n_0,gt0_rx_cdrlock_counter0_carry__3_n_1,gt0_rx_cdrlock_counter0_carry__3_n_2,gt0_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S(gt0_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__4
       (.CI(gt0_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__4_n_0,gt0_rx_cdrlock_counter0_carry__4_n_1,gt0_rx_cdrlock_counter0_carry__4_n_2,gt0_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S(gt0_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__5
       (.CI(gt0_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt0_rx_cdrlock_counter0_carry__5_n_0,gt0_rx_cdrlock_counter0_carry__5_n_1,gt0_rx_cdrlock_counter0_carry__5_n_2,gt0_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S(gt0_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt0_rx_cdrlock_counter0_carry__6
       (.CI(gt0_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt0_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt0_rx_cdrlock_counter0_carry__6_n_2,gt0_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt0_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],data0[31:29]}),
        .S({1'b0,gt0_rx_cdrlock_counter[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt0_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt0_rx_cdrlock_counter[0]),
        .O(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[10]_i_1 
       (.I0(data0[10]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[11]),
        .O(gt0_rx_cdrlock_counter_0[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[12]),
        .O(gt0_rx_cdrlock_counter_0[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[13]),
        .O(gt0_rx_cdrlock_counter_0[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[14]),
        .O(gt0_rx_cdrlock_counter_0[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[15]),
        .O(gt0_rx_cdrlock_counter_0[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[16]),
        .O(gt0_rx_cdrlock_counter_0[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[17]),
        .O(gt0_rx_cdrlock_counter_0[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[18]),
        .O(gt0_rx_cdrlock_counter_0[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[19]),
        .O(gt0_rx_cdrlock_counter_0[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[1]),
        .O(gt0_rx_cdrlock_counter_0[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[20]),
        .O(gt0_rx_cdrlock_counter_0[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[21]),
        .O(gt0_rx_cdrlock_counter_0[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[22]),
        .O(gt0_rx_cdrlock_counter_0[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[23]),
        .O(gt0_rx_cdrlock_counter_0[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[24]),
        .O(gt0_rx_cdrlock_counter_0[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[25]),
        .O(gt0_rx_cdrlock_counter_0[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[26]),
        .O(gt0_rx_cdrlock_counter_0[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[27]),
        .O(gt0_rx_cdrlock_counter_0[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[28]),
        .O(gt0_rx_cdrlock_counter_0[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[29]),
        .O(gt0_rx_cdrlock_counter_0[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[2]_i_1 
       (.I0(data0[2]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[30]),
        .O(gt0_rx_cdrlock_counter_0[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[31]),
        .O(gt0_rx_cdrlock_counter_0[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_2 
       (.I0(gt0_rx_cdrlock_counter[18]),
        .I1(gt0_rx_cdrlock_counter[19]),
        .I2(gt0_rx_cdrlock_counter[16]),
        .I3(gt0_rx_cdrlock_counter[17]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_3 
       (.I0(gt0_rx_cdrlock_counter[26]),
        .I1(gt0_rx_cdrlock_counter[27]),
        .I2(gt0_rx_cdrlock_counter[24]),
        .I3(gt0_rx_cdrlock_counter[25]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gt0_rx_cdrlock_counter[31]_i_4 
       (.I0(gt0_rx_cdrlock_counter[3]),
        .I1(gt0_rx_cdrlock_counter[2]),
        .I2(gt0_rx_cdrlock_counter[0]),
        .I3(gt0_rx_cdrlock_counter[1]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gt0_rx_cdrlock_counter[31]_i_5 
       (.I0(gt0_rx_cdrlock_counter[11]),
        .I1(gt0_rx_cdrlock_counter[10]),
        .I2(gt0_rx_cdrlock_counter[9]),
        .I3(gt0_rx_cdrlock_counter[8]),
        .I4(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_6 
       (.I0(gt0_rx_cdrlock_counter[21]),
        .I1(gt0_rx_cdrlock_counter[20]),
        .I2(gt0_rx_cdrlock_counter[23]),
        .I3(gt0_rx_cdrlock_counter[22]),
        .O(\gt0_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_7 
       (.I0(gt0_rx_cdrlock_counter[29]),
        .I1(gt0_rx_cdrlock_counter[28]),
        .I2(gt0_rx_cdrlock_counter[31]),
        .I3(gt0_rx_cdrlock_counter[30]),
        .O(\gt0_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt0_rx_cdrlock_counter[31]_i_8 
       (.I0(gt0_rx_cdrlock_counter[4]),
        .I1(gt0_rx_cdrlock_counter[5]),
        .I2(gt0_rx_cdrlock_counter[7]),
        .I3(gt0_rx_cdrlock_counter[6]),
        .O(\gt0_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt0_rx_cdrlock_counter[31]_i_9 
       (.I0(gt0_rx_cdrlock_counter[13]),
        .I1(gt0_rx_cdrlock_counter[12]),
        .I2(gt0_rx_cdrlock_counter[15]),
        .I3(gt0_rx_cdrlock_counter[14]),
        .O(\gt0_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[3]),
        .O(gt0_rx_cdrlock_counter_0[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[4]_i_1 
       (.I0(data0[4]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[5]),
        .O(gt0_rx_cdrlock_counter_0[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[6]),
        .O(gt0_rx_cdrlock_counter_0[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[7]),
        .O(gt0_rx_cdrlock_counter_0[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt0_rx_cdrlock_counter[8]_i_1 
       (.I0(data0[8]),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlock_counter_0[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt0_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(data0[9]),
        .O(gt0_rx_cdrlock_counter_0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt0_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt0_rx_cdrlock_counter[0]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[10]),
        .Q(gt0_rx_cdrlock_counter[10]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[11]),
        .Q(gt0_rx_cdrlock_counter[11]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[12]),
        .Q(gt0_rx_cdrlock_counter[12]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[13]),
        .Q(gt0_rx_cdrlock_counter[13]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[14]),
        .Q(gt0_rx_cdrlock_counter[14]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[15]),
        .Q(gt0_rx_cdrlock_counter[15]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[16]),
        .Q(gt0_rx_cdrlock_counter[16]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[17]),
        .Q(gt0_rx_cdrlock_counter[17]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[18]),
        .Q(gt0_rx_cdrlock_counter[18]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[19]),
        .Q(gt0_rx_cdrlock_counter[19]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[1]),
        .Q(gt0_rx_cdrlock_counter[1]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[20]),
        .Q(gt0_rx_cdrlock_counter[20]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[21]),
        .Q(gt0_rx_cdrlock_counter[21]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[22]),
        .Q(gt0_rx_cdrlock_counter[22]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[23]),
        .Q(gt0_rx_cdrlock_counter[23]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[24]),
        .Q(gt0_rx_cdrlock_counter[24]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[25]),
        .Q(gt0_rx_cdrlock_counter[25]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[26]),
        .Q(gt0_rx_cdrlock_counter[26]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[27]),
        .Q(gt0_rx_cdrlock_counter[27]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[28]),
        .Q(gt0_rx_cdrlock_counter[28]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[29]),
        .Q(gt0_rx_cdrlock_counter[29]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[2]),
        .Q(gt0_rx_cdrlock_counter[2]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[30]),
        .Q(gt0_rx_cdrlock_counter[30]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[31]),
        .Q(gt0_rx_cdrlock_counter[31]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[3]),
        .Q(gt0_rx_cdrlock_counter[3]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[4]),
        .Q(gt0_rx_cdrlock_counter[4]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[5]),
        .Q(gt0_rx_cdrlock_counter[5]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[6]),
        .Q(gt0_rx_cdrlock_counter[6]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[7]),
        .Q(gt0_rx_cdrlock_counter[7]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[8]),
        .Q(gt0_rx_cdrlock_counter[8]),
        .R(gtrxreset_i));
  FDRE #(
    .INIT(1'b0)) 
    \gt0_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlock_counter_0[9]),
        .Q(gt0_rx_cdrlock_counter[9]),
        .R(gtrxreset_i));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt0_rx_cdrlocked_i_1
       (.I0(gt0_rx_cdrlocked_reg_n_0),
        .I1(\gt0_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt0_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt0_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt0_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt0_rx_cdrlocked_i_1_n_0));
  FDRE gt0_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rx_cdrlocked_i_1_n_0),
        .Q(gt0_rx_cdrlocked_reg_n_0),
        .R(gtrxreset_i));
  felix_gtp0_felix_gtp0_RX_STARTUP_FSM gt0_rxresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .\FSM_sequential_rx_state_reg[0]_0 (gt0_rx_cdrlocked_reg_n_0),
        .data_in(gt0_rxpmaresetdone_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gtrxreset_i(gtrxreset_i),
        .mmcm_reset_i_reg_0(mmcm_reset_i_reg),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_TX_STARTUP_FSM gt0_txresetfsm_i
       (.AR(gt0_pll0reset_i),
        .MMCM_RESET_IN(MMCM_RESET_IN),
        .commonreset_i(commonreset_i),
        .cpll_reset_pll0_q0_clk0_refclk_i(cpll_reset_pll0_q0_clk0_refclk_i),
        .data_sync_reg1(data_sync_reg6),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0reset_t(gt0_pll0reset_t),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .pll_reset_asserted_reg_0(pll_reset_asserted_reg),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry
       (.CI(1'b0),
        .CO({gt1_rx_cdrlock_counter0_carry_n_0,gt1_rx_cdrlock_counter0_carry_n_1,gt1_rx_cdrlock_counter0_carry_n_2,gt1_rx_cdrlock_counter0_carry_n_3}),
        .CYINIT(gt1_rx_cdrlock_counter[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry_n_4,gt1_rx_cdrlock_counter0_carry_n_5,gt1_rx_cdrlock_counter0_carry_n_6,gt1_rx_cdrlock_counter0_carry_n_7}),
        .S(gt1_rx_cdrlock_counter[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__0
       (.CI(gt1_rx_cdrlock_counter0_carry_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__0_n_0,gt1_rx_cdrlock_counter0_carry__0_n_1,gt1_rx_cdrlock_counter0_carry__0_n_2,gt1_rx_cdrlock_counter0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__0_n_4,gt1_rx_cdrlock_counter0_carry__0_n_5,gt1_rx_cdrlock_counter0_carry__0_n_6,gt1_rx_cdrlock_counter0_carry__0_n_7}),
        .S(gt1_rx_cdrlock_counter[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__1
       (.CI(gt1_rx_cdrlock_counter0_carry__0_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__1_n_0,gt1_rx_cdrlock_counter0_carry__1_n_1,gt1_rx_cdrlock_counter0_carry__1_n_2,gt1_rx_cdrlock_counter0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__1_n_4,gt1_rx_cdrlock_counter0_carry__1_n_5,gt1_rx_cdrlock_counter0_carry__1_n_6,gt1_rx_cdrlock_counter0_carry__1_n_7}),
        .S(gt1_rx_cdrlock_counter[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__2
       (.CI(gt1_rx_cdrlock_counter0_carry__1_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__2_n_0,gt1_rx_cdrlock_counter0_carry__2_n_1,gt1_rx_cdrlock_counter0_carry__2_n_2,gt1_rx_cdrlock_counter0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__2_n_4,gt1_rx_cdrlock_counter0_carry__2_n_5,gt1_rx_cdrlock_counter0_carry__2_n_6,gt1_rx_cdrlock_counter0_carry__2_n_7}),
        .S(gt1_rx_cdrlock_counter[16:13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__3
       (.CI(gt1_rx_cdrlock_counter0_carry__2_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__3_n_0,gt1_rx_cdrlock_counter0_carry__3_n_1,gt1_rx_cdrlock_counter0_carry__3_n_2,gt1_rx_cdrlock_counter0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__3_n_4,gt1_rx_cdrlock_counter0_carry__3_n_5,gt1_rx_cdrlock_counter0_carry__3_n_6,gt1_rx_cdrlock_counter0_carry__3_n_7}),
        .S(gt1_rx_cdrlock_counter[20:17]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__4
       (.CI(gt1_rx_cdrlock_counter0_carry__3_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__4_n_0,gt1_rx_cdrlock_counter0_carry__4_n_1,gt1_rx_cdrlock_counter0_carry__4_n_2,gt1_rx_cdrlock_counter0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__4_n_4,gt1_rx_cdrlock_counter0_carry__4_n_5,gt1_rx_cdrlock_counter0_carry__4_n_6,gt1_rx_cdrlock_counter0_carry__4_n_7}),
        .S(gt1_rx_cdrlock_counter[24:21]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__5
       (.CI(gt1_rx_cdrlock_counter0_carry__4_n_0),
        .CO({gt1_rx_cdrlock_counter0_carry__5_n_0,gt1_rx_cdrlock_counter0_carry__5_n_1,gt1_rx_cdrlock_counter0_carry__5_n_2,gt1_rx_cdrlock_counter0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({gt1_rx_cdrlock_counter0_carry__5_n_4,gt1_rx_cdrlock_counter0_carry__5_n_5,gt1_rx_cdrlock_counter0_carry__5_n_6,gt1_rx_cdrlock_counter0_carry__5_n_7}),
        .S(gt1_rx_cdrlock_counter[28:25]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 gt1_rx_cdrlock_counter0_carry__6
       (.CI(gt1_rx_cdrlock_counter0_carry__5_n_0),
        .CO({NLW_gt1_rx_cdrlock_counter0_carry__6_CO_UNCONNECTED[3:2],gt1_rx_cdrlock_counter0_carry__6_n_2,gt1_rx_cdrlock_counter0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_gt1_rx_cdrlock_counter0_carry__6_O_UNCONNECTED[3],gt1_rx_cdrlock_counter0_carry__6_n_5,gt1_rx_cdrlock_counter0_carry__6_n_6,gt1_rx_cdrlock_counter0_carry__6_n_7}),
        .S({1'b0,gt1_rx_cdrlock_counter[31:29]}));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \gt1_rx_cdrlock_counter[0]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter[0]),
        .O(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[10]_i_1 
       (.I0(gt1_rx_cdrlock_counter0_carry__1_n_6),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter_1[10]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[11]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__1_n_5),
        .O(gt1_rx_cdrlock_counter_1[11]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[12]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__1_n_4),
        .O(gt1_rx_cdrlock_counter_1[12]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[13]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__2_n_7),
        .O(gt1_rx_cdrlock_counter_1[13]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[14]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__2_n_6),
        .O(gt1_rx_cdrlock_counter_1[14]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[15]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__2_n_5),
        .O(gt1_rx_cdrlock_counter_1[15]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[16]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__2_n_4),
        .O(gt1_rx_cdrlock_counter_1[16]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[17]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__3_n_7),
        .O(gt1_rx_cdrlock_counter_1[17]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[18]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__3_n_6),
        .O(gt1_rx_cdrlock_counter_1[18]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[19]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__3_n_5),
        .O(gt1_rx_cdrlock_counter_1[19]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[1]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry_n_7),
        .O(gt1_rx_cdrlock_counter_1[1]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[20]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__3_n_4),
        .O(gt1_rx_cdrlock_counter_1[20]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[21]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__4_n_7),
        .O(gt1_rx_cdrlock_counter_1[21]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[22]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__4_n_6),
        .O(gt1_rx_cdrlock_counter_1[22]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[23]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__4_n_5),
        .O(gt1_rx_cdrlock_counter_1[23]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[24]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__4_n_4),
        .O(gt1_rx_cdrlock_counter_1[24]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[25]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__5_n_7),
        .O(gt1_rx_cdrlock_counter_1[25]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[26]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__5_n_6),
        .O(gt1_rx_cdrlock_counter_1[26]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[27]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__5_n_5),
        .O(gt1_rx_cdrlock_counter_1[27]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[28]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__5_n_4),
        .O(gt1_rx_cdrlock_counter_1[28]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[29]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__6_n_7),
        .O(gt1_rx_cdrlock_counter_1[29]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[2]_i_1 
       (.I0(gt1_rx_cdrlock_counter0_carry_n_6),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter_1[2]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[30]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__6_n_6),
        .O(gt1_rx_cdrlock_counter_1[30]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[31]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__6_n_5),
        .O(gt1_rx_cdrlock_counter_1[31]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_2 
       (.I0(gt1_rx_cdrlock_counter[18]),
        .I1(gt1_rx_cdrlock_counter[19]),
        .I2(gt1_rx_cdrlock_counter[16]),
        .I3(gt1_rx_cdrlock_counter[17]),
        .I4(\gt1_rx_cdrlock_counter[31]_i_6_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_3 
       (.I0(gt1_rx_cdrlock_counter[26]),
        .I1(gt1_rx_cdrlock_counter[27]),
        .I2(gt1_rx_cdrlock_counter[24]),
        .I3(gt1_rx_cdrlock_counter[25]),
        .I4(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \gt1_rx_cdrlock_counter[31]_i_4 
       (.I0(gt1_rx_cdrlock_counter[3]),
        .I1(gt1_rx_cdrlock_counter[2]),
        .I2(gt1_rx_cdrlock_counter[0]),
        .I3(gt1_rx_cdrlock_counter[1]),
        .I4(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \gt1_rx_cdrlock_counter[31]_i_5 
       (.I0(gt1_rx_cdrlock_counter[11]),
        .I1(gt1_rx_cdrlock_counter[10]),
        .I2(gt1_rx_cdrlock_counter[9]),
        .I3(gt1_rx_cdrlock_counter[8]),
        .I4(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ),
        .O(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_6 
       (.I0(gt1_rx_cdrlock_counter[21]),
        .I1(gt1_rx_cdrlock_counter[20]),
        .I2(gt1_rx_cdrlock_counter[23]),
        .I3(gt1_rx_cdrlock_counter[22]),
        .O(\gt1_rx_cdrlock_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_7 
       (.I0(gt1_rx_cdrlock_counter[29]),
        .I1(gt1_rx_cdrlock_counter[28]),
        .I2(gt1_rx_cdrlock_counter[31]),
        .I3(gt1_rx_cdrlock_counter[30]),
        .O(\gt1_rx_cdrlock_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \gt1_rx_cdrlock_counter[31]_i_8 
       (.I0(gt1_rx_cdrlock_counter[4]),
        .I1(gt1_rx_cdrlock_counter[5]),
        .I2(gt1_rx_cdrlock_counter[7]),
        .I3(gt1_rx_cdrlock_counter[6]),
        .O(\gt1_rx_cdrlock_counter[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \gt1_rx_cdrlock_counter[31]_i_9 
       (.I0(gt1_rx_cdrlock_counter[13]),
        .I1(gt1_rx_cdrlock_counter[12]),
        .I2(gt1_rx_cdrlock_counter[15]),
        .I3(gt1_rx_cdrlock_counter[14]),
        .O(\gt1_rx_cdrlock_counter[31]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[3]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry_n_5),
        .O(gt1_rx_cdrlock_counter_1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[4]_i_1 
       (.I0(gt1_rx_cdrlock_counter0_carry_n_4),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter_1[4]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[5]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__0_n_7),
        .O(gt1_rx_cdrlock_counter_1[5]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[6]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__0_n_6),
        .O(gt1_rx_cdrlock_counter_1[6]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[7]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__0_n_5),
        .O(gt1_rx_cdrlock_counter_1[7]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \gt1_rx_cdrlock_counter[8]_i_1 
       (.I0(gt1_rx_cdrlock_counter0_carry__0_n_4),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlock_counter_1[8]));
  LUT5 #(
    .INIT(32'hFFFE0000)) 
    \gt1_rx_cdrlock_counter[9]_i_1 
       (.I0(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I1(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .I4(gt1_rx_cdrlock_counter0_carry__1_n_7),
        .O(gt1_rx_cdrlock_counter_1[9]));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[0] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(\gt1_rx_cdrlock_counter[0]_i_1_n_0 ),
        .Q(gt1_rx_cdrlock_counter[0]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[10] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[10]),
        .Q(gt1_rx_cdrlock_counter[10]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[11] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[11]),
        .Q(gt1_rx_cdrlock_counter[11]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[12] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[12]),
        .Q(gt1_rx_cdrlock_counter[12]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[13] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[13]),
        .Q(gt1_rx_cdrlock_counter[13]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[14] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[14]),
        .Q(gt1_rx_cdrlock_counter[14]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[15] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[15]),
        .Q(gt1_rx_cdrlock_counter[15]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[16] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[16]),
        .Q(gt1_rx_cdrlock_counter[16]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[17] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[17]),
        .Q(gt1_rx_cdrlock_counter[17]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[18] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[18]),
        .Q(gt1_rx_cdrlock_counter[18]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[19] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[19]),
        .Q(gt1_rx_cdrlock_counter[19]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[1] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[1]),
        .Q(gt1_rx_cdrlock_counter[1]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[20] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[20]),
        .Q(gt1_rx_cdrlock_counter[20]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[21] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[21]),
        .Q(gt1_rx_cdrlock_counter[21]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[22] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[22]),
        .Q(gt1_rx_cdrlock_counter[22]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[23] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[23]),
        .Q(gt1_rx_cdrlock_counter[23]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[24] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[24]),
        .Q(gt1_rx_cdrlock_counter[24]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[25] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[25]),
        .Q(gt1_rx_cdrlock_counter[25]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[26] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[26]),
        .Q(gt1_rx_cdrlock_counter[26]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[27] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[27]),
        .Q(gt1_rx_cdrlock_counter[27]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[28] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[28]),
        .Q(gt1_rx_cdrlock_counter[28]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[29] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[29]),
        .Q(gt1_rx_cdrlock_counter[29]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[2] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[2]),
        .Q(gt1_rx_cdrlock_counter[2]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[30] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[30]),
        .Q(gt1_rx_cdrlock_counter[30]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[31] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[31]),
        .Q(gt1_rx_cdrlock_counter[31]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[3] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[3]),
        .Q(gt1_rx_cdrlock_counter[3]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[4] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[4]),
        .Q(gt1_rx_cdrlock_counter[4]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[5] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[5]),
        .Q(gt1_rx_cdrlock_counter[5]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[6] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[6]),
        .Q(gt1_rx_cdrlock_counter[6]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[7] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[7]),
        .Q(gt1_rx_cdrlock_counter[7]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[8] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[8]),
        .Q(gt1_rx_cdrlock_counter[8]),
        .R(gt1_rxresetfsm_i_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \gt1_rx_cdrlock_counter_reg[9] 
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlock_counter_1[9]),
        .Q(gt1_rx_cdrlock_counter[9]),
        .R(gt1_rxresetfsm_i_n_0));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    gt1_rx_cdrlocked_i_1
       (.I0(gt1_rx_cdrlocked_reg_n_0),
        .I1(\gt1_rx_cdrlock_counter[31]_i_2_n_0 ),
        .I2(\gt1_rx_cdrlock_counter[31]_i_3_n_0 ),
        .I3(\gt1_rx_cdrlock_counter[31]_i_4_n_0 ),
        .I4(\gt1_rx_cdrlock_counter[31]_i_5_n_0 ),
        .O(gt1_rx_cdrlocked_i_1_n_0));
  FDRE gt1_rx_cdrlocked_reg
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_cdrlocked_i_1_n_0),
        .Q(gt1_rx_cdrlocked_reg_n_0),
        .R(gt1_rxresetfsm_i_n_0));
  felix_gtp0_felix_gtp0_RX_STARTUP_FSM_1 gt1_rxresetfsm_i
       (.CLK1_OUT(CLK1_OUT),
        .\FSM_sequential_rx_state_reg[0]_0 (gt1_rx_cdrlocked_reg_n_0),
        .SR(gt1_rxresetfsm_i_n_0),
        .data_in(gt1_rxpmaresetdone_i),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_rxoutclk_i2(gt0_rxoutclk_i2),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .soft_reset_rx_in(soft_reset_rx_in),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_TX_STARTUP_FSM_2 gt1_txresetfsm_i
       (.data_sync_reg6(data_sync_reg6),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .pll_reset_asserted_reg_0(pll_reset_asserted_reg),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG rxout0_buf
       (.I(CLK_IN),
        .O(gt0_rxoutclk_i2));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_multi_gt" *) 
module felix_gtp0_felix_gtp0_multi_gt
   (sysclk_in_0,
    gt0_eyescandataerror_out,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    CLK_IN,
    gt0_rxoutclkfabric_out,
    data_in,
    gt0_rxresetdone_out,
    sysclk_in_1,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt0_dmonitorout_out,
    gt0_drpdo_out,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    sysclk_in_2,
    gt1_eyescandataerror_out,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_rxoutclkfabric_out,
    sysclk_in_3,
    gt1_rxresetdone_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt1_dmonitorout_out,
    gt1_drpdo_out,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    sysclk_in,
    gt0_eyescanreset_in,
    gt0_eyescantrigger_in,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_gttxreset_i,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmlfhold_in,
    gt0_rxlpmreset_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_rxuserrdy_i,
    CLK1_OUT,
    gt1_rxusrclk2_out,
    gt0_tx8b10ben_in,
    gt0_txuserrdy_i,
    gt1_drprdy_out,
    gt1_txusrclk2_out,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt1_eyescanreset_in,
    gt1_eyescantrigger_in,
    gt1_gtprxn_in,
    gt1_gtprxp_in,
    gt1_gttxreset_i,
    gt1_rxlpmhfhold_in,
    gt1_rxlpmlfhold_in,
    gt1_rxlpmreset_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_rxuserrdy_i,
    gt1_tx8b10ben_in,
    gt1_txuserrdy_i,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gtrxreset_i,
    AR,
    SR,
    gt0_drpaddr_in,
    gt1_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpwe_in,
    gt0_drpen_in,
    gt1_drpdi_in,
    gt1_drpwe_in,
    gt1_drpen_in);
  output sysclk_in_0;
  output gt0_eyescandataerror_out;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output CLK_IN;
  output gt0_rxoutclkfabric_out;
  output data_in;
  output gt0_rxresetdone_out;
  output sysclk_in_1;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  output [14:0]gt0_dmonitorout_out;
  output [15:0]gt0_drpdo_out;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  output sysclk_in_2;
  output gt1_eyescandataerror_out;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_rxoutclkfabric_out;
  output sysclk_in_3;
  output gt1_rxresetdone_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output [14:0]gt1_dmonitorout_out;
  output [15:0]gt1_drpdo_out;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input sysclk_in;
  input gt0_eyescanreset_in;
  input gt0_eyescantrigger_in;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_gttxreset_i;
  input gt0_pll0outclk_out;
  input gt0_pll0outrefclk_out;
  input gt0_pll1outclk_out;
  input gt0_pll1outrefclk_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  input gt0_rxlpmreset_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  input gt0_rxuserrdy_i;
  input CLK1_OUT;
  input gt1_rxusrclk2_out;
  input gt0_tx8b10ben_in;
  input gt0_txuserrdy_i;
  input gt1_drprdy_out;
  input gt1_txusrclk2_out;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  input gt1_eyescanreset_in;
  input gt1_eyescantrigger_in;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  input gt1_gttxreset_i;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  input gt1_rxlpmreset_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  input gt1_rxuserrdy_i;
  input gt1_tx8b10ben_in;
  input gt1_txuserrdy_i;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  input gtrxreset_i;
  input [0:0]AR;
  input [0:0]SR;
  input [8:0]gt0_drpaddr_in;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  input gt0_drpwe_in;
  input gt0_drpen_in;
  input [15:0]gt1_drpdi_in;
  input gt1_drpwe_in;
  input gt1_drpen_in;

  wire [0:0]AR;
  wire CLK1_OUT;
  wire CLK_IN;
  wire [0:0]SR;
  wire data_in;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_gttxreset_i;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire gt0_rxmcommaalignen_in;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxresetdone_out;
  wire gt0_rxuserrdy_i;
  wire gt0_tx8b10ben_in;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt0_txuserrdy_i;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtprxn_in;
  wire gt1_gtprxp_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_gttxreset_i;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmhfhold_in;
  wire gt1_rxlpmlfhold_in;
  wire gt1_rxlpmreset_in;
  wire gt1_rxmcommaalignen_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxuserrdy_i;
  wire gt1_rxusrclk2_out;
  wire gt1_tx8b10ben_in;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txuserrdy_i;
  wire gt1_txusrclk2_out;
  wire gtrxreset_i;
  wire sysclk_in;
  wire sysclk_in_0;
  wire sysclk_in_1;
  wire sysclk_in_2;
  wire sysclk_in_3;

  felix_gtp0_felix_gtp0_GT gt0_felix_gtp0_i
       (.AR(AR),
        .CLK1_OUT(CLK1_OUT),
        .CLK_IN(CLK_IN),
        .data_in(data_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drprdy_out(gt1_drprdy_out),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_gttxreset_i(gt0_gttxreset_i),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_rxuserrdy_i(gt0_rxuserrdy_i),
        .gt0_tx8b10ben_in(gt0_tx8b10ben_in),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt0_txuserrdy_i(gt0_txuserrdy_i),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .gtrxreset_i(gtrxreset_i),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(sysclk_in_0),
        .sysclk_in_1(sysclk_in_1));
  felix_gtp0_felix_gtp0_GT_36 gt1_felix_gtp0_i
       (.AR(AR),
        .CLK1_OUT(CLK1_OUT),
        .SR(SR),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drprdy_out(gt1_drprdy_out),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtprxn_in(gt1_gtprxn_in),
        .gt1_gtprxp_in(gt1_gtprxp_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_gttxreset_i(gt1_gttxreset_i),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmhfhold_in(gt1_rxlpmhfhold_in),
        .gt1_rxlpmlfhold_in(gt1_rxlpmlfhold_in),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxuserrdy_i(gt1_rxuserrdy_i),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_tx8b10ben_in(gt1_tx8b10ben_in),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txuserrdy_i(gt1_txuserrdy_i),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(sysclk_in_2),
        .sysclk_in_1(sysclk_in_3));
endmodule

(* DowngradeIPIdentifiedWarnings = "yes" *) (* EXAMPLE_SIM_GTRESET_SPEEDUP = "FALSE" *) (* ORIG_REF_NAME = "felix_gtp0_support" *) 
(* STABLE_CLOCK_PERIOD = "16" *) 
module felix_gtp0_felix_gtp0_support
   (soft_reset_tx_in,
    soft_reset_rx_in,
    dont_reset_on_data_error_in,
    q0_clk0_gtrefclk_pad_n_in,
    q0_clk0_gtrefclk_pad_p_in,
    gt0_tx_mmcm_lock_out,
    gt0_rx_mmcm_lock_out,
    gt0_tx_fsm_reset_done_out,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    gt1_tx_mmcm_lock_out,
    gt1_rx_mmcm_lock_out,
    gt1_tx_fsm_reset_done_out,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    gt0_txusrclk_out,
    gt0_txusrclk2_out,
    gt0_rxusrclk_out,
    gt0_rxusrclk2_out,
    gt1_txusrclk_out,
    gt1_txusrclk2_out,
    gt1_rxusrclk_out,
    gt1_rxusrclk2_out,
    gt0_drpaddr_in,
    gt0_drpdi_in,
    gt0_drpdo_out,
    gt0_drpen_in,
    gt0_drprdy_out,
    gt0_drpwe_in,
    gt0_tx8b10ben_in,
    gt0_eyescanreset_in,
    gt0_rxuserrdy_in,
    gt0_eyescandataerror_out,
    gt0_eyescantrigger_in,
    gt0_rxdata_out,
    gt0_rxcharisk_out,
    gt0_rxdisperr_out,
    gt0_rxnotintable_out,
    gt0_gtprxn_in,
    gt0_gtprxp_in,
    gt0_rxmcommaalignen_in,
    gt0_rxpcommaalignen_in,
    gt0_dmonitorout_out,
    gt0_rxlpmhfhold_in,
    gt0_rxlpmlfhold_in,
    gt0_rxoutclkfabric_out,
    gt0_gtrxreset_in,
    gt0_rxlpmreset_in,
    gt0_rxresetdone_out,
    gt0_gttxreset_in,
    gt0_txuserrdy_in,
    gt0_txdata_in,
    gt0_txcharisk_in,
    gt0_gtptxn_out,
    gt0_gtptxp_out,
    gt0_txoutclkfabric_out,
    gt0_txoutclkpcs_out,
    gt0_txresetdone_out,
    gt1_drpaddr_in,
    gt1_drpdi_in,
    gt1_drpdo_out,
    gt1_drpen_in,
    gt1_drprdy_out,
    gt1_drpwe_in,
    gt1_tx8b10ben_in,
    gt1_eyescanreset_in,
    gt1_rxuserrdy_in,
    gt1_eyescandataerror_out,
    gt1_eyescantrigger_in,
    gt1_rxdata_out,
    gt1_rxcharisk_out,
    gt1_rxdisperr_out,
    gt1_rxnotintable_out,
    gt1_gtprxn_in,
    gt1_gtprxp_in,
    gt1_rxmcommaalignen_in,
    gt1_rxpcommaalignen_in,
    gt1_dmonitorout_out,
    gt1_rxlpmhfhold_in,
    gt1_rxlpmlfhold_in,
    gt1_rxoutclkfabric_out,
    gt1_gtrxreset_in,
    gt1_rxlpmreset_in,
    gt1_rxresetdone_out,
    gt1_gttxreset_in,
    gt1_txuserrdy_in,
    gt1_txdata_in,
    gt1_txcharisk_in,
    gt1_gtptxn_out,
    gt1_gtptxp_out,
    gt1_txoutclkfabric_out,
    gt1_txoutclkpcs_out,
    gt1_txresetdone_out,
    gt0_pll0reset_out,
    gt0_pll0outclk_out,
    gt0_pll0outrefclk_out,
    gt0_pll0lock_out,
    gt0_pll0refclklost_out,
    gt0_pll1outclk_out,
    gt0_pll1outrefclk_out,
    sysclk_in);
  input soft_reset_tx_in;
  input soft_reset_rx_in;
  input dont_reset_on_data_error_in;
  input q0_clk0_gtrefclk_pad_n_in;
  input q0_clk0_gtrefclk_pad_p_in;
  output gt0_tx_mmcm_lock_out;
  output gt0_rx_mmcm_lock_out;
  output gt0_tx_fsm_reset_done_out;
  output gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  output gt1_tx_mmcm_lock_out;
  output gt1_rx_mmcm_lock_out;
  output gt1_tx_fsm_reset_done_out;
  output gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  output gt0_txusrclk_out;
  output gt0_txusrclk2_out;
  output gt0_rxusrclk_out;
  output gt0_rxusrclk2_out;
  output gt1_txusrclk_out;
  output gt1_txusrclk2_out;
  output gt1_rxusrclk_out;
  output gt1_rxusrclk2_out;
  input [8:0]gt0_drpaddr_in;
  input [15:0]gt0_drpdi_in;
  output [15:0]gt0_drpdo_out;
  input gt0_drpen_in;
  output gt0_drprdy_out;
  input gt0_drpwe_in;
  input gt0_tx8b10ben_in;
  input gt0_eyescanreset_in;
  input gt0_rxuserrdy_in;
  output gt0_eyescandataerror_out;
  input gt0_eyescantrigger_in;
  output [31:0]gt0_rxdata_out;
  output [3:0]gt0_rxcharisk_out;
  output [3:0]gt0_rxdisperr_out;
  output [3:0]gt0_rxnotintable_out;
  input gt0_gtprxn_in;
  input gt0_gtprxp_in;
  input gt0_rxmcommaalignen_in;
  input gt0_rxpcommaalignen_in;
  output [14:0]gt0_dmonitorout_out;
  input gt0_rxlpmhfhold_in;
  input gt0_rxlpmlfhold_in;
  output gt0_rxoutclkfabric_out;
  input gt0_gtrxreset_in;
  input gt0_rxlpmreset_in;
  output gt0_rxresetdone_out;
  input gt0_gttxreset_in;
  input gt0_txuserrdy_in;
  input [31:0]gt0_txdata_in;
  input [3:0]gt0_txcharisk_in;
  output gt0_gtptxn_out;
  output gt0_gtptxp_out;
  output gt0_txoutclkfabric_out;
  output gt0_txoutclkpcs_out;
  output gt0_txresetdone_out;
  input [8:0]gt1_drpaddr_in;
  input [15:0]gt1_drpdi_in;
  output [15:0]gt1_drpdo_out;
  input gt1_drpen_in;
  output gt1_drprdy_out;
  input gt1_drpwe_in;
  input gt1_tx8b10ben_in;
  input gt1_eyescanreset_in;
  input gt1_rxuserrdy_in;
  output gt1_eyescandataerror_out;
  input gt1_eyescantrigger_in;
  output [31:0]gt1_rxdata_out;
  output [3:0]gt1_rxcharisk_out;
  output [3:0]gt1_rxdisperr_out;
  output [3:0]gt1_rxnotintable_out;
  input gt1_gtprxn_in;
  input gt1_gtprxp_in;
  input gt1_rxmcommaalignen_in;
  input gt1_rxpcommaalignen_in;
  output [14:0]gt1_dmonitorout_out;
  input gt1_rxlpmhfhold_in;
  input gt1_rxlpmlfhold_in;
  output gt1_rxoutclkfabric_out;
  input gt1_gtrxreset_in;
  input gt1_rxlpmreset_in;
  output gt1_rxresetdone_out;
  input gt1_gttxreset_in;
  input gt1_txuserrdy_in;
  input [31:0]gt1_txdata_in;
  input [3:0]gt1_txcharisk_in;
  output gt1_gtptxn_out;
  output gt1_gtptxp_out;
  output gt1_txoutclkfabric_out;
  output gt1_txoutclkpcs_out;
  output gt1_txresetdone_out;
  output gt0_pll0reset_out;
  output gt0_pll0outclk_out;
  output gt0_pll0outrefclk_out;
  output gt0_pll0lock_out;
  output gt0_pll0refclklost_out;
  output gt0_pll1outclk_out;
  output gt0_pll1outrefclk_out;
  input sysclk_in;

  wire commonreset_i;
  wire cpll_reset_pll0_q0_clk0_refclk_i;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire [14:0]gt0_dmonitorout_out;
  wire [8:0]gt0_drpaddr_in;
  wire [15:0]gt0_drpdi_in;
  wire [15:0]gt0_drpdo_out;
  wire gt0_drpen_in;
  wire gt0_drprdy_out;
  wire gt0_drpwe_in;
  wire gt0_eyescandataerror_out;
  wire gt0_eyescanreset_in;
  wire gt0_eyescantrigger_in;
  wire gt0_gtprxn_in;
  wire gt0_gtprxp_in;
  wire gt0_gtptxn_out;
  wire gt0_gtptxp_out;
  wire gt0_pll0lock_out;
  wire gt0_pll0outclk_out;
  wire gt0_pll0outrefclk_out;
  wire gt0_pll0pd_t;
  wire gt0_pll0refclklost_out;
  wire gt0_pll0reset_i;
  wire gt0_pll0reset_out;
  wire gt0_pll0reset_t;
  wire gt0_pll1outclk_out;
  wire gt0_pll1outrefclk_out;
  wire gt0_rx_fsm_reset_done_out;
  wire [3:0]gt0_rxcharisk_out;
  wire [31:0]gt0_rxdata_out;
  wire [3:0]gt0_rxdisperr_out;
  wire gt0_rxlpmhfhold_in;
  wire gt0_rxlpmlfhold_in;
  wire gt0_rxlpmreset_in;
  wire gt0_rxmcommaalignen_in;
  wire gt0_rxmmcm_reset_i;
  wire [3:0]gt0_rxnotintable_out;
  wire gt0_rxoutclk_i;
  wire gt0_rxoutclkfabric_out;
  wire gt0_rxpcommaalignen_in;
  wire gt0_rxresetdone_out;
  wire gt0_tx8b10ben_in;
  wire gt0_tx_fsm_reset_done_out;
  wire [3:0]gt0_txcharisk_in;
  wire [31:0]gt0_txdata_in;
  wire gt0_txmmcm_reset_i;
  wire gt0_txoutclk_i;
  wire gt0_txoutclkfabric_out;
  wire gt0_txoutclkpcs_out;
  wire gt0_txresetdone_out;
  wire gt1_data_valid_in;
  wire [14:0]gt1_dmonitorout_out;
  wire [8:0]gt1_drpaddr_in;
  wire [15:0]gt1_drpdi_in;
  wire [15:0]gt1_drpdo_out;
  wire gt1_drpen_in;
  wire gt1_drprdy_out;
  wire gt1_drpwe_in;
  wire gt1_eyescandataerror_out;
  wire gt1_eyescanreset_in;
  wire gt1_eyescantrigger_in;
  wire gt1_gtprxn_in;
  wire gt1_gtprxp_in;
  wire gt1_gtptxn_out;
  wire gt1_gtptxp_out;
  wire gt1_rx_fsm_reset_done_out;
  wire gt1_rx_mmcm_lock_out;
  wire [3:0]gt1_rxcharisk_out;
  wire [31:0]gt1_rxdata_out;
  wire [3:0]gt1_rxdisperr_out;
  wire gt1_rxlpmhfhold_in;
  wire gt1_rxlpmlfhold_in;
  wire gt1_rxlpmreset_in;
  wire gt1_rxmcommaalignen_in;
  wire [3:0]gt1_rxnotintable_out;
  wire gt1_rxoutclkfabric_out;
  wire gt1_rxpcommaalignen_in;
  wire gt1_rxresetdone_out;
  wire gt1_rxusrclk2_out;
  wire gt1_rxusrclk_out;
  wire gt1_tx8b10ben_in;
  wire gt1_tx_fsm_reset_done_out;
  wire gt1_tx_mmcm_lock_out;
  wire [3:0]gt1_txcharisk_in;
  wire [31:0]gt1_txdata_in;
  wire gt1_txoutclkfabric_out;
  wire gt1_txoutclkpcs_out;
  wire gt1_txresetdone_out;
  wire gt1_txusrclk2_out;
  wire gt1_txusrclk_out;
  wire q0_clk0_gtrefclk_pad_n_in;
  wire q0_clk0_gtrefclk_pad_p_in;
  wire q0_clk0_refclk_i;
  wire soft_reset_rx_in;
  wire soft_reset_tx_in;
  wire sysclk_in;

  assign gt0_rx_mmcm_lock_out = gt1_rx_mmcm_lock_out;
  assign gt0_rxusrclk2_out = gt1_rxusrclk2_out;
  assign gt0_rxusrclk_out = gt1_rxusrclk_out;
  assign gt0_tx_mmcm_lock_out = gt1_tx_mmcm_lock_out;
  assign gt0_txusrclk2_out = gt1_txusrclk2_out;
  assign gt0_txusrclk_out = gt1_txusrclk_out;
  felix_gtp0_felix_gtp0_common common0_i
       (.Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0pd_t(gt0_pll0pd_t),
        .gt0_pll0reset_t(gt0_pll0reset_t),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(gt0_pll0refclklost_out));
  felix_gtp0_felix_gtp0_common_reset common_reset_i
       (.commonreset_i(commonreset_i),
        .gt0_pll0reset_i(gt0_pll0reset_i),
        .gt0_pll0reset_out(gt0_pll0reset_out),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in));
  felix_gtp0_felix_gtp0_cpll_railing cpll_railing_pll0_q0_clk0_refclk_i
       (.Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .cpll_reset_pll0_q0_clk0_refclk_i(cpll_reset_pll0_q0_clk0_refclk_i),
        .gt0_pll0pd_t(gt0_pll0pd_t));
  felix_gtp0_felix_gtp0_init felix_gtp0_init_i
       (.CLK1_OUT(gt1_rxusrclk_out),
        .CLK_IN(gt0_rxoutclk_i),
        .MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .commonreset_i(commonreset_i),
        .cpll_reset_pll0_q0_clk0_refclk_i(cpll_reset_pll0_q0_clk0_refclk_i),
        .data_sync_reg6(gt1_txusrclk_out),
        .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
        .gt0_data_valid_in(gt0_data_valid_in),
        .gt0_dmonitorout_out(gt0_dmonitorout_out),
        .gt0_drpaddr_in(gt0_drpaddr_in),
        .gt0_drpdi_in(gt0_drpdi_in),
        .gt0_drpdo_out(gt0_drpdo_out),
        .gt0_drpen_in(gt0_drpen_in),
        .gt0_drpwe_in(gt0_drpwe_in),
        .gt0_eyescandataerror_out(gt0_eyescandataerror_out),
        .gt0_eyescanreset_in(gt0_eyescanreset_in),
        .gt0_eyescantrigger_in(gt0_eyescantrigger_in),
        .gt0_gtprxn_in(gt0_gtprxn_in),
        .gt0_gtprxp_in(gt0_gtprxp_in),
        .gt0_gtptxn_out(gt0_gtptxn_out),
        .gt0_gtptxp_out(gt0_gtptxp_out),
        .gt0_pll0lock_out(gt0_pll0lock_out),
        .gt0_pll0outclk_out(gt0_pll0outclk_out),
        .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
        .gt0_pll0reset_i(gt0_pll0reset_i),
        .gt0_pll0reset_t(gt0_pll0reset_t),
        .gt0_pll1outclk_out(gt0_pll1outclk_out),
        .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
        .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
        .gt0_rxcharisk_out(gt0_rxcharisk_out),
        .gt0_rxdata_out(gt0_rxdata_out),
        .gt0_rxdisperr_out(gt0_rxdisperr_out),
        .gt0_rxlpmhfhold_in(gt0_rxlpmhfhold_in),
        .gt0_rxlpmlfhold_in(gt0_rxlpmlfhold_in),
        .gt0_rxlpmreset_in(gt0_rxlpmreset_in),
        .gt0_rxmcommaalignen_in(gt0_rxmcommaalignen_in),
        .gt0_rxnotintable_out(gt0_rxnotintable_out),
        .gt0_rxoutclkfabric_out(gt0_rxoutclkfabric_out),
        .gt0_rxpcommaalignen_in(gt0_rxpcommaalignen_in),
        .gt0_rxresetdone_out(gt0_rxresetdone_out),
        .gt0_tx8b10ben_in(gt0_tx8b10ben_in),
        .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
        .gt0_txcharisk_in(gt0_txcharisk_in),
        .gt0_txdata_in(gt0_txdata_in),
        .gt0_txoutclkfabric_out(gt0_txoutclkfabric_out),
        .gt0_txoutclkpcs_out(gt0_txoutclkpcs_out),
        .gt0_txresetdone_out(gt0_txresetdone_out),
        .gt1_data_valid_in(gt1_data_valid_in),
        .gt1_dmonitorout_out(gt1_dmonitorout_out),
        .gt1_drpaddr_in(gt1_drpaddr_in),
        .gt1_drpdi_in(gt1_drpdi_in),
        .gt1_drpdo_out(gt1_drpdo_out),
        .gt1_drpen_in(gt1_drpen_in),
        .gt1_drpwe_in(gt1_drpwe_in),
        .gt1_eyescandataerror_out(gt1_eyescandataerror_out),
        .gt1_eyescanreset_in(gt1_eyescanreset_in),
        .gt1_eyescantrigger_in(gt1_eyescantrigger_in),
        .gt1_gtprxn_in(gt1_gtprxn_in),
        .gt1_gtprxp_in(gt1_gtprxp_in),
        .gt1_gtptxn_out(gt1_gtptxn_out),
        .gt1_gtptxp_out(gt1_gtptxp_out),
        .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gt1_rxcharisk_out(gt1_rxcharisk_out),
        .gt1_rxdata_out(gt1_rxdata_out),
        .gt1_rxdisperr_out(gt1_rxdisperr_out),
        .gt1_rxlpmhfhold_in(gt1_rxlpmhfhold_in),
        .gt1_rxlpmlfhold_in(gt1_rxlpmlfhold_in),
        .gt1_rxlpmreset_in(gt1_rxlpmreset_in),
        .gt1_rxmcommaalignen_in(gt1_rxmcommaalignen_in),
        .gt1_rxnotintable_out(gt1_rxnotintable_out),
        .gt1_rxoutclkfabric_out(gt1_rxoutclkfabric_out),
        .gt1_rxpcommaalignen_in(gt1_rxpcommaalignen_in),
        .gt1_rxresetdone_out(gt1_rxresetdone_out),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_tx8b10ben_in(gt1_tx8b10ben_in),
        .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .gt1_txcharisk_in(gt1_txcharisk_in),
        .gt1_txdata_in(gt1_txdata_in),
        .gt1_txoutclkfabric_out(gt1_txoutclkfabric_out),
        .gt1_txoutclkpcs_out(gt1_txoutclkpcs_out),
        .gt1_txresetdone_out(gt1_txresetdone_out),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .mmcm_reset_i_reg(gt0_rxmmcm_reset_i),
        .pll_reset_asserted_reg(gt0_pll0refclklost_out),
        .soft_reset_rx_in(soft_reset_rx_in),
        .soft_reset_tx_in(soft_reset_tx_in),
        .sysclk_in(sysclk_in),
        .sysclk_in_0(gt0_drprdy_out),
        .sysclk_in_1(gt0_txoutclk_i),
        .sysclk_in_2(gt1_drprdy_out));
  felix_gtp0_felix_gtp0_GT_USRCLK_SOURCE gt_usrclk_source
       (.GT0_RXOUTCLK_IN(gt0_rxoutclk_i),
        .GT0_RX_MMCM_RESET_IN(gt0_rxmmcm_reset_i),
        .GT0_TXOUTCLK_IN(gt0_txoutclk_i),
        .GT0_TX_MMCM_RESET_IN(gt0_txmmcm_reset_i),
        .Q0_CLK0_GTREFCLK_OUT(q0_clk0_refclk_i),
        .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
        .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
        .gt1_rxusrclk_out(gt1_rxusrclk_out),
        .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
        .gt1_txusrclk2_out(gt1_txusrclk2_out),
        .gt1_txusrclk_out(gt1_txusrclk_out),
        .q0_clk0_gtrefclk_pad_n_in(q0_clk0_gtrefclk_pad_n_in),
        .q0_clk0_gtrefclk_pad_p_in(q0_clk0_gtrefclk_pad_p_in));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block
   (data_out,
    gt1_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_10
   (D,
    E,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    \FSM_sequential_rx_state_reg[1]_0 ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    reset_time_out_reg,
    \FSM_sequential_rx_state_reg[0]_3 ,
    mmcm_lock_reclocked,
    reset_time_out_reg_0,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    reset_time_out_reg_1,
    dont_reset_on_data_error_in,
    \FSM_sequential_rx_state_reg[0]_5 ,
    reset_time_out_reg_2,
    reset_time_out_reg_3,
    gt1_rx_fsm_reset_done_out,
    gt1_data_valid_in,
    sysclk_in);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  output \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input reset_time_out_reg;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input mmcm_lock_reclocked;
  input reset_time_out_reg_0;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input reset_time_out_reg_1;
  input dont_reset_on_data_error_in;
  input \FSM_sequential_rx_state_reg[0]_5 ;
  input reset_time_out_reg_2;
  input reset_time_out_reg_3;
  input gt1_rx_fsm_reset_done_out;
  input gt1_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_9__0_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[0]_5 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt1_data_valid_in;
  wire gt1_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2__0_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire reset_time_out_reg_3;
  wire rx_fsm_reset_done_int_i_3__0_n_0;
  wire rx_fsm_reset_done_int_i_4__0_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire sysclk_in;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1__0 
       (.I0(\FSM_sequential_rx_state_reg[0]_4 ),
        .I1(\FSM_sequential_rx_state[3]_i_8__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF42024000)) 
    \FSM_sequential_rx_state[1]_i_1__0 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\FSM_sequential_rx_state[1]_i_2__0_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[1]_i_2__0 
       (.I0(\FSM_sequential_rx_state_reg[0]_5 ),
        .I1(dont_reset_on_data_error_in),
        .I2(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \FSM_sequential_rx_state[3]_i_1__0 
       (.I0(\FSM_sequential_rx_state_reg[0]_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_1 ),
        .I2(\FSM_sequential_rx_state[3]_i_5_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_2 ),
        .I4(reset_time_out_reg),
        .I5(\FSM_sequential_rx_state[3]_i_8__0_n_0 ),
        .O(E));
  LUT5 #(
    .INIT(32'hFFFFC404)) 
    \FSM_sequential_rx_state[3]_i_2__0 
       (.I0(time_out_wait_bypass_s3),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state[3]_i_9__0_n_0 ),
        .I4(\FSM_sequential_rx_state_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hAFFBAEAEAFFBAAAA)) 
    \FSM_sequential_rx_state[3]_i_5 
       (.I0(\FSM_sequential_rx_state_reg[0]_3 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(Q[3]),
        .I5(mmcm_lock_reclocked),
        .O(\FSM_sequential_rx_state[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_rx_state[3]_i_8__0 
       (.I0(Q[3]),
        .I1(reset_time_out_reg_1),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(dont_reset_on_data_error_in),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_rx_state[3]_i_9__0 
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(reset_time_out_reg_1),
        .O(\FSM_sequential_rx_state[3]_i_9__0_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    reset_time_out_i_1__2
       (.I0(reset_time_out_i_2__0_n_0),
        .I1(reset_time_out_reg_2),
        .I2(reset_time_out_reg),
        .I3(Q[1]),
        .I4(reset_time_out_reg_3),
        .I5(reset_time_out_reg_1),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0FF30E0E0FF30202)) 
    reset_time_out_i_2__0
       (.I0(reset_time_out_reg_0),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_valid_sync),
        .I4(Q[3]),
        .I5(mmcm_lock_reclocked),
        .O(reset_time_out_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    rx_fsm_reset_done_int_i_1__0
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(rx_fsm_reset_done_int_i_3__0_n_0),
        .I5(gt1_rx_fsm_reset_done_out),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00CFAA0000000000)) 
    rx_fsm_reset_done_int_i_3__0
       (.I0(rx_fsm_reset_done_int_i_4__0_n_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(data_valid_sync),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fsm_reset_done_int_reg_0),
        .O(rx_fsm_reset_done_int_i_3__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    rx_fsm_reset_done_int_i_4__0
       (.I0(reset_time_out_reg_1),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_11
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    gt1_rx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input gt1_rx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_mmcm_lock_out;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__2 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__2
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_12
   (\FSM_sequential_rx_state_reg[2] ,
    \FSM_sequential_rx_state_reg[1] ,
    Q,
    \FSM_sequential_rx_state_reg[0] ,
    \FSM_sequential_rx_state_reg[0]_0 ,
    rxresetdone_s3,
    gt0_pll0lock_out,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[2] ;
  output \FSM_sequential_rx_state_reg[1] ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[0] ;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input rxresetdone_s3;
  input gt0_pll0lock_out;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire pll0lock_sync;
  wire rxresetdone_s3;
  wire sysclk_in;

  LUT6 #(
    .INIT(64'hFFFF0E0400000E04)) 
    \FSM_sequential_rx_state[3]_i_4__0 
       (.I0(Q[2]),
        .I1(\FSM_sequential_rx_state_reg[0] ),
        .I2(Q[1]),
        .I3(\FSM_sequential_rx_state_reg[0]_0 ),
        .I4(Q[0]),
        .I5(\FSM_sequential_rx_state_reg[1] ),
        .O(\FSM_sequential_rx_state_reg[2] ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008F0080)) 
    reset_time_out_i_3__0
       (.I0(Q[1]),
        .I1(rxresetdone_s3),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(pll0lock_sync),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_13
   (data_sync_reg6_0,
    data_out,
    rxpmaresetdone_ss,
    data_in,
    data_sync_reg1_0,
    sysclk_in);
  output data_sync_reg6_0;
  output data_out;
  input rxpmaresetdone_ss;
  input data_in;
  input data_sync_reg1_0;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire rxpmaresetdone_ss;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    pmaresetdone_fallingedge_detect_i_1__0
       (.I0(data_out),
        .I1(rxpmaresetdone_ss),
        .I2(data_in),
        .O(data_sync_reg6_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_14
   (rxpmaresetdone_i0,
    data_out,
    data_in,
    gt0_rxoutclk_i2);
  output rxpmaresetdone_i0;
  input data_out;
  input data_in;
  input gt0_rxoutclk_i2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxoutclk_i2;
  wire pmaresetdone_fallingedge_detect_s;
  wire rxpmaresetdone_i0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pmaresetdone_fallingedge_detect_s),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rxpmaresetdone_i_i_1__0
       (.I0(pmaresetdone_fallingedge_detect_s),
        .I1(data_out),
        .O(rxpmaresetdone_i0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_15
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_16
   (data_out,
    gt1_rx_fsm_reset_done_out,
    CLK1_OUT);
  output data_out;
  input gt1_rx_fsm_reset_done_out;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(gt1_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_17
   (data_out,
    data_in,
    gt0_rxoutclk_i2);
  output data_out;
  input data_in;
  input gt0_rxoutclk_i2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxoutclk_i2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_18
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_19
   (data_out,
    gt0_txresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_txresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_txresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_txresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_20
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    gt1_tx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input gt1_tx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_tx_mmcm_lock_out;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_tx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_21
   (E,
    \FSM_sequential_tx_state_reg[0] ,
    Q,
    txresetdone_s3,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    \FSM_sequential_tx_state_reg[0]_5 ,
    mmcm_lock_reclocked,
    reset_time_out,
    gt0_pll0lock_out,
    sysclk_in);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[0] ;
  input [3:0]Q;
  input txresetdone_s3;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input mmcm_lock_reclocked;
  input reset_time_out;
  input gt0_pll0lock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_0;
  wire reset_time_out_i_3__1_n_0;
  wire sysclk_in;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_tx_state[3]_i_1 
       (.I0(\FSM_sequential_tx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000404000000400)) 
    \FSM_sequential_tx_state[3]_i_3 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(pll0lock_sync),
        .I3(\FSM_sequential_tx_state_reg[0]_5 ),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\FSM_sequential_tx_state[3]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1
       (.I0(reset_time_out_0),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__1
       (.I0(reset_time_out_i_3__1_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out_0));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3__1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(pll0lock_sync),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__1_n_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_22
   (data_out,
    data_in,
    data_sync_reg6_0);
  output data_out;
  input data_in;
  input data_sync_reg6_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_23
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_24
   (data_out,
    gt0_tx_fsm_reset_done_out,
    data_sync_reg1_0);
  output data_out;
  input gt0_tx_fsm_reset_done_out;
  input data_sync_reg1_0;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire gt0_tx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(gt0_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_25
   (\FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[2] ,
    Q,
    reset_time_out_reg,
    mmcm_reset_i_reg,
    data_in,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[1] ;
  output \FSM_sequential_rx_state_reg[2] ;
  input [3:0]Q;
  input reset_time_out_reg;
  input mmcm_reset_i_reg;
  input data_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[2] ;
  wire [3:0]Q;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire mmcm_reset_i_reg;
  wire reset_time_out_reg;
  wire rxpmaresetdone_sync;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFF7F00000050)) 
    mmcm_reset_i_i_1
       (.I0(Q[2]),
        .I1(rxpmaresetdone_sync),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(mmcm_reset_i_reg),
        .O(\FSM_sequential_rx_state_reg[2] ));
  LUT6 #(
    .INIT(64'hFFFFFFFF11FB3300)) 
    reset_time_out_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(rxpmaresetdone_sync),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_26
   (data_out,
    gt0_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt0_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_27
   (D,
    E,
    \FSM_sequential_rx_state_reg[1] ,
    \FSM_sequential_rx_state_reg[0] ,
    Q,
    \FSM_sequential_rx_state_reg[1]_0 ,
    rx_fsm_reset_done_int_reg,
    rx_fsm_reset_done_int_reg_0,
    \FSM_sequential_rx_state_reg[0]_0 ,
    \FSM_sequential_rx_state_reg[0]_1 ,
    \FSM_sequential_rx_state_reg[0]_2 ,
    \FSM_sequential_rx_state_reg[0]_3 ,
    mmcm_lock_reclocked,
    reset_time_out_reg,
    time_out_wait_bypass_s3,
    \FSM_sequential_rx_state_reg[3] ,
    \FSM_sequential_rx_state_reg[0]_4 ,
    reset_time_out_reg_0,
    dont_reset_on_data_error_in,
    \FSM_sequential_rx_state_reg[0]_5 ,
    reset_time_out_reg_1,
    reset_time_out_reg_2,
    gt0_rx_fsm_reset_done_out,
    gt0_data_valid_in,
    sysclk_in);
  output [2:0]D;
  output [0:0]E;
  output \FSM_sequential_rx_state_reg[1] ;
  output \FSM_sequential_rx_state_reg[0] ;
  input [3:0]Q;
  input \FSM_sequential_rx_state_reg[1]_0 ;
  input rx_fsm_reset_done_int_reg;
  input rx_fsm_reset_done_int_reg_0;
  input \FSM_sequential_rx_state_reg[0]_0 ;
  input \FSM_sequential_rx_state_reg[0]_1 ;
  input \FSM_sequential_rx_state_reg[0]_2 ;
  input \FSM_sequential_rx_state_reg[0]_3 ;
  input mmcm_lock_reclocked;
  input reset_time_out_reg;
  input time_out_wait_bypass_s3;
  input \FSM_sequential_rx_state_reg[3] ;
  input \FSM_sequential_rx_state_reg[0]_4 ;
  input reset_time_out_reg_0;
  input dont_reset_on_data_error_in;
  input \FSM_sequential_rx_state_reg[0]_5 ;
  input reset_time_out_reg_1;
  input reset_time_out_reg_2;
  input gt0_rx_fsm_reset_done_out;
  input gt0_data_valid_in;
  input sysclk_in;

  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_sequential_rx_state[1]_i_2_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_10_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_3_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_5__0_n_0 ;
  wire \FSM_sequential_rx_state[3]_i_8_n_0 ;
  wire \FSM_sequential_rx_state_reg[0] ;
  wire \FSM_sequential_rx_state_reg[0]_0 ;
  wire \FSM_sequential_rx_state_reg[0]_1 ;
  wire \FSM_sequential_rx_state_reg[0]_2 ;
  wire \FSM_sequential_rx_state_reg[0]_3 ;
  wire \FSM_sequential_rx_state_reg[0]_4 ;
  wire \FSM_sequential_rx_state_reg[0]_5 ;
  wire \FSM_sequential_rx_state_reg[1] ;
  wire \FSM_sequential_rx_state_reg[1]_0 ;
  wire \FSM_sequential_rx_state_reg[3] ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_valid_sync;
  wire dont_reset_on_data_error_in;
  wire gt0_data_valid_in;
  wire gt0_rx_fsm_reset_done_out;
  wire mmcm_lock_reclocked;
  wire reset_time_out_i_2_n_0;
  wire reset_time_out_reg;
  wire reset_time_out_reg_0;
  wire reset_time_out_reg_1;
  wire reset_time_out_reg_2;
  wire rx_fsm_reset_done_int_i_3_n_0;
  wire rx_fsm_reset_done_int_i_4_n_0;
  wire rx_fsm_reset_done_int_reg;
  wire rx_fsm_reset_done_int_reg_0;
  wire sysclk_in;
  wire time_out_wait_bypass_s3;

  LUT5 #(
    .INIT(32'hFFEFEFEF)) 
    \FSM_sequential_rx_state[0]_i_1 
       (.I0(\FSM_sequential_rx_state_reg[0]_4 ),
        .I1(\FSM_sequential_rx_state[3]_i_5__0_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF42024000)) 
    \FSM_sequential_rx_state[1]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(\FSM_sequential_rx_state[1]_i_2_n_0 ),
        .I4(Q[2]),
        .I5(\FSM_sequential_rx_state_reg[1]_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \FSM_sequential_rx_state[1]_i_2 
       (.I0(\FSM_sequential_rx_state_reg[0]_5 ),
        .I1(dont_reset_on_data_error_in),
        .I2(data_valid_sync),
        .O(\FSM_sequential_rx_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_rx_state[3]_i_1 
       (.I0(\FSM_sequential_rx_state[3]_i_3_n_0 ),
        .I1(\FSM_sequential_rx_state_reg[0]_0 ),
        .I2(\FSM_sequential_rx_state[3]_i_5__0_n_0 ),
        .I3(\FSM_sequential_rx_state_reg[0]_1 ),
        .I4(\FSM_sequential_rx_state_reg[0]_2 ),
        .O(E));
  LUT5 #(
    .INIT(32'h55AF00C0)) 
    \FSM_sequential_rx_state[3]_i_10 
       (.I0(data_valid_sync),
        .I1(mmcm_lock_reclocked),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\FSM_sequential_rx_state[3]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFC404)) 
    \FSM_sequential_rx_state[3]_i_2 
       (.I0(time_out_wait_bypass_s3),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\FSM_sequential_rx_state[3]_i_8_n_0 ),
        .I4(\FSM_sequential_rx_state_reg[3] ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFAAEAAAAAAAEA)) 
    \FSM_sequential_rx_state[3]_i_3 
       (.I0(\FSM_sequential_rx_state[3]_i_10_n_0 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_rx_state_reg[0]_3 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_rx_state[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_rx_state[3]_i_5__0 
       (.I0(Q[3]),
        .I1(reset_time_out_reg_0),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(dont_reset_on_data_error_in),
        .I4(data_valid_sync),
        .O(\FSM_sequential_rx_state[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_rx_state[3]_i_8 
       (.I0(data_valid_sync),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(reset_time_out_reg_0),
        .O(\FSM_sequential_rx_state[3]_i_8_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_data_valid_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_valid_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEEFFFFFEEEF0000)) 
    reset_time_out_i_1__1
       (.I0(reset_time_out_i_2_n_0),
        .I1(reset_time_out_reg),
        .I2(reset_time_out_reg_1),
        .I3(Q[1]),
        .I4(reset_time_out_reg_2),
        .I5(reset_time_out_reg_0),
        .O(\FSM_sequential_rx_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0F0E0C0EC3CEC0CE)) 
    reset_time_out_i_2
       (.I0(\FSM_sequential_rx_state_reg[0]_3 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(mmcm_lock_reclocked),
        .I5(data_valid_sync),
        .O(reset_time_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0400FFFF04000000)) 
    rx_fsm_reset_done_int_i_1
       (.I0(Q[0]),
        .I1(data_valid_sync),
        .I2(Q[2]),
        .I3(rx_fsm_reset_done_int_reg),
        .I4(rx_fsm_reset_done_int_i_3_n_0),
        .I5(gt0_rx_fsm_reset_done_out),
        .O(\FSM_sequential_rx_state_reg[0] ));
  LUT6 #(
    .INIT(64'h00CFAA0000000000)) 
    rx_fsm_reset_done_int_i_3
       (.I0(rx_fsm_reset_done_int_i_4_n_0),
        .I1(rx_fsm_reset_done_int_reg),
        .I2(data_valid_sync),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(rx_fsm_reset_done_int_reg_0),
        .O(rx_fsm_reset_done_int_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFF10)) 
    rx_fsm_reset_done_int_i_4
       (.I0(reset_time_out_reg_0),
        .I1(dont_reset_on_data_error_in),
        .I2(\FSM_sequential_rx_state_reg[0]_5 ),
        .I3(data_valid_sync),
        .O(rx_fsm_reset_done_int_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_28
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    gt1_rx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input gt1_rx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rx_mmcm_lock_out;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__1 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__1
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_29
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    rxresetdone_s3,
    gt0_pll0lock_out,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[1] ;
  input [2:0]Q;
  input rxresetdone_s3;
  input gt0_pll0lock_out;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [2:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire pll0lock_sync;
  wire rxresetdone_s3;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h008F0080)) 
    reset_time_out_i_3
       (.I0(Q[0]),
        .I1(rxresetdone_s3),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(pll0lock_sync),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_3
   (SR,
    mmcm_lock_reclocked_reg,
    mmcm_lock_reclocked,
    Q,
    mmcm_lock_reclocked_reg_0,
    gt1_tx_mmcm_lock_out,
    sysclk_in);
  output [0:0]SR;
  output mmcm_lock_reclocked_reg;
  input mmcm_lock_reclocked;
  input [1:0]Q;
  input mmcm_lock_reclocked_reg_0;
  input gt1_tx_mmcm_lock_out;
  input sysclk_in;

  wire [1:0]Q;
  wire [0:0]SR;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_tx_mmcm_lock_out;
  wire mmcm_lock_i;
  wire mmcm_lock_reclocked;
  wire mmcm_lock_reclocked_reg;
  wire mmcm_lock_reclocked_reg_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_tx_mmcm_lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(mmcm_lock_i),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \mmcm_lock_count[7]_i_1__0 
       (.I0(mmcm_lock_i),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'hAAEA0000)) 
    mmcm_lock_reclocked_i_1__0
       (.I0(mmcm_lock_reclocked),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(mmcm_lock_reclocked_reg_0),
        .I4(mmcm_lock_i),
        .O(mmcm_lock_reclocked_reg));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_30
   (data_sync_reg6_0,
    data_out,
    rxpmaresetdone_ss,
    data_in,
    data_sync_reg1_0,
    sysclk_in);
  output data_sync_reg6_0;
  output data_out;
  input rxpmaresetdone_ss;
  input data_in;
  input data_sync_reg1_0;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire data_sync_reg6_0;
  wire rxpmaresetdone_ss;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    pmaresetdone_fallingedge_detect_i_1
       (.I0(data_out),
        .I1(rxpmaresetdone_ss),
        .I2(data_in),
        .O(data_sync_reg6_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_31
   (rxpmaresetdone_i0,
    data_out,
    data_in,
    gt0_rxoutclk_i2);
  output rxpmaresetdone_i0;
  input data_out;
  input data_in;
  input gt0_rxoutclk_i2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxoutclk_i2;
  wire pmaresetdone_fallingedge_detect_s;
  wire rxpmaresetdone_i0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pmaresetdone_fallingedge_detect_s),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    rxpmaresetdone_i_i_1
       (.I0(pmaresetdone_fallingedge_detect_s),
        .I1(data_out),
        .O(rxpmaresetdone_i0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_32
   (data_out,
    data_in,
    CLK1_OUT);
  output data_out;
  input data_in;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_33
   (data_out,
    gt0_rx_fsm_reset_done_out,
    CLK1_OUT);
  output data_out;
  input gt0_rx_fsm_reset_done_out;
  input CLK1_OUT;

  wire CLK1_OUT;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(gt0_rx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(CLK1_OUT),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_34
   (data_out,
    data_in,
    gt0_rxoutclk_i2);
  output data_out;
  input data_in;
  input gt0_rxoutclk_i2;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_rxoutclk_i2;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(gt0_rxoutclk_i2),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_35
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_37
   (data_out,
    data_sync_reg1_0,
    sysclk_in);
  output data_out;
  input data_sync_reg1_0;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync_reg1_0),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_39
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_4
   (E,
    \FSM_sequential_tx_state_reg[0] ,
    \FSM_sequential_tx_state_reg[0]_0 ,
    \FSM_sequential_tx_state_reg[0]_1 ,
    \FSM_sequential_tx_state_reg[0]_2 ,
    \FSM_sequential_tx_state_reg[0]_3 ,
    \FSM_sequential_tx_state_reg[0]_4 ,
    Q,
    \FSM_sequential_tx_state_reg[0]_5 ,
    txresetdone_s3,
    mmcm_lock_reclocked,
    reset_time_out_reg,
    gt0_pll0lock_out,
    sysclk_in);
  output [0:0]E;
  output \FSM_sequential_tx_state_reg[0] ;
  input \FSM_sequential_tx_state_reg[0]_0 ;
  input \FSM_sequential_tx_state_reg[0]_1 ;
  input \FSM_sequential_tx_state_reg[0]_2 ;
  input \FSM_sequential_tx_state_reg[0]_3 ;
  input \FSM_sequential_tx_state_reg[0]_4 ;
  input [3:0]Q;
  input \FSM_sequential_tx_state_reg[0]_5 ;
  input txresetdone_s3;
  input mmcm_lock_reclocked;
  input reset_time_out_reg;
  input gt0_pll0lock_out;
  input sysclk_in;

  wire [0:0]E;
  wire \FSM_sequential_tx_state[3]_i_3__0_n_0 ;
  wire \FSM_sequential_tx_state_reg[0] ;
  wire \FSM_sequential_tx_state_reg[0]_0 ;
  wire \FSM_sequential_tx_state_reg[0]_1 ;
  wire \FSM_sequential_tx_state_reg[0]_2 ;
  wire \FSM_sequential_tx_state_reg[0]_3 ;
  wire \FSM_sequential_tx_state_reg[0]_4 ;
  wire \FSM_sequential_tx_state_reg[0]_5 ;
  wire [3:0]Q;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt0_pll0lock_out;
  wire mmcm_lock_reclocked;
  wire pll0lock_sync;
  wire reset_time_out;
  wire reset_time_out_i_3__2_n_0;
  wire reset_time_out_reg;
  wire sysclk_in;
  wire txresetdone_s3;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEFEE)) 
    \FSM_sequential_tx_state[3]_i_1__0 
       (.I0(\FSM_sequential_tx_state[3]_i_3__0_n_0 ),
        .I1(\FSM_sequential_tx_state_reg[0]_0 ),
        .I2(\FSM_sequential_tx_state_reg[0]_1 ),
        .I3(\FSM_sequential_tx_state_reg[0]_2 ),
        .I4(\FSM_sequential_tx_state_reg[0]_3 ),
        .I5(\FSM_sequential_tx_state_reg[0]_4 ),
        .O(E));
  LUT6 #(
    .INIT(64'h0000000021200000)) 
    \FSM_sequential_tx_state[3]_i_3__0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(pll0lock_sync),
        .I3(\FSM_sequential_tx_state_reg[0]_5 ),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\FSM_sequential_tx_state[3]_i_3__0_n_0 ));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt0_pll0lock_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(pll0lock_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFBFBFBAA080808AA)) 
    reset_time_out_i_1__0
       (.I0(reset_time_out),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_tx_state_reg[0] ));
  LUT6 #(
    .INIT(64'hBAAAAAFFBAAAAAAA)) 
    reset_time_out_i_2__2
       (.I0(reset_time_out_i_3__2_n_0),
        .I1(Q[3]),
        .I2(txresetdone_s3),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(reset_time_out));
  LUT6 #(
    .INIT(64'h0075007500FF0075)) 
    reset_time_out_i_3__2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(pll0lock_sync),
        .I3(Q[3]),
        .I4(mmcm_lock_reclocked),
        .I5(Q[1]),
        .O(reset_time_out_i_3__2_n_0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_5
   (data_out,
    data_in,
    data_sync_reg1_0);
  output data_out;
  input data_in;
  input data_sync_reg1_0;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg1_0;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg1_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_6
   (data_out,
    data_in,
    sysclk_in);
  output data_out;
  input data_in;
  input sysclk_in;

  wire data_in;
  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_7
   (data_out,
    gt1_tx_fsm_reset_done_out,
    data_sync_reg6_0);
  output data_out;
  input gt1_tx_fsm_reset_done_out;
  input data_sync_reg6_0;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire data_sync_reg6_0;
  wire gt1_tx_fsm_reset_done_out;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(gt1_tx_fsm_reset_done_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(data_sync_reg6_0),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_8
   (\FSM_sequential_rx_state_reg[1] ,
    Q,
    reset_time_out_reg,
    data_in,
    sysclk_in);
  output \FSM_sequential_rx_state_reg[1] ;
  input [3:0]Q;
  input reset_time_out_reg;
  input data_in;
  input sysclk_in;

  wire \FSM_sequential_rx_state_reg[1] ;
  wire [3:0]Q;
  wire data_in;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire reset_time_out_reg;
  wire rxpmaresetdone_sync;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_in),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(rxpmaresetdone_sync),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF11FB3300)) 
    reset_time_out_i_4__0
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(rxpmaresetdone_sync),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(reset_time_out_reg),
        .O(\FSM_sequential_rx_state_reg[1] ));
endmodule

(* ORIG_REF_NAME = "felix_gtp0_sync_block" *) 
module felix_gtp0_felix_gtp0_sync_block_9
   (data_out,
    gt1_rxresetdone_out,
    sysclk_in);
  output data_out;
  input gt1_rxresetdone_out;
  input sysclk_in;

  wire data_out;
  wire data_sync1;
  wire data_sync2;
  wire data_sync3;
  wire data_sync4;
  wire data_sync5;
  wire gt1_rxresetdone_out;
  wire sysclk_in;

  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg1
       (.C(sysclk_in),
        .CE(1'b1),
        .D(gt1_rxresetdone_out),
        .Q(data_sync1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg2
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync1),
        .Q(data_sync2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg3
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync2),
        .Q(data_sync3),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg4
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync3),
        .Q(data_sync4),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg5
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync4),
        .Q(data_sync5),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* SHREG_EXTRACT = "no" *) 
  (* XILINX_LEGACY_PRIM = "FD" *) 
  FDRE #(
    .INIT(1'b0)) 
    data_sync_reg6
       (.C(sysclk_in),
        .CE(1'b1),
        .D(data_sync5),
        .Q(data_out),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
