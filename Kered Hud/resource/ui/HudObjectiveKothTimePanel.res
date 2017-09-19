"Resource/UI/HudObjectiveKothTimePanel.res"
{
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"3"
		"ypos"				"-21"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"38"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont20"
			"fgcolor"		"m0rewhite"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			if_match
			{
				"font"			"m0refont11"
				"ypos"			"23"
			}
		}
	}
	
	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"97"
		"ypos"				"-21"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"
		
		if_match
		{
			"xpos"				"63"
		}
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"m0refont20"
			"fgcolor"		"m0rewhite"
			"xpos"			"0"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			if_match
			{
				"font"			"m0refont11"
				"ypos"			"23"
			}
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"-3"
		"zpos"				"1"
		"wide"				"0"		//43
		"tall"				"18"
		"visible"			"0"
		"enabled"			"0"
		"image"				"../hud/objectives_timepanel_active_bg"	
		"scaleImage"		"1"
	}
}
