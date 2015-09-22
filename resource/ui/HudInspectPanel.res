"Resource/UI/HudInspectPanel.res"
{	
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
}
