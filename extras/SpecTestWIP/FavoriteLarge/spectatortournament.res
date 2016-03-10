"Resource/UI/SpectatorTournament.res"
{
	"specgui"
	{
		"ControlName"		"Frame"
		"fieldName"		"specgui"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"pinCorner"		"0"
		"enabled"		"1"
		
		"team1_player_base_offset_x"		"0"
		"team1_player_base_y"				"250"
		"team1_player_delta_x"				"0"
		"team1_player_delta_y"				"26"
		
		"team2_player_base_offset_x"		"0"
		"team2_player_base_y"				"210"
		"team2_player_delta_x"				"0"
		"team2_player_delta_y"				"-26"
		
		"team1_player_base_offset_x_minmode"		"-551"
		"team1_player_base_y_minmode"				"250"
		"team1_player_delta_x_minmode"				"0"
		"team1_player_delta_y_minmode"				"23"
		
		"team2_player_base_offset_x_minmode"		"281"
		"team2_player_base_y_minmode"				"250"
		"team2_player_delta_x_minmode"				"0"
		"team2_player_delta_y_minmode"				"23"

		"playerpanels_kv"
		{
			"visible"		"0"
			
			"wide"			"146"
			"wide_minmode"	"270"
			
			"tall"			"24"
			"zpos"			"1"
			"paintborder"	"1"
			
			"color_ready"	"0 255 0 225"
			"color_notready"	"0 0 0 225"
			
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"Default"
				
				"xpos"			"25"
				"xpos_minmode"	"7"
				
				"ypos"			"0"
				"zpos"			"10"
				
				"wide"			"90"
				"wide_minmode"	"88"
				
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				
				"textAlignment"	"west"
				"textAlignment_minmode" "east"
				
				"fgcolor"		"FlameWhite"
			}
			
			"playername2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername2"
				"font"			"Default"
				"xpos"			"173"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"88"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"fgcolor"		"FlameWhite"
				"visible"		"0"
				"visible_minmode" "1"
				
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				
				"xpos"			"0"
				"ypos"			"1"
				
				"xpos_minmode"			"124"
				"ypos_minmode"			"1"
				
				"zpos"			"15"
				"wide"			"22"
				"tall"			"22"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				
				
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				
				"xpos"			"0"
				"ypos"			"0"
				
				"xpos_minmode"			"124"
				"ypos_minmode"			"0"
				
				"zpos"			"14"
				"wide"			"22"
				
				"tall"			"22"
				"tall_minmode"	"24"
				
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"0 0 0 250"
				"PaintBackgroundType"	"0"
			}
			
			"BlackLeft"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlackLeft"
				"xpos"			"-1"
				"ypos"			"0"
				"zpos"			"20"
				"wide"			"2"
				"tall"	 		"f0"
				"autoResize"	"1"
				"scaleImage" 	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"FlameBlack"
				"PaintBackgroundType"	"0"
			}
			
			"BlackRight"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlackLeft"
				"xpos"			"269"
				"ypos"			"0"
				"zpos"			"20"
				"wide"			"2"
				"tall"	 		"f0"
				"autoResize"	"1"
				"scaleImage" 	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"FlameBlack"
				"PaintBackgroundType"	"0"
			}
			
			"BlackTop"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlackTop"
				"xpos"			"0"
				"ypos"			"-1"
				"zpos"			"20"
				"wide"			"f0"
				"tall"	 		"2"
				"autoResize"	"1"
				"scaleImage" 	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"FlameBlack"
				"PaintBackgroundType"	"0"
			}
			
			"BlackBottom"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"BlackBottom"
				"xpos"			"0"
				"ypos"			"23"
				"zpos"			"20"
				"wide"			"f0"
				"tall"	 		"2"
				"autoResize"	"1"
				"scaleImage" 	"1"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"FlameBlack"
				"PaintBackgroundType"	"0"
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				
				"xpos"				"121"
				"xpos_minmode"		"0"
				
				"ypos"				"0"
				"zpos"				"3"
				"wide"				"290"
				"tall"				"24"
				"visible"			"1"
				"enabled"			"1"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"White"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"16"
				"tall"			"16"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"3"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"3"
				
				if_mvm
				{
					"visible"		"0"
				}	
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"36"
				"ypos"			"8"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"TFFontMediumBold"
				
				"xpos"			"121"
				"xpos_minmode"	"99"
				
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"25"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"FlameWhite"
			}
			
			"respawntime2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime2"
				"font"			"TFFontMediumBold"
				"xpos"			"146"
				"ypos"			"0"
				"zpos"			"10"
				"wide"			"25"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"0"
				"visible_minmode" "1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"center"
				"fgcolor"		"FlameWhite"
			}
			
			"respawnOverlay1"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawnOverlay1"
				"font"			"HUDFontGigantic"		
				"xpos"			"121"
				"xpos_minmode"	"0"
				
				"ypos"			"0"
				"zpos"			"9"
				"tall"			"24"
				"wide"			"300"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"bgcolor_override"	"FlameDarkGrey"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}			
			
			"respawnOverlay2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawnOverlay2"
				"font"			"HUDFontGigantic"		
				"xpos"			"121"
				"xpos_minmode"	"60"
				
				"ypos"			"0"
				"zpos"			"9"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"bgcolor_override"	"FlameDarkGrey"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}
			
			"respawnOverlay3"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawnOverlay3"
				"font"			"HUDFontGigantic"		
				"xpos"			"121"
				"xpos_minmode"	"130"
				
				"ypos"			"0"
				"zpos"			"9"
				"tall"			"24"
				"wide"			"300"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"bgcolor_override"	"FlameDarkGrey"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}
			
			"respawnOverlay4"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawnOverlay4"
				"font"			"HUDFontGigantic"		
				"xpos"			"121"
				"xpos_minmode"	"190"
				
				"ypos"			"0"
				"zpos"			"9"
				"tall"			"24"
				"wide"			"300"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"bgcolor_override"	"FlameDarkGrey"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}
			
			"respawnOverlay5"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawnOverlay5"
				"font"			"HUDFontGigantic"		
				"xpos"			"121"
				"xpos_minmode"	"250"
				
				"ypos"			"0"
				"zpos"			"9"
				"tall"			"24"
				"wide"			"300"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"1"
				
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				"bgcolor_override"	"FlameDarkGrey"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"HudFontSmallestBold"
				
				"xpos"			"96"
				"xpos_minmode"	"3"
				
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"25"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"west"
				"fgcolor"		"FlameGreen"
			}
			
			"chargeamountbg"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamountbg"
				"font"			"HUDFontSmallBold"
				
				"xpos"			"96"
				"xpos_minmode" 	"1"
				
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"24"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"bgcolor_override"	"FlameTransBlack"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}			
			
			"chargeamount2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount2"
				"font"			"HudFontSmallestBold"
				"xpos"			"244"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"25"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"0"
				"visible_minmode" "1"
				
				"labelText"		"%chargeamount%"
				"textAlignment"	"center"
				"fgcolor"		"FlameGreen"
			}
			
			"chargeamount2bg"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount2BG"
				"font"			"HUDFontHuge"
				"xpos"			"243"
				"ypos"			"0"
				"zpos"			"11"
				"wide"			"25"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"0"
				"visible_minmode" "1"
				
				"labelText"		"%chargeamount%"
				"textAlignment"	"east"
				"bgcolor_override"	"FlameTransBlack"
				"auto_wide_tocontents"	"1"
				"fgcolor"		"Blank"
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				
				"xpos"			"23"
				"xpos_minmode"	"75"
				
				"ypos"			"2"
				"zpos"			"13"
				"wide"			"22"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%specindex%"
				
				"textAlignment"	"north-west"
				"textAlignment_minmode" "north-east"
				
				"fgcolor"		"White"
			}
			
			"specindex2"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex2"
				"font"			"DefaultVerySmall"
				"xpos"			"172"
				"ypos"			"2"
				"zpos"			"13"
				"wide"			"22"
				"tall"			"22"
				"autoResize"	"0"
				"pinCorner"		"0"
				
				"visible"		"0"
				"visible_minmode" "1"
			
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				"fgcolor"		"White"
			}
		}	
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"visible"		"0"
		"tall"			"0"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"visible"		"0"
		"ypos"			"100"
		"tall"			"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"visible"		"0"
		"ypos"			"480"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"
		"ypos"			"45"
		"wide"			"300"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		
		if_mvm
		{
			"xpos"			"c-190"
			"ypos"			"0"
			"tall"			"18"
			"wide"			"380"
			"textAlignment"		"center"
		}
	}
	"BuyBackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"c-190"
		"ypos"			"14"
		"wide"			"380"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_PVE_Buyback"
		"textAlignment"	"center"
		"font"			"HudFontSmallest"
		"wrap"			"1"
		"centerwrap"	"1"
		
		if_mvm
		{
			"visible"		"1"
		}	
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"visible"		"0"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"visible"		"0"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"visible"		"0"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"visible"		"0"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"visible"		"0"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"visible"		"0"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"visible"		"0"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"visible"		"0"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"visible"		"0"
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r140"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"130"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"Blank"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"15"
		"model_center_x"	"1"
		"model_wide"		"60"
		"model_tall"		"40"
		
		"text_xpos"		"5"
		"text_ypos"		"5"
		"text_wide"		"120"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"5"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"FlameBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FlameBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"f0"
			"tall"	 		"480"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"FlameTransBlack"
			"PaintBackgroundType"	"0"
		}
		
		"FlameLeftBar"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FlameLeftBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"2"
			"tall"	 		"480"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			
			"src_corner_height"		"40"			// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
		
		"FlameRightBar"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FlameRightBar"
			"xpos"			"128"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"3"
			"tall"	 		"480"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"	"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			
			"src_corner_height"		"40"			// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"5"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}