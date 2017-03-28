// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module morphological_filter_AXIvideo2Mat (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        video_in_TDATA,
        video_in_TVALID,
        video_in_TREADY,
        video_in_TKEEP,
        video_in_TSTRB,
        video_in_TUSER,
        video_in_TLAST,
        video_in_TID,
        video_in_TDEST,
        rows,
        cols,
        img_data_stream_V_din,
        img_data_stream_V_full_n,
        img_data_stream_V_write
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 7'b1;
parameter    ap_ST_st2_fsm_1 = 7'b10;
parameter    ap_ST_st3_fsm_2 = 7'b100;
parameter    ap_ST_st4_fsm_3 = 7'b1000;
parameter    ap_ST_pp1_stg0_fsm_4 = 7'b10000;
parameter    ap_ST_st7_fsm_5 = 7'b100000;
parameter    ap_ST_st8_fsm_6 = 7'b1000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_4 = 32'b100;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_5 = 32'b101;
parameter    ap_const_lv32_6 = 32'b110;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv11_0 = 11'b00000000000;
parameter    ap_const_lv11_1 = 11'b1;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [15:0] video_in_TDATA;
input   video_in_TVALID;
output   video_in_TREADY;
input  [1:0] video_in_TKEEP;
input  [1:0] video_in_TSTRB;
input  [0:0] video_in_TUSER;
input  [0:0] video_in_TLAST;
input  [0:0] video_in_TID;
input  [0:0] video_in_TDEST;
input  [10:0] rows;
input  [10:0] cols;
output  [7:0] img_data_stream_V_din;
input   img_data_stream_V_full_n;
output   img_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg video_in_TREADY;
reg img_data_stream_V_write;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm = 7'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_26;
reg   [0:0] eol_reg_154;
reg   [15:0] axi_data_V_1_i_reg_165;
reg   [10:0] p_2_i_reg_176;
reg   [0:0] eol_i_reg_187;
reg   [0:0] axi_last_V_2_i_reg_199;
reg   [15:0] p_Val2_s_reg_212;
reg    ap_sig_bdd_65;
reg   [15:0] tmp_data_V_reg_327;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_77;
reg   [0:0] tmp_last_V_reg_335;
wire   [0:0] exitcond2_i_fu_277_p2;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_91;
wire   [10:0] i_V_fu_282_p2;
reg   [10:0] i_V_reg_351;
wire   [0:0] exitcond_i_fu_288_p2;
reg   [0:0] exitcond_i_reg_356;
reg    ap_sig_cseq_ST_pp1_stg0_fsm_4;
reg    ap_sig_bdd_102;
wire   [0:0] brmerge_i_fu_302_p2;
reg    ap_sig_bdd_110;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_sig_bdd_117;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
wire   [10:0] j_V_fu_293_p2;
wire   [7:0] tmp_fu_308_p1;
reg   [7:0] tmp_reg_369;
reg    ap_sig_cseq_ST_st7_fsm_5;
reg    ap_sig_bdd_138;
reg    ap_sig_bdd_143;
reg   [0:0] axi_last_V_3_i_reg_224;
reg   [0:0] axi_last_V1_i_reg_123;
reg    ap_sig_cseq_ST_st8_fsm_6;
reg    ap_sig_bdd_161;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_168;
reg   [15:0] axi_data_V_3_i_reg_236;
reg   [15:0] axi_data_V1_i_reg_133;
reg   [10:0] p_i_reg_143;
reg   [0:0] eol_phi_fu_157_p4;
reg   [15:0] axi_data_V_1_i_phi_fu_168_p4;
reg   [0:0] eol_i_phi_fu_191_p4;
wire   [0:0] ap_reg_phiprechg_axi_last_V_2_i_reg_199pp1_it0;
wire   [15:0] ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0;
reg   [15:0] p_Val2_s_phi_fu_216_p4;
reg   [0:0] eol_2_i_reg_248;
reg   [0:0] sof_1_i_fu_82;
wire   [0:0] tmp_user_V_fu_268_p1;
reg   [6:0] ap_NS_fsm;
reg    ap_sig_bdd_109;
reg    ap_sig_bdd_191;
reg    ap_sig_bdd_128;
reg    ap_sig_bdd_204;




always @ (posedge ap_clk) begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_done_reg
    if (ap_rst == 1'b1) begin
        ap_done_reg <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_continue)) begin
            ap_done_reg <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        axi_data_V1_i_reg_133 <= tmp_data_V_reg_327;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        axi_data_V1_i_reg_133 <= axi_data_V_3_i_reg_236;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        axi_data_V_1_i_reg_165 <= p_Val2_s_reg_212;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
        axi_data_V_1_i_reg_165 <= axi_data_V1_i_reg_133;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
        axi_data_V_3_i_reg_236 <= axi_data_V_1_i_phi_fu_168_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_248) & ~ap_sig_bdd_143)) begin
        axi_data_V_3_i_reg_236 <= video_in_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        axi_last_V1_i_reg_123 <= tmp_last_V_reg_335;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        axi_last_V1_i_reg_123 <= axi_last_V_3_i_reg_224;
    end
end

always @ (posedge ap_clk) begin
    if (ap_sig_bdd_128) begin
        if (ap_sig_bdd_191) begin
            axi_last_V_2_i_reg_199 <= eol_phi_fu_157_p4;
        end else if (ap_sig_bdd_109) begin
            axi_last_V_2_i_reg_199 <= video_in_TLAST;
        end else if ((ap_true == ap_true)) begin
            axi_last_V_2_i_reg_199 <= ap_reg_phiprechg_axi_last_V_2_i_reg_199pp1_it0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
        axi_last_V_3_i_reg_224 <= eol_phi_fu_157_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_248) & ~ap_sig_bdd_143)) begin
        axi_last_V_3_i_reg_224 <= video_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
        eol_2_i_reg_248 <= eol_i_phi_fu_191_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_248) & ~ap_sig_bdd_143)) begin
        eol_2_i_reg_248 <= video_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        eol_i_reg_187 <= axi_last_V_2_i_reg_199;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
        eol_i_reg_187 <= ap_const_lv1_0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        eol_reg_154 <= axi_last_V_2_i_reg_199;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
        eol_reg_154 <= axi_last_V1_i_reg_123;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        p_2_i_reg_176 <= j_V_fu_293_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
        p_2_i_reg_176 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if (ap_sig_bdd_128) begin
        if (ap_sig_bdd_191) begin
            p_Val2_s_reg_212 <= axi_data_V_1_i_phi_fu_168_p4;
        end else if (ap_sig_bdd_109) begin
            p_Val2_s_reg_212 <= video_in_TDATA;
        end else if ((ap_true == ap_true)) begin
            p_Val2_s_reg_212 <= ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        p_i_reg_143 <= ap_const_lv11_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        p_i_reg_143 <= i_V_reg_351;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        sof_1_i_fu_82 <= ap_const_lv1_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        sof_1_i_fu_82 <= ap_const_lv1_1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        exitcond_i_reg_356 <= exitcond_i_fu_288_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        i_V_reg_351 <= i_V_fu_282_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(video_in_TVALID == ap_const_logic_0))) begin
        tmp_data_V_reg_327 <= video_in_TDATA;
        tmp_last_V_reg_335 <= video_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        tmp_reg_369 <= tmp_fu_308_p1;
    end
end

always @ (ap_done_reg or exitcond2_i_fu_277_p2 or ap_sig_cseq_ST_st4_fsm_3) begin
    if (((ap_const_logic_1 == ap_done_reg) | ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond2_i_fu_277_p2 == ap_const_lv1_0)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0) begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

always @ (exitcond2_i_fu_277_p2 or ap_sig_cseq_ST_st4_fsm_3) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond2_i_fu_277_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_102) begin
    if (ap_sig_bdd_102) begin
        ap_sig_cseq_ST_pp1_stg0_fsm_4 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp1_stg0_fsm_4 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_26) begin
    if (ap_sig_bdd_26) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_77) begin
    if (ap_sig_bdd_77) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_168) begin
    if (ap_sig_bdd_168) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_91) begin
    if (ap_sig_bdd_91) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_138) begin
    if (ap_sig_bdd_138) begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_161) begin
    if (ap_sig_bdd_161) begin
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_0;
    end
end

always @ (axi_data_V_1_i_reg_165 or p_Val2_s_reg_212 or exitcond_i_reg_356 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        axi_data_V_1_i_phi_fu_168_p4 = p_Val2_s_reg_212;
    end else begin
        axi_data_V_1_i_phi_fu_168_p4 = axi_data_V_1_i_reg_165;
    end
end

always @ (eol_i_reg_187 or axi_last_V_2_i_reg_199 or exitcond_i_reg_356 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        eol_i_phi_fu_191_p4 = axi_last_V_2_i_reg_199;
    end else begin
        eol_i_phi_fu_191_p4 = eol_i_reg_187;
    end
end

always @ (eol_reg_154 or axi_last_V_2_i_reg_199 or exitcond_i_reg_356 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        eol_phi_fu_157_p4 = axi_last_V_2_i_reg_199;
    end else begin
        eol_phi_fu_157_p4 = eol_reg_154;
    end
end

always @ (exitcond_i_reg_356 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_sig_bdd_110 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_117 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_reg_356 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        img_data_stream_V_write = ap_const_logic_1;
    end else begin
        img_data_stream_V_write = ap_const_logic_0;
    end
end

always @ (video_in_TDATA or brmerge_i_fu_302_p2 or axi_data_V_1_i_phi_fu_168_p4 or ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0 or ap_sig_bdd_204) begin
    if (ap_sig_bdd_204) begin
        if (~(ap_const_lv1_0 == brmerge_i_fu_302_p2)) begin
            p_Val2_s_phi_fu_216_p4 = axi_data_V_1_i_phi_fu_168_p4;
        end else if ((ap_const_lv1_0 == brmerge_i_fu_302_p2)) begin
            p_Val2_s_phi_fu_216_p4 = video_in_TDATA;
        end else begin
            p_Val2_s_phi_fu_216_p4 = ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0;
        end
    end else begin
        p_Val2_s_phi_fu_216_p4 = ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0;
    end
end

always @ (video_in_TVALID or ap_sig_cseq_ST_st2_fsm_1 or exitcond_i_fu_288_p2 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or brmerge_i_fu_302_p2 or ap_sig_bdd_110 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_117 or ap_reg_ppiten_pp1_it1 or ap_sig_cseq_ST_st7_fsm_5 or ap_sig_bdd_143 or eol_2_i_reg_248) begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(video_in_TVALID == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_248) & ~ap_sig_bdd_143) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_302_p2) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))))) begin
        video_in_TREADY = ap_const_logic_1;
    end else begin
        video_in_TREADY = ap_const_logic_0;
    end
end
always @ (ap_CS_fsm or video_in_TVALID or ap_sig_bdd_65 or exitcond2_i_fu_277_p2 or exitcond_i_fu_288_p2 or ap_sig_bdd_110 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_117 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_143 or eol_2_i_reg_248 or tmp_user_V_fu_268_p1) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_65) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if ((~(video_in_TVALID == ap_const_logic_0) & (ap_const_lv1_0 == tmp_user_V_fu_268_p1))) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else if ((~(video_in_TVALID == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_user_V_fu_268_p1))) begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end else begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        ap_ST_st4_fsm_3 : 
        begin
            if (~(exitcond2_i_fu_277_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end
        end
        ap_ST_pp1_stg0_fsm_4 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond_i_fu_288_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end
        end
        ap_ST_st7_fsm_5 : 
        begin
            if (((ap_const_lv1_0 == eol_2_i_reg_248) & ~ap_sig_bdd_143)) begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end else if ((~ap_sig_bdd_143 & ~(ap_const_lv1_0 == eol_2_i_reg_248))) begin
                ap_NS_fsm = ap_ST_st8_fsm_6;
            end else begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end
        end
        ap_ST_st8_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st4_fsm_3;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


assign ap_reg_phiprechg_axi_last_V_2_i_reg_199pp1_it0 = 'bx;

assign ap_reg_phiprechg_p_Val2_s_reg_212pp1_it0 = 'bx;


always @ (ap_CS_fsm) begin
    ap_sig_bdd_102 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end


always @ (exitcond_i_fu_288_p2 or brmerge_i_fu_302_p2) begin
    ap_sig_bdd_109 = ((exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_302_p2));
end


always @ (video_in_TVALID or exitcond_i_fu_288_p2 or brmerge_i_fu_302_p2) begin
    ap_sig_bdd_110 = ((video_in_TVALID == ap_const_logic_0) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_302_p2));
end


always @ (img_data_stream_V_full_n or exitcond_i_reg_356) begin
    ap_sig_bdd_117 = ((img_data_stream_V_full_n == ap_const_logic_0) & (exitcond_i_reg_356 == ap_const_lv1_0));
end


always @ (ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_sig_bdd_110 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_117 or ap_reg_ppiten_pp1_it1) begin
    ap_sig_bdd_128 = ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_110 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_117 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_138 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end


always @ (video_in_TVALID or eol_2_i_reg_248) begin
    ap_sig_bdd_143 = ((video_in_TVALID == ap_const_logic_0) & (ap_const_lv1_0 == eol_2_i_reg_248));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_161 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_168 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (exitcond_i_fu_288_p2 or brmerge_i_fu_302_p2) begin
    ap_sig_bdd_191 = ((exitcond_i_fu_288_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == brmerge_i_fu_302_p2));
end


always @ (exitcond_i_fu_288_p2 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it0) begin
    ap_sig_bdd_204 = ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond_i_fu_288_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_26 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end


always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_65 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_77 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_91 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

assign brmerge_i_fu_302_p2 = (sof_1_i_fu_82 | eol_i_phi_fu_191_p4);

assign exitcond2_i_fu_277_p2 = (p_i_reg_143 == rows? 1'b1: 1'b0);

assign exitcond_i_fu_288_p2 = (p_2_i_reg_176 == cols? 1'b1: 1'b0);

assign i_V_fu_282_p2 = (p_i_reg_143 + ap_const_lv11_1);

assign img_data_stream_V_din = tmp_reg_369;

assign j_V_fu_293_p2 = (p_2_i_reg_176 + ap_const_lv11_1);

assign tmp_fu_308_p1 = p_Val2_s_phi_fu_216_p4[7:0];

assign tmp_user_V_fu_268_p1 = video_in_TUSER;


endmodule //morphological_filter_AXIvideo2Mat

