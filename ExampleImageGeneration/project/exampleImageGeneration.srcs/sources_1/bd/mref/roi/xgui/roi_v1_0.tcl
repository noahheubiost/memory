# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "colSize_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeH_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeV_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ramAddrSize_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rotate_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "rowSize_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "startH_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "startV_g" -parent ${Page_0}


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

proc update_PARAM_VALUE.ramAddrSize_g { PARAM_VALUE.ramAddrSize_g } {
	# Procedure called to update ramAddrSize_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ramAddrSize_g { PARAM_VALUE.ramAddrSize_g } {
	# Procedure called to validate ramAddrSize_g
	return true
}

proc update_PARAM_VALUE.rotate_g { PARAM_VALUE.rotate_g } {
	# Procedure called to update rotate_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rotate_g { PARAM_VALUE.rotate_g } {
	# Procedure called to validate rotate_g
	return true
}

proc update_PARAM_VALUE.rowSize_g { PARAM_VALUE.rowSize_g } {
	# Procedure called to update rowSize_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rowSize_g { PARAM_VALUE.rowSize_g } {
	# Procedure called to validate rowSize_g
	return true
}

proc update_PARAM_VALUE.startH_g { PARAM_VALUE.startH_g } {
	# Procedure called to update startH_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.startH_g { PARAM_VALUE.startH_g } {
	# Procedure called to validate startH_g
	return true
}

proc update_PARAM_VALUE.startV_g { PARAM_VALUE.startV_g } {
	# Procedure called to update startV_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.startV_g { PARAM_VALUE.startV_g } {
	# Procedure called to validate startV_g
	return true
}


proc update_MODELPARAM_VALUE.startH_g { MODELPARAM_VALUE.startH_g PARAM_VALUE.startH_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.startH_g}] ${MODELPARAM_VALUE.startH_g}
}

proc update_MODELPARAM_VALUE.startV_g { MODELPARAM_VALUE.startV_g PARAM_VALUE.startV_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.startV_g}] ${MODELPARAM_VALUE.startV_g}
}

proc update_MODELPARAM_VALUE.imSizeH_g { MODELPARAM_VALUE.imSizeH_g PARAM_VALUE.imSizeH_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeH_g}] ${MODELPARAM_VALUE.imSizeH_g}
}

proc update_MODELPARAM_VALUE.imSizeV_g { MODELPARAM_VALUE.imSizeV_g PARAM_VALUE.imSizeV_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeV_g}] ${MODELPARAM_VALUE.imSizeV_g}
}

proc update_MODELPARAM_VALUE.ramAddrSize_g { MODELPARAM_VALUE.ramAddrSize_g PARAM_VALUE.ramAddrSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ramAddrSize_g}] ${MODELPARAM_VALUE.ramAddrSize_g}
}

proc update_MODELPARAM_VALUE.rotate_g { MODELPARAM_VALUE.rotate_g PARAM_VALUE.rotate_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rotate_g}] ${MODELPARAM_VALUE.rotate_g}
}

proc update_MODELPARAM_VALUE.rowSize_g { MODELPARAM_VALUE.rowSize_g PARAM_VALUE.rowSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rowSize_g}] ${MODELPARAM_VALUE.rowSize_g}
}

proc update_MODELPARAM_VALUE.colSize_g { MODELPARAM_VALUE.colSize_g PARAM_VALUE.colSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.colSize_g}] ${MODELPARAM_VALUE.colSize_g}
}

