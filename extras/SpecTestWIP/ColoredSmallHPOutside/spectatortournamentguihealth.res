"Resource/UI/SpectatorTournamentGUIHealth.res"
{
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"6"
		"ypos"			"6"
		"zpos"			"4"
		"wide"			"13"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"5"
		"ypos"			"5"
		"zpos"			"3"
		"wide"			"15"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"BuildingStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BuildingStatusHealthImageBG"
		"xpos"			"2"
		"ypos"			"1"
		"zpos"			"2"
		"wide"			"19"
		"tall"			"19"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_equip_bg"
		"scaleImage"	"1"	
	}
	
	"BlackBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackBackground"
		
		"xpos"			"0"
		"xpos_minmode"	"0"
		
		"ypos"			"0"
		
		"zpos"			"-1"
		"wide"			"125"
		"wide_minmode"	"250"
		"tall"	 		"20"
		"autoResize"	"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		
		"visible"		"1"
		"visible_minmode" "1"
		
		"enabled"		"1"
		"fillcolor"		"FlameTransBlack"
		"PaintBackgroundType"	"0"
	}
	
	"RedBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedBackground"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"	 		"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		
		"visible"		"0"
		"visible_minmode" "1"
		
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BluBackground"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluBackground"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"	 		"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		
		"visible"		"0"
		"visible_minmode" "1"
		
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BluTop"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"BluTop"
		"xpos"			"125"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"125"
		"tall"	 		"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		
		"visible"		"0"
		"visible_minmode" "1"
		
		"alpha"				"255"
		
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		"image_lodef"	"../hud/color_panel_blu"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"RedTop"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"RedTop"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"6"
		"wide"			"125"
		"tall"	 		"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		
		"visible"		"0"
		"visible_minmode" "1"
		
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		"image_lodef"	"../hud/color_panel_red"
		"scaleImage"	"1"
		
		"src_corner_height"		"40"				// pixels inside the image
		"src_corner_width"		"40"			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"BlackOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlackOverlayFill"
		
		"xpos"			"0"
		"xpos_minmode"	"0"
		
		"ypos"			"10"
		
		"zpos"			"4"
		"wide"			"125"
		"wide_minmode"	"250"
		"tall"	 		"11"
		"autoResize"	"1"
		"scaleImage" 	"1"
		"pinCorner"		"0"
		
		"visible"		"1"
		"visible_minmode" "1"
		
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
		"PaintBackgroundType"	"0"
	}
	

	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"0"
		"ypos"			"-25"
		"zpos"			"5"
		"wide"			"500"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/health_over_bg"
		"scaleImage"	"1"
		"HealthDeathWarningColor"	"TFOrange"
	}
	
	"PlayerStatusHealthValueSpec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameWhite"
	}
	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameBlack"
	}
	
	"PlayerStatusHealthValue2Spec"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue2"
		"xpos"			"225"
		"ypos"			"0"
		"zpos"			"11"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor"		"FlameBlack"
	}
	
	"PlayerStatusHealthValue2Shadow"
	{
		"ControlName"	"Label"
		"fieldName"		"PlayerStatusHealthValue2Shadow"
		"xpos"			"226"
		"ypos"			"1"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		"%Health%"
		"textAlignment"		"center"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"FlameBlack"
	}
	
	"PlayerStatusPlayerLevel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusPlayerLevel"
		"xpos"			"7"
		"ypos"			"7"	[$WIN32]
		"zpos"			"5"
		"wide"			"16"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"font"			"ScoreboardVerySmall"
		"fgcolor"		"TFOrange"
	}						
}
