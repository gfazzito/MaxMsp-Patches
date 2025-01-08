{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 134.0, 134.0, 1852.0, 969.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.40000057220459, 1312.800019562244415, 150.0, 34.0 ],
					"text" : "You can Record, stop and save the file generated."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 326.400004863739014, 1124.000033497810364, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1192.000035524368286, 922.666694164276123, 95.0, 22.0 ],
					"text" : "r paramDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.33335554599762, 922.666694164276123, 85.0, 22.0 ],
					"text" : "r paramSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1788.000053286552429, 473.33334743976593, 97.0, 22.0 ],
					"text" : "s paramDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1554.666712999343872, 473.33334743976593, 87.0, 22.0 ],
					"text" : "s paramSpeed"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 549.355007727913517, 271.813999404872789, 88.0, 22.0 ],
					"text" : "s buildOrReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 518.400007724761963, 92.0, 20.0 ],
					"text" : "replacement for"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 53.400000274181366, 546.400008141994476, 55.0, 22.0 ],
					"text" : "stripnote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1379.666719913482666, 1140.000033974647522, 56.0, 22.0 ],
					"text" : "r velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 514.33336079120636, 1140.000033974647522, 39.0, 22.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.733333826065063, 1124.000033497810364, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.733331322669983, 1124.000033497810364, 41.0, 22.0 ],
					"text" : "s note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 334.0, 455.76666796207428, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 286.0, 455.76666796207428, 41.0, 22.0 ],
					"text" : "s note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.525490196078431, 0.831372549019608, 1.0 ],
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 581.31666362285614, 418.433323962074269, 67.0, 22.0 ],
					"text" : "s message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.525490196078431, 0.831372549019608, 1.0 ],
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 268.0000039935112, 152.80000227689743, 67.0, 22.0 ],
					"text" : "s message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.525490196078431, 0.831372549019608, 1.0 ],
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 464.316664218902588, 285.600004255771637, 67.0, 22.0 ],
					"text" : "s message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.525490196078431, 0.831372549019608, 1.0 ],
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.833389163017273, 564.000016808509827, 65.0, 22.0 ],
					"text" : "r message"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 0.525490196078431, 0.831372549019608, 1.0 ],
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 828.733344515164845, 285.413999607528581, 67.0, 22.0 ],
					"text" : "s message"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.600003361701965, 124.000001847743988, 57.0, 22.0 ],
					"text" : "loading..."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.729411764705882, 0.427450980392157, 0.815686274509804, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 538.31666362285614, 418.433323962074269, 41.0, 22.0 ],
					"text" : "s print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.729411764705882, 0.427450980392157, 0.815686274509804, 1.0 ],
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 225.600003361701965, 152.80000227689743, 41.0, 22.0 ],
					"text" : "s print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.729411764705882, 0.427450980392157, 0.815686274509804, 1.0 ],
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 527.355007727913517, 187.26666796207428, 41.0, 22.0 ],
					"text" : "s print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.729411764705882, 0.427450980392157, 0.815686274509804, 1.0 ],
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1049.483333587646484, 170.266667962074251, 39.0, 22.0 ],
					"text" : "r print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.729411764705882, 0.427450980392157, 0.815686274509804, 1.0 ],
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 968.000028848648071, 262.666674494743347, 41.0, 22.0 ],
					"text" : "s print"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.269870129870132,
					"id" : "obj-139",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1496.000022292137146, 45.419336984191972, 252.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.581764181455014, 253.0, 264.0, 30.0 ],
					"text" : "To reproduce the MIDI notes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.713568496020109,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 187.26666796207428, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 77.439107404706675, 28.0, 34.0 ],
					"text" : "B"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.713568496020109,
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 137.0, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.033958530893756, 70.430080466746205, 28.0, 34.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 276.00000411272049, -71.200001060962677, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.609422763188718, 63.930080466746205, 61.0, 20.0 ],
					"text" : "Examples"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.233329296112061, 1353.600020170211792, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 890.770209183641555, 434.77832967042923, 33.0, 23.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-50",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.200000524520874, 1353.600020170211792, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.770209183641555, 434.77832967042923, 45.0, 23.0 ],
					"text" : "record"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 139.233329892158508, 1353.600020170211792, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 934.770209183641555, 434.77832967042923, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 35.200000524520874, 1404.000020921230316, 105.0, 38.0 ],
					"text" : "seq Midi_File.midi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1748.000052094459534, 385.33334481716156, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.770209183641555, 711.930068545817221, 37.0, 20.0 ],
					"text" : "Short"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.333388328552246, 385.33334481716156, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 877.744026800526399, 711.930068545817221, 35.0, 20.0 ],
					"text" : "Long"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1602.666714429855347, 385.33334481716156, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 530.40680571397138, 711.930068545817221, 39.0, 20.0 ],
					"text" : "Quick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1697.333383917808533, 385.33334481716156, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 657.380623330856224, 711.930068545817221, 35.0, 20.0 ],
					"text" : "Slow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 52.800000786781311, 478.26666796207428, 129.266663432121277, 20.0 ],
					"text" : "sends value if velocity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.666712284088135, 254.166674494743347, 411.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.380623330856224, 561.631866872310638, 401.0, 39.0 ],
					"text" : "Change parameters in real time"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-180",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 592.316664218902588, 170.266667962074251, 315.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.323853453000424, 702.430068545817221, 239.043478012084961, 39.0 ],
					"text" : "To restart, click on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.200002253055573, 69.600001037120819, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 26.344458589544981,
					"id" : "obj-168",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.316664218902588, 38.419336984191972, 252.0, 67.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 508.0, 60.939107404706675, 252.0, 67.0 ],
					"text" : "You can listen to the midi file loaded."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.233329296112061, 1124.000033497810364, 50.0, 22.0 ],
					"text" : "74"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.700002133846283, 386.433323962074269, 123.0, 22.0 ],
					"text" : "midievent 144 59 0"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontsize" : 36.0,
					"id" : "obj-12",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 483.733340501785278, 1345.333373427391052, 212.13671875, 49.396484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.823853453000424, 269.0, 212.13671875, 49.396484375 ],
					"text" : "Show plugin",
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[7]"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"fontsize" : 36.0,
					"id" : "obj-132",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 255.733333706855774, 1345.333373427391052, 202.169906616210938, 49.396484375 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.823853453000424, 214.33420497846717, 202.169906616210938, 49.396484375 ],
					"text" : "Load plugin",
					"texton" : "",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[8]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 483.733340501785278, 1400.000041723251343, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.733333706855774, 1400.000041723251343, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.733328938484192, 1792.000053405761719, 74.0, 23.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 211.733332395553589, 1601.333381056785583, 76.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1038.815788984298706, 454.936214864253884, 94.0, 321.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.33336079120636, 1173.333368301391602, 884.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.030282060305467, 810.553086824749926, 1248.0, 98.0 ],
					"range" : 88,
					"varname" : "kslider[1]"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.623529411764706, 0.945098039215686, 0.615686274509804, 1.0 ],
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.733332872390747, 1440.000042915344238, 276.0, 22.0 ],
					"text" : "loadmess plug_vst \"C74_VST:/Pianoteq 6 (64-bit)\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.164409706845444,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.73332691192627, 1182.666701912879944, 123.0, 32.0 ],
					"text" : "Salida MIDI"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 22.717271995162591,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 473.066673517227173, 1524.000045418739319, 216.123895585536957, 37.0 ],
					"text" : "Debug parametros",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-174",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.066659808158875, 1238.666703581809998, 71.333330988883972, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.882681015278941,
					"id" : "obj-178",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.733326435089111, 1601.333381056785583, 148.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1021.815788984298706, 397.233324152809132, 128.0, 48.0 ],
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.733328700065613, 1238.666703581809998, 124.390245676040649, 22.0 ],
					"text" : "midievent 144 74 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-186",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 399.733337998390198, 1530.666712284088135, 54.0, 23.0 ],
					"varname" : "number[12]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-189",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 289.066668033599854, 1530.666712284088135, 53.0, 23.0 ],
					"varname" : "number[17]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-195",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 289.066668033599854, 1501.333378076553345, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-200",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 285.066667914390564, 1556.000046372413635, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-208",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 394.400004506111145, 1556.000046372413635, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 447.733339428901672, 1466.666710376739502, 180.526313424110413, 48.0 ],
					"text" : "Para ver los parámetros, habilitar \"show controls in Patcher\", seccion \"appearance\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 211.733332395553589, 1870.666722416877747, 75.916667938232422, 75.916667938232422 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 161.066664218902588, 1206.666702628135681, 69.99024486541748, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.066664218902588, 1162.666701316833496, 103.0, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 211.733332395553589, 1466.666710376739502, 200.44307210703937, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[3]",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "vst~[1]",
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
							"pluginname" : "Musio.vst3info",
							"plugindisplayname" : "Musio",
							"pluginsavedname" : "C74_VST:/Pianoteq 6 (64-bit)",
							"pluginsaveduniqueid" : 1040712158,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "1540.VMjLgreA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL2.iKV0jZLclZ43hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOA0cVMVaqwVXSE0UXoWUr8zMTUkVSE0UXoWUFgDQqEiX1cmUXQSUFkkPIISXxzzUYgWTUgEZvjFR2gjPHMTQFM1Y2ESXskEUZIWTWkEdQoWXxPiQgUWQFk0ZQEyTzcmUjgCRRwDZtHTTu0zQhIWQVQ1ZQECT0cmQgsVSFM1a3vVXIEkUOgFVowTZqkGVo0jQNoVT40zLPkGV2QkQNoGSC4DLTkFV5g0TYECQwzjdhMDSn4hPhIWUxj0azXjTqsVLY4VTW8DZlMDS2gDdKkicSMELMckV0kEUZIWUFgjQqYTXqkUUYgWSWoUczX0Sn4RZKY2LRwDZyLzSIQSLhoWRWM1bUwVX5UkZg01ZrE1ZIUEVoMGaOciZpEVdQ0lXv.iUYQWTGgzazDiX5kzUiMWUrEldqQTV3fDZXAiZC4DZYkWSvH1PNcVQC0DdLMkSyvzPMk1ZowzZEkVSncVZYICRwvDdHIDR3UkQgsVQwH1ZqQTV3fjTYkGQV0jZikVSmUEaXkGUS4jZUYEVw.UZLgVUSk0ZEYUVpMVdMICQog0YIIDRMUTLhoWUrIlU3XTXGUjUZQGLogjcyHUS1QzTLMiXowjcTkGS2AUZMkGVowDZtH0TuEkUZMzYVgEczXUVxASZHcGRBgTSUczXqEkUOglKogjY2P0X5EzUioGLogjcHIDRPslQik1YrA0ZzXTVDgSLiQWSUk0bqYTU0QiUYkGLogDdHIDRPslQik1YrA0ZzXTVUEjLTsFLVoEU3vVXq0zUOgFRogjYLASXxgiUSASTWkkZvjFR1gjPHMENFEVcQY0Sn4RZHYFSGEVcQIyT3EkUYgGLogjcHg1S23RUYgWVwDFdvXEVncmUYQTQFM1YAIkVpASZHgWUrM1ZI0FVkM1UYoWRBgTLEYTXvTkUOglKosDLHIDRuQiQhASTx.UZvjFRzPTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbEZqcjXm0jLhglKnM1Y2Y0XqASZHYGRBgzazXjXvDkLPkFLogzbDkFR0MyPOAUUrIFa3vlXyUDaXIWUFE0YQcEVlolQYgCRnI1ZYcUV3kTLWoVUwf0Yq0FRlg0UXIWUWkENHIDSzgUZMECVo0jLHIDRuQiQhASTx.UZvjFRyQTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbkZEYUX1sFag0VRBgTLEYTXvTkUOglKoszLHIDRuQiQhASTx.UZvjFRyQTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbkZIcEYn4BZic1cVM1ZvjFR2gjPH8FMFIFLQICToASZHMGQogTcyLzSPUEahwFNrI1bEwFVxUkQQcVTWgkYpYTV3fjTYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHcGRBgzazXjXvDkLPkFLogzcDkFR0MyPOAUUrIFa3vlXyUDaXIWUFE0YQcEVlolQYgCRBI1ZQYEVxgyZiU2crgjYXcEVxU0UYgCRBwDcTMDSx3RZLACRBgzazXjXvDkLPkFLogzcDkFR0MyPOUmZpEVdQ0lXv.iUYQWTs8zM2HkTz0zQigWUWE1ZzXzXEQSLY8FMVkkTEECVwQyPOUmdTMVdqESXFslQgsFMC8TctTTXvLlUZQWSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 6",
									"origin" : "Musio.vst3info",
									"type" : "VST3",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Musio.vst3info",
										"plugindisplayname" : "Musio",
										"pluginsavedname" : "C74_VST:/Pianoteq 6 (64-bit)",
										"pluginsaveduniqueid" : 1040712158,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "1540.VMjLgreA...O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9DCL2.iKV0jZLclZ43hKt3xSqX1UgIWPnM1ZIIiXugCaggCRRwDctjFRlQEagkFNFk0azDSV3fjTUQUVTszLHg2S43hPOA0cVMVaqwVXSE0UXoWUr8zMTUkVSE0UXoWUFgDQqEiX1cmUXQSUFkkPIISXxzzUYgWTUgEZvjFR2gjPHMTQFM1Y2ESXskEUZIWTWkEdQoWXxPiQgUWQFk0ZQEyTzcmUjgCRRwDZtHTTu0zQhIWQVQ1ZQECT0cmQgsVSFM1a3vVXIEkUOgFVowTZqkGVo0jQNoVT40zLPkGV2QkQNoGSC4DLTkFV5g0TYECQwzjdhMDSn4hPhIWUxj0azXjTqsVLY4VTW8DZlMDS2gDdKkicSMELMckV0kEUZIWUFgjQqYTXqkUUYgWSWoUczX0Sn4RZKY2LRwDZyLzSIQSLhoWRWM1bUwVX5UkZg01ZrE1ZIUEVoMGaOciZpEVdQ0lXv.iUYQWTGgzazDiX5kzUiMWUrEldqQTV3fDZXAiZC4DZYkWSvH1PNcVQC0DdLMkSyvzPMk1ZowzZEkVSncVZYICRwvDdHIDR3UkQgsVQwH1ZqQTV3fjTYkGQV0jZikVSmUEaXkGUS4jZUYEVw.UZLgVUSk0ZEYUVpMVdMICQog0YIIDRMUTLhoWUrIlU3XTXGUjUZQGLogjcyHUS1QzTLMiXowjcTkGS2AUZMkGVowDZtH0TuEkUZMzYVgEczXUVxASZHcGRBgTSUczXqEkUOglKogjY2P0X5EzUioGLogjcHIDRPslQik1YrA0ZzXTVDgSLiQWSUk0bqYTU0QiUYkGLogDdHIDRPslQik1YrA0ZzXTVUEjLTsFLVoEU3vVXq0zUOgFRogjYLASXxgiUSASTWkkZvjFR1gjPHMENFEVcQY0Sn4RZHYFSGEVcQIyT3EkUYgGLogjcHg1S23RUYgWVwDFdvXEVncmUYQTQFM1YAIkVpASZHgWUrM1ZI0FVkM1UYoWRBgTLEYTXvTkUOglKosDLHIDRuQiQhASTx.UZvjFRzPTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbEZqcjXm0jLhglKnM1Y2Y0XqASZHYGRBgzazXjXvDkLPkFLogzbDkFR0MyPOAUUrIFa3vlXyUDaXIWUFE0YQcEVlolQYgCRnI1ZYcUV3kTLWoVUwf0Yq0FRlg0UXIWUWkENHIDSzgUZMECVo0jLHIDRuQiQhASTx.UZvjFRyQTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbkZEYUX1sFag0VRBgTLEYTXvTkUOglKoszLHIDRuQiQhASTx.UZvjFRyQTZHU2LC8DTUwlXrgCahMWQrgkbUYTTmE0UXYlZFkENHglXqk0UYgWRwbkZIcEYn4BZic1cVM1ZvjFR2gjPH8FMFIFLQICToASZHMGQogTcyLzSPUEahwFNrI1bEwFVxUkQQcVTWgkYpYTV3fjTYMSPsI1ZMIiXugCagglKnM1Y2Y0XqASZHcGRBgzazXjXvDkLPkFLogzcDkFR0MyPOAUUrIFa3vlXyUDaXIWUFE0YQcEVlolQYgCRBI1ZQYEVxgyZiU2crgjYXcEVxU0UYgCRBwDcTMDSx3RZLACRBgzazXjXvDkLPkFLogzcDkFR0MyPOUmZpEVdQ0lXv.iUYQWTs8zM2HkTz0zQigWUWE1ZzXzXEQSLY8FMVkkTEECVwQyPOUmdTMVdqESXFslQgsFMC8TctTTXvLlUZQWSEM1YQcUV43hKt3hKt3hKt3hKt3FUUMTUDQEdqw1XmE0UYQTQFM1YAAkKAgDUjYWQwHVdAAkKAwjKtLlKt3hKt3hKt3hYRUUSTEETIckVwTjQisVTTgkdEYDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 6",
										"filename" : "Pianoteq 6.maxsnap",
										"filepath" : "~/Documents/Max 9/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "3e5114b6b002d166af7ecff8942149e9"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[1]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-127",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1040.566664218902588, 36.419336984191972, 401.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.0, 336.037780437868605, 670.0, 39.0 ],
					"text" : "Select Markov Chain Order Parameters, then click on"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1090.666693568229675, 1036.800015449523926, 37.0, 20.0 ],
					"text" : "msec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.05833015839255, 154.26666796207428, 24.0, 24.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.316664218902588, 130.26666796207428, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.05833015839255, 130.26666796207428, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.316664218902588, 187.26666796207428, 57.5, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.000002443790436, 41.600000619888306, 110.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.609422763188718, 165.930080466746205, 110.0, 22.0 ],
					"text" : "\"Firth of Fifths.mid\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 538.31666362285614, 386.433323962074269, 67.0, 22.0 ],
					"text" : "Let´s build!"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 286.400004267692566, 354.433323962074269, 157.599995732307434, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 286.377780093087097, 298.4000044465065, 92.5, 22.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.733344515164845, 256.613999178375138, 71.0, 22.0 ],
					"text" : "Select MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 464.316664218902588, 256.913999130691423, 82.0, 22.0 ],
					"text" : "Ready to play"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1194.666702270507812, 612.000018239021301, 181.200000464916229, 48.0 ],
					"text" : "subpatch para contar cantidad de notas superpuestas cuando hay un acorde"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-150",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.355007727913517, 42.419336984191972, 257.0, 71.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.149122317631964, 11.478157389823124, 458.0, 39.0 ],
					"text" : "Choose files or select one example"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1077.333365440368652, 909.333360433578491, 50.0, 22.0 ],
					"text" : "23900"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.133330682913424, 252.000003755092621, 79.0, 22.0 ],
					"text" : "append 1024"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 286.0, 414.51666796207428, 67.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.861375862297116,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1376.000041007995605, 313.333342671394348, 84.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.906805713971494, 379.77832967042923, 84.0, 29.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.861375862297116,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1285.333371639251709, 344.000010251998901, 105.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.038384397824643, 379.77832967042923, 105.0, 29.0 ],
					"text" : "Separation"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.861375862297116,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1190.666702151298523, 313.333342671394348, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.367331465085385, 379.77832967042923, 96.0, 29.0 ],
					"text" : "Dynamics"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.861375862297116,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.000032901763916, 340.000010132789612, 60.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.120345274607416, 379.77832967042923, 60.0, 29.0 ],
					"text" : "Notes"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.545098039215686, 1.0, 0.584313725490196, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.816664218902588, 717.26666796207428, 77.0, 22.0 ],
					"text" : "loadmess 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666695892810822, 1034.400015413761139, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 784.266688764095306, 1015.200015127658844, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 428.80000638961792, 950.66669499874115, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.435295776205869,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 81.566664218902588, 321.433323962074269, 85.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 907.917176193552677, 29.948134342667146, 85.0, 31.0 ],
					"text" : "Loading"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "int", "bang", "" ],
					"patching_rect" : [ 828.800012350082397, 224.61399870153798, 158.133334239324086, 22.0 ],
					"text" : "t b 0 b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 464.000006914138794, 224.613998701538009, 104.355000813774723, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.561866796558686,
					"id" : "obj-90",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1751.166719079017639, 596.000017762184143, 133.0, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.917176193552677, 135.430080466746205, 213.898612790745801, 45.0 ],
					"text" : "Ready to play",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.435295776205869,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.81666362285614, 455.933323962074269, 81.75, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.306762046338008, 29.948134342667146, 80.0, 31.0 ],
					"text" : "Loaded"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 269.066664218902588, 552.183323962074269, 71.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 62.323853453000424, 576.936214864253998, 71.0, 39.0 ],
					"text" : "Play!"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.861375862297116,
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.33336329460144, 313.333342671394348, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.323853453000424, 379.77832967042923, 73.0, 29.0 ],
					"text" : "Chords"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 674.666686773300171, 529.333349108695984, 111.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 968.426944113515447, 607.360930911719493, 84.0, 32.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1849.333389163017273, 338.500010132789612, 98.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 783.770209183641555, 607.360930911719493, 92.0, 32.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1824.000054359436035, 406.666678786277771, 50.0, 22.0 ]
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
					"patching_rect" : [ 1886.666722893714905, 473.33334743976593, 92.400000631809235, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.770209183641555, 732.936214864253998, 84.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1788.000053286552429, 425.333346009254456, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1788.000053286552429, 346.666676998138428, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 787.770209183641555, 646.936214864253998, 84.0, 84.0 ],
					"size" : 96.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1680.000050067901611, 406.666678786277771, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.964705882352941, 0.627450980392157, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.333382368087769, 310.666675925254822, 77.0, 22.0 ],
					"text" : "loadmess 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.666712284088135, 342.500010251998901, 72.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.380623330856224, 607.360930911719493, 72.0, 32.0 ],
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 383.816664218902588, 850.400012671947479, 91.0, 20.0 ],
					"text" : "Diámicas notas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.000002443790436, -47.200000703334808, 174.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.609422763188718, 93.930080466746205, 174.0, 22.0 ],
					"text" : "\"Super Mario Bros Theme.mid\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.653454832407718,
					"id" : "obj-69",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.811837593714245, 247.500003755092621, 46.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 99.930080466746205, 49.0, 31.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.646404081895927,
					"id" : "obj-52",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.133330682913424, 218.400003254413605, 49.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 450.0, 63.930080466746205, 49.0, 32.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.000022888183594, 577.333350539207458, 119.0, 93.0 ],
					"text" : "Para saber cuándo separar un grupo de notas en un acorde, arpeggio o notas sueltas"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 18.75889339766443,
					"id" : "obj-47",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 350.200002133846283, 687.0, 76.5, 32.0 ],
					"text" : "Pulso"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-44",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1168.000034809112549, 685.333353757858276, 181.0, 66.0 ],
					"text" : "Ponele que toco un acorde, pero unas notas las suelto antes que otras... tienen diferente duración"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.000038266181946, 888.00002646446228, 145.0, 20.0 ],
					"text" : "Duración notas y acordes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.000025272369385, 886.666693091392517, 142.0, 20.0 ],
					"text" : "Separación / ritmo notas "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 214.066664218902588, 853.600012719631195, 81.0, 20.0 ],
					"text" : "Notas sueltas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 196.066664218902588, 792.26666796207428, 53.0, 20.0 ],
					"text" : "Acordes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.000002443790436, -17.600000262260437, 111.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.609422763188718, 117.930080466746205, 111.0, 22.0 ],
					"text" : "green-hill-zone.mid"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 477.31666362285614, 354.433323962074269, 80.000001192092896, 22.0 ],
					"text" : "t 1 b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 501.21666419506073, 890.26666796207428, 35.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.926944113515447, 732.436214864253998, 37.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "slider",
					"min" : -50.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.816664218902588, 746.26666796207428, 35.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 991.926944113515447, 646.936214864253998, 37.0, 89.5 ],
					"size" : 101.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.6, 0.964705882352941, 0.627450980392157, 1.0 ],
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 921.33336079120636, 310.666675925254822, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"maximum" : 6,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 921.33336079120636, 350.666677117347717, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1381.333374500274658, 481.333347678184509, 78.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.910711963971494, 434.77832967042923, 27.9921875, 36.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1376.000041007995605, 394.666678428649902, 84.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.906805713971494, 410.77832967042923, 84.0, 84.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1376.000041007995605, 520.000015497207642, 84.0, 22.0 ],
					"text" : "prepend order"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-120",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1290.666705131530762, 481.333347678184509, 78.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.542290647824643, 434.77832967042923, 27.9921875, 36.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1285.333371639251709, 394.666678428649902, 84.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 393.538384397824643, 410.77832967042923, 84.0, 84.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1285.333371639251709, 520.000015497207642, 84.0, 22.0 ],
					"text" : "prepend order"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-116",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1197.333369016647339, 481.333347678184509, 78.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.581764181455014, 434.77832967042923, 27.9921875, 36.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1190.666702151298523, 394.666678428649902, 84.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 282.367331465085385, 410.77832967042923, 84.0, 84.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1190.666702151298523, 520.000015497207642, 84.0, 22.0 ],
					"text" : "prepend order"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-112",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.333366274833679, 481.333347678184509, 78.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.124251524607416, 434.77832967042923, 27.9921875, 36.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1097.3333660364151, 394.666678428649902, 84.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 177.120345274607416, 410.77832967042923, 84.0, 84.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1097.3333660364151, 520.000015497207642, 84.0, 22.0 ],
					"text" : "prepend order"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-97",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.333382368087769, 473.33334743976593, 92.400000631809235, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.380623330856224, 732.936214864253998, 84.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1645.333382368087769, 425.333346009254456, 32.0, 22.0 ],
					"text" : "/ 16."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.333382368087769, 346.666676998138428, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 571.380623330856224, 646.936214864253998, 84.0, 84.0 ],
					"size" : 64.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 714.666687965393066, 950.66669499874115, 50.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1136.000033855438232, 950.66669499874115, 75.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 164.000002443790436, 12.000000178813934, 85.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.609422763188718, 141.930080466746205, 85.0, 22.0 ],
					"text" : "x-s-theme.mid"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-32",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1013.33336353302002, 481.333347678184509, 78.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.827759703000424, 434.77832967042923, 27.9921875, 36.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1008.000030040740967, 394.666678428649902, 84.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.823853453000424, 410.77832967042923, 84.0, 84.0 ],
					"size" : 6.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1008.000030040740967, 520.000015497207642, 84.0, 22.0 ],
					"text" : "prepend order"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.369907716816289,
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.733344515164845, 172.266667962074251, 63.0, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 303.367331465085385, 703.430068545817221, 63.0, 37.0 ],
					"text" : "reset"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-30",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1136.266694247722626, 1036.000015437602997, 103.846158981323242, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.666687965393066, 1015.200015127658844, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 369.600005507469177, 950.66669499874115, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 9,
							"minor" : 0,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 133.0, 349.333344000000011, 29.0, 22.0 ],
									"text" : "uzi"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 133.0, 313.333344000000011, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 242.333344000000011, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"linecount" : 3,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 133.333344000000011, 81.0, 50.0 ],
									"text" : "delay @delaytime 10 samples"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 133.0, 205.333344000000011, 51.0, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 50.0, 100.0, 102.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 133.0, 279.333344000000011, 134.0, 22.0 ],
									"text" : "ml.markov @dynamic 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 194.5, 234.333344000000011, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 431.333344000000011, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-37", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-44", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"originid" : "pat-462"
					}
,
					"patching_rect" : [ 176.066664218902588, 814.26666796207428, 112.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Chord_Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 477.31666362285614, 398.933323962074269, 53.5, 53.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.797735108377537, 62.930080466746205, 63.018053875920941, 63.018053875920941 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.384785002959752,
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 151.200002253055573, -112.000001668930054, 81.420764207839966, 49.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.609422763188718, 62.930080466746205, 80.210524439811707, 49.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "", "int", "bang" ],
					"patching_rect" : [ 151.200002253055573, 95.200001418590546, 93.333328584829928, 22.0 ],
					"text" : "t b s 0 b"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.000018954277039, 837.333358287811279, 86.0, 22.0 ],
					"text" : "r buildOrReset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.312643739525765,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1049.483333587646484, 199.866668403148623, 32.0, 23.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.890196078431372, 0.298039215686275, 0.298039215686275, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1010.666696786880493, 262.666674494743347, 88.0, 22.0 ],
					"text" : "s buildOrReset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.213094595356768,
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.816664218902588, 144.26666796207428, 60.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.770209183641555, 338.037780437868605, 65.916666666666657, 36.0 ],
					"text" : "build"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1136.000016927719116, 990.400014758110046, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1136.000033855438232, 886.666693091392517, 134.0, 22.0 ],
					"text" : "ml.markov @dynamic 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1136.000033855438232, 837.333358287811279, 30.0, 22.0 ],
					"text" : "* 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.000033855438232, 813.333357572555542, 47.0, 22.0 ],
					"text" : "zl.iter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.000033855438232, 786.666690111160278, 55.0, 22.0 ],
					"text" : "zl.sort -1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1064.000031709671021, 692.000020623207092, 77.0, 50.0 ],
					"text" : "delay @delaytime 10 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1136.000033855438232, 756.000022530555725, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1064.000031709671021, 664.000019788742065, 91.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.000031709671021, 589.333350896835327, 101.0, 22.0 ],
					"text" : "prepend midinote"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1064.000031709671021, 618.666685104370117, 126.0, 36.0 ],
					"text" : "poly~ Midi_Length 64 @steal 1 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.666687965393066, 978.400014579296112, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 714.666687965393066, 886.666693091392517, 134.0, 22.0 ],
					"text" : "ml.markov @dynamic 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 714.666687965393066, 862.66669237613678, 30.0, 22.0 ],
					"text" : "* 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 761.333356022834778, 805.333357334136963, 59.0, 22.0 ],
					"text" : "< 200000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.666687965393066, 837.333358287811279, 39.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 672.000020027160645, 613.333351612091064, 75.0, 50.0 ],
					"text" : "delay @delaytime 10 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 672.000020027160645, 577.333350539207458, 94.0, 22.0 ],
					"text" : "t 1 0 i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 714.666687965393066, 676.000020146369934, 52.0, 22.0 ],
					"text" : "gate 1 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 714.666687965393066, 709.333354473114014, 66.0, 22.0 ],
					"text" : "b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 714.666687965393066, 740.000022053718567, 66.0, 50.0 ],
					"text" : "timer @format samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 340.816664218902588, 914.26666796207428, 164.0, 22.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 201.316664218902588, 512.26666796207428, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 234.566664218902588, 477.26666796207428, 29.5, 22.0 ],
					"text" : "> 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 340.816664218902588, 882.26666796207428, 134.0, 22.0 ],
					"text" : "ml.markov @dynamic 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.066664218902588, 596.433323962074269, 65.0, 65.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 148.35718719164538, 533.936214864253998, 125.0, 125.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 269.0, 692.0, 65.0, 22.0 ],
					"text" : "metro 160"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.066664218902588, 354.433323962074269, 58.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.917176193552677, 62.930080466746205, 63.018053875920941, 63.018053875920941 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 161.066664218902588, 1093.333365917205811, 103.0, 22.0 ],
					"text" : "makenote 96 159"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 161.066664218902588, 882.26666796207428, 134.0, 22.0 ],
					"text" : "ml.markov @dynamic 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 161.066664218902588, 512.26666796207428, 34.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 176.066664218902588, 438.833324474674214, 59.25, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 176.066664218902588, 354.433323962074269, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 109.600001633167267, 144.000002145767212, 69.0, 22.0 ],
					"text" : "start 20480"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 175.977778447998901, 298.4000044465065, 92.5, 22.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-177",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 592.316664218902588, 143.266667962074337, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 708.430068545817221, 26.007352941176578, 27.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-176",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1610.666714668273926, 336.000010013580322, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 541.023765156688, 567.631866872310638, 26.007352941176578, 27.0 ],
					"rounded" : 60.0,
					"text" : "5",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-148",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1010.666696786880493, 350.666677117347717, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 22.030282060305467, 582.936214864253998, 26.007352941176578, 27.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-88",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.816664218902588, 110.433323962074269, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 342.537780437868605, 26.007352941176578, 27.0 ],
					"rounded" : 60.0,
					"text" : "3",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-91",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 269.066667437553406, 1308.000038981437683, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 232.334204978467142, 26.007352941176464, 27.0 ],
					"rounded" : 60.0,
					"text" : "2",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-104",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.808161123125956, 42.419336984191972, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 15.478157389823124, 26.007352941176464, 27.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"order" : 1,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"order" : 1,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 0,
					"source" : [ "obj-102", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537254901960784, 0.188235294117647, 0.607843137254902, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-102", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 931.055568509631826, 298.640337909442849, 1654.833382368087769, 298.640337909442849 ],
					"order" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-164", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.501960784313725, 0.36078431372549, 0.262745098039216, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.145098039215686, 0.074509803921569, 0.376470588235294, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 0,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 1,
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 3,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 2,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 4,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"order" : 1,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537254901960784, 0.188235294117647, 0.607843137254902, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-140", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 1 ],
					"order" : 0,
					"source" : [ "obj-156", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 1,
					"source" : [ "obj-156", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-182", 0 ],
					"order" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-162", 0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-161", 0 ],
					"order" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 0.866666666666667, 0.866666666666667, 1.0 ],
					"destination" : [ "obj-175", 0 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.56078431372549, 0.513725490196078, 0.513725490196078, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-195", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-61", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 771.166687965393066, 734.833349108695984, 771.166687965393066, 734.833349108695984 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 119.100001633167267, 280.416667461395264, 185.477778447998901, 280.416667461395264 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 1 ],
					"order" : 1,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"order" : 0,
					"source" : [ "obj-224", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"midpoints" : [ 170.566664218902588, 1195.981953382492065, 170.566664218902588, 1195.981953382492065 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 1 ],
					"order" : 2,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"source" : [ "obj-250", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"source" : [ "obj-250", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.56078431372549, 0.513725490196078, 0.513725490196078, 1.0 ],
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.56078431372549, 0.513725490196078, 0.513725490196078, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 2,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.56078431372549, 0.513725490196078, 0.513725490196078, 1.0 ],
					"destination" : [ "obj-9", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-27", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 719.000020027160645, 604.833349108695984, 661.983350992202759, 604.833349108695984, 661.983350992202759, 670.833349108695984, 724.166687965393066, 670.833349108695984 ],
					"source" : [ "obj-27", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 1 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 1 ],
					"order" : 0,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"order" : 2,
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.552941176470588, 0.803921568627451, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.552941176470588, 0.803921568627451, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.552941176470588, 0.803921568627451, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.552941176470588, 0.803921568627451, 0.12156862745098, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"order" : 3,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.176470588235294, 1.0, 1.0 ],
					"destination" : [ "obj-41", 1 ],
					"midpoints" : [ 724.166687965393066, 1027.400000870227814, 577.200010061264038, 1027.400000870227814, 577.200010061264038, 676.433323962074269, 324.5, 676.433323962074269 ],
					"order" : 2,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"source" : [ "obj-64", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.929411764705882, 0.584313725490196, 1.0, 1.0 ],
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"order" : 1,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 2 ],
					"order" : 2,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.141176470588235, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-13", 0 ],
					"order" : 2,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.141176470588235, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-33", 0 ],
					"order" : 4,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.141176470588235, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.141176470588235, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.141176470588235, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-9", 1 ],
					"order" : 3,
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.047058823529412, 0.913725490196078, 0.913725490196078, 1.0 ],
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-79", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.537254901960784, 0.188235294117647, 0.607843137254902, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-79", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"order" : 1,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"order" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.592156862745098, 0.47843137254902, 0.133333333333333, 1.0 ],
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"originid" : "pat-460",
		"parameters" : 		{
			"obj-140" : [ "live.gain~[2]", "live.gain~[1]", 0 ],
			"obj-250" : [ "vst~[3]", "vst~[1]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Midi_Length.maxpat",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/MIDI/Markov Chains",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 6.maxsnap",
				"bootpath" : "~/Documents/Max 9/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "ml.markov.mxe64",
				"type" : "mx64"
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-125", "obj-124" ]
			}
, 			{
				"boxes" : [ "obj-121", "obj-120" ]
			}
, 			{
				"boxes" : [ "obj-117", "obj-116" ]
			}
, 			{
				"boxes" : [ "obj-113", "obj-112" ]
			}
, 			{
				"boxes" : [ "obj-18", "obj-32" ]
			}
 ]
	}

}
