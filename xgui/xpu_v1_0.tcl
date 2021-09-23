# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DELAY_CTL_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "GPIO_STATUS_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IQ_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IQ_RSSI_HALF_DB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "RSSI_HALF_DB_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TSF_TIMER_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "WIFI_TX_BRAM_DATA_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S00_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_ADDR_WIDTH { PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S00_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to update C_S00_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXI_DATA_WIDTH { PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S00_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.DELAY_CTL_WIDTH { PARAM_VALUE.DELAY_CTL_WIDTH } {
	# Procedure called to update DELAY_CTL_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DELAY_CTL_WIDTH { PARAM_VALUE.DELAY_CTL_WIDTH } {
	# Procedure called to validate DELAY_CTL_WIDTH
	return true
}

proc update_PARAM_VALUE.GPIO_STATUS_WIDTH { PARAM_VALUE.GPIO_STATUS_WIDTH } {
	# Procedure called to update GPIO_STATUS_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.GPIO_STATUS_WIDTH { PARAM_VALUE.GPIO_STATUS_WIDTH } {
	# Procedure called to validate GPIO_STATUS_WIDTH
	return true
}

proc update_PARAM_VALUE.IQ_DATA_WIDTH { PARAM_VALUE.IQ_DATA_WIDTH } {
	# Procedure called to update IQ_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IQ_DATA_WIDTH { PARAM_VALUE.IQ_DATA_WIDTH } {
	# Procedure called to validate IQ_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH { PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH } {
	# Procedure called to update IQ_RSSI_HALF_DB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH { PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH } {
	# Procedure called to validate IQ_RSSI_HALF_DB_WIDTH
	return true
}

proc update_PARAM_VALUE.RSSI_HALF_DB_WIDTH { PARAM_VALUE.RSSI_HALF_DB_WIDTH } {
	# Procedure called to update RSSI_HALF_DB_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.RSSI_HALF_DB_WIDTH { PARAM_VALUE.RSSI_HALF_DB_WIDTH } {
	# Procedure called to validate RSSI_HALF_DB_WIDTH
	return true
}

proc update_PARAM_VALUE.TSF_TIMER_WIDTH { PARAM_VALUE.TSF_TIMER_WIDTH } {
	# Procedure called to update TSF_TIMER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TSF_TIMER_WIDTH { PARAM_VALUE.TSF_TIMER_WIDTH } {
	# Procedure called to validate TSF_TIMER_WIDTH
	return true
}

proc update_PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH { PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH } {
	# Procedure called to update WIFI_TX_BRAM_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH { PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH } {
	# Procedure called to validate WIFI_TX_BRAM_DATA_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.GPIO_STATUS_WIDTH { MODELPARAM_VALUE.GPIO_STATUS_WIDTH PARAM_VALUE.GPIO_STATUS_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.GPIO_STATUS_WIDTH}] ${MODELPARAM_VALUE.GPIO_STATUS_WIDTH}
}

proc update_MODELPARAM_VALUE.DELAY_CTL_WIDTH { MODELPARAM_VALUE.DELAY_CTL_WIDTH PARAM_VALUE.DELAY_CTL_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DELAY_CTL_WIDTH}] ${MODELPARAM_VALUE.DELAY_CTL_WIDTH}
}

proc update_MODELPARAM_VALUE.RSSI_HALF_DB_WIDTH { MODELPARAM_VALUE.RSSI_HALF_DB_WIDTH PARAM_VALUE.RSSI_HALF_DB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.RSSI_HALF_DB_WIDTH}] ${MODELPARAM_VALUE.RSSI_HALF_DB_WIDTH}
}

proc update_MODELPARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH { MODELPARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH}] ${MODELPARAM_VALUE.IQ_RSSI_HALF_DB_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.IQ_DATA_WIDTH { MODELPARAM_VALUE.IQ_DATA_WIDTH PARAM_VALUE.IQ_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IQ_DATA_WIDTH}] ${MODELPARAM_VALUE.IQ_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH { MODELPARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH}] ${MODELPARAM_VALUE.WIFI_TX_BRAM_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH PARAM_VALUE.C_S00_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH PARAM_VALUE.C_S00_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.TSF_TIMER_WIDTH { MODELPARAM_VALUE.TSF_TIMER_WIDTH PARAM_VALUE.TSF_TIMER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TSF_TIMER_WIDTH}] ${MODELPARAM_VALUE.TSF_TIMER_WIDTH}
}

