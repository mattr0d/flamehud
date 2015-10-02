"Resource/UI/HudItemEffectMeter_Heavy.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c150"	[$WIN32]
		"ypos"			"r140"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"wide"			"0"
		"tall"	 		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"font"				"FontStorePrice"
		"xpos"				"10"
		"ypos"				"25"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"8"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"tabPosition"		"5"
		"labelText"			"#TF_ENERGYDRINK"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"1"
		"fgcolor_override"	"FlameBlack"
	}

	"ItemEffectMeter"
	{		
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"zpos"			"2"		
		"xpos"			"10"		
		"ypos"			"25"	
		"wide"			"50"
		"tall"			"8"			

	}
}