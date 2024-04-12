# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AES_COUNT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "CounterSize" -parent ${Page_0}
  ipgui::add_param $IPINST -name "adsize" -parent ${Page_0}
  ipgui::add_param $IPINST -name "regsize" -parent ${Page_0}


}

proc update_PARAM_VALUE.AES_COUNT { PARAM_VALUE.AES_COUNT } {
	# Procedure called to update AES_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AES_COUNT { PARAM_VALUE.AES_COUNT } {
	# Procedure called to validate AES_COUNT
	return true
}

proc update_PARAM_VALUE.CounterSize { PARAM_VALUE.CounterSize } {
	# Procedure called to update CounterSize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CounterSize { PARAM_VALUE.CounterSize } {
	# Procedure called to validate CounterSize
	return true
}

proc update_PARAM_VALUE.adsize { PARAM_VALUE.adsize } {
	# Procedure called to update adsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.adsize { PARAM_VALUE.adsize } {
	# Procedure called to validate adsize
	return true
}

proc update_PARAM_VALUE.regsize { PARAM_VALUE.regsize } {
	# Procedure called to update regsize when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.regsize { PARAM_VALUE.regsize } {
	# Procedure called to validate regsize
	return true
}


proc update_MODELPARAM_VALUE.CounterSize { MODELPARAM_VALUE.CounterSize PARAM_VALUE.CounterSize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CounterSize}] ${MODELPARAM_VALUE.CounterSize}
}

proc update_MODELPARAM_VALUE.AES_COUNT { MODELPARAM_VALUE.AES_COUNT PARAM_VALUE.AES_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AES_COUNT}] ${MODELPARAM_VALUE.AES_COUNT}
}

proc update_MODELPARAM_VALUE.adsize { MODELPARAM_VALUE.adsize PARAM_VALUE.adsize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.adsize}] ${MODELPARAM_VALUE.adsize}
}

proc update_MODELPARAM_VALUE.regsize { MODELPARAM_VALUE.regsize PARAM_VALUE.regsize } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.regsize}] ${MODELPARAM_VALUE.regsize}
}

