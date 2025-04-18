"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"			"c-40"
		"ypos"			"c-4"
		"zpos"			"5"
		"wide"			"80" // "wide"			"o3.833" - default
		"tall"			"10"     // "tall"			"27" - default
		"proportionaltoparent"	"1"
		"bgcolor_override"	"100 100 100 100"
	}
	
	"BlueTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-40"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"72 112 125 150" // Blue_tf2hud in clientscheme
	}
	"RedTeamBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RedTeamBackground"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"9"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"108 64 61 150" //Red_tf2hud in clientscheme
	}
}
