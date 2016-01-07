#base "../flame/flamecrosshairdamage.res"

"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"FlameGreen"
		"NegativeColor"			"FlameYellow"
		"delta_lifetime"		"1"
		"delta_item_font"		"HudFontMediumBold"
		"delta_item_font_big"	"HudFontMediumBold"
		"visible"				"1"
	}
	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-258"
		"ypos"			"r155"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"255 0 0 255"
		"font"			"HudFontBiggerBold"
	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c-257"
		"ypos"			"r154"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"26"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"FlameBlack"
		"font"			"HudFontBiggerBold"
	}
}