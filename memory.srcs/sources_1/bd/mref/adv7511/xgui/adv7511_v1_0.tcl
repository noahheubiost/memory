# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "adv7511Address_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clkFrequency_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "i2cFrequency_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeH_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "imSizeV_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ramAddressSize_g" -parent ${Page_0}
  ipgui::add_param $IPINST -name "upscalingFactor_g" -parent ${Page_0}


}

proc update_PARAM_VALUE.adv7511Address_g { PARAM_VALUE.adv7511Address_g } {
	# Procedure called to update adv7511Address_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.adv7511Address_g { PARAM_VALUE.adv7511Address_g } {
	# Procedure called to validate adv7511Address_g
	return true
}

proc update_PARAM_VALUE.clkFrequency_g { PARAM_VALUE.clkFrequency_g } {
	# Procedure called to update clkFrequency_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clkFrequency_g { PARAM_VALUE.clkFrequency_g } {
	# Procedure called to validate clkFrequency_g
	return true
}

proc update_PARAM_VALUE.i2cFrequency_g { PARAM_VALUE.i2cFrequency_g } {
	# Procedure called to update i2cFrequency_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.i2cFrequency_g { PARAM_VALUE.i2cFrequency_g } {
	# Procedure called to validate i2cFrequency_g
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

proc update_PARAM_VALUE.ramAddressSize_g { PARAM_VALUE.ramAddressSize_g } {
	# Procedure called to update ramAddressSize_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ramAddressSize_g { PARAM_VALUE.ramAddressSize_g } {
	# Procedure called to validate ramAddressSize_g
	return true
}

proc update_PARAM_VALUE.upscalingFactor_g { PARAM_VALUE.upscalingFactor_g } {
	# Procedure called to update upscalingFactor_g when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.upscalingFactor_g { PARAM_VALUE.upscalingFactor_g } {
	# Procedure called to validate upscalingFactor_g
	return true
}


proc update_MODELPARAM_VALUE.clkFrequency_g { MODELPARAM_VALUE.clkFrequency_g PARAM_VALUE.clkFrequency_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clkFrequency_g}] ${MODELPARAM_VALUE.clkFrequency_g}
}

proc update_MODELPARAM_VALUE.i2cFrequency_g { MODELPARAM_VALUE.i2cFrequency_g PARAM_VALUE.i2cFrequency_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.i2cFrequency_g}] ${MODELPARAM_VALUE.i2cFrequency_g}
}

proc update_MODELPARAM_VALUE.adv7511Address_g { MODELPARAM_VALUE.adv7511Address_g PARAM_VALUE.adv7511Address_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.adv7511Address_g}] ${MODELPARAM_VALUE.adv7511Address_g}
}

proc update_MODELPARAM_VALUE.imSizeH_g { MODELPARAM_VALUE.imSizeH_g PARAM_VALUE.imSizeH_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeH_g}] ${MODELPARAM_VALUE.imSizeH_g}
}

proc update_MODELPARAM_VALUE.imSizeV_g { MODELPARAM_VALUE.imSizeV_g PARAM_VALUE.imSizeV_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.imSizeV_g}] ${MODELPARAM_VALUE.imSizeV_g}
}

proc update_MODELPARAM_VALUE.ramAddressSize_g { MODELPARAM_VALUE.ramAddressSize_g PARAM_VALUE.ramAddressSize_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ramAddressSize_g}] ${MODELPARAM_VALUE.ramAddressSize_g}
}

proc update_MODELPARAM_VALUE.upscalingFactor_g { MODELPARAM_VALUE.upscalingFactor_g PARAM_VALUE.upscalingFactor_g } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.upscalingFactor_g}] ${MODELPARAM_VALUE.upscalingFactor_g}
}

