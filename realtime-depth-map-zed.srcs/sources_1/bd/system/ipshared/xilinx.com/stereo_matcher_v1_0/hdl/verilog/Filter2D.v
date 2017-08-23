// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.1
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module Filter2D (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        p_src_rows_V_read,
        p_src_cols_V_read,
        p_src_data_stream_V_dout,
        p_src_data_stream_V_empty_n,
        p_src_data_stream_V_read,
        p_dst_data_stream_V_din,
        p_dst_data_stream_V_full_n,
        p_dst_data_stream_V_write
);

parameter    ap_ST_fsm_state1 = 4'd1;
parameter    ap_ST_fsm_state2 = 4'd2;
parameter    ap_ST_fsm_pp0_stage0 = 4'd4;
parameter    ap_ST_fsm_state7 = 4'd8;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input  [9:0] p_src_rows_V_read;
input  [10:0] p_src_cols_V_read;
input  [7:0] p_src_data_stream_V_dout;
input   p_src_data_stream_V_empty_n;
output   p_src_data_stream_V_read;
output  [15:0] p_dst_data_stream_V_din;
input   p_dst_data_stream_V_full_n;
output   p_dst_data_stream_V_write;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg p_src_data_stream_V_read;
reg p_dst_data_stream_V_write;

(* fsm_encoding = "none" *) reg   [3:0] ap_CS_fsm;
wire    ap_CS_fsm_state1;
reg    p_src_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter2;
wire    ap_block_pp0_stage0;
reg   [0:0] exitcond_reg_1207;
reg   [0:0] ap_reg_pp0_iter1_exitcond_reg_1207;
reg   [0:0] or_cond_i_i_reg_1216;
reg   [0:0] ap_reg_pp0_iter1_or_cond_i_i_reg_1216;
reg   [0:0] icmp_reg_1172;
reg   [0:0] tmp_5_reg_1163;
reg    p_dst_data_stream_V_blk_n;
reg    ap_enable_reg_pp0_iter3;
reg   [0:0] or_cond_i_reg_1237;
reg   [0:0] ap_reg_pp0_iter2_or_cond_i_reg_1237;
reg   [10:0] p_027_0_i_reg_265;
wire   [11:0] p_src_cols_V_read_cas_fu_276_p1;
wire   [1:0] tmp_120_fu_284_p1;
wire   [10:0] tmp_7_fu_288_p2;
wire   [9:0] tmp_s_fu_294_p2;
wire   [11:0] tmp_391_cast_fu_318_p1;
wire   [1:0] tmp_6_fu_322_p2;
wire   [1:0] tmp_391_1_cast_fu_340_p2;
wire   [12:0] tmp_75_cast_fu_360_p1;
wire   [1:0] tmp_20_fu_364_p2;
wire   [0:0] exitcond1_fu_370_p2;
wire    ap_CS_fsm_state2;
wire   [9:0] i_V_fu_375_p2;
reg   [9:0] i_V_reg_1158;
wire   [0:0] tmp_5_fu_381_p2;
wire   [0:0] rev_fu_391_p2;
reg   [0:0] rev_reg_1167;
wire   [0:0] icmp_fu_407_p2;
wire   [0:0] tmp_12_fu_413_p2;
reg   [0:0] tmp_12_reg_1177;
wire   [0:0] tmp_352_1_fu_419_p2;
reg   [0:0] tmp_352_1_reg_1181;
wire   [0:0] tmp_13_fu_425_p2;
reg   [0:0] tmp_13_reg_1185;
wire   [1:0] tmp_129_fu_519_p2;
reg   [1:0] tmp_129_reg_1192;
wire   [1:0] row_assign_9_1_t_fu_533_p2;
reg   [1:0] row_assign_9_1_t_reg_1197;
wire   [1:0] row_assign_9_2_t_fu_546_p2;
reg   [1:0] row_assign_9_2_t_reg_1202;
wire   [0:0] exitcond_fu_555_p2;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_block_state3_pp0_stage0_iter0;
wire    ap_block_state4_pp0_stage0_iter1;
reg    ap_predicate_op150_read_state5;
reg    ap_predicate_op161_read_state5;
reg    ap_block_state5_pp0_stage0_iter2;
reg    ap_block_state6_pp0_stage0_iter3;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] ap_reg_pp0_iter2_exitcond_reg_1207;
wire   [10:0] j_V_fu_560_p2;
reg    ap_enable_reg_pp0_iter0;
wire   [0:0] or_cond_i_i_fu_611_p2;
wire   [12:0] x_fu_679_p3;
reg   [12:0] x_reg_1220;
wire   [1:0] tmp_133_fu_687_p1;
reg   [1:0] tmp_133_reg_1225;
wire   [0:0] brmerge_fu_691_p2;
reg   [0:0] brmerge_reg_1230;
reg   [0:0] ap_reg_pp0_iter1_brmerge_reg_1230;
wire   [0:0] or_cond_i_fu_696_p2;
reg   [0:0] ap_reg_pp0_iter1_or_cond_i_reg_1237;
reg   [10:0] k_buf_0_val_3_addr_reg_1241;
wire   [1:0] col_assign_2_t_fu_711_p2;
reg   [1:0] col_assign_2_t_reg_1247;
reg   [10:0] k_buf_0_val_4_addr_reg_1254;
reg   [10:0] k_buf_0_val_5_addr_reg_1260;
wire   [7:0] src_kernel_win_0_va_6_fu_834_p3;
reg   [7:0] src_kernel_win_0_va_6_reg_1266;
wire   [7:0] src_kernel_win_0_va_7_fu_852_p3;
reg   [7:0] src_kernel_win_0_va_7_reg_1272;
wire   [7:0] src_kernel_win_0_va_8_fu_870_p3;
reg   [7:0] src_kernel_win_0_va_8_reg_1278;
reg    ap_block_pp0_stage0_subdone;
reg    ap_enable_reg_pp0_iter1;
reg    ap_condition_pp0_exit_iter2_state5;
wire   [10:0] k_buf_0_val_3_address0;
reg    k_buf_0_val_3_ce0;
wire   [7:0] k_buf_0_val_3_q0;
reg    k_buf_0_val_3_ce1;
reg    k_buf_0_val_3_we1;
wire   [10:0] k_buf_0_val_4_address0;
reg    k_buf_0_val_4_ce0;
wire   [7:0] k_buf_0_val_4_q0;
reg    k_buf_0_val_4_ce1;
reg    k_buf_0_val_4_we1;
reg   [7:0] k_buf_0_val_4_d1;
wire   [10:0] k_buf_0_val_5_address0;
reg    k_buf_0_val_5_ce0;
wire   [7:0] k_buf_0_val_5_q0;
reg    k_buf_0_val_5_ce1;
reg    k_buf_0_val_5_we1;
reg   [7:0] k_buf_0_val_5_d1;
reg   [9:0] p_014_0_i_reg_254;
wire    ap_CS_fsm_state7;
wire   [63:0] tmp_24_fu_704_p1;
reg    ap_block_pp0_stage0_01001;
reg   [7:0] src_kernel_win_0_va_fu_122;
reg   [7:0] src_kernel_win_0_va_1_fu_126;
reg   [7:0] src_kernel_win_0_va_2_fu_130;
reg   [7:0] src_kernel_win_0_va_3_fu_134;
reg   [7:0] src_kernel_win_0_va_4_fu_138;
reg   [7:0] src_kernel_win_0_va_5_fu_142;
reg   [7:0] right_border_buf_0_s_fu_146;
wire   [7:0] col_buf_0_val_0_0_fu_744_p3;
reg   [7:0] right_border_buf_0_1_fu_150;
reg   [7:0] right_border_buf_0_2_fu_154;
reg   [7:0] right_border_buf_0_3_fu_158;
wire   [7:0] col_buf_0_val_1_0_fu_762_p3;
reg   [7:0] right_border_buf_0_4_fu_162;
reg   [7:0] right_border_buf_0_5_fu_166;
wire   [7:0] col_buf_0_val_2_0_fu_780_p3;
wire   [10:0] tmp_1_fu_304_p3;
wire   [10:0] tmp_2_fu_312_p2;
wire   [1:0] tmp_119_fu_280_p1;
wire   [0:0] tmp_122_fu_328_p1;
wire   [1:0] tmp_19_fu_332_p3;
wire   [11:0] tmp_3_fu_346_p3;
wire   [11:0] tmp_4_fu_354_p2;
wire   [1:0] tmp_121_fu_300_p1;
wire   [0:0] ult_fu_386_p2;
wire   [8:0] tmp_123_fu_397_p4;
wire   [9:0] tmp_14_fu_430_p2;
wire   [11:0] tmp_376_cast_fu_436_p1;
wire   [1:0] tmp_124_fu_450_p1;
wire   [9:0] p_assign_6_1_fu_454_p2;
wire   [1:0] p_assign_6_1_cast_fu_460_p2;
wire   [9:0] p_assign_6_2_fu_476_p2;
wire   [1:0] p_assign_6_2_cast_fu_482_p2;
wire   [11:0] p_assign_8_fu_445_p2;
wire   [0:0] tmp_15_fu_440_p2;
wire   [1:0] tmp_126_fu_503_p1;
wire   [1:0] tmp_127_fu_507_p1;
wire   [1:0] tmp_125_fu_498_p2;
wire   [1:0] tmp_128_fu_511_p3;
wire   [0:0] tmp_16_fu_466_p2;
wire   [1:0] p_assign_8_1_fu_471_p2;
wire   [1:0] tmp_22_fu_525_p3;
wire   [0:0] tmp_17_fu_488_p2;
wire   [1:0] p_assign_8_2_fu_493_p2;
wire   [1:0] tmp_25_fu_538_p3;
wire   [9:0] tmp_130_fu_566_p4;
wire   [11:0] tmp_66_cast_fu_551_p1;
wire   [11:0] ImagLoc_x_fu_582_p2;
wire   [0:0] tmp_131_fu_592_p3;
wire   [0:0] tmp_21_fu_606_p2;
wire   [0:0] rev5_fu_600_p2;
wire   [0:0] tmp_132_fu_617_p3;
wire   [11:0] p_assign_1_fu_625_p2;
wire   [11:0] p_p2_i_i_fu_631_p3;
wire  signed [12:0] p_p2_i_i_cast_fu_639_p1;
wire  signed [12:0] ImagLoc_x_cast_fu_588_p1;
wire   [12:0] p_assign_2_fu_648_p2;
wire   [0:0] tmp_21_not_fu_661_p2;
wire   [0:0] tmp_23_fu_643_p2;
wire   [0:0] sel_tmp7_fu_667_p2;
wire   [0:0] sel_tmp8_fu_673_p2;
wire   [12:0] sel_tmp_fu_653_p3;
wire   [0:0] icmp1_fu_576_p2;
wire  signed [31:0] col_assign_cast_fu_701_p1;
wire   [7:0] tmp_26_fu_733_p5;
wire   [7:0] tmp_27_fu_751_p5;
wire   [7:0] tmp_28_fu_769_p5;
wire   [7:0] tmp_29_fu_823_p5;
wire   [7:0] tmp_30_fu_841_p5;
wire   [7:0] tmp_31_fu_859_p5;
wire   [8:0] tmp_396_0_2_cast_fu_890_p1;
wire   [8:0] OP1_V_0_cast_fu_886_p1;
wire   [8:0] p_Val2_4_0_2_fu_893_p2;
wire   [8:0] p_shl_fu_903_p3;
wire   [9:0] p_shl_cast_fu_911_p1;
wire   [9:0] r_V_16_1_fu_915_p2;
wire   [8:0] r_V_16_1_2_fu_925_p3;
wire   [8:0] OP1_V_2_cast_fu_936_p1;
wire   [8:0] r_V_16_2_fu_940_p2;
wire  signed [10:0] p_Val2_4_0_2_cast_fu_899_p1;
wire  signed [10:0] tmp_396_1_cast_fu_921_p1;
wire   [9:0] tmp_396_2_2_cast_cas_fu_950_p1;
wire   [9:0] tmp_396_1_cast_cast_fu_932_p1;
wire   [9:0] tmp20_fu_959_p2;
wire  signed [10:0] tmp_396_2_cast_fu_946_p1;
wire   [10:0] tmp20_cast_fu_965_p1;
wire   [10:0] tmp18_fu_953_p2;
wire   [10:0] tmp19_fu_969_p2;
wire   [10:0] p_Val2_1_fu_975_p2;
reg   [3:0] ap_NS_fsm;
reg    ap_idle_pp0;
wire    ap_enable_pp0;
reg    ap_condition_324;
reg    ap_condition_318;

// power-on initialization
initial begin
#0 ap_CS_fsm = 4'd1;
#0 ap_enable_reg_pp0_iter2 = 1'b0;
#0 ap_enable_reg_pp0_iter3 = 1'b0;
#0 ap_enable_reg_pp0_iter0 = 1'b0;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
end

Filter2D_k_buf_0_bkb #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_3_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_3_address0),
    .ce0(k_buf_0_val_3_ce0),
    .q0(k_buf_0_val_3_q0),
    .address1(k_buf_0_val_3_addr_reg_1241),
    .ce1(k_buf_0_val_3_ce1),
    .we1(k_buf_0_val_3_we1),
    .d1(p_src_data_stream_V_dout)
);

Filter2D_k_buf_0_bkb #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_4_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_4_address0),
    .ce0(k_buf_0_val_4_ce0),
    .q0(k_buf_0_val_4_q0),
    .address1(k_buf_0_val_4_addr_reg_1254),
    .ce1(k_buf_0_val_4_ce1),
    .we1(k_buf_0_val_4_we1),
    .d1(k_buf_0_val_4_d1)
);

Filter2D_k_buf_0_bkb #(
    .DataWidth( 8 ),
    .AddressRange( 1280 ),
    .AddressWidth( 11 ))
k_buf_0_val_5_U(
    .clk(ap_clk),
    .reset(ap_rst),
    .address0(k_buf_0_val_5_address0),
    .ce0(k_buf_0_val_5_ce0),
    .q0(k_buf_0_val_5_q0),
    .address1(k_buf_0_val_5_addr_reg_1260),
    .ce1(k_buf_0_val_5_ce1),
    .we1(k_buf_0_val_5_we1),
    .d1(k_buf_0_val_5_d1)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U25(
    .din1(right_border_buf_0_s_fu_146),
    .din2(right_border_buf_0_1_fu_150),
    .din3(8'd0),
    .din4(col_assign_2_t_reg_1247),
    .dout(tmp_26_fu_733_p5)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U26(
    .din1(right_border_buf_0_3_fu_158),
    .din2(right_border_buf_0_4_fu_162),
    .din3(8'd0),
    .din4(col_assign_2_t_reg_1247),
    .dout(tmp_27_fu_751_p5)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U27(
    .din1(right_border_buf_0_5_fu_166),
    .din2(right_border_buf_0_2_fu_154),
    .din3(8'd0),
    .din4(col_assign_2_t_reg_1247),
    .dout(tmp_28_fu_769_p5)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U28(
    .din1(col_buf_0_val_0_0_fu_744_p3),
    .din2(col_buf_0_val_1_0_fu_762_p3),
    .din3(col_buf_0_val_2_0_fu_780_p3),
    .din4(tmp_129_reg_1192),
    .dout(tmp_29_fu_823_p5)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U29(
    .din1(col_buf_0_val_0_0_fu_744_p3),
    .din2(col_buf_0_val_1_0_fu_762_p3),
    .din3(col_buf_0_val_2_0_fu_780_p3),
    .din4(row_assign_9_1_t_reg_1197),
    .dout(tmp_30_fu_841_p5)
);

stereo_matcher_mueOg #(
    .ID( 1 ),
    .NUM_STAGE( 1 ),
    .din1_WIDTH( 8 ),
    .din2_WIDTH( 8 ),
    .din3_WIDTH( 8 ),
    .din4_WIDTH( 2 ),
    .dout_WIDTH( 8 ))
stereo_matcher_mueOg_U30(
    .din1(col_buf_0_val_0_0_fu_744_p3),
    .din2(col_buf_0_val_1_0_fu_762_p3),
    .din3(col_buf_0_val_2_0_fu_780_p3),
    .din4(row_assign_9_2_t_reg_1202),
    .dout(tmp_31_fu_859_p5)
);

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_state1;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter0 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_subdone == 1'b0) & (1'd1 == exitcond_fu_555_p2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b0;
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond1_fu_370_p2))) begin
            ap_enable_reg_pp0_iter0 <= 1'b1;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if ((ap_block_pp0_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp0_iter1 <= ap_enable_reg_pp0_iter0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter2 <= 1'b0;
    end else begin
        if ((ap_block_pp0_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp0_iter2 <= ap_enable_reg_pp0_iter1;
        end else if ((((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond1_fu_370_p2)) | ((ap_block_pp0_stage0_subdone == 1'b0) & (1'b1 == ap_condition_pp0_exit_iter2_state5)))) begin
            ap_enable_reg_pp0_iter2 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter3 <= 1'b0;
    end else begin
        if (((ap_block_pp0_stage0_subdone == 1'b0) & (1'b1 == ap_condition_pp0_exit_iter2_state5))) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter1;
        end else if ((ap_block_pp0_stage0_subdone == 1'b0)) begin
            ap_enable_reg_pp0_iter3 <= ap_enable_reg_pp0_iter2;
        end else if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond1_fu_370_p2))) begin
            ap_enable_reg_pp0_iter3 <= 1'b0;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state7)) begin
        p_014_0_i_reg_254 <= i_V_reg_1158;
    end else if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
        p_014_0_i_reg_254 <= 10'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter0) & (1'd0 == exitcond_fu_555_p2))) begin
        p_027_0_i_reg_265 <= j_V_fu_560_p2;
    end else if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond1_fu_370_p2))) begin
        p_027_0_i_reg_265 <= 11'd0;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0))) begin
        ap_reg_pp0_iter1_brmerge_reg_1230 <= brmerge_reg_1230;
        ap_reg_pp0_iter1_exitcond_reg_1207 <= exitcond_reg_1207;
        ap_reg_pp0_iter1_or_cond_i_i_reg_1216 <= or_cond_i_i_reg_1216;
        ap_reg_pp0_iter1_or_cond_i_reg_1237 <= or_cond_i_reg_1237;
        exitcond_reg_1207 <= exitcond_fu_555_p2;
    end
end

always @ (posedge ap_clk) begin
    if ((ap_block_pp0_stage0_11001 == 1'b0)) begin
        ap_reg_pp0_iter2_exitcond_reg_1207 <= ap_reg_pp0_iter1_exitcond_reg_1207;
        ap_reg_pp0_iter2_or_cond_i_reg_1237 <= ap_reg_pp0_iter1_or_cond_i_reg_1237;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd0 == exitcond_fu_555_p2))) begin
        brmerge_reg_1230 <= brmerge_fu_691_p2;
        or_cond_i_i_reg_1216 <= or_cond_i_i_fu_611_p2;
        or_cond_i_reg_1237 <= or_cond_i_fu_696_p2;
        tmp_133_reg_1225 <= tmp_133_fu_687_p1;
        x_reg_1220 <= x_fu_679_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (exitcond_reg_1207 == 1'd0))) begin
        col_assign_2_t_reg_1247 <= col_assign_2_t_fu_711_p2;
        k_buf_0_val_3_addr_reg_1241 <= tmp_24_fu_704_p1;
        k_buf_0_val_4_addr_reg_1254 <= tmp_24_fu_704_p1;
        k_buf_0_val_5_addr_reg_1260 <= tmp_24_fu_704_p1;
    end
end

always @ (posedge ap_clk) begin
    if ((1'b1 == ap_CS_fsm_state2)) begin
        i_V_reg_1158 <= i_V_fu_375_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd0 == exitcond1_fu_370_p2))) begin
        icmp_reg_1172 <= icmp_fu_407_p2;
        rev_reg_1167 <= rev_fu_391_p2;
        row_assign_9_1_t_reg_1197 <= row_assign_9_1_t_fu_533_p2;
        row_assign_9_2_t_reg_1202 <= row_assign_9_2_t_fu_546_p2;
        tmp_129_reg_1192 <= tmp_129_fu_519_p2;
        tmp_12_reg_1177 <= tmp_12_fu_413_p2;
        tmp_13_reg_1185 <= tmp_13_fu_425_p2;
        tmp_352_1_reg_1181 <= tmp_352_1_fu_419_p2;
        tmp_5_reg_1163 <= tmp_5_fu_381_p2;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0))) begin
        right_border_buf_0_1_fu_150 <= right_border_buf_0_s_fu_146;
        right_border_buf_0_2_fu_154 <= right_border_buf_0_5_fu_166;
        right_border_buf_0_3_fu_158 <= col_buf_0_val_1_0_fu_762_p3;
        right_border_buf_0_4_fu_162 <= right_border_buf_0_3_fu_158;
        right_border_buf_0_5_fu_166 <= col_buf_0_val_2_0_fu_780_p3;
        right_border_buf_0_s_fu_146 <= col_buf_0_val_0_0_fu_744_p3;
    end
end

always @ (posedge ap_clk) begin
    if (((1'b1 == ap_enable_reg_pp0_iter3) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd0 == ap_reg_pp0_iter2_exitcond_reg_1207))) begin
        src_kernel_win_0_va_1_fu_126 <= src_kernel_win_0_va_fu_122;
        src_kernel_win_0_va_2_fu_130 <= src_kernel_win_0_va_7_reg_1272;
        src_kernel_win_0_va_3_fu_134 <= src_kernel_win_0_va_2_fu_130;
        src_kernel_win_0_va_4_fu_138 <= src_kernel_win_0_va_8_reg_1278;
        src_kernel_win_0_va_5_fu_142 <= src_kernel_win_0_va_4_fu_138;
        src_kernel_win_0_va_fu_122 <= src_kernel_win_0_va_6_reg_1266;
    end
end

always @ (posedge ap_clk) begin
    if (((ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_block_pp0_stage0_11001 == 1'b0))) begin
        src_kernel_win_0_va_6_reg_1266 <= src_kernel_win_0_va_6_fu_834_p3;
        src_kernel_win_0_va_7_reg_1272 <= src_kernel_win_0_va_7_fu_852_p3;
        src_kernel_win_0_va_8_reg_1278 <= src_kernel_win_0_va_8_fu_870_p3;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter2 == 1'b1) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
        ap_condition_pp0_exit_iter2_state5 = 1'b1;
    end else begin
        ap_condition_pp0_exit_iter2_state5 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b0 == ap_start) & (1'b1 == ap_CS_fsm_state1)) | ((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_370_p2)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
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
    if (((1'b0 == ap_enable_reg_pp0_iter0) & (1'b0 == ap_enable_reg_pp0_iter1) & (1'b0 == ap_enable_reg_pp0_iter2) & (1'b0 == ap_enable_reg_pp0_iter3))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_370_p2))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        k_buf_0_val_3_ce0 = 1'b1;
    end else begin
        k_buf_0_val_3_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_12_reg_1177)))) begin
        k_buf_0_val_3_ce1 = 1'b1;
    end else begin
        k_buf_0_val_3_ce1 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_12_reg_1177)))) begin
        k_buf_0_val_3_we1 = 1'b1;
    end else begin
        k_buf_0_val_3_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        k_buf_0_val_4_ce0 = 1'b1;
    end else begin
        k_buf_0_val_4_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_352_1_reg_1181)))) begin
        k_buf_0_val_4_ce1 = 1'b1;
    end else begin
        k_buf_0_val_4_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0 == 1'b0))) begin
        if ((1'b1 == ap_predicate_op161_read_state5)) begin
            k_buf_0_val_4_d1 = k_buf_0_val_3_q0;
        end else if ((ap_condition_324 == 1'b1)) begin
            k_buf_0_val_4_d1 = p_src_data_stream_V_dout;
        end else begin
            k_buf_0_val_4_d1 = 'bx;
        end
    end else begin
        k_buf_0_val_4_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_352_1_reg_1181)))) begin
        k_buf_0_val_4_we1 = 1'b1;
    end else begin
        k_buf_0_val_4_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_CS_fsm_pp0_stage0) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter1))) begin
        k_buf_0_val_5_ce0 = 1'b1;
    end else begin
        k_buf_0_val_5_ce0 = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_12_reg_1177)))) begin
        k_buf_0_val_5_ce1 = 1'b1;
    end else begin
        k_buf_0_val_5_ce1 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0 == 1'b0))) begin
        if ((1'b1 == ap_predicate_op161_read_state5)) begin
            k_buf_0_val_5_d1 = k_buf_0_val_4_q0;
        end else if ((ap_condition_318 == 1'b1)) begin
            k_buf_0_val_5_d1 = p_src_data_stream_V_dout;
        end else begin
            k_buf_0_val_5_d1 = 'bx;
        end
    end else begin
        k_buf_0_val_5_d1 = 'bx;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (ap_block_pp0_stage0_11001 == 1'b0) & (1'd1 == tmp_12_reg_1177)))) begin
        k_buf_0_val_5_we1 = 1'b1;
    end else begin
        k_buf_0_val_5_we1 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_block_pp0_stage0 == 1'b0) & (1'b1 == ap_enable_reg_pp0_iter3) & (1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237))) begin
        p_dst_data_stream_V_blk_n = p_dst_data_stream_V_full_n;
    end else begin
        p_dst_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if (((1'b1 == ap_enable_reg_pp0_iter3) & (1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237) & (ap_block_pp0_stage0_11001 == 1'b0))) begin
        p_dst_data_stream_V_write = 1'b1;
    end else begin
        p_dst_data_stream_V_write = 1'b0;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0 == 1'b0) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0 == 1'b0) & (ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd1 == icmp_reg_1172) & (1'd1 == tmp_5_reg_1163)))) begin
        p_src_data_stream_V_blk_n = p_src_data_stream_V_empty_n;
    end else begin
        p_src_data_stream_V_blk_n = 1'b1;
    end
end

always @ (*) begin
    if ((((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op150_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)) | ((1'b1 == ap_enable_reg_pp0_iter2) & (1'b1 == ap_predicate_op161_read_state5) & (ap_block_pp0_stage0_11001 == 1'b0)))) begin
        p_src_data_stream_V_read = 1'b1;
    end else begin
        p_src_data_stream_V_read = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_state1 : begin
            if (((1'b1 == ap_CS_fsm_state1) & (ap_start == 1'b1))) begin
                ap_NS_fsm = ap_ST_fsm_state2;
            end else begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end
        end
        ap_ST_fsm_state2 : begin
            if (((1'b1 == ap_CS_fsm_state2) & (1'd1 == exitcond1_fu_370_p2))) begin
                ap_NS_fsm = ap_ST_fsm_state1;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_pp0_stage0 : begin
            if (~((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0_subdone == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end else if (((1'b1 == ap_enable_reg_pp0_iter2) & (ap_block_pp0_stage0_subdone == 1'b0) & (ap_enable_reg_pp0_iter1 == 1'b0))) begin
                ap_NS_fsm = ap_ST_fsm_state7;
            end else begin
                ap_NS_fsm = ap_ST_fsm_pp0_stage0;
            end
        end
        ap_ST_fsm_state7 : begin
            ap_NS_fsm = ap_ST_fsm_state2;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign ImagLoc_x_cast_fu_588_p1 = $signed(ImagLoc_x_fu_582_p2);

assign ImagLoc_x_fu_582_p2 = ($signed(12'd4095) + $signed(tmp_66_cast_fu_551_p1));

assign OP1_V_0_cast_fu_886_p1 = src_kernel_win_0_va_5_fu_142;

assign OP1_V_2_cast_fu_936_p1 = src_kernel_win_0_va_1_fu_126;

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd2];

assign ap_CS_fsm_state1 = ap_CS_fsm[32'd0];

assign ap_CS_fsm_state2 = ap_CS_fsm[32'd1];

assign ap_CS_fsm_state7 = ap_CS_fsm[32'd3];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_01001 = (((1'b1 == ap_enable_reg_pp0_iter2) & (((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op150_read_state5)) | ((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op161_read_state5)))) | ((1'b1 == ap_enable_reg_pp0_iter3) & (1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237) & (1'b0 == p_dst_data_stream_V_full_n)));
end

always @ (*) begin
    ap_block_pp0_stage0_11001 = (((1'b1 == ap_enable_reg_pp0_iter2) & (((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op150_read_state5)) | ((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op161_read_state5)))) | ((1'b1 == ap_enable_reg_pp0_iter3) & (1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237) & (1'b0 == p_dst_data_stream_V_full_n)));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = (((1'b1 == ap_enable_reg_pp0_iter2) & (((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op150_read_state5)) | ((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op161_read_state5)))) | ((1'b1 == ap_enable_reg_pp0_iter3) & (1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237) & (1'b0 == p_dst_data_stream_V_full_n)));
end

assign ap_block_state3_pp0_stage0_iter0 = ~(1'b1 == 1'b1);

assign ap_block_state4_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_state5_pp0_stage0_iter2 = (((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op150_read_state5)) | ((1'b0 == p_src_data_stream_V_empty_n) & (1'b1 == ap_predicate_op161_read_state5)));
end

always @ (*) begin
    ap_block_state6_pp0_stage0_iter3 = ((1'd1 == ap_reg_pp0_iter2_or_cond_i_reg_1237) & (1'b0 == p_dst_data_stream_V_full_n));
end

always @ (*) begin
    ap_condition_318 = ((ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (1'd1 == tmp_12_reg_1177));
end

always @ (*) begin
    ap_condition_324 = ((ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172) & (1'd1 == tmp_352_1_reg_1181));
end

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

always @ (*) begin
    ap_predicate_op150_read_state5 = ((ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd0 == icmp_reg_1172));
end

always @ (*) begin
    ap_predicate_op161_read_state5 = ((ap_reg_pp0_iter1_exitcond_reg_1207 == 1'd0) & (ap_reg_pp0_iter1_or_cond_i_i_reg_1216 == 1'd1) & (1'd1 == icmp_reg_1172) & (1'd1 == tmp_5_reg_1163));
end

assign brmerge_fu_691_p2 = (rev_reg_1167 | tmp_21_fu_606_p2);

assign col_assign_2_t_fu_711_p2 = (tmp_20_fu_364_p2 - tmp_133_reg_1225);

assign col_assign_cast_fu_701_p1 = $signed(x_reg_1220);

assign col_buf_0_val_0_0_fu_744_p3 = ((ap_reg_pp0_iter1_brmerge_reg_1230[0:0] === 1'b1) ? k_buf_0_val_3_q0 : tmp_26_fu_733_p5);

assign col_buf_0_val_1_0_fu_762_p3 = ((ap_reg_pp0_iter1_brmerge_reg_1230[0:0] === 1'b1) ? k_buf_0_val_4_q0 : tmp_27_fu_751_p5);

assign col_buf_0_val_2_0_fu_780_p3 = ((ap_reg_pp0_iter1_brmerge_reg_1230[0:0] === 1'b1) ? k_buf_0_val_5_q0 : tmp_28_fu_769_p5);

assign exitcond1_fu_370_p2 = ((p_014_0_i_reg_254 == tmp_s_fu_294_p2) ? 1'b1 : 1'b0);

assign exitcond_fu_555_p2 = ((p_027_0_i_reg_265 == tmp_7_fu_288_p2) ? 1'b1 : 1'b0);

assign i_V_fu_375_p2 = (p_014_0_i_reg_254 + 10'd1);

assign icmp1_fu_576_p2 = ((tmp_130_fu_566_p4 != 10'd0) ? 1'b1 : 1'b0);

assign icmp_fu_407_p2 = ((tmp_123_fu_397_p4 != 9'd0) ? 1'b1 : 1'b0);

assign j_V_fu_560_p2 = (p_027_0_i_reg_265 + 11'd1);

assign k_buf_0_val_3_address0 = tmp_24_fu_704_p1;

assign k_buf_0_val_4_address0 = tmp_24_fu_704_p1;

assign k_buf_0_val_5_address0 = tmp_24_fu_704_p1;

assign or_cond_i_fu_696_p2 = (icmp_reg_1172 & icmp1_fu_576_p2);

assign or_cond_i_i_fu_611_p2 = (tmp_21_fu_606_p2 & rev5_fu_600_p2);

assign p_Val2_1_fu_975_p2 = (tmp18_fu_953_p2 + tmp19_fu_969_p2);

assign p_Val2_4_0_2_cast_fu_899_p1 = $signed(p_Val2_4_0_2_fu_893_p2);

assign p_Val2_4_0_2_fu_893_p2 = (tmp_396_0_2_cast_fu_890_p1 - OP1_V_0_cast_fu_886_p1);

assign p_assign_1_fu_625_p2 = (12'd1 - tmp_66_cast_fu_551_p1);

assign p_assign_2_fu_648_p2 = ($signed(tmp_75_cast_fu_360_p1) - $signed(p_p2_i_i_cast_fu_639_p1));

assign p_assign_6_1_cast_fu_460_p2 = (tmp_124_fu_450_p1 ^ 2'd2);

assign p_assign_6_1_fu_454_p2 = ($signed(p_014_0_i_reg_254) + $signed(10'd1022));

assign p_assign_6_2_cast_fu_482_p2 = (tmp_124_fu_450_p1 + 2'd1);

assign p_assign_6_2_fu_476_p2 = ($signed(p_014_0_i_reg_254) + $signed(10'd1021));

assign p_assign_8_1_fu_471_p2 = (tmp_391_1_cast_fu_340_p2 - p_assign_6_1_cast_fu_460_p2);

assign p_assign_8_2_fu_493_p2 = (tmp_391_1_cast_fu_340_p2 - p_assign_6_2_cast_fu_482_p2);

assign p_assign_8_fu_445_p2 = (tmp_391_cast_fu_318_p1 - tmp_376_cast_fu_436_p1);

assign p_dst_data_stream_V_din = $signed(p_Val2_1_fu_975_p2);

assign p_p2_i_i_cast_fu_639_p1 = $signed(p_p2_i_i_fu_631_p3);

assign p_p2_i_i_fu_631_p3 = ((tmp_132_fu_617_p3[0:0] === 1'b1) ? p_assign_1_fu_625_p2 : ImagLoc_x_fu_582_p2);

assign p_shl_cast_fu_911_p1 = p_shl_fu_903_p3;

assign p_shl_fu_903_p3 = {{src_kernel_win_0_va_3_fu_134}, {1'd0}};

assign p_src_cols_V_read_cas_fu_276_p1 = p_src_cols_V_read;

assign r_V_16_1_2_fu_925_p3 = {{src_kernel_win_0_va_7_reg_1272}, {1'd0}};

assign r_V_16_1_fu_915_p2 = (10'd0 - p_shl_cast_fu_911_p1);

assign r_V_16_2_fu_940_p2 = (9'd0 - OP1_V_2_cast_fu_936_p1);

assign rev5_fu_600_p2 = (tmp_131_fu_592_p3 ^ 1'd1);

assign rev_fu_391_p2 = (ult_fu_386_p2 ^ 1'd1);

assign row_assign_9_1_t_fu_533_p2 = (tmp_6_fu_322_p2 - tmp_22_fu_525_p3);

assign row_assign_9_2_t_fu_546_p2 = (tmp_6_fu_322_p2 - tmp_25_fu_538_p3);

assign sel_tmp7_fu_667_p2 = (tmp_131_fu_592_p3 | tmp_21_not_fu_661_p2);

assign sel_tmp8_fu_673_p2 = (tmp_23_fu_643_p2 & sel_tmp7_fu_667_p2);

assign sel_tmp_fu_653_p3 = ((or_cond_i_i_fu_611_p2[0:0] === 1'b1) ? ImagLoc_x_cast_fu_588_p1 : p_assign_2_fu_648_p2);

assign src_kernel_win_0_va_6_fu_834_p3 = ((tmp_13_reg_1185[0:0] === 1'b1) ? tmp_29_fu_823_p5 : col_buf_0_val_0_0_fu_744_p3);

assign src_kernel_win_0_va_7_fu_852_p3 = ((tmp_13_reg_1185[0:0] === 1'b1) ? tmp_30_fu_841_p5 : col_buf_0_val_1_0_fu_762_p3);

assign src_kernel_win_0_va_8_fu_870_p3 = ((tmp_13_reg_1185[0:0] === 1'b1) ? tmp_31_fu_859_p5 : col_buf_0_val_2_0_fu_780_p3);

assign tmp18_fu_953_p2 = ($signed(p_Val2_4_0_2_cast_fu_899_p1) + $signed(tmp_396_1_cast_fu_921_p1));

assign tmp19_fu_969_p2 = ($signed(tmp_396_2_cast_fu_946_p1) + $signed(tmp20_cast_fu_965_p1));

assign tmp20_cast_fu_965_p1 = tmp20_fu_959_p2;

assign tmp20_fu_959_p2 = (tmp_396_2_2_cast_cas_fu_950_p1 + tmp_396_1_cast_cast_fu_932_p1);

assign tmp_119_fu_280_p1 = p_src_rows_V_read[1:0];

assign tmp_120_fu_284_p1 = p_src_rows_V_read[1:0];

assign tmp_121_fu_300_p1 = p_src_cols_V_read[1:0];

assign tmp_122_fu_328_p1 = p_src_rows_V_read[0:0];

assign tmp_123_fu_397_p4 = {{p_014_0_i_reg_254[9:1]}};

assign tmp_124_fu_450_p1 = p_014_0_i_reg_254[1:0];

assign tmp_125_fu_498_p2 = ($signed(tmp_120_fu_284_p1) + $signed(2'd3));

assign tmp_126_fu_503_p1 = tmp_14_fu_430_p2[1:0];

assign tmp_127_fu_507_p1 = p_assign_8_fu_445_p2[1:0];

assign tmp_128_fu_511_p3 = ((tmp_15_fu_440_p2[0:0] === 1'b1) ? tmp_126_fu_503_p1 : tmp_127_fu_507_p1);

assign tmp_129_fu_519_p2 = (tmp_125_fu_498_p2 - tmp_128_fu_511_p3);

assign tmp_12_fu_413_p2 = ((p_014_0_i_reg_254 == 10'd1) ? 1'b1 : 1'b0);

assign tmp_130_fu_566_p4 = {{p_027_0_i_reg_265[10:1]}};

assign tmp_131_fu_592_p3 = ImagLoc_x_fu_582_p2[32'd11];

assign tmp_132_fu_617_p3 = ImagLoc_x_fu_582_p2[32'd11];

assign tmp_133_fu_687_p1 = x_fu_679_p3[1:0];

assign tmp_13_fu_425_p2 = ((p_014_0_i_reg_254 > p_src_rows_V_read) ? 1'b1 : 1'b0);

assign tmp_14_fu_430_p2 = ($signed(p_014_0_i_reg_254) + $signed(10'd1023));

assign tmp_15_fu_440_p2 = ((tmp_14_fu_430_p2 < p_src_rows_V_read) ? 1'b1 : 1'b0);

assign tmp_16_fu_466_p2 = ((p_assign_6_1_fu_454_p2 < p_src_rows_V_read) ? 1'b1 : 1'b0);

assign tmp_17_fu_488_p2 = ((p_assign_6_2_fu_476_p2 < p_src_rows_V_read) ? 1'b1 : 1'b0);

assign tmp_19_fu_332_p3 = {{tmp_122_fu_328_p1}, {1'd0}};

assign tmp_1_fu_304_p3 = {{p_src_rows_V_read}, {1'd0}};

assign tmp_20_fu_364_p2 = ($signed(2'd3) + $signed(tmp_121_fu_300_p1));

assign tmp_21_fu_606_p2 = (($signed(ImagLoc_x_fu_582_p2) < $signed(p_src_cols_V_read_cas_fu_276_p1)) ? 1'b1 : 1'b0);

assign tmp_21_not_fu_661_p2 = (tmp_21_fu_606_p2 ^ 1'd1);

assign tmp_22_fu_525_p3 = ((tmp_16_fu_466_p2[0:0] === 1'b1) ? p_assign_6_1_cast_fu_460_p2 : p_assign_8_1_fu_471_p2);

assign tmp_23_fu_643_p2 = (($signed(p_p2_i_i_fu_631_p3) < $signed(p_src_cols_V_read_cas_fu_276_p1)) ? 1'b1 : 1'b0);

assign tmp_24_fu_704_p1 = $unsigned(col_assign_cast_fu_701_p1);

assign tmp_25_fu_538_p3 = ((tmp_17_fu_488_p2[0:0] === 1'b1) ? p_assign_6_2_cast_fu_482_p2 : p_assign_8_2_fu_493_p2);

assign tmp_2_fu_312_p2 = (11'd2 + tmp_1_fu_304_p3);

assign tmp_352_1_fu_419_p2 = ((p_014_0_i_reg_254 == 10'd0) ? 1'b1 : 1'b0);

assign tmp_376_cast_fu_436_p1 = tmp_14_fu_430_p2;

assign tmp_391_1_cast_fu_340_p2 = (tmp_19_fu_332_p3 ^ 2'd2);

assign tmp_391_cast_fu_318_p1 = tmp_2_fu_312_p2;

assign tmp_396_0_2_cast_fu_890_p1 = src_kernel_win_0_va_8_reg_1278;

assign tmp_396_1_cast_cast_fu_932_p1 = r_V_16_1_2_fu_925_p3;

assign tmp_396_1_cast_fu_921_p1 = $signed(r_V_16_1_fu_915_p2);

assign tmp_396_2_2_cast_cas_fu_950_p1 = src_kernel_win_0_va_6_reg_1266;

assign tmp_396_2_cast_fu_946_p1 = $signed(r_V_16_2_fu_940_p2);

assign tmp_3_fu_346_p3 = {{p_src_cols_V_read}, {1'd0}};

assign tmp_4_fu_354_p2 = ($signed(12'd4094) + $signed(tmp_3_fu_346_p3));

assign tmp_5_fu_381_p2 = ((p_014_0_i_reg_254 < p_src_rows_V_read) ? 1'b1 : 1'b0);

assign tmp_66_cast_fu_551_p1 = p_027_0_i_reg_265;

assign tmp_6_fu_322_p2 = ($signed(2'd3) + $signed(tmp_119_fu_280_p1));

assign tmp_75_cast_fu_360_p1 = tmp_4_fu_354_p2;

assign tmp_7_fu_288_p2 = (11'd2 + p_src_cols_V_read);

assign tmp_s_fu_294_p2 = (10'd2 + p_src_rows_V_read);

assign ult_fu_386_p2 = ((p_014_0_i_reg_254 < p_src_rows_V_read) ? 1'b1 : 1'b0);

assign x_fu_679_p3 = ((sel_tmp8_fu_673_p2[0:0] === 1'b1) ? p_p2_i_i_cast_fu_639_p1 : sel_tmp_fu_653_p3);

endmodule //Filter2D