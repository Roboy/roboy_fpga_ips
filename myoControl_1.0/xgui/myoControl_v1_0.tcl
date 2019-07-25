# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_myoControl_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_myoControl_HIGHADDR" -parent ${Page_0}

  ipgui::add_param $IPINST -name "C_myoControl_DATA_WIDTH"
  ipgui::add_param $IPINST -name "C_myoControl_ADDR_WIDTH"
  ipgui::add_param $IPINST -name "NUMBER_OF_MOTORS"
  ipgui::add_param $IPINST -name "CLOCK_SPEED_HZ"

}

proc update_PARAM_VALUE.CLOCK_SPEED_HZ { PARAM_VALUE.CLOCK_SPEED_HZ } {
	# Procedure called to update CLOCK_SPEED_HZ when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.CLOCK_SPEED_HZ { PARAM_VALUE.CLOCK_SPEED_HZ } {
	# Procedure called to validate CLOCK_SPEED_HZ
	return true
}

proc update_PARAM_VALUE.C_myoControl_ADDR_WIDTH { PARAM_VALUE.C_myoControl_ADDR_WIDTH } {
	# Procedure called to update C_myoControl_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_myoControl_ADDR_WIDTH { PARAM_VALUE.C_myoControl_ADDR_WIDTH } {
	# Procedure called to validate C_myoControl_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_myoControl_DATA_WIDTH { PARAM_VALUE.C_myoControl_DATA_WIDTH } {
	# Procedure called to update C_myoControl_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_myoControl_DATA_WIDTH { PARAM_VALUE.C_myoControl_DATA_WIDTH } {
	# Procedure called to validate C_myoControl_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.NUMBER_OF_MOTORS { PARAM_VALUE.NUMBER_OF_MOTORS } {
	# Procedure called to update NUMBER_OF_MOTORS when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.NUMBER_OF_MOTORS { PARAM_VALUE.NUMBER_OF_MOTORS } {
	# Procedure called to validate NUMBER_OF_MOTORS
	return true
}

proc update_PARAM_VALUE.C_myoControl_BASEADDR { PARAM_VALUE.C_myoControl_BASEADDR } {
	# Procedure called to update C_myoControl_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_myoControl_BASEADDR { PARAM_VALUE.C_myoControl_BASEADDR } {
	# Procedure called to validate C_myoControl_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_myoControl_HIGHADDR { PARAM_VALUE.C_myoControl_HIGHADDR } {
	# Procedure called to update C_myoControl_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_myoControl_HIGHADDR { PARAM_VALUE.C_myoControl_HIGHADDR } {
	# Procedure called to validate C_myoControl_HIGHADDR
	return true
}


proc update_MODELPARAM_VALUE.C_myoControl_DATA_WIDTH { MODELPARAM_VALUE.C_myoControl_DATA_WIDTH PARAM_VALUE.C_myoControl_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_myoControl_DATA_WIDTH}] ${MODELPARAM_VALUE.C_myoControl_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_myoControl_ADDR_WIDTH { MODELPARAM_VALUE.C_myoControl_ADDR_WIDTH PARAM_VALUE.C_myoControl_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_myoControl_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_myoControl_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.NUMBER_OF_MOTORS { MODELPARAM_VALUE.NUMBER_OF_MOTORS PARAM_VALUE.NUMBER_OF_MOTORS } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.NUMBER_OF_MOTORS}] ${MODELPARAM_VALUE.NUMBER_OF_MOTORS}
}

proc update_MODELPARAM_VALUE.CLOCK_SPEED_HZ { MODELPARAM_VALUE.CLOCK_SPEED_HZ PARAM_VALUE.CLOCK_SPEED_HZ } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.CLOCK_SPEED_HZ}] ${MODELPARAM_VALUE.CLOCK_SPEED_HZ}
}

