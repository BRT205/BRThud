"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"bgcolor_override"      "50 50 50 130"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"	
	}
	 "TeamIndicator"
	{
		"ControlName"		"CTFImagePane"
		"fieldName"		"TeamIndicator"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"-2"
		"wide"			"200"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"5"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"25"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"1"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"1"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"CabinRegular12"
		"xpos"			"8"
		"ypos"			"10"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"disabledfgcolor2_override"		"White"
	}
	
	"TargetNameLabelBG"
	{	
		"ControlName"	"Label"
		"fieldName"		"TargetNameLabelBG"
		"font"			"CabinRegular12"
		"xpos"			"44"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"North-West"
		"disabledfgcolor2_override"		"Black"
	}

	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"CabinSemiBold10"
		"disabledfgcolor2_override"		"White"
		"xpos"			"8"
		"ypos"			"17"	[$WIN32]
		"zpos"			"1"
		"wide"			"290"
		"tall"			"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"labelText"		"%targetdata%"
		"textAlignment"		"Left"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"3"
		"xpos_minmode"	"0"
		"ypos"			"2"
		"ypos_minmode"	"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmal"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"xpos_minmode"	"38"
		"ypos"			"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"10"
		"ypos"			"20"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"MoveableSubPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MoveableSubPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"32"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"	
		
		"MoveableIconBG"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIconBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"10"
			"tall"			"36"
			"visible"		"0"
			"enabled"		"0"
			"icon"			"obj_status_alert_background_tall_nocolor"
			"iconColor"		"HudBlack"
			"scaleImage"	"1"
		}
		
		"MoveableIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"MoveableIcon"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"11"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"icon"			"obj_status_sentrygun_1"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}
		"MoveableSymbolIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MoveableSymbolIcon"
			"xpos"			"16"
			"ypos"			"-2"
			"zpos"			"12"
			"wide"			"16"
			"tall"			"8"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/eng_sel_item_movable"
			"drawcolor"		"ProgressOffWhite"
			"scaleImage"	"1"
		}

		"MoveableKeyLabel"
		{	
			"ControlName"		"Label"
			"fieldName"		"MoveableKeyLabel"
			"font"			"TFFontMedium"
			"font_minmode"	"DefaultVerySmall"
			"xpos"			"0"
			"ypos"			"22"
			"zpos"			"1"
			"wide"			"640"
			"tall"			"24"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%movekey%"
			"textAlignment"		"North"
			"dulltext"		"0"
			"brighttext"		"0"
		}	
	}
	"AvatarImage"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"AvatarImage"
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"	
		"color_outline"	"52 48 45 255"
	}	
}
