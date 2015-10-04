"Resource/UI/ItemQuickSwitch.res"
{
	"ItemQuickSwitchPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemQuickSwitchPanel"
		"xpos"			"r230"
		"ypos"			"c-100"
		"wide"			"230"
		"tall"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"1"
		
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"FlameTransBlack"

		"itempanel_xpos"	"0"
		"itempanel_ydelta"	"0"
		
		"itemskv"	
		{
			"wide"			"180"
			"tall"			"25"
			"bgcolor_override"		"50 50 50 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"text_forcesize" "2"
			
			"model_xpos"	"10"
			"model_ypos"	"0"
			"model_wide"	"40"		
			"model_tall"	"24"
			
			"text_xpos"		"50"
			"text_wide"		"130"
			"text_center"	"1"
			"name_only"		"1"
			
			"noitem_textcolor"		"117 107 94 255"
		}
		
		"FlameLeftBar"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"FlameLeftBar"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"2"
			"tall"	 		"f0"
			"autoResize"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_brown"
			"scaleImage"		"1"
			"teambg_1"		"../hud/color_panel_brown"
			"teambg_2"		"../hud/color_panel_red"
			"teambg_3"		"../hud/color_panel_blu"
			
			"src_corner_height"		"40"			// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"			// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"		
		}
	
		"FlameBGPanel"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FlameBGPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"230"
			"tall"			"f0"
			"visible"		"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"fillcolor"		"FlameTransBlack"
			"PaintBackgroundType"	"0"
		}
		
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"10"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TFOrange"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"west"
		"xpos"			"25"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"60"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	"ItemSlotLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ItemSlotLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PrimaryWeapon"
		"textAlignment"	"west"
		"xpos"			"80"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"5"
		"ypos"			"20"
		"zpos"			"2"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
		
	"itemcontainerscroller"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainerscroller"
		"xpos"			"30"
		"ypos"			"25"
		"wide"			"200"
		"tall"			"175"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"White"
		"bgcolor_override"	"0 0 0 0"
		"autohide_buttons" "1"
	}
		
	"itemcontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"itemcontainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"200 200 200 0"
		
		"CurrentlyEquippedBackground"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurrentlyEquippedBackground"
			"font"			"ItemFontAttribSmall"
			"labelText"		"Equipped"
			"textAlignment"	"center"
			"xpos"			"35"
			"ypos_override"			"10"
			"zpos"			"100"
			"wide"			"35"
			"tall"			"10"
			"visible"		"1"
			"PaintBackgroundType"	"2"
			"fgcolor" "200 80 60 255"
			"bgcolor_override"	"FlameBlack"
		}
	}
	
	"NoItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoItemsLabel"
		"font"			"ItemFontNameSmallest"
		"labelText"		"#NoItemsToEquip"
		"textAlignment"	"center"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"220"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"xpos"			"5"
		"ypos"			"60"
		"zpos"			"20"
		"wide"			"25"
		"tall"			"110"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
	}
	
}
