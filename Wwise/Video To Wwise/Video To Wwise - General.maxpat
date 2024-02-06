{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 43.0, 103.0, 1446.0, 693.0 ],
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
					"bubblepoint" : 0.09,
					"bubbleside" : 2,
					"fontsize" : 16.731504459719272,
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 358.230768799781856, 486.924002405834472, 274.0, 64.0 ],
					"text" : "If you continuously load a video, put the path to read it on start!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 18.665555874029138,
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1084.377680212259293, 818.638908737194015, 116.68151581287384, 53.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 746.824930369853973, 381.149186265392586, 116.68151581287384, 53.0 ],
					"text" : "Set Game Syncs"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 0.86,
					"bubbleside" : 2,
					"fontsize" : 15.442144467758562,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 535.94843590259552, 931.803954467922722, 123.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.322478783345105, 525.932882120676368, 127.0, 43.0 ],
					"text" : "Bang on change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.23078715801239, 783.075512457408195, 69.000018358230591, 69.000018358230591 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontsize" : 16.731504459719272,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 702.437142372131348, 457.738443171485301, 121.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.692307692307679, 451.477935998391558, 113.0, 45.0 ],
					"text" : "Set loop point"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 0,
					"fontsize" : 16.731504459719272,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 215.437135338783264, 457.738443171485301, 121.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.197519439917414, 451.477935998391558, 113.0, 45.0 ],
					"text" : "Set loop point"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.234309749555734, 550.424002405834585, 306.0, 22.0 ],
					"text" : "loadmess read C:/YourPathFolder/YourVideoName.mp4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.045455670658075,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1363.635067820549011, 850.972243779193832, 156.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1100.676597492367364, 513.932882120676368, 156.689948640481816, 34.0 ],
					"text" : "MIDI Channel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1983.83507639169693, 916.078350098596957, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.645837783813477, 557.697008167383956, 73.484222173690796, 20.0 ],
					"text" : "RTPC",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.650845646858215, 890.472243779193832, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.082902252674103, 557.697008167383956, 73.484222173690796, 20.0 ],
					"text" : "Switch",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1654.150845646858215, 895.472243779193832, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.474078615729923, 557.697008167383956, 72.484222173690796, 20.0 ],
					"text" : "State",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1493.150845646858215, 895.472243779193832, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.146115639494383, 557.697008167383956, 73.484222173690796, 20.0 ],
					"text" : "Trigger",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1317.150845646858215, 895.472243779193832, 45.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.261893370436155, 557.697008167383956, 72.484222173690796, 20.0 ],
					"text" : "Events",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1952.350854218006134, 1009.682353425540214, 72.666667640209198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.645837783813477, 648.04789683687477, 72.666667640209198, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1952.350854218006134, 941.3314647560494, 72.484222173690796, 72.484222173690796 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.645837783813477, 579.697008167383956, 72.484222173690796, 72.484222173690796 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1799.750852167606354, 1009.682353425540214, 72.666667640209198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.130059957504272, 648.04789683687477, 72.666667640209198, 22.0 ],
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
					"patching_rect" : [ 1799.750852167606354, 941.3314647560494, 72.484222173690796, 72.484222173690796 ],
					"presentation" : 1,
					"presentation_rect" : [ 1228.130059957504272, 579.697008167383956, 72.484222173690796, 72.484222173690796 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.150845646858215, 1009.682353425540214, 72.666667640209198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.474078615729923, 648.04789683687477, 72.666667640209198, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.150845646858215, 941.3314647560494, 72.484222173690796, 72.484222173690796 ],
					"presentation" : 1,
					"presentation_rect" : [ 1149.474078615729923, 579.697008167383956, 72.484222173690796, 72.484222173690796 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.150845646858215, 1009.682353425540214, 72.666667640209198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.146115639494383, 648.04789683687477, 72.666667640209198, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1493.150845646858215, 941.3314647560494, 72.484222173690796, 72.484222173690796 ],
					"presentation" : 1,
					"presentation_rect" : [ 1071.146115639494383, 579.697008167383956, 72.484222173690796, 72.484222173690796 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.150845646858215, 1009.682353425540214, 72.666667640209198, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.261893370436155, 648.04789683687477, 72.666667640209198, 22.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1317.150845646858215, 941.3314647560494, 72.484222173690796, 72.484222173690796 ],
					"presentation" : 1,
					"presentation_rect" : [ 993.261893370436155, 579.697008167383956, 72.484222173690796, 72.484222173690796 ],
					"size" : 16.0
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontsize" : 17.0,
					"id" : "obj-136",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.854590224284948, 615.152025233433505, 129.0, 84.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 793.861893394278013, 273.985211461582139, 186.0, 45.0 ],
					"text" : "Set Gamesyncs names"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 17.0,
					"id" : "obj-130",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.854590224284948, 518.924002405834472, 125.0, 69.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 715.861893394278013, 198.040067069749512, 264.0, 30.0 ],
					"text" : "Paste marker list from Reaper "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1817.378556589285381, 780.138901942264511, 31.0, 22.0 ],
					"text" : "t b s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1952.9508455991745, 857.972243779193832, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1952.9508455991745, 916.078350098596957, 29.5, 22.0 ],
					"text" : "14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1799.650845646858215, 916.078350098596957, 29.5, 22.0 ],
					"text" : "9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.150845646858215, 916.078350098596957, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1493.150845646858215, 916.078350098596957, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1317.150845646858215, 919.528452742614377, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 2,
					"fontsize" : 21.277466050802403,
					"id" : "obj-76",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1903.823151846726887, 760.305568608931253, 138.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1054.106488723245093, 72.782828666213319, 138.0, 50.0 ],
					"text" : "Set MIDI Port"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1817.378556589285381, 751.697717718139984, 89.0, 22.0 ],
					"text" : "loadmess set 1"
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"id" : "obj-18",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "LoopMidi Port 1", ",", "Focusrite USB MIDI", ",", "X8" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1817.378556589285381, 811.638908737194015, 224.444595257441392, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 124.116168794476152, 206.444595257441506, 29.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.717647058823529, 0.4, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 394.0, 224.0, 1114.0, 649.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 702.0, 101.763157775527588, 20.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-22",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.33332427342566, 557.074135871205272, 30.283332049846649, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-24",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.333326538401934, 557.074135871205272, 30.283332049846649, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-26",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.435423620539723, 557.074135871205272, 30.283332049846649, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-27",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.499997377393811, 557.074135871205272, 30.283332049846649, 79.03684195436972 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-28",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.666666467982623, 557.074135871205272, 30.283332049846649, 82.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-29",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.316665788491491, 557.074135871205272, 31.283332049846649, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-31",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.283333420753479, 557.074135871205272, 33.283332049846649, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-32",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 48.441668480634689, 557.074135871205272, 31.724998146295547, 79.462767984051879 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-19",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.449992080527863, 403.833332479000092, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-21",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 560.449994345504138, 407.259258508682251, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-15",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 473.616662919519513, 407.259258508682251, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-17",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 386.333330710727068, 407.259258508682251, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-18",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 304.783334275084826, 407.259258508682251, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-8",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 221.433333595593695, 407.259258508682251, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-7",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.283333420753479, 403.833332479000092, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 494.333333392937902, 203.429828217155091, 118.0, 20.0 ],
									"text" : "Sets name of RTPC "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 304.749999960263494, 76.763157775527588, 100.0, 20.0 ],
									"text" : "Sets RTPC index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.000002384185791, 177.763157775527588, 186.0, 34.0 ],
									"text" : "1 - Routes the RTPC name\n2 - distributes value and duration "
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 865.602078914642334, 384.166662096977234, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Port",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 771.500013391176935, 384.166662096977234, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Send RTPC",
									"id" : "obj-305",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 241.031239748001099, 35.000001311302185, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 57.90624996028896, 239.499997019767761, 390.093749999972715, 22.0 ],
									"text" : "gate 16",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 241.031239748001099, 189.763157775527588, 57.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 241.031239748001099, 75.763157775527588, 61.0, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "RTPC moments",
									"id" : "obj-104",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.499999960261675, 35.000001311302185, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 241.031239748001099, 160.763157775527588, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 241.031239748001099, 106.763157775527588, 43.0, 22.0 ],
									"text" : "Uzi 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.499999960261675, 140.666669964790344, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 428.999999960261675, 140.666669964790344, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 428.999999960261675, 202.429828217155091, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 428.999999960261675, 172.429827859527222, 130.0, 22.0 ],
									"text" : "text Set_RTPC_List.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 241.031239748001099, 133.763157775527588, 75.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 456.783327162263959, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 630.616656323272082, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 456.718755670386372, 531.499996662139893, 54.064571491877587, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 630.616656323272082, 531.499996662139893, 54.064571491877814, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 369.78332942724046, 531.499996662139893, 53.864571742217095, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-126",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 543.616658588248583, 531.499996662139893, 54.064571491877587, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 369.78332942724046, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 543.616658588248583, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 118.566665470600128, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 287.949998517829272, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 118.566665470600128, 531.499996662139893, 54.064571491877587, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 287.949998517829272, 531.499996662139893, 54.064571491877587, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 33.166666626930237, 531.499996662139893, 53.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 204.59999783833814, 531.499996662139893, 53.064571491877587, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 630.616656323272082, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 16"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 543.616658588248583, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 456.718755670386372, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 14"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 369.78332942724046, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 13"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 287.949998517829272, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 12"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 204.59999783833814, 638.536903855257151, 53.0, 22.0 ],
									"text" : "ctlout 11"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 118.566665470600128, 638.536903855257151, 54.0, 22.0 ],
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 33.166666626930237, 638.536903855257151, 53.0, 22.0 ],
									"text" : "ctlout 9"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 630.616656323272082, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 8"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 543.616658588248583, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 456.783327162263959, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 369.78332942724046, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 287.949998517829272, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 204.59999783833814, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 118.566665470600128, 486.203572925977824, 54.0, 22.0 ],
									"text" : "ctlout 2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 33.166666626930237, 486.203572925977824, 53.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 33.166666626930237, 379.833332479000092, 53.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"floatoutput" : 1,
									"id" : "obj-54",
									"maxclass" : "slider",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.000002384185791, 403.833332479000092, 30.166664242744446, 77.518388566427348 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 204.59999783833814, 379.833332479000092, 54.0, 22.0 ],
									"text" : "line"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 33.166666626930237, 264.833330035209656, 414.833333333333258, 22.0 ],
									"text" : "route s s s s s s s s s s s s s s s s"
								}

							}
, 							{
								"box" : 								{
									"comment" : "RTPC Name",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 33.166666626930237, 29.000001311302185, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-84",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.066665470600128, 375.833332657814026, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-91",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.449998517829272, 375.833332657814026, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-23",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.666666626930237, 526.833330154418945, 70.699998736381531, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-56",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 24.666666626930237, 375.833332657814026, 70.699998736381531, 138.0 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-50",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.09999783833814, 375.833332657814026, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-150",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.283327162263959, 375.833332657814026, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-151",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.116656323272082, 375.833332657814026, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-156",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.28332942724046, 375.833332657814026, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-157",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.116658588248583, 375.833332657814026, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-70",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.066665470600128, 526.833330154418945, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-30",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 196.09999783833814, 526.833330154418945, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-152",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.283327162263959, 526.833330154418945, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-153",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 622.116656323272082, 526.833330154418945, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-154",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 361.28332942724046, 526.833330154418945, 70.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-155",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 535.116658588248583, 526.833330154418945, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
, 							{
								"box" : 								{
									"angle" : 270.0,
									"bordercolor" : [ 0.807843137254902, 0.898039215686275, 0.909803921568627, 1.0 ],
									"grad1" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"grad2" : [ 0.701960784313725, 0.372549019607843, 0.372549019607843, 0.3 ],
									"id" : "obj-77",
									"maxclass" : "panel",
									"mode" : 1,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 279.449998517829272, 526.833330154418945, 69.499998807907104, 139.333333373069763 ],
									"proportion" : 0.5
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 1,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-141", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 1,
									"source" : [ "obj-145", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"source" : [ "obj-16", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-16", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-16", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"source" : [ "obj-16", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"source" : [ "obj-16", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"source" : [ "obj-16", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-16", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-16", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-16", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-16", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-16", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-16", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-16", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-99", 0 ],
									"source" : [ "obj-16", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.36078431372549, 0.650980392156863, 0.713725490196078, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 250.531239748001099, 222.0, 414.0, 222.0, 414.0, 135.0, 438.499999960261675, 135.0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-305", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-10", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-14", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-4", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-5", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 16 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 15 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 14 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 13 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 12 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 11 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 10 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 9 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 8 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 7 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 6 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 4 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 3 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-10", 2 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-11", 2 ],
									"order" : 9,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-12", 2 ],
									"order" : 10,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-13", 2 ],
									"order" : 13,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-14", 2 ],
									"order" : 15,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-2", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-3", 2 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-4", 2 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-45", 2 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-5", 2 ],
									"order" : 8,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-55", 2 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-6", 2 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"order" : 11,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-63", 2 ],
									"order" : 12,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-65", 2 ],
									"order" : 14,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 1,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 0,
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-99", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-99", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "MP-M4L",
								"default" : 								{
									"accentcolor" : [ 0.411764705882353, 0.411764705882353, 0.411764705882353, 1.0 ],
									"bgcolor" : [ 0.098039215686275, 0.098039215686275, 0.098039215686275, 1.0 ],
									"bgfillcolor" : 									{
										"color" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0 ],
										"color1" : [ 0.376470588235294, 0.384313725490196, 0.4, 1.0 ],
										"color2" : [ 0.290196078431373, 0.309803921568627, 0.301960784313725, 1.0 ],
										"dynamiccolor" : [ 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "live_contrast_frame", 1, 0.266666666666667, 0.266666666666667, 0.266666666666667, 1.0, "Control Border" ],
										"type" : "color"
									}
,
									"color" : [ 0.333333333333333, 0.870588235294118, 0.964705882352941, 1.0 ],
									"editing_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"elementcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"locked_bgcolor" : [ 0.56078431372549, 0.56078431372549, 0.56078431372549, 1.0 ],
									"patchlinecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"selectioncolor" : [ 1.0, 0.694117647058824, 0.0, 1.0 ],
									"stripecolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "rnbodefault",
								"default" : 								{
									"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
									"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
									"bgfillcolor" : 									{
										"angle" : 270.0,
										"autogradient" : 0.0,
										"color" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
										"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
										"proportion" : 0.39,
										"type" : "color"
									}
,
									"color" : [ 0.929412, 0.929412, 0.352941, 1.0 ],
									"elementcolor" : [ 0.357540726661682, 0.515565991401672, 0.861786782741547, 1.0 ],
									"fontname" : [ "Lato" ],
									"fontsize" : [ 12.0 ],
									"stripecolor" : [ 0.258338063955307, 0.352425158023834, 0.511919498443604, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 1823.350854218006134, 1046.682354260005241, 148.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Set_RTPC"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 19.566709322618188,
					"id" : "obj-102",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.612887423305494, 830.225447052013351, 150.0, 78.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 164.721231172217131, 552.028168743890433, 150.779660701751709, 78.0 ],
					"text" : "Turn on if you want sound from the video"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1213.650845646858215, 806.16025565914083, 88.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 871.753454089164734, 371.12088364675526, 73.07147628068924, 73.07147628068924 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-92",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 745.774641088501312, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 406.1923599274445, 206.09375, 38.0 ],
					"text" : "Open RTPC"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-90",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 704.774641088501312, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 363.985211461582026, 206.09375, 38.0 ],
					"text" : "Open Switch"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-91",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 623.688610802815219, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 280.985211461582139, 206.09375, 38.0 ],
					"text" : "Open Triggers"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-87",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 664.152025233433505, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 322.1923599274445, 206.09375, 38.0 ],
					"text" : "Open States"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-86",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 583.688610802815219, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 240.985211461582139, 206.09375, 38.0 ],
					"text" : "Open Events"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.717647058823529, 0.4, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 192.0, 624.0, 1104.0, 613.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"fontsize" : 15.896262358265538,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.783333333333303, 174.64473612684958, 183.0, 25.0 ],
									"text" : "2- Enter name of the list"
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 943.75, 283.763157894736878, 34.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Port",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.75, 283.763157894736878, 34.0, 34.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Send States",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.433333333333337, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 229.433333333333337, 174.64473612684958, 57.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 229.433333333333337, 62.64473612684958, 59.5, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "RTPC moments",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.400000000000034, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 229.433333333333337, 145.64473612684958, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 229.433333333333337, 91.64473612684958, 43.0, 22.0 ],
									"text" : "Uzi 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.400000000000034, 112.881577874484833, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.900000000000034, 112.881577874484833, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 340.900000000000034, 174.64473612684958, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 340.900000000000034, 144.644735769221711, 125.0, 22.0 ],
									"text" : "text Set_State_List.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 229.433333333333337, 118.64473612684958, 73.0, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.327722111593937,
									"id" : "obj-126",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 174.64473612684958, 185.0, 23.0 ],
									"text" : "1- Enter n° of value selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 809.5, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.066666666666606, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 809.5, 381.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 768.066666666666606, 322.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.633333333333326, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 726.633333333333326, 381.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 685.199999999999932, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 685.199999999999932, 322.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 602.333333333333258, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 644.0, 381.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 602.333333333333258, 322.763157894736878, 53.0, 22.0 ],
									"text" : "ctlout 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 560.899999999999977, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 560.899999999999977, 381.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 519.466666666666697, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 519.466666666666697, 322.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 478.033333333333303, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.599999999999966, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 478.033333333333303, 381.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 436.599999999999966, 322.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 395.28125, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 395.28125, 381.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 353.733333333333348, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 353.733333333333348, 322.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.299999999999955, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 270.866666666666674, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 207.029166666666526, 227.499481868335806, 304.437500000000171, 22.0 ],
									"text" : "gate 16",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 312.299999999999955, 381.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 270.866666666666674, 322.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.433333333333337, 354.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 229.433333333333337, 381.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 295.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 188.0, 253.262639763072684, 323.466666666666697, 22.0 ],
									"text" : "sel s s s s s s s s s s s s s s s s",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 322.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Event Name ",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.0, 25.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.36078431372549, 0.650980392156863, 0.713725490196078, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 238.933333333333337, 206.64473612684958, 309.666666666666686, 206.64473612684958, 309.666666666666686, 101.881577874484833, 350.400000000000034, 101.881577874484833 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.141176470588235, 0.364705882352941, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-16", 2 ],
									"order" : 14,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-27", 2 ],
									"order" : 12,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-28", 2 ],
									"order" : 13,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-44", 2 ],
									"order" : 8,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-45", 2 ],
									"order" : 9,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-47", 2 ],
									"order" : 10,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-49", 2 ],
									"order" : 11,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-55", 2 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-57", 2 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-60", 2 ],
									"order" : 4,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"order" : 5,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-63", 2 ],
									"order" : 6,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-65", 2 ],
									"order" : 7,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"order" : 15,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1679.650845646858215, 1046.682354260005241, 139.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Set_State"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.717647058823529, 0.4, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 41.0, 261.0, 1104.0, 613.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 799.5, 215.499481868335806, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Port",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 708.833346764246699, 215.499481868335806, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Send Switchs",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 61.433333333334872, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 61.433333333334872, 172.64473612684958, 57.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 61.433333333334872, 58.64473612684958, 57.0, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "RTPC moments",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.28125, 17.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 61.433333333334872, 143.64473612684958, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 61.433333333334872, 89.64473612684958, 43.0, 22.0 ],
									"text" : "Uzi 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.28125, 118.381577874484833, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.78125, 118.381577874484833, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 193.78125, 177.263157894736878, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 193.78125, 150.144735769221711, 133.0, 22.0 ],
									"text" : "text Set_Switch_List.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 61.433333333334872, 116.64473612684958, 69.666666666666686, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.327722111593937,
									"id" : "obj-126",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 345.733333333333348, 150.144735769221711, 195.0, 56.0 ],
									"text" : "1- Enter n° of value selector\n\n2- Enter name of the list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 639.335416666665537, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 597.902083333332143, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 639.335416666665537, 375.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 597.902083333332143, 316.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 556.468749999998863, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 556.468749999998863, 375.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.035416666665469, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 515.035416666665469, 316.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.835416666665537, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.168749999998852, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 473.835416666665537, 375.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 432.168749999998852, 316.763157894736878, 53.0, 22.0 ],
									"text" : "ctlout 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.735416666665515, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 390.735416666665515, 375.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.302083333332178, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 349.302083333332178, 316.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 307.86874999999884, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 266.435416666665503, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 307.86874999999884, 375.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 266.435416666665503, 316.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.116666666665537, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 225.116666666665537, 375.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 183.568749999998857, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 183.568749999998857, 316.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 142.13541666666552, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 100.702083333332212, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 33.331249999999557, 215.499481868335806, 251.437500000000853, 22.0 ],
									"text" : "gate 16",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 142.13541666666552, 375.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 100.702083333332212, 316.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 59.268749999998875, 348.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 59.268749999998875, 375.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 17.835416666665537, 289.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 17.835416666665537, 241.262639763072684, 266.933333333334872, 22.0 ],
									"text" : "sel s s s s s s s s s s s s s s s s",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 17.835416666665537, 316.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Event Name ",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 20.0, 17.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.36078431372549, 0.650980392156863, 0.713725490196078, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 70.933333333334872, 211.64473612684958, 181.683333333334872, 211.64473612684958, 181.683333333334872, 109.881577874484833, 203.28125, 109.881577874484833 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.141176470588235, 0.364705882352941, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-16", 2 ],
									"order" : 14,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-27", 2 ],
									"order" : 12,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-28", 2 ],
									"order" : 13,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-44", 2 ],
									"order" : 8,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-45", 2 ],
									"order" : 9,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-47", 2 ],
									"order" : 10,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-49", 2 ],
									"order" : 11,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-55", 2 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-57", 2 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-60", 2 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-63", 2 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-65", 2 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"order" : 15,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1519.150845646858215, 1046.682354260005241, 154.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Set_Switch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.717647058823529, 0.4, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 182.0, 336.0, 1104.0, 582.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 889.33333273728681, 170.448828162007885, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Port",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 791.231267213821411, 170.448828162007885, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 597.133333333333212, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 514.266666666666652, 279.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 431.533333333333303, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 342.533333333333303, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 637.720833333333985, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 554.854166666667425, 338.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 472.120833333334076, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 389.899999999999977, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 303.099999999999909, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 220.233333333333348, 338.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 137.5, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.5, 339.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 263.599999999999909, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 180.733333333333348, 279.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 98.0, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 9.0, 280.763157894736878, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Send Triggers",
									"id" : "obj-136",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 84.433333333334872, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 84.433333333334872, 166.64473612684958, 57.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 84.433333333334872, 52.64473612684958, 57.0, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "RTPC moments",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.733333333333348, 13.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 84.433333333334872, 137.64473612684958, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 84.433333333334872, 83.64473612684958, 43.0, 22.0 ],
									"text" : "Uzi 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.733333333333348, 120.077485839326528, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 295.233333333333348, 120.077485839326528, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 295.233333333333348, 176.64473612684958, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 295.233333333333348, 149.077485839326528, 141.0, 22.0 ],
									"text" : "text Post_Trigger_List.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 84.433333333334872, 110.64473612684958, 69.666666666666686, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.327722111593937,
									"id" : "obj-126",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 333.033333333333303, 203.115481397761187, 195.0, 56.0 ],
									"text" : "1- Enter n° of value selector\n\n2- Enter name of the list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 664.5, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 623.066666666666606, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 664.5, 366.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 623.066666666666606, 307.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 581.633333333333326, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 581.633333333333326, 366.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 540.199999999999932, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 540.199999999999932, 307.763157894736878, 54.0, 22.0 ],
									"text" : "ctlout 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 499.0, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.333333333333314, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 366.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 457.333333333333314, 307.763157894736878, 53.0, 22.0 ],
									"text" : "ctlout 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 415.899999999999977, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 415.899999999999977, 366.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.46666666666664, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 374.46666666666664, 307.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 333.033333333333303, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.599999999999966, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 333.033333333333303, 366.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 291.599999999999966, 307.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.28125, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 250.28125, 366.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 208.73333333333332, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 208.73333333333332, 307.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.299999999999983, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.866666666666674, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 58.764583333333889, 216.499481868335806, 255.46874999999946, 22.0 ],
									"text" : "gate 16",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 167.299999999999983, 366.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 125.866666666666674, 307.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.433333333333337, 339.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 84.433333333333337, 366.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 280.763157894736878, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 43.0, 242.262639763072684, 271.233333333333348, 22.0 ],
									"text" : "sel s s s s s s s s s s s s s s s s",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 43.0, 307.763157894736878, 47.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Event Name ",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 43.0, 13.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.36078431372549, 0.650980392156863, 0.713725490196078, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 93.933333333334872, 206.64473612684958, 171.18333333333328, 206.64473612684958, 171.18333333333328, 99.881577874484833, 304.733333333333348, 99.881577874484833 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.141176470588235, 0.364705882352941, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-16", 2 ],
									"order" : 14,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-27", 2 ],
									"order" : 12,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-28", 2 ],
									"order" : 13,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-44", 2 ],
									"order" : 8,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-45", 2 ],
									"order" : 9,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-47", 2 ],
									"order" : 10,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-49", 2 ],
									"order" : 11,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-55", 2 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-57", 2 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-60", 2 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-63", 2 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-65", 2 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"order" : 15,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1340.150845646858215, 1046.682354260005241, 172.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Post_Trigger"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 20.869263301815337,
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 232.535142391255704, 713.965696119558288, 75.528957627176908, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.146658160539573, 518.008776859194086, 75.528957627176908, 34.0 ],
					"text" : "Loop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.717647058823529, 0.4, 1.0, 1.0 ],
					"fontsize" : 25.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 306.0, 296.0, 1082.0, 613.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "MIDI Channel",
									"id" : "obj-36",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 896.852065523465399, 340.214925711615138, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "MIDI Port",
									"id" : "obj-33",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.75, 340.214925711615138, 88.666653235753301, 88.666653235753301 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-150",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 621.133333333333212, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 538.266666666666652, 405.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 455.533333333333303, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-153",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 366.533333333333303, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-146",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 659.720833333333985, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-147",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 576.854166666667425, 514.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-148",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 494.120833333334076, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-149",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 411.899999999999977, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 325.099999999999909, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-143",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 242.233333333333348, 514.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-144",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 159.5, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-145",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 76.5, 515.881060815704245, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-140",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 287.599999999999909, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-141",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.733333333333348, 405.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-139",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 122.0, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-138",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 33.0, 406.881578947368439, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Send Events",
									"id" : "obj-136",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 106.433333333333337, 136.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 106.433333333333337, 295.64473612684958, 57.0, 22.0 ],
									"text" : "t i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 106.433333333333337, 177.763157894736878, 57.0, 22.0 ],
									"text" : "b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Event List",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.099999999999909, 136.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 106.433333333333337, 266.64473612684958, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-183",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 106.433333333333337, 212.64473612684958, 43.0, 22.0 ],
									"text" : "Uzi 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-184",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.099999999999909, 234.763156106597535, 35.0, 22.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-185",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 287.599999999999909, 234.763156106597535, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-186",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 287.599999999999909, 295.64473612684958, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 287.599999999999909, 266.526314001334413, 134.0, 22.0 ],
									"text" : "text Post_Event_List.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 106.433333333333337, 239.64473612684958, 69.666666666666686, 22.0 ],
									"text" : "counter 15"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 14.327722111593937,
									"id" : "obj-126",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 471.995833333333337, 307.763157894736878, 195.0, 56.0 ],
									"text" : "1- Enter n° of value selector\n\n2- Enter name of the list"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.5, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 645.066666666666606, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 686.5, 542.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 645.066666666666606, 433.881578947368439, 54.0, 22.0 ],
									"text" : "ctlout 15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.633333333333326, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 603.633333333333326, 542.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 14"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.199999999999932, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 562.199999999999932, 433.881578947368439, 54.0, 22.0 ],
									"text" : "ctlout 13"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 521.0, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 479.333333333333314, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 521.0, 542.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 479.333333333333314, 433.881578947368439, 53.0, 22.0 ],
									"text" : "ctlout 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.899999999999977, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 437.899999999999977, 542.881060815704245, 54.0, 22.0 ],
									"text" : "ctlout 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.46666666666664, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 396.46666666666664, 433.881578947368439, 47.0, 22.0 ],
									"text" : "ctlout 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.033333333333303, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.599999999999966, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 355.033333333333303, 542.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 313.599999999999966, 433.881578947368439, 47.0, 22.0 ],
									"text" : "ctlout 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 272.28125, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 272.28125, 542.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.73333333333332, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 230.73333333333332, 433.881578947368439, 47.0, 22.0 ],
									"text" : "ctlout 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 189.299999999999983, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.866666666666674, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 16,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 86.212500000000887, 336.5, 337.187499999999091, 22.0 ],
									"text" : "gate 16",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 189.299999999999983, 542.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 147.866666666666674, 433.881578947368439, 47.0, 22.0 ],
									"text" : "ctlout 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 106.433333333333337, 515.881060815704245, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 106.433333333333337, 542.881060815704245, 47.0, 22.0 ],
									"text" : "ctlout 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 406.881578947368439, 29.5, 22.0 ],
									"text" : "127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 17,
									"numoutlets" : 17,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 65.0, 362.263157894736878, 358.399999999999977, 22.0 ],
									"text" : "sel s s s s s s s s s s s s s s s s",
									"textjustification" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 65.0, 433.881578947368439, 47.0, 22.0 ],
									"text" : "ctlout 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Event Name ",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 65.0, 136.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.36078431372549, 0.650980392156863, 0.713725490196078, 1.0 ],
									"destination" : [ "obj-185", 0 ],
									"midpoints" : [ 115.933333333333337, 330.64473612684958, 231.149999999999977, 330.64473612684958, 231.149999999999977, 220.881577874484833, 297.099999999999909, 220.881577874484833 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.325490196078431, 0.141176470588235, 0.364705882352941, 1.0 ],
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-179", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-183", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 3 ],
									"source" : [ "obj-180", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"source" : [ "obj-183", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-184", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"source" : [ "obj-185", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-186", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-186", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-184", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-16", 0 ],
									"order" : 14,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-27", 0 ],
									"order" : 12,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-28", 0 ],
									"order" : 13,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-44", 0 ],
									"order" : 8,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-45", 0 ],
									"order" : 9,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-47", 0 ],
									"order" : 10,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-49", 0 ],
									"order" : 11,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-53", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-55", 0 ],
									"order" : 2,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-57", 0 ],
									"order" : 3,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-60", 0 ],
									"order" : 4,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"order" : 5,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-63", 0 ],
									"order" : 6,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-65", 0 ],
									"order" : 7,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.356862745098039, 0.2, 0.619607843137255, 1.0 ],
									"destination" : [ "obj-9", 0 ],
									"order" : 15,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 16 ],
									"source" : [ "obj-35", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 15 ],
									"source" : [ "obj-35", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 14 ],
									"source" : [ "obj-35", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 13 ],
									"source" : [ "obj-35", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 12 ],
									"source" : [ "obj-35", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 11 ],
									"source" : [ "obj-35", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 10 ],
									"source" : [ "obj-35", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 9 ],
									"source" : [ "obj-35", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 8 ],
									"source" : [ "obj-35", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 7 ],
									"source" : [ "obj-35", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 6 ],
									"source" : [ "obj-35", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 5 ],
									"source" : [ "obj-35", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 4 ],
									"source" : [ "obj-35", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 3 ],
									"source" : [ "obj-35", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 2 ],
									"source" : [ "obj-35", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-16", 2 ],
									"order" : 14,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-27", 2 ],
									"order" : 12,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-28", 2 ],
									"order" : 13,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-44", 2 ],
									"order" : 8,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-45", 2 ],
									"order" : 9,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-47", 2 ],
									"order" : 10,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-49", 2 ],
									"order" : 11,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-52", 2 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-53", 2 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-55", 2 ],
									"order" : 2,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-57", 2 ],
									"order" : 3,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-60", 2 ],
									"order" : 4,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-61", 2 ],
									"order" : 5,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-63", 2 ],
									"order" : 6,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-65", 2 ],
									"order" : 7,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.819607843137255, 0.6, 0.023529411764706, 1.0 ],
									"destination" : [ "obj-9", 2 ],
									"order" : 15,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-138", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-139", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-140", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-141", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-142", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-144", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-145", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-146", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-147", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-149", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-150", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-152", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-153", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-40", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-41", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-43", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-48", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-50", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 15 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 14 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-54", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 13 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-56", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 12 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-58", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 11 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 10 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 9 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.231372549019608, 0.772549019607843, 0.427450980392157, 1.0 ],
									"destination" : [ "obj-64", 0 ],
									"order" : 0,
									"source" : [ "obj-4", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1179.150845646858215, 1046.682354260005241, 157.0, 37.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Post_Event"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.67843137254902, 0.674509803921569, 0.890196078431372, 1.0 ],
					"fontsize" : 24.0,
					"id" : "obj-50",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 819.807597160339355, 534.424002405834472, 206.09375, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 985.661893465803587, 194.040067069749512, 206.09375, 38.0 ],
					"text" : "Open Marker List",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"format" : 6,
					"id" : "obj-25",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.230768799781856, 977.11099024191526, 94.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.84756064414978, 627.04789683687477, 94.0, 43.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 220.234309749555734, 21.021334557831437, 687.738036568664484, 380.941191019054031 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.470610944889415, 13.841645356026675, 687.738036568664484, 380.941191019054031 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 385.230768799781856, 1024.643892574824577, 88.0, 88.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 918.180400331532837, 573.435194239765679, 59.284156903624421, 59.284156903624421 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.230768799781799, 1024.457855985313472, 95.0, 22.0 ],
					"text" : "print Notification"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 22.965343142452816,
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 915.12691607754914, 62.667438362406074, 179.0, 63.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 708.428827156046282, 47.841645356026675, 168.830508947372437, 63.0 ],
					"text" : "Drag and drop a video!"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 15.175046684448946,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.558842301579148, 715.965696119558174, 101.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 379.675615787716538, 579.935194239765565, 101.0, 28.0 ],
					"text" : "Actual time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 47.967846356438841, 829.100447052013351, 76.25, 76.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 83.358973723191468, 551.810194239765451, 76.25, 76.25 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.146577806261391,
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 26.11314727951569, 275.943377584018663, 152.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1238.814117981837626, 294.1923599274445, 152.0, 46.0 ],
					"text" : "Off / Stop"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.146577806261391,
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 11.190070356438785, 35.013600424830884, 193.0, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1223.89104105876072, 77.128111115292313, 193.0, 46.0 ],
					"text" : "On / Restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 54.113147279515687, 189.821292732523261, 35.0, 22.0 ],
					"text" : "t b 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 54.113147279515687, 89.013600424830884, 96.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.814117981837626, 131.128111115292313, 96.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.265527206226544,
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.920839587208064, 457.738443171485301, 99.0, 26.0 ],
					"text" : "frame 0, stop"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubblepoint" : 1.0,
					"bubbleside" : 2,
					"fontsize" : 14.44181628483981,
					"id" : "obj-67",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.94843590259552, 916.803954467922722, 100.0, 59.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.861893394278013, 582.078325532166673, 182.0, 42.0 ],
					"text" : "Next Marker ID and Name "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"fontsize" : 18.0,
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 204.878267566573584, 982.11099024191526, 168.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.495059410941508, 635.04789683687477, 168.0, 31.0 ],
					"text" : "Next Marker Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.920839587208064, 326.943377584018663, 96.0, 96.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1266.814117981837626, 345.794778695896866, 96.0, 96.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.920839587208064, 431.955889213343426, 96.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.313502923827013,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 54.113147279515687, 218.484195934357899, 100.0, 26.0 ],
					"text" : "frame 0, start"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 42.946892495624915,
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 794.829424768686295, 916.803954467922722, 98.440678596496582, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.395179948113764, 574.078325532166787, 76.305084824562073, 58.0 ],
					"text" : "1",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.673431895843692,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 518.230768799781799, 982.11099024191526, 377.039334565401077, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.861893394278013, 635.04789683687477, 331.0, 35.0 ],
					"text" : "Post_Event_Reset",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 310.064100018432612, 704.767113500129653, 52.397165238857269, 52.397165238857269 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.84756064414978, 508.810194239765451, 52.397165238857269, 52.397165238857269 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"fontsize" : 16.38131082698753,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 2,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 370.0, 268.0, 1035.0, 722.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "Debug",
									"id" : "obj-13",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 621.003711426258064, 25.540740430355072, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.000000834465027, 217.829626500606537, 111.249994397163391, 62.0 ],
									"text" : "When counter is greater than list query, disable bangs and counter"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 301.222219705581665, 390.199996829032898, 122.249994397163391, 62.0 ],
									"text" : "When actual time is greater than marker time, bang and set next marker"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 836.672249495983237, 515.440739333629608, 129.0, 34.0 ],
									"text" : "To the right because it needs to output first"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.672249495983237, 570.218517243862152, 79.0, 20.0 ],
									"text" : "Marker Bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Marker Bang",
									"id" : "obj-77",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 790.227804124355316, 516.940739333629608, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.139819085597992, 570.218517243862152, 79.0, 20.0 ],
									"text" : "Marker Index"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Marker Index",
									"id" : "obj-75",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 541.12731928825383, 516.940739333629608, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 580.514819085597992, 193.829626500606537, 29.999999701976776, 22.0 ],
									"text" : "18"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.249995231628418, 484.533330380916595, 54.750004768371582, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 188.249995231628418, 225.200016021728516, 80.999999165534973, 36.0 ],
									"text" : "if $f1 > $f2 then 0 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.114819490909554, 160.566468605869659, 39.0, 22.0 ],
									"text" : "query"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 508.139819085597992, 119.42962658405304, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 0.964705882352941, 0.949019607843137, 0.541176470588235, 1.0 ],
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 508.139819085597992, 91.829626500606537, 66.0, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset Counter",
									"id" : "obj-51",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 543.389819085597992, 25.540740430355072, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 398.199996829032898, 69.222219705581665, 36.0 ],
									"text" : "if $f1 > $f2 then bang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Actual Time",
									"id" : "obj-42",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 224.0, 25.540740430355072, 36.0, 36.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 580.514819085597992, 228.829626500606537, 123.0, 20.0 ],
									"text" : "Get elements lenght "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.264819085597992, 302.829626500606537, 110.0, 34.0 ],
									"text" : "Separate between RTPC and the rest"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 594.639819085597992, 288.829626500606537, 119.0, 48.0 ],
									"text" : "If its an RTPC, it will have 5 elements in the message"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.003711426258064, 384.199996829032898, 163.666668474674225, 34.0 ],
									"text" : "Join RTPC name with its value and duration to reach it"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 457.264819085597992, 345.829626500606537, 51.75, 22.0 ],
									"text" : "unjoin 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.264819085597992, 308.829626500606537, 86.875, 22.0 ],
									"text" : "gate 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.59815239906311, 261.829626500606537, 133.0, 22.0 ],
									"text" : "if $i1 == 4 then 1 else 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 523.59815239906311, 228.829626500606537, 51.75, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.264819085597992, 261.829626500606537, 45.0, 22.0 ],
									"text" : "zl.rot 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.114819490909554, 390.199996829032898, 50.975000405311619, 22.0 ],
									"text" : "join 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 525.139819085597992, 345.829626500606537, 98.937501013278961, 22.0 ],
									"text" : "unjoin 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 350.264819085597992, 347.829626500606537, 100.0, 20.0 ],
									"text" : "Separar mensaje"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.482385164576719,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.264819085597992, 160.566468605869659, 36.0, 23.0 ],
									"text" : "open"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 354.264819085597992, 228.829626500606537, 92.0, 20.0 ],
									"text" : "Filter \"set\" word"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 327.264819085597992, 193.829626500606537, 123.0, 20.0 ],
									"text" : "Lista con Marcadores"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.003711426258064, 556.218517243862152, 145.333333671092987, 34.0 ],
									"text" : "                     RTPC\nName - (Value - Duration)"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 450.306485772132874, 570.218517243862152, 48.0, 20.0 ],
									"text" : "Tiempo"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Next Marker name and value",
									"id" : "obj-90",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 621.003711426258064, 516.940739333629608, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Timelapse",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 457.264819085597992, 516.940739333629608, 31.0, 31.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 508.139819085597992, 160.566468605869659, 44.0, 22.0 ],
									"text" : "line $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 457.264819085597992, 228.829626500606537, 63.0, 22.0 ],
									"text" : "zl.filter set"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "bang", "int" ],
									"patching_rect" : [ 457.264819085597992, 193.829626500606537, 118.083333313465118, 22.0 ],
									"text" : "text Markers_List"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Load Marker List",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 457.264819085597992, 25.540740430355072, 36.0, 36.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-13", 0 ]
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
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-15", 1 ]
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
									"color" : [ 0.333333333333333, 0.356862745098039, 0.576470588235294, 1.0 ],
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.333333333333333, 0.356862745098039, 0.576470588235294, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.274509803921569, 0.666666666666667, 0.27843137254902, 1.0 ],
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.333333333333333, 0.356862745098039, 0.576470588235294, 1.0 ],
									"destination" : [ "obj-44", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.274509803921569, 0.666666666666667, 0.27843137254902, 1.0 ],
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-39", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.274509803921569, 0.666666666666667, 0.27843137254902, 1.0 ],
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-39", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.274509803921569, 0.666666666666667, 0.27843137254902, 1.0 ],
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-39", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.333333333333333, 0.356862745098039, 0.576470588235294, 1.0 ],
									"destination" : [ "obj-89", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.274509803921569, 0.666666666666667, 0.27843137254902, 1.0 ],
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 3 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.470588235294118, 0.219607843137255, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"midpoints" : [ 517.639819085597992, 149.814821302890778, 197.749995231628418, 149.814821302890778 ],
									"order" : 1,
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.317647058823529, 0.709803921568627, 0.32156862745098, 1.0 ],
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 466.764819085597992, 301.162960052490234, 534.639819085597992, 301.162960052490234 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.470588235294118, 0.219607843137255, 0.235294117647059, 1.0 ],
									"destination" : [ "obj-61", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 197.749995231628418, 511.496292769908905, 76.794901788234711, 511.496292769908905, 76.794901788234711, 83.829626500606537, 517.639819085597992, 83.829626500606537 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"midpoints" : [ 197.749995231628418, 511.237034857273102, 799.727804124355316, 511.237034857273102 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 385.230768799781856, 864.621793973960166, 152.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Event_Separation"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 30.0,
					"format" : 6,
					"id" : "obj-88",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 514.73078715801239, 709.465696119558288, 95.0, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.84756064414978, 573.435194239765679, 95.0, 43.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"triangle" : 0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 47.967846356438841, 644.174426305808311, 107.0, 173.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.692307692307679, 508.935194239765451, 49.0, 162.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -70 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Volume",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "Volume",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 220.234309749555734, 407.585141431953275, 687.736519463738659, 44.832286096209486 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.692307692307679, 399.149186265392586, 687.736519463738659, 44.832286096209486 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-19",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 152.105794338339109, 334.850629439623276, 26.007352941176471, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.383688117583915, 353.099611783049113, 26.007352941176471, 27.0 ],
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
					"id" : "obj-99",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 999.893994219162778, 505.424002405834472, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.824930369853973, 240.985211461582139, 26.007352941176578, 27.0 ],
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
					"id" : "obj-100",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.996835397099602, 92.013607219760388, 26.007352941176471, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1370.383688117583915, 134.128117910221818, 26.007352941176471, 27.0 ],
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
					"id" : "obj-17",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 943.134269018725718, 33.667438362406074, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1026.099135782068515, 77.128111115292313, 26.007352941176464, 27.0 ],
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
					"id" : "obj-93",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1855.874880118697092, 780.138901942264511, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 712.232434256404076, 13.841645356026675, 26.007352941176464, 27.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-21",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"onscreen" : 0,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 219.014853125669617, 21.021334557831437, 687.958216211156923, 380.941191019054031 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.470610944889415, 13.841645356026675, 687.958216211156923, 380.941191019054031 ],
					"sync" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 220.234309749555734, 519.424002405834585, 84.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 310.064100018432612, 655.586409985105661, 68.0, 38.0 ],
					"text" : "route loopnotify"
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"bgcolor" : [ 1.0, 0.788235, 0.470588, 1.0 ],
					"fontname" : "Arial Bold",
					"fontsize" : 20.0,
					"hint" : "",
					"id" : "obj-101",
					"ignoreclick" : 1,
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1056.370327271082715, 831.638908737194015, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.824930369853973, 345.794778695896866, 26.007352941176464, 27.0 ],
					"rounded" : 60.0,
					"text" : "4",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.191846708462119,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "jit_matrix", "bang", "" ],
					"patching_rect" : [ 223.014853125669617, 655.586409985105661, 50.0, 23.0 ],
					"text" : "jit.world"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 74.923080018432586, 568.28707511733171, 41.0, 22.0 ],
					"text" : "getfps"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.923080018432586, 568.28707511733171, 85.0, 22.0 ],
					"text" : "gettime_secs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 385.230768799781856, 655.586409985105661, 100.0, 23.0 ],
					"text" : "route time_secs"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.870588235294118, 0.368627450980392, 0.368627450980392, 1.0 ],
					"fontsize" : 15.35110914840417,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 74.923080018432586, 525.245508584321897, 61.0, 26.0 ],
					"text" : "metro 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.36078431372549, 0.831372549019608, 0.537254901960784, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "jit_gl_texture", "" ],
					"patching_rect" : [ 48.920839587208064, 614.538461685180664, 280.141020307692315, 22.0 ],
					"text" : "jit.movie~ @time_secs @loopreport 1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 3 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 4 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.270588235294118, 0.364705882352941, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-103", 0 ],
					"order" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.270588235294118, 0.364705882352941, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-79", 0 ],
					"order" : 4,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.270588235294118, 0.364705882352941, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-80", 0 ],
					"order" : 3,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.270588235294118, 0.364705882352941, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.270588235294118, 0.364705882352941, 0.619607843137255, 1.0 ],
					"destination" : [ "obj-98", 0 ],
					"order" : 2,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 4 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"order" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 1,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.854901960784314, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-1", 3 ],
					"order" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.854901960784314, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-58", 3 ],
					"order" : 4,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.854901960784314, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-83", 3 ],
					"order" : 3,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.854901960784314, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-84", 3 ],
					"order" : 2,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.925490196078431, 0.854901960784314, 0.141176470588235, 1.0 ],
					"destination" : [ "obj-85", 3 ],
					"order" : 1,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-22", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.196078431372549, 0.741176470588235, 0.494117647058824, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.082352941176471, 0.431372549019608, 0.411764705882353, 1.0 ],
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-26", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-26", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-47", 1 ],
					"source" : [ "obj-26", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 2 ],
					"order" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 1,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.243137254901961, 0.227450980392157, 0.227450980392157, 1.0 ],
					"destination" : [ "obj-62", 0 ],
					"order" : 1,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.392156862745098, 0.258823529411765, 0.356862745098039, 1.0 ],
					"destination" : [ "obj-1", 0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 5,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.392156862745098, 0.258823529411765, 0.356862745098039, 1.0 ],
					"destination" : [ "obj-58", 0 ],
					"order" : 4,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.392156862745098, 0.258823529411765, 0.356862745098039, 1.0 ],
					"destination" : [ "obj-83", 0 ],
					"order" : 3,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.392156862745098, 0.258823529411765, 0.356862745098039, 1.0 ],
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.392156862745098, 0.258823529411765, 0.356862745098039, 1.0 ],
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.694117647058824, 0.694117647058824, 0.694117647058824, 1.0 ],
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 1 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 2 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.294117647058824, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 2,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"order" : 3,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
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
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 4 ],
					"order" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.458823529411765, 0.968627450980392, 1.0 ],
					"destination" : [ "obj-58", 2 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.458823529411765, 0.968627450980392, 1.0 ],
					"destination" : [ "obj-85", 2 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.458823529411765, 0.968627450980392, 1.0 ],
					"destination" : [ "obj-84", 2 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.458823529411765, 0.968627450980392, 1.0 ],
					"destination" : [ "obj-83", 2 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.831372549019608, 0.458823529411765, 0.968627450980392, 1.0 ],
					"destination" : [ "obj-1", 2 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"destination" : [ "obj-26", 2 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.803921568627451, 0.294117647058824, 0.486274509803922, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.462745098039216, 0.698039215686274, 0.270588235294118, 1.0 ],
					"destination" : [ "obj-1", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.462745098039216, 0.698039215686274, 0.270588235294118, 1.0 ],
					"destination" : [ "obj-58", 1 ],
					"order" : 4,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.462745098039216, 0.698039215686274, 0.270588235294118, 1.0 ],
					"destination" : [ "obj-83", 1 ],
					"order" : 3,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.462745098039216, 0.698039215686274, 0.270588235294118, 1.0 ],
					"destination" : [ "obj-84", 1 ],
					"order" : 2,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.462745098039216, 0.698039215686274, 0.270588235294118, 1.0 ],
					"destination" : [ "obj-85", 1 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-6" : [ "Volume", "Volume", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-33", "obj-21", "obj-38" ]
			}
 ],
		"bgcolor" : [ 0.490196078431373, 0.490196078431373, 0.490196078431373, 1.0 ]
	}

}
