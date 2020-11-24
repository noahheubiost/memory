# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "colSize_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeH_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeV_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rowSize_g" -parent ${Page_0}


}

proc update_PARAM_VALUE.colSize_g { PARAM_VALUE.colSize_g } {
	# Procedure called to update colSize_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.colSize_g { PARAM_VALUE.colSize_g } {
	# Procedure called to validate colSize_g
	return true
}

proc update_PARAM_VALUE.imSizeH_g { PARAM_VALUE.imSizeH_g } {
	# Procedure called to update imSizeH_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.imSizeH_g { PARAM_VALUE.imSizeH_g } {
	# Procedure called to validate imSizeH_g
	return true
}

proc update_PARAM_VALUE.imSizeV_g { PARAM_VALUE.imSizeV_g } {
	# Procedure called to update imSizeV_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.imSizeV_g { PARAM_VALUE.imSizeV_g } {
	# Procedure called to validate imSizeV_g
	return true
}

proc update_PARAM_VALUE.rowSize_g { PARAM_VALUE.rowSize_g } {
	# Procedure called to update rowSize_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rowSize_g { PARAM_VALUE.rowSize_g } {
	# Procedure called to validate rowSize_g
	return true
}


proc update_MODELPARAM_VALUE.imSizeH_g { MODELPARAM_VALUE.imSizeH_g PARAM_VALUE.imSizeH_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeH_g}] ${MODELPARAM_VALUE.imSizeH_g}
}

proc update_MODELPARAM_VALUE.imSizeV_g { MODELPARAM_VALUE.imSizeV_g PARAM_VALUE.imSizeV_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeV_g}] ${MODELPARAM_VALUE.imSizeV_g}
}

proc update_MODELPARAM_VALUE.rowSize_g { MODELPARAM_VALUE.rowSize_g PARAM_VALUE.rowSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rowSize_g}] ${MODELPARAM_VALUE.rowSize_g}
}

proc update_MODELPARAM_VALUE.colSize_g { MODELPARAM_VALUE.colSize_g PARAM_VALUE.colSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.colSize_g}] ${MODELPARAM_VALUE.colSize_g}
}

