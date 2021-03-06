"Resource/UI/HudMedicCharge.res"
{	
	"CrosshairUber"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CrosshairUber"
		"xpos"			"c-20"
		"ypos"			"c-20"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"0"
		"visible"		"1"
		
		"CrosshairLeft"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairLeft"
			"font"			"defaultsmall"
			"labelText"		"("
			"textAlignment"		"west"
			"xpos"			"p0.015"
			"ypos"			"p0.031"
			"zpos"			"3"
			"wide"			"11"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"FlameGreen"
		}
		"CrosshairRight"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CrosshairRight"
			"font"			"defaultsmall"
			"labelText"		")"
			"textAlignment"		"east"
			"xpos"			"p0.0271"
			"ypos"			"p0.031"
			"zpos"			"3"
			"wide"			"5"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"FlameGreen"
		}
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"HudFontGiantBold"
		"xpos"			"c150"
		"ypos"			"r120"
		"zpos"			"6"
		"wide"			"100"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"5"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"1"
	}
}
