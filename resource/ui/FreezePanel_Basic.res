"Resource/UI/FreezePanel_Basic.res"
{
	"FreezePanel"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"ControlName"	"CTFFreezePanel"
		"fieldName"		"FreezePanel"

		"screenshot_move_panel_to_corner"	"1"
	}
	
	"FreezePanelBase"	[$WIN32]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"FreezePanelBase"
		"xpos"			"c-110"
		"ypos"			"r130"
		"zpos"			"1"
		"wide"			"220"		
		"tall"			"30"		
		"visible"		"1"
		
		"TopBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"TopBar"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"5"
			"wide"			"f0"
			"tall"	 		"2"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"White"
			"PaintBackgroundType"	"0"
		}
		
		"BottomBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BottomBar"
			"xpos"			"0"
			"ypos"			"29"
			"zpos"			"5"
			"wide"			"f0"
			"tall"	 		"2"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"White"
			"PaintBackgroundType"	"0"
		}
		
		"LeftBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"LeftBar"
			"xpos"			"-1"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"2"
			"tall"	 		"f0"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"White"
			"PaintBackgroundType"	"0"
		}
		
		"RightBar"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RightBar"
			"xpos"			"219"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"2"
			"tall"	 		"f0"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"fillcolor"		"White"
			"PaintBackgroundType"	"0"
		}
		
		"FlameBackground"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"FlameBackground"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"220"
			"tall"	 		"15"
			"autoResize"	"1"
			"scaleImage" 	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"FlameTransBlack"
			"PaintBackgroundType"	"0"
		}
		"FreezePanelBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FreezePanelBG"
			"xpos"			"0"
			"ypos"			"15"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"scaleImage"		"1"	
			
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"
				
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"FreezeLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"FreezeLabel"
			"font"			"DefaultSmall"
			"xpos"			"45"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"180"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Killer"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
		
		"FreezePanelHealth"		[$WIN32]
		{
			"ControlName"	"CTFFreezePanelHealth"
			"fieldName"		"FreezePanelHealth"
			"xpos"			"0"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"28"
			"visible"		"1"
			"enabled"		"1"	
			"HealthBonusPosAdj"	"9"
			"HealthDeathWarning"	"0.49"
			"TFFont"		"HudFontSmall"
			"HealthDeathWarningColor"	"HUDDeathWarning"
			"TextColor"		"HudOffWhite"
		}	

		"FreezeLabelKiller"
		{	
			"ControlName"	"Label"
			"fieldName"		"FreezeLabelKiller"
			"font"			"HudFontSmall"
			"xpos"			"57"
			"ypos"			"15"
			"zpos"			"1"
			"wide"			"160"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%killername%"
			"textAlignment"		"west"
		}

		"AvatarImage"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"xpos"			"45"
			"ypos"			"46"
			"zpos"			"0"
			"wide"			"13"
			"tall"			"13"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"		"1"	
			"color_outline"		"50 50 50 255"
		}	
		
		"NemesisSubPanel"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"NemesisSubPanel"
			"xpos"			"0"
			"ypos"			"-5" //I have no idea why its like this
			"zpos"			"4"
			"wide"			"220"
			"tall"			"50"
			"visible"		"1"

			"NemesisPanelBG"
			{
				"ControlName"		"CTFImagePanel"
				"fieldName"		"NemesisPanelBG"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"5"
				"wide"			"220"
				"tall"			"30"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/color_panel_brown"
				"scaleImage"		"1"	
				
				"src_corner_height"		"23"				// pixels inside the image
				"src_corner_width"		"23"
					
				"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"	
			}
			"NemesisIcon"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"NemesisIcon"
				"xpos"			"190"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"28"
				"tall"			"28"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/leaderboard_nemesis_freezecam"
				"scaleImage"	"1"	
			}		
			"NemesisLabel"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel"
				"font"			"HudFontMediumSmall"
				"xpos"			"30"
				"ypos"			"0"
				"zpos"			"6"
				"wide"			"130"
				"tall"			"24"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisname%"
				"textAlignment"		"west"
			}
			"NemesisLabel2"
			{	
				"ControlName"		"Label"
				"fieldName"		"NemesisLabel2"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"5"
				"zpos"			"6"
				"wide"			"130"
				"tall"			"24"
				"autoResize"		"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"labelText"		"%nemesisadvice%"
				"textAlignment"		"west"
			}
		}
	}
	
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r140"
		"ypos"			"0"
		"zpos"			"-1"
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
			"teambg_2"		"../hud/color_panel_blu"
			"teambg_3"		"../hud/color_panel_red"
			
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
			"teambg_2"		"../hud/color_panel_blu"
			"teambg_3"		"../hud/color_panel_red"
			
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
	"ScreenshotPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ScreenshotPanel"
		"xpos"			"c-83"
		"ypos"			"50"
		"zpos"			"2"
		"wide"			"166"
		"tall"			"0"
		"visible"		"0"
			
		"ScreenshotPanelBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotPanelBG"
			"xpos"			"0"
			"ypos"			"8"
			"zpos"			"0"
			"wide"			"166"
			"tall"			"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/freezecam_black_bg"
			"scaleImage"		"1"
		}
		"ScreenshotIcon"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ScreenshotIcon"
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"36"
			"tall"			"36"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_camera"
			"scaleImage"	"1"	
		}		
		"ScreenshotLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"ScreenshotLabel"
			"font"			"SpectatorKeyHints"
			"xpos"			"40"
			"ypos"			"25"
			"zpos"			"2"
			"wide"			"133"
			"tall"			"12"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%text%"
			"textAlignment"		"west"
			"dulltext"		"0"
			"brighttext"		"0"
		}
	}	
}
