"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"MainBackground"
		"xpos"				"0"
		"ypos"				"10"
		"zpos"				"0"
		"wide"				"250"
		"tall"				"170"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"paintbackground"	"0"
	}
	
	"BuildIcon"
	{
		"ControlName"		"CIconPanel"
		"fieldName"			"BuildIcon"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"48"
		"tall"				"48"
		"visible"			"0"
		"enabled"			"0"
		"scaleImage"		"1"	
		"icon"				"ico_build"
		"iconColor"			"White"
	}
	
	"TitleLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabel"
		"font"				"CodeBold22"
		"xpos"				"0"
		"ypos"				"1"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"TitleLabelDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"TitleLabelDropshadow"
		"font"				"CodeBold22"
		"fgcolor"			"ShadowBlack"
		"xpos"				"-1"
		"ypos"				"-1"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"22"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#Hud_Menu_Teleport_Title"
		"textAlignment"		"center"
		"dulltext"			"1"
		"brighttext"		"0"

		"pin_to_sibling"		"TitleLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
	}
	
	"CancelLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"			"CancelLabel"
		"font"				"SpectatorKeyHints"
		"xpos"				"9999"
		"ypos"				"9999"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"13"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"0"
		"enabled"			"0"
		"labelText"			"#Hud_Menu_Build_Cancel"
		"textAlignment"		"East"
		"dulltext"			"0"
		"brighttext"		"0"
	}
	
	"available_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_1"
		"xpos"				"18"
		"ypos"				"17"
		"zpos"				"10"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"available_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"available_target_2"
		"xpos"				"78"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"1"
	}
	
	"unavailable_target_1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_1"
		"xpos"				"18"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"unavailable_target_2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"unavailable_target_2"
		"xpos"				"78"
		"ypos"				"17"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"124"
		"visible"			"0"
	}
	
	"MenuBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"MenuBG"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"88"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"	
		"fillcolor"			"HudBlack"
		"PaintBackgroundType"	"0"
	}
}