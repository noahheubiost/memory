# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr_width_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_entries_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_width_g" -parent ${Page_0}


}

proc update_PARAM_VALUE.addr_width_g { PARAM_VALUE.addr_width_g } {
	# Procedure called to update addr_width_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_width_g { PARAM_VALUE.addr_width_g } {
	# Procedure called to validate addr_width_g
	return true
}

proc update_PARAM_VALUE.data_entries_g { PARAM_VALUE.data_entries_g } {
	# Procedure called to update data_entries_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_entries_g { PARAM_VALUE.data_entries_g } {
	# Procedure called to validate data_entries_g
	return true
}

proc update_PARAM_VALUE.data_width_g { PARAM_VALUE.data_width_g } {
	# Procedure called to update data_width_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_width_g { PARAM_VALUE.data_width_g } {
	# Procedure called to validate data_width_g
	return true
}


proc update_MODELPARAM_VALUE.addr_width_g { MODELPARAM_VALUE.addr_width_g PARAM_VALUE.addr_width_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_width_g}] ${MODELPARAM_VALUE.addr_width_g}
}

proc update_MODELPARAM_VALUE.data_width_g { MODELPARAM_VALUE.data_width_g PARAM_VALUE.data_width_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_width_g}] ${MODELPARAM_VALUE.data_width_g}
}

proc update_MODELPARAM_VALUE.data_entries_g { MODELPARAM_VALUE.data_entries_g PARAM_VALUE.data_entries_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_entries_g}] ${MODELPARAM_VALUE.data_entries_g}
}

