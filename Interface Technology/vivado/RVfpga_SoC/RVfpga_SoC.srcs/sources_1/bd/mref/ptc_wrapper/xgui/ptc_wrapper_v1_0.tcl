# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "aw" -parent ${Page_0}
  ipgui::add_param $IPINST -name "cw" -parent ${Page_0}
  ipgui::add_param $IPINST -name "dw" -parent ${Page_0}


}

proc update_PARAM_VALUE.aw { PARAM_VALUE.aw } {
	# Procedure called to update aw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.aw { PARAM_VALUE.aw } {
	# Procedure called to validate aw
	return true
}

proc update_PARAM_VALUE.cw { PARAM_VALUE.cw } {
	# Procedure called to update cw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.cw { PARAM_VALUE.cw } {
	# Procedure called to validate cw
	return true
}

proc update_PARAM_VALUE.dw { PARAM_VALUE.dw } {
	# Procedure called to update dw when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.dw { PARAM_VALUE.dw } {
	# Procedure called to validate dw
	return true
}


proc update_MODELPARAM_VALUE.dw { MODELPARAM_VALUE.dw PARAM_VALUE.dw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.dw}] ${MODELPARAM_VALUE.dw}
}

proc update_MODELPARAM_VALUE.aw { MODELPARAM_VALUE.aw PARAM_VALUE.aw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.aw}] ${MODELPARAM_VALUE.aw}
}

proc update_MODELPARAM_VALUE.cw { MODELPARAM_VALUE.cw PARAM_VALUE.cw } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.cw}] ${MODELPARAM_VALUE.cw}
}

