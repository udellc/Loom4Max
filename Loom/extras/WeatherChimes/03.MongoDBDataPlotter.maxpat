{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 3,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 87.0, 972.0, 779.0 ],
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
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "SpeedDial.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 623.5, 214.0, 69.0, 87.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
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
					"text" : "30"
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
					"patching_rect" : [ 1143.5, 1299.0, 159.0, 22.0 ],
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
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "45299.VMjLgnNr...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyL4DCNtjWUsgUd2LzYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZpoVXuE0QHMUQwLFZtfGVmE0UY0FNrIFMvjFRTUkUgY2cVgkdUEiXn4BdXUGLVE1ZzXzX3fDZHYFQVMldmESX3ASZHMUUsIVaUYDRSsVago2YFgDUUYEVykDZOcCTWgUaMcDR0MyPOUmdVkkdEw1S23xUXgWQVE1ZQcUV30TaOcCVxDlbUcUXqgyZQgUQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fkLgIWUWE1Z3rVTX0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVxDlbUcUXqgyZQgUTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV3cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40DaLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSwvTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvvFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjctLDS2A0TNYGQowDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TjX0cmUjMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3.iXxrlQik1YFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbkZUYjX5clQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLo2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TTV3sFaYoWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIESn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8zY3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLpMDSyn1TNYmKowDLTkFS1wTZHY1Mn8zMDEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYAcEVzkzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNUwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3TTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.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.yX4gSQYg2ZrM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkkUZIWTWkEdEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2.iXvjjQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkVUGMVcYwVVlA0UjYWUV8DZHkFRlg0UXIWUWkENHgGSz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWw1ZFEldUwlX2cyZhsVSxDFcEwVXoUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2MUkEcYcUX0EkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVVucmQisVRswTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUdU0FV5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSk0jUioGNrkEaAIzXzDzUYgCRnwDZtf1XmcmUisFLogTdyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkEaLUVSrkUYqEiXkgCaYwVSWkkdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVRWkUd3vVXmQSLXsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVV3cSQg8FMwnUYIcUV4gCagcFMwf0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNqk0a2YzXqkTaLU1bVkEMQ0lXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUkEcYcESkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSUYQWVWwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TUVzk0ULUVTVkUZEYEYk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVUrEVLEk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgSUYQWVWwTYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldR0DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwjTdWoVUwf0YqIyU4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWsFMrMFd2.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.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.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Ryn1PLMiZS4jctjFSvPUZLYGSogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjLHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3rVVucmQisVRswTYyYUVzDUahcVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkUEagESQ4c0YQczXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUVzk0ULUVQFMldEECVwgCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcYcESkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsDdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYQYUVoUjUjUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYUwVXwTTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUkEcYcESkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IUSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVUrEVLEk2U3UkQgsVQwH1Z3.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.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQgwFNrwTYIcEV5UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1crkUcIk2U1clUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3TTXrgCaLUFLVgUazXkV5U0QYsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0kTdWoVUrkUcIcUXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTVqkULggGLwbkdqcjXqASZHYGRBgTcyLzSngSQgwFNrwTYQ0lXuMlUgUWTVkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXU1crkUcIk2UvPiUZYGNFE1YIcDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESX3cSQYs1cVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWR4c0YQczXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TTXrgCaLU1YwDlbQYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1crkUcIk2UpUULXc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxkULgg2MvHFLMczXmsFagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2wVV0kTdWgWUFE1ZEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRvLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNEEFa3DCSk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXU1crkUcMk2U3UjQisVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCRwbkbYESX4cSQh4VQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYUWS4c0bEESVzslQiASTVkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgk2MEk0ZYESX3AiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlAkUYwFNrI1b3TzXzDzUYgCRBwDZtf2R4XWZXU1crkUcMk2U5kzUZ0FLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbkbYESX4cSUiQ2ZFIVc2YEV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgSLLUVTVkkbEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDVd2TEV5E0UXk1bFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkcGaYUWS4cka3XTXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCRwbkbYESX4cSQYsVSVgEMAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQgwFNwvTYMc0X4E0UX8FMFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxkULgk2MqI1Z2YUVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTMQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2wVV0EUdWk2YVgkcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbkbYESX5cyZhcVTWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8DZ3TTXrgiQMUVPGo0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWIWVwDld2TUXmMFag8VTWMlZUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSngSQgwFNF0TYQYUVrgCahMWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHoVUrkUcIcUXkE0UjYWUV8DZtjFRlcCZOcCRwbkbYESX5cSQig2Zwj0b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXrgiQMUVUsE1aAISXxUDahYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWT4ckZUYTXms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3XTSkUjQioWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWIWVwDld2TjV0cmQYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TTXrgiQMUVTVkUZEYEYlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1crkUcQk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQgwFNF0TYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFUosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxkULgAyMvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3TTXrgiUMUVRWgkdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkcGaYUWU4ckcmYEV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEEFa3XUSkAiUX0FMVokdUcTVqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXU1crkUcUk2UpUEaYUWRWElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3TTXrgiUMUVTsI1aiYUX0EkUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcGaYUWU4cELzXkV1giQgcVRGgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDFL2TTVqcmUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLYmKCwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV0UUdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNEEFa3XUSkcVLgIWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkcGaYUWU4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCRwbkbYESXvbCLhASSGM1YqwVXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1crkUcUk2U3UkQgsVQwH1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogDLyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQgwFNr0TYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjPLglK3sTN1kFVkcGaYUWV4cEdEYzXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWIWVwDVL2TjXtUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY2wVV0kUdWMWQwjEcqYzXvDkUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbkbYESXwbSQYsVVwDFdvXDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVrgCahMGNEMFMAcUV3fjPLglK3sTN1kFVkcGaYUWV4ckdIckVsASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWVwDVL2T0XzslQhU2cVgEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3vVSkEkUYIWQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKCwjctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMHEyUxkULgEyMUgkdQcEVoMmQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2wVV0kUdW4FNFElZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzblk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWIWVwDVL2TTVq0jUXQSPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TTXrgCaMUVSWMVdQcEVuQiQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCRwbkbYESXwbyZhs1cVk0YMcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIUSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1crkUcik2U4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWIWVwDlL2rlXmE0UYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPYsVQwfkdqw1XmE0UYoFLogjcHIDR0MyPOgFNEEFa3DSSkEzQZcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyUxkULgIyMUE1YiwVXuE0UioVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHYFUFQldUwVXpgyZhcFMwj0ZvjFR1gjPHU2LC8DZ3TTXrgSLMUVTVkEa3vlXyEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRpUEaYUWRWEVYQcEY1UkUOglKogjY2f1S2fTLWIWVwDlL2TzX3sVLYMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNEEFa3DSSkUUag8VPxDlbEwlXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUY2wVV0MVdWoVUFE1YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngSQgwFNwzTYEYzX5UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxkULgIyMEoUc2YTVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNEEFa3DSSkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkcGaYU2X4cUdUIiX5UjUZQWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TTXrgSLMUVRWkkbUYEV4UkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQUZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCRwbkbYESXybCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNEEFa3XjSkkzUXoWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicogUY2wVV0cVdWY2YVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjYTYDY5UEagoFNqI1YzDSVqASZHYGRBgTcyLzSngSQgwFNF4TYvXEVsQiUZoWUGk0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkcGaYU2Y4ckZUwVV0kzUgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPYsVVwDFdvDyU5s1QhsFLogjcHIDR0MyPOgFNEEFa3XjSkEUah81XVEVcQYUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUY2wVV0cVdWACMVokc3XTXmkzQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMHEyUxkULgMyMEk0Z2YEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDS14xPLYmKCwjctjFRlAkUYcVSFM1aYcEV5UkQYgCRBwDZtf2R4XWZXU1crkUcmk2UmE0QicVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQgwFNF4TYmESXxEkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2wVV0cVdWoVUwf0YqcDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWIWVwD1L2.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOgFQogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLYmKCwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgFSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHkGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjTMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTLHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnIVZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkic4sTZUIiX5giUgkFNrEldIISXxcmUYgGMC8jbYESXnUDagE2cVgEZUYTX4EDdKkicSEVcQEyXtUkUYIWP3Ilc5kFR1MiPLYmKCwjctjFRlwzULgCRBwDctLDS14xPLYGRBgTcyLzSogiUgYWQFM1YIYkVxslQiQCMC8TZ3vlX3UULXo2cVQFUU0VXqEULPUGLrgkQqYTX5UEahYFVW8DZDkFRlcCZOcyM3gUcvXjXmE0UXg1ZFE1aQcEY4X2PYc1XWE0LQ0lXm0TQicVTWkkYtHSX1U0QgcVTWkkZvjFR2gDZOciZrEVdQcEVz0jUYoENwD1bYQEVoEkLggWPnMFNHIES14RZHY1Mn8zMTYTVuEkLggWP3gELI0lXqQiQiUVSxf0ZzXUV3fjPLglK3gELI0lXqQiQiUVVFQFNHIDSn4hTgUWTwHVcU0lXoUkUOgFQ40DZtfGVvjTahsFMFMVY3DiXogSQLgCRBwDZtHUX0EULhUWUsIVZUEyUqEkUZoGNrIVYAM0SnQTdMglK3gELI0lXqQiQiUFNwHVZ3TES3fjPLglKREVcQEiX0UUahkVUwb0ZQYkV5gCahUVQS8DZDkWSnMyPOUWVWkEd2YEVzzzQHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkEzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVRCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSk0zPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYQMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVUCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkk0PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYiMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLU1YCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSks1PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MUwzctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckctfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkkzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWkmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2ME0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.iX5UjQisFNUwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrIVRzXzX3fjPLglKnk0a2YzXqkjLToWRWoEciY0SngjPHU2LC8jdU0VXuQSLYUFNrM1ZIcTXms1QHsVTVokdvnWXpUkUOglKogjY2f1S2biTYo1ZFMVcI01S2nmQhsVUpE1YIYTXqEkQHECLogjcHIDR0MyPOMWPWkETqYzXocFaPsFMFkkTEwVXsUkQHECLogjdlkFRlcCZOciZwHFQqwlX5s1QHECLogjcHIDR0MyPOMGNrEVcAUUVpUjQg0DNFk0ZAg1X3fjPLglK3sTN1kWXpEULhUWUsElZIUUV5UUagsFL5ElZUYDRw.SZHYGRBgTcyLzStUTLhQUUsE1azDSVlg0UOglKogjY2f1S2.0UiQ2ZrEVaMoWXzE0UYQWTxHlYXc0SngjPHU2LC8jaEEiXMUjQhY2ZrEVaAg1X3fjPLglK3sTN1MUXmEzQh8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicSE1YAcjXuQSLY4TQVE1ZAg1X3fDZHY1Mn8zM5YEV10DQZcFMrE1Z2YTU0gidXoWQrM1ZAg1X3fjPLglK3sTN1MUXuEkUZkVTsIlb3TUXmEzQHU2LC8TZUIiX5giUgkFNrEldIISXxgSUgcVPs8zMLYDR1ASZHYGRBgTLvjFR5QTZHY1Mn8zMLYDR1ASZHcGRBgTLvjFR5gTZHY1Mn8zMLYDR1ASZHgGRBgTLvjFR5wTZHY1Mn8zMLYDR1ASZHkGRBgTLvjFR5AUZHY1Mn8zMLYDR1ASZHoGRBgTLvjFR5QUZHY1Mn8zMLYDR1ASZHACRBgTLvjFR5gUZHY1Mn8zMLYDR1ASZHECRBgTLvjFR5IVZHY1Mn8zMLYDR1ASZHICRBgTLvjFR5YVZHY1Mn8zM2fGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzS0AkUXISUDQldIcEVSE0UXoWUr8zM2HjXmEkLX4FMC4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "45299.VMjLgnNr...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyL4DCNtjWUsgUd2LzYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZpoVXuE0QHMUQwLFZtfGVmE0UY0FNrIFMvjFRTUkUgY2cVgkdUEiXn4BdXUGLVE1ZzXzX3fDZHYFQVMldmESX3ASZHMUUsIVaUYDRSsVago2YFgDUUYEVykDZOcCTWgUaMcDR0MyPOUmdVkkdEw1S23xUXgWQVE1ZQcUV30TaOcCVxDlbUcUXqgyZQgUQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fkLgIWUWE1Z3rVTX0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVxDlbUcUXqgyZQgUTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV3cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40DaLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSwvTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvvFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjctLDS2A0TNYGQowDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TjX0cmUjMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3.iXxrlQik1YFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbkZUYjX5clQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLo2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TTV3sFaYoWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIESn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8zY3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLpMDSyn1TNYmKowDLTkFS1wTZHY1Mn8zMDEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYAcEVzkzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNUwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3TTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.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.yX4gSQYg2ZrM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkkUZIWTWkEdEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2.iXvjjQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkVUGMVcYwVVlA0UjYWUV8DZHkFRlg0UXIWUWkENHgGSz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWw1ZFEldUwlX2cyZhsVSxDFcEwVXoUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2MUkEcYcUX0EkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVVucmQisVRswTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUdU0FV5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSk0jUioGNrkEaAIzXzDzUYgCRnwDZtf1XmcmUisFLogTdyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkEaLUVSrkUYqEiXkgCaYwVSWkkdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVRWkUd3vVXmQSLXsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVV3cSQg8FMwnUYIcUV4gCagcFMwf0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNqk0a2YzXqkTaLU1bVkEMQ0lXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUkEcYcESkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSUYQWVWwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TUVzk0ULUVTVkUZEYEYk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVUrEVLEk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgSUYQWVWwTYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldR0DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwjTdWoVUwf0YqIyU4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWsFMrMFd2.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.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.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Ryn1PLMiZS4jctjFSvPUZLYGSogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjLHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3rVVucmQisVRswTYyYUVzDUahcVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkUEagESQ4c0YQczXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUVzk0ULUVQFMldEECVwgCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcYcESkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsDdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYQYUVoUjUjUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYUwVXwTTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUkEcYcESkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IUSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVUrEVLEk2U3UkQgsVQwH1Z3.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.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.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOgFQogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLYmKCwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgFSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHkGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjTMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTLHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnIVZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkic4sTZUIiX5giUgkFNrEldIISXxcmUYgGMC8jbYESXnUDagE2cVgEZUYTX4EDdKkicSEVcQEyXtUkUYIWP3Ilc5kFR1MiPLYmKCwjctjFRlwzULgCRBwDctLDS14xPLYGRBgTcyLzSogiUgYWQFM1YIYkVxslQiQCMC8TZ3vlX3UULXo2cVQFUU0VXqEULPUGLrgkQqYTX5UEahYFVW8DZDkFRlcCZOcyM3gUcvXjXmE0UXg1ZFE1aQcEY4X2PYc1XWE0LQ0lXm0TQicVTWkkYtHSX1U0QgcVTWkkZvjFR2gDZOciZrEVdQcEVz0jUYoENwD1bYQEVoEkLggWPnMFNHIES14RZHY1Mn8zMTYTVuEkLggWP3gELI0lXqQiQiUVSxf0ZzXUV3fjPLglK3gELI0lXqQiQiUVVFQFNHIDSn4hTgUWTwHVcU0lXoUkUOgFQ40DZtfGVvjTahsFMFMVY3DiXogSQLgCRBwDZtHUX0EULhUWUsIVZUEyUqEkUZoGNrIVYAM0SnQTdMglK3gELI0lXqQiQiUFNwHVZ3TES3fjPLglKREVcQEiX0UUahkVUwb0ZQYkV5gCahUVQS8DZDkWSnMyPOUWVWkEd2YEVzzzQHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkEzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVRCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSk0zPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYQMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVUCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkk0PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYiMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLU1YCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSks1PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MUwzctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckctfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkkzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWkmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2ME0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.iX5UjQisFNUwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrIVRzXzX3fjPLglKnk0a2YzXqkjLToWRWoEciY0SngjPHU2LC8jdU0VXuQSLYUFNrM1ZIcTXms1QHsVTVokdvnWXpUkUOglKogjY2f1S2biTYo1ZFMVcI01S2nmQhsVUpE1YIYTXqEkQHECLogjcHIDR0MyPOMWPWkETqYzXocFaPsFMFkkTEwVXsUkQHECLogjdlkFRlcCZOciZwHFQqwlX5s1QHECLogjcHIDR0MyPOMGNrEVcAUUVpUjQg0DNFk0ZAg1X3fjPLglK3sTN1kWXpEULhUWUsElZIUUV5UUagsFL5ElZUYDRw.SZHYGRBgTcyLzStUTLhQUUsE1azDSVlg0UOglKogjY2f1S2.0UiQ2ZrEVaMoWXzE0UYQWTxHlYXc0SngjPHU2LC8jaEEiXMUjQhY2ZrEVaAg1X3fjPLglK3sTN1MUXmEzQh8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicSE1YAcjXuQSLY4TQVE1ZAg1X3fDZHY1Mn8zM5YEV10DQZcFMrE1Z2YTU0gidXoWQrM1ZAg1X3fjPLglK3sTN1MUXuEkUZkVTsIlb3TUXmEzQHU2LC8TZUIiX5giUgkFNrEldIISXxgSUgcVPs8zMLYDR1ASZHYGRBgTLvjFR5QTZHY1Mn8zMLYDR1ASZHcGRBgTLvjFR5gTZHY1Mn8zMLYDR1ASZHgGRBgTLvjFR5wTZHY1Mn8zMLYDR1ASZHkGRBgTLvjFR5AUZHY1Mn8zMLYDR1ASZHoGRBgTLvjFR5QUZHY1Mn8zMLYDR1ASZHACRBgTLvjFR5gUZHY1Mn8zMLYDR1ASZHECRBgTLvjFR5IVZHY1Mn8zMLYDR1ASZHICRBgTLvjFR5YVZHY1Mn8zM2fGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzS0AkUXISUDQldIcEVSE0UXoWUr8zM2HjXmEkLX4FMC4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0ba57eea571f5475a494fc3cc348a783"
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
					"patching_rect" : [ 635.5, 1290.0, 159.0, 22.0 ],
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
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "45299.VMjLgnNr...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyL4DCNtjWUsgUd2LzYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZpoVXuE0QHMUQwLFZtfGVmE0UY0FNrIFMvjFRTUkUgY2cVgkdUEiXn4BdXUGLVE1ZzXzX3fDZHYFQVMldmESX3ASZHMUUsIVaUYDRSsVago2YFgDUUYEVykDZOcCTWgUaMcDR0MyPOUmdVkkdEw1S23xUXgWQVE1ZQcUV30TaOcCVxDlbUcUXqgyZQgUQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fkLgIWUWE1Z3rVTX0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVxDlbUcUXqgyZQgUTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV3cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40DaLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSwvTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvvFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjctLDS2A0TNYGQowDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TjX0cmUjMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3.iXxrlQik1YFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbkZUYjX5clQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLo2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TTV3sFaYoWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIESn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8zY3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLpMDSyn1TNYmKowDLTkFS1wTZHY1Mn8zMDEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYAcEVzkzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNUwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3TTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.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.yX4gSQYg2ZrM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkkUZIWTWkEdEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2.iXvjjQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkVUGMVcYwVVlA0UjYWUV8DZHkFRlg0UXIWUWkENHgGSz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWw1ZFEldUwlX2cyZhsVSxDFcEwVXoUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2MUkEcYcUX0EkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVVucmQisVRswTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUdU0FV5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSk0jUioGNrkEaAIzXzDzUYgCRnwDZtf1XmcmUisFLogTdyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkEaLUVSrkUYqEiXkgCaYwVSWkkdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVRWkUd3vVXmQSLXsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVV3cSQg8FMwnUYIcUV4gCagcFMwf0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNqk0a2YzXqkTaLU1bVkEMQ0lXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUkEcYcESkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSUYQWVWwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TUVzk0ULUVTVkUZEYEYk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVUrEVLEk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgSUYQWVWwTYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldR0DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwjTdWoVUwf0YqIyU4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWsFMrMFd2.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.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.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Ryn1PLMiZS4jctjFSvPUZLYGSogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjLHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3rVVucmQisVRswTYyYUVzDUahcVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkUEagESQ4c0YQczXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUVzk0ULUVQFMldEECVwgCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcYcESkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsDdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYQYUVoUjUjUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYUwVXwTTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUkEcYcESkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IUSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVUrEVLEk2U3UkQgsVQwH1Z3.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.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.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOgFQogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLYmKCwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgFSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHkGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjTMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTLHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnIVZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkic4sTZUIiX5giUgkFNrEldIISXxcmUYgGMC8jbYESXnUDagE2cVgEZUYTX4EDdKkicSEVcQEyXtUkUYIWP3Ilc5kFR1MiPLYmKCwjctjFRlwzULgCRBwDctLDS14xPLYGRBgTcyLzSogiUgYWQFM1YIYkVxslQiQCMC8TZ3vlX3UULXo2cVQFUU0VXqEULPUGLrgkQqYTX5UEahYFVW8DZDkFRlcCZOcyM3gUcvXjXmE0UXg1ZFE1aQcEY4X2PYc1XWE0LQ0lXm0TQicVTWkkYtHSX1U0QgcVTWkkZvjFR2gDZOciZrEVdQcEVz0jUYoENwD1bYQEVoEkLggWPnMFNHIES14RZHY1Mn8zMTYTVuEkLggWP3gELI0lXqQiQiUVSxf0ZzXUV3fjPLglK3gELI0lXqQiQiUVVFQFNHIDSn4hTgUWTwHVcU0lXoUkUOgFQ40DZtfGVvjTahsFMFMVY3DiXogSQLgCRBwDZtHUX0EULhUWUsIVZUEyUqEkUZoGNrIVYAM0SnQTdMglK3gELI0lXqQiQiUFNwHVZ3TES3fjPLglKREVcQEiX0UUahkVUwb0ZQYkV5gCahUVQS8DZDkWSnMyPOUWVWkEd2YEVzzzQHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkEzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVRCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSk0zPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYQMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVUCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkk0PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYiMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLU1YCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSks1PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MUwzctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckctfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkkzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWkmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2ME0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.iX5UjQisFNUwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrIVRzXzX3fjPLglKnk0a2YzXqkjLToWRWoEciY0SngjPHU2LC8jdU0VXuQSLYUFNrM1ZIcTXms1QHsVTVokdvnWXpUkUOglKogjY2f1S2biTYo1ZFMVcI01S2nmQhsVUpE1YIYTXqEkQHECLogjcHIDR0MyPOMWPWkETqYzXocFaPsFMFkkTEwVXsUkQHECLogjdlkFRlcCZOciZwHFQqwlX5s1QHECLogjcHIDR0MyPOMGNrEVcAUUVpUjQg0DNFk0ZAg1X3fjPLglK3sTN1kWXpEULhUWUsElZIUUV5UUagsFL5ElZUYDRw.SZHYGRBgTcyLzStUTLhQUUsE1azDSVlg0UOglKogjY2f1S2.0UiQ2ZrEVaMoWXzE0UYQWTxHlYXc0SngjPHU2LC8jaEEiXMUjQhY2ZrEVaAg1X3fjPLglK3sTN1MUXmEzQh8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicSE1YAcjXuQSLY4TQVE1ZAg1X3fDZHY1Mn8zM5YEV10DQZcFMrE1Z2YTU0gidXoWQrM1ZAg1X3fjPLglK3sTN1MUXuEkUZkVTsIlb3TUXmEzQHU2LC8TZUIiX5giUgkFNrEldIISXxgSUgcVPs8zMLYDR1ASZHYGRBgTLvjFR5QTZHY1Mn8zMLYDR1ASZHcGRBgTLvjFR5gTZHY1Mn8zMLYDR1ASZHgGRBgTLvjFR5wTZHY1Mn8zMLYDR1ASZHkGRBgTLvjFR5AUZHY1Mn8zMLYDR1ASZHoGRBgTLvjFR5QUZHY1Mn8zMLYDR1ASZHACRBgTLvjFR5gUZHY1Mn8zMLYDR1ASZHECRBgTLvjFR5IVZHY1Mn8zMLYDR1ASZHICRBgTLvjFR5YVZHY1Mn8zM2fGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzS0AkUXISUDQldIcEVSE0UXoWUr8zM2HjXmEkLX4FMC4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
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
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "45299.VMjLgnNr...OVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9LyL4DCNtjWUsgUd2LzYt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHIDR4E0UXQWTVgkb3vVXqASZHQSUwHFZtf2S4X2PhcVTxfkaAglXqk0UZk2ZwDFcvjFR3QTZHkicSE1ZQcEVlMiUXMWUV8DZpoVXuE0QHMUQwLFZtfGVmE0UY0FNrIFMvjFRTUkUgY2cVgkdUEiXn4BdXUGLVE1ZzXzX3fDZHYFQVMldmESX3ASZHMUUsIVaUYDRSsVago2YFgDUUYEVykDZOcCTWgUaMcDR0MyPOUmdVkkdEw1S23xUXgWQVE1ZQcUV30TaOcCVxDlbUcUXqgyZQgUQCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsFNqEEVIMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fkLgIWUWE1Z3rVTX0zPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCVxDlbUcUXqgyZQgUTCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMXISXxU0UgsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8TdMYUVzUULWcVSFM1aYcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkic4IVZUwVXqASLgoVUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2vzQhI2ZFMVbUYEYlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8DamIyUpsVLhcVRFE1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOYGNFEFM2YkVyslQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLECRBgTcyLzSrclLWg1ZGI1YMIiXlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY3DCV5UDaisVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkEjLggWTWg0bUwVX5giQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnomPNQmKCwjctLDS14xPLYmKCwjctLDSn4hPhUWRGM1Y3.CV0QSLhoGNqI1YQcUV3fjPLglKBIVcIczXmgCLYI2ZwHVdvjFR1gjPHYGNrIldEEyU3UkQig2ZwjUaUwlX3fjPLglKBIVcIczXmgCLXASRsM1ZvjFR1gjPHU2LC8zY3.SX40jULUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwbUcMICV2cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVQ4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXoUTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZEk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMDEyU00jLXc2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyU00jLXc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgCLgkWSVwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNvDVdMwFSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWUWSxfEd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicSgUY3DiXokTdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXokTdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZIk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVR4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbUcMICV3cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCQwbUcMICV3cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8zY3.SX40DaLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgCLgkWSwvTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MvDVZQcEVwTkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyU00jLXk2MEI1aQICVtEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLFwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvvFSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUFNwHVZMk2U1UDahcFLwvjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkgSLhkVS4ckcEwlXmAiQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY3DiXo0TdWYWQrI1YvXUSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQzPLYmKCwjctLDS2A0TNYGQowDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWUWSxfUd2TjXmkzUXMWVCgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWUWSxfUd2.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOcFNvDVdMECSkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8zY3TjX0cmUjMGNFk0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0b3.iXxrlQik1YFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWwFLwbkZUYjX5clQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLo2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TTV3sFaYoWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIESn4BdKkicSgUYzDSXu0zUYkFNFElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkMmQig2brIVc3XzXlA0UjYWUV8DZtjFRlg0UXIWUWkENHgVS1gjPHU2LC8zY3r1X0cmUiMWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKoszLpMDSyn1TNYmKowDLTkFS1wTZHY1Mn8zMDEyU1UDagYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYAcEVzkzPHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbUdUwVXpgyZYMCNUwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVk0zUYQWTwbEamIyU34hPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNvH1ZzXTVkkkQjUVSCgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyU4UEagoFNqk0L3TTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXU1cVkULUYTXkgiULYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYvX0X5UULWUWQCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2PTLWkGNFEVc3.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.yX4gSQYg2ZrM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkkUZIWTWkEdEk2U5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUrslQgoWUrI1c2.iXvjjQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXUVVVokbQcUV3UTdWkVUGMVcYwVVlA0UjYWUV8DZHkFRlg0UXIWUWkENHgGSz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWw1ZFEldUwlX2cyZhsVSxDFcEwVXoUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2MUkEcYcUX0EkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbEaqYTX5UEahc2Mvn0ZqczX3UTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVVucmQisVRswTYQcEY1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHYFTVk0YMYzXuk0UXoWUFkENHIDSn4BdKkicSgUYYYkVxE0UYgWR4cUdU0FV5s1QhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgyZY81cFM1ZI0FSk0jUioGNrkEaAIzXzDzUYgCRnwDZtf1XmcmUisFLogTdyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1MEVkkEaLUVSrkUYqEiXkgCaYwVSWkkdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVRWkUd3vVXmQSLXsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3rVV3cSQg8FMwnUYIcUV4gCagcFMwf0ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOcFNqk0a2YzXqkTaLUVUrEVLvDSXpEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNqk0a2YzXqkTaLU1bVkEMQ0lXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwTTdWcVTGM1YMEiVlA0UjYWUV8DZHkFRlg0UXIWUWkENHI0RyLiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNUkEcYcESkUjQioWQwfUb3.iXtUjQhsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSUYQWVWwTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKg2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TUVzk0ULUVTVkUZEYEYk0zQZcVPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4X2TXUVUrEVLEk2U4UkLhoWQVoEcAIzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgSUYQWVWwTYIcUVxUkUXkWUFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldR0DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkUEagESQ4cEdUYTXqUTLhsFNvHlaEYjXqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR3gjPHU2LC8zY3TUVzk0ULUFLwDlZUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCQwb0Zzv1X3cSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXUVUrEVLIk2UmE0QicVSwnUYMcjVmEzUYYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1MEVkUEagESR4ckZUECVms1QHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnoGZLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUYUwVXwjTdWoVUwf0YqIyU4clUXYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2PTLWsFMrMFd2.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.iXvzzQic1ZrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkcGaYUWU4cEdUYTXqUTLhsVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHAyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8zY3TTXrgCaMUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicSgUY2wVV0kUdWgWQFM1ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjZUYEVoE0UZESQFM1ZQY0Sn4RZHY1Mn8zMDEyUxkULgEyMEIlaEEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4X2TXU1crkUcYk2UyUTLYQ2ZFMFLQYUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2PTLWIWVwDVL2TTVqkULggGLFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHYFTVkEa3vlXygSQiQSPWkENHIDSn4BdKkicSgUY2wVV0kUdWoWRWoUavDSXpUkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMDEyUxkULgEyMUMFcqYjX0cmUXgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSmgSQgwFNr0TYQYUVxUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHoVUVgUZQckVwTjQisVTV8DZtjFRlcCZOcCQwbkbYESXwbSUXoWTWgUZyYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IjSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4X2TXU1crkUcYk2UtgiQgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHMmYosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMDEyUxkULgEyMEk0ZMYEVzDjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNEEFa3vVSk0zUikWTWg0azXDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWIWVwDVL2rlXqcmUYcVSWkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRR0DctLDS14xPLYmKCwjctLDS14xPLglK3sTN1MEVkcGaYU2X4cUdmYEV1UkQHo2ZGI1ZvjFR1gjPHESQFEFLUY0Sn4RZHY1Mn8zMDEyUxkULgIyMqI1YQcUVlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSmgSQgwFNwzTYAcjVm0zUYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCQwbkbYESXxbSUgc1XrE1aQc0XpUkQHo2ZGI1ZvjFR3gjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctjFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOcFNEEFa3DSSkEkUYwFNrI1bAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjZUwVV0kzUgUVTWQlcUY0Sn4RZHY1Mn8zMDEyUxkULgIyMEMFdqESVygiQYsVPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSmgSQgwFNwzTYU0VXuEjLgIWQrIlYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4X2TXU1crkUcik2UpUkQgc1ZGgjdqcjXqASZHgGRBgTLEYTXvTkUOgldB4DctLDS14xPLYmKCwjctLDS14xPLglKBk0ZEECV5sFaicVTWkkZvjFR1gjPHU2LC8zY3TTXrgSLMUVQFMldEECVwEjPiQSPWkENHgFSn4BZic1cVM1ZvjFRyYVZKYmKCwjctLDS14xPLYmKCwjctjFRlcCZOcCQwbkbYESXxbSQZU2cFkkYPcEY1UkUOgFRogjYXcEVxU0UYgCRRszLyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSmgSQgwFNwzTYQYUVoUjUjYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicSgUY2wVV0MVdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOcFNEEFa3DSSkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZTk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2PTLWIWVwD1L2.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.iVqs1QigWQwfUbAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNvDVdMYESkkzUYoWRWoUaiYUV3EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3.SX40DaLUVTWQlcUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cCLgkVTWgULUYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUcMICV3cSQh8VTxfkaAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjPLglK3sTN1kFVkgSLhkVR4ckcEwlXmAiQLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSzQ0PLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLrwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVR4ckcEwlXmASLLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXokTdWYWQrI1YvXTSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZIk2U1UDahcFLV0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcDMDS14xPLYmKCwzcPMkS1QTZLglKRk0LQcUVzEULWgWQrEVaUY0Sn4RZHY1Mn8zMHEyU00jLXg2MEI1YIcEVyk0PHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyU00jLXg2Mvn0ZqczX3UTLXEWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHcGRBgTcyLzSngCLgkWSrwTYIcUV5kzUZ01XVkEdAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNvDVdMECSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2.SXoE0UXESUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWUWSxfUd2TjXuEkLX4VPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUY3DiXo0TdWYWQrI1YvXDSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDcTMDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmACaLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGUCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY3DiXo0TdWYWQrI1YvDCSlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUFNwHVZMk2U1UDahcFLF0jYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkgSLhkVS4ckcEwlXmAiUMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQGQCwjctLDS14xPLcGTS4jcDkFSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbUcMICV4cSQhcVRWg0bYMDR5s1QhsFLogjcHIDRwTjQgASUV8DZDkFRlcCZOcCRwbUcMICV4cCLZs1ZGMFdEECVwEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.SX40TLLUVRWkkdIckVsMlUYgWPBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngSQhU2cVQ1b3XTVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVygCLhIyZFMVZmYDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbEavDyUpUkQho2YFgjdqcjXqASZHgGRBgTLEYTXvTkUOgldnwjdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSQYg2ZrkkdAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgzZmczXqQiQYUVRWgEciYUV3fjTLglK3sTN1kFVkQSLg8VSWkUZ3XTXlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXU1bFMFdywlX0giQiYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fDZMYGRBgTcyLzSngyZiU2cVM1bUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1Ryn1PLMiZS4jctjFSvPUZLYGSogjY2f1S2fTLWYWQrElYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkEzUXQWRCgjdqcjXqASZHgGRBgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyU4UEagoFNqk0L3TESlA0UjYWUV8DZHkFRlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVSWkEcQEyUrclLWgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3.iXqQiQYUVVFQVYMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWkWUrElZ3rVVyfSQMYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUY2YUVwTkQgUFNVwjYPcEY1UkUOgFRogjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkAiUioWUwbUcEMDR5s1QhsFLogjcHIDRwTjQgASUV8DZtjFRlcCZOcCRwbUd3XTX0gCLgcmKBMFMAcUV3fjPLglKnM1Y2Y0XqASZHYGRBgTcyLzSngyZhUWUGM1Z3.SX24hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNvDFdtHzXzDzUYgCRnwDZtf1XmcmUisFLogzcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUgASTWkUY3vFSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWUWRCgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyU0kzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbUcMMDR5s1QhsFLogDdHIDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKogjY2f1S2fTLWMWUGM1Z3.SX44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUFNwvjYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtf2R4XWZXUVRxDFLQcUVkgSLLYFTWQlcUY0Sn4RZHYFVWgkbUcUV3fjTLglK3sTN1kFVkcmUYESUFEVYIckVzMlULgmKBMFMAcUV3fDZLglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUXvD0UYUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3.iX0cWLgUVRWoEciYES34hPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rlX0U0QisFNqI1azDSV2gzPHo2ZGI1ZvjFR1gjPHESQFEFLUY0SnQTZHY1Mn8zMHEyUxUEais1cwbEdqwVXskTdLYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYvX0X5UULWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYMISXxgSLWg2ZrEVaIkGSlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYIISXvD0UYUVRWoEciwFS44hPiQSPWkENHIDSn4BZic1cVM1ZvjFR2gjPHU2LC8DZ3TTXqk0UYIGNqEVcqEiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUEFLQcUVkQSLg8VSWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRRwDZtf2R4XWZXUVSxDlb3DyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjY2f1S2fTLWgGNVMldUEyUzgiUZkWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOgFQogjY2f1S2fTLWIWUrM1Z2EyU1kULYYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYA0FV3UDag0VUwbELAcDR5s1QhsFLogjcHIDRwTjQgASUV8DZHkFRlQkQjoWUrElZ3rlXmQSLYsFLogjcHIDR0MyPOgFNEIFZIcEVzMlUYUVTrElYPcEY1UkUOglKogjYXcEVxU0UYgCRnwDZtHUVyD0UYQWTwbEdEwVXsUkUOglKogjY2f1S2fTLWESSVgUY2YUVwTkQgYFTWQlcUY0SngTZHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4BdKkicogUYYICVmgyZis1cwH1ZzDiXqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNqk0ZUYTVnUTLXEWPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHs1YGM1ZzXTVkkzUXQ2XVkENHIDSn4BdKkicogUYYwFVk0TLgQWVVoUaAIzXzDzUYgCRBwDZtf1XmcmUisFLogjLHIDR0MyPOgFNqkUYIYEVxUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUxgSLikVUGMlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsjLHk1R14xPLYmKCwjctLDS14xPLYmKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglKBk0ZYESX3ASLWo2ZGI1ZvjFR1gjPHU2LC8DZ3.yX4gSQiQSPWkkYPcEY1UkUOglKogjYXcEVxU0UYgCRBwDZtHTVqUTLXo2ZrM1YQcUVpASZHYGRBgTcyLzSngCLikGNEkEdqw1XqEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVVokbQcUV3UTdWo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDRpUkUXkVTWoULEYzXqEkUOglKogjY2f1S2fTLWw1ZFEldUwlX2cCLhASRFMFMAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIDSn4BdKkicogUYYYkVxE0UYgWQ4cUZUczX0kEaYYFTWQlcUY0SngTZHYFVWgkbUcUV3fDdLQmKCwjctLDS14xPLYmKCwjctLDSn4hTYMSTWkEcQEyU3UDag0VUV8DZtjFRlcCZOcCRwbEaqYTX5UEahc2MqI1ZMISXzUDagkVUFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2TUVzk0UgUWTFgjdqcjXqASZHgGRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14RZHY1Mn8zMHEyUrslQgoWUrI1c2.iVqs1QigWQwfUbAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZY81cFM1ZI0FSkE0UjYWUFgjdqcjXqASZHYGRBgTLEYTXvTkUOglKogjYPYUVm0jQi8VVWgkdUYTV3fjPLglK3sTN1kFVkkkUZIWTWkEdIk2U4UUaXo2ZGI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogjcHIDR0MyPOgFNqk0a2YzXqkTaLUVSVMld3vVVrEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR4MiPLYmKCwjctLDS14xPLYmKCwjcHIDRqc1QisFMFkUYIcEVzMlUYgCRBwDZtf2R4XWZXUVVrwTYMwVVksVLhUFNrkEaMcUV5EjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYIcUV4gCagcFMwf0ZAIzXzDzUYgCRnwDZtf1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngyZYg2MEE1azDiVkkzUYkGNrE1YzDCVqEjPiQSPWkENHIDSn4BZic1cVM1ZvjFR1gjPHU2LC8DZ3rVVucmQisVRswTYUwVXw.SLgoVPBMFMAcUV3fDZLglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3rVVucmQisVRswTYyYUVzDUahcVSwnkYPcEY1UkUOgFRogjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLglK3sTN1kFVkUEagESQ4c0YQczXm0TLZYFTWQlcUY0SngTZHYFVWgkbUcUV3fjTKMyLBwjctLDS14xPLYmKCwjctLDS1gjPHU2LC8DZ3TUVzk0ULUVQFMldEECVwgCLh4VQFI1ZAIzXzDzUYgCRBwDZtf1XmcmUisFLogzcHIDR0MyPOgFNUkEcYcESkEkUYkVQVQlYPcEY1UkUOgFRogjYXcEVxU0UYgCRRsDdyHDS14xPLYmKCwjctLDS14xPLYGRBgTcyLzSngSUYQWVWwTYQYUVoUjUjUVSGo0YAcUVlA0UjYWUV8DZtjFRlg0UXIWUWkENHIESn4BdKkicogUYUwVXwTTdWkWUxHldEYkVzEjPiQSPWkENHgFSn4BZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjcHIDR0MyPOgFNUkEcYcESkkzUYIWUVgUdUYDR5s1QhsFLogDdHIDRwTjQgASUV8DZ5IUSz4xPLYmKCwjctLDS14xPLYmKCwDZtf2R4XWZXUVUrEVLEk2U3UkQgsVQwH1Z3.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.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.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.SZHcGRBgTcyLzS0MSLgQWPWgEdEYUXogCagw1ZwjUN1MUVyDUahcFNwHVZQYEV5UDaOcyMwHVZ3TUVyDUahcFNvHVZAk2U00jLXYmK3IVZUwVXqASZHYGRBgTcMICV3fjPLglKRk0LQ0lXmgyZggCRBwDZtf2R4XWdgkWSwb0ZmczX3UTLWkWSFwTY3DiXoUzPHkWSVkEcUY0Sn4RZHY1MwHVZvjFR2gjPHs1YGMFdEEyUzASZHYGRBgTcyLzS00jLXUVUFQldIcEVk0jLXY2MvDVdMwFSlwjLXsFMVkENHIDSn4BdgkWSV8DZHkFRlQkQjoWRWgUYzX0Sn4RZHY1Mn8zM2DiXogSUYMSTsI1Y3.iXoUTdWUWSxfkctfmXoUEagsFLogzcHIDR00jLXgCRBwDZtHUVyDUahcFNqEFNHIDSn4BdKkic4EVdMEyUqc1QigWQwbUdMYESkgSLhkVQCgTdMYUVzUkUOgFQogjY2DiXoASZHcGRBgzZmczX3UTLWQGLogjcHIDR0MyPOUWSxfUYUYDY5kzUXUVSxf0c2.SX40DaLYFSxf0ZzXUV3fjTLglK3EVdMY0SngTZHYFUFQldIcEVkQiUOglKogjY2f1S2biTYMSTsI1Y3DiXoEkUXoWQr8zMLczXqEjLhsVQWM1ZzDCVq0zQHU2LC8zbMcUVs0zQHU2LC8Da3vlXyU0QgcVUFgTcyLzSoUkLhoGNVEVZ3vVX5kjLgI2cVkEdzLzSqQiQig2ZGgzavjFR1gjPHg1ZFIVc2YEV3ASZHYGRBgTLvjFR1MiPLYmKCwjctLDS14xPLYmKCwjcHIDRxUDaXs1cV8DZ5gFRlcCZOcCUrEldIcEYlolUOgFQogjYHYkV1giQgcVRW8DZtjFRlg0UOglKosjctLDS14xPLYmKCwjctLDS14RZHYlcVgEZUYTX3fjTKglK3sTN1MUVzEUahQSPRoENHgFSn4BZX8VPxDlbEwlX3fjPLglKnMFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwDZtHTXmkjUYIGLogzbHIDR0MyPOsFMFMFdqcDRuASZHkGRBgDZqYjX0cmUXgGLogjcHIDRw.SZHY2LBwjctLDS14xPLYmKCwjctLDS1gjPHIWQrg0Z2Y0SnoGZHY1Mn8zMTwVX5kzUjYlZV8DZPkFRlgjUZYGNFE1YIc0Sn4RZHYFVW8DZtj1R14xPLYmKCwjctLDS14xPLYmKogjY1YEVnUkQggCRRsDZtf2R4X2TYQWTsIFMAIkV3fjTMglKng0aAISXxUDahgCRBwDZtf1X3fjPLQmKCwjctLDS14xPLYmKCwjctLDSn4hPgcVRVkkbvjFRygjPHU2LC8zZzXzX3s1QH8FLogTLHIDRnslQhU2cVgEdvjFR1gjPHECLogjcyHDS14xPLYmKCwjctLDS14xPLYGRBgjbEwFVqcmUOgldngjY2f1S2PEagoWRWQlYpY0SnIVZHYFRVokc3XTXmkzUOglKogjYXc0Sn4RZKYmKCwjctLDS14xPLYmKCwjctjFRlYmUXgVUFEFNHI0Rn4BdKkic4sTZUIiX5giUgkFNrEldIISXxcmUYgGMC8jbYESXnUDagE2cVgEZUYTX4EDdKkicSEVcQEyXtUkUYIWP3Ilc5kFR1MiPLYmKCwjctjFRlwzULgCRBwDctLDS14xPLYGRBgTcyLzSogiUgYWQFM1YIYkVxslQiQCMC8TZ3vlX3UULXo2cVQFUU0VXqEULPUGLrgkQqYTX5UEahYFVW8DZDkFRlcCZOcyM3gUcvXjXmE0UXg1ZFE1aQcEY4X2PYc1XWE0LQ0lXm0TQicVTWkkYtHSX1U0QgcVTWkkZvjFR2gDZOciZrEVdQcEVz0jUYoENwD1bYQEVoEkLggWPnMFNHIES14RZHY1Mn8zMTYTVuEkLggWP3gELI0lXqQiQiUVSxf0ZzXUV3fjPLglK3gELI0lXqQiQiUVVFQFNHIDSn4hTgUWTwHVcU0lXoUkUOgFQ40DZtfGVvjTahsFMFMVY3DiXogSQLgCRBwDZtHUX0EULhUWUsIVZUEyUqEkUZoGNrIVYAM0SnQTdMglK3gELI0lXqQiQiUFNwHVZ3TES3fjPLglKREVcQEiX0UUahkVUwb0ZQYkV5gCahUVQS8DZDkWSnMyPOUWVWkEd2YEVzzzQHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkEzPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVRCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSk0zPH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYQMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLUVUCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSkk0PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYiMDRt0zZgcVPW8DZtj1R14xPLYmKCwDZtf1XSQiUXYGLogjcyHDS14xPLYmKogjYPckVyUkUQo1ZFMVS3XTVqASZHYGRBgTcyLzSy0zUY0FNvHldEYzXqgSQLU1YCgjaMsVXmEzUOglKosjctLDS14xPLglKnM1TzXEV1ASZHY2LBwjctLDS14RZHYFTWo0bUYUTpslQi0DNFk0ZvjFR1gjPHU2LC8zbMcUVsgCLhoWQFM1Z3TDSks1PH4VSqE1YAc0Sn4RZKYmKCwjctLDSn4BZiMEMVgkcvjFR1MiPLYmKCwjctjFRlA0UZMWUVEkZqYzXMgiQYsFLogjcHIDR0MyPOMWSWkUa3.iX5UjQisFNEwTYEMDSlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2nWLhs1XwbUdQcEV5UULWY2MUwzctHjVSQiUXYGLogjcyHDS14xPLYmKogjYXICUzUjQhgCRBwDctLDS14xPLYGRBgjdqYUXqUEQY8VTWMUcQYUV3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVP4ckctfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwbkc2TESlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TDSkkzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkETdWkmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWY2ME0jYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.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.iX5UjQisFNUwTYEMESlYVLTQWQFIFNHIDSz4xPLYmKCwjcHIDRwzzZgcVPW8DZtj1R14xPLYmKCwDZtHzXuAiUYUTTVokdvnWXpUkUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TDSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPHkFNFk0Z3nlXPkzUYIWUGk0ZvjFR1gjPHoVUrgELiESVqkjLSYWUrEFNHIDSn4BdKkicokUcIcUXvbmUXUVSGM1YQcUVkUTdWgmK3gUcQYUVOkzQTgWUFEFLQYUV3fjPLglKBk0ZIY0XsMlUYgGNDI1ZzX0Sn4RZHY1Mn8zMXESX3AiUiIWQwbUdQcEV5UULWc2MvvjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSrgCahMWUGE1Y3.iX5UjQisFNUwTYQMDRogiQYsFNpIFTIcUVxU0QYsFLogjcHIDRpUEaXAyXwj0ZIIyT1UEaggCRBwDZtf2R4XWZYUWRWEFL2YEVk0zQicVTWkUYEk2Uv3BdXUWTVk0SIcDU3UkQgASTVkENHIDSn4hPYsVRVMVaiYUV3gCQhsFMV8DZtjFRlcCZOcCVwDFdvX0XxUTLWkWTWgkdUEyU2cyZMYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULU1XCgTZ3XTVqgiZhAURWkkbUcTVqASZHYGRBgjZUwFVvLVLYsVRxLkcUwVX3fjPLglK3sTN1kVV0kzUgAycVgUYMczXmE0UYUVQ4c0LtfGV0EkUY8TRGQEdUYTXvDkUYgCRBwDZtHTVqkjUi01XVkEd3PjXqQiUOglKogjY2f1S2fULggGLVMlbEEyU4E0UXoWUwb0c2TkSlwTLgoVUwLEdAslXqcmUioVUV8DZtjFRlAkUYgVUxjUaUwlXOEzUYQGLogjcHIDR0MyPOwFNrI1bUcTXmgCLhoWQFM1Z3TESkUzPLYFSwDlZUEyT3EzZhs1cVMlZUY0Sn4RZHYFTVkEZUISVsUEah8TPWkEcvjFR1gjPHU2LC8Da3vlXyU0QgcFNvHldEYzXqgSULUVQSwjYLESXpUULSgWPqI1Z2Y0XpUkUOglKogjYPYUVnUkLY0VUrI1SAcUVzASZHYGRBgTcyLzSygiQYAycVgkdqESXzgSUYo1ZFMVcIcDR4gCahoGNpIlZUwlX3fjPLglKnk0a2YzXqkjLSQGLogjcHIDRrslQgoWUrIVRzXzX3fjPLglKnk0a2YzXqkjLToWRWoEciY0SngjPHU2LC8jdU0VXuQSLYUFNrM1ZIcTXms1QHsVTVokdvnWXpUkUOglKogjY2f1S2biTYo1ZFMVcI01S2nmQhsVUpE1YIYTXqEkQHECLogjcHIDR0MyPOMWPWkETqYzXocFaPsFMFkkTEwVXsUkQHECLogjdlkFRlcCZOciZwHFQqwlX5s1QHECLogjcHIDR0MyPOMGNrEVcAUUVpUjQg0DNFk0ZAg1X3fjPLglK3sTN1kWXpEULhUWUsElZIUUV5UUagsFL5ElZUYDRw.SZHYGRBgTcyLzStUTLhQUUsE1azDSVlg0UOglKogjY2f1S2.0UiQ2ZrEVaMoWXzE0UYQWTxHlYXc0SngjPHU2LC8jaEEiXMUjQhY2ZrEVaAg1X3fjPLglK3sTN1MUXmEzQh8FMwj0P3vVX5UEagoWSGgTLvjFRn4BdKkicSE1YAcjXuQSLY4TQVE1ZAg1X3fDZHY1Mn8zM5YEV10DQZcFMrE1Z2YTU0gidXoWQrM1ZAg1X3fjPLglK3sTN1MUXuEkUZkVTsIlb3TUXmEzQHU2LC8TZUIiX5giUgkFNrEldIISXxgSUgcVPs8zMLYDR1ASZHYGRBgTLvjFR5QTZHY1Mn8zMLYDR1ASZHcGRBgTLvjFR5gTZHY1Mn8zMLYDR1ASZHgGRBgTLvjFR5wTZHY1Mn8zMLYDR1ASZHkGRBgTLvjFR5AUZHY1Mn8zMLYDR1ASZHoGRBgTLvjFR5QUZHY1Mn8zMLYDR1ASZHACRBgTLvjFR5gUZHY1Mn8zMLYDR1ASZHECRBgTLvjFR5IVZHY1Mn8zMLYDR1ASZHICRBgTLvjFR5YVZHY1Mn8zM2fGVvzzQiUGLwfUczXzX3giQgUFLVgkczLzS0AkUXISUDQldIcEVSE0UXoWUr8zM2HjXmEkLX4FMC4hKt3hKt3hKt3hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEV77RRC8Vav8lak4Fc9vyKVMEUy.Ea0cVZtMEcgQWY9.."
									}
,
									"fileref" : 									{
										"name" : "Surge XT",
										"filename" : "Surge XT_20230209.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "aadc3c0ab581927a8f07ff30ef3da35c"
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
							"minor" : 3,
							"revision" : 3,
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
									"textovercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
									"usebgoncolor" : 1,
									"usetextovercolor" : 1
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ "--Input--", ",", "ModuleCore", ",", "GeneralViewer", ",", "MongoDB", ",", "Sensor", ",", "PositionVisualizer", ",", "SelectSD_Config", ",", "MidiIn", ",", "OSC_In", ",", "ArduinoIn", ",", "OptronMini", ",", "OptronZX", ",", "vocalInput", ",", "--Process--", ",", "BeatSeq", ",", "ChordDegree", ",", "Concatenate", ",", "Harmonizer", ",", "Movement", ",", "pH", ",", "RangeSetter", ",", "RotaryDial", ",", "ScaleCurve", ",", "ScaleDegree", ",", "ScaleLinear", ",", "SensorPlotter", ",", "Sequencer", ",", "Smooth", ",", "Spring", ",", "Stochastic", ",", "TapTempo", ",", "Threshold", ",", "--Output--", ",", "3Dpan", ",", "DMX", ",", "Draw", ",", "DrumKit", ",", "Lightsaber", ",", "MidiOut", ",", "Musicbox", ",", "OptronBOW", ",", "OptronCnfti", ",", "OptronFire", ",", "OptronGlitter", ",", "OptronHSV", ",", "OptronMouth", ",", "OptronPpit", ",", "OptronRGBSprite", ",", "OptronSpit", ",", "OSC_Out", ",", "SimpleSamp", ",", "Switchblade", ",", "--OutDevice--", ",", "Neopixel", ",", "Relay", ",", "Servo", ",", "Stepper", ",", "SetInterval", ",", "WifiSetup", ",", "wifiUpdate" ],
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
							"minor" : 3,
							"revision" : 3,
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
									"text" : "3",
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
									"size" : 400.0
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
									"numpoints" : 400,
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.660494,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
					"patching_rect" : [ 698.5, 231.5, 200.0, 37.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 674.0, 82.166665196418762, 248.0, 37.0 ],
					"text" : "Click-hold-drag or type to set sample playback counter speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.5, 144.5, 219.0, 24.0 ],
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
					"id" : "obj-38",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 627.0, 144.5, 24.0, 24.0 ],
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
					"patching_rect" : [ 617.5, 319.0, 85.0, 22.0 ],
					"text" : "s globalSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 627.0, 177.5, 73.0, 22.0 ],
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
							"minor" : 3,
							"revision" : 3,
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
											"minor" : 3,
											"revision" : 3,
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
											"minor" : 3,
											"revision" : 3,
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
							"minor" : 3,
							"revision" : 3,
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
									"text" : "43.95",
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
									"size" : 400.0
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
									"numpoints" : 400,
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
											"range_start" : 16.349499125999998,
											"range_end" : 100.096501921500007,
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.660494,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
							"minor" : 3,
							"revision" : 3,
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
											"minor" : 3,
											"revision" : 3,
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
											"minor" : 3,
											"revision" : 3,
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
							"minor" : 3,
							"revision" : 3,
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
									"text" : "-5.46",
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
									"size" : 400.0
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
									"numpoints" : 400,
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
											"range_end" : 17.0625,
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.660494,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
							"minor" : 3,
							"revision" : 3,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 754.0, 87.0, 652.0, 779.0 ],
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
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 806.0, 41.0, 22.0 ],
									"text" : "length"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 175.666655999999989, 805.0, 55.0, 22.0 ],
									"text" : "s refresh"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 298.0, 709.0, 150.0, 20.0 ],
									"text" : "i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 722.0, 57.0, 22.0 ],
									"text" : "set_clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 131.666655999999989, 722.0, 86.0, 22.0 ],
									"text" : "prepend parse"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 108.666655999999989, 805.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 131.666655999999989, 760.0, 63.0, 22.0 ],
									"saved_object_attributes" : 									{
										"filename" : "parse.js",
										"parameter_enable" : 0
									}
,
									"text" : "js parse.js"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 248.5, 838.0, 109.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll PacketNumber"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.352946281433105, 906.0, 116.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll AnalogVbat_MV"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-113",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 906.0, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll SHT31Vbat"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.274524450302124, 906.0, 142.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.413160800933838, 1101.771849870681763, 123.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 1159.746915297180294, 215.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 993.51161261048901, 187.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 1025.237106756836056, 163.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.235290288925171, 1138.707429647445679, 79.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.352946281433105, 994.334881782531738, 148.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.352946281433105, 938.0, 168.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.413160800933838, 1039.647056818008423, 148.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.274524450302124, 1007.588233470916748, 168.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.413160800933838, 1072.65800933393848, 87.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-226",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.235290288925171, 1166.024964852661014, 143.0, 22.0 ],
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
									"patching_rect" : [ 534.0, 967.113840536743282, 134.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.235290288925171, 1111.021157264709473, 82.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.235290288925171, 1080.962333917617798, 82.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-217",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.274524450302124, 972.019607782363892, 123.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-215",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.274524450302124, 938.0, 142.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-213",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 938.0, 133.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-210",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.413160800933838, 1163.214700655609249, 182.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-207",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 770.413160800933838, 1133.175485090881466, 135.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-198",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 1126.512639284133911, 156.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-196",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 1093.532247066497803, 120.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-194",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 534.0, 1058.217498974472164, 113.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-192",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.352946281433105, 964.676635265350342, 91.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.235290288925171, 1051.558985471725464, 114.0, 22.0 ],
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
									"color" : [ 0.0, 1.0, 0.227450980392157, 1.0 ],
									"id" : "obj-174",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 353.352946281433105, 1022.480554342269897, 135.0, 22.0 ],
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
									"id" : "obj-108",
									"linecount" : 14,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 800.000035285949707, 285.483883559703827, 51.0, 196.0 ],
									"text" : "getLast 400 ear2earth helloworld101 remotetest.cls7o WeatherChimes-Workshop Chime0"
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
									"patching_rect" : [ 248.666655999999989, 867.0, 50.0, 22.0 ],
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
									"patching_rect" : [ 1114.0, 251.0, 29.5, 22.0 ],
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
									"patching_rect" : [ 1114.0, 214.0, 59.0, 22.0 ],
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
									"patching_rect" : [ 1114.0, 142.0, 100.0, 50.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 326.0, 286.0, 46.0, 26.0 ],
									"text" : "400",
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
									"patching_rect" : [ 946.0, 142.0, 78.0, 35.0 ],
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
									"numinlets" : 7,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.54838240146637, 220.5, 127.0, 22.0 ],
									"text" : "pak getLast 0 s s s s s"
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
									"patching_rect" : [ 1035.0, 45.900069999999999, 30.0, 30.0 ]
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
									"text" : "grab ear2earth helloworld101 Chime0 WeatherChimes-Workshop Chime0"
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
									"patching_rect" : [ 42.5, 556.0, 30.0, 30.0 ]
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
											"minor" : 3,
											"revision" : 3,
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
														"angle" : 270.0,
														"autogradient" : 0,
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"proportion" : 0.39,
														"type" : "color"
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
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-24", 1 ]
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
									"order" : 2,
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 4 ],
									"order" : 2,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 5 ],
									"order" : 0,
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
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 3 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 5 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 6 ],
									"order" : 0,
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
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"order" : 2,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 4 ],
									"order" : 0,
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
									"destination" : [ "obj-108", 1 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-61", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
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
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"order" : 1,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"order" : 2,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"order" : 0,
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 2 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"order" : 2,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
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
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
										"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
										"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.660494,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
										"angle" : 270.0,
										"autogradient" : 0,
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"proportion" : 0.39,
										"type" : "gradient"
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
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"order" : 2,
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
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-2", 0 ]
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
			"obj-2::obj-28" : [ "live.dial", "Speed", 0 ],
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
				"name" : "SpeedDial.maxpat",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/externals/DataProcessor",
				"patcherrelativepath" : "../../externals/DataProcessor",
				"type" : "JSON",
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
				"name" : "Surge XT_20230209.maxsnap",
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
				"name" : "parse.js",
				"bootpath" : "~/Documents/Max 8/Packages/Loom4Max/Loom/javascript",
				"patcherrelativepath" : "../../javascript",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.839216, 0.839216, 0.839216, 1.0 ],
						"color1" : [ 0.83978, 0.839941, 0.839753, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.32549, 0.345098, 0.372549, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.619608, 0.0, 0.360784, 1.0 ],
						"color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.660494,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.165741, 0.364658, 0.14032, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
						"angle" : 270.0,
						"autogradient" : 0,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.764706, 0.592157, 0.101961, 0.74 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
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
