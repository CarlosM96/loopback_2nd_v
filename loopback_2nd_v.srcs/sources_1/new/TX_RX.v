
`timescale 1ns / 1ps
`define DLY #1

(* DowngradeIPIdentifiedWarnings="yes" *)
//***********************************Entity Declaration************************
(* CORE_GENERATION_INFO = "TX_RX,gtwizard_v3_6_11,{protocol_file=Start_from_scratch}" *)
module TX_RXex #
(
    parameter EXAMPLE_CONFIG_INDEPENDENT_LANES     =   1,//configuration for frame gen and check
    parameter EXAMPLE_LANE_WITH_START_CHAR         =   0,         // specifies lane with unique start frame char
    parameter EXAMPLE_WORDS_IN_BRAM                =   512,       // specifies amount of data in BRAM
    parameter EXAMPLE_SIM_GTRESET_SPEEDUP          =   "FALSE",    // simulation setting for GT SecureIP model
    parameter EXAMPLE_USE_CHIPSCOPE                =   0,         // Set to 1 to use Chipscope to drive resets
    parameter STABLE_CLOCK_PERIOD                  = 10

)
(
    input wire  Q0_CLK0_GTREFCLK_PAD_N_IN,
    input wire  Q0_CLK0_GTREFCLK_PAD_P_IN,
//    input wire  DRP_CLK_IN_P,
//    input wire  DRP_CLK_IN_N,
    input wire  DRP_CLK_IN,
    input wire  RESET,
    output wire [31:0] DATA_OUT,
    input wire  [31:0] DATA_IN,
    input  wire RXN_IN,
    input  wire RXP_IN,
    output wire TXN_OUT,
    output wire TXP_OUT,
    output wire TXUSRCLK,
    output wire RXUSRCLK,
    output wire COMADET,
    output wire byte_OK,
    input wire K_i,
    output wire [3:0] K_o,
    output wire RX_INIT,
    output wire TX_INIT
);

    wire soft_reset_i;
    wire soft_reset_vio_i;

//************************** Register Declarations ****************************
    wire            gt_txfsmresetdone_i;
    wire            gt_rxfsmresetdone_i;
    (* ASYNC_REG = "TRUE" *)reg             gt_txfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt_txfsmresetdone_r2;
wire            gt0_txfsmresetdone_i;
wire            gt0_rxfsmresetdone_i;
(* ASYNC_REG = "TRUE" *)reg             gt0_txfsmresetdone_r;
(* ASYNC_REG = "TRUE" *)reg             gt0_txfsmresetdone_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt0_rxfsmresetdone_r2;
(* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r;
(* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r2;
(* ASYNC_REG = "TRUE" *)reg             gt0_rxresetdone_r3;

wire            gt1_txfsmresetdone_i;
wire            gt1_rxfsmresetdone_i;
(* ASYNC_REG = "TRUE" *)reg             gt1_txfsmresetdone_r;
(* ASYNC_REG = "TRUE" *)reg             gt1_txfsmresetdone_r2;
    (* ASYNC_REG = "TRUE" *)reg             gt1_rxfsmresetdone_r;
    (* ASYNC_REG = "TRUE" *)reg             gt1_rxfsmresetdone_r2;
(* ASYNC_REG = "TRUE" *)reg             gt1_rxresetdone_r;
(* ASYNC_REG = "TRUE" *)reg             gt1_rxresetdone_r2;
(* ASYNC_REG = "TRUE" *)reg             gt1_rxresetdone_r3;


wire    [3:0]   gt0_txcharisk_i;
wire            gt0_txresetdone_i;
wire            gt1_rxresetdone_i;
//----------------------------- Global Signals -----------------------------
wire            drpclk_in_i;
wire            DRPCLK_IN;
wire            gt0_tx_system_reset_c;
wire            gt0_rx_system_reset_c;
wire            gt1_tx_system_reset_c;
wire            gt1_rx_system_reset_c;
wire            tied_to_ground_i;
wire    [63:0]  tied_to_ground_vec_i;
wire            tied_to_vcc_i;
wire    [7:0]   tied_to_vcc_vec_i;
wire            GTTXRESET_IN;
wire            GTRXRESET_IN;
wire            PLL0RESET_IN;
wire            PLL1RESET_IN;
 //--------------------------- Reference Clocks ----------------------------
wire            q0_clk0_refclk_i;
wire            gt0_txusrclk2_i;
wire            gt0_rxusrclk2_i; 
wire            gt1_txusrclk2_i;
wire            gt1_rxusrclk2_i;
wire      [3:0] gt1_rxcharisk_i;
wire            gt1_rxbyteisaligned_i;




//**************************** Main Body of Code *******************************

    //  Static signal Assigments    
    assign tied_to_ground_i      = 1'b0;
    assign tied_to_ground_vec_i  = 64'h0000000000000000;
    assign tied_to_vcc_i         = 1'b1;
    assign tied_to_vcc_vec_i     = 8'hff;

    assign zero_vector_rx_80 = 0;
    assign zero_vector_rx_8 = 0;

    assign gt0_txcharisk_i[0] = K_i; 
    //***********************************************************************//
    //                                                                       //
    //--------------------------- The GT Wrapper ----------------------------//
    //                                                                       //
    //***********************************************************************//
    
    // Use the instantiation template in the example directory to add the GT wrapper to your design.
    // In this example, the wrapper is wired up for basic operation with a frame generator and frame 
    // checker. The GTs will reset, then attempt to align and transmit data. If channel bonding is 
    // enabled, bonding should occur after alignment.
    // While connecting the GT TX/RX Reset ports below, please add a delay of
    // minimum 500ns as mentioned in AR 43482.

assign TXUSRCLK = gt0_txusrclk2_i;
assign RXUSRCLK = gt1_rxusrclk2_i;

    TX_RX TX_RX_support_i 
    (
        .soft_reset_tx_in               (RESET),
        .soft_reset_rx_in               (RESET),
        .dont_reset_on_data_error_in    (tied_to_vcc_i),
    .q0_clk0_gtrefclk_pad_n_in(Q0_CLK0_GTREFCLK_PAD_N_IN),
    .q0_clk0_gtrefclk_pad_p_in(Q0_CLK0_GTREFCLK_PAD_P_IN),
        .gt0_tx_mmcm_lock_out           (),
        .gt0_rx_mmcm_lock_out           (),
        .gt0_tx_fsm_reset_done_out      (gt0_txfsmresetdone_i),
        .gt0_rx_fsm_reset_done_out      (gt0_rxfsmresetdone_i),
        .gt0_data_valid_in              (tied_to_vcc_i),
        .gt1_tx_mmcm_lock_out           (),
        .gt1_rx_mmcm_lock_out           (),
        .gt1_tx_fsm_reset_done_out      (gt1_txfsmresetdone_i),
        .gt1_rx_fsm_reset_done_out      (gt1_rxfsmresetdone_i),
        .gt1_data_valid_in              (tied_to_vcc_i),
 
    .gt0_txusrclk_out(gt0_txusrclk_i),
    .gt0_txusrclk2_out(gt0_txusrclk2_i),
    .gt0_rxusrclk_out(gt0_rxusrclk_i),
    .gt0_rxusrclk2_out(gt0_rxusrclk2_i),
 
    .gt1_txusrclk_out(gt1_txusrclk_i),
    .gt1_txusrclk2_out(gt1_txusrclk2_i),
    .gt1_rxusrclk_out(gt1_rxusrclk_i),
    .gt1_rxusrclk2_out(gt1_rxusrclk2_i),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT0  (X0Y0)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt0_drpaddr_in                 (gt0_drpaddr_i),
        .gt0_drpdi_in                   (gt0_drpdi_i),
        .gt0_drpdo_out                  (),
        .gt0_drpen_in                   (gt0_drpen_i),
        .gt0_drprdy_out                 (),
        .gt0_drpwe_in                   (gt0_drpwe_i),
        //------------------- RX Initialization and Reset Ports --------------------
        .gt0_eyescanreset_in            (tied_to_ground_i),
        .gt0_rxuserrdy_in               (tied_to_vcc_i),
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt0_eyescandataerror_out       (),
        .gt0_eyescantrigger_in          (tied_to_ground_i),
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt0_rxdata_out                 (),
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt0_rxcharisk_out              (),
        .gt0_rxdisperr_out              (),
        .gt0_rxnotintable_out           (),
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt0_gtprxn_in                  (),
        .gt0_gtprxp_in                  (),
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt0_rxbyteisaligned_out        (),
        .gt0_rxcommadet_out             (),
        .gt0_rxmcommaalignen_in         (tied_to_vcc_i),
        .gt0_rxpcommaalignen_in         (tied_to_vcc_i),
        //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt0_dmonitorout_out            (),
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt0_rxlpmhfhold_in             (tied_to_ground_i),
        .gt0_rxlpmlfhold_in             (tied_to_ground_i),
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt0_rxoutclkfabric_out         (),
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt0_gtrxreset_in               (tied_to_ground_i),
        .gt0_rxlpmreset_in              (gt0_rxlpmreset_i),
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt0_rxresetdone_out            (gt0_rxresetdone_i),
        //------------------- TX Initialization and Reset Ports --------------------
        .gt0_gttxreset_in               (tied_to_ground_i),
        .gt0_txuserrdy_in               (tied_to_vcc_i),
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt0_txdata_in                  (DATA_IN),
        //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt0_txcharisk_in               (gt0_txcharisk_i),
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt0_gtptxn_out                 (TXN_OUT),
        .gt0_gtptxp_out                 (TXP_OUT),
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt0_txoutclkfabric_out         (),
        .gt0_txoutclkpcs_out            (),
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt0_txresetdone_out            (gt0_txresetdone_i),


        //_____________________________________________________________________
        //_____________________________________________________________________
        //GT1  (X0Y1)

        //-------------------------- Channel - DRP Ports  --------------------------
        .gt1_drpaddr_in                 (gt1_drpaddr_i),
        .gt1_drpdi_in                   (gt1_drpdi_i),
        .gt1_drpdo_out                  (),
        .gt1_drpen_in                   (gt1_drpen_i),
        .gt1_drprdy_out                 (),
        .gt1_drpwe_in                   (gt1_drpwe_i),
        //------------------- RX Initialization and Reset Ports --------------------
        .gt1_eyescanreset_in            (tied_to_ground_i),
        .gt1_rxuserrdy_in               (tied_to_vcc_i),
        //------------------------ RX Margin Analysis Ports ------------------------
        .gt1_eyescandataerror_out       (),
        .gt1_eyescantrigger_in          (tied_to_ground_i),
        //---------------- Receive Ports - FPGA RX Interface Ports -----------------
        .gt1_rxdata_out                 (DATA_OUT),
        //---------------- Receive Ports - RX 8B/10B Decoder Ports -----------------
        .gt1_rxcharisk_out              (K_o),
        .gt1_rxdisperr_out              (),
        .gt1_rxnotintable_out           (),
        //---------------------- Receive Ports - RX AFE Ports ----------------------
        .gt1_gtprxn_in                  (RXN_IN),
        .gt1_gtprxp_in                  (RXP_IN),
        //------------ Receive Ports - RX Byte and Word Alignment Ports ------------
        .gt1_rxbyteisaligned_out        (byte_OK),
        .gt1_rxcommadet_out             (COMADET),
        .gt1_rxmcommaalignen_in         (tied_to_vcc_i),
        .gt1_rxpcommaalignen_in         (tied_to_vcc_i),
        //---------- Receive Ports - RX Decision Feedback Equalizer(DFE) -----------
        .gt1_dmonitorout_out            (),
        //------------------ Receive Ports - RX Equailizer Ports -------------------
        .gt1_rxlpmhfhold_in             (tied_to_ground_i),
        .gt1_rxlpmlfhold_in             (tied_to_ground_i),
        //------------- Receive Ports - RX Fabric Output Control Ports -------------
        .gt1_rxoutclkfabric_out         (),
        //----------- Receive Ports - RX Initialization and Reset Ports ------------
        .gt1_gtrxreset_in               (tied_to_ground_i),
        .gt1_rxlpmreset_in              (gt1_rxlpmreset_i),
        //------------ Receive Ports -RX Initialization and Reset Ports ------------
        .gt1_rxresetdone_out            (gt1_rxresetdone_i),
        //------------------- TX Initialization and Reset Ports --------------------
        .gt1_gttxreset_in               (tied_to_ground_i),
        .gt1_txuserrdy_in               (tied_to_vcc_i),
        //---------------- Transmit Ports - FPGA TX Interface Ports ----------------
        .gt1_txdata_in                  (),
        //---------------- Transmit Ports - TX 8B/10B Encoder Ports ----------------
        .gt1_txcharisk_in               (gt1_txcharisk_i),
        //------------- Transmit Ports - TX Configurable Driver Ports --------------
        .gt1_gtptxn_out                 (),
        .gt1_gtptxp_out                 (),
        //--------- Transmit Ports - TX Fabric Clock Output Control Ports ----------
        .gt1_txoutclkfabric_out         (),
        .gt1_txoutclkpcs_out            (),
        //----------- Transmit Ports - TX Initialization and Reset Ports -----------
        .gt1_txresetdone_out            (gt1_txresetdone_i),


    //____________________________COMMON PORTS________________________________
    .gt0_pll0reset_out(),
    .gt0_pll0outclk_out(),
    .gt0_pll0outrefclk_out(),
    .gt0_pll0lock_out(),
    .gt0_pll0refclklost_out(),    
    .gt0_pll1outclk_out(),
    .gt0_pll1outrefclk_out(),

   .sysclk_in(DRP_CLK_IN)

    );


    IBUFDS IBUFDS_DRP_CLK
     (
        .I  (DRP_CLK_IN_P),
        .IB (DRP_CLK_IN_N),
        .O  (DRPCLK_IN)
     );

    BUFG DRP_CLK_BUFG
    (
        .I                              (DRPCLK_IN),
        .O                              (drpclk_in_i) 
    );


always @(posedge  gt0_rxusrclk2_i or negedge gt0_rxresetdone_i)
    begin
        if (!gt0_rxresetdone_i)
        begin
            gt0_rxresetdone_r    <=   `DLY 1'b0;
            gt0_rxresetdone_r2   <=   `DLY 1'b0;
            gt0_rxresetdone_r3   <=   `DLY 1'b0;
        end
        else
        begin
            gt0_rxresetdone_r    <=   `DLY gt0_rxresetdone_i;
            gt0_rxresetdone_r2   <=   `DLY gt0_rxresetdone_r;
            gt0_rxresetdone_r3   <=   `DLY gt0_rxresetdone_r2;
        end
    end

always @(posedge gt0_txusrclk2_i or negedge gt0_txfsmresetdone_i)
    begin
        if (!gt0_txfsmresetdone_i)
        begin
            gt0_txfsmresetdone_r    <=   `DLY 1'b0;
            gt0_txfsmresetdone_r2   <=   `DLY 1'b0;
        end
        else
        begin
            gt0_txfsmresetdone_r    <=   `DLY gt0_txfsmresetdone_i;
            gt0_txfsmresetdone_r2   <=   `DLY gt0_txfsmresetdone_r;
        end
    end

always @(posedge  gt1_rxusrclk2_i or negedge gt1_rxresetdone_i)
    begin
        if (!gt1_rxresetdone_i)
        begin
            gt1_rxresetdone_r    <=   `DLY 1'b0;
            gt1_rxresetdone_r2   <=   `DLY 1'b0;
            gt1_rxresetdone_r3   <=   `DLY 1'b0;
        end
        else
        begin
            gt1_rxresetdone_r    <=   `DLY gt1_rxresetdone_i;
            gt1_rxresetdone_r2   <=   `DLY gt1_rxresetdone_r;
            gt1_rxresetdone_r3   <=   `DLY gt1_rxresetdone_r2;
        end
    end

always @(posedge gt1_txusrclk2_i or negedge gt1_txfsmresetdone_i)
    begin
        if (!gt1_txfsmresetdone_i)
        begin
            gt1_txfsmresetdone_r    <=   `DLY 1'b0;
            gt1_txfsmresetdone_r2   <=   `DLY 1'b0;
        end
        else
        begin
            gt1_txfsmresetdone_r    <=   `DLY gt1_txfsmresetdone_i;
            gt1_txfsmresetdone_r2   <=   `DLY gt1_txfsmresetdone_r;
        end
    end



// assign resets for frame_gen modules
assign  gt0_tx_system_reset_c = !gt0_txfsmresetdone_r2;
assign  gt1_tx_system_reset_c = !gt1_txfsmresetdone_r2;

// assign resets for frame_check modules
assign  gt0_rx_system_reset_c = !gt0_rxresetdone_r3;
assign  gt1_rx_system_reset_c = !gt1_rxresetdone_r3;

assign TX_INIT = gt0_txresetdone_i;
assign RX_INIT = gt1_rxresetdone_i;
//assign byte_OK = gt1_rxbyteisaligned_i;
//assign K_o = gt1_rxcharisk_i;

//-------------------------------------------------------------

assign gt0_rxlpmreset_i = 1'b0;
assign gt0_drpaddr_i = 9'd0;
assign gt0_drpdi_i = 16'd0;
assign gt0_drpen_i = 1'b0;
assign gt0_drpwe_i = 1'b0;
assign gt1_rxlpmreset_i = 1'b0;
assign gt1_drpaddr_i = 9'd0;
assign gt1_drpdi_i = 16'd0;
assign gt1_drpen_i = 1'b0;
assign gt1_drpwe_i = 1'b0;

assign soft_reset_i = tied_to_ground_i;


endmodule
    
