"Resource/UI/ArenaTeamMenu.res"
{
	"team"
	{
		"ControlName"		"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
	}
	
	"MenuLineFlameLeft"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuLineFlameLeft"
		"xpos"			"c108"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameGrey"
		"PaintBackgroundType"	"0"
	}
	
	"MenuLineFlameRight"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MenuLineFlameRight"
		"xpos"			"c280"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"f0"
		"visible"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameGrey"
		"PaintBackgroundType"	"0"
	}
	
	"BGPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BGPanel"
		"xpos"			"c110"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"171"
		"tall"			"f0"
		"visible"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"FlameBlack"
		"PaintBackgroundType"	"0"
	}

	"MapInfo"
	{
		"ControlName"	"HTML"
		"fieldName"		"MapInfo"
		"xpos"			"100"
		"ypos"			"34"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"3"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"mapname"
	{
		"ControlName"	"Label"
		"fieldName"		"mapname"
		"xpos"			"c110"
		"ypos"			"c-150"
		"wide"			"170"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"1"
	}
	"teambutton2"
	{
		"ControlName"		"CTFTeamButton"
		"fieldName"		"teambutton2"
		"xpos"			"c110"
		"ypos"			"c-80"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"&1"	[$WIN32]
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam auto"
		"associated_model"	"RandomFrame"
		"font"			"Hud"
		"fgcolor"		"0 0 0 0"
	}
	
	"RandomText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RandomText"
		"xpos"			"c110"
		"ypos"			"c-75"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment" "center"
		"tabPosition"	"1"
		"labelText"		"RANDOM"	[$WIN32]
		"font"			"HudFontSmallBold"
		"fgcolor"		"255 255 255 255"
	}
	
	"teambutton3"
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton3"
		"xpos"			"c110"
		"ypos"			"c50"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"&2"	[$WIN32]
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"paintborder"	"0"
		"command"		"jointeam spectatearena"
		"associated_model"	"spectate"	
		"font"			"Hud"
		"fgcolor"		"0 0 0 0"
	}
	"SpecText"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SpecText"
		"xpos"			"c110"
		"ypos"			"c55"
		"zpos"			"3"
		"wide"			"170"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"textAlignment"	"center"
		"labelText"		"SPECTATE"	[$WIN32]
		"font"			"HudFontSmallBold"
		"fgcolor"		"255 255 255 255"
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c110"
		"ypos"			"c140"
		"zpos"			"6"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"HUDFontSmallBold"
		
		"border_default_override"	""
		"border_armed_override"		""
		"paintbackground"	"0"
		
		"defaultFgColor_override" "FlameGrey"
		"armedFgColor_override" "FlameWhite"
		"depressedFgColor_override" "FlameGrey"
	}
		
	"TeamMenuAuto"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuAuto"
		"xpos"			"c20"
		"xpos_lodef"			"c-255"
		"xpos_hidef"			"c-260"
		"ypos"			"c-36"
		"zpos"			"2"
		"wide"			"100" [$WIN32] 
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Random"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"White"
	}
	
	"TeamMenuSpectate"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamMenuSpectate"
		"xpos"			"c20"
		"ypos"			"c-17"
		"zpos"			"3"
		"wide"			"100"
		"wide_lodef"	"70"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectate"
		"textAlignment"	"left"
		"dulltext"		"0"
		"brighttext"	"0"
		"wrap"			"0"
		"font"			"default"
		"fgcolor"		"white"
	}

	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arena01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_hidef" "305"
			"origin_x_lodef" "320"
			"origin_y" "0"
			"origin_z" "-34"
		}
	}	


	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"r50"
		"ypos_lodef"	"r74"
		"ypos_hidef"	"r65"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"tall_lodef"	"74"
		"tall_hidef"	"65"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 180"
		"PaintBackgroundType"	"0"
	}		
		
	"autodoor"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"autodoor"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/ui_arenadoor01.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hoveropen"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"hoverclose"
			}
		}
	}		
	
	"spectate"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"spectate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_team01_spectate.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			"origin_x_lodef" "320"
			"origin_x_hidef" "305"
			"origin_y" "0"
			"origin_z" "-34"
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"hover"
			}
			
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"idle"
			}
		}
	}			
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		"button_separator_lodef"	"5"
		"buttongap"			"50"
		"buttongap_hidef"		"35"
		"buttongap_lodef"			"18"
		"textadjust"		"3"
		"textadjust_lodef"		"0"
		"buttonoffsety"		"20"
		"buttonoffsety_hidef"		"0"
		"buttonoffsety_lodef"		"18"
		"center"			"0"
		"button_pin_right_lodef"	"55"
		"fonttext"			"MatchmakingDialogMenuLarge"
		"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"cancel"
			"text"		"#GameUI_Cancel"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nextprev"
			"text"		"#TF_NextPrev"
			"icon"		"#GameUI_Icons_DPAD"	
		}
		
		"button"
		{
			"name"		"select"
			"text"		"#GameUI_Select"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}	
}

