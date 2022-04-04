`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/18/2022 09:54:46 AM
// Design Name: 
// Module Name: frame_builder
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


module frame_builder(
    input         clk240p474_in,   // MGT clock for framing
    input  [63:0] ts_tstamp_in,    // time stamp from Bristol endpoint
    input         clk62p5_in,      // time stamp clock
    input         reset_in,
    output [31:0] daq_stream_out,  // word data to felix
    output [3:0]  daq_stream_k_out, // K symbol byte indicator
    output [31:0] counter_DEBUG,
    output [31:0] state_DEBUG
    );
    
    reg             crc_reset = 1'b1;
    reg             crc_calc = 1'b0;
    wire    [19:0]  crc_out;

    reg     [31:0]  daq_stream_reg = 32'h00000000; 
    reg     [3:0]   daq_stream_k_reg = 32'h00000000;
    
    reg     [31:0]  counter = 32'h00000000;
    
    assign daq_stream_out = daq_stream_reg; 
    assign daq_stream_k_out = daq_stream_k_reg;  
    
    // FELIX developer latest, official CRC-20 implementation
    CRC_OL crc20
    (
        .CRC   (crc_out),
        .Calc  (crc_calc),
        .Clk   (clk240p474_in),
        .DIn   (daq_stream_reg),
        .Reset (crc_reset)  
    );

    // State machine for frame building
    localparam 
        IDLE =  4'h0,
        SOF =   4'h1,
        HEAD0 = 4'h2,
        HEAD1 = 4'h3,
        HEAD2 = 4'h4,
        TIME0 = 4'h5,
        TIME1 = 4'h6,
        DATA =  4'h7,
        FLEX =  4'h8,
        EOF =   4'h9,
        ERR =   4'hA;
        
    reg [3:0] curr_state = IDLE;
    reg [3:0] next_state = IDLE;
    
    assign counter_DEBUG = counter;
    assign state_DEBUG = {28'h0000000, curr_state}; 
    
    always @ (posedge clk240p474_in) 
    begin
        if (reset_in)
        begin
            curr_state <= IDLE;
            counter = 32'h00000000;
        end
        else
        begin
            curr_state <= next_state;
            counter = counter + 1;
        end
    end
    
    always @ (*)
    begin
        case (curr_state)
            IDLE:
            begin
                crc_reset = 1'b1;
                crc_calc = 1'b0;
                daq_stream_reg = 32'h000000BC;
                daq_stream_k_reg = 4'h1;
                next_state = SOF;
            end
            
            SOF:
            begin
                crc_calc = 1'b0;
                daq_stream_reg = 32'h0000003C;
                daq_stream_k_reg = 4'h1;
                next_state = HEAD0;
            end           
            
            HEAD0:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = 32'h00001011; // Ch, DAPHNE#, data ver == 1
                daq_stream_k_reg = 4'h0;
                next_state = HEAD1;
            end
            
            HEAD1:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = 32'h00000007; // 7x 32-bit words, not incl SOF/EOF
                daq_stream_k_reg = 4'h0;
                next_state = HEAD2;
            end 
            
            HEAD2:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = counter;
                daq_stream_k_reg = 4'h0;
                next_state = TIME0;
            end  
            
            TIME0: // FIXME -- re-clock timestamp into 240.474 domain
            begin
                crc_calc = 1'b1;
                daq_stream_reg = ts_tstamp_in[31:0];
                daq_stream_k_reg = 4'h0;
                next_state = TIME1;
            end           
 
            TIME1:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = ts_tstamp_in[63:32];
                daq_stream_k_reg = 4'h0;
                next_state = DATA;
            end   
            
            DATA:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = 32'hdeadbeef;
                daq_stream_k_reg = 4'h0;
                next_state = FLEX;
            end             
 
            FLEX:
            begin
                crc_calc = 1'b1;
                daq_stream_reg = 32'h00000000;
                daq_stream_k_reg = 4'h0;
                next_state = EOF;
            end              
            
            EOF:
            begin
                crc_calc = 1'b0;
                daq_stream_reg = {4'h0, crc_out, 8'hDC};
                daq_stream_k_reg = 4'h1;
                next_state = IDLE;
            end
        endcase
    end
endmodule
