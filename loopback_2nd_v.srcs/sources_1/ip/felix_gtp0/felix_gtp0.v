///////////////////////////////////////////////////////////////////////////////
//   ____  ____ 
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version : 3.6
//  \   \         Application : 7 Series FPGAs Transceivers Wizard
//  /   /         Filename : felix_gtp0.v
// /___/   /\     
// \   \  /  \ 
//  \___\/\___\
//
//
// Module felix_gtp0 (a Core Top)
// Generated by Xilinx 7 Series FPGAs Transceivers Wizard
// 
// 
// (c) Copyright 2010-2012 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 


`default_nettype wire

`timescale 1ns / 1ps
`define DLY #1

//***************************** Entity Declaration ****************************
(* DowngradeIPIdentifiedWarnings="yes" *)
(* X_CORE_INFO = "felix_gtp0,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *) 
(* CORE_GENERATION_INFO = "felix_gtp0,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *)module felix_gtp0 
(
input           soft_reset_tx_in,
input           soft_reset_rx_in,
input           dont_reset_on_data_error_in,
    input  q0_clk0_gtrefclk_pad_n_in,
    input  q0_clk0_gtrefclk_pad_p_in,
output          gt0_tx_mmcm_lock_out,
output          gt0_rx_mmcm_lock_out,
output          gt0_tx_fsm_reset_done_out,
output          gt0_rx_fsm_reset_done_out,
input           gt0_data_valid_in,
output          gt1_tx_mmcm_lock_out,
output          gt1_rx_mmcm_lock_out,
output          gt1_tx_fsm_reset_done_out,
output          gt1_rx_fsm_reset_done_out,
input           gt1_data_valid_in,
 
    output   gt0_txusrclk_out,
    output   gt0_txusrclk2_out,
    output   gt0_rxusrclk_out,
    output   gt0_rxusrclk2_out,
 
    output   gt1_txusrclk_out,
    output   gt1_txusrclk2_out,
    output   gt1_rxusrclk_out,
    output   gt1_rxusrclk2_out,

    //_________________________________________________________________________
    //GT0  (X0Y0)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt0_drpaddr_in,
    input   [15:0]  gt0_drpdi_in,
    output  [15:0]  gt0_drpdo_out,
    input           gt0_drpen_in,
    output          gt0_drprdy_out,
    input           gt0_drpwe_in,
    //--------------- FPGA TX Interface Datapath Configuration  ----------------
    input           gt0_tx8b10ben_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt0_eyescanreset_in,
    input           gt0_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt0_eyescandataerror_out,
    input           gt0_eyescantrigger_in,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    output  [31:0]  gt0_rxdata_out,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [3:0]   gt0_rxcharisk_out,
    output  [3:0]   gt0_rxdisperr_out,
    output  [3:0]   gt0_rxnotintable_out,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt0_gtprxn_in,
    input           gt0_gtprxp_in,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    input           gt0_rxmcommaalignen_in,
    input           gt0_rxpcommaalignen_in,
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    output  [14:0]  gt0_dmonitorout_out,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt0_rxlpmhfhold_in,
    input           gt0_rxlpmlfhold_in,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt0_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt0_gtrxreset_in,
    input           gt0_rxlpmreset_in,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt0_rxresetdone_out,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt0_gttxreset_in,
    input           gt0_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input   [31:0]  gt0_txdata_in,
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    input   [3:0]   gt0_txcharisk_in,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    output          gt0_gtptxn_out,
    output          gt0_gtptxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt0_txoutclkfabric_out,
    output          gt0_txoutclkpcs_out,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    output          gt0_txresetdone_out,

    //GT1  (X0Y1)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
    input   [8:0]   gt1_drpaddr_in,
    input   [15:0]  gt1_drpdi_in,
    output  [15:0]  gt1_drpdo_out,
    input           gt1_drpen_in,
    output          gt1_drprdy_out,
    input           gt1_drpwe_in,
    //--------------- FPGA TX Interface Datapath Configuration  ----------------
    input           gt1_tx8b10ben_in,
    //------------------- RX Initialization and Reset Ports --------------------
    input           gt1_eyescanreset_in,
    input           gt1_rxuserrdy_in,
    //------------------------ RX Margin Analysis Ports ------------------------
    output          gt1_eyescandataerror_out,
    input           gt1_eyescantrigger_in,
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
    output  [31:0]  gt1_rxdata_out,
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
    output  [3:0]   gt1_rxcharisk_out,
    output  [3:0]   gt1_rxdisperr_out,
    output  [3:0]   gt1_rxnotintable_out,
    //---------------------- Receive Ports - RX AFE Ports ----------------------
    input           gt1_gtprxn_in,
    input           gt1_gtprxp_in,
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
    input           gt1_rxmcommaalignen_in,
    input           gt1_rxpcommaalignen_in,
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
    output  [14:0]  gt1_dmonitorout_out,
    //------------------ Receive Ports - RX Equailizer Ports -------------------
    input           gt1_rxlpmhfhold_in,
    input           gt1_rxlpmlfhold_in,
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
    output          gt1_rxoutclkfabric_out,
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
    input           gt1_gtrxreset_in,
    input           gt1_rxlpmreset_in,
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
    output          gt1_rxresetdone_out,
    //------------------- TX Initialization and Reset Ports --------------------
    input           gt1_gttxreset_in,
    input           gt1_txuserrdy_in,
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
    input   [31:0]  gt1_txdata_in,
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
    input   [3:0]   gt1_txcharisk_in,
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
    output          gt1_gtptxn_out,
    output          gt1_gtptxp_out,
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
    output          gt1_txoutclkfabric_out,
    output          gt1_txoutclkpcs_out,
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
    output          gt1_txresetdone_out,

    //____________________________COMMON PORTS________________________________
   output     gt0_pll0reset_out,
    output          gt0_pll0outclk_out,
    output          gt0_pll0outrefclk_out,
    output          gt0_pll0lock_out,
    output          gt0_pll0refclklost_out,    
    output          gt0_pll1outclk_out,
    output          gt0_pll1outrefclk_out,
    input           sysclk_in

);

//-----------------------Support Wrapper Instatiation--------------------
    felix_gtp0_support #
    (
        .EXAMPLE_SIM_GTRESET_SPEEDUP    ("FALSE"),
        .STABLE_CLOCK_PERIOD            (16)
    )
    inst
    (
     .soft_reset_tx_in(soft_reset_tx_in),
     .soft_reset_rx_in(soft_reset_rx_in),
     .dont_reset_on_data_error_in(dont_reset_on_data_error_in),
    .q0_clk0_gtrefclk_pad_n_in(q0_clk0_gtrefclk_pad_n_in),
    .q0_clk0_gtrefclk_pad_p_in(q0_clk0_gtrefclk_pad_p_in),
     .gt0_tx_mmcm_lock_out(gt0_tx_mmcm_lock_out),
     .gt0_rx_mmcm_lock_out(gt0_rx_mmcm_lock_out),
     .gt0_tx_fsm_reset_done_out(gt0_tx_fsm_reset_done_out),
     .gt0_rx_fsm_reset_done_out(gt0_rx_fsm_reset_done_out),
     .gt0_data_valid_in(gt0_data_valid_in),
     .gt1_tx_mmcm_lock_out(gt1_tx_mmcm_lock_out),
     .gt1_rx_mmcm_lock_out(gt1_rx_mmcm_lock_out),
     .gt1_tx_fsm_reset_done_out(gt1_tx_fsm_reset_done_out),
     .gt1_rx_fsm_reset_done_out(gt1_rx_fsm_reset_done_out),
     .gt1_data_valid_in(gt1_data_valid_in),
 
    .gt0_txusrclk_out(gt0_txusrclk_out),
    .gt0_txusrclk2_out(gt0_txusrclk2_out),
    .gt0_rxusrclk_out(gt0_rxusrclk_out),
    .gt0_rxusrclk2_out(gt0_rxusrclk2_out),
 
    .gt1_txusrclk_out(gt1_txusrclk_out),
    .gt1_txusrclk2_out(gt1_txusrclk2_out),
    .gt1_rxusrclk_out(gt1_rxusrclk_out),
    .gt1_rxusrclk2_out(gt1_rxusrclk2_out),
    //_________________________________________________________________________
    //GT0  (X0Y0)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_in), // input wire [8:0] gt0_drpaddr_in
        .gt0_drpdi_in                   (gt0_drpdi_in), // input wire [15:0] gt0_drpdi_in
        .gt0_drpdo_out                  (gt0_drpdo_out), // output wire [15:0] gt0_drpdo_out
        .gt0_drpen_in                   (gt0_drpen_in), // input wire gt0_drpen_in
        .gt0_drprdy_out                 (gt0_drprdy_out), // output wire gt0_drprdy_out
        .gt0_drpwe_in                   (gt0_drpwe_in), // input wire gt0_drpwe_in
    //--------------- FPGA TX Interface Datapath Configuration  ----------------
        .gt0_tx8b10ben_in               (gt0_tx8b10ben_in), // input wire gt0_tx8b10ben_in
    //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (gt0_eyescanreset_in), // input wire gt0_eyescanreset_in
        .gt0_rxuserrdy_in               (gt0_rxuserrdy_in), // input wire gt0_rxuserrdy_in
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (gt0_eyescandataerror_out), // output wire gt0_eyescandataerror_out
        .gt0_eyescantrigger_in          (gt0_eyescantrigger_in), // input wire gt0_eyescantrigger_in
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxdata_out                 (gt0_rxdata_out), // output wire [31:0] gt0_rxdata_out
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxcharisk_out              (gt0_rxcharisk_out), // output wire [3:0] gt0_rxcharisk_out
        .gt0_rxdisperr_out              (gt0_rxdisperr_out), // output wire [3:0] gt0_rxdisperr_out
        .gt0_rxnotintable_out           (gt0_rxnotintable_out), // output wire [3:0] gt0_rxnotintable_out
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtprxn_in                  (gt0_gtprxn_in), // input wire gt0_gtprxn_in
        .gt0_gtprxp_in                  (gt0_gtprxp_in), // input wire gt0_gtprxp_in
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxmcommaalignen_in         (gt0_rxmcommaalignen_in), // input wire gt0_rxmcommaalignen_in
        .gt0_rxpcommaalignen_in         (gt0_rxpcommaalignen_in), // input wire gt0_rxpcommaalignen_in
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt0_dmonitorout_out            (gt0_dmonitorout_out), // output wire [14:0] gt0_dmonitorout_out
    //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt0_rxlpmhfhold_in             (gt0_rxlpmhfhold_in), // input wire gt0_rxlpmhfhold_in
        .gt0_rxlpmlfhold_in             (gt0_rxlpmlfhold_in), // input wire gt0_rxlpmlfhold_in
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclkfabric_out         (gt0_rxoutclkfabric_out), // output wire gt0_rxoutclkfabric_out
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (gt0_gtrxreset_in), // input wire gt0_gtrxreset_in
        .gt0_rxlpmreset_in              (gt0_rxlpmreset_in), // input wire gt0_rxlpmreset_in
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_out), // output wire gt0_rxresetdone_out
    //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (gt0_gttxreset_in), // input wire gt0_gttxreset_in
        .gt0_txuserrdy_in               (gt0_txuserrdy_in), // input wire gt0_txuserrdy_in
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txdata_in                  (gt0_txdata_in), // input wire [31:0] gt0_txdata_in
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt0_txcharisk_in               (gt0_txcharisk_in), // input wire [3:0] gt0_txcharisk_in
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt0_gtptxn_out                 (gt0_gtptxn_out), // output wire gt0_gtptxn_out
        .gt0_gtptxp_out                 (gt0_gtptxp_out), // output wire gt0_gtptxp_out
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclkfabric_out         (gt0_txoutclkfabric_out), // output wire gt0_txoutclkfabric_out
        .gt0_txoutclkpcs_out            (gt0_txoutclkpcs_out), // output wire gt0_txoutclkpcs_out
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txresetdone_out            (gt0_txresetdone_out), // output wire gt0_txresetdone_out

    //GT1  (X0Y1)
    //____________________________CHANNEL PORTS________________________________
    //-------------------------- Channel - DRP Ports  --------------------------
        .gt1_drpaddr_in                 (gt1_drpaddr_in), // input wire [8:0] gt1_drpaddr_in
        .gt1_drpdi_in                   (gt1_drpdi_in), // input wire [15:0] gt1_drpdi_in
        .gt1_drpdo_out                  (gt1_drpdo_out), // output wire [15:0] gt1_drpdo_out
        .gt1_drpen_in                   (gt1_drpen_in), // input wire gt1_drpen_in
        .gt1_drprdy_out                 (gt1_drprdy_out), // output wire gt1_drprdy_out
        .gt1_drpwe_in                   (gt1_drpwe_in), // input wire gt1_drpwe_in
    //--------------- FPGA TX Interface Datapath Configuration  ----------------
        .gt1_tx8b10ben_in               (gt1_tx8b10ben_in), // input wire gt1_tx8b10ben_in
    //------------------- RX Initialization and Reset Ports --------------------
        .gt1_eyescanreset_in            (gt1_eyescanreset_in), // input wire gt1_eyescanreset_in
        .gt1_rxuserrdy_in               (gt1_rxuserrdy_in), // input wire gt1_rxuserrdy_in
    //------------------------ RX Margin Analysis Ports ------------------------
        .gt1_eyescandataerror_out       (gt1_eyescandataerror_out), // output wire gt1_eyescandataerror_out
        .gt1_eyescantrigger_in          (gt1_eyescantrigger_in), // input wire gt1_eyescantrigger_in
    //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt1_rxdata_out                 (gt1_rxdata_out), // output wire [31:0] gt1_rxdata_out
    //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt1_rxcharisk_out              (gt1_rxcharisk_out), // output wire [3:0] gt1_rxcharisk_out
        .gt1_rxdisperr_out              (gt1_rxdisperr_out), // output wire [3:0] gt1_rxdisperr_out
        .gt1_rxnotintable_out           (gt1_rxnotintable_out), // output wire [3:0] gt1_rxnotintable_out
    //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt1_gtprxn_in                  (gt1_gtprxn_in), // input wire gt1_gtprxn_in
        .gt1_gtprxp_in                  (gt1_gtprxp_in), // input wire gt1_gtprxp_in
    //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt1_rxmcommaalignen_in         (gt1_rxmcommaalignen_in), // input wire gt1_rxmcommaalignen_in
        .gt1_rxpcommaalignen_in         (gt1_rxpcommaalignen_in), // input wire gt1_rxpcommaalignen_in
    //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt1_dmonitorout_out            (gt1_dmonitorout_out), // output wire [14:0] gt1_dmonitorout_out
    //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt1_rxlpmhfhold_in             (gt1_rxlpmhfhold_in), // input wire gt1_rxlpmhfhold_in
        .gt1_rxlpmlfhold_in             (gt1_rxlpmlfhold_in), // input wire gt1_rxlpmlfhold_in
    //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt1_rxoutclkfabric_out         (gt1_rxoutclkfabric_out), // output wire gt1_rxoutclkfabric_out
    //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt1_gtrxreset_in               (gt1_gtrxreset_in), // input wire gt1_gtrxreset_in
        .gt1_rxlpmreset_in              (gt1_rxlpmreset_in), // input wire gt1_rxlpmreset_in
    //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt1_rxresetdone_out            (gt1_rxresetdone_out), // output wire gt1_rxresetdone_out
    //------------------- TX Initialization and Reset Ports --------------------
        .gt1_gttxreset_in               (gt1_gttxreset_in), // input wire gt1_gttxreset_in
        .gt1_txuserrdy_in               (gt1_txuserrdy_in), // input wire gt1_txuserrdy_in
    //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt1_txdata_in                  (gt1_txdata_in), // input wire [31:0] gt1_txdata_in
    //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt1_txcharisk_in               (gt1_txcharisk_in), // input wire [3:0] gt1_txcharisk_in
    //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt1_gtptxn_out                 (gt1_gtptxn_out), // output wire gt1_gtptxn_out
        .gt1_gtptxp_out                 (gt1_gtptxp_out), // output wire gt1_gtptxp_out
    //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt1_txoutclkfabric_out         (gt1_txoutclkfabric_out), // output wire gt1_txoutclkfabric_out
        .gt1_txoutclkpcs_out            (gt1_txoutclkpcs_out), // output wire gt1_txoutclkpcs_out
    //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt1_txresetdone_out            (gt1_txresetdone_out), // output wire gt1_txresetdone_out

    //____________________________COMMON PORTS________________________________
    .gt0_pll0reset_out(gt0_pll0reset_out),
    .gt0_pll0outclk_out(gt0_pll0outclk_out),
    .gt0_pll0outrefclk_out(gt0_pll0outrefclk_out),
    .gt0_pll0lock_out(gt0_pll0lock_out),
    .gt0_pll0refclklost_out(gt0_pll0refclklost_out),    
    .gt0_pll1outclk_out(gt0_pll1outclk_out),
    .gt0_pll1outrefclk_out(gt0_pll1outrefclk_out),
     .sysclk_in(sysclk_in)

);
endmodule

