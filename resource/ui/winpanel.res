"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"40"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_blue_bg_team"
			"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners proportional
			"draw_corner_height" 		"0"
		}
		"RedScoreBG"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"140"
			"ypos"			"40"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/winpanel_red_bg_team"
			"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
			"src_corner_height"		"40"				// pixels inside the image
			"src_corner_width"		"40"			
			"draw_corner_width"		"0"				// screen size of the corners proportional
			"draw_corner_height" 		"0"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"45"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"55"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"57"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"175"
			"ypos"			"45"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"145"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			"textAlignment"		"west"
			"xpos"			"147"
			"ypos"			"22"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}							

	}
	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-102"
		"ypos"			"50"
		"zpos"			"0"
		"wide"			"496"
		"tall"			"174"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		"xpos"			"0"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"0"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"0"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"292"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"12"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"5"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"280"
		"tall"			"175"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 225"
		"PaintBackgroundType"	"0"
	}
	"ShadedBar2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar2"
		"xpos"			"6"
		"ypos"			"70"	[$WIN32]
		"zpos"			"1"
		"wide"			"280"
		"tall"			"2"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%TopPlayersLabel%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"136"
		"ypos"			"114"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_PointsThisRound"
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"15"
		"ypos"			"129"
		"zpos"			"1"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"145"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"2"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"235 235 235 255"
		"PaintBackgroundType"	"0"
	}
	"Player1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player1Medal"
		"xpos"			"17"
		"ypos"			"136"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"33"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"50"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"180"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"240"
		"ypos"			"132"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player2Medal"
		"xpos"			"17"
		"ypos"			"158"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player2Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"33"
		"ypos"			"157"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player2Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"50"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"180"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player2Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"240"
		"ypos"			"154"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"Player3Medal"
		"xpos"			"17"
		"ypos"			"180"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"Player3Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"33"
		"ypos"			"179"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"Player3Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"50"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"180"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"Player3Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"240"
		"ypos"			"176"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"15"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakLeader"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"136"
		"ypos"			"195"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Winpanel_KillStreakMaxCount"
		"textAlignment"	"east"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"HorizontalLine2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine2"
		"xpos"			"15"
		"ypos"			"210"
		"zpos"			"3"
		"wide"			"260"
		"tall"			"1"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"250 234 201 255"
		"PaintBackgroundType"	"0"
	}
	"KillStreakPlayer1Medal"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"KillStreakPlayer1Medal"
		"xpos"			"17"
		"ypos"			"217"
		"zpos"			"3"
		"wide"			"12"
		"tall"			"12"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"33"
		"ypos"			"216"
		"zpos"			"3"
		"wide"			"14"
		"tall"			"14"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"50"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"180"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"240"
		"ypos"			"213"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"east"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
