`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2022/03/08 21:56:51
// Design Name: 
// Module Name: pl_top
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


module pl_top(
    input   clk,
    input   rst_n,
    input   uart_tx_in,
    output  uart_rx_out,
    output  s_axis_clk_to_ps,
    output  s_axis_aresetn_to_ps,
    (* mark_debug="true" *)output  [31:0]  M_AXIS_0_tdata,
    output  [3:0]   M_AXIS_0_tkeep,
    (* mark_debug="true" *)output  M_AXIS_0_tlast,
    (* mark_debug="true" *)input   M_AXIS_0_tready,
    (* mark_debug="true" *)output  M_AXIS_0_tvalid
    );
    
    localparam BUF = 256;
    
    wire    sys_clk;
    wire    locked;
    
    clk_wiz_0   pll(
        .clk_in1(clk),
        .resetn(rst_n),
        .clk_out1(sys_clk),
        .locked(locked)
    );
    
    assign  s_axis_clk_to_ps = sys_clk;
    assign  s_axis_aresetn_to_ps = locked;
    
    (* mark_debug="true" *)wire     [7:0]   rx_data;
    (* mark_debug="true" *)wire    rx_data_valid;
    wire    rx_data_ready;
    
    (* mark_debug="true" *)reg      [2:0]   recv_state;
    (* mark_debug="true" *)reg      [10:0]  data_count;
    (* mark_debug="true" *)reg [7:0]   rx_data_len;
    
    (* mark_debug="true" *)reg [1:0]   rx_flag;
    
    //receive data logic and stock
    assign  rx_data_ready = 1'b1;  // always can receive data
    
    always@(posedge sys_clk or negedge locked)
    begin
        if(!locked)
        begin
            recv_state  <= 3'd0;
            rx_data_len <= 0;
            data_count  <= 0;
            rx_flag     <= 0;
        end
        else begin
            rx_flag[1]  <= rx_flag[0];
            if(rx_flag[0])  rx_flag[0]  <= 0;
            if(rx_data_valid == 1'b1) begin
                case(recv_state)
                3'd0:begin    
                    rx_flag[0]  <= 0;
                    if(rx_data == 8'h55)
                        recv_state  <= 3'd1;  
                    else
                        recv_state  <= 3'd0;  
                end
                3'd1:begin
                    rx_data_len <= rx_data;
                    data_count  <= 0;
                    recv_state  <= 3'd2;  
                end
                3'd2: begin
                    if(data_count < rx_data_len-1) begin
                        data_count  <= data_count + 1;
                    end
                    else begin
                        data_count  <= 0;
                        rx_flag[0]  <= 1;
                        recv_state  <= 3'd0;
                    end
                end
                default :recv_state <= 3'd0;
            endcase      
            end
        end
    end
    
    (* mark_debug="true" *)reg [31:0]S_AXIS_0_tdata;
    wire [3:0]S_AXIS_0_tkeep;
    (* mark_debug="true" *)wire S_AXIS_0_tlast;
    wire S_AXIS_0_tready;
    (* mark_debug="true" *)reg S_AXIS_0_tvalid;

    
    uart_rx#(
        .CLK_FRE(100),
        .BAUD_RATE(115200)
    )uart_rx_inst(
        .clk            (sys_clk),
        .rst_n          (locked | ~S_AXIS_0_tlast),
        .rx_data        (rx_data),
        .rx_data_valid  (rx_data_valid),
        .rx_data_ready  (rx_data_ready),
        .rx_pin         (uart_tx_in)
    );
    //receive data logic and stock
    
       
    reg[3:0]    state;
    
    (* mark_debug="true" *)reg[10:0]   rx_data_o_addr;
    (* mark_debug="true" *)wire[7:0]   dma_data;
    
        
    rxdata_distmem  rxdata_distmem(
        .a(data_count),
        .d(rx_data),
        .clk(sys_clk),
        .we(rx_data_valid && (recv_state == 3'd2)),  //rx_data_valid
        .dpra(rx_data_o_addr),
        .dpo(dma_data)
    );
//    blk_mem_gen_rx  blk_mem_gen_rx(
//        .clka(sys_clk),
//        .clkb(sys_clk),
//        .wea(rx_data_valid && (data_count < 16)),
//        .addra(data_count),
//        .addrb(rx_data_o_addr),
//        .dina(rx_data),
//        .doutb(dma_data)
//    );
    
    assign S_AXIS_0_tkeep = 4'hf;
    assign S_AXIS_0_tlast = (state == 4'd3);
    
    //send data logic to axidma 
    always@(posedge sys_clk or negedge locked) 
    if(!locked) 
    begin
        rx_data_o_addr <= 0;
        state  <= 4'd0;
        S_AXIS_0_tvalid <= 0;
        S_AXIS_0_tdata <= 0;
    end
    else
    begin
        if(rx_flag == 2'b10 && S_AXIS_0_tvalid == 0)
        begin
           S_AXIS_0_tdata <= 32'h5a5aa5a5;
           S_AXIS_0_tvalid <= 1;
        end
        if(S_AXIS_0_tvalid == 1)
        begin
            case(state)
                4'd0:begin    
                   S_AXIS_0_tdata <= rx_data_len+3;
                   state <= 4'd1;
                end
                4'd1:begin
                    S_AXIS_0_tdata <= dma_data + 1;
                    if(rx_data_o_addr < rx_data_len)
                        rx_data_o_addr <= rx_data_o_addr + 1;
                    else
                    begin
                        rx_data_o_addr <= 0;
                        state <= 4'd2;    
                    end
                end
                4'd2:begin
                    state <= 4'd3;
                    S_AXIS_0_tdata <= 32'ha5a55a5a;
                end
                4'd3:begin
                    state <= 4'd0;
                    rx_data_o_addr <= 0;
                    S_AXIS_0_tvalid <= 0;        
                end
                default :state <= 4'd3;
            endcase        
        end
    end
    
    (* mark_debug="true" *)wire [31:0] count;
    (* mark_debug="true" *)wire [31:0] wr_count;
    (* mark_debug="true" *)wire [31:0] rd_count;
    
    axis_data_fifo_0 axis_data_fifo_0_inst(
        .s_axis_aresetn(locked),
        .s_axis_aclk(sys_clk),
        .s_axis_tvalid(S_AXIS_0_tvalid),
        .s_axis_tready(S_AXIS_0_tready),
        .s_axis_tdata(S_AXIS_0_tdata),//32'h3F9E0652
        .s_axis_tkeep(S_AXIS_0_tkeep),
        .s_axis_tlast(S_AXIS_0_tlast),
          
        .m_axis_tvalid(M_AXIS_0_tvalid),
        .m_axis_tready(M_AXIS_0_tready),
        .m_axis_tdata(M_AXIS_0_tdata),
        .m_axis_tkeep(M_AXIS_0_tkeep),
        .m_axis_tlast(M_AXIS_0_tlast),
        
        .axis_data_count(count),
        .axis_wr_data_count(wr_count),
        .axis_rd_data_count(rd_count)
     );

//    assign  M_AXIS_0_tvalid = S_AXIS_0_tvalid;
//    assign  M_AXIS_0_tready = S_AXIS_0_tready;
//    assign  M_AXIS_0_tdata = S_AXIS_0_tdata;
//    assign  M_AXIS_0_tkeep = S_AXIS_0_tkeep;
//    assign  M_AXIS_0_tlast = S_AXIS_0_tlast;
    
endmodule
