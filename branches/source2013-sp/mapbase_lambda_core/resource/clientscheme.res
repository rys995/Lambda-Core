// Made with XBLAH's Modding tool.
// Download it at https://xblah.dev/modding-tool/

scheme
{
	basesettings
	{
		fgcolor	"255 220 0 100"
		bgcolor	"0 0 0 76"
		panel.fgcolor	"255 220 0 100"
		panel.bgcolor	"0 0 0 76"
		brightfg	"255 220 0 255"
		damagedbg	"180 0 0 200"
		damagedfg	"180 0 0 230"
		brightdamagedfg	"255 0 0 255"
		selectionnumberfg	"255 220 0 255"
		selectiontextfg	"255 220 0 255"
		selectionemptyboxbg	"0 0 0 80"
		selectionboxbg	"0 0 0 80"
		selectionselectedboxbg	"0 0 0 80"
		zoomreticlecolor	"255 220 0 255"
		yellowish	"255 160 0 255"
		normal	"255 208 64 255"
		caution	"255 48 0 255"
		main.title1.x	"51"
		main.title1.y	"140"
		main.title1.y_hidef	"130"
		main.title1.color	"255 255 255 255"
		main.title2.x	"63"
		main.title2.y	"170"
		main.title2.y_hidef	"174"
		main.title2.color	"255 255 255 200"
		main.menu.x	"53"
		main.menu.x_hidef	"76"
		main.menu.y	"240"
		main.bottomborder	"32"
		menucolor	"255 220 0 100"
		menuitemcolor	"255 220 0 100"
		menuboxcolor	"255 220 0 100"
	}
	bitmapfontfiles
	{
		buttons	"materials/vgui/fonts/buttons_32.vbf"
	}
	fonts
	{
		debugfixed
		{
			1
			{
				name	"Courier New"
				tall	"14"
				weight	"400"
				antialias	"1"
			}
		}
		debugfixedsmall
		{
			1
			{
				name	"Courier New"
				tall	"14"
				weight	"400"
				antialias	"1"
			}
		}
		default
		{
			1 [$WIN32]
			{
				name	"Verdana"
				tall	"9"
				weight	"700"
				antialias	"1"
				yres	"1 599"
			}
			2
			{
				name	"Verdana"
				tall	"12"
				weight	"700"
				antialias	"1"
				yres	"600 767"
			}
			3
			{
				name	"Verdana"
				tall	"14"
				weight	"900"
				antialias	"1"
				yres	"768 1023"
			}
			4
			{
				name	"Verdana"
				tall	"20"
				weight	"900"
				antialias	"1"
				yres	"1024 1199"
			}
			5
			{
				name	"Verdana"
				tall	"24"
				weight	"900"
				antialias	"1"
				yres	"1200 10000"
				additive	"1"
			}
		}
		defaultsmall
		{
			1
			{
				name	"Verdana"
				tall	"12"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"480 599"
			}
			2
			{
				name	"Verdana"
				tall	"13"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"600 767"
			}
			3
			{
				name	"Verdana"
				tall	"14"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"768 1023"
				antialias	"1"
			}
			4
			{
				name	"Verdana"
				tall	"20"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"1024 1199"
				antialias	"1"
			}
			5
			{
				name	"Verdana"
				tall	"24"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"1200 6000"
				antialias	"1"
			}
			6
			{
				name	"Arial"
				tall	"12"
				range	"0x0000 0x00FF"
				weight	"0"
			}
		}
		defaultverysmall
		{
			1
			{
				name	"Verdana"
				tall	"12"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"480 599"
			}
			2
			{
				name	"Verdana"
				tall	"13"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"600 767"
			}
			3
			{
				name	"Verdana"
				tall	"14"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"768 1023"
				antialias	"1"
			}
			4
			{
				name	"Verdana"
				tall	"20"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"1024 1199"
				antialias	"1"
			}
			5
			{
				name	"Verdana"
				tall	"24"
				weight	"0"
				range	"0x0000 0x017F"
				yres	"1200 6000"
				antialias	"1"
			}
			6
			{
				name	"Verdana"
				tall	"12"
				range	"0x0000 0x00FF"
				weight	"0"
			}
			7
			{
				name	"Arial"
				tall	"11"
				range	"0x0000 0x00FF"
				weight	"0"
			}
		}
		weaponicons
		{
			1
			{
				name	"HalfLife2"
				tall	"64"
				tall_hidef	"58"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		weaponiconsselected
		{
			1
			{
				name	"HalfLife2"
				tall	"64"
				tall_hidef	"58"
				weight	"0"
				antialias	"1"
				blur	"5"
				scanlines	"2"
				additive	"1"
				custom	"1"
			}
		}
		weaponiconssmall
		{
			1
			{
				name	"HalfLife2"
				tall	"32"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		crosshairs
		{
			1
			{
				name	"HalfLife2"
				tall	"40"
				weight	"0"
				antialias	"0"
				additive	"1"
				custom	"1"
				yres	"1 10000"
			}
		}
		quickinfo
		{
			1 [$WIN32]
			{
				name	"HL2cross"
				tall	"28"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		hudnumbers
		{
			1
			{
				name	"HalfLife2"
				tall	"32"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		hudnumbersglow
		{
			1
			{
				name	"HalfLife2"
				tall	"32"
				weight	"0"
				blur	"4"
				scanlines	"2"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		hudnumberssmall
		{
			1
			{
				name	"HalfLife2"
				tall	"16"
				weight	"1000"
				additive	"1"
				antialias	"1"
				custom	"1"
			}
		}
		hudselectionnumbers
		{
			1
			{
				name	"Verdana"
				tall	"11"
				weight	"700"
				antialias	"1"
				additive	"1"
			}
		}
		hudhinttextlarge
		{
			1 [$WIN32]
			{
				name	"Verdana"
				tall	"14"
				weight	"1000"
				antialias	"1"
				additive	"1"
			}
		}
		hudhinttextsmall
		{
			1 [$WIN32]
			{
				name	"Verdana"
				tall	"11"
				weight	"0"
				antialias	"1"
				additive	"1"
			}
		}
		hudselectiontext
		{
			1
			{
				name	"Verdana"
				tall	"8"
				weight	"700"
				antialias	"1"
				yres	"1 599"
			}
			2
			{
				name	"Verdana"
				tall	"10"
				weight	"700"
				antialias	"1"
				yres	"600 767"
			}
			3
			{
				name	"Verdana"
				tall	"12"
				weight	"900"
				antialias	"1"
				yres	"768 1023"
			}
			4
			{
				name	"Verdana"
				tall	"16"
				weight	"900"
				antialias	"1"
				yres	"1024 1199"
			}
			5
			{
				name	"Verdana"
				tall	"17"
				weight	"1000"
				antialias	"1"
				yres	"1200 10000"
			}
		}
		budgetlabel
		{
			1
			{
				name	"Courier New"
				tall	"14"
				weight	"400"
				outline	"1"
			}
		}
		debugoverlay
		{
			1 [$WIN32]
			{
				name	"Courier New"
				tall	"14"
				weight	"400"
				outline	"1"
			}
		}
		closecaption_normal
		{
			1
			{
				name	"Tahoma"
				tall	"26"
				weight	"500"
			}
		}
		closecaption_italic
		{
			1
			{
				name	"Tahoma"
				tall	"26"
				weight	"500"
				italic	"1"
			}
		}
		closecaption_bold
		{
			1
			{
				name	"Tahoma"
				tall	"26"
				weight	"900"
			}
		}
		closecaption_bolditalic
		{
			1
			{
				name	"Tahoma"
				tall	"26"
				weight	"900"
				italic	"1"
			}
		}
		closecaption_small
		{
			1
			{
				name	"Tahoma"
				tall	"16"
				tall_hidef	"24"
				weight	"900"
				range	"0x0000 0x017F"
			}
		}
		marlett
		{
			1
			{
				name	"Marlett"
				tall	"14"
				weight	"0"
				symbol	"1"
			}
		}
		trebuchet24
		{
			1
			{
				name	"Trebuchet MS"
				tall	"24"
				weight	"900"
				range	"0x0000 0x007F"
				antialias	"1"
				additive	"1"
			}
		}
		trebuchet18
		{
			1
			{
				name	"Trebuchet MS"
				tall	"18"
				weight	"900"
			}
		}
		clienttitlefont
		{
			1
			{
				name	"Lambda Core"
				tall	"43"
				tall_hidef	"48"
				weight	"0"
				additive	"0"
				antialias	"1"
				blur	"0"
			}
		}
		creditslogo
		{
			1
			{
				name	"HalfLife2"
				tall	"128"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		creditstext
		{
			1
			{
				name	"Trebuchet MS"
				tall	"20"
				weight	"900"
				antialias	"1"
				additive	"1"
			}
		}
		creditsoutrologos
		{
			1
			{
				name	"HalfLife2"
				tall	"48"
				weight	"0"
				antialias	"1"
				additive	"1"
				custom	"1"
			}
		}
		creditsoutrotext
		{
			1
			{
				name	"Verdana"
				tall	"9"
				weight	"900"
				antialias	"1"
			}
		}
		centerprinttext
		{
			1
			{
				name	"Trebuchet MS"
				tall	"18"
				weight	"900"
				antialias	"1"
				additive	"1"
			}
		}
		hdrdemotext
		{
			1
			{
				name	"Trebuchet MS"
				tall	"24"
				weight	"900"
				antialias	"1"
				additive	"1"
			}
		}
		achievementnotification
		{
			1
			{
				name	"Trebuchet MS"
				tall	"14"
				weight	"900"
				antialias	"1"
			}
		}
		commentarydefault
		{
			1
			{
				name	"Verdana"
				tall	"12"
				weight	"900"
				range	"0x0000 0x017F"
				yres	"480 599"
			}
			2
			{
				name	"Verdana"
				tall	"13"
				weight	"900"
				range	"0x0000 0x017F"
				yres	"600 767"
			}
			3
			{
				name	"Verdana"
				tall	"14"
				weight	"900"
				range	"0x0000 0x017F"
				yres	"768 1023"
				antialias	"1"
			}
			4
			{
				name	"Verdana"
				tall	"20"
				weight	"900"
				range	"0x0000 0x017F"
				yres	"1024 1199"
				antialias	"1"
			}
			5
			{
				name	"Verdana"
				tall	"24"
				weight	"900"
				range	"0x0000 0x017F"
				yres	"1200 6000"
				antialias	"1"
			}
			6
			{
				name	"Verdana"
				tall	"12"
				range	"0x0000 0x00FF"
				weight	"900"
			}
			7
			{
				name	"Arial"
				tall	"12"
				range	"0x0000 0x00FF"
				weight	"800"
			}
		}
		instructortitle
		{
			1
			{
				name	"Arial"
				tall	"20"
				weight	"400"
				antialias	"1"
				dropshadow	"1"
			}
		}
		instructorkeybindings
		{
			1
			{
				name	"Arial"
				name	"Trade Gothic Bold"
				tall	"18"
				weight	"600"
				antialias	"1"
				dropshadow	"0"
			}
		}
		instructorbuttons
		{
			1
			{
				name	"Arial"
				name	"Trade Gothic Bold"
				tall	"15"
				weight	"600"
				antialias	"1"
				dropshadow	"1"
			}
		}
		instructortitleglow
		{
			1
			{
				name	"Arial"
				name	"Trade Gothic Bold"
				tall	"20"
				weight	"400"
				antialias	"1"
				dropshadow	"1"
			}
		}
	}
	customfontfiles
	{
		1	"resource/HALFLIFE2.ttf"
		2	"resource/HL2crosshairs.ttf"
		3	"resource/HL2EP2.ttf"
		4	"resource/lcorev3.ttf"
	}
}