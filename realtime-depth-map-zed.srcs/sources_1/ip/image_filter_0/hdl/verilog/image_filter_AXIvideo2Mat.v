// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module image_filter_AXIvideo2Mat (
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
        img_data_stream_0_V_din,
        img_data_stream_0_V_full_n,
        img_data_stream_0_V_write,
        img_data_stream_1_V_din,
        img_data_stream_1_V_full_n,
        img_data_stream_1_V_write
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
parameter    ap_const_lv32_8 = 32'b1000;
parameter    ap_const_lv32_F = 32'b1111;
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
output  [7:0] img_data_stream_0_V_din;
input   img_data_stream_0_V_full_n;
output   img_data_stream_0_V_write;
output  [7:0] img_data_stream_1_V_din;
input   img_data_stream_1_V_full_n;
output   img_data_stream_1_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg video_in_TREADY;
reg img_data_stream_0_V_write;
reg img_data_stream_1_V_write;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [6:0] ap_CS_fsm = 7'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_26;
reg   [0:0] eol_reg_167;
reg   [15:0] axi_data_V_1_i_reg_178;
reg   [10:0] p_3_i_reg_189;
reg   [0:0] eol_i_reg_200;
reg   [0:0] axi_last_V_2_i_reg_212;
reg   [15:0] p_Val2_s_reg_225;
reg    ap_sig_bdd_69;
reg   [15:0] tmp_data_V_reg_350;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_81;
reg   [0:0] tmp_last_V_reg_358;
wire   [0:0] exitcond3_i_fu_290_p2;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_95;
wire   [10:0] i_V_fu_295_p2;
reg   [10:0] i_V_reg_374;
wire   [0:0] exitcond4_i_fu_301_p2;
reg   [0:0] exitcond4_i_reg_379;
reg    ap_sig_cseq_ST_pp1_stg0_fsm_4;
reg    ap_sig_bdd_106;
wire   [0:0] brmerge_i_fu_315_p2;
reg    ap_sig_bdd_114;
reg    ap_reg_ppiten_pp1_it0 = 1'b0;
reg    ap_sig_bdd_124;
reg    ap_reg_ppiten_pp1_it1 = 1'b0;
wire   [10:0] j_V_fu_306_p2;
wire   [7:0] tmp_fu_321_p1;
reg   [7:0] tmp_reg_392;
reg   [7:0] tmp_1_reg_397;
reg    ap_sig_cseq_ST_st7_fsm_5;
reg    ap_sig_bdd_147;
reg    ap_sig_bdd_152;
reg   [0:0] axi_last_V_3_i_reg_237;
reg   [0:0] axi_last_V1_i_reg_136;
reg    ap_sig_cseq_ST_st8_fsm_6;
reg    ap_sig_bdd_170;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_177;
reg   [15:0] axi_data_V_3_i_reg_249;
reg   [15:0] axi_data_V1_i_reg_146;
reg   [10:0] p_i_reg_156;
reg   [0:0] eol_phi_fu_170_p4;
reg   [15:0] axi_data_V_1_i_phi_fu_181_p4;
reg   [0:0] eol_i_phi_fu_204_p4;
wire   [0:0] ap_reg_phiprechg_axi_last_V_2_i_reg_212pp1_it0;
wire   [15:0] ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0;
reg   [15:0] p_Val2_s_phi_fu_229_p4;
reg   [0:0] eol_2_i_reg_261;
reg   [0:0] sof_1_i_fu_88;
wire   [0:0] tmp_user_V_fu_281_p1;
reg   [6:0] ap_NS_fsm;
reg    ap_sig_bdd_113;
reg    ap_sig_bdd_200;
reg    ap_sig_bdd_135;
reg    ap_sig_bdd_214;




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
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp1_it0 <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp1_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp1_it1 <= ap_const_logic_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        axi_data_V1_i_reg_146 <= tmp_data_V_reg_350;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        axi_data_V1_i_reg_146 <= axi_data_V_3_i_reg_249;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        axi_data_V_1_i_reg_178 <= p_Val2_s_reg_225;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
        axi_data_V_1_i_reg_178 <= axi_data_V1_i_reg_146;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
        axi_data_V_3_i_reg_249 <= axi_data_V_1_i_phi_fu_181_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_261) & ~ap_sig_bdd_152)) begin
        axi_data_V_3_i_reg_249 <= video_in_TDATA;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        axi_last_V1_i_reg_136 <= tmp_last_V_reg_358;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        axi_last_V1_i_reg_136 <= axi_last_V_3_i_reg_237;
    end
end

always @ (posedge ap_clk) begin
    if (ap_sig_bdd_135) begin
        if (ap_sig_bdd_200) begin
            axi_last_V_2_i_reg_212 <= eol_phi_fu_170_p4;
        end else if (ap_sig_bdd_113) begin
            axi_last_V_2_i_reg_212 <= video_in_TLAST;
        end else if ((ap_true == ap_true)) begin
            axi_last_V_2_i_reg_212 <= ap_reg_phiprechg_axi_last_V_2_i_reg_212pp1_it0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
        axi_last_V_3_i_reg_237 <= eol_phi_fu_170_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_261) & ~ap_sig_bdd_152)) begin
        axi_last_V_3_i_reg_237 <= video_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
        eol_2_i_reg_261 <= eol_i_phi_fu_204_p4;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_261) & ~ap_sig_bdd_152)) begin
        eol_2_i_reg_261 <= video_in_TLAST;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        eol_i_reg_200 <= axi_last_V_2_i_reg_212;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
        eol_i_reg_200 <= ap_const_lv1_0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        eol_reg_167 <= axi_last_V_2_i_reg_212;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
        eol_reg_167 <= axi_last_V1_i_reg_136;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        p_3_i_reg_189 <= j_V_fu_306_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & (exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
        p_3_i_reg_189 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if (ap_sig_bdd_135) begin
        if (ap_sig_bdd_200) begin
            p_Val2_s_reg_225 <= axi_data_V_1_i_phi_fu_181_p4;
        end else if (ap_sig_bdd_113) begin
            p_Val2_s_reg_225 <= video_in_TDATA;
        end else if ((ap_true == ap_true)) begin
            p_Val2_s_reg_225 <= ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        p_i_reg_156 <= ap_const_lv11_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st8_fsm_6)) begin
        p_i_reg_156 <= i_V_reg_374;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        sof_1_i_fu_88 <= ap_const_lv1_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2)) begin
        sof_1_i_fu_88 <= ap_const_lv1_1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        exitcond4_i_reg_379 <= exitcond4_i_fu_301_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3)) begin
        i_V_reg_374 <= i_V_fu_295_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        tmp_1_reg_397 <= {{p_Val2_s_phi_fu_229_p4[ap_const_lv32_F : ap_const_lv32_8]}};
        tmp_reg_392 <= tmp_fu_321_p1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(video_in_TVALID == ap_const_logic_0))) begin
        tmp_data_V_reg_350 <= video_in_TDATA;
        tmp_last_V_reg_358 <= video_in_TLAST;
    end
end

always @ (ap_done_reg or exitcond3_i_fu_290_p2 or ap_sig_cseq_ST_st4_fsm_3) begin
    if (((ap_const_logic_1 == ap_done_reg) | ((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond3_i_fu_290_p2 == ap_const_lv1_0)))) begin
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

always @ (exitcond3_i_fu_290_p2 or ap_sig_cseq_ST_st4_fsm_3) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st4_fsm_3) & ~(exitcond3_i_fu_290_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_106) begin
    if (ap_sig_bdd_106) begin
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

always @ (ap_sig_bdd_81) begin
    if (ap_sig_bdd_81) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_177) begin
    if (ap_sig_bdd_177) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_95) begin
    if (ap_sig_bdd_95) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_147) begin
    if (ap_sig_bdd_147) begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st7_fsm_5 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_170) begin
    if (ap_sig_bdd_170) begin
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st8_fsm_6 = ap_const_logic_0;
    end
end

always @ (axi_data_V_1_i_reg_178 or p_Val2_s_reg_225 or exitcond4_i_reg_379 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        axi_data_V_1_i_phi_fu_181_p4 = p_Val2_s_reg_225;
    end else begin
        axi_data_V_1_i_phi_fu_181_p4 = axi_data_V_1_i_reg_178;
    end
end

always @ (eol_i_reg_200 or axi_last_V_2_i_reg_212 or exitcond4_i_reg_379 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        eol_i_phi_fu_204_p4 = axi_last_V_2_i_reg_212;
    end else begin
        eol_i_phi_fu_204_p4 = eol_i_reg_200;
    end
end

always @ (eol_reg_167 or axi_last_V_2_i_reg_212 or exitcond4_i_reg_379 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) begin
        eol_phi_fu_170_p4 = axi_last_V_2_i_reg_212;
    end else begin
        eol_phi_fu_170_p4 = eol_reg_167;
    end
end

always @ (exitcond4_i_reg_379 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_sig_bdd_114 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_124 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        img_data_stream_0_V_write = ap_const_logic_1;
    end else begin
        img_data_stream_0_V_write = ap_const_logic_0;
    end
end

always @ (exitcond4_i_reg_379 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_sig_bdd_114 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_124 or ap_reg_ppiten_pp1_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_reg_379 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))))) begin
        img_data_stream_1_V_write = ap_const_logic_1;
    end else begin
        img_data_stream_1_V_write = ap_const_logic_0;
    end
end

always @ (video_in_TDATA or brmerge_i_fu_315_p2 or axi_data_V_1_i_phi_fu_181_p4 or ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0 or ap_sig_bdd_214) begin
    if (ap_sig_bdd_214) begin
        if (~(ap_const_lv1_0 == brmerge_i_fu_315_p2)) begin
            p_Val2_s_phi_fu_229_p4 = axi_data_V_1_i_phi_fu_181_p4;
        end else if ((ap_const_lv1_0 == brmerge_i_fu_315_p2)) begin
            p_Val2_s_phi_fu_229_p4 = video_in_TDATA;
        end else begin
            p_Val2_s_phi_fu_229_p4 = ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0;
        end
    end else begin
        p_Val2_s_phi_fu_229_p4 = ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0;
    end
end

always @ (video_in_TVALID or ap_sig_cseq_ST_st2_fsm_1 or exitcond4_i_fu_301_p2 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or brmerge_i_fu_315_p2 or ap_sig_bdd_114 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_124 or ap_reg_ppiten_pp1_it1 or ap_sig_cseq_ST_st7_fsm_5 or ap_sig_bdd_152 or eol_2_i_reg_261) begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(video_in_TVALID == ap_const_logic_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_st7_fsm_5) & (ap_const_lv1_0 == eol_2_i_reg_261) & ~ap_sig_bdd_152) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_315_p2) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1)))))) begin
        video_in_TREADY = ap_const_logic_1;
    end else begin
        video_in_TREADY = ap_const_logic_0;
    end
end
always @ (ap_CS_fsm or video_in_TVALID or ap_sig_bdd_69 or exitcond3_i_fu_290_p2 or exitcond4_i_fu_301_p2 or ap_sig_bdd_114 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_124 or ap_reg_ppiten_pp1_it1 or ap_sig_bdd_152 or eol_2_i_reg_261 or tmp_user_V_fu_281_p1) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_69) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if ((~(video_in_TVALID == ap_const_logic_0) & (ap_const_lv1_0 == tmp_user_V_fu_281_p1))) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else if ((~(video_in_TVALID == ap_const_logic_0) & ~(ap_const_lv1_0 == tmp_user_V_fu_281_p1))) begin
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
            if (~(exitcond3_i_fu_290_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end
        end
        ap_ST_pp1_stg0_fsm_4 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))) & ~(exitcond4_i_fu_301_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end else begin
                ap_NS_fsm = ap_ST_pp1_stg0_fsm_4;
            end
        end
        ap_ST_st7_fsm_5 : 
        begin
            if (((ap_const_lv1_0 == eol_2_i_reg_261) & ~ap_sig_bdd_152)) begin
                ap_NS_fsm = ap_ST_st7_fsm_5;
            end else if ((~ap_sig_bdd_152 & ~(ap_const_lv1_0 == eol_2_i_reg_261))) begin
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


assign ap_reg_phiprechg_axi_last_V_2_i_reg_212pp1_it0 = 'bx;

assign ap_reg_phiprechg_p_Val2_s_reg_225pp1_it0 = 'bx;


always @ (ap_CS_fsm) begin
    ap_sig_bdd_106 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_4]);
end


always @ (exitcond4_i_fu_301_p2 or brmerge_i_fu_315_p2) begin
    ap_sig_bdd_113 = ((exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_315_p2));
end


always @ (video_in_TVALID or exitcond4_i_fu_301_p2 or brmerge_i_fu_315_p2) begin
    ap_sig_bdd_114 = ((video_in_TVALID == ap_const_logic_0) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_lv1_0 == brmerge_i_fu_315_p2));
end


always @ (img_data_stream_0_V_full_n or img_data_stream_1_V_full_n or exitcond4_i_reg_379) begin
    ap_sig_bdd_124 = (((img_data_stream_0_V_full_n == ap_const_logic_0) & (exitcond4_i_reg_379 == ap_const_lv1_0)) | ((exitcond4_i_reg_379 == ap_const_lv1_0) & (img_data_stream_1_V_full_n == ap_const_logic_0)));
end


always @ (ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_sig_bdd_114 or ap_reg_ppiten_pp1_it0 or ap_sig_bdd_124 or ap_reg_ppiten_pp1_it1) begin
    ap_sig_bdd_135 = ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0) & ~((ap_sig_bdd_114 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0)) | (ap_sig_bdd_124 & (ap_const_logic_1 == ap_reg_ppiten_pp1_it1))));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_147 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_5]);
end


always @ (video_in_TVALID or eol_2_i_reg_261) begin
    ap_sig_bdd_152 = ((video_in_TVALID == ap_const_logic_0) & (ap_const_lv1_0 == eol_2_i_reg_261));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_170 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_6]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_177 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (exitcond4_i_fu_301_p2 or brmerge_i_fu_315_p2) begin
    ap_sig_bdd_200 = ((exitcond4_i_fu_301_p2 == ap_const_lv1_0) & ~(ap_const_lv1_0 == brmerge_i_fu_315_p2));
end


always @ (exitcond4_i_fu_301_p2 or ap_sig_cseq_ST_pp1_stg0_fsm_4 or ap_reg_ppiten_pp1_it0) begin
    ap_sig_bdd_214 = ((ap_const_logic_1 == ap_sig_cseq_ST_pp1_stg0_fsm_4) & (exitcond4_i_fu_301_p2 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp1_it0));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_26 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end


always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_69 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_81 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_95 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

assign brmerge_i_fu_315_p2 = (sof_1_i_fu_88 | eol_i_phi_fu_204_p4);

assign exitcond3_i_fu_290_p2 = (p_i_reg_156 == rows? 1'b1: 1'b0);

assign exitcond4_i_fu_301_p2 = (p_3_i_reg_189 == cols? 1'b1: 1'b0);

assign i_V_fu_295_p2 = (p_i_reg_156 + ap_const_lv11_1);

assign img_data_stream_0_V_din = tmp_reg_392;

assign img_data_stream_1_V_din = tmp_1_reg_397;

assign j_V_fu_306_p2 = (p_3_i_reg_189 + ap_const_lv11_1);

assign tmp_fu_321_p1 = p_Val2_s_phi_fu_229_p4[7:0];

assign tmp_user_V_fu_281_p1 = video_in_TUSER;


endmodule //image_filter_AXIvideo2Mat

