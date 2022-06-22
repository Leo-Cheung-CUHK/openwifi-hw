# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
set_param xicom.use_bs_reader 1
set_param tcl.collectionResultDisplayLimit 0
set_msg_config -id {HDL-1065} -limit 10000
create_project -in_memory -part xc7z045ffg900-2

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/xpu/xpu.cache/wt [current_project]
set_property parent.project_path /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/xpu/xpu.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part xilinx.com:zc706:part0:1.4 [current_project]
set_property ip_repo_paths /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/xpu [current_project]
update_ip_catalog
set_property ip_output_repo /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/xpu/xpu.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib {
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/cca.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/csma_ca.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/dc_rm.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/fifo8_delay64.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/iq_abs_avg.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/iq_rssi_to_db.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg128/src/mv_avg128.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg32/src/mv_avg32.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/n_sym_len14_pkt.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/phy_rx_parse.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/pkt_filter_ctl.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/rssi.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/time_slice_gen.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/tsf_timer.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/tx_control.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/tx_on_detection.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/xpu_s_axi.v
  /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip/xpu/src/xpu.v
}
read_ip -quiet /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0.xci
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/common/fifo8_1clk_dep64/src/fifo8_1clk_dep64_fifo_generator_0_0/fifo8_1clk_dep64_fifo_generator_0_0_ooc.xdc]

read_ip -quiet /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg32/src/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0.xci
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg32/src/mv_avg32_fir_compiler_0_0/constraints/fir_compiler_v7_2.xdc]
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg32/src/mv_avg32_fir_compiler_0_0/mv_avg32_fir_compiler_0_0_ooc.xdc]

read_ip -quiet /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg128/src/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0.xci
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg128/src/mv_avg128_fir_compiler_0_0/constraints/fir_compiler_v7_2.xdc]
set_property used_in_implementation false [get_files -all /home/leo/Documents/workarea/JIT/openwifi-hw-inc/ip_repo/high/mv_avg128/src/mv_avg128_fir_compiler_0_0/mv_avg128_fir_compiler_0_0_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

synth_design -top xpu -part xc7z045ffg900-2


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef xpu.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file xpu_utilization_synth.rpt -pb xpu_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
