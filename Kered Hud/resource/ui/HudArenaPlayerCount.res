"Resource/UI/HudArenaPlayerCount.res"
{
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"				"c-102"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"-21"
		"zpos"				"1"
		"wide"				"110"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"150"
		"visible"		"1"

		"background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"37"
			"xpos_hidef"	"108"
			"xpos_lodef"	"108"
			"ypos"			"21"
			"zpos"			"2"
			"wide"			"40"
			"wide_lodef"	"90"
			"tall"			"14"
			"tall_lodef"	"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_timepanel_blue_bg"			
		
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"font"			"m0refont16"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"White"
			"xpos"			"25"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"12"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"65"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"%blue_alive%"
		}		
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"				"c-12"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"-21"
		"zpos"				"1"
		"wide"				"110"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"150"
		"visible"		"1"
	
		"background"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"37"
			"xpos_hidef"	"108"
			"xpos_lodef"	"108"
			"ypos"			"21"
			"zpos"			"2"
			"wide"			"40"
			"wide_lodef"	"90"
			"tall"			"14"
			"tall_lodef"	"38"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/objectives_timepanel_red_bg"			
		
			"src_corner_height"		"3"				// pixels inside the image
			"src_corner_width"		"3"
			
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"font"			"m0refont16"
			"font_lodef"	"HudFontMedium"
			"fgcolor"		"White"
			"xpos"			"25"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"12"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"65"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"%red_alive%"
		}	
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"font"			"HudFontMedium"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"0"
			"enabled"		"0"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}			
	}
}
