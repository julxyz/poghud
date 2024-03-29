"Resource/UI/MvMInWorldCurrency.res"
{
	"CurrencyBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"CurrencyBG"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"0"
		"wide"				"100"
		"tall"				"16"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"fillcolor"			"White"
	}
	
	"CurrencyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyLabel"
		"font"				"CodeLC10"
		"fgcolor"			"Black"
		"xpos"				"4"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"80"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"	
		"labelText"			"Remaining"
	}
	
	"CurrencyGood"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyGood"
		"font"				"CodeBold12"
		"fgcolor"			"CreditsGreen"
		"xpos"				"47"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%currency%"
	}
	
	"CurrencyBad"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"CurrencyBad"
		"font"				"CodeBold12"
		"fgcolor"			"225 30 30 255"
		"xpos"				"47"
		"ypos"				"0"
		"zpos"				"4"
		"wide"				"50"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"	
		"labelText"			"%currency%"
	}
}