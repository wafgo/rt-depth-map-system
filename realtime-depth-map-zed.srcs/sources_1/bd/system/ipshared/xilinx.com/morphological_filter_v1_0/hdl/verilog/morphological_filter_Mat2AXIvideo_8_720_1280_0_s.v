// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module morphological_filter_Mat2AXIvideo_8_720_1280_0_s (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        rows,
        cols,
        img_data_stream_V_dout,
        img_data_stream_V_empty_n,
        img_data_stream_V_read,
        video_out_TDATA,
        video_out_TVALID,
        video_out_TREADY,
        video_out_TKEEP,
        video_out_TSTRB,
        video_out_TUSER,
        video_out_TLAST,
        video_out_TID,
        video_out_TDEST
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 4'b1;
parameter    ap_ST_st2_fsm_1 = 4'b10;
parameter    ap_ST_pp0_stg0_fsm_2 = 4'b100;
parameter    ap_ST_st5_fsm_3 = 4'b1000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv10_0 = 10'b0000000000;
parameter    ap_const_lv11_0 = 11'b00000000000;
parameter    ap_const_lv11_7FF = 11'b11111111111;
parameter    ap_const_lv10_1 = 10'b1;
parameter    ap_const_lv11_1 = 11'b1;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
input  [9:0] rows;
input  [10:0] cols;
input  [7:0] img_data_stream_V_dout;
input   img_data_stream_V_empty_n;
output   img_data_stream_V_read;
output  [7:0] video_out_TDATA;
output   video_out_TVALID;
input   video_out_TREADY;
output  [0:0] video_out_TKEEP;
output  [0:0] video_out_TSTRB;
output  [0:0] video_out_TUSER;
output  [0:0] video_out_TLAST;
output  [0:0] video_out_TID;
output  [0:0] video_out_TDEST;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg img_data_stream_V_read;
reg video_out_TVALID;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm = 4'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_23;
reg   [10:0] p_1_i_reg_151;
reg    ap_sig_bdd_52;
wire   [10:0] r_V_fu_162_p2;
wire   [0:0] exitcond1_i_fu_173_p2;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_66;
wire   [9:0] i_V_fu_178_p2;
reg   [9:0] i_V_reg_235;
wire   [0:0] exitcond_i_fu_184_p2;
reg   [0:0] exitcond_i_reg_240;
reg    ap_sig_cseq_ST_pp0_stg0_fsm_2;
reg    ap_sig_bdd_77;
reg    ap_reg_ppiten_pp0_it0 = 1'b0;
reg    ap_sig_bdd_85;
reg    ap_sig_ioackin_video_out_TREADY;
reg    ap_reg_ppiten_pp0_it1 = 1'b0;
wire   [10:0] j_V_fu_189_p2;
wire   [0:0] axi_last_V_fu_195_p2;
reg   [0:0] axi_last_V_reg_249;
reg   [9:0] p_i_reg_140;
reg    ap_sig_cseq_ST_st5_fsm_3;
reg    ap_sig_bdd_115;
reg   [0:0] tmp_user_V_fu_88;
reg    ap_reg_ioackin_video_out_TREADY = 1'b0;
reg   [3:0] ap_NS_fsm;




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
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_i_fu_173_p2 == ap_const_lv1_0))) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ioackin_video_out_TREADY
    if (ap_rst == 1'b1) begin
        ap_reg_ioackin_video_out_TREADY <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
            ap_reg_ioackin_video_out_TREADY <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_85 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_logic_1 == video_out_TREADY))) begin
            ap_reg_ioackin_video_out_TREADY <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it0
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_i_fu_173_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it0 <= ap_const_logic_1;
        end
    end
end

always @ (posedge ap_clk) begin : ap_ret_ap_reg_ppiten_pp0_it1
    if (ap_rst == 1'b1) begin
        ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_1;
        end else if ((((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_i_fu_173_p2 == ap_const_lv1_0)) | ((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_i_fu_184_p2 == ap_const_lv1_0)))) begin
            ap_reg_ppiten_pp0_it1 <= ap_const_logic_0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
        p_1_i_reg_151 <= j_V_fu_189_p2;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond1_i_fu_173_p2 == ap_const_lv1_0))) begin
        p_1_i_reg_151 <= ap_const_lv11_0;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_52)) begin
        p_i_reg_140 <= ap_const_lv10_0;
    end else if ((ap_const_logic_1 == ap_sig_cseq_ST_st5_fsm_3)) begin
        p_i_reg_140 <= i_V_reg_235;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        tmp_user_V_fu_88 <= ap_const_lv1_0;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_52)) begin
        tmp_user_V_fu_88 <= ap_const_lv1_1;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
        axi_last_V_reg_249 <= axi_last_V_fu_195_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        exitcond_i_reg_240 <= exitcond_i_fu_184_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_V_reg_235 <= i_V_fu_178_p2;
    end
end

always @ (ap_done_reg or exitcond1_i_fu_173_p2 or ap_sig_cseq_ST_st2_fsm_1) begin
    if (((ap_const_logic_1 == ap_done_reg) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_i_fu_173_p2 == ap_const_lv1_0)))) begin
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

always @ (exitcond1_i_fu_173_p2 or ap_sig_cseq_ST_st2_fsm_1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond1_i_fu_173_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_77) begin
    if (ap_sig_bdd_77) begin
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_pp0_stg0_fsm_2 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_23) begin
    if (ap_sig_bdd_23) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_66) begin
    if (ap_sig_bdd_66) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

always @ (ap_sig_bdd_115) begin
    if (ap_sig_bdd_115) begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st5_fsm_3 = ap_const_logic_0;
    end
end

always @ (video_out_TREADY or ap_reg_ioackin_video_out_TREADY) begin
    if ((ap_const_logic_0 == ap_reg_ioackin_video_out_TREADY)) begin
        ap_sig_ioackin_video_out_TREADY = video_out_TREADY;
    end else begin
        ap_sig_ioackin_video_out_TREADY = ap_const_logic_1;
    end
end

always @ (exitcond_i_reg_240 or ap_sig_cseq_ST_pp0_stg0_fsm_2 or ap_sig_bdd_85 or ap_sig_ioackin_video_out_TREADY or ap_reg_ppiten_pp0_it1) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)))) begin
        img_data_stream_V_read = ap_const_logic_1;
    end else begin
        img_data_stream_V_read = ap_const_logic_0;
    end
end

always @ (exitcond_i_reg_240 or ap_sig_cseq_ST_pp0_stg0_fsm_2 or ap_sig_bdd_85 or ap_reg_ppiten_pp0_it1 or ap_reg_ioackin_video_out_TREADY) begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_pp0_stg0_fsm_2) & (exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1) & ~(ap_sig_bdd_85 & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & (ap_const_logic_0 == ap_reg_ioackin_video_out_TREADY))) begin
        video_out_TVALID = ap_const_logic_1;
    end else begin
        video_out_TVALID = ap_const_logic_0;
    end
end
always @ (ap_CS_fsm or ap_sig_bdd_52 or exitcond1_i_fu_173_p2 or exitcond_i_fu_184_p2 or exitcond_i_reg_240 or ap_reg_ppiten_pp0_it0 or ap_sig_bdd_85 or ap_sig_ioackin_video_out_TREADY or ap_reg_ppiten_pp0_it1) begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_52) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond1_i_fu_173_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            end
        end
        ap_ST_pp0_stg0_fsm_2 : 
        begin
            if (~((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            end else if (((ap_const_logic_1 == ap_reg_ppiten_pp0_it0) & ~((ap_sig_bdd_85 | ((exitcond_i_reg_240 == ap_const_lv1_0) & (ap_const_logic_0 == ap_sig_ioackin_video_out_TREADY))) & (ap_const_logic_1 == ap_reg_ppiten_pp0_it1)) & ~(exitcond_i_fu_184_p2 == ap_const_lv1_0))) begin
                ap_NS_fsm = ap_ST_st5_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_pp0_stg0_fsm_2;
            end
        end
        ap_ST_st5_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st2_fsm_1;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end



always @ (ap_CS_fsm) begin
    ap_sig_bdd_115 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_23 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end


always @ (ap_start or ap_done_reg) begin
    ap_sig_bdd_52 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_66 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end


always @ (ap_CS_fsm) begin
    ap_sig_bdd_77 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end


always @ (img_data_stream_V_empty_n or exitcond_i_reg_240) begin
    ap_sig_bdd_85 = ((img_data_stream_V_empty_n == ap_const_logic_0) & (exitcond_i_reg_240 == ap_const_lv1_0));
end

assign axi_last_V_fu_195_p2 = (p_1_i_reg_151 == r_V_fu_162_p2? 1'b1: 1'b0);

assign exitcond1_i_fu_173_p2 = (p_i_reg_140 == rows? 1'b1: 1'b0);

assign exitcond_i_fu_184_p2 = (p_1_i_reg_151 == cols? 1'b1: 1'b0);

assign i_V_fu_178_p2 = (p_i_reg_140 + ap_const_lv10_1);

assign j_V_fu_189_p2 = (p_1_i_reg_151 + ap_const_lv11_1);

assign r_V_fu_162_p2 = ($signed(cols) + $signed(ap_const_lv11_7FF));

assign video_out_TDATA = img_data_stream_V_dout;

assign video_out_TDEST = ap_const_lv1_0;

assign video_out_TID = ap_const_lv1_0;

assign video_out_TKEEP = ap_const_lv1_1;

assign video_out_TLAST = axi_last_V_reg_249;

assign video_out_TSTRB = ap_const_lv1_0;

assign video_out_TUSER = tmp_user_V_fu_88;


endmodule //morphological_filter_Mat2AXIvideo_8_720_1280_0_s

