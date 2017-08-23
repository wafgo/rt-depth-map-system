proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
}

set_msg_config -id {HDL 9-1061} -limit 100000
set_msg_config -id {HDL 9-1654} -limit 100000
set_msg_config  -ruleid {10}  -id {IP_Flow 19-1687}  -new_severity {INFO} 
set_msg_config  -ruleid {11}  -id {filemgmt 20-1763}  -new_severity {INFO} 
set_msg_config  -ruleid {12}  -id {BD 41-1276}  -severity {CRITICAL WARNING}  -new_severity {ERROR} 
set_msg_config  -ruleid {7}  -id {BD 41-1348}  -new_severity {INFO} 
set_msg_config  -ruleid {8}  -id {BD 41-1343}  -new_severity {INFO} 
set_msg_config  -ruleid {9}  -id {BD 41-1306}  -new_severity {INFO} 

start_step init_design
set rc [catch {
  create_msg_db init_design.pb
  create_project -in_memory -part xc7z020clg484-1
  set_property board_part em.avnet.com:zed:part0:1.3 [current_project]
  set_property design_mode GateLvl [current_fileset]
  set_property webtalk.parent_dir /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.cache/wt [current_project]
  set_property parent.project_path /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.xpr [current_project]
  set_property ip_repo_paths {
  /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.cache/ip
  /home/sefo/devel/dev_boards/zedBoard/self-backed/hdl/library
  /home/sefo/devel/workspace_zynq/erode/solution1
  /home/sefo/devel/svn/hw-accelerated-disparity-zynq/trunk/vivado-hls-project/solution1
  /home/sefo/devel/workspace_zynq/stereoBM/solution1
} [current_project]
  set_property ip_output_repo /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.cache/ip [current_project]
  add_files -quiet /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.runs/synth_1/system_top.dcp
  read_xdc -ref system_sys_ps7_0 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_ps7_0/system_sys_ps7_0.xdc]
  read_xdc -prop_thru_buffers -ref system_axi_iic_main_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_board.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_iic_main_0/system_axi_iic_main_0_board.xdc]
  read_xdc -prop_thru_buffers -ref system_sys_rstgen_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_board.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0_board.xdc]
  read_xdc -ref system_sys_rstgen_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_sys_rstgen_0/system_sys_rstgen_0.xdc]
  read_xdc -ref system_axi_hdmi_dma_0 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0.xdc]
  read_xdc -prop_thru_buffers -ref system_axi_iic_fmc_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_iic_fmc_0/system_axi_iic_fmc_0_board.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_iic_fmc_0/system_axi_iic_fmc_0_board.xdc]
  read_xdc -ref system_morphological_filter_0_0 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_morphological_filter_0_0/constraints/morphological_filter.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_morphological_filter_0_0/constraints/morphological_filter.xdc]
  read_xdc -ref system_axi_vdma_0_1 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1.xdc]
  read_xdc -ref system_axi_vdma_0_2 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_2/system_axi_vdma_0_2.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_2/system_axi_vdma_0_2.xdc]
  read_xdc -ref system_axi_vdma_0_0 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0.xdc]
  read_xdc -ref system_stereo_matcher_0_0 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_stereo_matcher_0_0/constraints/stereo_matcher.xdc
  set_property processing_order EARLY [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_stereo_matcher_0_0/constraints/stereo_matcher.xdc]
  read_xdc /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/imports/hdl/projects/common/xilinx/compression_system_constr.xdc
  read_xdc /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/imports/hdl/projects/common/zed/zed_system_constr.xdc
  read_xdc -ref system_axi_hdmi_clkgen_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/axi_clkgen_constr.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_clkgen_0/axi_clkgen_constr.xdc]
  read_xdc -ref system_axi_hdmi_core_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_core_0/axi_hdmi_tx_constr.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_core_0/axi_hdmi_tx_constr.xdc]
  read_xdc -ref system_axi_hdmi_core_0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/common/ad_axi_ip_constr.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/common/ad_axi_ip_constr.xdc]
  read_xdc -ref system_axi_hdmi_dma_0 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_hdmi_dma_0/system_axi_hdmi_dma_0_clocks.xdc]
  read_xdc -ref system_axi_vdma_0_1 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_1/system_axi_vdma_0_1_clocks.xdc]
  read_xdc -ref system_axi_vdma_0_2 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_2/system_axi_vdma_0_2_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_2/system_axi_vdma_0_2_clocks.xdc]
  read_xdc -ref system_axi_vdma_0_0 -cells U0 /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_axi_vdma_0_0/system_axi_vdma_0_0_clocks.xdc]
  read_xdc -ref system_auto_us_0 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_0/system_auto_us_0_clocks.xdc]
  read_xdc -ref system_auto_us_1 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_1/system_auto_us_1_clocks.xdc]
  read_xdc -ref system_auto_us_2 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_2/system_auto_us_2_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_2/system_auto_us_2_clocks.xdc]
  read_xdc -ref system_auto_us_3 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_3/system_auto_us_3_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_3/system_auto_us_3_clocks.xdc]
  read_xdc -ref system_auto_us_4 -cells inst /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_4/system_auto_us_4_clocks.xdc
  set_property processing_order LATE [get_files /home/sefo/devel/github/rt-depth-map-system/realtime-depth-map-zed.srcs/sources_1/bd/system/ip/system_auto_us_4/system_auto_us_4_clocks.xdc]
  link_design -top system_top -part xc7z020clg484-1
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
}

start_step opt_design
set rc [catch {
  create_msg_db opt_design.pb
  catch {write_debug_probes -quiet -force debug_nets}
  opt_design -directive Explore
  write_checkpoint -force system_top_opt.dcp
  report_drc -file system_top_drc_opted.rpt
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
}

start_step place_design
set rc [catch {
  create_msg_db place_design.pb
  catch {write_hwdef -file system_top.hwdef}
  place_design -directive Explore
  write_checkpoint -force system_top_placed.dcp
  report_io -file system_top_io_placed.rpt
  report_utilization -file system_top_utilization_placed.rpt -pb system_top_utilization_placed.pb
  report_control_sets -verbose -file system_top_control_sets_placed.rpt
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
}

start_step phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
  phys_opt_design -directive Explore
  write_checkpoint -force system_top_physopt.dcp
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
}

start_step route_design
set rc [catch {
  create_msg_db route_design.pb
  route_design -directive Explore
  write_checkpoint -force system_top_routed.dcp
  report_drc -file system_top_drc_routed.rpt -pb system_top_drc_routed.pb
  report_timing_summary -warn_on_violation -max_paths 10 -file system_top_timing_summary_routed.rpt -rpx system_top_timing_summary_routed.rpx
  report_power -file system_top_power_routed.rpt -pb system_top_power_summary_routed.pb
  report_route_status -file system_top_route_status.rpt -pb system_top_route_status.pb
  report_clock_utilization -file system_top_clock_utilization_routed.rpt
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
}

start_step write_bitstream
set rc [catch {
  create_msg_db write_bitstream.pb
  catch { write_mem_info -force system_top.mmi }
  write_bitstream -force system_top.bit 
  catch { write_sysdef -hwdef system_top.hwdef -bitfile system_top.bit -meminfo system_top.mmi -file system_top.sysdef }
  close_msg_db -file write_bitstream.pb
} RESULT]
if {$rc} {
  step_failed write_bitstream
  return -code error $RESULT
} else {
  end_step write_bitstream
}

