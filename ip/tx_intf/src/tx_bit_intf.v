// Xianjun jiao. putaoshu@msn.com; xianjun.jiao@imec.be;
`include "clock_speed.v"
`include "board_def.v"

`timescale 1 ns / 1 ps

`define WAIT_FOR_TX_IQ_FILL_COUNT_TOP (20*`NUM_CLK_PER_US)

	module tx_bit_intf #
	(
        parameter integer C_S00_AXIS_TDATA_WIDTH	= 64,
        parameter integer WIFI_TX_BRAM_ADDR_WIDTH = 10,
        parameter integer WIFI_TX_BRAM_DATA_WIDTH = 64,
        parameter integer WIFI_TX_BRAM_WEN_WIDTH = 8,
        parameter integer TSF_TIMER_WIDTH = 64
	)
	(
	    input wire rstn,
	    input wire clk,
	    
	    input wire [(C_S00_AXIS_TDATA_WIDTH-1):0] data_from_s_axis,
      input wire [(C_S00_AXIS_TDATA_WIDTH-1):0] dmg_from_s_axis,
      input wire [(TSF_TIMER_WIDTH-1):0]        tsf_from_s_axis,
	    output wire ask_data_from_s_axis,
      output wire ask_dmg_from_s_axis,
	    output wire ask_tsf_from_s_axis,

	    input wire  emptyn_data_from_s_axis,

      input wire  empty_dmg_from_s_axis_0,
      input wire  empty_dmg_from_s_axis_1,
      input wire  empty_dmg_from_s_axis_2,

      output reg  [1:0] linux_prio,
	    output wire [1:0] tx_queue_idx,

	    //input wire src_indication,//0-s_axis-->phy_tx-->iq-->duc; 1-s_axis-->iq-->duc
	    input wire auto_start_mode,
	    input wire [9:0] num_dma_symbol_th,
	    input wire [31:0] num_dma_symbol_total, 
	    output wire start,

      input wire tx_iq_fifo_empty,
      input wire [31:0] cts_toself_config,
      input wire [13:0] send_cts_toself_wait_sifs_top, //between cts and following frame, there should be a sifs waiting period
      input wire [47:0] mac_addr,
      input wire tx_try_complete,
      input wire retrans_in_progress,
      input wire start_retrans,

	    input wire high_tx_allowed0,
	    input wire high_tx_allowed1,
	    input wire high_tx_allowed2,
      input wire [TSF_TIMER_WIDTH-1 : 0] tsf_runtime_val,

	    input wire tx_bb_is_ongoing,
	    input wire ack_tx_flag,
	    input wire wea_from_xpu,
      input wire [9:0] addra_from_xpu,
      input wire [(C_S00_AXIS_TDATA_WIDTH-1):0] dina_from_xpu,
      output wire tx_pkt_need_ack,
      output wire [3:0] tx_pkt_retrans_limit,
      output reg [9:0] tx_pkt_sn,
      // output reg [15:0] tx_pkt_num_dma_byte,
      output wire [(WIFI_TX_BRAM_DATA_WIDTH-1):0] douta,
      output reg cts_toself_bb_is_ongoing,
      output reg cts_toself_rf_is_ongoing,
	    
	    // port to phy_tx
	    input wire tx_end_from_acc,
	    output wire [(WIFI_TX_BRAM_DATA_WIDTH-1):0] bram_data_to_acc,
      input wire  [(WIFI_TX_BRAM_ADDR_WIDTH-1):0] bram_addr
	);
    
    localparam [2:0]   WAIT_CHANCE =                    3'b000,
                       PREPARE_TX_FETCH=                3'b001,
                       PREPARE_TDMA_TX_JUDGE=           3'b010,
                       PREPARE_CSMA_TX_JUDGE=           3'b011,
                       DO_CTS_TOSELF =                  3'b100,
                       WAIT_SIFS =                      3'b101,
                       DO_TX =                          3'b110,
                       DROP_PKT =                       3'b111;
    //(* mark_debug = "true" *) reg [2:0] high_tx_ctl_state;
    reg [2:0] high_tx_ctl_state;
    reg [2:0] high_tx_ctl_state_old;
    
    reg  [13:0] send_cts_toself_wait_count;
    reg  [12:0] wr_counter;
    reg read_data_from_s_axis_en;
    reg read_dmg_from_s_axis_en;
    reg read_tsf_from_s_axis_en;

    wire wea_high;
    wire wea;
    wire [9:0] addra;
    wire [(C_S00_AXIS_TDATA_WIDTH-1):0] dina;

    reg wea_internal;
    reg [12:0] addra_internal;
    reg [(C_S00_AXIS_TDATA_WIDTH-1):0] dina_internal;

    wire [63:0] num_dma_symbol_fifo_rd_data;

    reg [63:0] num_dma_symbol_total_current;
    reg [63:0] tsf_packet;
    reg [1:0] tx_queue_idx_reg;

    reg start_delay0;
    reg start_delay1;
    reg start_delay2;
    reg start_delay3;
    reg start_delay4;
    reg start_delay5;
    
    reg [3:0] cts_toself_rate;
    wire cts_toself_signal_parity;
    wire [11:0] cts_toself_signal_len;

    reg [47:0] mac_addr_reg;

    reg [13:0] send_cts_toself_wait_sifs_top_scale;

    assign ask_data_from_s_axis = read_data_from_s_axis_en;
    assign ask_dmg_from_s_axis  = read_dmg_from_s_axis_en;
    assign ask_tsf_from_s_axis  = read_tsf_from_s_axis_en;

    assign start = ( (auto_start_mode==1'b0)?(1'b0): (start_delay0|start_delay1|start_delay2|start_delay3|start_delay4|start_delay5) );

    assign wea_high = (read_data_from_s_axis_en & emptyn_data_from_s_axis);
    assign wea = ( (ack_tx_flag|retrans_in_progress)?wea_from_xpu:wea_internal );
    assign addra = ( (ack_tx_flag|retrans_in_progress)?addra_from_xpu:addra_internal );
    assign dina = ( (ack_tx_flag|retrans_in_progress)?dina_from_xpu:dina_internal );

    assign tx_pkt_need_ack = num_dma_symbol_total_current[13];
    assign tx_pkt_retrans_limit = num_dma_symbol_total_current[17:14];

    assign tx_queue_idx = tx_queue_idx_reg;

    assign cts_toself_signal_parity = (~(^cts_toself_rate)); //because the cts and ack pkt length field is always 14: 1110 that always has 3 1s
    assign cts_toself_signal_len = 14;
    
    // state machine to do tx for high layer if high_tx_allowed
	  always @(posedge clk)                                             
    begin
      if (!rstn)
      // Synchronous reset (active low)                                       
        begin
          wea_internal<=0;
          addra_internal<=0;
          dina_internal<=0;

          cts_toself_rate<=0;
          send_cts_toself_wait_sifs_top_scale <= 0;

          read_data_from_s_axis_en <= 0;   
          read_dmg_from_s_axis_en <= 0;
          read_tsf_from_s_axis_en <= 0;

          num_dma_symbol_total_current <= 0;                            
          tsf_packet <= 0;                            

          high_tx_ctl_state <= WAIT_CHANCE;
          high_tx_ctl_state_old<=WAIT_CHANCE;
          wr_counter <= 13'b0;
          tx_queue_idx_reg<=0;
          send_cts_toself_wait_count<=0;

          cts_toself_bb_is_ongoing<=0;
          cts_toself_rf_is_ongoing<=0;

          mac_addr_reg<=0;
        end                                                                   
      else begin
        high_tx_ctl_state_old <= high_tx_ctl_state;
        cts_toself_rate <= (num_dma_symbol_total_current[62]?num_dma_symbol_total_current[35:32]:num_dma_symbol_total_current[39:36]);//cts_toself_config[23:8]
        mac_addr_reg <= mac_addr;

        send_cts_toself_wait_sifs_top_scale <= (send_cts_toself_wait_sifs_top*`COUNT_SCALE);

        case (high_tx_ctl_state)                                                 
          WAIT_CHANCE: begin
            wea_internal<=0;
            addra_internal<=0;
            dina_internal<=0;

            cts_toself_bb_is_ongoing<=0;
            cts_toself_rf_is_ongoing<=0;
            read_data_from_s_axis_en <= 0;

            // XPU output the allowed signals, timestamp and dmg symbol are first read out.
            if ( high_tx_allowed0 && (~empty_dmg_from_s_axis_0) && (~tx_bb_is_ongoing) && (~ack_tx_flag) ) begin
                high_tx_ctl_state  <= PREPARE_TX_FETCH;
                read_dmg_from_s_axis_en <= 1;
                read_tsf_from_s_axis_en <= 1;
                tx_queue_idx_reg<=0;
            end else if ( high_tx_allowed1 && (~empty_dmg_from_s_axis_1) && (~tx_bb_is_ongoing) && (~ack_tx_flag) ) begin
                high_tx_ctl_state  <= PREPARE_TX_FETCH;
                read_dmg_from_s_axis_en <= 1;
                read_tsf_from_s_axis_en <= 1;
                tx_queue_idx_reg<=1;
            end else if ( high_tx_allowed2 && (~empty_dmg_from_s_axis_2) && (~tx_bb_is_ongoing) && (~ack_tx_flag) ) begin
                high_tx_ctl_state  <= PREPARE_TX_FETCH;
                read_dmg_from_s_axis_en <= 1;
                read_tsf_from_s_axis_en <= 1;
                tx_queue_idx_reg<=2;
            end
            wr_counter <= 13'b0;
            send_cts_toself_wait_count<=0;
          end

          PREPARE_TX_FETCH: begin
            num_dma_symbol_total_current <= dmg_from_s_axis;
            tsf_packet <= tsf_from_s_axis;
            read_dmg_from_s_axis_en <= 0;
            read_tsf_from_s_axis_en <= 0;

            if (tx_queue_idx_reg != 2)
              high_tx_ctl_state  <= PREPARE_TDMA_TX_JUDGE;  // check the timestamp for TDMA time-slotted transmission
            else
              high_tx_ctl_state  <= PREPARE_CSMA_TX_JUDGE;  // for CSMA
          end

          PREPARE_TDMA_TX_JUDGE: begin
            if (tsf_packet < tsf_runtime_val) begin// if the packet's timestampe is outdated, we drop this packet
                read_data_from_s_axis_en <= 1;
                high_tx_ctl_state  <= DROP_PKT;
            end else if (tsf_packet == tsf_runtime_val) begin
                read_data_from_s_axis_en <= 1;
                high_tx_ctl_state <= DO_TX;
            end
          end

          PREPARE_CSMA_TX_JUDGE: begin
              if (num_dma_symbol_total_current[63]==1)
                high_tx_ctl_state <= DO_CTS_TOSELF;
              else begin
                read_data_from_s_axis_en <= 1;
                high_tx_ctl_state <= DO_TX;
              end
          end

          DO_CTS_TOSELF: begin
            send_cts_toself_wait_count <= ( ( send_cts_toself_wait_count != (`WAIT_FOR_TX_IQ_FILL_COUNT_TOP) )?(send_cts_toself_wait_count + 1): (tx_iq_fifo_empty?0:send_cts_toself_wait_count) );
            wea_internal <= (send_cts_toself_wait_count<4?1:0);
            //addra_internal <= (send_cts_toself_wait_count<4?send_cts_toself_wait_count:0);
            addra_internal <= send_cts_toself_wait_count;
            cts_toself_bb_is_ongoing <= (send_cts_toself_wait_count<4?cts_toself_bb_is_ongoing:(tx_iq_fifo_empty?0:1));
            cts_toself_rf_is_ongoing <= (send_cts_toself_wait_count==(`WAIT_FOR_TX_IQ_FILL_COUNT_TOP)?1:cts_toself_rf_is_ongoing);
            high_tx_ctl_state <= (send_cts_toself_wait_count!=(`WAIT_FOR_TX_IQ_FILL_COUNT_TOP)?high_tx_ctl_state:(tx_iq_fifo_empty?WAIT_SIFS:high_tx_ctl_state));

            if (send_cts_toself_wait_count==0) begin
                //dina_internal<={32'h0, 32'h000001cb};
                dina_internal<={32'h0, 14'd0, cts_toself_signal_parity, cts_toself_signal_len, 1'b0, cts_toself_rate};
            end else if (send_cts_toself_wait_count==2)begin
                dina_internal<={mac_addr_reg[31:0], num_dma_symbol_total_current[55:40], 8'd0, 4'b1100, 2'b01, 2'd0};//CTS FC_type 2'b01 FC_subtype 4'b1100 duration num_dma_symbol_total_current[55:40] from cts_toself_config[23:8] in tx queue
            end else if (send_cts_toself_wait_count==3) begin
                dina_internal<={48'h0,mac_addr_reg[47:32]};
            end 
          end

          WAIT_SIFS: begin
            send_cts_toself_wait_count <= send_cts_toself_wait_count+1;
            if (send_cts_toself_wait_count == send_cts_toself_wait_sifs_top_scale ) begin
              read_data_from_s_axis_en <= 1;
              high_tx_ctl_state  <= DO_TX;
            end 
          end
          
          DO_TX: begin
            // Instruction:
            // Start to read the payload from tx_intf_s_axis.v's FIFO and store to its FIFO.
            wea_internal <= wea_high;
            addra_internal <= wr_counter;
            dina_internal <= data_from_s_axis;

            wr_counter <= ( wea_high?(wr_counter + 1):wr_counter );
            if (wr_counter == (num_dma_symbol_total_current[12:0]-1)) // If read enough payload from the FIFO, then stop the enable signal
              read_data_from_s_axis_en <= 0;
            else
              read_data_from_s_axis_en <= read_data_from_s_axis_en;

            high_tx_ctl_state <= ( tx_end_from_acc?WAIT_CHANCE:high_tx_ctl_state );
            cts_toself_rf_is_ongoing <=( tx_end_from_acc?0:cts_toself_rf_is_ongoing );
          end

          DROP_PKT: begin
            wr_counter <= ( wea_high?(wr_counter + 1):wr_counter );
            if (wr_counter == (num_dma_symbol_total_current[12:0]-1)) begin
              high_tx_ctl_state <= WAIT_CHANCE;
              read_data_from_s_axis_en<= 0;
            end else
              read_data_from_s_axis_en <= read_data_from_s_axis_en;
          end

        endcase
      end
    end

    always @( posedge clk )
    begin
      if ( rstn == 1'b0 )
        begin
            tx_pkt_sn <= 0;
            // tx_pkt_num_dma_byte<=0;
            linux_prio <= 0;

            start_delay0<=0;
            start_delay1<=0;
            start_delay2<=0;
            start_delay3<=0;
            start_delay4<=0;
            start_delay5<=0;
        end 
      else
        begin
            if (tx_try_complete) begin
              tx_pkt_sn <= num_dma_symbol_total_current[29:20];
              // tx_pkt_num_dma_byte <= {num_dma_symbol_total_current[12:0],3'd0};
              linux_prio <= num_dma_symbol_total_current[31:30];
            end

            /////////////////////////////////////////////////////////////
            // The blow part is for its own FIFO, when the numer of the symbols in its FIFO exceeds to a specific number, it let the openOFDM start to pull the data from itself.
            start_delay0<= ( retrans_in_progress==1?start_retrans:(addra==num_dma_symbol_th) );//controle the width of tx pulse
            start_delay1<=start_delay0;
            start_delay2<=start_delay1;
            start_delay3<=start_delay2;
            start_delay4<=start_delay3;
            start_delay5<=start_delay4;
        end
    end

    // store data into fifo
    xpm_memory_tdpram # (
      // Common module parameters
//    +---------------------------------------------------------------------------------------------------------------------+
//    | MEMORY_SIZE             | Integer            | Must be integer multiple of [WRITE|READ]_DATA_WIDTH_[A|B]            |
//    |---------------------------------------------------------------------------------------------------------------------|
//    | Specify the total memory array size, in bits.                                                                       |
//    | For example, enter 65536 for a 2kx32 RAM.                                                                           |
      //.MEMORY_SIZE        (262144),            //4096*64
      //.MEMORY_SIZE        (12800),            //(1500+100)*8 = (MTU+100)*8 
      .MEMORY_SIZE        (8*8192),
      .MEMORY_PRIMITIVE   ("block"),          //string; "auto", "distributed", "block" or "ultra";
      .CLOCKING_MODE      ("common_clock"),  //string; "common_clock", "independent_clock" 
      .MEMORY_INIT_FILE   ("none"),          //string; "none" or "<filename>.mem" 
      .MEMORY_INIT_PARAM  (""    ),          //string;
      .USE_MEM_INIT       (0),               //integer; 0,1
      .WAKEUP_TIME        ("disable_sleep"), //string; "disable_sleep" or "use_sleep_pin" 
      .MESSAGE_CONTROL    (0),               //integer; 0,1
    
      // Port A module parameters
      .WRITE_DATA_WIDTH_A (64),              //positive integer
      .READ_DATA_WIDTH_A  (64),              //positive integer
      .BYTE_WRITE_WIDTH_A (64),              //integer; 8, 9, or WRITE_DATA_WIDTH_A value
      .ADDR_WIDTH_A       (10),               //positive integer
      .READ_RESET_VALUE_A ("0"),             //string
      .READ_LATENCY_A     (1),               //non-negative integer
      .WRITE_MODE_A       ("write_first"),     //string; "write_first", "read_first", "no_change" 
    
      // Port B module parameters
      .WRITE_DATA_WIDTH_B (64),              //positive integer
      .READ_DATA_WIDTH_B  (64),              //positive integer
      .BYTE_WRITE_WIDTH_B (64),              //integer; 8, 9, or WRITE_DATA_WIDTH_B value
      .ADDR_WIDTH_B       (10),               //positive integer
      .READ_RESET_VALUE_B ("0"),             //vector of READ_DATA_WIDTH_B bits
      .READ_LATENCY_B     (1),               //non-negative integer
      .WRITE_MODE_B       ("write_first")      //string; "write_first", "read_first", "no_change" 
    
    ) xpm_memory_tdpram_inst (
    
      // Common module ports
      .sleep          (1'b0),
    
      // Port A module ports
      .clka           (clk),
      .rsta           (~rstn),
      .ena            (1'b1),
      .regcea         (1'b1),
      .wea            (wea),
      .addra          (addra),
      .dina           (dina),
      .injectsbiterra (1'b0),  //do not change
      .injectdbiterra (1'b0),  //do not change
      .douta          (douta), //for changing some bits to indicate it is the 1st pkt or retransmitted pkt
      .sbiterra       (),      //do not change
      .dbiterra       (),      //do not change
    
      // Port B module ports
      .clkb           (clk),
      .rstb           (1'b0),
      .enb            (1'b1),
      .regceb         (1'b1),
      .web            (1'b0),
      .addrb          (bram_addr),
      .dinb           (32'd0),
      .injectsbiterrb (1'b0),  //do not change
      .injectdbiterrb (1'b0),  //do not change
      .doutb          (bram_data_to_acc),
      .sbiterrb       (),      //do not change
      .dbiterrb       ()       //do not change
    
    );

	endmodule
