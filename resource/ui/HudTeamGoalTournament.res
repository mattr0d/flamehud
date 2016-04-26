"Resource/UI/HudTeamGoal.res"
{
	"HudTeamGoalBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"HudTeamGoalBG"
		"xpos"			"0"
		"ypos"			"115"
		"zpos"			"-1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"

		if_comp
		{
			"ypos"	"130"
		}
	}
	"SwitchLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"SwitchLabel"
		"font"			"HudFontSmallBold"
		"xpos"			"80"
		"ypos"			"135"
		"zpos"			"1"
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"labelText"		"#TF_teamswitch_attackers"
		"textAlignment"		"North"
		
		if_comp
		{
			"ypos"	"150"
		}
	}
	"GoalLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"GoalLabel"
		"font"			"HudFontSmall"
		"xpos"			"80"
		"ypos"			"150"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"1"
		"labelText"		""
		"textAlignment"		"North"

		if_comp
		{
			"ypos"	"165"
		}
	}
	"GoalImage"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"GoalImage"
		"xpos"			"27"
		"ypos"			"140"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/hud_icon_attack"
		"scaleImage"		"1"

		if_comp
		{
			"ypos"	"155"
		}
	}

	"HudStopWatchObjective"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"HudStopWatchObjective"
		"xpos"				"15"
		"ypos"				"105"
		"zpos"				"1"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"

		if_comp
		{
			"ypos"	"120"
		}

		"HudStopWatchObjectiveBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		"HudStopWatchObjectiveBGSmall"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"HudStopWatchObjectiveBGSmall"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"../HUD/color_panel_browner"
	
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		"HudStopWatchObjectiveLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"HudStopWatchObjectiveLabel"
			"font"			"HudFontSmallBoldShadow"
			"xpos"			"25"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"0"
			"wrap"			"0"
			"labelText"		"%objectivelabel%"
			"textAlignment"		"west"
		}
		"HudStopWatchObjectiveText1"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText1"
			"xpos"			"25"	[$WIN32]
			"ypos"			"35"	[$WIN32]
			"wide"			"0"
			"tall"			"0"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}

		"HudStopWatchObjectiveShadedBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"HudStopWatchObjectiveShadedBar"
			"xpos"			"25"
			"ypos"			"65"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"	
			"fillcolor"		"125 125 125 125"
			"PaintBackgroundType"	"0"
		}

		"HudStopWatchObjectiveText2"
		{
			"ControlName"		"CExRichText"
			"fieldName"		"HudStopWatchObjectiveText2"
			"xpos"			"25"	[$WIN32]
			"ypos"			"75"	[$WIN32]
			"wide"			"0"
			"tall"			"0"
			"wrap"			"1"
			"autoResize"		"1"
			"pinCorner"		"1"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"They got 3 points in just 20 minutes 43 seconds."
			"textAlignment"		"west"
			"font"			"HudFontSmallestShadow"
			"maxchars"		"-1"
		}
	}	

	"HudStopWatchObjectiveArrow"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchObjectiveArrow"
		"xpos"			"25"
		"ypos"			"30"
		"zpos"			"-1"
		"wide"			"00"
		"tall"			"00"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/arrow_big"

		if_comp
		{
			"ypos"	"45"
		}
	}
}
