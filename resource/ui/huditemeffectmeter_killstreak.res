"Resource/UI/HudItemEffectMeter_Killstreak.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"r36"
		"wide"			"36"
		"tall"			"36"
		"MeterFG"		"TanLight"
		"MeterBG"		"Gray"
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"9999"
		"ypos"					"9999"
		"zpos"					"2"
		"wide"					"35"
		"tall"					"8"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"aRegular10"
		"fgcolor"				"ahudWhite"
	}

	"ItemEffectMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}

	"ItemEffectMeterCount"
{
	"ControlName"			"CExLabel"
	"fieldName"				"ItemEffectMeterCount"
	"xpos"					"10" //2
	"ypos"					"10"
	"zpos"					"2"
	"wide"					"30"
	"tall"					"20"	
	"pinCorner"				"2"
	"visible"				"1"
	"enabled"				"1"
	"tabPosition"			"0"
	"labelText"				"%progresscount%"
	"textAlignment"			"center"
	"dulltext"				"0"
	"brighttext"			"0"
	"font"					"aRegular20"
	"fgcolor"				"Killstreak"
}
"ItemEffectMeterCountShadow"
{
	"ControlName"			"CExLabel"
	"fieldName"				"ItemEffectMeterCountShadow"
	"xpos"					"-1"
	"ypos"					"-1"
	"zpos"					"2"
	"wide"					"30"
	"tall"					"20"	
	"pinCorner"				"2"
	"visible"				"1"
	"enabled"				"1"
	"tabPosition"			"0"
	"labelText"				"%progresscount%"
	"textAlignment"			"center"
	"dulltext"				"0"
	"brighttext"			"0"
	"font"					"aRegular20"
	"fgcolor"				"ShadowBlack"

	"pin_to_sibling"	"ItemEffectMeterCount"
	"pin_corner_to_sibling" "PIN_TOPLEFT"
	"pin_to_sibling_corner" "PIN_TOPLEFT"
}
	"StreakIconF"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconF"
		"xpos"					"6" //c+264
		"ypos"					"8" //r57
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"Killstreak" // def G_KillstreakIcon
	}
	"StreakIconShadowF"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"StreakIconShadowF"
		"xpos"					"7" //c+265
		"ypos"					"9" //r56
		"zpos"					"2"
		"wide"					"16"
		"tall"					"25"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				"K"
		"textAlignment"			"west"
		"font"					"G_HeadsIcon"
		"fgcolor_override"		"G_Shadow"
	}

}