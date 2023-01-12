{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 92.0, 79.0, 1617.0, 884.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2034.75, 29.05383026599884, 119.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 736.5, 279.05383026599884, 105.5, 24.0 ],
					"text" : "Choose Image"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1857.75, 54.05383026599884, 81.5, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 896.75, 250.05383026599884, 81.5, 24.0 ],
					"text" : "Playback"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 704.5, 1223.0, 131.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 485.5, 768.0, 131.0, 24.0 ],
					"text" : "Click to Edit Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 673.5, 1223.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.49999475479126, 768.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 1255.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 759.5, 1394.0, 182.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 560.0, 740.0, 114.0, 24.0 ],
					"text" : "Turn up volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1266.5, 1403.0, 182.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1045.833322525024414, 737.0, 113.0, 24.0 ],
					"text" : "Turn up volume"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.5, 1191.0, 131.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 949.5, 768.0, 131.0, 24.0 ],
					"text" : "Click to Edit Sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 922.5, 113.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 1191.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.833322525024414, 768.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.5, 1223.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.0, 1733.5, 117.0, 20.0 ],
					"style" : "helpfile_label",
					"text" : "elapsed time (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 284.0, 1662.5, 115.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "soundfile input for channel 2 (R)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.5, 1662.5, 115.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "soundfile input for channel 1 (L)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 339.5, 1606.0, 352.0, 33.0 ],
					"style" : "helpfile_label",
					"text" : "alternatively, the record message will start recording for a fixed amount of time (in milliseconds) and then stop."
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 244.5, 1561.5, 401.0, 25.0 ],
					"text" : "toggle on to start recording, toggle off to stop and close the file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 208.0, 1521.5, 249.0, 25.0 ],
					"text" : "start audio and get microphone ready"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 161.0, 1561.5, 12.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 149.0, 1561.5, 12.0, 67.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-175",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 179.0, 1476.0, 311.0, 25.0 ],
					"text" : "set file name for recording (default to AIFF type)"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 116.0, 1733.5, 59.0, 23.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.5, 1614.5, 80.0, 23.0 ],
					"text" : "record 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 194.5, 1561.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 116.0, 1478.5, 38.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 116.0, 1701.5, 176.0, 23.0 ],
					"text" : "sfrecord~ 2"
				}

			}
, 			{
				"box" : 				{
					"border" : 0,
					"filename" : "helpargs.js",
					"id" : "obj-181",
					"ignoreclick" : 1,
					"jsarguments" : [ "sfrecord~" ],
					"maxclass" : "jsui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.0, 1701.0, 263.042465209960938, 54.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2462.461333999999624, 106.0, 111.0, 22.0 ],
					"text" : "scale -7. 18. -0.1 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2419.461333999999624, 6.0, 39.0, 22.0 ],
					"text" : "$1 25"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2419.461333999999624, 37.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2462.461333999999624, 13.0, 114.0, 22.0 ],
					"text" : "scale -7. 18. 1. 0.75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2105.0, 177.0, 39.0, 22.0 ],
					"text" : "$1 75"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2105.0, 208.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 36.0, 266.0, 20.0 ],
					"text" : "15min intervals give 96 samples / day"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 11.0, 29.5, 22.0 ],
					"text" : "96"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2627.80109989077755, 47.120878092857311, 83.487183000000186, 20.0 ],
					"text" : "Rotate Image"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2046.0, 368.708378265998817, 47.0, 22.0 ],
					"text" : "r torota"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2629.538282890777737, 134.673643092857446, 69.5, 24.0 ],
					"text" : "Zoom"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.788282890777737, 239.220366092857375, 51.0, 22.0 ],
					"text" : "s torota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2858.788282890777737, 446.267607092857361, 51.0, 22.0 ],
					"text" : "s torota"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2671.438062890777474, 386.617369092857416, 76.0, 20.0 ],
					"text" : "Interpolation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2797.316419890777524, 319.775145092857429, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.30109989077755, 319.775145092857429, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.30109989077755, 299.775145092857429, 86.0, 20.0 ],
					"text" : "Location offset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.30109989077755, 219.220366092857375, 76.0, 20.0 ],
					"text" : "Anchor point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2795.755567890777456, 239.220366092857375, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2689.30109989077755, 239.220366092857375, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2795.755567890777456, 164.238463092857273, 19.0, 20.0 ],
					"text" : "y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2702.874708890777583, 164.238463092857273, 19.0, 20.0 ],
					"text" : "x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2754.316419890777524, 134.673643092857446, 105.0, 20.0 ],
					"text" : "(both dimensions)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2766.288282890777737, 47.120878092857311, 142.0, 20.0 ],
					"text" : "Space outside the image"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2737.16914189077761, 192.517851092857427, 67.0, 22.0 ],
					"text" : "zoom_y $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.288282890777737, 192.517851092857427, 67.0, 22.0 ],
					"text" : "zoom_x $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2694.30109989077755, 134.673643092857446, 43.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "zoom"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-137",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2737.16914189077761, 164.238463092857273, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "zoom_y"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-138",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.288282890777737, 164.238463092857273, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "zoom_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.887464890777665, 319.775145092857429, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "offset_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.288282890777737, 319.775145092857429, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "offset_x"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.288282890777737, 385.331938092857399, 24.0, 24.0 ],
					"varname" : "interp"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.288282890777737, 411.040465092857403, 56.0, 22.0 ],
					"text" : "interp $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2752.887464890777665, 239.220366092857375, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "anchor_y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2644.288282890777737, 239.220366092857375, 40.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "anchor_x"
				}

			}
, 			{
				"box" : 				{
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 11.595186999999999,
					"id" : "obj-145",
					"items" : [ "0=ignore(default)", ",", "1=clear", ",", "2=wrap", ",", "3=clip", ",", "4=fold" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2766.288282890777737, 71.543989092857373, 131.0, 21.0 ],
					"varname" : "boundmode"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2766.288282890777737, 99.823393092857259, 90.0, 22.0 ],
					"text" : "boundmode $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-147",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.887464890777665, 348.054533092857355, 67.0, 22.0 ],
					"text" : "offset_y $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.288282890777737, 348.054533092857355, 67.0, 22.0 ],
					"text" : "offset_x $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-148",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.887464890777665, 269.643492092857286, 76.0, 22.0 ],
					"text" : "anchor_y $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.288282890777737, 269.643492092857286, 76.0, 22.0 ],
					"text" : "anchor_x $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgcolor2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_angle" : 270.0,
					"bgfillcolor_autogradient" : 0.0,
					"bgfillcolor_color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
					"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
					"bgfillcolor_proportion" : 0.39,
					"bgfillcolor_type" : "gradient",
					"gradient" : 1,
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2629.538282890777737, 102.823363092857335, 52.0, 22.0 ],
					"text" : "theta $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2629.538282890777737, 71.543989092857373, 54.0, 22.0 ],
					"style" : "numberGold-1",
					"triscale" : 0.9,
					"varname" : "theta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1943.0, 400.0, 42.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.rota"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-114",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1299.0, 1263.0, 120.0, 39.0 ],
					"text" : "Try the patch \"MG\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 790.5, 1252.0, 120.0, 39.0 ],
					"text" : "Try the patch \"Belle\""
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 236.0, 1326.5, 174.0, 37.0 ],
					"text" : "Click here to download the Surge Instrument Plugins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.499999999999773, 1333.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.499999999999773, 1366.0, 204.0, 49.0 ],
					"text" : ";\rmax launchbrowser https://surge-synthesizer.github.io/"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1054.5, 1194.0, 204.0, 22.0 ],
					"text" : "makenote 100 5000 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 1143.5, 1299.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Surge XT", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Surge XT.vst3info",
							"plugindisplayname" : "Surge XT",
							"pluginsavedname" : "C74_VST3:/Surge XT",
							"pluginsaveduniqueid" : -1218849124,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "43939.VMjLgn4p...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiL3jCNtjWUsgUdXIjYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR2IVZHkicSE1ZQcEVlMiUXMWUV8DZ5oWTn4BdXcVTWkUa3vlXz.SZHAENFEFMMcEYzE0QZkWRBgTZ3XUXyUEagoGLogDZtHEVvD0QZUWRW8DZLQTXmUULhg1LC8jdEESV4EDdKkic4szbUYzXmQyPOYWQrI1YvXUV5UEahkGMC8TL3XTXv.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.SX40jULUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVQ4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxf0c2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV3cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZIk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZIk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjcpMUSwfTdMglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.SX40DaLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40TLLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RvLiPLcGRS0jctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVElctHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV4cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVS4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVS4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbkc3XTXz.SLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbUdickV50jQZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkkUgUVTVkkcQcjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0R3AUZKYmKCwjctLDSn4BdKkicSgUYQwlXukkQiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLZoWRxnEd3DSX5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFRw3RZHY1Mn8zMDEyUwfiQgACLVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTkGSzfzPNACRBgTcyLzSmgSQhcFMFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZMYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNqwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLhsFMFkUYYYDYk0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUYMcUVzEULWw1YxbkdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWIWUrM1Z2EyU0UzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKMCUCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNvD1ctHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgCLggmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2Ln0DLDkWSyPUZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogzclkFRlAkUYYWTGoENHIDSzgzPNkmZowDMHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbkbUw1XqcWLWUWRo8zMDEyUyU0QisFNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvHVc2ESXkgCaLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUFNwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcPMDSxPzPMkGRn8zM5ESXpkjLgASTWoEciYDR4giUigWSVkENHIESyfjPHoVUFIldmY0Sn4RZKoGQ40zLTkWSn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkic4szY3TTXqk0UYIGNvDVdyLzSmgSUgASTWkUY3DCSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYMISXxgSLWUWSCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWgGNVMldUEyU00zPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEdqwVXsUTZLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8zY3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8zY3TUXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.iX0cWLgUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEc3XkV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicSgUYvX0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgSQhw1XFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFSosDdLMkSzn1PNg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDMkSn4hPYsVPGMlavjFRxLCdMcGTowzLLkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUY2YUVwTkQgUVPskUazLzSmgSQhgVRWgEciYUVkU0QhYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU1kDahcFMwj0Z3TTVzEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYICVmgSQgsVVWkkbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjLyHUSvn1TNQCVogjY2f1S2PTLWESSVgUYYcUVx0zUYQWSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcTk1Rz.UZLMCV40DZtf2R4X2TXUVVVk0ZQwFVm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGVCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkcWLgISSVMldAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbLkWSz4xPMoGVC0jLHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWISSxbkdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCQwbkLMIyUpkzUZESUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3rVVucmQisVRWwTYMc0XnE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWw1ZFEldUwlX2cCLXASTxDFaYYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5gFSvLiTNYGQowjcLkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHg1S2nWLgoVRxDFLQckVzMlQHkGNVMFdMYUV3fDZMglKBk0ZAczXtASZHMGSowDctjVS3Q0PLoGRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzSygiQYgGNVMldqwVXsEDdhUWUsIVZUY0SnIVZHYFTVkkcQcjV3fjTLIyLB4zLhMUS1QTZHYldVMldUYTV3fjPLglK3IVcU0lXoUULW8FMFk0Zmc0Sn4RZHY1Mn8zM5ESXpkjLgASTWoEciYDR4giUigWSVkENHIESn4hPYsVPGMlavjFR4oVZKMCRS0jcDkFSn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkic4szY3rVVucmQisVRWwTYMY0X5gCaYwFMC8zY3rVVucmQisVRWwTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogTN1MUX0EEahUWUGM1azDSVlwjLgASRxf0ZvjFRwfjPHoVUFIldmY0Sn4RZKoGT40TdHMESn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogzLHIDRpUkQho2YV8DZtj1RzfzPMcmK40DZtHUXvD0UYoFLogjcHIDR4giUigWSVkUYqwVXpUkQjgCRBwDZtf2R4XWdKcFNqk0a2YzXqkzULUVRWkUd3vVXmQSLXsFMC8zY3rVVucmQisVRWwTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHoGQoszcPkFSyHVZLglK3sTN1MEVkkkUZIWTWkEdEk2UwUkUjoWRWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1RxPTdMMCU40DZtf2R4X2TXUVVVokbQcUV3kTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWw1ZFEldUwlX3cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYwFSk0DaYU1ZwHVY3vVVr0zUYoWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSkkzUYkGNrE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbEaIk2UxsFagEGNqI1ZMISXzUDagkVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWw1ZFEldUwlX3cSUYQWVWEVcQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVVVokbQcUV3kTdWEWUVQldIcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RvLiTNcmK40zcPkFR4X2TgUWTrIVcUczXuQSLYYFSxDFLIICVqASZHcGRBgjZUYjX5clUOgldRwDchMTS24RdMcGRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzS0QTLWsFMrM1c2TEV5E0UXk1br8zMDEyUqQCaic2MUgkdQcEVoMWLWk2YVgkcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwb0Zzv1X2cSQYsVSVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHES4oVZLMCVogjY2f1S2PTLWsFMrM1c2TTVq0jUXQCNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TUVzk0ULUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPMkGRSwjdDkFRlcCZOcCQwb0Zzv1X2cyZhs1cVk0YMcUVk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtf2R4X2TXUVUrEVLEk2UygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSUYQWVswTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGVoszclMkS3YVdMg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDkFRlAkUYYWTGoENHI0R1MiPNkGU40zcPkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUYUwVXwjTdWcVTGM1YMEiV4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPLQmYSwTLtjWS2gDZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRn0DZtHTVqEzQi4FLogTdyfFSxvTZLcGUogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVUrEVLIk2UpUULXc1Zs8zMDEyUqQCaig2MEk0ZMYEVzfCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNUkEcY0FSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbtj1RvvTdMomZS4DZtf2R4X2TXUVUrEVLIk2U3UkQgsVQwH1Z3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSUYQWVswTYvDSXpUkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyUxkULgY2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TTXrgiQLUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R1QUZMgGUCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgSQgwFNFwTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0ETdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGV4wTdtjGSvfjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0ETdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2PTLWIWVwDlc2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEEFa3XDSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY2wVV0ETdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWIWVwDlc2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSmgSQgwFNFwTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8zY3TTXrgiQLUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3XDSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4X2TXU1crkUcAk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2PTLWIWVwD1c2.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.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.SX40jULUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40jULUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZEk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSVwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMHEyU00jLXc2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicogUY3DiXoUTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvDVdMYESkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDdtLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3.SX40DaLUVPWgEdEYUX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV3cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Rv3xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYGRBgTcyLzSngCLgkWSrwTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzgzPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLr0jYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUFNwHVZIk2UwUkUjoWRWgUZyYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV3cyZhsVTsI1aiESVqkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXk2MEMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY3DiXo0TdWUWSFM1YYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY3DiXo0TdWY2ZFMVZmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWUWSxfUd2TjXmkzUXMWPCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8DZ3.SX40TLLUVPWgEdEYUX34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiTMYmKCwjctjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSwvTYAcEV3UjUgAiKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LnwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3.SX40TLLUVPWgEdEYUXw3hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLU1bVkEMQ0lXm0TLZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkgSLhkVS4cEdUYzX3sVLY0VUrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVPxDlbqcUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkkUgUVSxL1aQICVtEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygSQYsVPGMlaAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbHMTSz4xPLYmKCwjcHIDR0MyPOgFNEkEdqwVV5EjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqEVcqEiXq0TLgIWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUwEUahEWRxDVcQcDR5s1QhsFLogjcHIDRwTjQgASUV8DZXMDSn4BdKkicogUYYISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TjXmQCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3.CSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvH1ZzXTVkkkQjUVTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkcmUYESUFEVY3XESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVk0jLgIGNwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU0kzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWkGNFEVc3.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.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.0UiQ2ZrEVaEQjX1cmUZkVQFM1a3vVXMgiQYsVPnMFNHIDSn4BdKkic4sDc3vVX1UDahcFLwfUczvVVuMFaOcCUFQldIcEV00jLXoVQFM1YzLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMYDSlwjLXsFMVkENHIDSn4BdgkWSV8DZtjFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoETdWUWSxf0ctfmXoUEagsFLogjcHIDR00jLXgCRRwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYDSkgSLhkVRCgTdMYUVzUkUOglKogjY2DiXoASZHgGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40jQLYFSxf0ZzXUV3fjTLglK3EVdMY0Sn4RZHYFUFQldIcEVkQiUOglKogjY2f1S2bSLhkFNUk0LQ0lXmgCLhkVQ4cUcMICV24BdhkVUrE1ZvjFR2gjPHUWSxfENHIESn4hTYMSTsI1Y3rVX3fjPLglK3sTN1kWX40TLWs1YGMFdEEyU40jULUFNwHVZIMDR40jUYQWUV8DZDkFRlcSLhkFLogDdHIDRqc1QigWQwbEcvjFR1gjPHU2LC8TcTYDY5kzUXUWSxfkZEYzXmQyPOkWTWkkcMcUV2U0UYQWSVkUdAg2R4X2TgkWUwjUdAg2R4XWZYUWRWEFL2YEVqEDdKkic4gELMczX0ASLXUGMFMFd3XTXxUEahkicSkEcQ0lXzDjTZgCRBwDZtfFVuEjLgIWQrIFNHIESn4BZigCRBwDctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnQTZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogDdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fDdLglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHACRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgVSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOglXogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLglKBE1YIYUVxASZHMGRBgTcyLzS0wjUikWTxD1bMESXzEUahU2cFE1ZI01S2XGaYUWRVgEcyYTXmkjUYIWSGgTcyLzSygiQYIyYVk0Z2YDR4EzTOglKosjctLDS14xPLglK3I1c5kFR1MiPLYmKCwjctjFRlcCZOcCSwD1bAcEV5UDaX81cVokdq01S2vTLggWRWkUZQcTXzDUUiQWUFk0P3XUXnkEUZIWTWkEdAg1X3fjTLglK3sTN1k2RogiUgYWQFM1YIYkVxslQiQCMC8jZEEyXEc1QigWQwPkdEYzXqEjPhUWPWMlbEYzXqEkUOgFQogTN1MkVz0zQicFMwf0ZuASX0ACaQcVSFMVcIcDRw.SZHcGRS0DZtf2R4X2TYo1ZFMVcIcDRoUUahgWUrEld3.iXoUEagsFLogjcHIDRoUUahgWUrEld3rVVy.SZHYGRBgzb3XTV4giUigWSVkENHIESxfjPHkVUsIFdUwVX5gCLgkWSwbkc5kFR1gjPHMGNFkUd3X0X30jUYUVUFk0aQISX3gSQLgCRRwjLHIDRoUUahgWUrEld3.SX40TLWcmdogjcHIDRygiQYkGNVMFdMYUVkUkQY8VTxDFd3TES3fjTLICRn8zM2v1XqkzQgc1ZxHlY2f1S2nWLhs1XwbUdQcEV5UULWY2MEwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSULYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2rFSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MvvjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSQMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2TUSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2Mq0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cCLMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2TjSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MU4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSULYmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U2QzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkEzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWcmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MqwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYMMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U54BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cSUMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVVCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckLtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TjSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSks1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWcmKCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4c0cDMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4X2TgUWTVMlbEYzXugCagUVUFk0aQISX3EDdhUWRGM1SIcTVqkzUOglKogjYXYkVxE0UYgGNpEFNHIDSn4BZY81cFM1ZIICU5kzUZQ2XV8DZHIDR0MyPOoWUsE1azDSVkgCaisVRGE1YqcDRqEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSQLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MqwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cCLLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TTSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MU0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cyZMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2.SSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2ME4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSUNYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TES14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0cDMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYAMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVSCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4ckdtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TUSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkk0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWIiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2ME4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYqMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24xPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWcGQCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1MUX0EkUiIWQFM1a3vVXkUkQY8VTxDFdAgmX0kzQi8TRGk0ZIc0Sn4RZHYFVVokbQcUV3giZggCRBwDZtfVVucmQisVRxPkdIckVzMlUOgFRBgTcyLzS5UUag8FMwjUY3v1XqkzQgc1ZGgzZQYkV5AidgoVUV8DZtjFRlcCZOcyMRkkZqYzX0kTaOcidFI1ZUoVXmkjQgsVTFgTLvjFR1gjPHU2LC8zbAcUVPslQik1YrA0ZzXTVRUDag0VUFgTLvjFR5YVZHY1Mn8zM5ESXzgiQTsVTVgkbvnWXpUkQHECLogjcHIDR0MyPOUWTFkUd3X0XzEEaTsVTWMFcUY0T0EkUYYFVW8DZtjFRlcCZOciYVgUdQU0XzsFag0VPnMFNHIDSn4BdKkicCMFLzXkVzMVLPUGMFM1ZzXzX4EDZigCRngjY2f1S2XlUXkGLTgkcAckVzMlQHECLogjcHIDR0MyPOMWQFIlcqwVXs0jdgQWTWkEcQIiXlg0UOgFRBgTcyLzSyUjQhY2ZrEVazPEVyUkQHECLogDZtf2R4X2TgcVPx.kaEwVXzUkQgQENwLUZQcEVwTkQHECLogjcHIDR0MyPOM2ZFk0aMYzX3cWLWMWQFIlY2f1S2vjUikWTxD1bMESXzEUahU2cwb0bEYjX4XWdXYlKW8DZhkFRlg0UOgFTC4DZtf2R4XWdXYlKW8DZXkFRlg0UOgFT40DZtf2R4XWdXYlKW8DZTkFRlg0UOgFTo0DZtf2R4XWdXYlKW8DZPkFRlg0UOgFTS0DZtf2R4XWdXYlKW8DZLkFRlg0UOgFTC0DZtf2R4XWdXYlKW8DZHkFRlg0UOgFT4wDZtf2R4XWdXYlKW8DZDkFRlg0UOgFTowDZtf2R4XWdXYlKW8DZtjFRlg0UOgFTSwDZtf2R4XWdKkVUxHld3XUXogCagoWRxDlb3TUXmETaOcyMBk0YicUTyDUahcVSEM1YQcUV4XWdKYWQFMVZmw1St3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Surge XT",
									"origin" : "Surge XT.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Surge XT.vst3info",
										"plugindisplayname" : "Surge XT",
										"pluginsavedname" : "C74_VST3:/Surge XT",
										"pluginsaveduniqueid" : -1218849124,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "43939.VMjLgn4p...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LiL3jCNtjWUsgUdXIjYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR2IVZHkicSE1ZQcEVlMiUXMWUV8DZ5oWTn4BdXcVTWkUa3vlXz.SZHAENFEFMMcEYzE0QZkWRBgTZ3XUXyUEagoGLogDZtHEVvD0QZUWRW8DZLQTXmUULhg1LC8jdEESV4EDdKkic4szbUYzXmQyPOYWQrI1YvXUV5UEahkGMC8TL3XTXv.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.SX40jULUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVQ4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxf0c2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV3cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZIk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZIk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjcpMUSwfTdMglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.SX40DaLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40TLLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RvLiPLcGRS0jctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVElctHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMICV4cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVS4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVS4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbkc3XTXz.SLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbUdickV50jQZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkkUgUVTVkkcQcjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0R3AUZKYmKCwjctLDSn4BdKkicSgUYQwlXukkQiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLZoWRxnEd3DSX5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFRw3RZHY1Mn8zMDEyUwfiQgACLVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTkGSzfzPNACRBgTcyLzSmgSQhcFMFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZMYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNqwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLhsFMFkUYYYDYk0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUYMcUVzEULWw1YxbkdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWIWUrM1Z2EyU0UzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKMCUCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNvD1ctHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgCLggmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2Ln0DLDkWSyPUZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogzclkFRlAkUYYWTGoENHIDSzgzPNkmZowDMHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOUGQwbkbUw1XqcWLWUWRo8zMDEyUyU0QisFNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvHVc2ESXkgCaLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUFNwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcPMDSxPzPMkGRn8zM5ESXpkjLgASTWoEciYDR4giUigWSVkENHIESyfjPHoVUFIldmY0Sn4RZKoGQ40zLTkWSn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkic4szY3TTXqk0UYIGNvDVdyLzSmgSUgASTWkUY3DCSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYMISXxgSLWUWSCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWgGNVMldUEyU00zPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEdqwVXsUTZLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8zY3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8zY3TUXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.iX0cWLgUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNqI1azDSV3wzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxUEais1cwbEc3XkV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicSgUYvX0X5UULWQGNVoUdUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqIVcUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgSQhw1XFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFSosDdLMkSzn1PNg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDMkSn4hPYsVPGMlavjFRxLCdMcGTowzLLkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUY2YUVwTkQgUVPskUazLzSmgSQhgVRWgEciYUVkU0QhYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU1kDahcFMwj0Z3TTVzEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYICVmgSQgsVVWkkbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjLyHUSvn1TNQCVogjY2f1S2PTLWESSVgUYYcUVx0zUYQWSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcTk1Rz.UZLMCV40DZtf2R4X2TXUVVVk0ZQwFVm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGVCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkcWLgISSVMldAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbLkWSz4xPMoGVC0jLHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWISSxbkdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCQwbkLMIyUpkzUZESUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3rVVucmQisVRWwTYMc0XnE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWw1ZFEldUwlX2cCLXASTxDFaYYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5gFSvLiTNYGQowjcLkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHg1S2nWLgoVRxDFLQckVzMlQHkGNVMFdMYUV3fDZMglKBk0ZAczXtASZHMGSowDctjVS3Q0PLoGRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzSygiQYgGNVMldqwVXsEDdhUWUsIVZUY0SnIVZHYFTVkkcQcjV3fjTLIyLB4zLhMUS1QTZHYldVMldUYTV3fjPLglK3IVcU0lXoUULW8FMFk0Zmc0Sn4RZHY1Mn8zM5ESXpkjLgASTWoEciYDR4giUigWSVkENHIESn4hPYsVPGMlavjFR4oVZKMCRS0jcDkFSn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkic4szY3rVVucmQisVRWwTYMY0X5gCaYwFMC8zY3rVVucmQisVRWwTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogTN1MUX0EEahUWUGM1azDSVlwjLgASRxf0ZvjFRwfjPHoVUFIldmY0Sn4RZKoGT40TdHMESn4hTgASTWkkZvjFR1gjPHkGNVMFdMYUVksFagoVUFQFNHIDSn4BdKkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogzLHIDRpUkQho2YV8DZtj1RzfzPMcmK40DZtHUXvD0UYoFLogjcHIDR4giUigWSVkUYqwVXpUkQjgCRBwDZtf2R4XWdKcFNqk0a2YzXqkzULUVRWkUd3vVXmQSLXsFMC8zY3rVVucmQisVRWwTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHoGQoszcPkFSyHVZLglK3sTN1MEVkkkUZIWTWkEdEk2UwUkUjoWRWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1RxPTdMMCU40DZtf2R4X2TXUVVVokbQcUV3kTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWw1ZFEldUwlX3cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUYYwFSk0DaYU1ZwHVY3vVVr0zUYoWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSkkzUYkGNrE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbEaIk2UxsFagEGNqI1ZMISXzUDagkVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWw1ZFEldUwlX3cSUYQWVWEVcQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVVVokbQcUV3kTdWEWUVQldIcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RvLiTNcmK40zcPkFR4X2TgUWTrIVcUczXuQSLYYFSxDFLIICVqASZHcGRBgjZUYjX5clUOgldRwDchMTS24RdMcGRBgzbUczXqEkUOglKogjYLISXvjjLXsFNUoEcQYUVy.SZHYGRBgTcyLzS0QTLWsFMrM1c2TEV5E0UXk1br8zMDEyUqQCaic2MUgkdQcEVoMWLWk2YVgkcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwb0Zzv1X2cSQYsVSVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHES4oVZLMCVogjY2f1S2PTLWsFMrM1c2TTVq0jUXQCNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TUVzk0ULUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPMkGRSwjdDkFRlcCZOcCQwb0Zzv1X2cyZhs1cVk0YMcUVk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtf2R4X2TXUVUrEVLEk2UygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSUYQWVswTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGVoszclMkS3YVdMg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDkFRlAkUYYWTGoENHI0R1MiPNkGU40zcPkFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUYUwVXwjTdWcVTGM1YMEiV4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPLQmYSwTLtjWS2gDZOcidwDlZIISXvD0UZQ2XFgTd3X0X30jUYgCRn0DZtHTVqEzQi4FLogTdyfFSxvTZLcGUogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVUrEVLIk2UpUULXc1Zs8zMDEyUqQCaig2MEk0ZMYEVzfCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNUkEcY0FSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbtj1RvvTdMomZS4DZtf2R4X2TXUVUrEVLIk2U3UkQgsVQwH1Z3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSUYQWVswTYvDSXpUkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyUxkULgY2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TTXrgiQLUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R1QUZMgGUCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgSQgwFNFwTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0ETdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGV4wTdtjGSvfjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0ETdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2PTLWIWVwDlc2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEEFa3XDSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY2wVV0ETdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWIWVwDlc2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSmgSQgwFNFwTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8zY3TTXrgiQLUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3XDSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4X2TXU1crkUcAk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2PTLWIWVwD1c2.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.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.SX40jULUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40jULUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZEk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSVwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMHEyU00jLXc2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicogUY3DiXoUTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvDVdMYESkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDdtLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3.SX40DaLUVPWgEdEYUX14hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV3cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Rv3xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYGRBgTcyLzSngCLgkWSrwTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzgzPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLr0jYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUFNwHVZIk2UwUkUjoWRWgUZyYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV3cyZhsVTsI1aiESVqkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXk2MEMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY3DiXo0TdWUWSFM1YYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY3DiXo0TdWY2ZFMVZmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWUWSxfUd2TjXmkzUXMWPCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8DZ3.SX40TLLUVPWgEdEYUX34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiTMYmKCwjctjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSwvTYAcEV3UjUgAiKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LnwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3.SX40TLLUVPWgEdEYUXw3hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLU1bVkEMQ0lXm0TLZYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkgSLhkVS4cEdUYzX3sVLY0VUrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVPxDlbqcUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkkUgUVSxL1aQICVtEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygSQYsVPGMlaAIzXzDzUYgCRnwDZtf1XmcmUisFLogzbHMTSz4xPLYmKCwjcHIDR0MyPOgFNEkEdqwVV5EjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqEVcqEiXq0TLgIWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUwEUahEWRxDVcQcDR5s1QhsFLogjcHIDRwTjQgASUV8DZXMDSn4BdKkicogUYYISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TjXmQCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3.CSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvH1ZzXTVkkkQjUVTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkcmUYESUFEVY3XESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVk0jLgIGNwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU0kzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWkGNFEVc3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEE1ZYcUVxgCLgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUyU0QisFNvDVdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvHVc2ESXkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkjLgASTWkUY3DCSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2YUVwTkQgUVRWoEciYES34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2YUVwTkQgUVRWoEciwFS44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEd3X0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2YUVwTkQgUFMwD1aMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TjXnkzUXQ2XVkUYUcjXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkcIwlXmQSLYsFNEkEcAIzXzDzUYgCRBwDZtf1XmcmUisFLogDdHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVxf0Y3TTXqk0UYIWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUwzjUXUVVWkkbMcUVz0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3rVVqUkQYgVQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSngyZYgFNvfUczvVVuMlQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUrgyZXc1cVgEcMYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEVciICVvD0QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGdMg2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUYiIiXkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkMlLhUVTrI1aYcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cEdUEiX0QiUXQWSVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZIcESkUEagECLwDlZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWw1ZFEldUwlX2cCLZs1ZGMFdEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbEaqYTX5UEahg2MEMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSWMFZQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUrslQgoWUrIFd2.CVvDkLgwVVFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFSosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUrkTdWkVVwb0aMIyU0kEaYkWUFMlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVVVokbQcUV3kTdWgWUwHVczXEVz0jUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3rVV3cSQg8FMwnUYIcUV4gCagcFMwf0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbEaqYTX5UEahg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUqQCaic2MUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TUVzk0ULUVQFMldEECVwgCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcYcESkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYQYUVoUjUjUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYUwVXwTTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0Zzv1X2cyZhs1cVk0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RvLiPLYmKCwjctjFRlcCZOcCRwb0Zzv1X2cyZhs1cVk0YMcUVk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtf2R4XWZXUVUrEVLEk2UygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSUYQWVswTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkUEagESR4c0YQczXm0TLZUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYUwVXwjTdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5gFSz4xPLYmKCwjcHIDR0MyPOgFNUkEcY0FSkEkUYkVQVQVYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkUEagESR4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUqQCaig2MqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14RZHY1Mn8zMHEyUqQCaig2MqI1Z2YUVm0zUYUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYUwVXwjTdWMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3XDSk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcAk2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV0ETdWY2YVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDlc2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDlc2TTVqkULggGLFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3TTXrgiQLUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYUWP4cELzXkV1giQgcVRGgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDlc2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgiQLUVQFMldEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0ETdW4FNFElZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcAk2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLglK3sTN1kFVkcGaYUWP4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUxkULgY2MqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiULUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0UTdWgWQFM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWQ4ckcmYEV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESX2cSUgc1XrE1aQc0XpUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESX2cSQYsVVwDFdvXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqkULggGLwbkdqcjXqASZHYGRBgTcyLzSngSQgwFNVwTYQ0lXuMlUgUWTVkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1crkUcEk2UvPiUZYGNFE1YIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESX2cSQYs1cVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNVwTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYUWQ4cka3XTXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0UTdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwDZtf2R4XWZXU1crkUcEk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fTLWIWVwD1c2rlXqcmUYcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRR0DctLDS14xPLYGRBgTcyLzSngSQgwFNrwTYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWR4cEdEYzXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1crkUcIk2U1clUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgg2MUE1YiwVXuE0UioVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgg2MEk0ZYESX3AiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVVwDFdvDyU5s1QhsFLogjcHIDR0MyPOgFNEEFa3vFSkEUah81XVEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2wVV0kTdWACMVokc3XTXmkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgg2MEk0Z2YEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3vFSkUjQioWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcIk2UtgiQgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYUWR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQUZKYmKCwjctLDSn4BdKkicogUY2wVV0kTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwbkbYESX3cyZhs1cVk0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3DCSk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcMk2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV00TdWY2YVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDVd2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDVd2TTVqkULggGLFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3TTXrgSLLUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYUWS4cELzXkV1giQgcVRGgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDVd2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgSLLUVQFMldEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV00TdW4FNFElZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcMk2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLglK3sTN1kFVkcGaYUWS4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUxkULgk2MqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQMUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0EUdWgWQFM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWT4ckcmYEV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESX5cSUgc1XrE1aQc0XpUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESX5cSQYsVVwDFdvXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqkULggGLwbkdqcjXqASZHYGRBgTcyLzSngSQgwFNF0TYQ0lXuMlUgUWTVkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1crkUcQk2UvPiUZYGNFE1YIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESX5cSQYs1cVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNF0TYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYUWT4cka3XTXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0EUdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwDZtf2R4XWZXU1crkUcQk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fTLWIWVwDld2rlXqcmUYcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRR0DctLDS14xPLYGRBgTcyLzSngSQgwFNV0TYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWU4cEdEYzXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1crkUcUk2U1clUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgAyMUE1YiwVXuE0UioVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgAyMEk0ZYESX3AiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVVwDFdvDyU5s1QhsFLogjcHIDR0MyPOgFNEEFa3XUSkEUah81XVEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2wVV0UUdWACMVokc3XTXmkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgAyMEk0Z2YEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3XUSkUjQioWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcUk2UtgiQgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYUWU4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQUZKYmKCwjctLDSn4BdKkicogUY2wVV0UUdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwbkbYESXvbyZhs1cVk0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3vVSk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcYk2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV0kUdWY2YVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDVL2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDVL2TTVqkULggGLFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3TTXrgCaMUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYUWV4cELzXkV1giQgcVRGgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDVL2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgCaMUVQFMldEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0kUdW4FNFElZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcYk2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLglK3sTN1kFVkcGaYUWV4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUxkULgEyMqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS1gjPHU2LC8DZ3TTXrgSLMUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0MVdWgWQFM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYU2X4ckcmYEV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESXxbSUgc1XrE1aQc0XpUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESXxbSQYsVVwDFdvXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqkULggGLwbkdqcjXqASZHYGRBgTcyLzSngSQgwFNwzTYQ0lXuMlUgUWTVkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1crkUcik2UvPiUZYGNFE1YIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESXxbSQYs1cVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNwzTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYU2X4cka3XTXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0MVdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwDZtf2R4XWZXU1crkUcik2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fTLWIWVwDlL2rlXqcmUYcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRR0DctLDS14xPLYGRBgTcyLzSngSQgwFNF4TYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYU2Y4cEdEYzXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1crkUcmk2U1clUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgMyMUE1YiwVXuE0UioVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgMyMEk0ZYESX3AiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVVwDFdvDyU5s1QhsFLogjcHIDR0MyPOgFNEEFa3XjSkEUah81XVEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2wVV0cVdWACMVokc3XTXmkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgMyMEk0Z2YEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3XjSkUjQioWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcmk2UtgiQgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYU2Y4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQUZKYmKCwjctLDSn4BdKkicogUY2wVV0cVdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwbkbYESXybyZhs1cVk0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XkSk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcqk2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV0sVdWY2YVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDFM2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDFM2TTVqkULggGLFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3TTXrgiUNUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYU2Z4cELzXkV1giQgcVRGgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDFM2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgiUNUVQFMldEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4BdKkicogUY2wVV0sVdW4FNFElZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwDZtf2R4XWZXU1crkUcqk2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLglK3sTN1kFVkcGaYU2Z4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMHEyUxkULgQyMqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiULY2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgiULY2MqI1YQcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwD1ctj2U1clUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgcmK4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWQCwTYQYUVrgCahMWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVkEa3vlXygSQiQSPWkENHIDSn4BdKkicogUY2wVV0UzPLUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYUWQCwTYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcEMDSkEkUYIWQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWQCwTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1kFVkcGaYUWQCwTYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiULY2MEk0ZMYEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCRwbkbYESX24RdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwbkbYESX24RdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCRwbkbYESX2QTdWk2YVgkcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESX2QTdWgWQFM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWQSwTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0UzTLUFLVgUazXkV5U0QYsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3TTXrgiULc2MEk0ZYESX3AiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVVwDFdvDyU5s1QhsFLogjcHIDR0MyPOgFNEEFa3XES2cSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXrgiULc2MUMFcqYjX0cmUXgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQgwFNVwzc2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgiULc2MUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiULc2MEoUc2YTVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctjFRlcCZOcCRwbkbYESX2QTdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwDZtf2R4XWZXU1crkUcEMESk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcEMESkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwDZtf2R4XWdX4VQrI1YMYzXqkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zM2HjXmkzUXMWUFM1ZIIiX4XWZgUGMFI1YIcEVy0TLgQWVVoUazLzSygCagUWVvD1aMYUVPkjLgg2ZFMFM3TDSlg0UOglKogjY2f1S2nWLgQGNrUUcqECVqEzZhUWRWokdqIyU24BZigCRBwDZtf2R4X2PZcVRGkUZ2YkV1ASLgoVUwHlYhYTX0kjUXIGLogzcHIDR40jQLgCRRwDZtfmXoUzTOgFQogjY2f1S2.0UiQ2ZrEVaEQjX1cmUZkVQFM1a3vVXMgiQYsVPnMFNHIDSn4BdKkic4sDc3vVX1UDahcFLwfUczvVVuMFaOcCUFQldIcEV00jLXoVQFM1YzLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMYDSlwjLXsFMVkENHIDSn4BdgkWSV8DZtjFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoETdWUWSxf0ctfmXoUEagsFLogjcHIDR00jLXgCRRwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYDSkgSLhkVRCgTdMYUVzUkUOglKogjY2DiXoASZHgGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40jQLYFSxf0ZzXUV3fjTLglK3EVdMY0Sn4RZHYFUFQldIcEVkQiUOglKogjY2f1S2bSLhkFNUk0LQ0lXmgCLhkVQ4cUcMICV24BdhkVUrE1ZvjFR2gjPHUWSxfENHIESn4hTYMSTsI1Y3rVX3fjPLglK3sTN1kWX40TLWs1YGMFdEEyU40jULUFNwHVZIMDR40jUYQWUV8DZDkFRlcSLhkFLogDdHIDRqc1QigWQwbEcvjFR1gjPHU2LC8TcTYDY5kzUXUWSxfkZEYzXmQyPOkWTWkkcMcUV2U0UYQWSVkUdAg2R4X2TgkWUwjUdAg2R4XWZYUWRWEFL2YEVqEDdKkic4gELMczX0ASLXUGMFMFd3XTXxUEahkicSkEcQ0lXzDjTZgCRBwDZtfFVuEjLgIWQrIFNHIESn4BZigCRBwDctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnQTZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogDdHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fDdLglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHACRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgVSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOglXogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLglKBE1YIYUVxASZHMGRBgTcyLzS0wjUikWTxD1bMESXzEUahU2cFE1ZI01S2XGaYUWRVgEcyYTXmkjUYIWSGgTcyLzSygiQYIyYVk0Z2YDR4EzTOglKosjctLDS14xPLglK3I1c5kFR1MiPLYmKCwjctjFRlcCZOcCSwD1bAcEV5UDaX81cVokdq01S2vTLggWRWkUZQcTXzDUUiQWUFk0P3XUXnkEUZIWTWkEdAg1X3fjTLglK3sTN1k2RogiUgYWQFM1YIYkVxslQiQCMC8jZEEyXEc1QigWQwPkdEYzXqEjPhUWPWMlbEYzXqEkUOgFQogTN1MkVz0zQicFMwf0ZuASX0ACaQcVSFMVcIcDRw.SZHcGRS0DZtf2R4X2TYo1ZFMVcIcDRoUUahgWUrEld3.iXoUEagsFLogjcHIDRoUUahgWUrEld3rVVy.SZHYGRBgzb3XTV4giUigWSVkENHIESxfjPHkVUsIFdUwVX5gCLgkWSwbkc5kFR1gjPHMGNFkUd3X0X30jUYUVUFk0aQISX3gSQLgCRRwjLHIDRoUUahgWUrEld3.SX40TLWcmdogjcHIDRygiQYkGNVMFdMYUVkUkQY8VTxDFd3TES3fjTLICRn8zM2v1XqkzQgc1ZxHlY2f1S2nWLhs1XwbUdQcEV5UULWY2MEwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSULYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2rFSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MvvjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSQMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2TUSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2Mq0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cCLMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwbkc2TjSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MU4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU1cSULYmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYAk2U2QzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkEzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWcmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MqwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYMMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2U54BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cSUMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVVCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckLtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TjSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSks1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWcmKCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4c0cDMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4X2TgUWTVMlbEYzXugCagUVUFk0aQISX3EDdhUWRGM1SIcTVqkzUOglKogjYXYkVxE0UYgGNpEFNHIDSn4BZY81cFM1ZIICU5kzUZQ2XV8DZHIDR0MyPOoWUsE1azDSVkgCaisVRGE1YqcDRqEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSQLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MqwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cCLLYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TTSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2MU0jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cyZMYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2.SSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWc2ME4jYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zM5EiXqMVLWkWTWgkdUEyU2cSUNYlYwPEcEYjX3fjPLQmKCwjctLDS1gjPHESSqE1YAc0Sn4RZKYmKCwjctLDSn4hPi8FLVkUQQYkV5AidgoVUV8DZtjFRlcCZOcidwH1ZiEyU4E0UXoWUwb0c2TES14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0cDMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYAMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVSCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4ckdtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TUSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkk0PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWIiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2ME4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYqMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U24xPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWcGQCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1MUX0EkUiIWQFM1a3vVXkUkQY8VTxDFdAgmX0kzQi8TRGk0ZIc0Sn4RZHYFVVokbQcUV3giZggCRBwDZtfVVucmQisVRxPkdIckVzMlUOgFRBgTcyLzS5UUag8FMwjUY3v1XqkzQgc1ZGgzZQYkV5AidgoVUV8DZtjFRlcCZOcyMRkkZqYzX0kTaOcidFI1ZUoVXmkjQgsVTFgTLvjFR1gjPHU2LC8zbAcUVPslQik1YrA0ZzXTVRUDag0VUFgTLvjFR5YVZHY1Mn8zM5ESXzgiQTsVTVgkbvnWXpUkQHECLogjcHIDR0MyPOUWTFkUd3X0XzEEaTsVTWMFcUY0T0EkUYYFVW8DZtjFRlcCZOciYVgUdQU0XzsFag0VPnMFNHIDSn4BdKkicCMFLzXkVzMVLPUGMFM1ZzXzX4EDZigCRngjY2f1S2XlUXkGLTgkcAckVzMlQHECLogjcHIDR0MyPOMWQFIlcqwVXs0jdgQWTWkEcQIiXlg0UOgFRBgTcyLzSyUjQhY2ZrEVazPEVyUkQHECLogDZtf2R4X2TgcVPx.kaEwVXzUkQgQENwLUZQcEVwTkQHECLogjcHIDR0MyPOM2ZFk0aMYzX3cWLWMWQFIlY2f1S2vjUikWTxD1bMESXzEUahU2cwb0bEYjX4XWdXYlKW8DZhkFRlg0UOgFTC4DZtf2R4XWdXYlKW8DZXkFRlg0UOgFT40DZtf2R4XWdXYlKW8DZTkFRlg0UOgFTo0DZtf2R4XWdXYlKW8DZPkFRlg0UOgFTS0DZtf2R4XWdXYlKW8DZLkFRlg0UOgFTC0DZtf2R4XWdXYlKW8DZHkFRlg0UOgFT4wDZtf2R4XWdXYlKW8DZDkFRlg0UOgFTowDZtf2R4XWdXYlKW8DZtjFRlg0UOgFTSwDZtf2R4XWdKkVUxHld3XUXogCagoWRxDlb3TUXmETaOcyMBk0YicUTyDUahcVSEM1YQcUV4XWdKYWQFMVZmw1St3hKt3hKt3hKtXlTU0DUQAURWoULEYzXqEEUXoWQF4RPDYFTzDzUXkWSG4RPDYmKtnWPt3hKt3hKt3hKJUELPUTPqI1aYcEV5UkQQcVTWgEOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0b451abffb3db6212c081326c56925df"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Surge XT\"",
					"varname" : "vst~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.5, 1406.0, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 920.833322525024414, 740.0, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1117.5, 1445.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 1054.5, 1260.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.5, 1230.0, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 546.5, 1178.0, 204.0, 22.0 ],
					"text" : "makenote 100 6000 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 635.5, 1290.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_VST3:/Surge XT", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "Surge XT.vst3info",
							"plugindisplayname" : "Surge XT",
							"pluginsavedname" : "C74_VST3:/Surge XT",
							"pluginsaveduniqueid" : -1218849124,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "46131.VMjLgnBs...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCM0PiLtjWUsgUdX4VYt3hKCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR2IVZHkicSE1ZQcEVlMiUXMWUV8DZPQkVmASLgQWTwHFZtfGVmE0UY0FNrIFMvjFRPcmUik1bwHFZtfGV0AiUgsFMFMFNHgFRlQjUio2YwDFdvjFRCcmUXsVSsgTN1MzXmMVLhY1Mn8zM2HUXqE0UXkicCI1YIcEVyUkQisVRxHVN1k1X0cmUiMWUwbkQmUESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOECNFEFLvXUVkkEQVgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZiU2cVM1bUEyUFcVQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8TL3XTXv.iUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicok0LEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHECRBgTcyLzSrc1ULUVPGwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMXYDY2cSQhcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGR40DcHMUS2I1PNACRBgTcyLzSrc1ULUVPswjYPcEY1UkUOgFRogjYXcEVxU0UYgCRnwDctLDS14xPLYGRBgTcyLzSrc1ULUVPxvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLyfFS14xPLYGUogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTTdWYWTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwzcyHUSv3xPLYmXogjY2f1S2fkQjc2MEIFLtHzXzDzUYgCRnwDZtf1XmcmUisFLogDdyHDS14xPLYmKogjY2f1S2fkQjc2MEIVLtHzXzDzUYgCRnwDZtf1XmcmUisFLogTdyfVS14xPLYGRogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTTdWY2XCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFSC4DcPkFSwX1PLoGRBgTcyLzSrc1ULUVPG4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRnwDchMTSvPUdLICRBgTcyLzSrc1ULUVPW4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1ULUVPWwjctHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fkQjc2MEI1cDMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCVFQFL2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kVVyTUdWYWPCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwDctLDS14xPLYGRBgjdUYUX1gSLhQCMwfENHIESn4BdKkicok0LUk2U1UzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomTLQmKCwjctLDS1gjPHoWUVElc3DiXzPSLXgCRRwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSrc1UMUVPswjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDchMDSzXVZLcGRBgTcyLzSrc1UMUVPxvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1UMUVPG0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcPk1R24xTMkGTo0DZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSrc1UMUVPW0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRB0zLyfFSynVZLICVogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTUdWYWVCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwDcDkWSz.UZMkGRBgTcyLzSrc1UMUVPxzjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcLkGSxP0PLYGRBgTcyLzSrc1UMUVPG4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1UMUVPW4jYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZYMSU4ckcEMDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOw1YW0TYAcES24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMYzXmk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkEzUZoWSFokYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDkWSn4hPYsVPGMlavjFR1MCZLECRS0jctjFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUYAckV50jQZkicSgUYAISX3E0UXMWUrEld3XDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR1gCahoWQwbUZ3vVX4EkLWgWQFM1ZvjFR1gjPHYGNrIldEEyUscmUZkWSW8DZtjFRl4hLggWTWgUYIcUV5kzUZ01XVkEdvjFR1gjPHYGNrIldEEyUoUUahESUV8DZtjFRlcCZOcCQwbUcMICV2cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtf2R4X2TXUFNwHVZEk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZEk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZDkFRlcCZOcCQwbUcMICV2cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSVwTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPLQGUSwDMXMTS4gjPHU2LC8zY3.SX40jULUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMYESkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMYESkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXoUTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVR4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3.SX40DaLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSrwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszclMkS3YVZMglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQzTLglK3sTN1MEVkgSLhkVR4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfEd2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV4cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZMk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZMk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXo0TdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkEjLgI2ZWEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYYYUXk0jLi8VTxfkaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3TTVqEzQi4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGRC0DctLDS14xPLYGRBgTcyLzSmgSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHTS3wTZLcGTogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSmgyZgU2ZwH1ZMESXxEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUbQ0lXwkjLgUWTGgjdqcjXqASZHYGRBgTLEYTXvTkUOgFVCwDZtf2R4X2TXUVVxDlbUcUXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPNQCRC4DLhkFRlcCZOcCQwbkcEwVXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHg1S2nWLgoVRxDFLQckVzMlQHkGNVMFdMYUV3fDZLglKBk0ZAczXtASZHY2LRwTdpkFSyfUZHYldVMldUYTV3fjPLglK3IVcU0lXoUULW8FMFk0Zmc0Sn4RZHY1Mn8zM2HEVkEzUXQGMC8zY3TjXmQCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.iXqQiQYUVVFQVYEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1RwfUdLkmK40DZtf2R4X2TXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3.CSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkcmUYESUFEVY3XESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVk0jLgIGNwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU0kzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKACS4wDMHMjSn4BdKkicSgUYvX0X5UULWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWkGNFEVc3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgCLgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMDEyUyU0QisFNvDVdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvHVc2ESXkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUY3DCSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUVRWoEciYES34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCQwb0bUczXqgyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUVRWoEciwFS44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCQwb0bUczXqgyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUFMwD1aMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3TjXnkzUXQ2XVkUYUcjXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbkcIwlXmQSLYsFNEkEcAIzXzDzUYgCRBwDZtf1XmcmUisFLogDdHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUVVxf0Y3TTXqk0UYIWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHEyLBwzchMDSxPUZHY1Mn8zMDEyUwzjUXUVVWkkbMcUVz0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKIyLnwjctLDS1QUZHY1Mn8zMDEyUrUkUYoVRVgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWwVRwbUZ3vVXrsVLYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkULWgVQFE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbkb3DyXoU0QiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKICRosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNqk0a2YzXqkzULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkWUsgkdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3rVVucmQisVRWwTYMY0X5gCaYwVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHgGRosjLpMkSzHVdLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZDMESzAUdMAiKCwTLHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOMGNFkEd3X0X5sFag0VP3IVcU0lXoUkUOgFQogjYPYUV1E0QZgCRRwjLyHjSyH1TMYmYogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVVVokbQcUV3UTdWkVUGMVcYwVV4X2TXUVVVokbQcUV3UTdWgWUwHVczXEVz0jUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjclMkS4gjPHU2LC8zY3rVVucmQisVRWwTYUwVXw.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.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.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.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQgwFNwzTYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOcFNEEFa3DSSkEzQZcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkcGaYU2X4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkcGaYU2X4ckZUwVV0kzUgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHoVUrkUcIcUXkE0UjYWUV8DZtjFRlcCZOcCQwbkbYESXxbSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3TTXrgSLMUVUsE1aAISXxUDahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkcGaYU2X4ckZUYTXms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCQwbkbYESXxbSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3DSSkcVLgIWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSmgSQgwFNwzTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3TTXrgSLMUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicSgUY2wVV0MVdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCQwbkbYESXybCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNEEFa3XjSkkzUXoWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3TTXrgiQNUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXU1crkUcmk2UyUTLYQ2ZFMFLQYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXU1crkUcmk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMDEyUxkULgMyMEMFdqESVygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgwFNF4TYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXU1crkUcmk2UpUkQgc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUxkULgMyMUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8zY3TTXrgiQNU1YwDlbQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3XjSkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgSQgwFNF4TYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVkcGaYU2Y4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHAyLBwjctLDS14RZHY1Mn8zMDEyUxkULgQyMvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TTXrgiUNUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgSQgwFNV4TYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0sVdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY2wVV0sVdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2PTLWIWVwDFM2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEEFa3XkSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY2wVV0sVdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWIWVwDFM2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSmgSQgwFNV4TYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8zY3TTXrgiUNUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3XkSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4X2TXU1crkUcqk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2PTLWIWVwD1ctj2U4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWIWVwD1ctj2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicSgUY2wVV0UzPLUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXU1crkUcEMDSkAiUX0FMVokdUcTVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNEEFa3XES1cSQYsVVwDFdvXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqkULggGLwbkdqcjXqASZHYGRBgTcyLzSmgSQgwFNVwjc2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEEFa3XES1cSUiQ2ZFIVc2YEV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TTXrgiULY2MEk0Z2YEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOcFNEEFa3XES1cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOcFNEEFa3XES1cSQZU2cFkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKogjY2f1S2PTLWIWVwD1ctj2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkcGaYUWQCwTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1MEVkcGaYUWQCwTYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLglK3sTN1MEVkcGaYUWQSwTYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkcGaYUWQSwTYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOcFNEEFa3XES2cSQh4VQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSmgSQgwFNVwzc2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWIWVwD1cDk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMDEyUxkULgcGQ4ckdIckVsASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWVwD1cDk2UvPiUZYGNFE1YIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbkbYESX2QTdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2PTLWIWVwD1cDk2UmE0QicVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKogjY2f1S2PTLWIWVwD1cDk2UtgiQgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglK3sTN1MEVkcGaYUWQSwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3TTXrgiULc2MvHFLMczXmsFagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8zY3TTXrgiULc2MqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS1gjPHU2LC8DZ3.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWY2ZFMVZmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWYGNrIldEYUXqQiQiUWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBIVcIczXmgCLXUGMwHld3rlXmE0UYgCRBwDZtHjX0kzQicFNvjkbqEiX4ASZHYGRBgjc3vlX5UTLWgWUFMFdqESVsUEahgCRBwDZtHjX0kzQicFNvfELI01XqASZHYGRBgTcyLzSngCLgkWSVwTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXc2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXc2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNvDVdMYESkEzUXgWQVElctHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLglK3sTN1kFVkgSLhkVQ4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8DZ3.SX40jULUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVQ4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkgSLhkVQ4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWUWSxf0c2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUFNwHVZIk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUFNwHVZIk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOgFNvDVdMwFSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2fTLWUWSxfEd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3.SX40DaLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40TLLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSwvTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMHEyU00jLXk2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvDVdMECSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxfUd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDdtLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXk2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXk2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSwvTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEIVc2YEYygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZYMGNvHlLqYzXoclQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUrASLWoVUFIldmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5gFS5MiPLYmKCwjctjFRlcCZOcCRwbkZIckVrE0QHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEc3XkV4UULXU2cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DZ3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkEzUXQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU1UDaggmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvH1ZzXTVkkkQjUVRCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVk0zUYQWTwbEamIyU44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUdUwVXpgyZYMCNE0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQgsVVWkkb3.SX24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngCLhU2cwDVY3XESlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1cVkULUYTXkgCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFNrwjYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbUcIMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWUWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcMMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gCLgkmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqI1azDSV2gzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqI1azDSV3wzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvHVc2ESXkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1cVkULUYTXkETaY0VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU1kDahcFMwj0Z3T0X1EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYA0FV3UDag0VUwbkZzXDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqMVZEEyUxUEais1cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkkkLXcFNqM1Z2EiXqQSLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrUkUYoVRVgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWwVRwbUZ3vVXrsVLYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkULWgVQFE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbkb3DyXoU0QiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKICRosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3.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.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.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.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.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.iX5UjQisFNEwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrI1TQ0lXuQSLYgCRngjY2f1S2.0UiQ2ZrEVa3.SXwTEahIWQVQlYTYTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSULUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzTLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8zb3XTVvbmUXo2ZwDFc3TUVpslQiUWRGgTd3vlX5giZhoVUrIFNHIDSn4BZY81cFM1ZIIyTzASZHYGRBgDaqYTX5UEahMUTsI1azDSV3fDZHY1Mn8zMPc0XzsFag0FNvDVLUwlXxUjUjYFUFk0aQc0T0EkUYgCRBwDZtf2R4XWdKsVTVokd3vlX4X2TgYWUVEEcEwFVxUkQYYFVW8DZtjFRlcCZOcidFI1ZAUkV50jQZITUrElZIUEVzMlUYYFVW8DZPMjSn4BdKkicSEVczDSXPUkQYc1cVMUcQYUVlg0UOglKogjY2f1S2biQYoVSxDFLzXTVRUkQiACMVkUS3XTVqEDZigCRBwDZtf2R4X2PZcVSGUELzXkVzMlQHECLogjcHIDR0MyPOoWUsE1azDSVCgCagoWUrEldMcDRw.SZHglK3sTN1MjVm0zUScVPGI1azDSVlg0UOglKogjY2f1S2nmUXYWPWoEciECT0QiQisFMFMVdAg1X3fDZHY1Mn8zM5YEV1EzUZQ2XrM0YvXUVlg0UOgFRBgTcyLzSyUjQhMzYVgEczXUVxEELg8TSFM1YYcUVlg0UOglKogjY2f1S2nmUZo1ZwfkdIcTXkAiUXYWP3sTN1kGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzSoEjPhgCR30DZtf1X3fjPMMCRBgTcyLzSoEjPhgCRn0DZtf1X3fjPMICRBgTcyLzSoEjPhgCRR0DZtf1X3fjPMECRBgTcyLzSoEjPhgCRB0DZtf1X3fjPMACRBgTcyLzSoEjPhgCR3wDZtf1X3fjPMoGRBgTcyLzSoEjPhgCRnwDZtf1X3fjPMkGRBgTcyLzSoEjPhgCRRwDZtf1X3fjPMgGRBgTcyLzSoEjPhgCRBwDZtf1X3fjPMcGRBgTcyLzS0wjUikWTxD1bMESXzEUahU2cwb0bEYjX4XWdKoVQwLVQmczX3UTLToWQFM1ZzLzS04xUXoWSFoUNt3hKt3hKP4hKt3BTt3RPtnFStbzPPUmKDojKvEDTC4BQyrBM07Tb3LTQqXFbOw1LskFNJ4zSrY2UWYCMt4TPsU1JyLCQjYCY0MkLCc2bHIVdNIib0fCVmcETzjyZzEGc0YDNEAWY34hK1Ejd44xXRwDLEM2bQAGYX8DRPkDZ0g1MpgjXDgGTkYlSGUmaQ8zUXMTQxPTTW4ja1HDYqYFUGoVVAcGTlUzPtnlKrYDTOEjdO4hVC4RdtnFStPTP1EkKxUjKPIjK33xMX4RaIY1XComRAg2UlczQyrRPgclY3bDVuEzSP4RTtXVd4XDUkcyb0sFMqTSSxc0ThoWSwvDZKYiK4wDNx4TU4kkLAYlS4k2TD4hZ34RRXg0YHEWa3AUcLUFSCgTdwUmavnTQVgVcjYFMEgkPmsjRxoTPDEDTCgSa0kSbsshbzj2Y4HWbqbiMSA0JAMScvjSZxrxZqrBRtbyPtPTPt3hK1sxJlsxJqsRd2sBLz7Tc3rjTqjVd0EEN131JuMjKXQjYLITMwX1ZR4xaEgTZ2EFV54TQFMic2LzMwfCarkCRhMUR5EEZxgUQScycGshX2I1QWYiKt3hVRoFbH4zM3oUL2LjS3HUdzImXXgDLREkLGolQqbVSOc0bo0VMu8lSqI2TCcSNQsRcyrzQqbDNkgTPPclKMkDTBIDVX4RLCAUYtLiPtfjKt3hKt3hKE4hYJ4xLG4xLC4hXAgjVtrBQt3hKtI1JCE2JZIyQIgSLL8TU5sTR43hKPUSRlwTQ0PycuolKTkDT2DURR4hKtL2bjIDVWkEdnwjXWYTa3oWRj4jKt.EQFMlcR8zLhQmSy.UZAwlZwPjKt.ES0YiLyn1L33RYw0DM2ECcWIyPt3RTYYFdIQzaBszZPEiQlETP1YjKt3xL2sRa17zQqzlLqnzJ0gyJC4hKt3BT4rxJ2rBM3rhQqLkcqzTNkciK5cmKIYkKQczL3ETYQA0a4L0b3PlMNI1asIUMxkiS2cSXlMDb2DUQwcSUKM1S3w1Sp8DNnAGN1cTbjYmQyIlLmMjKtnlL2ISdLkzSwkUZwjldsIzQEUFYjUVYv.yY3.WZCEyMmsjYX4DU4PjbMcWZN4hMAQFQlI1MWoVNS81S3YySgsBU3T1TtXWRtfSPl4jKx4hKt3hKt3hYt3hLt.0YtbiRtzTPlczJ4Q0JXQWYLYScRsBTGYVQHAUVCEDN1gmRt3hKjYTcwnVX0HiUXkCRyrBSDM2XBQGdXszRmY0cloWXOASTKImVEk2Qx3hK14TZLokS5QWZu8lX1IzbyQFLUEVR5Uyb3nlcggWPTM1c5Ild4TTR34hKt.0b3DCSkgmdqXUNOUyJMIja03RPM4hMAYVRt.0Jk41JgcyJ4sxSt3hKt3hLqT2cqj1LqbVNqHlKxQlK3vDTGMjKI4BZ08zQxrhU3TyZO4zPLY2PPoUPAQkbgETdAsBRjUmUwfEYj8FQ5gCRCYUZqPmYQQDLnkSNHYiX1c2XM4hKtMjR0oWZwAiatUDV4PmTSEFV4QCMyImMgwVQRwDZjQlaiMTdwsRZz8TR1fCSkMENOYUPUglcEcjX44hT4rhb37TXq.SMOQ2JOMjK54hYC4hKt3hKtXlPtH2PtXVPt3hKhQ2J2EyJxgyPt3BVPAkVGgzaA4hK10TL1HiMDkzSt3hKqQTZvDTUW4hKtjSS4PDUs0lLt3hYAwFUH4DarIjKt.UN5YkP2fmTC4hKWkGdXkib1ojKt.kPXEWZ3klcM4hKtb2QRcFd0jkKt3BMxkiQrkmK23hKPE2RlM1PVYlKt3BSxkiLtsxL2LjKtflQlkVP2njKt3hcvrxRqrhKt3hKtP0JqXzJOY2J1TjK2Tjc0DDQE4BZ4U1S0rTN4fmRtnlRTMzPyvDTwk2PWUiT4jCcEYVTGI1QBM2RlQCMPMDNHI1UTETN1H0UyHmdEgkRzkWPS8Vdt3BTAc2MR8zc3c1XuEGY3oTSMIjMkgERxPGZYYkcUgiQFQVQr8Tc4.EMtD1Tp0lPMASc0.SbwfSVxrRSCgjQA0TRlc2JWE2JScyS4sRcA4hSt3hKt3hKtvjK10jKtEjKRgScjkiM2sxSG4hVDIVdtDmdOQSL0kCN4oDTP8jXBQjKt3BYvEWSzDEaqTSVxMSROMTTvsVZTk2YHQlaUQkXNsjbRASdwY0cXEGSt3haK0TZrMzLK41ZvDEZhEVbxHzQwgiPZgESIciS1MVbtUWXAMWY2YmTt3hKFkTcMkWXhshTZAUTGIVZt3TLqT2MoE2JXIjc23hKF4BLqrxMqLjKt3hK1cyJqbyJM4hKz3BSS4RS4rxL2rjSqPmQPE0QPQVPlQWYNg2Tygiap4hZVQ0PCMWN4nTYsU1MSwVTEEGShMTZ1gCZL01S3fTLB8zL5cVPFMmbsczPt3xbkkmL4olY4TEa2LEUxzlPIITdmclK5cCLm0jctsRRCkid2gkS5UENSgmSNMyP1DzYyYVZCYmd4L0akQWNxnlKvfDTS4BQ5shP4TWNqjmKt3hKt3hK54hKv4BT4sRa1sha3TmaAgjct3hK18VMOIWNN4jcgsjcTEDUQU2PzMjKtLWY2cGUDEyMYMGNpY2P2cjS0IjKtfzZ4kjYyglU2zzSlUVTJM0JNcmKtX1Z0nWPKACZjYTQqrVMFgkPxPmKt3RbiMWYoElYCgyP38zRDElMtImSt3BQ5MjRs4ha1DVb3.mdOYDQHETPt3hYxfSYzsBYA4BZtfUPtDyJO4hKt3hK3sxJxrRXE4hZCAULqjWXqHCMkczPtEUPNUSY1EyP0jSdvYFcMo2Z4X2ZNU1LqXjQtv1Y4b2P4.CciUlduoGNH0lVjoFRwkVN2XVdp0FULIiTKwjKtbiRO4lRngUVWkEdJYET0omY4TDMzLGTYICNAQST30FSpQUMy7lSoYjcwPjRSYVY50Fd33jStf0QtHkKiY2JxgSXQ4hQF4hQtvzLqD1JOIjKt3hKt3hYC4BVA4xS4TFUqHSStfFRlc0JoQSNlYSYwXjZRETbkUWY5czZA0DSA4hKt8FMBMUcgElbjYjVrkiVWMDUBMiRSUlRpcCdGgCNBE2M3vzMj4zTAMjKtf2L4IyUPYUdZk0bYU1LZwjXXU2ZPsRL33RURcEU5oTMQQFY0jDQnUjKtXWd0MUb4HDalolQHkSNsA2Sx3BQ54RdAAkZ4TlLqXVPPwjKxsxJt3hKt3BRqrBLqTmYtLSQtbVMOQWNS4lKiwjKUcSYikyYQ4hZJY2J47zJ4PSPt7VQIojYKklLrgiXGIkKS4lLwH2QjISZDkkRZIDcCwTc5UTdzMka4MjQ14hK1YzJxIzPtbkbi8VZiwjYxbGdX0VaxPVcmc1YpEmMFYTNmgDVVYjRxrhZxsDaqLULPQ0PxECNBg2S5Qjbx4RdwrRS4HSStn0Ptj2JkcyJB4hKt3hKt3hSt3hKtXlLq3hKlkVPt3hKqf2St3hahEjKtX1bwLjKtfkLt3hKPkjMt3BTzjkKt3xP2zjKtfTQJ4hKlsFTC4hKFc0Pt3hZQcmKtXGV43hKtDkKL4hKtEySt3BTHMzPt3RQnMjKtXFU44hKPYSbt3hKYMWSt3BSVcjKt3hXuMjKtLjPA4hKDkDNt3BTZcjKt3BVz8jKtbiZt3hKPIzJC4hK13hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Surge XT",
									"origin" : "Surge XT.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Surge XT.vst3info",
										"plugindisplayname" : "Surge XT",
										"pluginsavedname" : "C74_VST3:/Surge XT",
										"pluginsaveduniqueid" : -1218849124,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "46131.VMjLgnBs...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LCM0PiLtjWUsgUdX4VYt3hKCgjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR2IVZHkicSE1ZQcEVlMiUXMWUV8DZPQkVmASLgQWTwHFZtfGVmE0UY0FNrIFMvjFRPcmUik1bwHFZtfGV0AiUgsFMFMFNHgFRlQjUio2YwDFdvjFRCcmUXsVSsgTN1MzXmMVLhY1Mn8zM2HUXqE0UXkicCI1YIcEVyUkQisVRxHVN1k1X0cmUiMWUwbkQmUESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOECNFEFLvXUVkkEQVgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZiU2cVM1bUEyUFcVQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8TL3XTXv.iUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicok0LEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHECRBgTcyLzSrc1ULUVPGwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMXYDY2cSQhcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGR40DcHMUS2I1PNACRBgTcyLzSrc1ULUVPswjYPcEY1UkUOgFRogjYXcEVxU0UYgCRnwDctLDS14xPLYGRBgTcyLzSrc1ULUVPxvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLyfFS14xPLYGUogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTTdWYWTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwzcyHUSv3xPLYmXogjY2f1S2fkQjc2MEIFLtHzXzDzUYgCRnwDZtf1XmcmUisFLogDdyHDS14xPLYmKogjY2f1S2fkQjc2MEIVLtHzXzDzUYgCRnwDZtf1XmcmUisFLogTdyfVS14xPLYGRogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTTdWY2XCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFSC4DcPkFSwX1PLoGRBgTcyLzSrc1ULUVPG4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRnwDchMTSvPUdLICRBgTcyLzSrc1ULUVPW4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1ULUVPWwjctHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKogjY2f1S2fkQjc2MEI1cDMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCVFQFL2TzXzDzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kVVyTUdWYWPCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwDctLDS14xPLYGRBgjdUYUX1gSLhQCMwfENHIESn4BdKkicok0LUk2U1UzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomTLQmKCwjctLDS1gjPHoWUVElc3DiXzPSLXgCRRwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSrc1UMUVPswjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDchMDSzXVZLcGRBgTcyLzSrc1UMUVPxvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1UMUVPG0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszcPk1R24xTMkGTo0DZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSrc1UMUVPW0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRB0zLyfFSynVZLICVogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kVVyTUdWYWVCgjdqcjXqASZHgGRBgTLEYTXvTkUOgldRwDcDkWSz.UZMkGRBgTcyLzSrc1UMUVPxzjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcLkGSxP0PLYGRBgTcyLzSrc1UMUVPG4jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSrc1UMUVPW4jYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZYMSU4ckcEMDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOw1YW0TYAcES24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUcMYzXmk0UYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkEzUZoWSFokYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLg1LC8zb3XTV3giUio2ZrEVaAgmX0UUahkVUV8DZDkWSn4hPYsVPGMlavjFR1MCZLECRS0jctjFRlomUioWUFkENHIDSn4BdhUWUsIVZUEyUuQiQYs1YW8DZtjFRlcCZOcyMRgUYAckV50jQZkicSgUYAISX3E0UXMWUrEld3XDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR1gCahoWQwbUZ3vVX4EkLWgWQFM1ZvjFR1gjPHYGNrIldEEyUscmUZkWSW8DZtjFRl4hLggWTWgUYIcUV5kzUZ01XVkEdvjFR1gjPHYGNrIldEEyUoUUahESUV8DZtjFRlcCZOcCQwbUcMICV2cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtf2R4X2TXUFNwHVZEk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZEk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZDkFRlcCZOcCQwbUcMICV2cSQhcVRWg0bEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSVwTYAcEV3UjUgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyE0PHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPLQGUSwDMXMTS4gjPHU2LC8zY3.SX40jULUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMYESkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMYESkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXoUTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkgSLhkVR4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3.SX40DaLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3.SX40DaLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSmgCLgkWSrwTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvDVdMwFSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2PTLWUWSxfEd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszclMkS3YVZMglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQzTLglK3sTN1MEVkgSLhkVR4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfEd2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV4cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZMk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUFNwHVZMk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.SX40TLLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNvDVdMECSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY3DiXo0TdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkEjLgI2ZWEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUYYYUXk0jLi8VTxfkaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3TTVqEzQi4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMGRC0DctLDS14xPLYGRBgTcyLzSmgSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHTS3wTZLcGTogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSmgyZgU2ZwH1ZMESXxEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbUbQ0lXwkjLgUWTGgjdqcjXqASZHYGRBgTLEYTXvTkUOgFVCwDZtf2R4X2TXUVVxDlbUcUXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPNQCRC4DLhkFRlcCZOcCQwbkcEwVXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHg1S2nWLgoVRxDFLQckVzMlQHkGNVMFdMYUV3fDZLglKBk0ZAczXtASZHY2LRwTdpkFSyfUZHYldVMldUYTV3fjPLglK3IVcU0lXoUULW8FMFk0Zmc0Sn4RZHY1Mn8zM2HEVkEzUXQGMC8zY3TjXmQCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3.iXqQiQYUVVFQVYEMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1RwfUdLkmK40DZtf2R4X2TXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3.CSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVTCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1MEVkcmUYESUFEVY3XESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkgiULYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVk0jLgIGNwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU0kzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKACS4wDMHMjSn4BdKkicSgUYvX0X5UULWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWkGNFEVc3.SX34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3rlX0U0QisFNvDFdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNEE1ZYcUVxgCLgkmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14RZHY1Mn8zMDEyUyU0QisFNvDVdtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvHVc2ESXkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkjLgASTWkUY3DCSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUVRWoEciYES34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCQwb0bUczXqgyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZh8FMwj0cHMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUVRWoEciwFS44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCQwb0bUczXqgyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUd3XTX0gyZh8FMwjEdLMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbEd3X0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicSgUY2YUVwTkQgUFMwD1aMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDR0MyPOcFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8zY3TjXnkzUXQ2XVkUYUcjXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbkcIwlXmQSLYsFNEkEcAIzXzDzUYgCRBwDZtf1XmcmUisFLogDdHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUVVxf0Y3TTXqk0UYIWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHEyLBwzchMDSxPUZHY1Mn8zMDEyUwzjUXUVVWkkbMcUVz0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKIyLnwjctLDS1QUZHY1Mn8zMDEyUrUkUYoVRVgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWwVRwbUZ3vVXrsVLYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1MEVkkULWgVQFE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCQwbkb3DyXoU0QiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKICRosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNqk0a2YzXqkzULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkWUsgkdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3rVVucmQisVRWwTYMY0X5gCaYwVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHgGRosjLpMkSzHVdLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHkicSEVcQwlX0U0Qi8FMwjkYLISXvjjLXsFLogTLHIDRpUkQho2YV8DZDMESzAUdMAiKCwTLHIDRyU0QisVTV8DZtjFRlwjLgASRxf0Z3TkVzEkUYMCLogjcHIDR0MyPOMGNFkEd3X0X5sFag0VP3IVcU0lXoUkUOgFQogjYPYUV1E0QZgCRRwjLyHjSyH1TMYmYogjY5Y0X5UkQYgCRBwDZtfmX0UUahkVUwb0azXTVqc1UOglKogjY2f1S2biTXUVVVokbQcUV3UTdWkVUGMVcYwVV4X2TXUVVVokbQcUV3UTdWgWUwHVczXEVz0jUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjclMkS4gjPHU2LC8zY3rVVucmQisVRWwTYUwVXw.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.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.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.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.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWY2ZFMVZmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWYGNrIldEYUXqQiQiUWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLglKBIVcIczXmgCLXUGMwHld3rlXmE0UYgCRBwDZtHjX0kzQicFNvjkbqEiX4ASZHYGRBgjc3vlX5UTLWgWUFMFdqESVsUEahgCRBwDZtHjX0kzQicFNvfELI01XqASZHYGRBgTcyLzSngCLgkWSVwTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXc2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU00jLXc2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNvDVdMYESkEzUXgWQVElctHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxf0c2TjXmkzUXMWQCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDLtLDS14xPLglK3sTN1kFVkgSLhkVQ4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS1gjPHU2LC8DZ3.SX40jULUVPWgEdEYUX44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUcMICV2cSQhcVRWg0bQMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtf2R4XWZXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcHMDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVQ4ckcEwlXmACaMYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkgSLhkVQ4cUbUYEY5kzUXk1bFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWUWSxf0c2rlXqEUah81Xwj0ZIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUFNwHVZIk2U00jQicVVWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUFNwHVZIk2U1slQik1YFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyEzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjcHIDR0MyPOgFNvDVdMwFSkEzUXgWQVEFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHUS14xPLYmKogjY2f1S2fTLWUWSxfEd2TjXmkzUXMWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3.SX40DaLUVPWgEdEYUXv3hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MCZLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNvDVdMwFSkEzUXgWQVEVLtHzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMwFSkMmUYQSTsI1YMEiVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY3DiXokTdWgWUFMFdqESVsUEahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkgSLhkVS4ckdqcjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40TLLUFNwfkdEw1XqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40TLLUVPWokdMYjVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngCLgkWSwvTYAcEV3UjUgcmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LR0jctLDS14RZHY1Mn8zMHEyU00jLXk2MEI1YIcEVykzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKAiKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvDVdMECSkEzUXgWQVEldtHzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKogjY2f1S2fTLWUWSxfUd2TjXmkzUXMWUCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosDdtLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXk2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXk2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSwvTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEIVc2YEYygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZYMGNvHlLqYzXoclQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUrASLWoVUFIldmYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5gFS5MiPLYmKCwjctjFRlcCZOcCRwbkZIckVrE0QHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEc3XkV4UULXU2cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DZ3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkEzUXQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU1UDaggmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNvH1ZzXTVkkkQjUVRCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVk0zUYQWTwbEamIyU44hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbUdUwVXpgyZYMCNE0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQgsVVWkkb3.SX24hPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngCLhU2cwDVY3XESlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUFNVwjYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1cVkULUYTXkgCaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUFNrwjYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyU3giUioWUwbUcIMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbUw1XqcWLWUWSCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcMMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUd3XTX0gCLgkmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqI1azDSV2gzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaEkFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqI1azDSV3wzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctjFRlcCZOcCRwb0bUczXqgyZgU2ZwH1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvHVc2ESXkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1cVkULUYTXkETaY0VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyU1kDahcFMwj0Z3T0X1EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYA0FV3UDag0VUwbkZzXDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNqMVZEEyUxUEais1cFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglK3sTN1kFVkkkLXcFNqM1Z2EiXqQSLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14RZHY1Mn8zMHEyUrUkUYoVRVgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWwVRwbUZ3vVXrsVLYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkkULWgVQFE1YzDCVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctjFRlcCZOcCRwbkb3DyXoU0QiYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKICRosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3.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.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.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQgwFNrwTYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3vFSkEzQZcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWR4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWR4ckZUwVV0kzUgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHoVUrkUcIcUXkE0UjYWUV8DZtjFRlcCZOcCRwbkbYESX3cSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXrgCaLUVUsE1aAISXxUDahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWR4ckZUYTXms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbkbYESX3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3vFSkcVLgIWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNrwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHU2LC8DZ3TTXrgCaLUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDSn4BdKkicogUY2wVV0kTdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctjFRlcCZOcCRwbkbYESX4cCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3DCSkkzUXoWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgSLLUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcMk2UyUTLYQ2ZFMFLQYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcMk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMHEyUxkULgk2MEMFdqESVygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngSQgwFNwvTYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcMk2UpUkQgc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMHEyUxkULgk2MUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgSLLU1YwDlbQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3DCSkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYGRBgTcyLzSngSQgwFNwvTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLglK3sTN1kFVkcGaYUWS4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHAyLBwjctLDS14RZHY1Mn8zMHEyUxkULgo2MvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgiQMUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNF0TYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0EUdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0EUdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDld2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3XTSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0EUdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDld2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYGRBgTcyLzSngSQgwFNF0TYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQMUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjcHIDR0MyPOgFNEEFa3XTSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwDZtf2R4XWZXU1crkUcQk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKogjY2f1S2fTLWIWVwDFL2.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.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.iX5UjQisFNEwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNEwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYAk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU1cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSQLUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrI1TQ0lXuQSLYgCRngjY2f1S2.0UiQ2ZrEVa3.SXwTEahIWQVQlYTYTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2U14hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0ctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWgmKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2U44hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4ckdtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWAiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2Uw3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4ckLtHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1MUX4UULYUVSGM1YQcUVkUTdWMiKBo0TzXEV1ASZHY2LBwjctLDS14RZHYFVxPEcEYjX3fjPLQmKCwjctLDS1gjPHo2ZVE1ZUQTVuE0USUWTVkENHIDSn4BdKkicSEVdUESVk0zQicVTWkUYEk2Uz3hPZMEMVgkcvjFR1MiPLYmKCwjctjFRlgkLTQWQFIFNHIDSz4xPLYmKCwjcHIDR5slUgsVUDk0aQc0T0EkUYgCRBwDZtf2R4X2TgkWUwjUYMczXmE0UYUVQ4c0ctLDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSULUVQSwjYlECUzUjQhgCRBwDctLDS14xPLYGRBgTLMsVXmEzUOglKosjctLDS14xPLglKBM1avXUVEEkUZoGL5ElZUY0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MEwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2U34BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cCLLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVTCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4cELtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2rVSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkM1PHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWMiK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MU4jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYEMDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzTLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8zb3XTVvbmUXo2ZwDFc3TUVpslQiUWRGgTd3vlX5giZhoVUrIFNHIDSn4BZY81cFM1ZIIyTzASZHYGRBgDaqYTX5UEahMUTsI1azDSV3fDZHY1Mn8zMPc0XzsFag0FNvDVLUwlXxUjUjYFUFk0aQc0T0EkUYgCRBwDZtf2R4XWdKsVTVokd3vlX4X2TgYWUVEEcEwFVxUkQYYFVW8DZtjFRlcCZOcidFI1ZAUkV50jQZITUrElZIUEVzMlUYYFVW8DZPMjSn4BdKkicSEVczDSXPUkQYc1cVMUcQYUVlg0UOglKogjY2f1S2biQYoVSxDFLzXTVRUkQiACMVkUS3XTVqEDZigCRBwDZtf2R4X2PZcVSGUELzXkVzMlQHECLogjcHIDR0MyPOoWUsE1azDSVCgCagoWUrEldMcDRw.SZHglK3sTN1MjVm0zUScVPGI1azDSVlg0UOglKogjY2f1S2nmUXYWPWoEciECT0QiQisFMFMVdAg1X3fDZHY1Mn8zM5YEV1EzUZQ2XrM0YvXUVlg0UOgFRBgTcyLzSyUjQhMzYVgEczXUVxEELg8TSFM1YYcUVlg0UOglKogjY2f1S2nmUZo1ZwfkdIcTXkAiUXYWP3sTN1kGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzSoEjPhgCR30DZtf1X3fjPMMCRBgTcyLzSoEjPhgCRn0DZtf1X3fjPMICRBgTcyLzSoEjPhgCRR0DZtf1X3fjPMECRBgTcyLzSoEjPhgCRB0DZtf1X3fjPMACRBgTcyLzSoEjPhgCR3wDZtf1X3fjPMoGRBgTcyLzSoEjPhgCRnwDZtf1X3fjPMkGRBgTcyLzSoEjPhgCRRwDZtf1X3fjPMgGRBgTcyLzSoEjPhgCRBwDZtf1X3fjPMcGRBgTcyLzS0wjUikWTxD1bMESXzEUahU2cwb0bEYjX4XWdKoVQwLVQmczX3UTLToWQFM1ZzLzS04xUXoWSFoUNt3hKt3hKP4hKt3BTt3RPtnFStbzPPUmKDojKvEDTC4BQyrBM07Tb3LTQqXFbOw1LskFNJ4zSrY2UWYCMt4TPsU1JyLCQjYCY0MkLCc2bHIVdNIib0fCVmcETzjyZzEGc0YDNEAWY34hK1Ejd44xXRwDLEM2bQAGYX8DRPkDZ0g1MpgjXDgGTkYlSGUmaQ8zUXMTQxPTTW4ja1HDYqYFUGoVVAcGTlUzPtnlKrYDTOEjdO4hVC4RdtnFStPTP1EkKxUjKPIjK33xMX4RaIY1XComRAg2UlczQyrRPgclY3bDVuEzSP4RTtXVd4XDUkcyb0sFMqTSSxc0ThoWSwvDZKYiK4wDNx4TU4kkLAYlS4k2TD4hZ34RRXg0YHEWa3AUcLUFSCgTdwUmavnTQVgVcjYFMEgkPmsjRxoTPDEDTCgSa0kSbsshbzj2Y4HWbqbiMSA0JAMScvjSZxrxZqrBRtbyPtPTPt3hK1sxJlsxJqsRd2sBLz7Tc3rjTqjVd0EEN131JuMjKXQjYLITMwX1ZR4xaEgTZ2EFV54TQFMic2LzMwfCarkCRhMUR5EEZxgUQScycGshX2I1QWYiKt3hVRoFbH4zM3oUL2LjS3HUdzImXXgDLREkLGolQqbVSOc0bo0VMu8lSqI2TCcSNQsRcyrzQqbDNkgTPPclKMkDTBIDVX4RLCAUYtLiPtfjKt3hKt3hKE4hYJ4xLG4xLC4hXAgjVtrBQt3hKtI1JCE2JZIyQIgSLL8TU5sTR43hKPUSRlwTQ0PycuolKTkDT2DURR4hKtL2bjIDVWkEdnwjXWYTa3oWRj4jKt.EQFMlcR8zLhQmSy.UZAwlZwPjKt.ES0YiLyn1L33RYw0DM2ECcWIyPt3RTYYFdIQzaBszZPEiQlETP1YjKt3xL2sRa17zQqzlLqnzJ0gyJC4hKt3BT4rxJ2rBM3rhQqLkcqzTNkciK5cmKIYkKQczL3ETYQA0a4L0b3PlMNI1asIUMxkiS2cSXlMDb2DUQwcSUKM1S3w1Sp8DNnAGN1cTbjYmQyIlLmMjKtnlL2ISdLkzSwkUZwjldsIzQEUFYjUVYv.yY3.WZCEyMmsjYX4DU4PjbMcWZN4hMAQFQlI1MWoVNS81S3YySgsBU3T1TtXWRtfSPl4jKx4hKt3hKt3hYt3hLt.0YtbiRtzTPlczJ4Q0JXQWYLYScRsBTGYVQHAUVCEDN1gmRt3hKjYTcwnVX0HiUXkCRyrBSDM2XBQGdXszRmY0cloWXOASTKImVEk2Qx3hK14TZLokS5QWZu8lX1IzbyQFLUEVR5Uyb3nlcggWPTM1c5Ild4TTR34hKt.0b3DCSkgmdqXUNOUyJMIja03RPM4hMAYVRt.0Jk41JgcyJ4sxSt3hKt3hLqT2cqj1LqbVNqHlKxQlK3vDTGMjKI4BZ08zQxrhU3TyZO4zPLY2PPoUPAQkbgETdAsBRjUmUwfEYj8FQ5gCRCYUZqPmYQQDLnkSNHYiX1c2XM4hKtMjR0oWZwAiatUDV4PmTSEFV4QCMyImMgwVQRwDZjQlaiMTdwsRZz8TR1fCSkMENOYUPUglcEcjX44hT4rhb37TXq.SMOQ2JOMjK54hYC4hKt3hKtXlPtH2PtXVPt3hKhQ2J2EyJxgyPt3BVPAkVGgzaA4hK10TL1HiMDkzSt3hKqQTZvDTUW4hKtjSS4PDUs0lLt3hYAwFUH4DarIjKt.UN5YkP2fmTC4hKWkGdXkib1ojKt.kPXEWZ3klcM4hKtb2QRcFd0jkKt3BMxkiQrkmK23hKPE2RlM1PVYlKt3BSxkiLtsxL2LjKtflQlkVP2njKt3hcvrxRqrhKt3hKtP0JqXzJOY2J1TjK2Tjc0DDQE4BZ4U1S0rTN4fmRtnlRTMzPyvDTwk2PWUiT4jCcEYVTGI1QBM2RlQCMPMDNHI1UTETN1H0UyHmdEgkRzkWPS8Vdt3BTAc2MR8zc3c1XuEGY3oTSMIjMkgERxPGZYYkcUgiQFQVQr8Tc4.EMtD1Tp0lPMASc0.SbwfSVxrRSCgjQA0TRlc2JWE2JScyS4sRcA4hSt3hKt3hKtvjK10jKtEjKRgScjkiM2sxSG4hVDIVdtDmdOQSL0kCN4oDTP8jXBQjKt3BYvEWSzDEaqTSVxMSROMTTvsVZTk2YHQlaUQkXNsjbRASdwY0cXEGSt3haK0TZrMzLK41ZvDEZhEVbxHzQwgiPZgESIciS1MVbtUWXAMWY2YmTt3hKFkTcMkWXhshTZAUTGIVZt3TLqT2MoE2JXIjc23hKF4BLqrxMqLjKt3hK1cyJqbyJM4hKz3BSS4RS4rxL2rjSqPmQPE0QPQVPlQWYNg2Tygiap4hZVQ0PCMWN4nTYsU1MSwVTEEGShMTZ1gCZL01S3fTLB8zL5cVPFMmbsczPt3xbkkmL4olY4TEa2LEUxzlPIITdmclK5cCLm0jctsRRCkid2gkS5UENSgmSNMyP1DzYyYVZCYmd4L0akQWNxnlKvfDTS4BQ5shP4TWNqjmKt3hKt3hK54hKv4BT4sRa1sha3TmaAgjct3hK18VMOIWNN4jcgsjcTEDUQU2PzMjKtLWY2cGUDEyMYMGNpY2P2cjS0IjKtfzZ4kjYyglU2zzSlUVTJM0JNcmKtX1Z0nWPKACZjYTQqrVMFgkPxPmKt3RbiMWYoElYCgyP38zRDElMtImSt3BQ5MjRs4ha1DVb3.mdOYDQHETPt3hYxfSYzsBYA4BZtfUPtDyJO4hKt3hK3sxJxrRXE4hZCAULqjWXqHCMkczPtEUPNUSY1EyP0jSdvYFcMo2Z4X2ZNU1LqXjQtv1Y4b2P4.CciUlduoGNH0lVjoFRwkVN2XVdp0FULIiTKwjKtbiRO4lRngUVWkEdJYET0omY4TDMzLGTYICNAQST30FSpQUMy7lSoYjcwPjRSYVY50Fd33jStf0QtHkKiY2JxgSXQ4hQF4hQtvzLqD1JOIjKt3hKt3hYC4BVA4xS4TFUqHSStfFRlc0JoQSNlYSYwXjZRETbkUWY5czZA0DSA4hKt8FMBMUcgElbjYjVrkiVWMDUBMiRSUlRpcCdGgCNBE2M3vzMj4zTAMjKtf2L4IyUPYUdZk0bYU1LZwjXXU2ZPsRL33RURcEU5oTMQQFY0jDQnUjKtXWd0MUb4HDalolQHkSNsA2Sx3BQ54RdAAkZ4TlLqXVPPwjKxsxJt3hKt3BRqrBLqTmYtLSQtbVMOQWNS4lKiwjKUcSYikyYQ4hZJY2J47zJ4PSPt7VQIojYKklLrgiXGIkKS4lLwH2QjISZDkkRZIDcCwTc5UTdzMka4MjQ14hK1YzJxIzPtbkbi8VZiwjYxbGdX0VaxPVcmc1YpEmMFYTNmgDVVYjRxrhZxsDaqLULPQ0PxECNBg2S5Qjbx4RdwrRS4HSStn0Ptj2JkcyJB4hKt3hKt3hSt3hKtXlLq3hKlkVPt3hKqf2St3hahEjKtX1bwLjKtfkLt3hKPkjMt3BTzjkKt3xP2zjKtfTQJ4hKlsFTC4hKFc0Pt3hZQcmKtXGV43hKtDkKL4hKtEySt3BTHMzPt3RQnMjKtXFU44hKPYSbt3hKYMWSt3BSVcjKt3hXuMjKtLjPA4hKDkDNt3BTZcjKt3BVz8jKtbiZt3hKPIzJC4hK13hKt3hKt3hKt3hKt3hKt3hKlIUUMQUTPkzUZESQFM1ZQQEV5UjQtDDQlAEMAcEV40zQtDDQ14hK5EjKt3hKt3hKt3hRUACTEEzZh8VVWgkdUYTTmE0UXwyKIMzasA2atUlaz4COuX0TTMCTrU2Yo41TzEFck4C."
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0b451abffb3db6212c081326c56925df"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_VST3:/Surge XT\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.5, 1397.0, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.49999475479126, 740.0, 99.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 635.5, 1440.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 546.5, 1244.0, 108.0, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 546.5, 1214.0, 32.5, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2174.835754000000179, 172.178464265998855, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-94",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 758.0, 938.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 965.0, 123.0, 22.0 ],
					"text" : "scale 10. 80. 220 880"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 1089.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.5, 1140.0, 152.0, 25.0 ],
					"text" : "Turn Me Up to listen!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.0, 1004.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 828.0, 1032.0, 40.0, 22.0 ],
					"text" : "line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 1143.5, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 1189.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 828.0, 1061.0, 66.0, 22.0 ],
					"text" : "cycle~ 220"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 965.0, 123.0, 22.0 ],
					"text" : "scale 10. 30. 220 800"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2017.0, 123.178464265998855, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-4",
					"items" : [ "PXL_20221103_225726258.PANO.jpg", ",", "PXL_20221103_230233788.PANO.jpg", ",", "PXL_20221103_230923850.jpg", ",", "PXL_20221104_000109133.jpg", ",", "PXL_20221104_000200953.PANO.jpg", ",", "PXL_20221104_000441879.jpg", ",", "PXL_20221104_000711234.jpg", ",", "PXL_20221104_000726195.jpg", ",", "PXL_20221104_000821096.jpg", ",", "PXL_20221104_000847677.jpg", ",", "PXL_20221104_000915267.jpg", ",", "PXL_20221104_044534932.jpg", ",", "PXL_20221104_044716047.jpg", ",", "PXL_20221104_044804869.jpg", ",", "PXL_20221104_044911517.jpg", ",", "PXL_20221104_045044218.jpg", ",", "PXL_20221104_045303805.jpg", ",", "PXL_20221104_045322012.jpg", ",", "sitka1.jpeg", ",", "sssc_building2.jpeg", ",", "sssc_logo.jpeg", ",", "ssscBuilding1.jpeg" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2009.0, 55.05383026599884, 163.0, 22.0 ],
					"prefix" : "~/Documents/Max 8/Packages/Loom4Max/Loom/media/img/Workshops/Sitka/",
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 844.0, 279.05383026599884, 163.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1977.103865999999925, 123.178464265998855, 33.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 680.5, 399.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 680.5, 370.0, 53.0, 22.0 ],
					"text" : "r refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1281.5, 400.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1281.5, 371.0, 53.0, 22.0 ],
					"text" : "r refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1878.0, 400.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1878.0, 371.0, 53.0, 22.0 ],
					"text" : "r refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 956.0, 144.5, 55.0, 22.0 ],
					"text" : "s refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 956.0, 12.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1031.0, 114.0, 150.0, 47.0 ],
					"text" : "<< 10 seconds to load before sensor plotter refresh"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.0, 113.0, 61.0, 22.0 ],
					"text" : "del 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 984.0, 12.0, 150.0, 20.0 ],
					"text" : "Every 5 min auto update"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 956.0, 54.0, 83.0, 22.0 ],
					"text" : "metro 300000"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-71",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Patch_Generator.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 79.0, 1001.0, 610.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 1,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 58.0, 214.0, 108.0, 22.0 ],
									"text" : "loadmess initialize"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 518.0, 161.093994000000009, 69.0, 22.0 ],
									"text" : "delete_last"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.0, 161.093994000000009, 62.0, 22.0 ],
									"text" : "delete_all"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.75, 161.093994000000009, 105.0, 22.0 ],
									"text" : "prepend generate"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-18",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.197998, 119.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 7.0, 181.0, 24.0 ],
									"text" : "Patch Generator",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.176470588235294, 0.192156862745098, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"blinktime" : 600,
									"id" : "obj-14",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 365.0, 116.093993999999995, 118.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 97.0, 169.0, 24.0 ],
									"rounded" : 15.0,
									"text" : "Clear All Patches",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.164705882352941, 0.176470588235294, 0.192156862745098, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"blinktime" : 600,
									"id" : "obj-10",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 518.0, 116.093993999999995, 118.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 69.0, 169.0, 24.0 ],
									"rounded" : 15.0,
									"text" : "Clear Last Patch",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ "--Input--", ",", "ModuleCore", ",", "GeneralViewer", ",", "MongoDB", ",", "Sensor", ",", "PositionVisualizer", ",", "SelectSD_Config", ",", "MidiIn", ",", "OSC_In", ",", "ArduinoIn", ",", "OptronMini", ",", "OptronZX", ",", "vocalInput", ",", "--Process--", ",", "BeatSeq", ",", "ChordDegree", ",", "Concatenate", ",", "Harmonizer", ",", "Movement", ",", "pH", ",", "RangeSetter", ",", "RotaryDial", ",", "ScaleCurve", ",", "ScaleDegree", ",", "ScaleLinear", ",", "SensorPlotter", ",", "Sequencer", ",", "Smooth", ",", "Spring", ",", "TapTempo", ",", "Threshold", ",", "--Output--", ",", "3Dpan", ",", "DMX", ",", "Draw", ",", "DrumKit", ",", "Lightsaber", ",", "MidiOut", ",", "Musicbox", ",", "OptronBOW", ",", "OptronCnfti", ",", "OptronFire", ",", "OptronGlitter", ",", "OptronHSV", ",", "OptronMouth", ",", "OptronPpit", ",", "OptronRGBSprite", ",", "OptronSpit", ",", "OSC_Out", ",", "SimpleSamp", ",", "Switchblade", ",", "--OutDevice--", ",", "Neopixel", ",", "Relay", ",", "Servo", ",", "Stepper", ",", "SetInterval", ",", "WifiSetup", ",", "wifiUpdate" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 154.0, 116.093993999999995, 124.5, 22.0 ],
									"prefix" : "Macintosh HD:/Applications/Max6.1/Cycling '74/DataProcessorPlugins/",
									"prefix_mode" : 2,
									"presentation" : 1,
									"presentation_rect" : [ 11.0, 39.093994000000002, 169.0, 22.0 ],
									"varname" : "patch_select_menu"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.0, 279.0, 85.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "generator.js",
										"parameter_enable" : 0
									}
,
									"text" : "js generator.js"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.325490196078431, 0.345098039215686, 0.372549019607843, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 48.343994000000002, 60.5, 37.5 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 195.0, 130.0 ],
									"proportion" : 0.39
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 15.0, 15.0, 195.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.0, 11.0, 195.0, 130.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1575.0, 371.0, 71.0, 22.0 ],
					"text" : "r globalPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.666666666666742, 371.0, 83.0, 22.0 ],
					"text" : "r globalSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1726.666666666666742, 400.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1575.0, 400.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.5, 833.0, 150.0, 20.0 ],
					"text" : "Rescaled Value Stream"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-56",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1650.5, 859.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1424.0, 833.0, 150.0, 20.0 ],
					"text" : "Raw Value Stream"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-58",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1424.0, 859.0, 81.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SensorPlotter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 415.0, 133.0, 955.0, 823.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 442.0, 150.0, 33.0 ],
									"text" : "<< auto output first element of submenu "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.666655999999989, 440.5, 41.0, 22.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1129.0, 1482.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1150.0, 1448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-48",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.666655999999989, 296.666663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.333327999999938, 292.666663999999969, 68.0, 20.0 ],
									"text" : "Filter Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.666655999999989, 296.166663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.666655999999989, 292.666663999999969, 46.0, 20.0 ],
									"text" : "Rescale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.833311999999978, 129.666663999999969, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.333327999999938, 314.666663999999969, 195.333344000000011, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang: update selected table",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 616.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 501.0, 1587.386168999999882, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.0, 1412.613831000000118, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1618.0, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 346.0, 80.0, 24.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1588.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 346.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 1616.0, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 346.0, 62.0, 24.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1448.613831000000118, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 321.0, 80.0, 24.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1419.613831000000118, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 321.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 1448.613831000000118, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 321.0, 62.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.166672000000005, 39.666663999999997, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.666655999999989, 314.666663999999969, 153.333344000000011, 63.166663999999969 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "list of last n samples",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.5, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.166655999999989, 626.0, 50.0, 22.0 ],
									"text" : "37889",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.858246000000008, 666.0, 232.0, 34.0 ],
									"setminmax" : [ 0.0, 8000.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 423.5, 140.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.666656000000046, 38.666663999999997, 92.500016000000016, 39.0 ],
									"text" : "Playback index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "milliseconds: Playback counter speed",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1/0: Playback on/off",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled Sensor Stream",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.200000000000273, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Orig Sensor Stream",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 1715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 1091.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 735.0, 494.0, 72.0, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 735.0, 386.0, 41.0, 22.0 ],
									"text" : "t b s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 1390.613831000000118, 187.0, 20.0 ],
									"text" : "filter out min and max if you like"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1646.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1618.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1645.886168999999882, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1674.886168999999882, 119.0, 22.0 ],
									"text" : "if $f1 <= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1483.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1455.613831000000118, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1483.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1512.5, 119.0, 22.0 ],
									"text" : "if $f1 >= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.200000000000273, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 819.0, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 834.5, 1363.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 349.0, 82.0, 24.0 ],
									"text" : "target max"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 321.0, 82.0, 24.0 ],
									"text" : "target min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.25, 1577.0, 165.0, 20.0 ],
									"text" : "Auto scale to a desired range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1164.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1164.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 349.0, 41.0, 24.0 ],
									"text" : "1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1096.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 321.0, 41.0, 24.0 ],
									"text" : "0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1011.5, 1532.0, 39.0, 22.0 ],
									"text" : "f 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 946.200000000000273, 1532.0, 29.5, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-158",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.000000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.500000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.200000000000273, 1639.5, 103.0, 22.0 ],
									"text" : "scale 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 835.5, 1135.5, 29.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1246.5, 150.0, 20.0 ],
									"text" : "store in coll for playback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1267.0, 184.5, 25.0 ],
									"text" : "Generate Index Numbers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 1214.5, 237.0, 24.0 ],
									"text" : "Set Counter Max to the ploted list size"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1135.5, 140.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.333327999999938, 73.0, 140.0, 24.0 ],
									"text" : "Set playback speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.5, 1135.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.333327999999938, 73.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.5, 1102.5, 227.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.333327999999938, 44.0, 130.0, 24.0 ],
									"text" : "Playback On / Off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1100.0, 180.0, 29.0 ],
									"text" : "Stage 3, Playback:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.5, 1217.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.5, 1214.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.5, 1307.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.916664000000026, 74.166663999999997, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.5, 1104.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.333327999999938, 44.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 834.5, 1168.5, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 834.5, 1268.5, 95.0, 22.0 ],
									"text" : "counter 0 10000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-189",
									"knobcolor" : [ 0.96078431372549, 0.933333333333333, 0.070588235294118, 0.368627450980392 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 1125.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"size" : 3034.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 927.0, 81.0, 22.0 ],
									"text" : "numpoints $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 1015.0, 141.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 976.0, 134.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 1087.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 1250.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 262.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.0, 757.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 812.0, 112.0, 22.0 ],
									"text" : "definenumber none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 841.0, 97.0, 22.0 ],
									"text" : "definepoint none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 900.0, 101.0, 22.0 ],
									"text" : "definethickness 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 871.0, 93.0, 22.0 ],
									"text" : "defineline curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3034,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 1079.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"subplots" : [ 										{
											"color" : [ 1.0, 0.200000002980232, 0.200000002980232, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "curve",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 256.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : 1.9,
											"range_end" : 39783.44999999999709,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 871.5, 670.0, 193.0, 22.0 ],
									"text" : "zl group @zlmaxsize 65568 65568"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 710.0, 150.0, 33.0 ],
									"text" : "list size ploted from viable plots >>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 729.0, 77.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 729.0, 75.0, 22.0 ],
									"text" : "prepend min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 674.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 607.0, 89.0, 22.0 ],
									"text" : "prepend length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 633.5, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.858275999999933, 754.0, 112.0, 22.0 ],
									"text" : "expr $f1+($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 754.0, 109.0, 22.0 ],
									"text" : "expr $f1-($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 780.0, 74.0, 22.0 ],
									"text" : "pack 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.858275999999933, 834.0, 105.0, 22.0 ],
									"text" : "definerange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 674.0, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 702.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 613.0, 31.0, 22.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 641.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 553.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 581.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 522.0, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 472.0, 150.0, 20.0 ],
									"text" : "<< Target Coll Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.358275999999933, 470.0, 144.641724000000067, 22.0 ],
									"text" : "TSL2591Full_Spectrum"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data (Json) In",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 157.0, 81.0, 22.0 ],
									"text" : "prepend json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.358275999999933, 397.0, 42.0, 22.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 431.0, 78.0, 21.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.666655999999989, 226.0, 96.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 322.0, 84.0, 20.0 ],
									"text" : "Saving logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 361.0, 29.5, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 361.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 275.0, 29.5, 22.0 ],
									"text" : "1",
									"varname" : "gate_open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.0, 275.0, 24.0, 24.0 ],
									"varname" : "load_saved"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 632.0, 361.0, 42.0, 22.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 322.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.666656000000003, 201.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666656000000003, 238.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.666656000000003, 307.0, 168.0, 253.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 15.666656000000003, 272.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.358275999999933, 337.0, 163.0, 22.0 ],
									"text" : "update_UI_parameter_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 386.0, 105.0, 22.0 ],
									"text" : "pvar sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 337.0, 164.0, 22.0 ],
									"text" : "update_UI_parameter_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"items" : [ "Visible", ",", "Infrared", ",", "Full_Spectrum" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.358275999999933, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 73.0, 124.0, 22.0 ],
									"varname" : "parameter_selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 192.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Sensor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js Sensor.js",
									"varname" : "sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "Packet", ",", "Analog", ",", "SHT31", ",", "TSL2591", ",", "MS5803_119", ",", "MS5803_118", ",", "LTE", ",", "Teros10", ",", "Water", ",", "Timestamp" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.524901999999997, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 48.0, 124.0, 22.0 ],
									"varname" : "module_selection"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 270.0, 260.0, 25.0 ],
									"text" : "Sort based on index number ascending"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.136574804782867, 270.0, 64.0, 23.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1091.5, 392.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1181.742210626602173, 325.144282937049866, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1063.5, 363.0, 47.0, 22.0 ],
									"text" : "uzi 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 961.0, 420.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.5, 506.0, 360.0, 25.0 ],
									"text" : "Pack value index pairs and reverse them to [index value]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 420.0, 321.0, 25.0 ],
									"text" : "Every coll with the same name has the same data."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 363.0, 213.0, 25.0 ],
									"text" : "Click to dump data into table"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 899.0, 459.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 298.5, 192.0, 40.0 ],
									"text" : "renumber numerical indices to start from 0 if esired"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 307.0, 68.0, 23.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 82.5, 60.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 9.166663999999997, 104.0, 24.0 ],
									"text" : "Sensor Plotter",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.583344000000011, 82.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 38.666663999999997, 134.833327999999995, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333327999999938, 2.166663999999997, 452.333328000000051, 382.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.583344000000011, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 108.5, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.583344000000011, 97.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 83.333327999999995, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-200",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.0, 363.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-199",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 951.0, 270.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-202",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.5, 1104.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1087.0, 550.0, 881.0, 550.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 3,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 4,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 664.5, 394.0, 618.0, 394.0, 618.0, 316.0, 641.5, 316.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1424.0, 437.0, 457.0, 389.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1140.0, 346.0, 457.0, 389.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1257.0, 837.0, 150.0, 33.0 ],
					"text" : "list of last n raw values comes out 3rd outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.5, 837.0, 150.0, 20.0 ],
					"text" : "Rescaled Value Stream"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-52",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1054.5, 863.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 979.0, 371.0, 71.0, 22.0 ],
					"text" : "r globalPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.0, 371.0, 83.0, 22.0 ],
					"text" : "r globalSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.5, 370.0, 71.0, 22.0 ],
					"text" : "r globalPlay"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-45",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 698.5, 144.5, 248.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 674.0, 82.166665196418762, 248.0, 37.0 ],
					"text" : "Click-hold-drag or type to set sample playback counter speed in milliseconds"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.0, 89.0, 219.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.0, 58.666665196418762, 219.0, 24.0 ],
					"text" : "Click to toggle playback on and off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.0, 14.0, 226.0, 20.0 ],
					"text" : "<< edit message to load last n samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 370.0, 83.0, 22.0 ],
					"text" : "r globalSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.5, 152.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.5, 89.666665196418762, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 623.5, 89.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.5, 58.666665196418762, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 178.0, 85.0, 22.0 ],
					"text" : "s globalSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 623.5, 122.0, 73.0, 22.0 ],
					"text" : "s globalPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.0, 837.0, 150.0, 33.0 ],
					"text" : "list of last n raw values comes out 3rd outlet"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.5, 837.0, 150.0, 20.0 ],
					"text" : "Rescaled Value Stream"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.0, 837.0, 150.0, 20.0 ],
					"text" : "Raw Value Stream"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 454.5, 863.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1131.0, 400.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 979.0, 400.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 530.0, 400.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.5, 400.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2151.835753999999724, 125.178464265998855, 96.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read wheel.mov"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2288.408640226944044, 179.552365265998787, 29.5, 22.0 ],
					"text" : "!- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2326.471007999999983, 74.178464265998855, 120.0, 120.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 2326.471007999999983, 203.552365265998787, 87.0, 22.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2130.5410609999999, 96.05383026599884, 83.0, 22.0 ],
					"style" : "messageGold",
					"text" : "read chilis.jpg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1943.0, 368.708378265998817, 72.0, 22.0 ],
					"style" : "newobjYellow-1",
					"text" : "jit.scalebias"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-22",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2519.461334000000079, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberB-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2519.461334000000079, 287.458158265998918, 54.0, 22.0 ],
					"text" : "bbias $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2450.536223999999947, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberB-1",
					"triscale" : 0.9,
					"varname" : "bscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2450.536223999999947, 287.458158265998918, 60.0, 22.0 ],
					"text" : "bscale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2381.611114000000271, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberG-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2381.611114000000271, 287.458158265998918, 54.0, 22.0 ],
					"text" : "gbias $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2312.686004000000139, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberG-1",
					"triscale" : 0.9,
					"varname" : "gscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2312.686004000000139, 287.458158265998918, 60.0, 22.0 ],
					"text" : "gscale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2243.760863999999856, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberR-1",
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2243.760863999999856, 287.458158265998918, 52.0, 22.0 ],
					"text" : "rbias $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2174.835754000000179, 251.098966265998797, 50.0, 22.0 ],
					"style" : "numberR-1",
					"triscale" : 0.9,
					"varname" : "rscale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.835754000000179, 287.458158265998918, 58.0, 22.0 ],
					"text" : "rscale $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-245",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2027.985503999999992, 273.38846326599878, 50.0, 22.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2027.985503999999992, 309.747655265998901, 48.0, 22.0 ],
					"text" : "bias $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-246",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1968.603865999999925, 273.38846326599878, 50.0, 22.0 ],
					"triscale" : 0.9,
					"varname" : "scale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1968.603865999999925, 309.747655265998901, 54.0, 22.0 ],
					"text" : "scale $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.0, 55.05383026599884, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 982.0, 250.05383026599884, 24.0, 24.0 ],
					"style" : "toggleGreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1943.0, 88.217717265998999, 56.0, 22.0 ],
					"text" : "metro 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.0, 123.178464265998855, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1943.0, 167.928212265998809, 113.0, 22.0 ],
					"text" : "jit.movie 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1943.0, 442.0, 602.0, 451.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.333328127861023, 23.333312273025513, 514.666672468185425, 310.666687726974487 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 1943.0, 207.84186226599877, 138.0, 22.0 ],
					"text" : "jit.matrix 4 char 320 240"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 1054.5, 956.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ScaleDegree.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 580.0, 368.0, 873.0, 582.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Scale (0,1,2,3,etc)",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tonic (MIDI)",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 70.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.5, 119.0, 54.0, 24.0 ],
									"text" : "Net"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.0, 92.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 66.0, 51.0, 25.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 32.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.5, 122.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 59.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 131.5, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 30.0, 54.0, 22.0 ],
									"text" : "Tonic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.885741999999993, 4.463921, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 36.963920999999999, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 4.463921, 48.0, 27.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.885741999999993, 89.5, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 306.0, 122.0, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 89.5, 48.0, 27.0 ],
									"text" : "67"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 128.0, 95.0, 20.0 ],
									"text" : "for global ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 32.0, 73.0, 19.0 ],
									"text" : "r musiclinksInfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.5, 103.5, 76.0, 19.0 ],
									"text" : "route tonic scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 137.5, 336.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 54.0, 224.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 210.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.5, 92.5, 54.0, 24.0 ],
									"text" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.885741999999993, 210.5, 63.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.5, 92.5, 54.0, 24.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 35,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 2, 4, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 1, 3, 5, 6, 7, 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 2, 3, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 2, 4, 6, 8, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 2, 4, 7, 9 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 3, 4, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 1, 4, 6, 7, 10 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 1, 3, 6, 7, 9 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 2, 3, 4, 5, 7, 8, 9, 10, 11 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 1, 4, 5, 8, 9 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 2, 4, 6, 9, 10 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 3, 5, 6, 8 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 1, 3, 7, 8 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 2, 5, 7, 10 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 2, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 1, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 2, 3, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 1, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0, 2, 3, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 2, 4, 5, 6, 7, 9, 10, 11 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 3, 5, 7, 10 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 3, 5, 7, 8, 10, 11 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 1, 4, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 5, 7, 8 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 2, 3, 4, 5, 6, 7, 9, 10, 11 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 192.885741999999993, 89.5, 76.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll scales.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.885741999999993, 32.0, 161.0, 22.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-151",
									"items" : [ "Ionian", "(Major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(Natural", "Minor)", ",", "Locrian", ",", "Melodic", "Minor", ",", "Harmonic", "Minor", ",", "Harmonic", "Major", ",", "Whole", "Tone", ",", "Chromatic", ",", "Octatonic", "Major", ",", "Octatonic", "Minor", ",", "Pentatonic", ",", "Synthetic", "Minor", ",", "Major", "Bitonal", ",", "Minor", "Bitonal", ",", "Polytonal", ",", "Ditone", ",", "Prometheus", ",", "Trans-Pentatonic", ",", "Pelog", ",", "Slendro", ",", "Hungarian-Bartok", ",", "Bulgarian-Bartok", ",", "Asian-Bartok", ",", "Spain", ",", "India-Dharmavati", ",", "Japan", ",", "Peru", ",", "Alaska", ",", "Jewish", "Ahavoh-Rabboh", ",", "Slavic", ",", "Blues" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.71826200000001, 4.463921, 123.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 31.0, 123.0, 22.0 ],
									"varname" : "ubumenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 190.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.5, 92.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 190.5, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.114258, 92.5, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 61.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.5, 31.0, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.0, 308.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.0, 340.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 342.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.0, 95.0, 35.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 91.0, 30.0, 17.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 209.0, 187.0, 53.0, 17.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.0, 166.0, 27.0, 17.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 239.0, 30.0, 17.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 138.0, 145.0, 15.0 ],
													"text" : "scaledegree >> $1 out of range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 156.0, 59.0, 17.0 ],
													"text" : "print error"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 114.0, 64.0, 17.0 ],
													"text" : "split -30 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 312.0, 31.0, 17.0 ],
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 290.0, 27.0, 17.0 ],
													"text" : "/ 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 261.0, 27.0, 17.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 290.0, 27.0, 17.0 ],
													"text" : "% 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale degree",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 62.0, 14.0, 14.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 179.0, 81.0, 47.0 ],
													"text" : "adjusts input up by 5 octaves to handle negative input properly"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 366.0, 29.0, 17.0 ],
													"text" : "- 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "MIDI pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 463.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 404.0, 75.0, 17.0 ],
													"text" : "<< add octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 403.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 432.0, 62.0, 17.0 ],
													"text" : "<< add tonic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 430.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 367.0, 95.0, 17.0 ],
													"text" : "<< lower 5 octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 279.0, 35.0, 15.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 213.0, 102.0, 17.0 ],
													"text" : "if $f1 >= 0. then $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "clear", "int" ],
													"patching_rect" : [ 316.0, 85.0, 112.5, 17.0 ],
													"text" : "t b l clear 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 347.0, 342.0, 41.0, 17.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ],
													"text" : "funbuff"
												}

											}
, 											{
												"box" : 												{
													"comment" : "tonic MIDI#",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale messages from server",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 264.0, 35.0, 17.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 241.0, 50.0, 17.0 ],
													"text" : "pack 1. 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 347.0, 186.0, 27.0, 17.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 387.0, 213.0, 66.0, 17.0 ],
													"text" : "counter 0 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 301.0, 300.0, 53.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 166.0, 25.0, 17.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.270588, 0.337255, 0.376471, 1.0 ],
													"border" : 1,
													"id" : "obj-35",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 81.0, 214.0, 179.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.0, 195.0, 80.0, 17.0 ],
													"text" : "get length of list"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 473.5, 428.0, 364.5, 428.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 122.5, 396.0, 364.5, 396.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 92.5, 332.0, 356.5, 332.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 387.833333333333371, 331.0, 356.5, 331.0 ],
													"order" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-25", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 387.833333333333371, 284.0, 310.5, 284.0 ],
													"order" : 1,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-13", 1 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 218.5, 207.0, 201.0, 207.0, 201.0, 89.0, 115.5, 89.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 241.166666666666686, 236.0, 103.5, 236.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 229.833333333333343, 210.0, 198.0, 210.0, 198.0, 110.0, 137.5, 110.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.885741999999993, 122.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ScalePitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 64.5, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 95.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 443.0, 167.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.5, 82.0, 47.0, 18.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.5, 16.0, 54.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 33.0, 25.0, 26.0 ],
													"text" : "X",
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 484.5, 139.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 16.0, 375.0, 128.0 ],
													"text" : "SCALE Degree: Translates scale degree steps like\n-3, -2, -1, 0, 1, 2, 3, etc...\nInto Scale Segrees based on specifying the Tonic Pitch (home key) and the Scale Type.\ni.e. the above sequence would be translated to the following given a Tonic of C4(MIDI 60) and a Scale of:\nMajor: 55, 57, 59, 60, 62, 64, 65 (Sol La Ti Do Re Mi Fa)\nMinor: 55, 56, 58, 60, 62, 63, 65 (Sol le te Do Re me Fa)\netc."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 435.5, 122.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 59.0, 100.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 4.0, 54.0, 24.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.5, 61.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 4.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 186.0, 36.0, 34.0 ],
									"pic" : "output.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 119.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 5.0, 36.0, 34.0 ],
									"pic" : "input.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 5.0, 111.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 4.0, 106.0, 20.0 ],
									"text" : "SCALE DEGREE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 190.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"border" : 1,
									"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 11.0, 33.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 26.5, 225.0, 91.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 238.0, 149.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1054.5, 1007.0, 238.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 740.0, 238.0, 149.0 ],
					"varname" : "patch_3[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.0, 863.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-21",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SensorPlotter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 415.0, 133.0, 955.0, 823.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 442.0, 150.0, 33.0 ],
									"text" : "<< auto output first element of submenu "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.666655999999989, 440.5, 41.0, 22.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1129.0, 1482.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1150.0, 1448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-48",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.666655999999989, 296.666663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.333327999999938, 292.666663999999969, 68.0, 20.0 ],
									"text" : "Filter Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.666655999999989, 296.166663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.666655999999989, 292.666663999999969, 46.0, 20.0 ],
									"text" : "Rescale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.833311999999978, 129.666663999999969, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.333327999999938, 314.666663999999969, 195.333344000000011, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang: update selected table",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 616.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 501.0, 1587.386168999999882, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.0, 1412.613831000000118, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1618.0, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 346.0, 80.0, 24.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1588.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 346.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 1616.0, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 346.0, 62.0, 24.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1448.613831000000118, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 321.0, 80.0, 24.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1419.613831000000118, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 321.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 1448.613831000000118, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 321.0, 62.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.166672000000005, 39.666663999999997, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.666655999999989, 314.666663999999969, 153.333344000000011, 63.166663999999969 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "list of last n samples",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.5, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.166655999999989, 626.0, 50.0, 22.0 ],
									"text" : "56.53",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.858246000000008, 666.0, 232.0, 34.0 ],
									"setminmax" : [ 20.0, 80.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 423.5, 140.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.666656000000046, 38.666663999999997, 92.500016000000016, 39.0 ],
									"text" : "Playback index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "milliseconds: Playback counter speed",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1/0: Playback on/off",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled Sensor Stream",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.200000000000273, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Orig Sensor Stream",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 1715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 1091.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 735.0, 494.0, 72.0, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 735.0, 386.0, 41.0, 22.0 ],
									"text" : "t b s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 1390.613831000000118, 187.0, 20.0 ],
									"text" : "filter out min and max if you like"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1646.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1618.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1645.886168999999882, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1674.886168999999882, 119.0, 22.0 ],
									"text" : "if $f1 <= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1483.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1455.613831000000118, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1483.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1512.5, 119.0, 22.0 ],
									"text" : "if $f1 >= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.200000000000273, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 819.0, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 834.5, 1363.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 349.0, 82.0, 24.0 ],
									"text" : "target max"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 321.0, 82.0, 24.0 ],
									"text" : "target min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.25, 1577.0, 165.0, 20.0 ],
									"text" : "Auto scale to a desired range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1164.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1164.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 349.0, 41.0, 24.0 ],
									"text" : "12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1096.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 321.0, 41.0, 24.0 ],
									"text" : "-8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1011.5, 1532.0, 39.0, 22.0 ],
									"text" : "f 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 946.200000000000273, 1532.0, 29.5, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-158",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.000000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.500000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.200000000000273, 1639.5, 103.0, 22.0 ],
									"text" : "scale 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 835.5, 1135.5, 29.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1246.5, 150.0, 20.0 ],
									"text" : "store in coll for playback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1267.0, 184.5, 25.0 ],
									"text" : "Generate Index Numbers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 1214.5, 237.0, 24.0 ],
									"text" : "Set Counter Max to the ploted list size"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1135.5, 140.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.333327999999938, 73.0, 140.0, 24.0 ],
									"text" : "Set playback speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.5, 1135.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.333327999999938, 73.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.5, 1102.5, 227.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.333327999999938, 44.0, 130.0, 24.0 ],
									"text" : "Playback On / Off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1100.0, 180.0, 29.0 ],
									"text" : "Stage 3, Playback:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.5, 1217.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.5, 1214.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.5, 1307.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.916664000000026, 74.166663999999997, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.5, 1104.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.333327999999938, 44.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 834.5, 1168.5, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 834.5, 1268.5, 95.0, 22.0 ],
									"text" : "counter 0 10000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-189",
									"knobcolor" : [ 0.96078431372549, 0.933333333333333, 0.070588235294118, 0.368627450980392 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 1125.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"size" : 3034.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 927.0, 81.0, 22.0 ],
									"text" : "numpoints $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 1015.0, 141.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 976.0, 134.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 1087.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 1250.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 262.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.0, 757.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 812.0, 112.0, 22.0 ],
									"text" : "definenumber none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 841.0, 97.0, 22.0 ],
									"text" : "definepoint none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 900.0, 101.0, 22.0 ],
									"text" : "definethickness 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 871.0, 93.0, 22.0 ],
									"text" : "defineline curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3034,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 1079.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"subplots" : [ 										{
											"color" : [ 1.0, 0.200000002980232, 0.200000002980232, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "curve",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 256.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : 15.969499496500001,
											"range_end" : 104.989497753000009,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 871.5, 670.0, 193.0, 22.0 ],
									"text" : "zl group @zlmaxsize 65568 65568"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 710.0, 150.0, 33.0 ],
									"text" : "list size ploted from viable plots >>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 729.0, 77.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 729.0, 75.0, 22.0 ],
									"text" : "prepend min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 674.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 607.0, 89.0, 22.0 ],
									"text" : "prepend length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 633.5, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.858275999999933, 754.0, 112.0, 22.0 ],
									"text" : "expr $f1+($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 754.0, 109.0, 22.0 ],
									"text" : "expr $f1-($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 780.0, 74.0, 22.0 ],
									"text" : "pack 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.858275999999933, 834.0, 105.0, 22.0 ],
									"text" : "definerange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 674.0, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 702.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 613.0, 31.0, 22.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 641.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 553.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 581.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 522.0, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 472.0, 150.0, 20.0 ],
									"text" : "<< Target Coll Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.358275999999933, 470.0, 144.641724000000067, 22.0 ],
									"text" : "SHT31Humidity"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data (Json) In",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 157.0, 81.0, 22.0 ],
									"text" : "prepend json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.358275999999933, 397.0, 42.0, 22.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 431.0, 78.0, 21.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.666655999999989, 226.0, 96.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 322.0, 84.0, 20.0 ],
									"text" : "Saving logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 361.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 361.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 275.0, 29.5, 22.0 ],
									"text" : "1",
									"varname" : "gate_open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.0, 275.0, 24.0, 24.0 ],
									"varname" : "load_saved"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 632.0, 361.0, 42.0, 22.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 322.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.666656000000003, 201.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666656000000003, 238.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.666656000000003, 307.0, 168.0, 253.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 15.666656000000003, 272.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.358275999999933, 337.0, 163.0, 22.0 ],
									"text" : "update_UI_parameter_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 386.0, 105.0, 22.0 ],
									"text" : "pvar sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 337.0, 164.0, 22.0 ],
									"text" : "update_UI_parameter_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"items" : [ "Temperature", ",", "Humidity" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.358275999999933, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 73.0, 124.0, 22.0 ],
									"varname" : "parameter_selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 192.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Sensor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js Sensor.js",
									"varname" : "sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "Packet", ",", "Analog", ",", "SHT31", ",", "TSL2591", ",", "MS5803_119", ",", "MS5803_118", ",", "LTE", ",", "Teros10", ",", "Water", ",", "Timestamp" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.524901999999997, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 48.0, 124.0, 22.0 ],
									"varname" : "module_selection"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 270.0, 260.0, 25.0 ],
									"text" : "Sort based on index number ascending"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.136574804782867, 270.0, 64.0, 23.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1091.5, 392.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1181.742210626602173, 325.144282937049866, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1063.5, 363.0, 47.0, 22.0 ],
									"text" : "uzi 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 961.0, 420.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.5, 506.0, 360.0, 25.0 ],
									"text" : "Pack value index pairs and reverse them to [index value]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 420.0, 321.0, 25.0 ],
									"text" : "Every coll with the same name has the same data."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 363.0, 213.0, 25.0 ],
									"text" : "Click to dump data into table"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 899.0, 459.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 298.5, 192.0, 40.0 ],
									"text" : "renumber numerical indices to start from 0 if esired"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 307.0, 68.0, 23.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 82.5, 60.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 9.166663999999997, 104.0, 24.0 ],
									"text" : "Sensor Plotter",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.583344000000011, 82.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 38.666663999999997, 134.833327999999995, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333327999999938, 2.166663999999997, 452.333328000000051, 382.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.583344000000011, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 108.5, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.583344000000011, 97.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 83.333327999999995, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-200",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.0, 363.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-199",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 951.0, 270.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-202",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.5, 1104.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1087.0, 550.0, 881.0, 550.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 3,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 4,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 664.5, 394.0, 618.0, 394.0, 618.0, 316.0, 641.5, 316.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 828.0, 441.0, 456.0, 385.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.0, 346.0, 456.0, 385.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 1089.5, 40.0, 22.0 ],
					"text" : "*~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.5, 1093.0, 152.0, 25.0 ],
					"text" : "Turn Me Up to listen!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 228.0, 1004.0, 32.0, 22.0 ],
					"text" : "$1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 228.0, 1032.0, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 1143.5, 123.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 228.0, 1189.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 228.0, 1061.0, 52.0, 22.0 ],
					"text" : "phasor~"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-60",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 611.499999999999773, 981.0, 165.0, 54.0 ],
					"text" : "Choose different scales and Tonic to see how it changes the sound"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 379.499999999999773, 1197.0, 59.0, 22.0 ],
					"text" : "noteout 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 379.499999999999773, 1134.0, 197.0, 22.0 ],
					"text" : "makenote 0 10000 @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 379.499999999999773, 914.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 1,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "ScaleDegree.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 580.0, 368.0, 873.0, 582.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Scale (0,1,2,3,etc)",
									"id" : "obj-30",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tonic (MIDI)",
									"id" : "obj-28",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 80.0, 70.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 71.5, 119.0, 54.0, 24.0 ],
									"text" : "Net"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 2.0, 92.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 2.0, 66.0, 51.0, 25.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.0, 32.0, 18.0, 18.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 51.5, 122.0, 18.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 59.0, 54.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.5, 131.5, 58.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 8.0, 30.0, 54.0, 22.0 ],
									"text" : "Tonic"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 427.885741999999993, 4.463921, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 380.0, 36.963920999999999, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.0, 4.463921, 48.0, 27.0 ],
									"text" : "14"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 353.885741999999993, 89.5, 48.0, 19.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 306.0, 122.0, 48.0, 19.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 306.0, 89.5, 48.0, 27.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 128.0, 95.0, 20.0 ],
									"text" : "for global ctrl"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 32.0, 73.0, 19.0 ],
									"text" : "r musiclinksInfo"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.84, 0.159857, 0.214613, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 55.5, 103.5, 76.0, 19.0 ],
									"text" : "route tonic scale"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "kslider",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 185.0, 137.5, 336.0, 53.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.0, 54.0, 224.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.0, 210.5, 61.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.5, 92.5, 54.0, 24.0 ],
									"text" : "MIDI"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.885741999999993, 210.5, 63.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 46.5, 92.5, 54.0, 24.0 ],
									"text" : "Pitch"
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 35,
										"data" : [ 											{
												"key" : 0,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 1,
												"value" : [ 0, 2, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 2,
												"value" : [ 0, 1, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 3,
												"value" : [ 0, 2, 4, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 4,
												"value" : [ 0, 2, 4, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 5,
												"value" : [ 0, 2, 3, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 6,
												"value" : [ 0, 1, 3, 5, 6, 7, 10 ]
											}
, 											{
												"key" : 7,
												"value" : [ 0, 2, 3, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 8,
												"value" : [ 0, 2, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 9,
												"value" : [ 0, 2, 4, 5, 7, 9, 11 ]
											}
, 											{
												"key" : 10,
												"value" : [ 0, 2, 4, 6, 8, 10 ]
											}
, 											{
												"key" : 11,
												"value" : [ 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12 ]
											}
, 											{
												"key" : 12,
												"value" : [ 0, 2, 3, 5, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 13,
												"value" : [ 0, 1, 3, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 14,
												"value" : [ 0, 2, 4, 7, 9 ]
											}
, 											{
												"key" : 15,
												"value" : [ 0, 3, 4, 6, 8, 9, 11 ]
											}
, 											{
												"key" : 16,
												"value" : [ 0, 1, 4, 6, 7, 10 ]
											}
, 											{
												"key" : 17,
												"value" : [ 0, 1, 3, 6, 7, 9 ]
											}
, 											{
												"key" : 18,
												"value" : [ 0, 2, 3, 4, 5, 7, 8, 9, 10, 11 ]
											}
, 											{
												"key" : 19,
												"value" : [ 0, 1, 4, 5, 8, 9 ]
											}
, 											{
												"key" : 20,
												"value" : [ 0, 2, 4, 6, 9, 10 ]
											}
, 											{
												"key" : 21,
												"value" : [ 0, 3, 5, 6, 8 ]
											}
, 											{
												"key" : 22,
												"value" : [ 0, 1, 3, 7, 8 ]
											}
, 											{
												"key" : 23,
												"value" : [ 0, 2, 5, 7, 10 ]
											}
, 											{
												"key" : 24,
												"value" : [ 0, 2, 4, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 25,
												"value" : [ 0, 1, 3, 5, 7, 9, 10 ]
											}
, 											{
												"key" : 26,
												"value" : [ 0, 2, 3, 6, 7, 9, 10 ]
											}
, 											{
												"key" : 27,
												"value" : [ 0, 1, 3, 5, 7, 8, 11 ]
											}
, 											{
												"key" : 28,
												"value" : [ 0, 2, 3, 6, 7, 9, 11 ]
											}
, 											{
												"key" : 29,
												"value" : [ 0, 2, 4, 5, 6, 7, 9, 10, 11 ]
											}
, 											{
												"key" : 30,
												"value" : [ 0, 3, 5, 7, 10 ]
											}
, 											{
												"key" : 31,
												"value" : [ 0, 3, 5, 7, 8, 10, 11 ]
											}
, 											{
												"key" : 32,
												"value" : [ 0, 1, 4, 5, 7, 8, 10 ]
											}
, 											{
												"key" : 33,
												"value" : [ 0, 5, 7, 8 ]
											}
, 											{
												"key" : 34,
												"value" : [ 0, 2, 3, 4, 5, 6, 7, 9, 10, 11 ]
											}
 ]
									}
,
									"fontname" : "Arial",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 192.885741999999993, 89.5, 76.0, 19.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll scales.coll"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.885741999999993, 32.0, 161.0, 22.0 ],
									"text" : "clearchecks, checkitem $1 1"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-151",
									"items" : [ "Ionian", "(Major)", ",", "Dorian", ",", "Phrygian", ",", "Lydian", ",", "Mixolydian", ",", "Aeolian", "(Natural", "Minor)", ",", "Locrian", ",", "Melodic", "Minor", ",", "Harmonic", "Minor", ",", "Harmonic", "Major", ",", "Whole", "Tone", ",", "Chromatic", ",", "Octatonic", "Major", ",", "Octatonic", "Minor", ",", "Pentatonic", ",", "Synthetic", "Minor", ",", "Major", "Bitonal", ",", "Minor", "Bitonal", ",", "Polytonal", ",", "Ditone", ",", "Prometheus", ",", "Trans-Pentatonic", ",", "Pelog", ",", "Slendro", ",", "Hungarian-Bartok", ",", "Bulgarian-Bartok", ",", "Asian-Bartok", ",", "Spain", ",", "India-Dharmavati", ",", "Japan", ",", "Peru", ",", "Alaska", ",", "Jewish", "Ahavoh-Rabboh", ",", "Slavic", ",", "Blues" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 233.71826200000001, 4.463921, 123.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 100.5, 31.0, 123.0, 22.0 ],
									"varname" : "ubumenu"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 254.0, 190.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 121.5, 92.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 203.0, 190.5, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.114258, 92.5, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 5,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-150",
									"maxclass" : "number",
									"maximum" : 127,
									"minimum" : 0,
									"mousefilter" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 61.0, 43.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 56.5, 31.0, 43.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-40",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.0, 308.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 128.0, 340.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 276.0, 342.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
													"id" : "obj-1",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 464.0, 95.0, 35.0, 17.0 ],
													"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
													"triscale" : 0.9
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 106.0, 91.0, 30.0, 17.0 ],
													"text" : "* -1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "int", "int", "int", "int" ],
													"patching_rect" : [ 209.0, 187.0, 53.0, 17.0 ],
													"text" : "t i i i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 209.0, 166.0, 27.0, 17.0 ],
													"text" : "* 5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 239.0, 30.0, 17.0 ],
													"text" : "+ 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-7",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 99.0, 138.0, 145.0, 15.0 ],
													"text" : "scaledegree >> $1 out of range"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 99.0, 156.0, 59.0, 17.0 ],
													"text" : "print error"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 114.0, 64.0, 17.0 ],
													"text" : "split -30 30"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 312.0, 31.0, 17.0 ],
													"text" : "* 12"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 113.0, 290.0, 27.0, 17.0 ],
													"text" : "/ 6"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patching_rect" : [ 83.0, 261.0, 27.0, 17.0 ],
													"text" : "t i i"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 83.0, 290.0, 27.0, 17.0 ],
													"text" : "% 6"
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale degree",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 83.0, 62.0, 14.0, 14.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-15",
													"linecount" : 4,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 112.0, 179.0, 81.0, 47.0 ],
													"text" : "adjusts input up by 5 octaves to handle negative input properly"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 366.0, 29.0, 17.0 ],
													"text" : "- 60"
												}

											}
, 											{
												"box" : 												{
													"comment" : "MIDI pitch",
													"id" : "obj-17",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 347.0, 463.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 404.0, 75.0, 17.0 ],
													"text" : "<< add octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 403.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-20",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 374.0, 432.0, 62.0, 17.0 ],
													"text" : "<< add tonic"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 347.0, 430.0, 27.0, 17.0 ],
													"text" : "+ 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-22",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 377.0, 367.0, 95.0, 17.0 ],
													"text" : "<< lower 5 octaves"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-23",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 261.0, 279.0, 35.0, 15.0 ],
													"text" : "length"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 279.0, 213.0, 102.0, 17.0 ],
													"text" : "if $f1 >= 0. then $f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "bang", "", "clear", "int" ],
													"patching_rect" : [ 316.0, 85.0, 112.5, 17.0 ],
													"text" : "t b l clear 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "bang" ],
													"patching_rect" : [ 347.0, 342.0, 41.0, 17.0 ],
													"save" : [ "#N", "funbuff", 0, ";" ],
													"text" : "funbuff"
												}

											}
, 											{
												"box" : 												{
													"comment" : "tonic MIDI#",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 464.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "scale messages from server",
													"id" : "obj-28",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 316.0, 62.0, 15.0, 15.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 347.0, 264.0, 35.0, 17.0 ],
													"text" : "zl rev"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 241.0, 50.0, 17.0 ],
													"text" : "pack 1. 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "float", "bang" ],
													"patching_rect" : [ 347.0, 186.0, 27.0, 17.0 ],
													"text" : "t f b"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 4,
													"outlettype" : [ "int", "", "", "int" ],
													"patching_rect" : [ 387.0, 213.0, 66.0, 17.0 ],
													"text" : "counter 0 11"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 301.0, 300.0, 53.0, 17.0 ],
													"saved_object_attributes" : 													{
														"embed" : 0,
														"precision" : 6
													}
,
													"text" : "coll"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-34",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 347.0, 166.0, 25.0, 17.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"angle" : 0.0,
													"bgcolor" : [ 0.270588, 0.337255, 0.376471, 1.0 ],
													"border" : 1,
													"id" : "obj-35",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 62.0, 81.0, 214.0, 179.0 ],
													"proportion" : 0.39,
													"rounded" : 0
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 9.0,
													"id" : "obj-36",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 384.0, 195.0, 80.0, 17.0 ],
													"text" : "get length of list"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 473.5, 428.0, 364.5, 428.0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 1 ],
													"midpoints" : [ 122.5, 396.0, 364.5, 396.0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"order" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"order" : 0,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-12", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 92.5, 332.0, 356.5, 332.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-26", 0 ],
													"midpoints" : [ 387.833333333333371, 331.0, 356.5, 331.0 ],
													"order" : 0,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 2 ],
													"source" : [ "obj-25", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.156863, 0.8, 0.54902, 1.0 ],
													"destination" : [ "obj-33", 0 ],
													"midpoints" : [ 387.833333333333371, 284.0, 310.5, 284.0 ],
													"order" : 1,
													"source" : [ "obj-25", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-34", 0 ],
													"source" : [ "obj-25", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"order" : 0,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 1,
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-31", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-11", 1 ],
													"order" : 2,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-13", 1 ],
													"order" : 3,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"order" : 0,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.8, 0.611765, 0.380392, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"order" : 1,
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-34", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"midpoints" : [ 218.5, 207.0, 201.0, 207.0, 201.0, 89.0, 115.5, 89.0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 1 ],
													"midpoints" : [ 241.166666666666686, 236.0, 103.5, 236.0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"midpoints" : [ 229.833333333333343, 210.0, 198.0, 210.0, 198.0, 110.0, 137.5, 110.0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-9", 1 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 163.885741999999993, 122.0, 77.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p ScalePitch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 463.0, 64.5, 37.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.5, 95.0, 53.0, 22.0 ],
									"text" : "pcontrol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 443.0, 167.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 484.5, 82.0, 47.0, 18.0 ],
													"text" : "wclose"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"legacytextcolor" : 1,
													"maxclass" : "textbutton",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 373.5, 16.0, 54.0, 30.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 340.0, 33.0, 25.0, 26.0 ],
													"text" : "X",
													"usebgoncolor" : 1,
													"usetextovercolor" : 1
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"hidden" : 1,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 484.5, 139.0, 69.0, 20.0 ],
													"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
													"text" : "thispatcher"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"linecount" : 9,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 9.0, 16.0, 375.0, 128.0 ],
													"text" : "SCALE Degree: Translates scale degree steps like\n-3, -2, -1, 0, 1, 2, 3, etc...\nInto Scale Segrees based on specifying the Tonic Pitch (home key) and the Scale Type.\ni.e. the above sequence would be translated to the following given a Tonic of C4(MIDI 60) and a Scale of:\nMajor: 55, 57, 59, 60, 62, 64, 65 (Sol La Ti Do Re Mi Fa)\nMinor: 55, 56, 58, 60, 62, 63, 65 (Sol le te Do Re me Fa)\netc."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"hidden" : 1,
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 425.0, 7.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"hidden" : 1,
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"hidden" : 1,
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 435.5, 122.0, 43.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p help"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.5, 59.0, 100.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 140.0, 4.0, 54.0, 24.0 ],
									"text" : "Help"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.5, 61.0, 20.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 194.0, 4.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-3",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 186.0, 36.0, 34.0 ],
									"pic" : "output.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 119.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"autofit" : 1,
									"id" : "obj-1",
									"maxclass" : "fpic",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patching_rect" : [ 2.0, 5.0, 36.0, 34.0 ],
									"pic" : "input.png",
									"presentation" : 1,
									"presentation_rect" : [ 1.0, 4.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.0, 5.0, 111.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 26.0, 4.0, 106.0, 20.0 ],
									"text" : "SCALE DEGREE"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 190.5, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, -47.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"border" : 1,
									"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
									"grad2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 463.0, 11.0, 33.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 5.0, 26.5, 225.0, 91.0 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.0, 52.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 238.0, 149.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 2 ],
									"order" : 1,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 2,
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 379.499999999999773, 965.0, 238.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 740.0, 238.0, 149.0 ],
					"varname" : "patch_3[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-10",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 863.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 228.0, 14.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SensorPlotter.maxpat",
					"numinlets" : 4,
					"numoutlets" : 3,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 325.0, 128.0, 955.0, 823.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-91",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 251.0, 442.0, 150.0, 33.0 ],
									"text" : "<< auto output first element of submenu "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 208.0, 470.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.666655999999989, 440.5, 41.0, 22.0 ],
									"text" : "del 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1129.0, 1482.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1150.0, 1448.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-48",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 303.666655999999989, 296.666663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 285.333327999999938, 292.666663999999969, 68.0, 20.0 ],
									"text" : "Filter Output",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[2]"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 10.0,
									"gradient" : 1,
									"id" : "obj-46",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 78.666655999999989, 296.166663999999969, 45.0, 31.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.666655999999989, 292.666663999999969, 46.0, 20.0 ],
									"text" : "Rescale",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[1]"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 257.833311999999978, 129.666663999999969, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 207.333327999999938, 314.666663999999969, 195.333344000000011, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "bang: update selected table",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 616.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 501.0, 1587.386168999999882, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.0, 1412.613831000000118, 34.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-63",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1618.0, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 346.0, 80.0, 24.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1588.0, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 346.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 501.0, 1616.0, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 346.0, 62.0, 24.0 ],
									"text" : "1000."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 567.358275999999933, 1448.613831000000118, 87.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 312.358275999999933, 321.0, 80.0, 24.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 371.0, 1419.613831000000118, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 321.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 504.0, 1448.613831000000118, 62.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 246.0, 321.0, 62.0, 24.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 159.166672000000005, 39.666663999999997, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 36.666655999999989, 314.666663999999969, 153.333344000000011, 63.166663999999969 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"comment" : "list of last n samples",
									"id" : "obj-81",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1085.5, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgcolor2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.2, 0.2, 0.2, 1.0 ],
									"bgfillcolor_color1" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_color2" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
									"bgfillcolor_proportion" : 0.5,
									"bgfillcolor_type" : "gradient",
									"gradient" : 1,
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.166655999999989, 626.0, 50.0, 22.0 ],
									"text" : "11.42",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"varname" : "param_view"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.533333, 0.74902, 0.533333, 1.0 ],
									"contdata" : 1,
									"id" : "obj-121",
									"maxclass" : "multislider",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 34.858246000000008, 666.0, 232.0, 34.0 ],
									"setminmax" : [ -30.0, 125.0 ],
									"setstyle" : 5,
									"slidercolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
									"varname" : "scroller"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 2,
									"id" : "obj-80",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 409.0, 423.5, 140.0, 39.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 347.666656000000046, 38.666663999999997, 92.500016000000016, 39.0 ],
									"text" : "Playback index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "milliseconds: Playback counter speed",
									"id" : "obj-79",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "1/0: Playback on/off",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 496.0, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Scaled Sensor Stream",
									"id" : "obj-76",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 946.200000000000273, 1711.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Orig Sensor Stream",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 819.0, 1715.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 196.0, 1091.0, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 735.0, 494.0, 72.0, 22.0 ],
									"text" : "t b b b b b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "", "int" ],
									"patching_rect" : [ 735.0, 386.0, 41.0, 22.0 ],
									"text" : "t b s 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 371.0, 1390.613831000000118, 187.0, 20.0 ],
									"text" : "filter out min and max if you like"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1646.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1618.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1645.886168999999882, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1674.886168999999882, 119.0, 22.0 ],
									"text" : "if $f1 <= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.0, 1483.5, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 371.0, 1455.613831000000118, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 371.0, 1483.5, 52.0, 22.0 ],
									"text" : "gate 2 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.0, 1512.5, 119.0, 22.0 ],
									"text" : "if $f1 >= $f2 then $f1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-49",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 946.200000000000273, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-47",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 819.0, 1681.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 834.5, 1363.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-169",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1164.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 349.0, 82.0, 24.0 ],
									"text" : "target max"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-168",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1079.5, 1517.5, 82.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 91.0, 321.0, 82.0, 24.0 ],
									"text" : "target min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-167",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.25, 1577.0, 165.0, 20.0 ],
									"text" : "Auto scale to a desired range"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-164",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1164.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-165",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1164.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 349.0, 41.0, 24.0 ],
									"text" : "8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-163",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 1096.5, 1590.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-162",
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1096.5, 1551.0, 59.0, 32.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 48.0, 321.0, 41.0, 24.0 ],
									"text" : "-12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1011.5, 1532.0, 39.0, 22.0 ],
									"text" : "f 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 946.200000000000273, 1532.0, 29.5, 22.0 ],
									"text" : "f 0."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-158",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 963.000000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-160",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1029.500000000000227, 1582.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-161",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.200000000000273, 1639.5, 103.0, 22.0 ],
									"text" : "scale 0. 100. 0. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 835.5, 1135.5, 29.5, 22.0 ],
									"text" : "t i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-133",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1246.5, 150.0, 20.0 ],
									"text" : "store in coll for playback"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-211",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1267.0, 184.5, 25.0 ],
									"text" : "Generate Index Numbers"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-209",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 960.0, 1214.5, 237.0, 24.0 ],
									"text" : "Set Counter Max to the ploted list size"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-206",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 923.5, 1135.5, 140.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 213.333327999999938, 73.0, 140.0, 24.0 ],
									"text" : "Set playback speed"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-205",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 871.5, 1135.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 161.333327999999938, 73.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-203",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 888.5, 1102.5, 227.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 191.333327999999938, 44.0, 130.0, 24.0 ],
									"text" : "Playback On / Off"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"id" : "obj-201",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 645.0, 1100.0, 180.0, 29.0 ],
									"text" : "Stage 3, Playback:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 872.5, 1217.5, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 911.5, 1214.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 860.5, 1307.5, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 368.916664000000026, 74.166663999999997, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 835.5, 1104.5, 24.0, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 160.333327999999938, 44.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 834.5, 1168.5, 56.0, 22.0 ],
									"text" : "metro 30"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 834.5, 1268.5, 95.0, 22.0 ],
									"text" : "counter 0 10000"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.11 ],
									"elementcolor" : [ 0.349019607843137, 0.349019607843137, 0.349019607843137, 0.0 ],
									"floatoutput" : 1,
									"id" : "obj-189",
									"knobcolor" : [ 0.96078431372549, 0.933333333333333, 0.070588235294118, 0.368627450980392 ],
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 1125.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"size" : 3034.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-156",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 927.0, 81.0, 22.0 ],
									"text" : "numpoints $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 206.0, 1015.0, 141.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 976.0, 134.0, 22.0 ],
									"text" : "definecolor 1. 0.2 0.2 1."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-132",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 87.0, 1087.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.2, 0.2, 0.2, 0.14 ],
									"format" : 6,
									"id" : "obj-131",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 104.0, 1250.5, 80.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 262.5, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 0.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 79.0, 757.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-128",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 812.0, 112.0, 22.0 ],
									"text" : "definenumber none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-127",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 87.0, 841.0, 97.0, 22.0 ],
									"text" : "definepoint none"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 122.0, 900.0, 101.0, 22.0 ],
									"text" : "definethickness 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 871.0, 93.0, 22.0 ],
									"text" : "defineline curve"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "plot~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"numpoints" : 3034,
									"outlettype" : [ "" ],
									"patching_rect" : [ 104.0, 1079.5, 393.0, 193.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 108.5, 434.0, 176.0 ],
									"subplots" : [ 										{
											"color" : [ 1.0, 0.200000002980232, 0.200000002980232, 1.0 ],
											"thickness" : 3.0,
											"point_style" : "none",
											"line_style" : "curve",
											"number_style" : "none",
											"filter" : "none",
											"domain_start" : 0.0,
											"domain_end" : 256.0,
											"domain_style" : "linear",
											"domain_markers" : [  ],
											"domain_labels" : [  ],
											"range_start" : -7.543000054149999,
											"range_end" : 26.207999034,
											"range_style" : "linear",
											"range_markers" : [  ],
											"range_labels" : [  ],
											"origin_x" : 0.0,
											"origin_y" : 0.0
										}
 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 871.5, 670.0, 193.0, 22.0 ],
									"text" : "zl group @zlmaxsize 65568 65568"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 710.0, 150.0, 33.0 ],
									"text" : "list size ploted from viable plots >>"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 729.0, 77.0, 22.0 ],
									"text" : "prepend size"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 729.0, 75.0, 22.0 ],
									"text" : "prepend min"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 674.0, 79.0, 22.0 ],
									"text" : "prepend max"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 341.0, 607.0, 89.0, 22.0 ],
									"text" : "prepend length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 633.5, 108.0, 33.0 ],
									"text" : "Outgoing data of current parameter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 545.858275999999933, 754.0, 112.0, 22.0 ],
									"text" : "expr $f1+($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 754.0, 109.0, 22.0 ],
									"text" : "expr $f1-($f1*0.05)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.858275999999933, 780.0, 74.0, 22.0 ],
									"text" : "pack 0. 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.858275999999933, 834.0, 105.0, 22.0 ],
									"text" : "definerange $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 674.0, 29.5, 22.0 ],
									"text" : "min"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 702.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 613.0, 31.0, 22.0 ],
									"text" : "max"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 641.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 553.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 432.858275999999933, 581.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 522.0, 81.0, 22.0 ],
									"text" : "prepend refer"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 569.0, 472.0, 150.0, 20.0 ],
									"text" : "<< Target Coll Name"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.358275999999933, 470.0, 144.641724000000067, 22.0 ],
									"text" : "SHT31Temperature"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Data (Json) In",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 117.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 157.0, 81.0, 22.0 ],
									"text" : "prepend json"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 434.358275999999933, 397.0, 42.0, 22.0 ],
									"text" : "bondo"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 434.358275999999933, 431.0, 78.0, 21.0 ],
									"text" : "sprintf %s%s"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.0,
									"id" : "obj-71",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 164.666655999999989, 226.0, 96.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 664.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 729.0, 322.0, 84.0, 20.0 ],
									"text" : "Saving logic"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 329.0, 361.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 541.0, 361.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 275.0, 29.5, 22.0 ],
									"text" : "1",
									"varname" : "gate_open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 632.0, 421.5, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 674.0, 275.0, 24.0, 24.0 ],
									"varname" : "load_saved"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 632.0, 361.0, 42.0, 22.0 ],
									"text" : "t b b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 322.0, 52.0, 22.0 ],
									"text" : "gate 1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 15.666656000000003, 201.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 15.666656000000003, 238.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "dict.view",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 15.666656000000003, 307.0, 168.0, 253.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "dictionary", "", "", "" ],
									"patching_rect" : [ 15.666656000000003, 272.5, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.358275999999933, 337.0, 163.0, 22.0 ],
									"text" : "update_UI_parameter_value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 386.0, 105.0, 22.0 ],
									"text" : "pvar sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.524901999999997, 337.0, 164.0, 22.0 ],
									"text" : "update_UI_parameter_menu"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"items" : [ "Temperature", ",", "Humidity" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 412.358275999999933, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 73.0, 124.0, 22.0 ],
									"varname" : "parameter_selection"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"id" : "obj-144",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666655999999989, 192.0, 72.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "Sensor.js",
										"parameter_enable" : 0
									}
,
									"text" : "js Sensor.js",
									"varname" : "sensor_jsobj"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"items" : [ "Packet", ",", "Analog", ",", "SHT31", ",", "TSL2591", ",", "MS5803_119", ",", "MS5803_118", ",", "LTE", ",", "Teros10", ",", "Water", ",", "Timestamp" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 239.524901999999997, 307.0, 100.0, 22.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 48.0, 124.0, 22.0 ],
									"varname" : "module_selection"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 270.0, 260.0, 25.0 ],
									"text" : "Sort based on index number ascending"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.136574804782867, 270.0, 64.0, 23.0 ],
									"text" : "sort -1 -1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-135",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1091.5, 392.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1181.742210626602173, 325.144282937049866, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 1063.5, 363.0, 47.0, 22.0 ],
									"text" : "uzi 100"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 961.0, 420.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll #0-sensorPlot"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1001.5, 506.0, 360.0, 25.0 ],
									"text" : "Pack value index pairs and reverse them to [index value]"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-27",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1063.5, 420.0, 321.0, 25.0 ],
									"text" : "Every coll with the same name has the same data."
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-29",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1104.0, 363.0, 213.0, 25.0 ],
									"text" : "Click to dump data into table"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-42",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 899.0, 459.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-58",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1034.0, 298.5, 192.0, 40.0 ],
									"text" : "renumber numerical indices to start from 0 if esired"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 964.0, 307.0, 68.0, 23.0 ],
									"text" : "renumber"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.0, 82.5, 60.0, 40.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 10.666655999999989, 9.166663999999997, 104.0, 24.0 ],
									"text" : "Sensor Plotter",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.583344000000011, 82.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.166672000000005, 38.666663999999997, 134.833327999999995, 63.166663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-34",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.0, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.333327999999938, 2.166663999999997, 452.333328000000051, 382.0 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-7",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 207.583344000000011, 112.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 108.5, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"border" : 5,
									"bordercolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"id" : "obj-4",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.583344000000011, 97.5, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 89.0, 83.333327999999995, 133.166655999999989, 29.666663999999997 ],
									"proportion" : 0.39,
									"rounded" : 12
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-200",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1042.0, 363.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "5",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-199",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 951.0, 270.0, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "4",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"background" : 1,
									"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
									"fontface" : 1,
									"hint" : "",
									"id" : "obj-202",
									"ignoreclick" : 1,
									"legacytextcolor" : 1,
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 866.5, 1104.5, 20.0, 20.0 ],
									"rounded" : 60.0,
									"text" : "1",
									"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"order" : 2,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"order" : 0,
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-135", 0 ],
									"source" : [ "obj-108", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"midpoints" : [ 1087.0, 550.0, 881.0, 550.0 ],
									"source" : [ "obj-108", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-113", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 4,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 3,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 2,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-123", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-125", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"order" : 2,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 1,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-127", 0 ],
									"order" : 3,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-128", 0 ],
									"order" : 4,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 0,
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-135", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-189", 0 ],
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-142", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-149", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-15", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-150", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 1 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-156", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 1 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 2 ],
									"source" : [ "obj-160", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-161", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-163", 0 ],
									"source" : [ "obj-162", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 3 ],
									"source" : [ "obj-163", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 4 ],
									"source" : [ "obj-164", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-164", 0 ],
									"source" : [ "obj-165", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-121", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-105", 1 ],
									"source" : [ "obj-205", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 1 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 5,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-156", 0 ],
									"order" : 4,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 3,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 2,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-132", 0 ],
									"order" : 3,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 2,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-131", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-43", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 664.5, 394.0, 618.0, 394.0, 618.0, 316.0, 641.5, 316.0 ],
									"source" : [ "obj-5", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-162", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-165", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-160", 0 ],
									"order" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"order" : 1,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-161", 0 ],
									"order" : 0,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"order" : 1,
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 0,
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 1 ],
									"source" : [ "obj-70", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-70", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-72", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-72", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-72", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-205", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 2 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-106", 4 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 228.0, 437.0, 456.0, 387.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 346.0, 456.0, 387.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "MongoDB_plot.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 79.0, 1188.0, 880.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"lefttoolbarpinned" : 0,
						"toptoolbarpinned" : 0,
						"righttoolbarpinned" : 0,
						"bottomtoolbarpinned" : 0,
						"toolbars_unpinned_last_save" : 0,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1476.0, 957.0, 150.0, 20.0 ],
									"text" : "<< wait at least 500ms "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1433.0, 957.0, 39.0, 22.0 ],
									"text" : "+ 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1460.0, 990.9588623046875, 150.0, 60.0 ],
									"text" : "<< delay 1ms per sample requested to ensure all samples are loaded before refreshing plots"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-158",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 1397.0, 990.9588623046875, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1398.5, 1017.9588623046875, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1398.5, 1051.4588623046875, 55.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 863.0, 695.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 110.0, 288.0, 55.0, 22.0 ],
									"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-93",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 211.5, 376.0, 78.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 169.5, 288.0, 153.0, 22.0 ],
									"text" : "Request Last N Samples:",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 923.0, 839.0, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 923.0, 813.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-92",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 923.0, 747.0, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 286.0, 46.0, 26.0 ],
									"text" : "4000",
									"textcolor" : [ 0.384313725490196, 0.384313725490196, 0.384313725490196, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 12.0,
									"gradient" : 1,
									"id" : "obj-91",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 981.0, 695.0, 78.0, 35.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.5, 288.0, 97.0, 22.0 ],
									"text" : "Packet Counter",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title[1]"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1809.5, 2370.886168999999882, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll WaterHeight_(m)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1809.5, 2337.0, 57.0, 22.0 ],
									"text" : "pack 1 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1141.5, 1031.0, 146.0, 23.0 ],
									"text" : "dict.unpack Height_(m):"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 825.5, 1671.0, 215.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Teros10Volumetric_Water_Content"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 825.5, 1573.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 760.5, 1643.0, 187.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Teros10Dielectric_Permittivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 760.5, 1573.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 696.5, 1611.0, 163.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Teros10Millivolt_Reading"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.5, 1573.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 467.0, 1158.0, 473.0, 23.0 ],
									"text" : "dict.unpack Millivolt_Reading: Dielectric_Permittivity: Volumetric_Water_Content:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1465.5, 2139.0, 79.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll LTERSSI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1465.5, 2108.0, 54.0, 22.0 ],
									"text" : "pack 1 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 832.5, 1007.0, 112.0, 23.0 ],
									"text" : "dict.unpack RSSI:"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1266.5, 1976.0, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803_119Pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1266.5, 1910.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1199.5, 1941.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803_119Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1199.5, 1910.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1126.5, 1877.0, 148.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803_118Pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1126.5, 1811.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1059.5, 1842.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803_118Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1059.5, 1811.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 688.0, 1036.0, 213.0, 23.0 ],
									"text" : "dict.unpack Temperature: Pressure:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 597.0, 1007.0, 213.0, 23.0 ],
									"text" : "dict.unpack Temperature: Pressure:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 1069.0, 35.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 1035.0, 142.0, 59.0, 22.0 ],
									"text" : "trigger i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-231",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1558.5, 2111.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-230",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1632.5, 2139.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1683.5, 2311.886168999999882, 87.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll IDinstance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-229",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1683.5, 2278.0, 53.0, 22.0 ],
									"text" : "pack 1 s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-227",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1598.5, 2174.0, 53.0, 22.0 ],
									"text" : "pack 1 s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1598.5, 2237.886168999999882, 143.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Timestamptime_local"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-224",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1524.5, 2207.886168999999882, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Timestamptime_utc"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1524.5, 2174.0, 53.0, 22.0 ],
									"text" : "pack 1 s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1396.5, 2077.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll WiFiRSSI"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-223",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1396.5, 2013.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 1332.5, 2044.0, 82.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll WiFiSSID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-221",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1332.5, 2013.0, 53.0, 22.0 ],
									"text" : "pack 1 s"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 991.5, 1778.0, 123.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803Pressure"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 991.5, 1712.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 924.5, 1743.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll MS5803Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-216",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.5, 1712.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 620.5, 1533.0, 133.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll GS3_0Conductivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-214",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.5, 1435.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 555.5, 1505.0, 182.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll GS3_0Dielectric_Permittivity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-212",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 555.5, 1435.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 491.5, 1473.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll GS3_0Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-208",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 491.5, 1435.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 418.0, 1388.886168999999882, 156.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll TSL2591Full_Spectrum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-204",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 418.0, 1285.886168999999882, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.0, 1356.886168999999882, 120.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll TSL2591Infrared"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.0, 1285.886168999999882, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 290.0, 1320.886168999999882, 113.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll TSL2591Visible"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 1285.886168999999882, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 90.0, 1112.0, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll AnalogVbat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-193",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 90.0, 1074.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 234.0, 1243.0, 114.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SHT31Humidity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-190",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 234.0, 1172.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 165.0, 1210.0, 135.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SHT31Temperature"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 1172.0, 57.0, 22.0 ],
									"text" : "pack 1 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-176",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1011.0, 1065.0, 130.0, 23.0 ],
									"text" : "dict.unpack instance:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-177",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 915.600000000000023, 1036.0, 196.0, 23.0 ],
									"text" : "dict.unpack time_utc: time_local:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 774.5, 1112.0, 149.0, 23.0 ],
									"text" : "dict.unpack SSID: RSSI:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 270.0, 1036.0, 243.0, 22.0 ],
									"text" : "dict.unpack Visible: Infrared: Full_Spectrum:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 555.0, 1112.0, 213.0, 23.0 ],
									"text" : "dict.unpack Temperature: Pressure:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-181",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 202.0, 1007.0, 212.0, 23.0 ],
									"text" : "dict.unpack Temperature: Humidity:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 1036.0, 108.0, 23.0 ],
									"text" : "dict.unpack Vbat:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-183",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 926.0, 150.0, 24.0 ],
									"text" : "Route Sensor Streams"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-184",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 338.0, 1069.0, 364.0, 23.0 ],
									"text" : "dict.unpack Temperature: Conductivity: Dielectric_Permittivity:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-185",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 1007.0, 128.0, 23.0 ],
									"text" : "dict.unpack Number:"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "dictionary" ],
									"patching_rect" : [ 66.0, 945.0, 94.0, 23.0 ],
									"text" : "dict.deserialize"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 14,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 66.0, 962.0, 1015.450000000000045, 23.0 ],
									"text" : "dict.unpack Packet: Analog: SHT31: TSL2591: GS3_0: Teros10: MS5803: MS5803_118: MS5803_119: WiFi: LTE: TimeStamp: ID: Water:"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-188",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 162.0, 945.0, 189.0, 24.0 ],
									"text" : "Translate JSON strings to dict"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 863.0, 492.0, 178.0, 20.0 ],
									"text" : "node.script mongoconnect1.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 973.0, 178.0, 81.0, 22.0 ],
									"text" : "pak getLast 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Get last Number Of Packets",
									"id" : "obj-51",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1035.0, 89.195888996124268, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 636.453605532646293, 250.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-48",
									"ignoreclick" : 1,
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.453605532646293, 174.0, 145.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 11.561855554580688, 183.794126958836614, 129.0, 33.0 ],
									"text" : "MongoDB Unique Cluster Variable",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"keymode" : 1,
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 636.453605532646293, 221.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.061855554580688, 183.794126958836614, 221.938144445419312, 37.999999999999972 ],
									"text" : "remotetest.cls7o"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 236.0, 629.0, 61.0, 22.0 ],
									"text" : "del 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 620.0, 98.0, 22.0 ],
									"text" : "script npm install"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-41",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 223.0, 585.0, 39.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 321.0, 34.299987999999999, 47.0, 43.0 ],
									"rounded" : 15.0,
									"text" : "Setup",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 719.0, 373.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 485.000000000000114, 537.0, 204.0, 49.0 ],
									"text" : "grab ear2earth helloworld101 remotetest.cls7o WeatherChimes-Workshop Chime0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 601.833344000000011, 497.0, 102.0, 22.0 ],
									"text" : "pak grab s s s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 111.0, 663.0, 151.0, 22.0 ],
									"text" : "script npm install mongodb"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 840.0, 410.0, 33.0, 22.0 ],
									"text" : "grab"
								}

							}
, 							{
								"box" : 								{
									"comment" : "After connected, bang to grab most recent data",
									"id" : "obj-33",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 741.0, 123.443311214447021, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 91.21649444103241, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 439.0, 123.443311214447021, 29.5, 22.0 ],
									"text" : "i 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 588.65976083278656, 58.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.73711109161377, 48.900069999999999, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 566.5, 89.195888996124268, 29.5, 22.0 ],
									"text" : "i 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 132.989683270454407, 555.670071959495544, 83.0, 22.0 ],
									"text" : "sel connected"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 20.0,
									"htabcolor" : [ 0.152941176470588, 0.741176470588235, 0.062745098039216, 1.0 ],
									"id" : "obj-36",
									"ignoreclick" : 1,
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 439.0, 158.0, 192.278344392776489, 46.649483323097229 ],
									"presentation" : 1,
									"presentation_rect" : [ 61.0, 37.299987999999999, 255.0, 81.680411100387573 ],
									"tabcolor" : [ 0.325490196078431, 0.345098039215686, 0.019607843137255, 0.05 ],
									"tabs" : [ "Connect" ],
									"varname" : "connect_ui"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 161.0, 417.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 208.666688000000022, 334.0, 61.0, 22.0 ],
									"text" : "delay 500"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-29",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 189.0, 221.0, 39.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 76.980399100387572, 47.0, 42.0 ],
									"rounded" : 15.0,
									"text" : "Stop",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"lockedsize" : 0,
									"maxclass" : "bpatcher",
									"name" : "n4m.monitor.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 363.0, 629.0, 400.0, 220.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"comment" : "JS Command Out",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 73.0, 559.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 605.0, 410.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 605.0, 381.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"keymode" : 1,
									"linecount" : 3,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 530.0, 335.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.061855554580688, 223.794126958836586, 221.938144445419312, 20.434399837682633 ],
									"text" : "WeatherChimes-Workshop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.5, 420.0, 57.0, 22.0 ],
									"text" : "tosymbol"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 519.5, 391.0, 59.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 42.5, 472.0, 66.0, 22.0 ],
									"text" : "r to_node1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 134.0, 334.0, 63.0, 22.0 ],
									"text" : "script stop"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 46.0, 305.0, 64.0, 22.0 ],
									"text" : "script start"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 368.0, 68.0, 22.0 ],
									"text" : "s to_node1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 85.0, 506.0, 168.0, 22.0 ],
									"saved_object_attributes" : 									{
										"autostart" : 0,
										"defer" : 0,
										"watch" : 0
									}
,
									"text" : "node.script mongoconnect1.js"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 614.0, 335.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.061855554580688, 249.494138958836601, 221.938144445419312, 20.434399837682633 ],
									"text" : "Chime0"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-11",
									"ignoreclick" : 1,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 530.0, 301.0, 66.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.561855554580688, 223.011326877677902, 129.0, 21.0 ],
									"text" : "Database",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-12",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 614.0, 301.0, 41.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.561855554580688, 248.711338877677917, 129.0, 21.0 ],
									"text" : "Device Name",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-23",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 453.0, 230.0, 39.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 319.833344000000011, 78.980399100387572, 47.0, 40.0 ],
									"rounded" : 15.0,
									"text" : "Clear",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 275.833344000000011, 221.0, 150.0, 33.0 ],
									"text" : "Can also use \"\" to send empty password"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.833344000000011, 598.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 280.833344000000011, 23.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 453.0, 272.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.833344000000011, 427.0, 204.0, 49.0 ],
									"text" : "connect ear2earth helloworld101 remotetest.cls7o WeatherChimes-Workshop Chime0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 275.833344000000011, 381.0, 120.0, 22.0 ],
									"text" : "pak connect s s s s s"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 86.5, 237.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.239216, 0.254902, 0.278431, 1.0 ],
									"bgoncolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
									"id" : "obj-1",
									"maxclass" : "textbutton",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 68.0, 106.0, 39.0, 25.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 34.299987999999999, 47.0, 39.0 ],
									"rounded" : 15.0,
									"text" : "Send",
									"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 2,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 12.0,
										"default_fontface" : 0,
										"default_fontname" : "Arial",
										"gridonopen" : 1,
										"gridsize" : [ 15.0, 15.0 ],
										"gridsnaponopen" : 1,
										"objectsnaponopen" : 1,
										"statusbarvisible" : 2,
										"toolbarvisible" : 1,
										"lefttoolbarpinned" : 0,
										"toptoolbarpinned" : 0,
										"righttoolbarpinned" : 0,
										"bottomtoolbarpinned" : 0,
										"toolbars_unpinned_last_save" : 0,
										"tallnewobj" : 0,
										"boxanimatetime" : 200,
										"enablehscroll" : 1,
										"enablevscroll" : 1,
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 55.0, 9.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 55.0, 200.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-11",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 229.5, 141.0, 169.0, 21.0 ],
													"text" : "bordercolor 0.804 0.898 0.91 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "bang", "bang", "" ],
													"patching_rect" : [ 55.0, 85.0, 46.0, 22.0 ],
													"text" : "sel 0 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 11.595186999999999,
													"id" : "obj-1",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 55.0, 141.0, 163.0, 21.0 ],
													"text" : "bordercolor 0.376 0.384 0.4 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-10", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjBrown-1",
												"default" : 												{
													"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
													"fontsize" : [ 12.059008 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 280.833344000000011, 106.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p color_control"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "tab",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.833344000000011, 58.0, 200.0, 24.0 ],
									"tabs" : [ "Access Point", "Client" ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 240.166688000000022, 106.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 116.0, 186.0, 42.0, 22.0 ],
									"text" : "gate 1"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 14.0,
									"gradient" : 1,
									"id" : "obj-9",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 16.5, 12.833373999999999, 89.0, 55.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 4.0, 361.0, 24.0 ],
									"text" : "MongoDB Connection Setup",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1,
									"varname" : "patch_title"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 364.833344000000011, 335.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 280.833344000000011, 335.0, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"keymode" : 1,
									"linecount" : 2,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 364.833344000000011, 306.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.061855554580688, 159.494138958836601, 221.938144445419312, 20.434399837682633 ],
									"text" : "helloworld101"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-6",
									"ignoreclick" : 1,
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 236.0, 250.0, 62.0, 45.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.561855554580688, 133.011326877677902, 129.0, 21.0 ],
									"text" : "MongodDB Username",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgcolor2" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 1,
									"fontsize" : 11.0,
									"gradient" : 1,
									"id" : "obj-5",
									"ignoreclick" : 1,
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 364.833344000000011, 259.5, 51.0, 58.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 11.561855554580688, 158.711338877677917, 129.0, 21.0 ],
									"text" : "MongoDB Password",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.833344000000011, 306.0, 74.0, 21.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 142.061855554580688, 133.794126958836586, 221.938144445419312, 20.434399837682633 ],
									"text" : "ear2earth"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
									"border" : 3,
									"bordercolor" : [ 0.804, 0.898, 0.91, 1.0 ],
									"id" : "obj-20",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 280.833344000000011, 142.0, 33.5, 24.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 6.061855554580688, 127.296124478047659, 365.938144445419312, 151.830428799260517 ],
									"proportion" : 0.39
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"bgcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"border" : 2,
									"bordercolor" : [ 0.239216, 0.254902, 0.278431, 0.0 ],
									"id" : "obj-19",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 16.5, 48.900069999999999, 49.5, 26.399947999999998 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.48665930497144, 376.0, 324.707092490444666 ],
									"proportion" : 0.39,
									"varname" : "background"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"midpoints" : [ 77.5, 147.75, 148.5, 147.75 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"source" : [ "obj-158", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"source" : [ "obj-175", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 1 ],
									"source" : [ "obj-176", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-230", 0 ],
									"source" : [ "obj-177", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-231", 0 ],
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 1 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 1 ],
									"source" : [ "obj-178", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 1 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 1 ],
									"source" : [ "obj-179", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 1 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 1 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 1 ],
									"source" : [ "obj-181", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 1 ],
									"source" : [ "obj-181", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 1 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 1 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 1 ],
									"source" : [ "obj-184", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 1 ],
									"source" : [ "obj-184", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 24,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-190", 0 ],
									"order" : 23,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-193", 0 ],
									"order" : 25,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 0 ],
									"order" : 22,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 21,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-204", 0 ],
									"order" : 20,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-208", 0 ],
									"order" : 19,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-212", 0 ],
									"order" : 18,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-214", 0 ],
									"order" : 17,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-216", 0 ],
									"order" : 12,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 11,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-221", 0 ],
									"order" : 6,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-223", 0 ],
									"order" : 5,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"order" : 3,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 0 ],
									"order" : 2,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-229", 0 ],
									"order" : 1,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 9,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 10,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 7,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"order" : 8,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"order" : 4,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 14,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 15,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 16,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 0,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"order" : 13,
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-176", 0 ],
									"source" : [ "obj-187", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-187", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-187", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-187", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-187", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-181", 0 ],
									"source" : [ "obj-187", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-187", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-187", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-185", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-187", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-187", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-187", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-187", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-187", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-190", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"source" : [ "obj-193", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"source" : [ "obj-195", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 462.5, 297.0, 290.333344000000011, 297.0 ],
									"order" : 5,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 3,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 462.5, 414.0, 254.333344000000011, 414.0 ],
									"order" : 6,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 462.5, 297.0, 374.333344000000011, 297.0 ],
									"order" : 4,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"source" : [ "obj-204", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"source" : [ "obj-208", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"source" : [ "obj-212", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"source" : [ "obj-214", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"source" : [ "obj-216", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"source" : [ "obj-218", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"source" : [ "obj-221", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-223", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"source" : [ "obj-227", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"source" : [ "obj-229", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 4,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 3,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-227", 1 ],
									"source" : [ "obj-230", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 1 ],
									"source" : [ "obj-231", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 4 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"midpoints" : [ 125.5, 273.0, 218.166688000000022, 273.0 ],
									"order" : 0,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 1,
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 5 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 5 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"order" : 22,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"order" : 21,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 0 ],
									"order" : 23,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-194", 0 ],
									"order" : 20,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-196", 0 ],
									"order" : 19,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-198", 0 ],
									"order" : 18,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-207", 0 ],
									"order" : 17,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-210", 0 ],
									"order" : 16,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-213", 0 ],
									"order" : 15,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-215", 0 ],
									"order" : 11,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-217", 0 ],
									"order" : 10,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 5,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"order" : 4,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-224", 0 ],
									"order" : 3,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-226", 0 ],
									"order" : 2,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 8,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 9,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 6,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"order" : 7,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 12,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 13,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 14,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 1 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 1 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"source" : [ "obj-78", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-158", 1 ],
									"source" : [ "obj-94", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Audiomix",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 11.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L Poletti",
								"default" : 								{
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default M4L-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"fontface" : [ 1 ],
									"fontname" : [ "Arial" ],
									"fontsize" : [ 11.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Default Max7 Poletti",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Luca",
								"default" : 								{
									"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
									"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"fontname" : [ "Open Sans Semibold" ],
									"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
									"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L 10 Bold",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "M4L10",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MP Default",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Matt",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-1-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-1-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-1",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-2-2",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-3",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-1-4",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-3",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-4-2",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-5",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max 12 Regular-6",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "Max For Live",
								"default" : 								{
									"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "WTF",
								"default" : 								{
									"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
									"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
									"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"fontname" : [ "HydrogenType" ],
									"fontsize" : [ 18.0 ],
									"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classic",
								"default" : 								{
									"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontname" : [ "Geneva" ],
									"fontsize" : [ 9.0 ],
									"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicButton",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicDial",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGain~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicGswitch2",
								"default" : 								{
									"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicKslider",
								"default" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicLed",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ],
									"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMatrixctrl",
								"default" : 								{
									"color" : [ 1.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicMeter~",
								"default" : 								{
									"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNodes",
								"default" : 								{
									"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"fontsize" : [ 9.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNslider",
								"default" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicNumber",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPictslider",
								"default" : 								{
									"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicPreset",
								"default" : 								{
									"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicScope~",
								"default" : 								{
									"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTab",
								"default" : 								{
									"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
									"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicTextbutton",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicToggle",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicUmenu",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "classicWaveform~",
								"default" : 								{
									"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
									"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "dark-night-patch",
								"default" : 								{
									"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
									"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher001",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpatcher002",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39
									}
,
									"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
									"fontname" : [ "Ableton Sans Book" ],
									"fontsize" : [ 9.5 ],
									"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "jpink",
								"default" : 								{
									"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}
,
									"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
									"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
									"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
									"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "ksliderWhite",
								"default" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "lightbutton",
								"default" : 								{
									"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageBlue",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.660494,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messageGreen-1",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "messagegold",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBlue-1",
								"default" : 								{
									"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjBrown-1",
								"default" : 								{
									"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjCyan-1",
								"default" : 								{
									"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjGreen-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjMagenta-1",
								"default" : 								{
									"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjRed-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "newobjYellow-2",
								"default" : 								{
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
									"fontsize" : [ 12.059008 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberB-1",
								"default" : 								{
									"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberG-1",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberR-1",
								"default" : 								{
									"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "purple",
								"default" : 								{
									"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
									"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "receives",
								"default" : 								{
									"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rsliderGold",
								"default" : 								{
									"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
									"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "sends",
								"default" : 								{
									"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "stb001",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontname" : [ "Arial Bold" ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tap",
								"default" : 								{
									"fontname" : [ "Lato Light" ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefulltoggle",
								"default" : 								{
									"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "tastefultoggle",
								"default" : 								{
									"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
									"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
									"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "test",
								"default" : 								{
									"fontface" : [ 1 ],
									"fontsize" : [ 10.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "whitey",
								"default" : 								{
									"fontname" : [ "Dirty Ego" ],
									"fontsize" : [ 36.0 ],
									"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
									"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
									"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 228.0, 45.0, 376.5, 323.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 218.0, 11.0, 377.0, 323.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.639216, 0.458824, 0.070588, 0.5 ],
					"id" : "obj-151",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2596.66914189077761, 37.096463765998806, 321.0, 450.005004999999983 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "panelGold"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-182",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.5, 1561.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-183",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 188.0, 1521.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontface" : 1,
					"hint" : "",
					"id" : "obj-184",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.0, 1478.5, 20.0, 20.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-101", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-104", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"order" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"order" : 2,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 1,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 1064.0, 1255.0, 1064.0, 1255.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2746.66914189077761, 218.369108092857005, 2868.288282890777737, 218.369108092857005 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2653.788282890777737, 219.369108092857005, 2868.288282890777737, 219.369108092857005 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"midpoints" : [ 2703.80109989077755, 159.096754092857168, 2746.66914189077761, 159.096754092857168 ],
					"order" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 2703.80109989077755, 159.096754092857168, 2653.788282890777737, 159.096754092857168 ],
					"order" : 1,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2653.788282890777737, 442.267607092857361, 2868.288282890777737, 442.267607092857361 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2775.788282890777737, 126.021879092857034, 2868.288282890777737, 126.021879092857034 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2762.387464890777665, 377.661070092857244, 2868.288282890777737, 377.661070092857244 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2762.387464890777665, 294.455534092857306, 2868.288282890777737, 294.455534092857306 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2653.788282890777737, 295.267607092857361, 2868.288282890777737, 295.267607092857361 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 269.0, 1653.5, 125.5, 1653.5 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 204.0, 1653.5, 125.5, 1653.5 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 125.5, 1611.5, 125.5, 1611.5 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"order" : 1,
					"source" : [ "obj-21", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 2403.971007999999983, 244.106839265998815, 2460.036223999999947, 244.106839265998815 ],
					"source" : [ "obj-233", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"midpoints" : [ 2369.971007999999983, 249.700559265998891, 2322.186004000000139, 249.700559265998891 ],
					"source" : [ "obj-233", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 2335.971007999999983, 244.106839265998815, 2184.335754000000179, 244.106839265998815 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2140.0410609999999, 162.334492265998961, 1952.5, 162.334492265998961 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2528.961334000000079, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2460.036223999999947, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2322.186004000000139, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2253.260863999999856, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2184.335754000000179, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 1978.103865999999925, 353.919377265998719, 1952.5, 353.919377265998719 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2391.111114000000271, 338.583268265998868, 1952.5, 338.583268265998868 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 2161.335753999999724, 163.15767102481459, 1952.5, 163.15767102481459 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 2 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 2 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 2037.485503999999992, 353.919377265998719, 1952.5, 353.919377265998719 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 2 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 2653.788282890777737, 377.267607092857361, 2868.288282890777737, 377.267607092857361 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 3 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 3 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 3 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-89", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 556.0, 1239.0, 556.0, 1239.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"midpoints" : [ 2639.038282890777737, 126.464372179428096, 2868.288282890777737, 126.464372179428096 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "vst~[1]", "vst~", 0 ],
			"obj-98" : [ "vst~", "vst~", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Sensor.js",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Surge XT.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../../Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "generator.js",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "helpargs.js",
				"bootpath" : "C74:/help/resources",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "input.png",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/media/img",
				"patcherrelativepath" : "../../media/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "mongoconnect1.js",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "output.png",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/media/img",
				"patcherrelativepath" : "../../media/img",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "scales.coll",
				"bootpath" : "~/Documents/Max 8/Packages/Optron/externals/DataProcessor",
				"patcherrelativepath" : "../../../../Optron/externals/DataProcessor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Audiomix",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 11.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L Poletti",
				"default" : 				{
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.290196, 0.309804, 0.301961, 0.85 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default M4L-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"fontface" : [ 1 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 11.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Default Max7 Poletti",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Luca",
				"default" : 				{
					"accentcolor" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
					"bgcolor" : [ 0.904179, 0.895477, 0.842975, 0.56 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.475135, 0.293895, 0.251069, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"fontname" : [ "Open Sans Semibold" ],
					"selectioncolor" : [ 0.720698, 0.16723, 0.080014, 1.0 ],
					"textcolor_inverse" : [ 0.239216, 0.254902, 0.278431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L 10 Bold",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 0.25 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "M4L10",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MP Default",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Matt",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-1-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-1-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-1",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-2-2",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-3",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-1-4",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-3",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-4-2",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-5",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max 12 Regular-6",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "Max For Live",
				"default" : 				{
					"patchlinecolor" : [ 0.290196, 0.290196, 0.290196, 0.74 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "WTF",
				"default" : 				{
					"accentcolor" : [ 0.50764, 0.065317, 0.112129, 1.0 ],
					"bgcolor" : [ 0.163647, 0.174699, 0.17409, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"color" : [ 0.113725, 0.580392, 0.737255, 1.0 ],
					"elementcolor" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"fontname" : [ "HydrogenType" ],
					"fontsize" : [ 18.0 ],
					"patchlinecolor" : [ 0.231373, 0.121569, 0.305882, 0.9 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classic",
				"default" : 				{
					"accentcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"bgcolor" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontname" : [ "Geneva" ],
					"fontsize" : [ 9.0 ],
					"patchlinecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicButton",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicDial",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGain~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicGswitch2",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicKslider",
				"default" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicLed",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"elementcolor" : [ 0.6, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMatrixctrl",
				"default" : 				{
					"color" : [ 1.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicMeter~",
				"default" : 				{
					"bgcolor" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNodes",
				"default" : 				{
					"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"fontsize" : [ 9.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNslider",
				"default" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicNumber",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.890196, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPictslider",
				"default" : 				{
					"elementcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicPreset",
				"default" : 				{
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicScope~",
				"default" : 				{
					"bgcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"color" : [ 0.462745, 0.933333, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTab",
				"default" : 				{
					"color" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"elementcolor" : [ 0.839216, 0.839216, 0.839216, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicTextbutton",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicToggle",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"elementcolor" : [ 0.376471, 0.384314, 0.4, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicUmenu",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "classicWaveform~",
				"default" : 				{
					"color" : [ 0.380392, 0.380392, 0.380392, 1.0 ],
					"selectioncolor" : [ 0.498039, 0.498039, 0.498039, 0.5 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "dark-night-patch",
				"default" : 				{
					"accentcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"patchlinecolor" : [ 0.439216, 0.74902, 0.254902, 0.898039 ],
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher001",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpatcher002",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39
					}
,
					"clearcolor" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
					"fontname" : [ "Ableton Sans Book" ],
					"fontsize" : [ 9.5 ],
					"patchlinecolor" : [ 0.65098, 0.65098, 0.65098, 0.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "jpink",
				"default" : 				{
					"accentcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}
,
					"clearcolor" : [ 0.113725, 0.607843, 0.607843, 1.0 ],
					"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"elementcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"patchlinecolor" : [ 0.65, 0.65, 0.65, 1.0 ],
					"selectioncolor" : [ 0.619608, 0.0, 0.360784, 1.0 ],
					"textcolor" : [ 0.619608, 0.0, 0.360784, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "lightbutton",
				"default" : 				{
					"bgcolor" : [ 0.309495, 0.299387, 0.299789, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageBlue",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.660494,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messageGreen-1",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "messagegold",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBrown-1",
				"default" : 				{
					"accentcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjCyan-1",
				"default" : 				{
					"accentcolor" : [ 0.029546, 0.773327, 0.821113, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjMagenta-1",
				"default" : 				{
					"accentcolor" : [ 0.840663, 0.060168, 0.769195, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjRed-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjYellow-2",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberB-1",
				"default" : 				{
					"accentcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberG-1",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberR-1",
				"default" : 				{
					"accentcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "purple",
				"default" : 				{
					"bgcolor" : [ 0.304029, 0.250694, 0.285628, 1.0 ],
					"textcolor_inverse" : [ 0.701961, 0.415686, 0.886275, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "receives",
				"default" : 				{
					"accentcolor" : [ 0.870588, 0.415686, 0.062745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rsliderGold",
				"default" : 				{
					"bgcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ],
					"color" : [ 0.646639, 0.821777, 0.854593, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "sends",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "stb001",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontname" : [ "Arial Bold" ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap",
				"default" : 				{
					"fontname" : [ "Lato Light" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefulltoggle",
				"default" : 				{
					"bgcolor" : [ 0.185512, 0.263736, 0.260626, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tastefultoggle",
				"default" : 				{
					"bgcolor" : [ 0.287863, 0.333333, 0.329398, 1.0 ],
					"color" : [ 0.941176, 0.690196, 0.196078, 1.0 ],
					"elementcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "test",
				"default" : 				{
					"fontface" : [ 1 ],
					"fontsize" : [ 10.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "whitey",
				"default" : 				{
					"fontname" : [ "Dirty Ego" ],
					"fontsize" : [ 36.0 ],
					"patchlinecolor" : [ 0.199068, 0.062496, 0.060031, 0.9 ],
					"selectioncolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ],
					"textcolor_inverse" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
