// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module AXIvideo2Mat68 (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        left_in_TDATA,
        left_in_TVALID,
        left_in_TREADY,
        left_in_TKEEP,
        left_in_TSTRB,
        left_in_TUSER,
        left_in_TLAST,
        left_in_TID,
        left_in_TDEST,
        rows,
        cols,
        img_left_data_stream_din,
        img_left_data_stream_full_n,
        img_left_data_stream_write
);

parameter    ap_ST_fsm_state1 = 8'd1;
parameter    ap_ST_fsm_state2 = 8'd2;
parameter    ap_ST_fsm_state3 = 8'd4;
parameter    ap_ST_fsm_state4 = 8'd8;
parameter    ap_ST_fsm_pp1_stage0 = 8'd16;
parameter    ap_ST_fsm_state7 = 8'd32;
parameter    ap_ST_fsm_pp2_stage0 = 8'd64;
parameter    ap_ST_fsm_state10 = 8'd128;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [7:0] left_in_TDATA;
input   left_in_TVALID;
output   left_in_TREADY;
input  [0:0] left_in_TKEEP;
input  [0:0] left_in_TSTRB;
input  [0:0] left_in_TUSER;
input  [0:0] left_in_TLAST;
input  [0:0] left_in_TID;
input  [0:0] left_in_TDEST;
input  [15:0] rows;
input  [15:0] cols;
output  [7:0] img_left_data_stream_din;
input   img_left_data_stream_full_n;
output   img_left_data_stream_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_left_data_stream_write;

reg    ap_done_reg;
(* fsm_encoding = "none" *) reg   [7:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg   [7:0] left_in_V_data_V_0_data_out;
wire    left_in_V_data_V_0_vld_in;
wire    left_in_V_data_V_0_vld_out;
wire    left_in_V_data_V_0_ack_in;
reg    left_in_V_data_V_0_ack_out;
reg   [7:0] left_in_V_data_V_0_payload_A;
reg   [7:0] left_in_V_data_V_0_payload_B;
reg    left_in_V_data_V_0_sel_rd;
reg    left_in_V_data_V_0_sel_wr;
wire    left_in_V_data_V_0_sel;
wire    left_in_V_data_V_0_load_A;
wire    left_in_V_data_V_0_load_B;
reg   [1:0] left_in_V_data_V_0_state;
wire    left_in_V_data_V_0_state_cmp_full;
reg   [0:0] left_in_V_user_V_0_data_out;
wire    left_in_V_user_V_0_vld_in;
wire    left_in_V_user_V_0_vld_out;
wire    left_in_V_user_V_0_ack_in;
reg    left_in_V_user_V_0_ack_out;
reg   [0:0] left_in_V_user_V_0_payload_A;
reg   [0:0] left_in_V_user_V_0_payload_B;
reg    left_in_V_user_V_0_sel_rd;
reg    left_in_V_user_V_0_sel_wr;
wire    left_in_V_user_V_0_sel;
wire    left_in_V_user_V_0_load_A;
wire    left_in_V_user_V_0_load_B;
reg   [1:0] left_in_V_user_V_0_state;
wire    left_in_V_user_V_0_state_cmp_full;
reg   [0:0] left_in_V_last_V_0_data_out;
wire    left_in_V_last_V_0_vld_in;
wire    left_in_V_last_V_0_vld_out;
wire    left_in_V_last_V_0_ack_in;
reg    left_in_V_last_V_0_ack_out;
reg   [0:0] left_in_V_last_V_0_payload_A;
reg   [0:0] left_in_V_last_V_0_payload_B;
reg    left_in_V_last_V_0_sel_rd;
reg    left_in_V_last_V_0_sel_wr;
wire    left_in_V_last_V_0_sel;
wire    left_in_V_last_V_0_load_A;
wire    left_in_V_last_V_0_load_B;
reg   [1:0] left_in_V_last_V_0_state;
wire    left_in_V_last_V_0_state_cmp_full;
wire    left_in_V_dest_V_0_vld_in;
reg    left_in_V_dest_V_0_ack_out;
reg   [1:0] left_in_V_dest_V_0_state;
reg    left_in_TDATA_blk_n;
wire    ap_CS_fsm_state2;
wire    ap_CS_fsm_pp1_stage0;
reg    ap_enable_reg_pp1_iter1;
wire    ap_block_pp1_stage0;
reg   [0:0] exitcond_i_i_reg_370;
reg   [0:0] brmerge_i_i_reg_379;
wire    ap_CS_fsm_pp2_stage0;
reg    ap_enable_reg_pp2_iter1;
wire    ap_block_pp2_stage0;
reg   [0:0] eol_2_i_i_reg_233;
reg    img_left_data_stream_blk_n;
reg   [10:0] p_5_i_i_reg_162;
reg   [0:0] eol_i_i_reg_173;
reg   [0:0] eol_reg_185;
reg   [7:0] axi_data_V_1_i_i_reg_196;
reg   [0:0] axi_last_V_3_i_i_reg_244;
reg   [7:0] axi_data_V_3_i_i_reg_256;
wire   [9:0] tmp_fu_278_p1;
reg    ap_block_state1;
wire   [10:0] tmp_142_fu_282_p1;
reg   [7:0] tmp_data_V_reg_341;
reg   [0:0] tmp_last_V_reg_349;
wire   [0:0] exitcond5_i_i_fu_295_p2;
wire    ap_CS_fsm_state4;
wire   [9:0] i_V_fu_300_p2;
reg   [9:0] i_V_reg_365;
wire   [0:0] exitcond_i_i_fu_306_p2;
wire    ap_block_state5_pp1_stage0_iter0;
reg    ap_predicate_op60_read_state6;
reg    ap_block_state6_pp1_stage0_iter1;
reg    ap_block_pp1_stage0_11001;
wire   [10:0] j_V_fu_311_p2;
reg    ap_enable_reg_pp1_iter0;
wire   [0:0] brmerge_i_i_fu_320_p2;
wire    ap_block_state8_pp2_stage0_iter0;
reg    ap_block_state9_pp2_stage0_iter1;
reg    ap_block_pp2_stage0_11001;
reg    ap_block_pp1_stage0_subdone;
reg    ap_enable_reg_pp2_iter0;
wire    ap_CS_fsm_state7;
reg    ap_block_pp2_stage0_subdone;
reg   [0:0] eol_2_i_i_phi_fu_236_p4;
reg   [0:0] axi_last_V1_i_i_reg_131;
wire    ap_CS_fsm_state10;
wire    ap_CS_fsm_state3;
reg   [7:0] axi_data_V1_i_i_reg_141;
reg   [9:0] p_i_i_reg_151;
reg   [0:0] eol_i_i_phi_fu_177_p4;
reg   [0:0] axi_last_V_2_i_i_phi_fu_212_p4;
reg   [7:0] p_Val2_s_phi_fu_224_p4;
wire   [0:0] ap_phi_precharge_reg_pp1_iter1_axi_last_V_2_i_i_reg_207;
wire   [7:0] ap_phi_precharge_reg_pp1_iter1_p_Val2_s_reg_220;
reg    ap_block_pp1_stage0_01001;
reg   [0:0] sof_1_i_i_fu_90;
wire   [0:0] tmp_user_V_fu_286_p1;
reg   [7:0] ap_NS_fsm;
reg    ap_idle_pp1;
wire    ap_enable_pp1;
reg    ap_idle_pp2;
wire    ap_enable_pp2;
reg    ap_condition_487;

// power-on initialization
initial begin
#0 ap_done_reg = 1'b0;
#0 ap_CS_fsm = 8'd1;
#0 left_in_V_data_V_0_sel_rd = 1'b0;
#0 left_in_V_data_V_0_sel_wr = 1'b0;
#0 left_in_V_data_V_0_state = 2'd0;
#0 left_in_V_user_V_0_sel_rd = 1'b0;
#0 left_in_V_user_V_0_sel_wr = 1'b0;
#0 left_in_V_user_V_0_state = 2'd0;
#0 left_in_V_last_V_0_sel_rd = 1'b0;
#0 left_in_V_last_V_0_sel_wr = 1'b0;
#0 left_in_V_last_V_0_state = 2'd0;
#0 left_in_V_dest_V_0_state = 2'd0;
#0 ap_enable_reg_pp1_iter1 = 1'b0;
#0 ap_enable_reg_pp2_iter1 = 1'b0;
#0 ap_enable_reg_pp1_iter0 = 1'b0;
#0 ap_enable_reg_pp2_iter0 = 1'b0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_done_reg <= 1'b0;
    end else begin
        if ((1'b1 == ap_continue)) begin
            ap_done_reg <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (1'd1 == exitcond5_i_i_fu_295_p2))) begin
            ap_done_reg <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_block_pp1_stage0_subdone == 1'b0) & (1'd1 == exitcond_i_i_fu_306_p2))) begin
            ap_enable_reg_pp1_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
            ap_enable_reg_pp1_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp1_iter1 <= 1'b0;
    end else begin
        if ((ap_block_pp1_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp1_iter1 <= ap_enable_reg_pp1_iter0;
        end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
            ap_enable_reg_pp1_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp2_stage0) & (ap_block_pp2_stage0_subdone == 1'b0) & (1'd1 == eol_2_i_i_phi_fu_236_p4))) begin
            ap_enable_reg_pp2_iter0 <= 1'b0;
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_enable_reg_pp2_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp2_iter1 <= 1'b0;
    end else begin
        if ((ap_block_pp2_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp2_iter1 <= ap_enable_reg_pp2_iter0;
        end else if ((1'b1 == ap_CS_fsm_state7)) begin
            ap_enable_reg_pp2_iter1 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_data_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_data_V_0_ack_out) & (1'b1 == left_in_V_data_V_0_vld_out))) begin
            left_in_V_data_V_0_sel_rd <= ~left_in_V_data_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_data_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_data_V_0_vld_in) & (1'b1 == left_in_V_data_V_0_ack_in))) begin
            left_in_V_data_V_0_sel_wr <= ~left_in_V_data_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_data_V_0_state <= 2'd0;
    end else begin
        if ((((1'b0 == left_in_V_data_V_0_vld_in) & (1'b1 == left_in_V_data_V_0_ack_out) & (left_in_V_data_V_0_state == 2'd3)) | ((1'b0 == left_in_V_data_V_0_vld_in) & (left_in_V_data_V_0_state == 2'd2)))) begin
            left_in_V_data_V_0_state <= 2'd2;
        end else if ((((1'b1 == left_in_V_data_V_0_vld_in) & (1'b0 == left_in_V_data_V_0_ack_out) & (left_in_V_data_V_0_state == 2'd3)) | ((1'b0 == left_in_V_data_V_0_ack_out) & (left_in_V_data_V_0_state == 2'd1)))) begin
            left_in_V_data_V_0_state <= 2'd1;
        end else if ((((1'b1 == left_in_V_data_V_0_vld_in) & (left_in_V_data_V_0_state == 2'd2)) | ((1'b1 == left_in_V_data_V_0_ack_out) & (left_in_V_data_V_0_state == 2'd1)) | ((left_in_V_data_V_0_state == 2'd3) & ~((1'b1 == left_in_V_data_V_0_vld_in) & (1'b0 == left_in_V_data_V_0_ack_out)) & ~((1'b0 == left_in_V_data_V_0_vld_in) & (1'b1 == left_in_V_data_V_0_ack_out))))) begin
            left_in_V_data_V_0_state <= 2'd3;
        end else begin
            left_in_V_data_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_dest_V_0_state <= 2'd0;
    end else begin
        if ((((1'b0 == left_in_V_dest_V_0_vld_in) & (1'b1 == left_in_V_dest_V_0_ack_out) & (2'd3 == left_in_V_dest_V_0_state)) | ((1'b0 == left_in_V_dest_V_0_vld_in) & (2'd2 == left_in_V_dest_V_0_state)))) begin
            left_in_V_dest_V_0_state <= 2'd2;
        end else if ((((1'b1 == left_in_V_dest_V_0_vld_in) & (1'b0 == left_in_V_dest_V_0_ack_out) & (2'd3 == left_in_V_dest_V_0_state)) | ((1'b0 == left_in_V_dest_V_0_ack_out) & (2'd1 == left_in_V_dest_V_0_state)))) begin
            left_in_V_dest_V_0_state <= 2'd1;
        end else if ((((1'b1 == left_in_V_dest_V_0_vld_in) & (2'd2 == left_in_V_dest_V_0_state)) | ((1'b1 == left_in_V_dest_V_0_ack_out) & (2'd1 == left_in_V_dest_V_0_state)) | ((2'd3 == left_in_V_dest_V_0_state) & ~((1'b1 == left_in_V_dest_V_0_vld_in) & (1'b0 == left_in_V_dest_V_0_ack_out)) & ~((1'b0 == left_in_V_dest_V_0_vld_in) & (1'b1 == left_in_V_dest_V_0_ack_out))))) begin
            left_in_V_dest_V_0_state <= 2'd3;
        end else begin
            left_in_V_dest_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_last_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_last_V_0_ack_out) & (1'b1 == left_in_V_last_V_0_vld_out))) begin
            left_in_V_last_V_0_sel_rd <= ~left_in_V_last_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_last_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_last_V_0_vld_in) & (1'b1 == left_in_V_last_V_0_ack_in))) begin
            left_in_V_last_V_0_sel_wr <= ~left_in_V_last_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_last_V_0_state <= 2'd0;
    end else begin
        if ((((1'b0 == left_in_V_last_V_0_vld_in) & (1'b1 == left_in_V_last_V_0_ack_out) & (2'd3 == left_in_V_last_V_0_state)) | ((1'b0 == left_in_V_last_V_0_vld_in) & (2'd2 == left_in_V_last_V_0_state)))) begin
            left_in_V_last_V_0_state <= 2'd2;
        end else if ((((1'b1 == left_in_V_last_V_0_vld_in) & (1'b0 == left_in_V_last_V_0_ack_out) & (2'd3 == left_in_V_last_V_0_state)) | ((1'b0 == left_in_V_last_V_0_ack_out) & (2'd1 == left_in_V_last_V_0_state)))) begin
            left_in_V_last_V_0_state <= 2'd1;
        end else if ((((1'b1 == left_in_V_last_V_0_vld_in) & (2'd2 == left_in_V_last_V_0_state)) | ((1'b1 == left_in_V_last_V_0_ack_out) & (2'd1 == left_in_V_last_V_0_state)) | ((2'd3 == left_in_V_last_V_0_state) & ~((1'b1 == left_in_V_last_V_0_vld_in) & (1'b0 == left_in_V_last_V_0_ack_out)) & ~((1'b0 == left_in_V_last_V_0_vld_in) & (1'b1 == left_in_V_last_V_0_ack_out))))) begin
            left_in_V_last_V_0_state <= 2'd3;
        end else begin
            left_in_V_last_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_user_V_0_sel_rd <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_user_V_0_ack_out) & (1'b1 == left_in_V_user_V_0_vld_out))) begin
            left_in_V_user_V_0_sel_rd <= ~left_in_V_user_V_0_sel_rd;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_user_V_0_sel_wr <= 1'b0;
    end else begin
        if (((1'b1 == left_in_V_user_V_0_vld_in) & (1'b1 == left_in_V_user_V_0_ack_in))) begin
            left_in_V_user_V_0_sel_wr <= ~left_in_V_user_V_0_sel_wr;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        left_in_V_user_V_0_state <= 2'd0;
    end else begin
        if ((((1'b0 == left_in_V_user_V_0_vld_in) & (1'b1 == left_in_V_user_V_0_ack_out) & (2'd3 == left_in_V_user_V_0_state)) | ((1'b0 == left_in_V_user_V_0_vld_in) & (2'd2 == left_in_V_user_V_0_state)))) begin
            left_in_V_user_V_0_state <= 2'd2;
        end else if ((((1'b1 == left_in_V_user_V_0_vld_in) & (1'b0 == left_in_V_user_V_0_ack_out) & (2'd3 == left_in_V_user_V_0_state)) | ((1'b0 == left_in_V_user_V_0_ack_out) & (2'd1 == left_in_V_user_V_0_state)))) begin
            left_in_V_user_V_0_state <= 2'd1;
        end else if ((((1'b1 == left_in_V_user_V_0_vld_in) & (2'd2 == left_in_V_user_V_0_state)) | ((1'b1 == left_in_V_user_V_0_ack_out) & (2'd1 == left_in_V_user_V_0_state)) | ((2'd3 == left_in_V_user_V_0_state) & ~((1'b1 == left_in_V_user_V_0_vld_in) & (1'b0 == left_in_V_user_V_0_ack_out)) & ~((1'b0 == left_in_V_user_V_0_vld_in) & (1'b1 == left_in_V_user_V_0_ack_out))))) begin
            left_in_V_user_V_0_state <= 2'd3;
        end else begin
            left_in_V_user_V_0_state <= 2'd2;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_data_V1_i_i_reg_141 <= tmp_data_V_reg_341;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_data_V1_i_i_reg_141 <= axi_data_V_3_i_i_reg_256;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'd0 == exitcond_i_i_reg_370) & (ap_block_pp1_stage0_11001 == 1'b0))) begin
        axi_data_V_1_i_i_reg_196 <= p_Val2_s_phi_fu_224_p4;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
        axi_data_V_1_i_i_reg_196 <= axi_data_V1_i_i_reg_141;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_data_V_3_i_i_reg_256 <= axi_data_V_1_i_i_reg_196;
    end else if (((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0))) begin
        axi_data_V_3_i_i_reg_256 <= left_in_V_data_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        axi_last_V1_i_i_reg_131 <= tmp_last_V_reg_349;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        axi_last_V1_i_i_reg_131 <= axi_last_V_3_i_i_reg_244;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        axi_last_V_3_i_i_reg_244 <= eol_reg_185;
    end else if (((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0))) begin
        axi_last_V_3_i_i_reg_244 <= left_in_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        eol_2_i_i_reg_233 <= eol_i_i_reg_173;
    end else if (((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0))) begin
        eol_2_i_i_reg_233 <= left_in_V_last_V_0_data_out;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'd0 == exitcond_i_i_reg_370) & (ap_block_pp1_stage0_11001 == 1'b0))) begin
        eol_i_i_reg_173 <= axi_last_V_2_i_i_phi_fu_212_p4;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
        eol_i_i_reg_173 <= 1'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'd0 == exitcond_i_i_reg_370) & (ap_block_pp1_stage0_11001 == 1'b0))) begin
        eol_reg_185 <= axi_last_V_2_i_i_phi_fu_212_p4;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
        eol_reg_185 <= axi_last_V1_i_i_reg_131;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_block_pp1_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp1_iter0) & (1'd0 == exitcond_i_i_fu_306_p2))) begin
        p_5_i_i_reg_162 <= j_V_fu_311_p2;
    end else if (((1'b1 == ap_CS_fsm_state4) & (1'd0 == exitcond5_i_i_fu_295_p2))) begin
        p_5_i_i_reg_162 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state3)) begin
        p_i_i_reg_151 <= 10'd0;
    end else if ((1'b1 == ap_CS_fsm_state10)) begin
        p_i_i_reg_151 <= i_V_reg_365;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_block_pp1_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp1_iter0) & (1'd0 == exitcond_i_i_fu_306_p2))) begin
        sof_1_i_i_fu_90 <= 1'd0;
    end else if ((1'b1 == ap_CS_fsm_state3)) begin
        sof_1_i_i_fu_90 <= 1'd1;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_block_pp1_stage0_11001 == 1'b0) & (1'd0 == exitcond_i_i_fu_306_p2))) begin
        brmerge_i_i_reg_379 <= brmerge_i_i_fu_320_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (ap_block_pp1_stage0_11001 == 1'b0))) begin
        exitcond_i_i_reg_370 <= exitcond_i_i_fu_306_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state4)) begin
        i_V_reg_365 <= i_V_fu_300_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_data_V_0_load_A)) begin
        left_in_V_data_V_0_payload_A <= left_in_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_data_V_0_load_B)) begin
        left_in_V_data_V_0_payload_B <= left_in_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_last_V_0_load_A)) begin
        left_in_V_last_V_0_payload_A <= left_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_last_V_0_load_B)) begin
        left_in_V_last_V_0_payload_B <= left_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_user_V_0_load_A)) begin
        left_in_V_user_V_0_payload_A <= left_in_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == left_in_V_user_V_0_load_B)) begin
        left_in_V_user_V_0_payload_B <= left_in_TUSER;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1))) begin
        tmp_data_V_reg_341 <= left_in_V_data_V_0_data_out;
        tmp_last_V_reg_349 <= left_in_V_last_V_0_data_out;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (1'd1 == exitcond5_i_i_fu_295_p2))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = ap_done_reg;
    end
end

always @ (*) begin
    if (((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_enable_reg_pp1_iter0) & (1'b0 == ap_enable_reg_pp1_iter1))) begin
        ap_idle_pp1 = 1'b1;
    end else begin
        ap_idle_pp1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b0 == ap_enable_reg_pp2_iter0) & (1'b0 == ap_enable_reg_pp2_iter1))) begin
        ap_idle_pp2 = 1'b1;
    end else begin
        ap_idle_pp2 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state4) & (1'd1 == exitcond5_i_i_fu_295_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if ((ap_condition_487 == 1'b1)) begin
        if ((1'd1 == brmerge_i_i_reg_379)) begin
            axi_last_V_2_i_i_phi_fu_212_p4 = eol_reg_185;
        end else if ((1'd0 == brmerge_i_i_reg_379)) begin
            axi_last_V_2_i_i_phi_fu_212_p4 = left_in_V_last_V_0_data_out;
        end else begin
            axi_last_V_2_i_i_phi_fu_212_p4 = ap_phi_precharge_reg_pp1_iter1_axi_last_V_2_i_i_reg_207;
        end
    end else begin
        axi_last_V_2_i_i_phi_fu_212_p4 = ap_phi_precharge_reg_pp1_iter1_axi_last_V_2_i_i_reg_207;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (ap_block_pp2_stage0 == 1'b0) & (1'd0 == eol_2_i_i_reg_233))) begin
        eol_2_i_i_phi_fu_236_p4 = left_in_V_last_V_0_data_out;
    end else begin
        eol_2_i_i_phi_fu_236_p4 = eol_2_i_i_reg_233;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0 == 1'b0) & (1'd0 == exitcond_i_i_reg_370))) begin
        eol_i_i_phi_fu_177_p4 = axi_last_V_2_i_i_phi_fu_212_p4;
    end else begin
        eol_i_i_phi_fu_177_p4 = eol_i_i_reg_173;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0 == 1'b0) & (1'd0 == exitcond_i_i_reg_370))) begin
        img_left_data_stream_blk_n = img_left_data_stream_full_n;
    end else begin
        img_left_data_stream_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'd0 == exitcond_i_i_reg_370) & (ap_block_pp1_stage0_11001 == 1'b0))) begin
        img_left_data_stream_write = 1'b1;
    end else begin
        img_left_data_stream_write = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) | ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0 == 1'b0) & (1'd0 == exitcond_i_i_reg_370) & (1'd0 == brmerge_i_i_reg_379)) | ((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (ap_block_pp2_stage0 == 1'b0) & (1'd0 == eol_2_i_i_reg_233)))) begin
        left_in_TDATA_blk_n = left_in_V_data_V_0_state[1'd0];
    end else begin
        left_in_TDATA_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1)) | ((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0)) | ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b1 == ap_predicate_op60_read_state6) & (ap_block_pp1_stage0_11001 == 1'b0)))) begin
        left_in_V_data_V_0_ack_out = 1'b1;
    end else begin
        left_in_V_data_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == left_in_V_data_V_0_sel)) begin
        left_in_V_data_V_0_data_out = left_in_V_data_V_0_payload_B;
    end else begin
        left_in_V_data_V_0_data_out = left_in_V_data_V_0_payload_A;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1)) | ((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0)) | ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b1 == ap_predicate_op60_read_state6) & (ap_block_pp1_stage0_11001 == 1'b0)))) begin
        left_in_V_dest_V_0_ack_out = 1'b1;
    end else begin
        left_in_V_dest_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1)) | ((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0)) | ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b1 == ap_predicate_op60_read_state6) & (ap_block_pp1_stage0_11001 == 1'b0)))) begin
        left_in_V_last_V_0_ack_out = 1'b1;
    end else begin
        left_in_V_last_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == left_in_V_last_V_0_sel)) begin
        left_in_V_last_V_0_data_out = left_in_V_last_V_0_payload_B;
    end else begin
        left_in_V_last_V_0_data_out = left_in_V_last_V_0_payload_A;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1)) | ((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (ap_block_pp2_stage0_11001 == 1'b0)) | ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (1'b1 == ap_predicate_op60_read_state6) & (ap_block_pp1_stage0_11001 == 1'b0)))) begin
        left_in_V_user_V_0_ack_out = 1'b1;
    end else begin
        left_in_V_user_V_0_ack_out = 1'b0;
    end
end

always @ (*) begin
    if ((1'b1 == left_in_V_user_V_0_sel)) begin
        left_in_V_user_V_0_data_out = left_in_V_user_V_0_payload_B;
    end else begin
        left_in_V_user_V_0_data_out = left_in_V_user_V_0_payload_A;
    end
end

always @ (*) begin
    if ((ap_condition_487 == 1'b1)) begin
        if ((1'd1 == brmerge_i_i_reg_379)) begin
            p_Val2_s_phi_fu_224_p4 = axi_data_V_1_i_i_reg_196;
        end else if ((1'd0 == brmerge_i_i_reg_379)) begin
            p_Val2_s_phi_fu_224_p4 = left_in_V_data_V_0_data_out;
        end else begin
            p_Val2_s_phi_fu_224_p4 = ap_phi_precharge_reg_pp1_iter1_p_Val2_s_reg_220;
        end
    end else begin
        p_Val2_s_phi_fu_224_p4 = ap_phi_precharge_reg_pp1_iter1_p_Val2_s_reg_220;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & ~((1'b0 == ap_start) | (ap_done_reg == 1'b1)))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1) & (1'd0 == tmp_user_V_fu_286_p1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else if (((1'b1 == ap_CS_fsm_state2) & (left_in_V_data_V_0_vld_out == 1'b1) & (1'd1 == tmp_user_V_fu_286_p1))) begin
                ap_NS_fsm = ap_ST_fsm_state3;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end
        end
        ap_ST_fsm_state3 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        ap_ST_fsm_state4 : begin
            if (((1'b1 == ap_CS_fsm_state4) & (1'd1 == exitcond5_i_i_fu_295_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_pp1_stage0 : begin
            if (~((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0_subdone == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end else if (((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0_subdone == 1'b0) & (ap_enable_reg_pp1_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp1_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_pp2_stage0;
        end
        ap_ST_fsm_pp2_stage0 : begin
            if (~((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (ap_block_pp2_stage0_subdone == 1'b0) & (ap_enable_reg_pp2_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end else if (((1'b1 == ap_CS_fsm_pp2_stage0) & (1'b1 == ap_enable_reg_pp2_iter1) & (ap_block_pp2_stage0_subdone == 1'b0) & (ap_enable_reg_pp2_iter0 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state10;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp2_stage0;
            end
        end
        ap_ST_fsm_state10 : begin
            ap_NS_fsm = ap_ST_fsm_state4;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ap_CS_fsm_pp1_stage0 = ap_CS_fsm[32'd4];

assign ap_CS_fsm_pp2_stage0 = ap_CS_fsm[32'd6];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state10 = ap_CS_fsm[32'd7];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state3 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state4 = ap_CS_fsm[32'd3];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd5];

assign ap_block_pp1_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp1_stage0_01001 = ((1'b1 == ap_enable_reg_pp1_iter1) & (((1'b0 == left_in_V_data_V_0_vld_out) & (1'b1 == ap_predicate_op60_read_state6)) | ((1'd0 == exitcond_i_i_reg_370) & (1'b0 == img_left_data_stream_full_n))));
end

always @ (*) begin
    ap_block_pp1_stage0_11001 = ((1'b1 == ap_enable_reg_pp1_iter1) & (((1'b0 == left_in_V_data_V_0_vld_out) & (1'b1 == ap_predicate_op60_read_state6)) | ((1'd0 == exitcond_i_i_reg_370) & (1'b0 == img_left_data_stream_full_n))));
end

always @ (*) begin
    ap_block_pp1_stage0_subdone = ((1'b1 == ap_enable_reg_pp1_iter1) & (((1'b0 == left_in_V_data_V_0_vld_out) & (1'b1 == ap_predicate_op60_read_state6)) | ((1'd0 == exitcond_i_i_reg_370) & (1'b0 == img_left_data_stream_full_n))));
end

assign ap_block_pp2_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp2_stage0_11001 = ((1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (1'b0 == left_in_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_block_pp2_stage0_subdone = ((1'b1 == ap_enable_reg_pp2_iter1) & (1'd0 == eol_2_i_i_reg_233) & (1'b0 == left_in_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_block_state1 = ((1'b0 == ap_start) | (ap_done_reg == 1'b1));
end

assign ap_block_state5_pp1_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state6_pp1_stage0_iter1 = (((1'b0 == left_in_V_data_V_0_vld_out) & (1'b1 == ap_predicate_op60_read_state6)) | ((1'd0 == exitcond_i_i_reg_370) & (1'b0 == img_left_data_stream_full_n)));
end

assign ap_block_state8_pp2_stage0_iter0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state9_pp2_stage0_iter1 = ((1'd0 == eol_2_i_i_reg_233) & (1'b0 == left_in_V_data_V_0_vld_out));
end

always @ (*) begin
    ap_condition_487 = ((1'b1 == ap_CS_fsm_pp1_stage0) & (1'b1 == ap_enable_reg_pp1_iter1) & (ap_block_pp1_stage0 == 1'b0) & (1'd0 == exitcond_i_i_reg_370));
end

assign ap_enable_pp1 = (ap_idle_pp1 ^ 1'b1);

assign ap_enable_pp2 = (ap_idle_pp2 ^ 1'b1);

assign ap_phi_precharge_reg_pp1_iter1_axi_last_V_2_i_i_reg_207 = 'bx;

assign ap_phi_precharge_reg_pp1_iter1_p_Val2_s_reg_220 = 'bx;

always @ (*) begin
    ap_predicate_op60_read_state6 = ((1'd0 == exitcond_i_i_reg_370) & (1'd0 == brmerge_i_i_reg_379));
end

assign brmerge_i_i_fu_320_p2 = (sof_1_i_i_fu_90 | eol_i_i_phi_fu_177_p4);

assign exitcond5_i_i_fu_295_p2 = ((p_i_i_reg_151 == tmp_fu_278_p1) ? 1'b1 : 1'b0);

assign exitcond_i_i_fu_306_p2 = ((p_5_i_i_reg_162 == tmp_142_fu_282_p1) ? 1'b1 : 1'b0);

assign i_V_fu_300_p2 = (p_i_i_reg_151 + 10'd1);

assign img_left_data_stream_din = p_Val2_s_phi_fu_224_p4;

assign j_V_fu_311_p2 = (p_5_i_i_reg_162 + 11'd1);

assign left_in_TREADY = left_in_V_dest_V_0_state[1'd1];

assign left_in_V_data_V_0_ack_in = left_in_V_data_V_0_state[1'd1];

assign left_in_V_data_V_0_load_A = (left_in_V_data_V_0_state_cmp_full & ~left_in_V_data_V_0_sel_wr);

assign left_in_V_data_V_0_load_B = (left_in_V_data_V_0_sel_wr & left_in_V_data_V_0_state_cmp_full);

assign left_in_V_data_V_0_sel = left_in_V_data_V_0_sel_rd;

assign left_in_V_data_V_0_state_cmp_full = ((left_in_V_data_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign left_in_V_data_V_0_vld_in = left_in_TVALID;

assign left_in_V_data_V_0_vld_out = left_in_V_data_V_0_state[1'd0];

assign left_in_V_dest_V_0_vld_in = left_in_TVALID;

assign left_in_V_last_V_0_ack_in = left_in_V_last_V_0_state[1'd1];

assign left_in_V_last_V_0_load_A = (left_in_V_last_V_0_state_cmp_full & ~left_in_V_last_V_0_sel_wr);

assign left_in_V_last_V_0_load_B = (left_in_V_last_V_0_sel_wr & left_in_V_last_V_0_state_cmp_full);

assign left_in_V_last_V_0_sel = left_in_V_last_V_0_sel_rd;

assign left_in_V_last_V_0_state_cmp_full = ((left_in_V_last_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign left_in_V_last_V_0_vld_in = left_in_TVALID;

assign left_in_V_last_V_0_vld_out = left_in_V_last_V_0_state[1'd0];

assign left_in_V_user_V_0_ack_in = left_in_V_user_V_0_state[1'd1];

assign left_in_V_user_V_0_load_A = (left_in_V_user_V_0_state_cmp_full & ~left_in_V_user_V_0_sel_wr);

assign left_in_V_user_V_0_load_B = (left_in_V_user_V_0_sel_wr & left_in_V_user_V_0_state_cmp_full);

assign left_in_V_user_V_0_sel = left_in_V_user_V_0_sel_rd;

assign left_in_V_user_V_0_state_cmp_full = ((left_in_V_user_V_0_state != 2'd1) ? 1'b1 : 1'b0);

assign left_in_V_user_V_0_vld_in = left_in_TVALID;

assign left_in_V_user_V_0_vld_out = left_in_V_user_V_0_state[1'd0];

assign tmp_142_fu_282_p1 = cols[10:0];

assign tmp_fu_278_p1 = rows[9:0];

assign tmp_user_V_fu_286_p1 = left_in_V_user_V_0_data_out;

endmodule //AXIvideo2Mat68