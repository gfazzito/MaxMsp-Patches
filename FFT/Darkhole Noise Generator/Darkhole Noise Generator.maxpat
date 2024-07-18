{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1852.0, 969.0 ],
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
					"id" : "obj-247",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2473.0, 2277.5, 105.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 376.000011205673218, 855.000024676322937, 105.0, 62.0 ],
					"text" : "Send to:\nDoppler 2\nGrain Freeze 2\nCross Synthesis 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2084.0, 2277.5, 109.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 230.666673541069031, 855.000024676322937, 109.0, 62.0 ],
					"text" : "Send to:\nDoppler 1\nGrain Freeze  1\nCross Synthesis  1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2310.5, 2192.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 739.00002121925354, 16.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2207.0, 2205.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-74",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2250.0, 2066.5, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 286.666675209999084, 739.00002121925354, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2250.0, 2176.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2336.0, 2213.5, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3481.333437085151672, 1942.666724562644958, 144.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 856.000025510787964, 295.0000079870224, 144.0, 62.0 ],
					"text" : "Send to:\nDoppler 2\nGrain Freeze  2\nCross Synthesis  2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.275971940888283,
					"id" : "obj-344",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3326.666765809059143, 1533.333379030227661, 295.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 761.333356022834778, 137.666669964790344, 295.0, 41.0 ],
					"text" : "Probabilistic Grains 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3314.666765451431274, 1893.333389759063721, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 808.000024080276489, 279.000007510185242, 16.000000476837158, 100.666669905185699 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3346.666766405105591, 1985.33339250087738, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3346.666766405105591, 1877.333389282226562, 76.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-348",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3402.666768074035645, 1720.000051259994507, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.000024795532227, 279.000007510185242, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3402.666768074035645, 1829.333387851715088, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-350",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3397.333434581756592, 1696.00005054473877, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.000024557113647, 253.666673421859741, 35.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3346.666766405105591, 1957.333391666412354, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3346.666766405105591, 1929.333390831947327, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-354",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3433.333435654640198, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.000025749206543, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 14,
					"id" : "obj-355",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3481.333437085151672, 1740.000051856040955, 215.5, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 802.666690587997437, 403.000011205673218, 215.5, 126.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-356",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3514.666771411895752, 1581.333380460739136, 69.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 949.333361625671387, 185.666671395301819, 69.0, 34.0 ],
					"text" : "grain prob (0-100)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3433.333435654640198, 1588.000047326087952, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 864.000025749206543, 193.666671633720398, 56.0, 20.0 ],
					"text" : "osc ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-360",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3342.666766285896301, 1588.000047326087952, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.333356380462646, 193.666671633720398, 61.0, 20.0 ],
					"text" : "grain rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-362",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3518.666771531105042, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.000028371810913, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-389",
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3346.666766405105591, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 777.333356499671936, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 867.0, 92.0, 366.0, 417.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 63.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 158.0, 96.0, 22.0 ],
									"text" : "scale 0 100 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 106.0, 65.0, 20.0 ],
									"text" : "grain prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.25, 5.0, 56.0, 20.0 ],
									"text" : "osc ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 5.0, 61.0, 20.0 ],
									"text" : "grain rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 316.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 128.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 128.0, 39.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 192.0, 62.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 250.5, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 355.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 29.0, 69.0, 22.0 ],
									"text" : "buffer win2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 237.5, 86.0, 36.0 ],
									"text" : "sample win2 @interp spline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 272.5, 118.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 68.0, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 136.0, 28.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 100.0, 37.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 29.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.5, 29.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 237.5, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 387.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 3346.666766405105591, 1664.000049591064453, 193.0, 22.0 ],
					"text" : "gen~ @t graingen"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.207843137254902, 0.517647058823529, 0.368627450980392, 0.1 ],
					"id" : "obj-394",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3612.000107645988464, 1602.666714429855347, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.000022530555725, 133.666669845581055, 304.0, 405.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 157.25, 708.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-334",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.0, 917.000027298927307, 73.0, 20.0 ],
					"text" : "Drone Level"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-328",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.000000834465027, 1044.999998271465302, 80.000002384185791, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.333377599716187, 884.333358883857727, 74.0, 20.0 ],
					"text" : "Gain Input 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 1102.0, 46.916666666666629, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-330",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.000000834465027, 1043.999998271465302, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.333377599716187, 909.666692972183228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.000000834465027, 1071.999999105930328, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1294.0, 31.0, 47.0, 22.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 58.317278111442711,
					"id" : "obj-325",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1915.0, 31.0, 686.0, 74.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 567.416690587997437, 13.333333730697632, 686.0, 74.0 ],
					"text" : "Darkhole Noise Generator"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-323",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1085.166698813438416, 1387.0, 109.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 158.666671395301819, 501.666680812835693, 109.0, 62.0 ],
					"text" : "Send to:\nDoppler 1\nGrain Freeze 1\nCross Synthesis 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2207.0, 1967.0, 53.0, 22.0 ],
					"text" : "mc.limi~"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.961454545454544,
					"id" : "obj-318",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2084.0, 1512.0, 68.0, 26.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.666668653488159, 788.333356022834778, 68.0, 26.0 ],
					"text" : "On / Off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.307939367498122,
					"id" : "obj-316",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.000043392181396, 72.5, 141.0, 39.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.000010967254639, 1108.000033020973206, 141.0, 39.0 ],
					"text" : "PRESETS"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.94553246753247,
					"id" : "obj-314",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4298.666794776916504, 279.0000079870224, 71.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1933.333390951156616, 725.666687488555908, 54.0, 31.0 ],
					"text" : "BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.166698813438416, 1387.0, 105.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 313.333342671394348, 501.666680812835693, 105.0, 62.0 ],
					"text" : "Send to:\nDoppler 2\nGrain Freeze 2\nCross Synthesis 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3040.000090599060059, 1942.666724562644958, 144.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 542.666682839393616, 295.0000079870224, 144.0, 62.0 ],
					"text" : "Send to:\nDoppler 1\nGrain Freeze  1\nCross Synthesis  1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4086.0, 1587.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.000022411346436, 753.666688323020935, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3974.0, 1587.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 700.000020861625671, 753.666688323020935, 29.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4243.0, 1587.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 888.00002646446228, 753.666688323020935, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4135.0, 1587.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 753.666688323020935, 29.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4406.0, 1469.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1004.000029921531677, 676.33335268497467, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4274.0, 1469.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 948.000028252601624, 676.33335268497467, 29.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4235.0, 1469.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 886.666693091392517, 676.33335268497467, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4103.0, 1469.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 834.666691541671753, 676.33335268497467, 29.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4064.0, 1469.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 774.66668975353241, 676.33335268497467, 31.0, 20.0 ],
					"text" : "max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3932.0, 1469.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.000020623207092, 676.33335268497467, 29.0, 20.0 ],
					"text" : "min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3812.0, 1494.0, 101.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 710.666687846183777, 840.333357572555542, 101.0, 20.0 ],
					"text" : "Window Function"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3458.466740548610687, 625.433310687541962, 19.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2480.333333333333485, 607.0, 19.0, 20.0 ],
					"text" : "Y"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.654901960784314, 1.0 ],
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2338.0, 1514.0, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 219.200003266334534, 644.000009596347809, 87.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.333371996879578, 692.333353161811829, 87.0, 20.0 ],
					"text" : "Audio Selector"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.5, 941.600014209747314, 87.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1341.333373308181763, 815.000023484230042, 87.0, 34.0 ],
					"text" : "Cross Selector\nInput 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 132.5, 642.5, 79.0, 22.0 ],
					"text" : "loadmess 18"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.0, 708.0, 85.0, 22.0 ],
					"text" : "prepend open"
				}

			}
, 			{
				"box" : 				{
					"autopopulate" : 1,
					"id" : "obj-283",
					"items" : [ "vs_abreak.aif", ",", "vs_abreak2.aif", ",", "vs_analog_loop.aif", ",", "vs_analog_loop2.wav", ",", "vs_aqua_sap.aif", ",", "vs_aqua_sap_nr.wav", ",", "vs_bgest.aif", ",", "vs_carbon_loop.aif", ",", "vs_carbon_loop2.wav", ",", "vs_drums_loop.aif", ",", "vs_flute_bourree.wav", ",", "vs_flute_q2.aif", ",", "vs_greg_1666.aif", ",", "vs_group_groove.wav", ",", "vs_group_groove_B.wav", ",", "vs_group_groove_fadeout.wav", ",", "vs_guitar_frag_q4.aif", ",", "vs_guitar_melody_q4.aif", ",", "vs_guitar_phrase_q4.aif", ",", "vs_guitar_rythm_q4.aif", ",", "vs_harp_riff.wav", ",", "vs_mik_akdrs3.wav", ",", "vs_mikr.aif", ",", "vs_organ_line.wav", ",", "vs_piano_loop.wav", ",", "vs_piano_tango.wav", ",", "vs_sicut_dixit.aif", ",", "vs_song_h_coleridge.wav", ",", "vs_walking_bass.wav" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 132.5, 670.5, 150.0, 22.0 ],
					"prefix_mode" : 2,
					"presentation" : 1,
					"presentation_rect" : [ 1297.333371996879578, 712.333353757858276, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2800.966740548610687, 1446.433310687541962, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2742.966740548610687, 1446.433310687541962, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2648.966740548610687, 1210.433310687541962, 91.0, 20.0 ],
					"text" : "More amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2742.966740548610687, 1210.433310687541962, 50.0, 22.0 ],
					"text" : "mc.*~ 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3432.966740548610687, 586.433310687541962, 80.0, 22.0 ],
					"text" : "r phaseReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2688.966740548610687, 996.433310687541962, 51.0, 20.0 ],
					"text" : "pan pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2668.966740548610687, 958.433310687541962, 71.0, 20.0 ],
					"text" : "source amp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3050.966740548610687, 726.433310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 217.666672348976135, 114.0, 27.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-20",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3392.466740548610687, 1088.433310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 401.666677832603455, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3456.966740548610687, 1116.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-22",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3324.966740548610687, 1030.433310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 341.666676044464111, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-23",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3388.966740548610687, 1058.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-25",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3257.716740548610687, 1088.933310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 401.666677832603455, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-37",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3314.966740548610687, 1116.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-48",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3190.341740548610687, 1030.433310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 341.666676044464111, 114.0, 27.0 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-54",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3250.966740548610687, 1058.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3378.966740548610687, 872.433310687541962, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 285.666674375534058, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-60",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3276.966740548610687, 872.433310687541962, 88.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 285.666674375534058, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.33984909100117,
					"id" : "obj-62",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3418.966740548610687, 954.433310687541962, 123.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 185.666671395301819, 123.0, 47.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3184.966740548610687, 686.433310687541962, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1960.00005841255188, 453.666679382324219, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3184.966740548610687, 758.433310687541962, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1960.00005841255188, 525.666681528091431, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-75",
					"maxclass" : "rslider",
					"min" : -1.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3040.966740548610687, 524.433310687541962, 85.777777777777828, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1922.666723966598511, 253.666673421859741, 85.777777777777828, 25.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3128.966740548610687, 536.433310687541962, 31.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2013.333393335342407, 259.000006914138794, 37.0, 20.0 ],
					"text" : "Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2996.966740548610687, 536.433310687541962, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1886.666722893714905, 259.000006914138794, 29.0, 20.0 ],
					"text" : "Left"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-118",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3128.966740548610687, 560.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-121",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2996.966740548610687, 560.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-123",
					"maxclass" : "rslider",
					"min" : -1.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3324.966740548610687, 522.433310687541962, 34.000001013278961, 87.333335936069489 ],
					"presentation" : 1,
					"presentation_rect" : [ 1886.666722893714905, 345.666676163673401, 34.0, 85.333332031965256 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-124",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3232.966740548610687, 416.433310687541962, 83.485650473161684, 83.485650473161627 ],
					"presentation" : 1,
					"presentation_rect" : [ 1922.666723966598511, 345.666676163673401, 83.485650473161684, 83.485650473161627 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-126",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3266.966740548610687, 500.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-128",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2972.966740548610687, 416.433310687541962, 83.485650473161684, 83.485650473161627 ],
					"presentation" : 1,
					"presentation_rect" : [ 1922.666723966598511, 167.000004172325134, 85.869563579559326, 85.869563579559326 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2742.966740548610687, 1282.433310687541962, 74.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1873.333389163017273, 465.666679739952087, 74.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[11]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2742.966740548610687, 1242.433310687541962, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2742.966740548610687, 766.433310687541962, 108.0, 22.0 ],
					"text" : "r~ audioDoppler_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3063.966740548610687, 441.176135924122718, 80.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1834.666721343994141, 193.666671633720398, 80.0, 34.0 ],
					"text" : "Move sound left / right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3320.966740548610687, 441.176135924122718, 116.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1834.666721343994141, 288.333341121673584, 116.0, 34.0 ],
					"text" : "Move sound forward / backwards"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.260640086181098,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3004.966740548610687, 358.433310687541962, 275.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1925.333390712738037, 103.000002264976501, 275.0, 38.0 ],
					"text" : "DOPPLER EFFECT 2"
				}

			}
, 			{
				"box" : 				{
					"calccount" : 9,
					"id" : "obj-151",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.966740548610687, 684.433310687541962, 157.0, 141.433299899101257 ],
					"presentation" : 1,
					"presentation_rect" : [ 2148.000064015388489, 453.666679382324219, 157.0, 141.433299899101257 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3196.966740548610687, 624.433310687541962, 19.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3380.466740548610687, 564.433310687541962, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1889.333389639854431, 321.666675448417664, 31.0, 20.0 ],
					"text" : "Far"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3252.966740548610687, 564.433310687541962, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1886.666722893714905, 433.666678786277771, 39.0, 20.0 ],
					"text" : "Close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3063.966740548610687, 408.433310687541962, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.666724801063538, 145.666670203208923, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3320.966740548610687, 408.433310687541962, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.666724801063538, 321.666675448417664, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-163",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3380.966740548610687, 586.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-166",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3252.966740548610687, 586.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 104.0, 302.0, 267.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 87.0, 42.0, 22.0 ],
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 163.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 193.0, 253.0, 22.0 ],
									"text" : "scale -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 22.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 133.0, 116.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 22.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 57.0, 116.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 163.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 230.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3232.966740548610687, 624.433310687541962, 219.333333333333485, 22.0 ],
					"text" : "gen~ @t sinLFO"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-180",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3004.966740548610687, 500.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 104.0, 302.0, 267.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 163.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 193.0, 253.0, 22.0 ],
									"text" : "scale -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 22.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 133.0, 116.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 22.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 57.0, 116.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 163.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 230.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2972.966740548610687, 624.433310687541962, 219.333333333333485, 22.0 ],
					"text" : "gen~ @t cosLFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 956.0, 549.0, 610.0, 395.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.0, 140.0, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 173.0, 172.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 96.0, 76.0, 22.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 51.0, 101.0, 34.0 ],
													"text" : "/ speed of sound (344 mt/sec)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 13.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 50.0, 35.0, 22.0 ],
													"text" : "/ 344"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 130.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 89.0, 251.0, 109.0, 22.0 ],
									"text" : "gen~ @t delaytime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 328.0, 37.0, 20.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 328.0, 53.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 328.0, 71.0, 20.0 ],
									"text" : "source amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 205.0, 51.0, 20.0 ],
									"text" : "pan pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 23.0, 19.0, 20.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 23.0, 19.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 26.0, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 657.0, 431.0, 295.0, 197.0 ],
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
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 49.0, 80.0, 20.0 ],
													"text" : "Radian Value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 110.0, 103.0, 20.0 ],
													"text" : "Calculate position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 49.0, 70.0, 20.0 ],
													"text" : "Polar Value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 114.0, 26.0, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 151.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 80.0, 27.0, 22.0 ],
													"text" : "/ PI"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 8.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 8.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.0, 48.0, 68.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 151.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 89.0, 168.0, 204.0, 22.0 ],
									"text" : "gen~ @t ctp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 78.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 107.0, 55.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 200.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 107.0, 36.0, 22.0 ],
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 251.0, 119.0, 34.0 ],
									"text" : "source distance = D amplitude = 1/D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 251.0, 36.0, 22.0 ],
									"text" : "!/~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 78.0, 94.0, 22.0 ],
									"text" : "scale~ -1 1 0 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 98.5, 238.0, 381.5, 238.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 98.5, 238.0, 217.5, 238.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2972.966740548610687, 770.433310687541962, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p XY_pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3276.966740548610687, 850.433310687541962, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 261.66667366027832, 69.0, 20.0 ],
					"text" : "Attenuation"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-212",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3314.966740548610687, 904.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3050.966740548610687, 694.433310687541962, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 185.666671395301819, 93.0, 20.0 ],
					"text" : "Sound Distance"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-217",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3114.966740548610687, 756.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 166.0, 230.0, 346.0, 293.0 ],
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
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.5, 260.0, 52.0, 20.0 ],
									"text" : "rev amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 253.5, 38.0, 33.0 ],
									"text" : "filter\ncutoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.5, 8.0, 53.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.5, 8.0, 47.0, 20.0 ],
									"text" : "Rev Att"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 8.0, 59.0, 20.0 ],
									"text" : "Rev Gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.5, 168.0, 190.0, 22.0 ],
									"text" : "gen~ @expr (in1*in2 + 1 - in2)*in3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 75.0, 36.0, 22.0 ],
									"text" : "sqrt~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 103.0, 36.0, 22.0 ],
									"text" : "!/~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 255.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3250.966740548610687, 930.433310687541962, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter+rev_send"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-249",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3442.966740548610687, 900.433310687541962, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3378.966740548610687, 850.433310687541962, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 261.66667366027832, 34.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3122.966740548610687, 996.433310687541962, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-254",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3456.966740548610687, 1066.433310687541962, 72.800001084804535, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 377.666677117347717, 72.800001084804535, 20.0 ],
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-255",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3324.966740548610687, 1008.433310687541962, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2189.333398580551147, 323.000008821487427, 69.0, 20.0 ],
					"text" : "damp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-268",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3184.966740548610687, 1092.433310687541962, 68.716669797897339, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 377.666677117347717, 68.716669797897339, 20.0 ],
					"text" : "Bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3190.966740548610687, 1008.433310687541962, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2060.000061392784119, 323.000008821487427, 84.0, 20.0 ],
					"text" : "predelay (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 104.0, 84.0, 595.0, 676.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 74.0, 565.5, 460.75, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 378.0, 41.0, 22.0 ],
									"text" : "r dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.25, 378.0, 41.0, 22.0 ],
									"text" : "r dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 106.0, 43.0, 22.0 ],
									"text" : "s dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 337.0, 317.0 ],
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
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 146.0, 128.0, 22.0 ],
													"text" : "tapout~ 106.28 67 4.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 228.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 228.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 228.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 494.25, 486.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 358.0, 118.0, 473.0, 248.0 ],
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
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 129.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 75.0, 132.0, 22.0 ],
													"text" : "allpass~ 100 89.24 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 100.0, 75.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 100.0, 117.0, 103.0, 22.0 ],
													"text" : "tapout~ 64.2 11.2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 425.25, 439.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p decay_diffusion_b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 198.0, 265.0 ],
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
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 131.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 213.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 425.25, 409.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 142.0, 158.0, 22.0 ],
													"text" : "tapout~ 141.7 8.9 99.8 70.8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-63", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 292.25, 344.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 272.0, 294.0 ],
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
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 138.0, 171.0, 22.0 ],
													"text" : "tapout~ 124.996002 35.8 89.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 220.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 486.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 388.0, 277.0 ],
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
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 144.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 77.0, 132.0, 22.0 ],
													"text" : "allpass~ 100 60.48 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 204.0, 125.0, 98.0, 22.0 ],
													"text" : "tapout~ 6.3 41.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 204.0, 77.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 450.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p decay_diffusion_e"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 198.0, 277.0 ],
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
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 138.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 409.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 304.0, 326.0 ],
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
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 142.0, 177.0, 22.0 ],
													"text" : "tapout~ 149.63 66.8 11.8 121.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.75, 344.0, 206.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 96.0, 85.0, 203.0, 322.0 ],
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
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 126.0, 76.0, 22.0 ],
													"text" : "*~ 0.537616"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 92.0, 72.0, 22.0 ],
													"text" : "cycle~ 0.95"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 159.0, 58.0, 22.0 ],
													"text" : "+~ 30.51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 7.0, 189.0, 125.0, 22.0 ],
													"text" : "allpass~ 50 30.51 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 7.0, 19.0, 30.0, 30.0 ],
													"varname" : "u694003198"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 271.0, 30.0, 30.0 ],
													"varname" : "u119003200"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 292.25, 310.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p modulated_diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 166.0, 300.0 ],
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
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 106.0, 76.0, 22.0 ],
													"text" : "*~ 0.537616"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 72.0, 72.0, 22.0 ],
													"text" : "cycle~ 1.03"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 139.0, 58.0, 22.0 ],
													"text" : "+~ 22.58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.0, 169.0, 125.0, 22.0 ],
													"text" : "allpass~ 50 22.58 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.0, 12.0, 30.0, 30.0 ],
													"varname" : "u433003185"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 251.0, 30.0, 30.0 ],
													"varname" : "u496003187"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.75, 310.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p modulated_diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 649.0, 366.0, 682.0, 460.0 ],
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
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 625.0, 9.0, 24.0, 20.0 ],
													"text" : "c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.61535600000002, 9.0, 24.0, 20.0 ],
													"text" : "c1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 533.230773999999997, 9.0, 24.0, 20.0 ],
													"text" : "b2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.846130000000016, 9.0, 24.0, 20.0 ],
													"text" : "b1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.461547999999993, 9.0, 24.0, 20.0 ],
													"text" : "a3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.076934999999992, 9.0, 24.0, 20.0 ],
													"text" : "a2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.69232199999999, 9.0, 24.0, 20.0 ],
													"text" : "a1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.30767800000001, 9.0, 24.0, 20.0 ],
													"text" : "d3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.923065000000008, 9.0, 24.0, 20.0 ],
													"text" : "d2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.538466999999997, 9.0, 24.0, 20.0 ],
													"text" : "d1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.153839000000005, 9.0, 24.0, 20.0 ],
													"text" : "e2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.769226000000003, 9.0, 24.0, 20.0 ],
													"text" : "e1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.384613000000002, 9.0, 21.0, 20.0 ],
													"text" : "f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 9.0, 21.0, 20.0 ],
													"text" : "f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 390.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 356.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 303.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 251.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 199.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 156.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 120.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 390.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 356.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 303.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 251.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 199.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 156.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 120.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 247.923065000000008, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 295.30767800000001, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 153.153839000000005, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 58.384613000000002, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 437.461547999999993, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 532.230773999999997, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 627.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 390.076934999999992, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 484.846130000000016, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 579.61535600000002, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.538466999999997, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.769226000000003, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.80767800000001, 425.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.69232199999999, 425.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 257.423065000000008, 89.5, 291.30767800000001, 89.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 1 ],
													"midpoints" : [ 304.80767800000001, 89.5, 304.80767800000001, 89.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"midpoints" : [ 162.653839000000005, 148.5, 304.80767800000001, 148.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"midpoints" : [ 67.884613000000002, 188.0, 304.80767800000001, 188.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"midpoints" : [ 446.961547999999993, 241.5, 304.80767800000001, 241.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"midpoints" : [ 541.730773999999997, 294.0, 304.80767800000001, 294.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"midpoints" : [ 636.5, 344.0, 304.80767800000001, 344.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 352.19232199999999, 89.5, 352.19232199999999, 89.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"midpoints" : [ 399.576934999999992, 89.5, 365.69232199999999, 89.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"midpoints" : [ 494.346130000000016, 148.5, 365.69232199999999, 148.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 589.11535600000002, 186.0, 365.69232199999999, 186.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 210.038466999999997, 232.5, 365.69232199999999, 232.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 115.269226000000003, 285.0, 365.69232199999999, 285.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"midpoints" : [ 20.5, 335.0, 365.69232199999999, 335.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.0, 536.0, 460.75, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sum_and_output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 246.0, 329.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 171.0, 32.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 207.0, 65.0, 20.0 ],
													"text" : "bandwidth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 207.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.0, 118.0, 57.0, 20.0 ],
													"text" : "predelay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 77.0, 43.0, 22.0 ],
													"text" : "$1 ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 118.0, 93.0, 22.0 ],
													"text" : "delay~ 50000 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 77.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 264.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 193.5, 156.5, 39.5, 156.5 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 193.5, 192.5, 120.5, 192.5 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 89.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p predelay_bandwidth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 601.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.75, 249.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.25, 249.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.25, 15.0, 47.0, 20.0 ],
									"text" : "fb-gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.25, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.0, 76.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 15.0, 57.0, 20.0 ],
									"text" : "damping"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.25, 278.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 278.0, 394.0 ],
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 214.0, 152.0, 22.0 ],
													"text" : "allpass~ 20 9.30748 0.625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 174.0, 158.0, 22.0 ],
													"text" : "allpass~ 20 12.73479 0.625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 137.0, 145.0, 22.0 ],
													"text" : "allpass~ 20 3.59531 0.75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 145.0, 22.0 ],
													"text" : "allpass~ 20 4.77135 0.75"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 130.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p diffusion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.75, 278.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 15.0, 50.0, 20.0 ],
									"text" : "bandw"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 15.0, 57.0, 20.0 ],
									"text" : "predelay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.5, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 15.0, 26.0, 20.0 ],
									"text" : "sig"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 37.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 56.5, 651.0, 572.0, 651.0, 572.0, 228.0, 315.25, 228.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 532.75, 192.5, 154.5, 192.5 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 532.75, 165.0, 83.25, 165.0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 532.75, 217.0, 328.75, 217.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 9 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 8 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 11 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 10 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 546.75, 637.0, 27.875, 637.0, 27.875, 234.0, 69.75, 234.0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 13 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 12 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3122.966740548610687, 1146.433310687541962, 288.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dattorroverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2742.966740548610687, 958.433310687541962, 45.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2742.966740548610687, 864.433310687541962, 106.0, 22.0 ],
					"text" : "onepole~ 1. linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2742.966740548610687, 994.433310687541962, 106.5, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2742.966740548610687, 812.433310687541962, 91.0, 22.0 ],
					"text" : "delay~ 44100 0"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.415686274509804, 0.556862745098039, 0.4, 0.1 ],
					"id" : "obj-280",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2806.0, 391.0, 114.0, 116.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1818.666720867156982, 93.666668653488159, 517.233735978603363, 509.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.820897200458852,
					"id" : "obj-5",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1052.0, 474.0, 108.0, 42.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 184.000005483627319, 111.000002503395081, 108.0, 42.0 ],
					"text" : "Drones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-799",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 891.0, 141.800002098083496, 63.0, 20.0 ],
					"text" : "MIDI Note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-798",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.999998569488525, 76.0, 98.0, 34.0 ],
					"text" : "Change number into a bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-796",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 916.0, 238.0, 50.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 102.666669726371765, 185.666671395301819, 50.0, 34.0 ],
					"text" : "Drone \nOn / Off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-791",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.666784882545471, 145.333337664604187, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.666721940040588, 803.000023126602173, 31.0, 19.0 ],
					"text" : "32th"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-792",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.666784882545471, 122.666670322418213, 31.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.666721940040588, 779.000022411346436, 31.0, 19.0 ],
					"text" : "16th"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-793",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.666784882545471, 97.333336234092712, 25.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.666721940040588, 755.000021696090698, 25.0, 19.0 ],
					"text" : "8th"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-794",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3966.666784882545471, 73.333335518836975, 48.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1854.666721940040588, 731.000020980834961, 48.0, 19.0 ],
					"text" : "Quarter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-782",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4494.666800618171692, 421.333345890045166, 52.800000786781311, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1894.666723132133484, 883.000025510787964, 52.800000786781311, 48.0 ],
					"text" : "Turn Freeze\nOn / Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-781",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3856.000114917755127, 421.333345890045166, 52.800000786781311, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1694.666717171669006, 883.000025510787964, 52.800000786781311, 48.0 ],
					"text" : "Turn Freeze\nOn / Off"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-780",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3849.333448052406311, 277.333341598510742, 70.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1682.666716814041138, 785.666689276695251, 70.0, 34.0 ],
					"text" : "Turn Metro On / Off"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.275971940888283,
					"id" : "obj-778",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2886.666752696037292, 1533.333379030227661, 295.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 446.666679978370667, 139.000003337860107, 295.0, 41.0 ],
					"text" : "Probabilistic Grains 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-763",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2594.0, 1707.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.33334755897522, 696.333353281021118, 31.0, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-764",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2581.0, 1671.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 477.33334755897522, 668.333352446556091, 28.0, 20.0 ],
					"text" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-761",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2489.0, 1707.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.000011086463928, 696.333353281021118, 31.0, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-762",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2475.0, 1671.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.000011086463928, 668.333352446556091, 28.0, 20.0 ],
					"text" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-759",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2383.0, 1707.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.666674613952637, 696.333353281021118, 31.0, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-760",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2370.0, 1671.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 266.666674613952637, 668.333352446556091, 28.0, 20.0 ],
					"text" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-757",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.0, 1707.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.333338141441345, 696.333353281021118, 31.0, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-758",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2265.0, 1671.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.333338141441345, 668.333352446556091, 28.0, 20.0 ],
					"text" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2301.0, 1532.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.666668653488159, 696.333353281021118, 31.0, 20.0 ],
					"text" : "Max"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-755",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2229.0, 1498.0, 28.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 66.666668653488159, 668.333352446556091, 28.0, 20.0 ],
					"text" : "Min"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-751",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3714.666777372360229, 369.333344340324402, 189.0, 34.0 ],
					"presentation_linecount" : 2,
					"text" : "Toggles between Freeze 1 and 2, depending on the BPM"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-748",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4605.333470582962036, 436.000012993812561, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1946.666724681854248, 855.000024676322937, 66.0, 20.0 ],
					"text" : "FREEZE 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-745",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 274.0, 986.400014698505402, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.450980392156863, 1.0, 0.654901960784314, 1.0 ],
					"id" : "obj-744",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 813.600012123584747, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-743",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1260.166667580604553, 1244.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 361.333344101905823, 389.666677474975586, 18.666667222976685, 100.666669905185699 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-742",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1118.833366394042969, 1244.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.333339810371399, 391.000010848045349, 18.666667222976685, 100.666669905185699 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-740",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3918.0, 1965.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.000024557113647, 821.666690349578857, 26.0, 99.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-741",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2874.666752338409424, 1893.333389759063721, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.666681408882141, 279.000007510185242, 16.000000476837158, 100.666669905185699 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-738",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2177.0, 2192.0, 16.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.666674494743347, 739.00002121925354, 16.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 2318.5, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.0, 2317.5, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3947.0, 2028.0, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-735",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2906.66675329208374, 1985.33339250087738, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1279.0, 191.0, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 530.800009787082672, 978.0, 120.0, 22.0 ],
					"text" : "r~ CrossSynthesis_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 656.800009787082672, 978.0, 120.0, 22.0 ],
					"text" : "r~ CrossSynthesis_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.666698813438416, 1359.0, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-728",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.666698813438416, 1359.0, 122.0, 22.0 ],
					"text" : "s~ CrossSynthesis_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-722",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1229.5, 1217.333369612693787, 55.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-723",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1266.833334445953369, 1078.666698813438416, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.000010013580322, 391.000010848045349, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1266.833334445953369, 1189.33336877822876, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1260.166667580604553, 1054.666698098182678, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 336.000010013580322, 367.000010132789612, 35.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.666698813438416, 1304.0, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.666698813438416, 1332.0, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-716",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1078.666698813438416, 1217.333369612693787, 55.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-717",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1116.000033259391785, 1078.666698813438416, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.333338975906372, 391.000010848045349, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1116.000033259391785, 1189.33336877822876, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-719",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1109.333366394042969, 1054.666698098182678, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.333339095115662, 367.000010132789612, 35.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.666698813438416, 1304.0, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1078.666698813438416, 1332.0, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-711",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3948.0, 1934.0, 55.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-712",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3985.0, 1795.0, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 858.66669225692749, 823.000023722648621, 23.333334028720856, 98.000002920627594 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-713",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3985.0, 1905.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-714",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4045.0, 1894.0, 109.0, 62.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 892.00002658367157, 840.333357572555542, 125.0, 62.0 ],
					"text" : "Send to:\nDoppler 1\nGrain Freeze 1\nCross Synthesis 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-709",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2905.333419919013977, 1877.333389282226562, 76.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-706",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2962.666754961013794, 1720.000051259994507, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 518.666682124137878, 279.000007510185242, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2962.666754961013794, 1829.333387851715088, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-708",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2956.000088095664978, 1696.00005054473877, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 509.333348512649536, 255.000006794929504, 35.0, 20.0 ],
					"text" : "Amp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-703",
					"maxclass" : "slider",
					"min" : -72.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2376.5, 2066.5, 23.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 422.666679263114929, 739.00002121925354, 23.0, 100.0 ],
					"size" : 72.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-705",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2376.5, 2176.5, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-699",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 2288.5, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-700",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2207.0, 2254.5, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-697",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.0, 2287.5, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-698",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2336.0, 2253.5, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-695",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 3942.666784167289734, 181.333338737487793, 55.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3980.000118613243103, 230.666673541069031, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0, 0 ],
					"id" : "obj-689",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 24,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3942.666784167289734, 73.333335518836975, 19.200000286102295, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1830.666721224784851, 731.000020980834961, 19.200000286102295, 98.0 ],
					"size" : 4,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-688",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 3980.000118613243103, 254.666674256324768, 124.5, 22.0 ],
					"text" : "gate 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.61530735930736,
					"id" : "obj-687",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4216.000125646591187, 320.000009536743164, 39.0, 24.0 ],
					"text" : "32th"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-686",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4162.666790723800659, 321.333342909812927, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-685",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4085.333455085754395, 289.333341956138611, 29.5, 22.0 ],
					"text" : "/ 8."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-684",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3917.333450078964233, 268.0000079870224, 53.0, 53.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.66671895980835, 776.333355665206909, 53.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.61530735930736,
					"id" : "obj-679",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4216.000125646591187, 293.3333420753479, 39.0, 24.0 ],
					"text" : "16th"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.61530735930736,
					"id" : "obj-677",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4217.33345901966095, 268.0000079870224, 30.0, 24.0 ],
					"text" : "8th"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.61530735930736,
					"id" : "obj-676",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4217.33345901966095, 241.333340525627136, 62.5, 24.0 ],
					"text" : "Quarter"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-675",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4162.666790723800659, 294.666675448417664, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-674",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4162.666790723800659, 269.333341360092163, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-673",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4049.333454012870789, 289.333341956138611, 29.5, 22.0 ],
					"text" : "/ 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4014.666786313056946, 289.333341956138611, 29.5, 22.0 ],
					"text" : "/ 2."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.426519555005996,
					"id" : "obj-671",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4190.666791558265686, 177.333338618278503, 100.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1702.666717410087585, 720.333353996276855, 100.333333194255829, 41.0 ],
					"text" : "Tempo"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-669",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4162.666790723800659, 242.666673898696899, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-665",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4085.333455085754395, 225.333340048789978, 55.0, 22.0 ],
					"text" : "!/ 60000."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.976459420977712,
					"id" : "obj-664",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4085.333455085754395, 169.333338379859924, 98.000152230262756, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1910.666723608970642, 763.000021934509277, 98.000152230262756, 44.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-658",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3917.333450078964233, 338.666676759719849, 81.66666853427887, 23.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-657",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3917.333450078964233, 376.000011205673218, 651.0, 22.0 ],
					"text" : "TogEdge"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2905.333419919013977, 1957.333391666412354, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4569.33346951007843, 1214.66670286655426, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4517.333467960357666, 1214.66670286655426, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4402.666797876358032, 680.000020265579224, 118.0, 22.0 ],
					"text" : "r~ AudioToRecord_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-621",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4825.333477139472961, 752.000022411346436, 31.0, 20.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-622",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4705.333473563194275, 752.000022411346436, 43.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-623",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4589.333470106124878, 752.000022411346436, 34.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 903.0, 368.0, 339.0, 240.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.5, 54.0, 49.0, 22.0 ],
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.5, 54.0, 49.0, 22.0 ],
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.0, 100.0, 96.0, 22.0 ],
									"text" : "vs.xfade~ 0 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 96.0, 22.0 ],
									"text" : "vs.xfade~ 0 150"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.5, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.5, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4517.333467960357666, 1054.666698098182678, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stereoxfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4672.000139236450195, 620.00001847743988, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-628",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4672.000139236450195, 594.66668438911438, 63.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-629",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4672.000139236450195, 560.000016689300537, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-630",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4449.333465933799744, 560.000016689300537, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4449.333465933799744, 624.00001859664917, 67.0, 22.0 ],
					"text" : "pipe 0 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4449.333465933799744, 594.66668438911438, 34.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4449.333465933799744, 708.00002110004425, 89.0, 22.0 ],
					"text" : "record~ audio2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 4549.333468914031982, 728.000021696090698, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4633.333471417427063, 824.000024557113647, 47.200000703334808, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-642",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 220.0, 210.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 83.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 23.0, 16.0, 63.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.0, 113.0, 45.75, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 157.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 4549.333468914031982, 700.000020861625671, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dspgate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-643",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4549.333468914031982, 985.333362698554993, 63.0, 22.0 ],
					"text" : "vs.limiter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4549.333468914031982, 889.333359837532043, 81.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4801.333476424217224, 774.66668975353241, 67.0, 22.0 ],
					"text" : "vs.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 4549.333468914031982, 921.33336079120636, 134.0, 22.0 ],
					"text" : "poly~ p_granulate_2 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4549.333468914031982, 857.333358883857727, 271.0, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4661.33347225189209, 774.66668975353241, 121.0, 22.0 ],
					"text" : "vs.between 100 130."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.64212,
					"id" : "obj-649",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4549.333468914031982, 774.66668975353241, 102.0, 22.0 ],
					"text" : "vs.between 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4517.333467960357666, 1082.666698932647705, 113.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 2033.333393931388855, 851.000024557113647, 43.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[10]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[10]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-651",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 4549.333468914031982, 421.333345890045166, 51.000000715255737, 51.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 1950.666724801063538, 883.000025510787964, 51.000000715255737, 51.000000715255737 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "toggle",
							"parameter_mmax" : 1,
							"parameter_modmode" : 0,
							"parameter_shortname" : "toggle",
							"parameter_type" : 2
						}

					}
,
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-652",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4549.333468914031982, 672.000020027160645, 101.0, 22.0 ],
					"text" : "vs.randmetro 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4672.000139236450195, 652.000019431114197, 109.0, 22.0 ],
					"text" : "buffer~ audio2 150"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3948.0, 1973.0, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2905.333419919013977, 1929.333390831947327, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-419",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2992.000089168548584, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.000016450881958, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 14,
					"id" : "obj-420",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 3045.333424091339111, 1740.000051856040955, 215.5, 126.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 502.66668164730072, 403.000011205673218, 215.5, 126.0 ],
					"trigger" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3074.666758298873901, 1581.333380460739136, 69.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 634.666685581207275, 185.666671395301819, 69.0, 34.0 ],
					"text" : "grain prob (0-100)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2992.000089168548584, 1588.000047326087952, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.000016450881958, 193.666671633720398, 56.0, 20.0 ],
					"text" : "osc ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2901.333419799804688, 1588.000047326087952, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 458.666680335998535, 193.666671633720398, 61.0, 20.0 ],
					"text" : "grain rate"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-425",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3078.666758418083191, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 638.666685700416565, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-426",
					"maxclass" : "flonum",
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2905.333419919013977, 1616.000048160552979, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.000013828277588, 221.666672468185425, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 867.0, 92.0, 366.0, 417.0 ],
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
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 63.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 158.0, 96.0, 22.0 ],
									"text" : "scale 0 100 -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 84.0, 106.0, 65.0, 20.0 ],
									"text" : "grain prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 228.25, 5.0, 56.0, 20.0 ],
									"text" : "osc ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 5.0, 61.0, 20.0 ],
									"text" : "grain rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 316.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.5, 128.0, 30.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 128.0, 39.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 80.0, 192.0, 62.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 250.5, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 355.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 289.0, 29.0, 69.0, 22.0 ],
									"text" : "buffer win2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 12.0, 237.5, 86.0, 36.0 ],
									"text" : "sample win2 @interp spline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 240.0, 272.5, 118.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 68.0, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 136.0, 28.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 268.0, 100.0, 37.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 12.0, 29.0, 30.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 250.5, 29.0, 30.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 240.0, 237.5, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 387.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 2905.333419919013977, 1664.000049591064453, 193.0, 22.0 ],
					"text" : "gen~ @t graingen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 902.0, 885.0, 120.0, 22.0 ],
					"text" : "s~ AudioToRecord_L"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1826.333335041999817, 1428.00004255771637, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.0, 1428.00004255771637, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3948.0, 2001.0, 110.0, 22.0 ],
					"text" : "s~ audioDoppler_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3937.333450675010681, 1212.000036120414734, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3885.333449125289917, 1212.000036120414734, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.850980392156863, 0.266666666666667, 0.266666666666667, 1.0 ],
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3777.333445906639099, 656.000019550323486, 118.0, 22.0 ],
					"text" : "r~ AudioToRecord_1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.79578847315998,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3999.0, 1401.0, 229.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 760.000022649765015, 604.333350539207458, 213.0, 40.0 ],
					"text" : "Variable Grains "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2463.0, 2080.5, 74.0, 134.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.666680932044983, 724.333354115486145, 74.0, 134.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[5]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[5]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2207.0, 1997.0, 148.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2514.0, 2244.5, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2463.0, 2244.5, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 249.999995231628418, 1343.478235244750977, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.913040161132812, 1343.478235244750977, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2380.0, 1843.0, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2380.0, 1867.0, 85.0, 22.0 ],
					"text" : "target 0, bang"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.698969611968216,
					"id" : "obj-390",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2427.0, 1502.0, 197.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 226.666673421859741, 601.666683793067932, 197.0, 34.0 ],
					"text" : "Glisson Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2207.0, 1935.0, 68.0, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 220.0, 210.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 83.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 23.0, 16.0, 63.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.0, 113.0, 45.75, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 157.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2207.0, 1699.0, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dspgate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-359",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2253.0, 1475.0, 51.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333336353302002, 647.00001847743988, 51.0, 20.0 ],
					"text" : "Density"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2622.0, 1651.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 520.000015497207642, 647.00001847743988, 43.0, 20.0 ],
					"text" : "Curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2506.0, 1651.0, 57.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 647.00001847743988, 57.0, 20.0 ],
					"text" : "EndFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2405.0, 1651.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.333342313766479, 647.00001847743988, 61.0, 20.0 ],
					"text" : "StartFreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2318.0, 1651.0, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 210.666672945022583, 647.00001847743988, 30.0, 20.0 ],
					"text" : "Dur"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-368",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2633.0, 1707.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.333348631858826, 696.333353281021118, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-369",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2614.0, 1671.0, 54.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.333348631858826, 668.333352446556091, 54.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-370",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2525.0, 1707.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 696.333353281021118, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-371",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2506.0, 1671.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.000012040138245, 668.333352446556091, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-372",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2422.0, 1707.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.333342313766479, 696.333353281021118, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-373",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2405.0, 1671.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 301.333342313766479, 668.333352446556091, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-374",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2318.0, 1707.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.000005841255188, 696.333353281021118, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-375",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2301.0, 1671.0, 59.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 196.000005841255188, 668.333352446556091, 59.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2207.0, 1795.0, 407.333468735218048, 22.0 ],
					"text" : "pack note 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2597.0, 1747.0, 73.0, 36.0 ],
					"text" : "vs.between 1. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2489.0, 1747.0, 73.0, 36.0 ],
					"text" : "vs.between 100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-379",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2387.0, 1747.0, 73.0, 36.0 ],
					"text" : "vs.between 100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-380",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2282.0, 1747.0, 73.0, 36.0 ],
					"text" : "vs.between 100. 100."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2477.0, 1579.0, 85.0, 22.0 ],
					"text" : "buffer~ mywin"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-382",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2249.0, 1554.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333336353302002, 696.333353281021118, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-383",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2228.0, 1526.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.333336353302002, 668.333352446556091, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2162.0, 1498.0, 55.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 144.000004291534424, 773.666688919067383, 55.0, 55.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2207.0, 1587.0, 81.0, 22.0 ],
					"text" : "vs.randmetro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 2207.0, 1900.0, 192.0, 22.0 ],
					"text" : "mc.poly~ p_glisson 32 args mywin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-387",
					"items" : [ "gauss", 2, ",", "quasigauss", 50, ",", "quasigauss", 99, ",", "expodec", 1, 2, ",", "rexpodec", 1, 2, ",", "sinc", 4, ",", "sinc", 20, ",", "sinc", 100 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2338.0, 1546.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.00000274181366, 745.666688084602356, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-388",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2338.0, 1579.0, 134.0, 22.0 ],
					"style" : "default",
					"text" : "vs.winfunc mywin 4096"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 28.890349215115094,
					"id" : "obj-277",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4158.66679060459137, 453.333346843719482, 187.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1785.333386540412903, 657.666685461997986, 187.0, 40.0 ],
					"text" : "Grain Freezer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 890.0, 1324.0, 53.0, 22.0 ],
					"text" : "s~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.0, 1324.0, 45.0, 22.0 ],
					"text" : "s~ Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.0, 1873.0, 51.0, 22.0 ],
					"text" : "r~ Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.0, 1873.0, 43.0, 22.0 ],
					"text" : "r~ Left"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4192.000124931335449, 752.000022411346436, 31.0, 20.0 ],
					"text" : "pan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4072.000121355056763, 752.000022411346436, 43.0, 20.0 ],
					"text" : "length"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3957.333451271057129, 752.000022411346436, 34.0, 20.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 903.0, 368.0, 339.0, 240.0 ],
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
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.5, 54.0, 49.0, 22.0 ],
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.5, 54.0, 49.0, 22.0 ],
									"text" : "*~ 0.33"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 156.0, 100.0, 96.0, 22.0 ],
									"text" : "vs.xfade~ 0 150"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 96.0, 22.0 ],
									"text" : "vs.xfade~ 0 150"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 31.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-42",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.5, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 194.5, 9.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-45",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 182.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-46",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.0, 182.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 2 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 2 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3885.333449125289917, 1052.000031352043152, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p stereoxfade"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3970.666785001754761, 436.000012993812561, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1750.66671884059906, 855.000024676322937, 66.0, 20.0 ],
					"text" : "FREEZE 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4053.333454132080078, 598.666684508323669, 37.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4053.333454132080078, 573.333350419998169, 63.0, 22.0 ],
					"text" : "delay 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 4053.333454132080078, 538.666682720184326, 36.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3818.666780471801758, 538.666682720184326, 36.0, 22.0 ],
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3818.666780471801758, 602.666684627532959, 67.0, 22.0 ],
					"text" : "pipe 0 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3818.666780471801758, 573.333350419998169, 34.0, 22.0 ],
					"text" : "t 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3818.666780471801758, 682.66668701171875, 89.0, 22.0 ],
					"text" : "record~ audio1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 3917.333450078964233, 726.666688323020935, 34.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4001.333452582359314, 824.000024557113647, 47.800000429153442, 22.0 ],
					"text" : "+ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 220.0, 210.0 ],
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
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 98.0, 83.0, 34.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 43.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "float", "int", "int" ],
									"patching_rect" : [ 23.0, 16.0, 63.0, 22.0 ],
									"text" : "dspstate~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 98.0, 113.0, 45.75, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 113.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 98.0, 157.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 133.0, 157.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 3917.333450078964233, 698.666687488555908, 63.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dspgate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3917.333450078964233, 985.333362698554993, 63.0, 22.0 ],
					"text" : "vs.limiter~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3917.333450078964233, 886.666693091392517, 81.0, 22.0 ],
					"text" : "prepend note"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4169.333457589149475, 774.66668975353241, 67.0, 22.0 ],
					"text" : "vs.random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 3917.333450078964233, 918.666694045066833, 134.0, 22.0 ],
					"text" : "poly~ p_granulate_1 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3917.333450078964233, 854.666692137718201, 271.000003755092621, 22.0 ],
					"text" : "join 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4030.666786789894104, 774.66668975353241, 121.0, 22.0 ],
					"text" : "vs.between 100 130."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.64212,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3917.333450078964233, 774.66668975353241, 102.0, 22.0 ],
					"text" : "vs.between 0. 20."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 3885.333449125289917, 1080.000032186508179, 113.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1838.66672146320343, 851.000024557113647, 42.0, 96.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[4]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3917.333450078964233, 421.333345890045166, 51.000000715255737, 51.000000715255737 ],
					"presentation" : 1,
					"presentation_rect" : [ 1754.66671895980835, 881.666692137718201, 51.000000715255737, 51.000000715255737 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 3917.333450078964233, 670.666686654090881, 101.0, 22.0 ],
					"text" : "vs.randmetro 1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4202.666791915893555, 525.333348989486694, 127.0, 36.0 ],
					"presentation_linecount" : 2,
					"style" : "default",
					"text" : "vs.winfunc mywindow 4096 quasigauss 50"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 4053.333454132080078, 630.666685461997986, 109.0, 22.0 ],
					"text" : "buffer~ audio1 150"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4310.0, 1469.0, 83.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.000028371810913, 653.666685342788696, 83.0, 20.0 ],
					"text" : "PM Feedback"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-41",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4360.0, 1493.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.666696429252625, 701.666686773300171, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4360.0, 1527.0, 64.0, 22.0 ],
					"text" : "fbkmax $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-43",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4288.0, 1493.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 936.000027894973755, 701.666686773300171, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4288.0, 1527.0, 61.0, 22.0 ],
					"text" : "fbkmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4150.0, 1469.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 842.666691780090332, 653.666685342788696, 68.0, 20.0 ],
					"text" : "Oscil Ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3982.0, 1469.0, 68.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 716.00002133846283, 653.666685342788696, 68.0, 20.0 ],
					"text" : "Grain Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4010.0, 1587.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 714.666687965393066, 728.333354234695435, 67.0, 20.0 ],
					"text" : "Duty Cycle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4174.0, 1587.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.666691899299622, 728.333354234695435, 67.0, 20.0 ],
					"text" : "Amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4310.0, 1669.0, 51.0, 22.0 ],
					"text" : "prob $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-31",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4222.0, 1611.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.666692972183228, 776.333355665206909, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4222.0, 1669.0, 73.0, 22.0 ],
					"text" : "ampmax $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4142.0, 1611.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.666691184043884, 776.333355665206909, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4142.0, 1669.0, 70.0, 22.0 ],
					"text" : "ampmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4054.0, 1641.0, 31.0, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3974.0, 1641.0, 31.0, 22.0 ],
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4054.0, 1611.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 746.666688919067383, 776.333355665206909, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4054.0, 1669.0, 73.0, 22.0 ],
					"text" : "dutymax $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3974.0, 1611.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.000020623207092, 776.333355665206909, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3974.0, 1669.0, 69.0, 22.0 ],
					"text" : "dutymin $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-89",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4198.0, 1493.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 874.666692733764648, 701.666686773300171, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4198.0, 1527.0, 73.0, 22.0 ],
					"text" : "ratiomax $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-93",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4114.0, 1493.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 822.666691184043884, 701.666686773300171, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4114.0, 1527.0, 70.0, 22.0 ],
					"text" : "ratiomin $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-96",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4026.0, 1493.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.000022411346436, 701.666686773300171, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4026.0, 1527.0, 71.0, 22.0 ],
					"text" : "freqmax $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-100",
					"maxclass" : "flonum",
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3948.0, 1493.0, 58.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 688.000020503997803, 701.666686773300171, 58.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3948.0, 1527.0, 67.0, 22.0 ],
					"text" : "freqmin $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4310.0, 1587.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 944.000028133392334, 752.333354949951172, 67.0, 20.0 ],
					"text" : "Probability"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4310.0, 1641.0, 99.0, 22.0 ],
					"text" : "scale 0 100 -1 1."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-104",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4310.0, 1611.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 952.000028371810913, 776.333355665206909, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"items" : [ "hanning", ",", "gauss", 1, ",", "quasigauss", 50, ",", "triangle", ",", "trapezoid", 50, ",", "expodec", 1, 2, ",", "rexpodec", 1, 2, ",", "sinc", 4, ",", "blackman", ",", "welch" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3808.0, 1527.0, 108.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.000020980834961, 864.333358287811279, 108.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 714.0, 119.0, 503.0, 590.0 ],
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
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 415.0, 301.0, 79.0, 20.0 ],
									"text" : "PM feedback"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 416.0, 353.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 140.0, 193.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.333312999999997, 163.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.333313000000004, 88.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 124.0, 36.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 9.0, 39.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 55.0, 63.0, 22.0 ],
													"text" : "scale -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.999977000000001, 9.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.999984999999995, 9.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 322.0, 386.0, 113.0, 22.0 ],
									"text" : "gen @title variation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 369.0, 327.0, 85.0, 22.0 ],
									"text" : "param fbkmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.0, 301.0, 81.0, 22.0 ],
									"text" : "param fbkmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 393.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 474.0, 64.0, 20.0 ],
									"text" : "grain amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 131.0, 201.0, 64.0, 20.0 ],
									"text" : "duty cycle"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 324.5, 5.0, 61.0, 20.0 ],
									"text" : "oscil ratio"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.0, 5.0, 61.0, 20.0 ],
									"text" : "grain rate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 267.0, 527.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 140.0, 193.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.333312999999997, 163.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.333313000000004, 88.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 124.0, 36.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 9.0, 39.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 55.0, 63.0, 22.0 ],
													"text" : "scale -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.999977000000001, 9.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.999984999999995, 9.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 173.0, 554.0, 113.0, 22.0 ],
									"text" : "gen @title variation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 501.0, 94.0, 22.0 ],
									"text" : "param ampmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 474.0, 91.0, 22.0 ],
									"text" : "param ampmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 524.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 314.0, 44.0, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.0, 253.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 140.0, 193.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.333312999999997, 163.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.333313000000004, 88.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 124.0, 36.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 9.0, 39.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 55.0, 63.0, 22.0 ],
													"text" : "scale -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.999977000000001, 9.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.999984999999995, 9.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 34.0, 281.0, 113.0, 22.0 ],
									"text" : "gen @title variation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 227.0, 93.0, 22.0 ],
									"text" : "param dutymax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 200.0, 90.0, 22.0 ],
									"text" : "param dutymin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 146.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.5, 57.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 140.0, 193.0 ],
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
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.333312999999997, 163.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.333313000000004, 88.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 124.0, 36.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 9.0, 39.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 55.0, 63.0, 22.0 ],
													"text" : "scale -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.999977000000001, 9.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.999984999999995, 9.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 231.5, 90.0, 113.0, 22.0 ],
									"text" : "gen @title variation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.5, 31.0, 94.0, 22.0 ],
									"text" : "param ratiomax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.5, 5.0, 91.0, 22.0 ],
									"text" : "param ratiomin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 57.0, 67.0, 22.0 ],
									"text" : "r newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 131.0, 46.0, 22.0 ],
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 158.0, 223.0 ],
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
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 157.0, 73.0, 22.0 ],
													"text" : "maximum 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 49.333312999999997, 191.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 66.333313000000004, 88.0, 30.0, 22.0 ],
													"text" : "in 3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 124.0, 36.0, 22.0 ],
													"text" : "latch"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 6.0, 9.0, 39.0, 22.0 ],
													"text" : "noise"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 49.333312999999997, 55.0, 63.0, 22.0 ],
													"text" : "scale -1 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 63.999977000000001, 9.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.999984999999995, 9.0, 30.0, 22.0 ],
													"text" : "in 2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 1 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 2 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ],
										"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
									}
,
									"patching_rect" : [ 9.0, 90.0, 113.0, 22.0 ],
									"text" : "gen @title variation"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 56.0, 31.0, 91.0, 22.0 ],
									"text" : "param freqmax"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 5.0, 88.0, 22.0 ],
									"text" : "param freqmin"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.5, 270.0, 69.0, 22.0 ],
									"text" : "s newgrain"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 103.0, 310.0, 65.0, 20.0 ],
									"text" : "grain prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 450.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 146.5, 335.0, 72.0, 22.0 ],
									"text" : "param prob"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 335.0, 39.0, 22.0 ],
									"text" : "noise"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 364.0, 62.5, 22.0 ],
									"text" : "<"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 103.0, 421.5, 36.0, 22.0 ],
									"text" : "latch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 489.0, 29.5, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 414.0, 90.0, 69.0, 22.0 ],
									"text" : "buffer win2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 9.0, 351.5, 85.0, 36.0 ],
									"text" : "sample win2 @interp spline"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 306.0, 221.0 ],
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
													"id" : "obj-14",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 151.0, 37.0, 75.0, 20.0 ],
													"text" : "IIR low-pass"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 70.0, 33.0, 22.0 ],
													"text" : "* 1.2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 168.0, 86.5, 22.0 ],
													"text" : "*"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 111.0, 46.0, 22.0 ],
													"text" : "history"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 169.0, 74.0, 33.0, 22.0 ],
													"text" : "* 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 39.0, 43.0, 22.0 ],
													"text" : "/ twopi"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 18.0, 82.0, 118.0, 22.0 ],
													"text" : "cycle @index phase"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 18.0, 7.0, 30.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 236.5, 6.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 18.0, 168.0, 37.0, 22.0 ],
													"text" : "out 1"
												}

											}
, 											{
												"box" : 												{
													"angle" : 270.0,
													"background" : 1,
													"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
													"border" : 2,
													"bordercolor" : [ 0.164705882352941, 0.141176470588235, 0.552941176470588, 1.0 ],
													"id" : "obj-8",
													"maxclass" : "panel",
													"mode" : 0,
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.5, 33.0, 85.0, 127.5 ],
													"proportion" : 0.5
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"destination" : [ "obj-12", 0 ],
													"order" : 0,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 178.5, 147.0, 219.5, 147.0, 219.5, 62.0, 178.5, 62.0 ],
													"order" : 1,
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"destination" : [ "obj-5", 0 ],
													"midpoints" : [ 178.5, 200.0, 9.5, 200.0, 9.5, 71.0, 27.5, 71.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
													"destination" : [ "obj-13", 0 ],
													"midpoints" : [ 27.5, 116.0, 155.5, 116.0, 155.5, 61.0, 178.5, 61.0 ],
													"order" : 0,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 1,
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-12", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 221.0, 417.0, 120.0, 22.0 ],
									"text" : "gen @title fbk_PM_e"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 9.0, 158.0, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 233.0, 28.0, 22.0 ],
									"text" : "< 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 249.0, 201.0, 37.0, 22.0 ],
									"text" : "delta"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 221.0, 381.0, 47.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 9.0, 554.0, 37.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-16", 0 ]
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
									"destination" : [ "obj-28", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 2 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 1,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 18.5, 126.5, 230.5, 126.5 ],
									"order" : 0,
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 2 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 2 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 1 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 2 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ]
					}
,
					"patching_rect" : [ 3948.0, 1745.0, 193.0, 22.0 ],
					"text" : "gen~ @t graingen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3808.0, 1575.0, 158.0, 22.0 ],
					"text" : "vs.winfunc win2 1024 gauss"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 790.0, 141.0, 32.0, 22.0 ],
					"text" : "+ 36"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 836.800012469291687, 140.800002098083496, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 790.0, 115.0, 65.0, 22.0 ],
					"text" : "drunk 24 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 790.0, 81.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 833.0, 1172.0, 111.0, 145.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 58.66666841506958, 347.000009536743164, 111.0, 145.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 790.0, 835.0, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 173.5, 925.600014209747314, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"items" : [ "Audio", "File", ",", "Microphone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 84.0, 849.0, 95.333333333333371, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.333373308181763, 856.3333580493927, 95.333333333333371, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 173.5, 953.600014209747314, 68.0, 22.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 6,
					"displaychan" : 4,
					"drawstyle" : 1,
					"fgcolor" : [ 0.384313725490196, 0.588235294117647, 0.996078431372549, 1.0 ],
					"gridcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.0 ],
					"id" : "obj-46",
					"inactivealpha" : 1.0,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1028.0, 615.0, 177.0, 82.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 683.0, 474.0, 32.0, 20.0 ],
					"text" : "fund"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 730.0, 473.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 853.0, 647.0, 65.0, 50.0 ],
					"text" : "mc.gen~ @expr in1/twopi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 994.0, 347.0, 32.0, 20.0 ],
					"text" : "ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 134.0, 134.0, 507.0, 496.0 ],
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
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.0, 197.0, 123.0, 22.0 ],
									"text" : "vs.between 0.99 1.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 239.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 267.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 239.0, 55.0, 22.0 ],
									"text" : "pak 0. 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 57.0, 267.0, 29.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "bang", "int", "bang" ],
									"patching_rect" : [ 416.0, 107.0, 69.0, 22.0 ],
									"text" : "t i b i b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 197.0, 123.0, 22.0 ],
									"text" : "vs.between 0.99 1.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 197.0, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 416.0, 83.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 370.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 399.0, 87.0, 22.0 ],
									"text" : "setvalue $1 $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 370.0, 57.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 416.0, 52.0, 69.0, 22.0 ],
									"text" : "counter 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.0, 399.0, 87.0, 22.0 ],
									"text" : "setvalue $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-86",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 57.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 242.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-88",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 416.0, 16.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-89",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 439.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-90",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.0, 439.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-91",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 431.25, 439.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
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
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 425.5, 338.0, 213.5, 338.0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 425.5, 303.0, 28.5, 303.0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 425.5, 422.5, 440.75, 422.5 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 458.833333333333314, 350.5, 213.5, 350.5 ],
									"order" : 1,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-52", 0 ],
									"midpoints" : [ 458.833333333333314, 318.5, 28.5, 318.5 ],
									"order" : 2,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.059509769082069, 0.501929938793182, 0.998454749584198, 1.0 ],
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 475.5, 154.5, 102.5, 154.5 ],
									"order" : 1,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-62", 0 ],
									"midpoints" : [ 442.166666666666686, 146.5, 102.5, 146.5 ],
									"order" : 1,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.990445077419281, 0.502227902412415, 0.032891403883696, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 475.5, 170.5, 287.5, 170.5 ],
									"order" : 0,
									"source" : [ "obj-67", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.131344810128212, 0.999677240848541, 0.023624084889889, 1.0 ],
									"destination" : [ "obj-72", 0 ],
									"midpoints" : [ 442.166666666666686, 162.5, 287.5, 162.5 ],
									"order" : 0,
									"source" : [ "obj-67", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"color" : [ 0.986246049404144, 0.007120788097382, 0.027434188872576, 1.0 ],
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 458.833333333333314, 422.0, 440.75, 422.0 ],
									"order" : 0,
									"source" : [ "obj-67", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 790.0, 509.0, 197.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p freq_calc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 957.0, 281.0, 65.0, 20.0 ],
					"text" : "restart seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 930.0, 279.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "multichannelsignal" ],
					"patching_rect" : [ 1070.0, 831.0, 163.0, 22.0 ],
					"text" : "mc.deinterleave~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 845.0, 311.0, 301.0, 379.0 ],
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
									"comment" : "",
									"id" : "obj-3",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 147.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 147.0, 100.0, 29.5, 22.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 100.0, 76.0, 22.0 ],
									"text" : "metro 10000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 133.0, 213.0, 22.0 ],
									"text" : "counter 2 1 22"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 166.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"coll_data" : 									{
										"count" : 22,
										"data" : [ 											{
												"key" : 1,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 2,
												"value" : [ 3, 8 ]
											}
, 											{
												"key" : 3,
												"value" : [ 1, 2 ]
											}
, 											{
												"key" : 4,
												"value" : [ 1, 3 ]
											}
, 											{
												"key" : 5,
												"value" : [ 4, 9 ]
											}
, 											{
												"key" : 6,
												"value" : [ 1, 3 ]
											}
, 											{
												"key" : 7,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 8,
												"value" : [ 3, 8 ]
											}
, 											{
												"key" : 9,
												"value" : [ 1, 4 ]
											}
, 											{
												"key" : 10,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 11,
												"value" : [ 2, 5 ]
											}
, 											{
												"key" : 12,
												"value" : [ 1, 5 ]
											}
, 											{
												"key" : 13,
												"value" : [ 1, 6 ]
											}
, 											{
												"key" : 14,
												"value" : [ 1, 7 ]
											}
, 											{
												"key" : 15,
												"value" : [ 2, 7 ]
											}
, 											{
												"key" : 16,
												"value" : [ 1, 7 ]
											}
, 											{
												"key" : 17,
												"value" : [ 1, 8 ]
											}
, 											{
												"key" : 18,
												"value" : [ 3, 8 ]
											}
, 											{
												"key" : 19,
												"value" : [ 1, 8 ]
											}
, 											{
												"key" : 20,
												"value" : [ 1, 9 ]
											}
, 											{
												"key" : 21,
												"value" : [ 2, 9 ]
											}
, 											{
												"key" : 22,
												"value" : [ 1, 9 ]
											}
 ]
									}
,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 50.0, 200.0, 89.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 1,
										"precision" : 6
									}
,
									"text" : "coll @embed 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-76",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-77",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 282.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 2 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 844.0, 315.0, 105.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ratio_sequencer"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"calccount" : 6,
					"displaychan" : 2,
					"drawstyle" : 1,
					"fgcolor" : [ 0.384313725490196, 0.588235294117647, 0.996078431372549, 1.0 ],
					"gridcolor" : [ 0.376470588235294, 0.384313725490196, 0.4, 0.0 ],
					"id" : "obj-164",
					"inactivealpha" : 1.0,
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 867.0, 163.0, 164.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 217.333339810371399, 169.666670918464661, 163.0, 164.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 940.0, 347.0, 50.0, 22.0 ],
					"text" : "1 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 844.0, 233.0, 70.0, 70.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 93.333336114883423, 223.000005841255188, 70.0, 70.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 844.0, 355.0, 62.0, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 547.0, 183.0, 22.0 ],
					"text" : "setvalue $1 0 0 1 10000 0 10000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 790.0, 773.0, 197.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "multichannelsignal", "", "" ],
					"patching_rect" : [ 968.0, 583.0, 111.0, 22.0 ],
					"text" : "mc.line~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 878.0, 473.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 790.0, 473.0, 29.5, 22.0 ],
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 878.0, 439.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 886.0, 397.0, 47.0, 22.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 439.0, 55.0, 22.0 ],
					"text" : "pak 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 790.0, 397.0, 32.0, 22.0 ],
					"text" : "mtof"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 32,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 825.0, 171.0, 168.0, 53.0 ],
					"range" : 24,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 31 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "kslider",
							"parameter_modmode" : 0,
							"parameter_shortname" : "kslider",
							"parameter_type" : 3
						}

					}
,
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 832.0, 713.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 832.0, 547.0, 120.0, 22.0 ],
					"text" : "mc.cycle~ @chans 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 790.0, 743.0, 62.0, 22.0 ],
					"text" : "mc.cycle~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1674.333330512046814, 1192.000035524368286, 91.0, 20.0 ],
					"text" : "More amplitude"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1769.0, 1192.000035524368286, 50.0, 22.0 ],
					"text" : "mc.*~ 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.265734265734263,
					"id" : "obj-165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 349.0, 1984.0, 184.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666670560836792, 956.000028491020203, 184.0, 30.0 ],
					"text" : "MASTER VOLUME"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 282.333333333333371, 910.000027298927307, 87.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1485.333377599716187, 815.000023484230042, 87.0, 34.0 ],
					"text" : "Cross Selector\nInput 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.260640086181098,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.0, 593.5, 207.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1361.33337390422821, 647.00001847743988, 207.0, 38.0 ],
					"text" : "Cross-Synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2459.0, 569.0, 80.0, 22.0 ],
					"text" : "r phaseReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1326.0, 191.0, 87.200001299381256, 22.0 ],
					"text" : "s phaseReset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1715.0, 979.0, 51.0, 20.0 ],
					"text" : "pan pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.0, 941.0, 71.0, 20.0 ],
					"text" : "source amp"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-245",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2077.0, 709.0, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 199.000005125999451, 114.0, 27.0 ],
					"size" : 100.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-240",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2418.916674733161926, 1070.666698575019836, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 379.00001049041748, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-241",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2482.916676640510559, 1098.666699409484863, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-242",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2350.916672706604004, 1012.000030159950256, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 319.000008702278137, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-243",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2414.916674613952637, 1040.000030994415283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-234",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2282.916670680046082, 1070.666698575019836, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 379.00001049041748, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-235",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.250005722045898, 1098.666699409484863, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-232",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2216.250002026557922, 1012.000030159950256, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 319.000008702278137, 114.0, 27.0 ],
					"size" : 200.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-233",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2276.250003814697266, 1040.000030994415283, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-231",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2404.250007629394531, 854.666692137718201, 114.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 259.000006914138794, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-230",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2302.916671276092529, 854.666692137718201, 88.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 259.000006914138794, 114.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.33984909100117,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2444.250008821487427, 936.000027894973755, 123.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1653.333382606506348, 161.666670680046082, 123.0, 47.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-219",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2211.0, 669.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.333376526832581, 437.666678905487061, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2211.0, 741.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1449.333376526832581, 511.000014424324036, 184.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-196",
					"maxclass" : "rslider",
					"min" : -1.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2066.0, 507.0, 85.777777777777828, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.333374619483948, 261.66667366027832, 85.777777777777828, 25.0 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.0, 519.0, 31.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1473.333377242088318, 261.66667366027832, 37.0, 20.0 ],
					"text" : "Right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2022.0, 519.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.333373546600342, 261.66667366027832, 29.0, 20.0 ],
					"text" : "Left"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-211",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-216",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2022.0, 543.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-177",
					"maxclass" : "rslider",
					"min" : -1.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2350.0, 504.0, 34.000001013278961, 87.333335936069489 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.333373546600342, 345.666676163673401, 34.000001013278961, 84.000002503395081 ],
					"size" : 2.0
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-173",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2259.0, 399.0, 83.485650473161684, 83.485650473161627 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.333374619483948, 345.666676163673401, 83.485650473161684, 83.485650473161627 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-174",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2293.0, 483.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-172",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1999.0, 399.0, 83.485650473161684, 83.485650473161627 ],
					"presentation" : 1,
					"presentation_rect" : [ 1385.333374619483948, 173.66667103767395, 83.485650473161684, 83.485650473161627 ],
					"size" : 3.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1769.0, 1273.33337128162384, 74.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1373.333374261856079, 455.000012755393982, 74.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[7]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1769.0, 1225.333369851112366, 74.0, 22.0 ],
					"text" : "mc.unpack~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.776470588235294, 0.227450980392157, 0.227450980392157, 1.0 ],
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1769.0, 749.0, 108.0, 22.0 ],
					"text" : "r~ audioDoppler_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2091.0, 421.0, 80.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1301.333372116088867, 201.666671872138977, 80.0, 34.0 ],
					"text" : "Move sound left / right"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2420.0, 454.0, 116.0, 34.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1301.333372116088867, 292.333341240882874, 116.0, 34.0 ],
					"text" : "Move sound forward / backwards"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.260640086181098,
					"id" : "obj-227",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2031.0, 341.0, 275.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1437.333376169204712, 101.666668891906738, 275.0, 38.0 ],
					"text" : "DOPPLER EFFECT 1"
				}

			}
, 			{
				"box" : 				{
					"hiderwff" : 1,
					"id" : "obj-52",
					"maxclass" : "playbar",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 289.0, 701.0, 179.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.333371996879578, 764.333355307579041, 179.0, 29.0 ]
				}

			}
, 			{
				"box" : 				{
					"calccount" : 9,
					"id" : "obj-86",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 2399.0, 667.0, 157.0, 141.433299899101257 ],
					"presentation" : 1,
					"presentation_rect" : [ 1640.000048875808716, 435.000012159347534, 157.0, 141.433299899101257 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2223.0, 607.0, 19.0, 20.0 ],
					"text" : "X"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1326.0, 159.0, 39.0, 22.0 ],
					"text" : "click~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1370.0, 153.0, 45.0, 34.0 ],
					"text" : "phase reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2407.0, 547.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1353.333373665809631, 331.000009059906006, 26.0, 20.0 ],
					"text" : "Far"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2278.0, 546.0, 29.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1349.333373546600342, 435.000012159347534, 39.0, 20.0 ],
					"text" : "Close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2083.0, 391.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1413.333375453948975, 149.666670322418213, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.0, 391.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1409.333375334739685, 325.666675567626953, 29.0, 20.0 ],
					"text" : "freq"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2407.0, 569.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-83",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2278.0, 569.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 104.0, 302.0, 267.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 87.0, 42.0, 22.0 ],
									"text" : "+ 0.75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 163.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 193.0, 253.0, 22.0 ],
									"text" : "scale -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 22.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 133.0, 116.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 22.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 57.0, 116.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 163.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 230.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2259.0, 606.0, 219.333333333333485, 22.0 ],
					"text" : "gen~ @t sinLFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1326.0, 133.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-188",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2031.0, 483.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "dsp.gen",
						"rect" : [ 59.0, 104.0, 302.0, 267.0 ],
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
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 186.0, 163.0, 28.0, 22.0 ],
									"text" : "in 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 193.0, 253.0, 22.0 ],
									"text" : "scale -1 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.0, 22.0, 28.0, 22.0 ],
									"text" : "in 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 30.0, 133.0, 116.0, 22.0 ],
									"text" : "cycle @index phase"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 22.0, 28.0, 22.0 ],
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 57.0, 116.0, 22.0 ],
									"text" : "phasor"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 163.0, 28.0, 22.0 ],
									"text" : "in 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 230.0, 35.0, 22.0 ],
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1999.0, 607.0, 219.333333333333485, 22.0 ],
					"text" : "gen~ @t cosLFO"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 956.0, 549.0, 610.0, 395.0 ],
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
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 307.0, 140.0, 116.0, 22.0 ],
									"text" : "rampsmooth~ 20 20"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 59.0, 104.0, 173.0, 172.0 ],
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
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 96.0, 76.0, 22.0 ],
													"text" : "* samplerate"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 65.0, 51.0, 101.0, 34.0 ],
													"text" : "/ speed of sound (344 mt/sec)"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 13.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 23.0, 50.0, 35.0, 22.0 ],
													"text" : "/ 344"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 23.0, 130.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 89.0, 251.0, 109.0, 22.0 ],
									"text" : "gen~ @t delaytime"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.0, 328.0, 37.0, 20.0 ],
									"text" : "delay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 89.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 360.0, 328.0, 53.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 188.0, 328.0, 71.0, 20.0 ],
									"text" : "source amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.0, 205.0, 51.0, 20.0 ],
									"text" : "pan pos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 23.0, 19.0, 20.0 ],
									"text" : "D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 253.0, 23.0, 19.0, 20.0 ],
									"text" : "Y"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 121.0, 26.0, 19.0, 20.0 ],
									"text" : "X"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "dsp.gen",
										"rect" : [ 657.0, 431.0, 295.0, 197.0 ],
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
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 173.0, 49.0, 80.0, 20.0 ],
													"text" : "Radian Value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 191.0, 110.0, 103.0, 20.0 ],
													"text" : "Calculate position"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 49.0, 70.0, 20.0 ],
													"text" : "Polar Value"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 114.0, 26.0, 22.0 ],
													"text" : "!- 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 150.0, 151.0, 35.0, 22.0 ],
													"text" : "out 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 80.0, 27.0, 22.0 ],
													"text" : "/ PI"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 101.0, 8.0, 28.0, 22.0 ],
													"text" : "in 1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 150.0, 8.0, 28.0, 22.0 ],
													"text" : "in 2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 101.0, 48.0, 68.0, 22.0 ],
													"text" : "cartopol"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 101.0, 151.0, 35.0, 22.0 ],
													"text" : "out 1"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 89.0, 168.0, 204.0, 22.0 ],
									"text" : "gen~ @t ctp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 126.0, 78.0, 33.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 107.0, 55.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 89.0, 21.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-15",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 334.0, 18.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 200.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-21",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 208.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-22",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 372.0, 296.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 107.0, 36.0, 22.0 ],
									"text" : "+~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 246.0, 251.0, 119.0, 34.0 ],
									"text" : "source distance = D amplitude = 1/D"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 208.0, 251.0, 36.0, 22.0 ],
									"text" : "!/~ 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 274.0, 78.0, 94.0, 22.0 ],
									"text" : "scale~ -1 1 0 10"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 4 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 98.5, 238.0, 381.5, 238.0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 2,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 98.5, 238.0, 217.5, 238.0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 1 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1999.0, 753.0, 97.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p XY_pos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2302.916671276092529, 832.000024795532227, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 235.000006198883057, 69.0, 20.0 ],
					"text" : "Attenuation"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-192",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2340.250005722045898, 886.666693091392517, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2077.0, 677.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 165.666670799255371, 93.0, 20.0 ],
					"text" : "Sound Distance"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-193",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2141.0, 739.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 166.0, 230.0, 346.0, 293.0 ],
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
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.5, 260.0, 52.0, 20.0 ],
									"text" : "rev amp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 55.0, 253.5, 38.0, 33.0 ],
									"text" : "filter\ncutoff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.5, 8.0, 53.0, 20.0 ],
									"text" : "distance"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.5, 8.0, 47.0, 20.0 ],
									"text" : "Rev Att"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 8.0, 59.0, 20.0 ],
									"text" : "Rev Gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 107.5, 168.0, 190.0, 22.0 ],
									"text" : "gen~ @expr (in1*in2 + 1 - in2)*in3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 75.0, 36.0, 22.0 ],
									"text" : "sqrt~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 103.0, 36.0, 22.0 ],
									"text" : "!/~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 23.0, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.5, 33.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 23.0, 255.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.5, 255.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2276.250003814697266, 912.000027179718018, 148.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter+rev_send"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2468.250009536743164, 882.666692972183228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2404.250007629394531, 832.000024795532227, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 235.000006198883057, 34.0, 20.0 ],
					"text" : "Gain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2148.25, 978.666695833206177, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2482.916676640510559, 1048.000031232833862, 72.800001084804535, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 355.000009775161743, 72.800001084804535, 20.0 ],
					"text" : "Feedback"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.916672706604004, 990.666696190834045, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.333382844924927, 299.000008106231689, 69.0, 20.0 ],
					"text" : "damp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2211.0, 1074.666698694229126, 68.716669797897339, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 355.000009775161743, 68.716669797897339, 20.0 ],
					"text" : "Bandwidth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2216.250002026557922, 990.666696190834045, 84.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1521.333378672599792, 299.000008106231689, 84.0, 20.0 ],
					"text" : "predelay (ms)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-208",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 6,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 104.0, 84.0, 595.0, 676.0 ],
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
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "multichannelsignal" ],
									"patching_rect" : [ 74.0, 565.5, 460.75, 22.0 ],
									"text" : "mc.pack~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 378.0, 41.0, 22.0 ],
									"text" : "r dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 473.25, 378.0, 41.0, 22.0 ],
									"text" : "r dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 106.0, 43.0, 22.0 ],
									"text" : "s dmp"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 84.0, 129.0, 337.0, 317.0 ],
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
													"id" : "obj-88",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-38",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 146.0, 128.0, 22.0 ],
													"text" : "tapout~ 106.28 67 4.1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-59",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-60",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 216.0, 228.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-61",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 104.0, 228.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-62",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 159.0, 228.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-60", 0 ],
													"source" : [ "obj-38", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-38", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-38", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-88", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-38", 0 ],
													"source" : [ "obj-88", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 494.25, 486.0, 62.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_c"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 358.0, 118.0, 473.0, 248.0 ],
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
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 184.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 100.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-86",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 129.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-80",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 75.0, 132.0, 22.0 ],
													"text" : "allpass~ 100 89.24 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-55",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 237.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 272.0, 15.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-57",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 237.0, 166.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-105",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 100.0, 75.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-106",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 100.0, 117.0, 103.0, 22.0 ],
													"text" : "tapout~ 64.2 11.2"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-106", 0 ],
													"source" : [ "obj-105", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-106", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-106", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-105", 0 ],
													"order" : 1,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-80", 0 ],
													"order" : 0,
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 1 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-86", 0 ],
													"source" : [ "obj-80", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-57", 0 ],
													"source" : [ "obj-86", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 425.25, 439.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p decay_diffusion_b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 198.0, 265.0 ],
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
													"id" : "obj-67",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 131.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-65",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 36.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-53",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 213.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-65", 1 ],
													"order" : 1,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 1 ],
													"order" : 0,
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-67", 0 ],
													"source" : [ "obj-65", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-67", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 425.25, 409.0, 67.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
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
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-103",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-63",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 142.0, 158.0, 22.0 ],
													"text" : "tapout~ 141.7 8.9 99.8 70.8"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-42",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 96.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 142.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 189.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-63", 0 ],
													"source" : [ "obj-103", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-103", 0 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-43", 0 ],
													"source" : [ "obj-63", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-63", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-63", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-47", 0 ],
													"source" : [ "obj-63", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 292.25, 344.0, 137.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_a"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 272.0, 294.0 ],
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
													"id" : "obj-89",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 150"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 3,
													"outlettype" : [ "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 138.0, 171.0, 22.0 ],
													"text" : "tapout~ 124.996002 35.8 89.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 126.0, 220.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 202.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-89", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-39", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-39", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-89", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 486.0, 59.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 388.0, 277.0 ],
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
													"id" : "obj-2",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 283.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-87",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 144.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-81",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 77.0, 132.0, 22.0 ],
													"text" : "allpass~ 100 60.48 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 29.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 64.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 29.0, 192.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patching_rect" : [ 204.0, 125.0, 98.0, 22.0 ],
													"text" : "tapout~ 6.3 41.2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-109",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 204.0, 77.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"source" : [ "obj-110", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"order" : 0,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-81", 0 ],
													"order" : 1,
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 1 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-87", 0 ],
													"source" : [ "obj-81", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-87", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 450.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p decay_diffusion_e"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 198.0, 277.0 ],
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
													"id" : "obj-68",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 138.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-66",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 32.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 35.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 220.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-66", 1 ],
													"order" : 1,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 1 ],
													"order" : 0,
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-68", 0 ],
													"source" : [ "obj-66", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-68", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 47.0, 409.0, 71.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p damping"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 304.0, 326.0 ],
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
													"id" : "obj-104",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "tapconnect" ],
													"patching_rect" : [ 50.0, 100.0, 67.0, 22.0 ],
													"text" : "tapin~ 200"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-64",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "signal", "signal", "signal", "signal" ],
													"patching_rect" : [ 50.0, 142.0, 177.0, 22.0 ],
													"text" : "tapout~ 149.63 66.8 11.8 121.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 102.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 155.0, 224.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 4,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 208.0, 224.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-104", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-64", 0 ],
													"source" : [ "obj-104", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-64", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-64", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-64", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-64", 3 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.75, 344.0, 206.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p delay_d"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 96.0, 85.0, 203.0, 322.0 ],
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
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 126.0, 76.0, 22.0 ],
													"text" : "*~ 0.537616"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-43",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 92.0, 72.0, 22.0 ],
													"text" : "cycle~ 0.95"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-42",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 60.0, 159.0, 58.0, 22.0 ],
													"text" : "+~ 30.51"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 7.0, 189.0, 125.0, 22.0 ],
													"text" : "allpass~ 50 30.51 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 7.0, 19.0, 30.0, 30.0 ],
													"varname" : "u694003198"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 7.0, 271.0, 30.0, 30.0 ],
													"varname" : "u119003200"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 1 ],
													"source" : [ "obj-42", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-42", 0 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 292.25, 310.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p modulated_diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 166.0, 300.0 ],
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
													"id" : "obj-59",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 106.0, 76.0, 22.0 ],
													"text" : "*~ 0.537616"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-60",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 72.0, 72.0, 22.0 ],
													"text" : "cycle~ 1.03"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-61",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 73.0, 139.0, 58.0, 22.0 ],
													"text" : "+~ 22.58"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-62",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.0, 169.0, 125.0, 22.0 ],
													"text" : "allpass~ 50 22.58 0.7"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-47",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 20.0, 12.0, 30.0, 30.0 ],
													"varname" : "u433003185"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-48",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 20.0, 251.0, 30.0, 30.0 ],
													"varname" : "u496003187"
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 0 ],
													"source" : [ "obj-47", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-61", 0 ],
													"source" : [ "obj-59", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-59", 0 ],
													"source" : [ "obj-60", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-62", 1 ],
													"source" : [ "obj-61", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-48", 0 ],
													"source" : [ "obj-62", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 46.75, 310.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p modulated_diffusion"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 14,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 649.0, 366.0, 682.0, 460.0 ],
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
													"id" : "obj-25",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 625.0, 9.0, 24.0, 20.0 ],
													"text" : "c2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 580.61535600000002, 9.0, 24.0, 20.0 ],
													"text" : "c1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 533.230773999999997, 9.0, 24.0, 20.0 ],
													"text" : "b2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 488.846130000000016, 9.0, 24.0, 20.0 ],
													"text" : "b1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 437.461547999999993, 9.0, 24.0, 20.0 ],
													"text" : "a3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 388.076934999999992, 9.0, 24.0, 20.0 ],
													"text" : "a2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 343.69232199999999, 9.0, 24.0, 20.0 ],
													"text" : "a1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 296.30767800000001, 9.0, 24.0, 20.0 ],
													"text" : "d3"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 248.923065000000008, 9.0, 24.0, 20.0 ],
													"text" : "d2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 204.538466999999997, 9.0, 24.0, 20.0 ],
													"text" : "d1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 154.153839000000005, 9.0, 24.0, 20.0 ],
													"text" : "e2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 106.769226000000003, 9.0, 24.0, 20.0 ],
													"text" : "e1"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 59.384613000000002, 9.0, 21.0, 20.0 ],
													"text" : "f2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 12.0, 9.0, 21.0, 20.0 ],
													"text" : "f1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-116",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 390.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-117",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 356.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-118",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 303.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 251.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-120",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 199.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-121",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 156.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-122",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 281.80767800000001, 120.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 390.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-111",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 356.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-108",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 303.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-107",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 251.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 199.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-100",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 156.0, 32.5, 22.0 ],
													"text" : "-~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-99",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 120.0, 32.5, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 6,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 247.923065000000008, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-13",
													"index" : 7,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 295.30767800000001, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 153.153839000000005, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-15",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 58.384613000000002, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-16",
													"index" : 10,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 437.461547999999993, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-19",
													"index" : 12,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 532.230773999999997, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-20",
													"index" : 14,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 627.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-21",
													"index" : 8,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 342.69232199999999, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-22",
													"index" : 9,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 390.076934999999992, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-23",
													"index" : 11,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 484.846130000000016, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-24",
													"index" : 13,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 579.61535600000002, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-26",
													"index" : 5,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 200.538466999999997, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 105.769226000000003, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 11.0, 30.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-36",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 281.80767800000001, 425.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-45",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 342.69232199999999, 425.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-100", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 0 ],
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 0 ],
													"source" : [ "obj-107", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 0 ],
													"source" : [ "obj-108", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"source" : [ "obj-111", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-45", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-36", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"source" : [ "obj-117", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 0 ],
													"source" : [ "obj-118", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"midpoints" : [ 257.423065000000008, 89.5, 291.30767800000001, 89.5 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"source" : [ "obj-120", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 0 ],
													"source" : [ "obj-121", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 1 ],
													"midpoints" : [ 304.80767800000001, 89.5, 304.80767800000001, 89.5 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-121", 1 ],
													"midpoints" : [ 162.653839000000005, 148.5, 304.80767800000001, 148.5 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-120", 1 ],
													"midpoints" : [ 67.884613000000002, 188.0, 304.80767800000001, 188.0 ],
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 1 ],
													"midpoints" : [ 446.961547999999993, 241.5, 304.80767800000001, 241.5 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-118", 1 ],
													"midpoints" : [ 541.730773999999997, 294.0, 304.80767800000001, 294.0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-117", 1 ],
													"midpoints" : [ 636.5, 344.0, 304.80767800000001, 344.0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 0 ],
													"midpoints" : [ 352.19232199999999, 89.5, 352.19232199999999, 89.5 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-99", 1 ],
													"midpoints" : [ 399.576934999999992, 89.5, 365.69232199999999, 89.5 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 1 ],
													"midpoints" : [ 494.346130000000016, 148.5, 365.69232199999999, 148.5 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"midpoints" : [ 589.11535600000002, 186.0, 365.69232199999999, 186.0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-107", 1 ],
													"midpoints" : [ 210.038466999999997, 232.5, 365.69232199999999, 232.5 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-108", 1 ],
													"midpoints" : [ 115.269226000000003, 285.0, 365.69232199999999, 285.0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-111", 1 ],
													"midpoints" : [ 20.5, 335.0, 365.69232199999999, 335.0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-100", 0 ],
													"source" : [ "obj-99", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 74.0, 536.0, 460.75, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p sum_and_output"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 59.0, 104.0, 246.0, 329.0 ],
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
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 171.0, 32.0, 22.0 ],
													"text" : "*~ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-26",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 137.0, 207.0, 65.0, 20.0 ],
													"text" : "bandwidth"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 207.0, 113.0, 22.0 ],
													"text" : "onepole~ 0.5 linear"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-15",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 114.0, 118.0, 57.0, 20.0 ],
													"text" : "predelay"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-13",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 77.0, 43.0, 22.0 ],
													"text" : "$1 ms"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 118.0, 93.0, 22.0 ],
													"text" : "delay~ 50000 0"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 77.0, 42.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 17.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 91.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 17.0, 264.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 1 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-16", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-11", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 1 ],
													"midpoints" : [ 193.5, 156.5, 39.5, 156.5 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 1 ],
													"midpoints" : [ 193.5, 192.5, 120.5, 192.5 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 89.0, 128.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p predelay_bandwidth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-115",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.0, 601.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 305.75, 249.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 60.25, 249.0, 32.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 512.25, 15.0, 47.0, 20.0 ],
									"text" : "fb-gain"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 523.25, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 258.0, 76.0, 32.5, 22.0 ],
									"text" : "!- 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 255.0, 15.0, 57.0, 20.0 ],
									"text" : "damping"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 292.25, 278.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 6,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 34.0, 79.0, 278.0, 394.0 ],
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
													"id" : "obj-24",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 214.0, 152.0, 22.0 ],
													"text" : "allpass~ 20 9.30748 0.625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 174.0, 158.0, 22.0 ],
													"text" : "allpass~ 20 12.73479 0.625"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 137.0, 145.0, 22.0 ],
													"text" : "allpass~ 20 3.59531 0.75"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-20",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 100.0, 145.0, 22.0 ],
													"text" : "allpass~ 20 4.77135 0.75"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-27",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-28",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 294.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 48.0, 130.0, 65.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p diffusion"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.75, 278.0, 32.5, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 15.0, 50.0, 20.0 ],
									"text" : "bandw"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 157.0, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 92.5, 15.0, 57.0, 20.0 ],
									"text" : "predelay"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 102.5, 37.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 48.0, 15.0, 26.0, 20.0 ],
									"text" : "sig"
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 48.0, 37.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 2 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 3 ],
									"source" : [ "obj-21", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 2 ],
									"source" : [ "obj-21", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"midpoints" : [ 56.5, 651.0, 572.0, 651.0, 572.0, 228.0, 315.25, 228.0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"source" : [ "obj-27", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-27", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-30", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 532.75, 192.5, 154.5, 192.5 ],
									"order" : 2,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 1 ],
									"midpoints" : [ 532.75, 165.0, 83.25, 165.0 ],
									"order" : 3,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 1 ],
									"midpoints" : [ 532.75, 217.0, 328.75, 217.0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 1 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 9 ],
									"source" : [ "obj-48", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 8 ],
									"source" : [ "obj-48", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 7 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 11 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 10 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"midpoints" : [ 546.75, 637.0, 27.875, 637.0, 27.875, 234.0, 69.75, 234.0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 13 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 12 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 6 ],
									"source" : [ "obj-9", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 5 ],
									"source" : [ "obj-9", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 4 ],
									"source" : [ "obj-9", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2148.25, 1128.000033617019653, 288.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p dattorroverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1769.0, 941.0, 45.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1769.0, 847.0, 106.0, 22.0 ],
					"text" : "onepole~ 1. linear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1769.0, 977.0, 106.5, 22.0 ],
					"text" : "mc.stereo~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1769.0, 795.0, 91.0, 22.0 ],
					"text" : "delay~ 44100 0"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-122",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.399999999999977, 751.0, 18.916666666666629, 76.355359938740321 ],
					"presentation" : 1,
					"presentation_rect" : [ 1597.333380937576294, 725.666687488555908, 18.5, 61.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 576.399999999999977, 779.0, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1529.333378911018372, 699.000020027160645, 71.0, 20.0 ],
					"text" : "Mic Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 480.399999999999977, 855.0, 93.0, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.399999999999977, 829.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 460.399999999999977, 788.0, 18.000000536441803, 58.996223837137222 ],
					"presentation" : 1,
					"presentation_rect" : [ 1513.333378434181213, 727.000020861625671, 18.000000536441803, 58.996223837137222 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 480.399999999999977, 787.0, 60.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1536.000045776367188, 727.000020861625671, 60.0, 60.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-108",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 535.5, 1057.999998688697815, 23.0, 72.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1553.333379626274109, 1016.333362817764282, 23.0, 72.5 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-109",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 480.399999999999977, 1102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-106",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 436.000003218650818, 1057.999998688697815, 23.0, 72.5 ],
					"presentation" : 1,
					"presentation_rect" : [ 1469.333377122879028, 1016.333362817764282, 23.0, 72.5 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 1909.0, 359.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666670560836792, 992.000029563903809, 359.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"linecount" : 16,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4732.0, 110.0, 131.0, 227.0 ],
					"text" : "Patches\n\nChapter 10:\nDoppler\n\nChapter 11:\nArs meditation\n\nChapter 12:\nVariable grains\ngrain_freezer\nGlisson Synthesis\nprobabilistic_grains\n\nChapter 13:\nSTFT_cross_synthesis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 174.0, 1984.0, 104.0, 104.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 130.666670560836792, 1060.000031590461731, 206.0, 206.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 401.0, 679.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1297.333371996879578, 740.333354592323303, 67.0, 20.0 ],
					"text" : "Play / Stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"items" : [ "self", "conv", ",", "Microphone", ",", "Audio", 1, ",", "Audio", 2, ",", "Drone" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 953.600014209747314, 95.333333333333371, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1485.333377599716187, 856.3333580493927, 95.333333333333371, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 274.0, 1018.0, 535.0, 22.0 ],
					"text" : "selector~ 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.0, 1136.0, 319.0, 22.0 ],
					"text" : "pfft~ fft_Cross_Synthesis 32768 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 105.333336472511292, 1043.999998271465302, 80.000002384185791, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.333373308181763, 884.333358883857727, 74.0, 20.0 ],
					"text" : "Gain Input 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 562.000006973743439, 1043.999998271465302, 64.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1533.333379030227661, 992.333362102508545, 64.0, 20.0 ],
					"text" : "brightness",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 458.00000387430191, 1043.999998271465302, 78.333333333333371, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1441.333376288414001, 992.333362102508545, 78.333333333333371, 20.0 ],
					"text" : "amp balance",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-7",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 382.000001609325409, 1102.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 174.0, 1102.0, 46.916666666666629, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"maximum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.0, 1044.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1341.333373308181763, 909.666692972183228, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 202.0, 1072.0, 39.0, 22.0 ],
					"text" : "dbtoa"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 25,
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 1294.0, 59.0, 151.0, 66.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 353.333343863487244, 1153.333367705345154, 182.0, 62.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-3", "live.gain~", "float", -70.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-16", "umenu", "int", 1, 5, "obj-59", "live.gain~", "float", -5.494185924530029, 5, "obj-106", "slider", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.831945419311523, 5, "obj-193", "flonum", "float", 55.284793853759766, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 1.760781645774841, 5, "obj-83", "flonum", "float", -1.0, 5, "obj-82", "flonum", "float", 0.13764001429081, 5, "obj-171", "live.gain~", "float", -0.283699333667755, 5, "obj-172", "dial", "float", 1.760781645774841, 5, "obj-174", "flonum", "float", 1.652978658676147, 5, "obj-173", "dial", "float", 1.652978658676147, 6, "obj-177", "rslider", "list", 0.0, 1.13764001668924, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.831945419311523, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.372836858034134, 5, "obj-234", "slider", "float", 0.372836858034134, 5, "obj-243", "flonum", "float", 0.365680813789368, 5, "obj-242", "slider", "float", 0.365680813789368, 5, "obj-241", "flonum", "float", 0.892273843288422, 5, "obj-240", "slider", "float", 0.892273843288422, 5, "obj-245", "slider", "float", 55.284793853759766, 5, "obj-222", "kslider", "int", 38, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 73.416191101074219, 5, "obj-229", "umenu", "int", 1, 5, "obj-11", "live.gain~", "float", -15.396194458007812, 5, "obj-38", "number", "int", 38, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.050000000745058, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -70.0, 5, "obj-387", "umenu", "int", 2, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 128.0, 5, "obj-382", "flonum", "float", 145.0, 5, "obj-375", "flonum", "float", 1348.0, 5, "obj-374", "flonum", "float", 1227.0, 5, "obj-373", "flonum", "float", 893.0, 5, "obj-372", "flonum", "float", 264.0, 5, "obj-371", "flonum", "float", 957.0, 5, "obj-370", "flonum", "float", 175.0, 5, "obj-369", "flonum", "float", 61.0, 5, "obj-368", "flonum", "float", 298.0, 5, "obj-401", "live.gain~", "float", -33.903949737548828, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 80.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -70.0, 5, "obj-664", "number", "int", 0, 5, "obj-669", "flonum", "float", 0.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 50.057144165039062, 5, "obj-706", "slider", "float", 59.244838714599609, 5, "obj-712", "slider", "float", 66.216567993164062, 5, "obj-717", "slider", "float", 35.668342590332031, 5, "obj-723", "slider", "float", 55.200000762939453, 5, "obj-249", "flonum", "float", 0.596153855323792, 5, "obj-217", "flonum", "float", 29.866300582885742, 5, "obj-212", "flonum", "float", 0.323825120925903, 5, "obj-180", "flonum", "float", 0.970226585865021, 5, "obj-166", "flonum", "float", -1.0, 5, "obj-163", "flonum", "float", -0.301600903272629, 5, "obj-129", "live.gain~", "float", -17.876195907592773, 5, "obj-128", "dial", "float", 0.970226585865021, 5, "obj-126", "flonum", "float", 1.293635487556458, 5, "obj-124", "dial", "float", 1.293635487556458, 6, "obj-123", "rslider", "list", 0.0, 0.698399083259039, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.323825120925903, 5, "obj-58", "slider", "float", 0.596153855323792, 5, "obj-54", "flonum", "float", 82.793754577636719, 5, "obj-48", "slider", "float", 82.793754577636719, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 29.866300582885742, 5, "obj-283", "umenu", "int", 0, 5, "obj-330", "flonum", "float", -18.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 0.0, 5, "obj-74", "slider", "float", 49.428569793701172 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-3", "live.gain~", "float", -70.0, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.0, 5, "obj-16", "umenu", "int", 1, 5, "obj-59", "live.gain~", "float", 0.369499325752258, 5, "obj-106", "slider", "float", 0.0, 5, "obj-109", "flonum", "float", 0.0, 5, "obj-108", "slider", "float", 0.0, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.507538735866547, 5, "obj-193", "flonum", "float", 52.461948394775391, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 1.760781645774841, 5, "obj-83", "flonum", "float", -0.852173805236816, 5, "obj-82", "flonum", "float", 0.859782636165619, 5, "obj-171", "live.gain~", "float", -25.813407897949219, 5, "obj-172", "dial", "float", 1.760781645774841, 5, "obj-174", "flonum", "float", 1.652978658676147, 5, "obj-173", "dial", "float", 1.652978658676147, 6, "obj-177", "rslider", "list", 0.147826181196645, 1.859782616711505, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.507538735866547, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.69778174161911, 5, "obj-234", "slider", "float", 0.69778174161911, 5, "obj-243", "flonum", "float", 0.692637026309967, 5, "obj-242", "slider", "float", 0.692637026309967, 5, "obj-241", "flonum", "float", 0.900250852108002, 5, "obj-240", "slider", "float", 0.900250852108002, 5, "obj-245", "slider", "float", 52.461948394775391, 5, "obj-222", "kslider", "int", 51, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 155.563491821289062, 5, "obj-229", "umenu", "int", 1, 5, "obj-11", "live.gain~", "float", -33.195980072021484, 5, "obj-38", "number", "int", 51, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.050000000745058, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-264", "toggle", "int", 1, 5, "obj-263", "live.gain~", "float", -11.291526794433594, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 2.0, 5, "obj-382", "flonum", "float", 30.0, 5, "obj-375", "flonum", "float", 1365.0, 5, "obj-374", "flonum", "float", 1227.0, 5, "obj-373", "flonum", "float", 59.0, 5, "obj-372", "flonum", "float", 98.0, 5, "obj-371", "flonum", "float", 593.0, 5, "obj-370", "flonum", "float", 1778.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 207.0, 5, "obj-401", "live.gain~", "float", -50.759635925292969, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 63.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -70.0, 5, "obj-664", "number", "int", 0, 5, "obj-669", "flonum", "float", 0.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 58.876392364501953, 5, "obj-706", "slider", "float", 59.244838714599609, 5, "obj-712", "slider", "float", 66.216567993164062, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.596153855323792, 5, "obj-217", "flonum", "float", 29.866300582885742, 5, "obj-212", "flonum", "float", 0.323825120925903, 5, "obj-180", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", -0.573760330677032, 5, "obj-163", "flonum", "float", -0.440118104219437, 5, "obj-129", "live.gain~", "float", -70.0, 5, "obj-128", "dial", "float", 0.0, 5, "obj-126", "flonum", "float", 0.0, 5, "obj-124", "dial", "float", 0.0, 6, "obj-123", "rslider", "list", 0.426239687135645, 0.559881882020749, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.323825120925903, 5, "obj-58", "slider", "float", 0.596153855323792, 5, "obj-54", "flonum", "float", 82.793754577636719, 5, "obj-48", "slider", "float", 82.793754577636719, 5, "obj-37", "flonum", "float", 0.0, 5, "obj-25", "slider", "float", 0.0, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "flonum", "float", 0.0, 5, "obj-20", "slider", "float", 0.0, 5, "obj-19", "slider", "float", 29.866300582885742, 5, "obj-283", "umenu", "int", 0, 5, "obj-330", "flonum", "float", -11.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 0.0, 5, "obj-74", "slider", "float", 49.428569793701172 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-3", "live.gain~", "float", -20.972959518432617, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.500143110752106, 5, "obj-16", "umenu", "int", 2, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.500143110752106, 5, "obj-109", "flonum", "float", 1.0, 5, "obj-108", "slider", "float", 1.0, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.507538735866547, 5, "obj-193", "flonum", "float", 52.461948394775391, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 0.0, 5, "obj-83", "flonum", "float", -0.852173805236816, 5, "obj-82", "flonum", "float", 0.859782636165619, 5, "obj-171", "live.gain~", "float", -70.0, 5, "obj-172", "dial", "float", 0.0, 5, "obj-174", "flonum", "float", 0.359343200922012, 5, "obj-173", "dial", "float", 0.359343200922012, 6, "obj-177", "rslider", "list", 0.147826181196645, 1.859782616711505, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.507538735866547, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.69778174161911, 5, "obj-234", "slider", "float", 0.69778174161911, 5, "obj-243", "flonum", "float", 0.692637026309967, 5, "obj-242", "slider", "float", 0.692637026309967, 5, "obj-241", "flonum", "float", 0.900250852108002, 5, "obj-240", "slider", "float", 0.900250852108002, 5, "obj-245", "slider", "float", 52.461948394775391, 5, "obj-222", "kslider", "int", 45, 5, "obj-175", "toggle", "int", 0, 5, "obj-53", "flonum", "float", 110.0, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 45, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 0.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.050000000745058, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-264", "toggle", "int", 1, 5, "obj-263", "live.gain~", "float", -6.993143081665039, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 3.0, 5, "obj-382", "flonum", "float", 8.0, 5, "obj-375", "flonum", "float", 1521.0, 5, "obj-374", "flonum", "float", 2746.0, 5, "obj-373", "flonum", "float", 70.0, 5, "obj-372", "flonum", "float", 151.0, 5, "obj-371", "flonum", "float", 55.0, 5, "obj-370", "flonum", "float", 155.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 207.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 80.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 1, 5, "obj-650", "live.gain~", "float", -21.392627716064453, 5, "obj-664", "number", "int", 30, 5, "obj-669", "flonum", "float", 2000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 46.695896148681641, 5, "obj-706", "slider", "float", 0.0, 5, "obj-712", "slider", "float", 66.216567993164062, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.827759563922882, 5, "obj-217", "flonum", "float", 29.866300582885742, 5, "obj-212", "flonum", "float", 0.63320791721344, 5, "obj-180", "flonum", "float", 0.139746844768524, 5, "obj-166", "flonum", "float", -0.978963673114777, 5, "obj-163", "flonum", "float", -0.315029233694077, 5, "obj-129", "live.gain~", "float", -16.577671051025391, 5, "obj-128", "dial", "float", 0.139746844768524, 5, "obj-126", "flonum", "float", 0.215605914592743, 5, "obj-124", "dial", "float", 0.215605914592743, 6, "obj-123", "rslider", "list", 0.021036342122975, 0.684970778975718, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.63320791721344, 5, "obj-58", "slider", "float", 0.827759563922882, 5, "obj-54", "flonum", "float", 57.057601928710938, 5, "obj-48", "slider", "float", 57.057601928710938, 5, "obj-37", "flonum", "float", 0.712485790252686, 5, "obj-25", "slider", "float", 0.712485790252686, 5, "obj-23", "flonum", "float", 0.095224216580391, 5, "obj-22", "slider", "float", 0.095224216580391, 5, "obj-21", "flonum", "float", 0.821087658405304, 5, "obj-20", "slider", "float", 0.821087658405304, 5, "obj-19", "slider", "float", 29.866300582885742, 5, "obj-283", "umenu", "int", 28, 5, "obj-330", "flonum", "float", -11.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-3", "live.gain~", "float", -28.461610794067383, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.809523642063141, 5, "obj-16", "umenu", "int", 4, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.809523642063141, 5, "obj-109", "flonum", "float", 0.888000011444092, 5, "obj-108", "slider", "float", 0.888000011444092, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.507538735866547, 5, "obj-193", "flonum", "float", 52.461948394775391, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 0.0, 5, "obj-83", "flonum", "float", -0.852173805236816, 5, "obj-82", "flonum", "float", 0.859782636165619, 5, "obj-171", "live.gain~", "float", -70.0, 5, "obj-172", "dial", "float", 0.0, 5, "obj-174", "flonum", "float", 0.359343200922012, 5, "obj-173", "dial", "float", 0.359343200922012, 6, "obj-177", "rslider", "list", 0.147826181196645, 1.859782616711505, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.507538735866547, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.69778174161911, 5, "obj-234", "slider", "float", 0.69778174161911, 5, "obj-243", "flonum", "float", 0.692637026309967, 5, "obj-242", "slider", "float", 0.692637026309967, 5, "obj-241", "flonum", "float", 0.900250852108002, 5, "obj-240", "slider", "float", 0.900250852108002, 5, "obj-245", "slider", "float", 52.461948394775391, 5, "obj-222", "kslider", "int", 56, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 207.65234375, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 56, 5, "obj-105", "umenu", "int", 8, 5, "obj-104", "flonum", "float", 25.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 17.0, 5, "obj-89", "flonum", "float", 86.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.050000000745058, 5, "obj-69", "flonum", "float", 0.0, 5, "obj-31", "flonum", "float", 0.839999973773956, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -6.993143081665039, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 3.0, 5, "obj-382", "flonum", "float", 8.0, 5, "obj-375", "flonum", "float", 1521.0, 5, "obj-374", "flonum", "float", 2746.0, 5, "obj-373", "flonum", "float", 70.0, 5, "obj-372", "flonum", "float", 151.0, 5, "obj-371", "flonum", "float", 55.0, 5, "obj-370", "flonum", "float", 155.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 207.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 34.0, 5, "obj-425", "flonum", "float", 72.0, 5, "obj-419", "flonum", "float", 9.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -2.390658378601074, 5, "obj-664", "number", "int", 60, 5, "obj-669", "flonum", "float", 1000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 46.695896148681641, 5, "obj-706", "slider", "float", 55.200000762939453, 5, "obj-712", "slider", "float", 63.039020538330078, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 44.594673156738281, 5, "obj-249", "flonum", "float", 0.827759563922882, 5, "obj-217", "flonum", "float", 38.261924743652344, 5, "obj-212", "flonum", "float", 0.691685199737549, 5, "obj-180", "flonum", "float", 0.139746844768524, 5, "obj-166", "flonum", "float", -0.978963673114777, 5, "obj-163", "flonum", "float", -0.315029233694077, 5, "obj-129", "live.gain~", "float", -16.577671051025391, 5, "obj-128", "dial", "float", 0.139746844768524, 5, "obj-126", "flonum", "float", 0.215605914592743, 5, "obj-124", "dial", "float", 0.215605914592743, 6, "obj-123", "rslider", "list", 0.021036342122975, 0.684970778975718, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.691685199737549, 5, "obj-58", "slider", "float", 0.827759563922882, 5, "obj-54", "flonum", "float", 141.31976318359375, 5, "obj-48", "slider", "float", 141.31976318359375, 5, "obj-37", "flonum", "float", 0.738584697246552, 5, "obj-25", "slider", "float", 0.738584697246552, 5, "obj-23", "flonum", "float", 0.202170833945274, 5, "obj-22", "slider", "float", 0.202170833945274, 5, "obj-21", "flonum", "float", 0.821087658405304, 5, "obj-20", "slider", "float", 0.821087658405304, 5, "obj-19", "slider", "float", 38.261924743652344, 5, "obj-283", "umenu", "int", 28, 5, "obj-330", "flonum", "float", -18.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 7.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 48.562107086181641 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-3", "live.gain~", "float", -69.401573181152344, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.809523642063141, 5, "obj-16", "umenu", "int", 4, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.809523642063141, 5, "obj-109", "flonum", "float", 0.888000011444092, 5, "obj-108", "slider", "float", 0.888000011444092, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.847729086875916, 5, "obj-193", "flonum", "float", 23.94685173034668, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 2.532853841781616, 5, "obj-83", "flonum", "float", -1.0, 5, "obj-82", "flonum", "float", -0.300000131130219, 5, "obj-171", "live.gain~", "float", -18.884273529052734, 5, "obj-172", "dial", "float", 2.532853841781616, 5, "obj-174", "flonum", "float", 0.143737286329269, 5, "obj-173", "dial", "float", 0.143737286329269, 6, "obj-177", "rslider", "list", 0.0, 0.699999873787169, 5, "obj-216", "flonum", "float", -0.845947980880737, 5, "obj-211", "flonum", "float", 0.817095518112183, 6, "obj-196", "rslider", "list", 0.154052030457103, 1.817095508717971, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.847729086875916, 5, "obj-233", "flonum", "float", 165.122909545898438, 5, "obj-232", "slider", "float", 165.122909545898438, 5, "obj-235", "flonum", "float", 0.835818588733673, 5, "obj-234", "slider", "float", 0.835818588733673, 5, "obj-243", "flonum", "float", 0.202713385224342, 5, "obj-242", "slider", "float", 0.202713385224342, 5, "obj-241", "flonum", "float", 0.665233016014099, 5, "obj-240", "slider", "float", 0.665233016014099, 5, "obj-245", "slider", "float", 23.94685173034668, 5, "obj-222", "kslider", "int", 59, 5, "obj-175", "toggle", "int", 0, 5, "obj-53", "flonum", "float", 246.941650390625, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 59, 5, "obj-105", "umenu", "int", 2, 5, "obj-104", "flonum", "float", 67.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 17.0, 5, "obj-89", "flonum", "float", 86.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.639999985694885, 5, "obj-69", "flonum", "float", 0.200000002980232, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 13.100000381469727, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -14.47097110748291, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 3.0, 5, "obj-382", "flonum", "float", 8.0, 5, "obj-375", "flonum", "float", 914.0, 5, "obj-374", "flonum", "float", 1239.0, 5, "obj-373", "flonum", "float", 695.0, 5, "obj-372", "flonum", "float", 798.0, 5, "obj-371", "flonum", "float", 138.0, 5, "obj-370", "flonum", "float", 903.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 205.0, 5, "obj-401", "live.gain~", "float", -37.423538208007812, 5, "obj-426", "flonum", "float", 138.0, 5, "obj-425", "flonum", "float", 12.0, 5, "obj-419", "flonum", "float", 9.0, 5, "obj-651", "toggle", "int", 1, 5, "obj-650", "live.gain~", "float", -13.880815505981445, 5, "obj-664", "number", "int", 60, 5, "obj-669", "flonum", "float", 1000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 250.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 2, 5, "obj-703", "slider", "float", 40.762107849121094, 5, "obj-706", "slider", "float", 43.271598815917969, 5, "obj-712", "slider", "float", 63.818183898925781, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.827759563922882, 5, "obj-217", "flonum", "float", 38.261924743652344, 5, "obj-212", "flonum", "float", 0.691685199737549, 5, "obj-180", "flonum", "float", 1.013164639472961, 5, "obj-166", "flonum", "float", -0.929783344268799, 5, "obj-163", "flonum", "float", -0.044537413865328, 5, "obj-129", "live.gain~", "float", -6.102451801300049, 5, "obj-128", "dial", "float", 1.013164639472961, 5, "obj-126", "flonum", "float", 0.215605914592743, 5, "obj-124", "dial", "float", 0.215605914592743, 6, "obj-123", "rslider", "list", 0.070216670778734, 0.955462586582391, 5, "obj-121", "flonum", "float", -0.691634476184845, 5, "obj-118", "flonum", "float", 0.629017651081085, 6, "obj-75", "rslider", "list", 0.308365500491598, 1.629017674404641, 5, "obj-60", "slider", "float", 0.691685199737549, 5, "obj-58", "slider", "float", 0.827759563922882, 5, "obj-54", "flonum", "float", 141.31976318359375, 5, "obj-48", "slider", "float", 141.31976318359375, 5, "obj-37", "flonum", "float", 0.738584697246552, 5, "obj-25", "slider", "float", 0.738584697246552, 5, "obj-23", "flonum", "float", 0.202170833945274, 5, "obj-22", "slider", "float", 0.202170833945274, 5, "obj-21", "flonum", "float", 0.821087658405304, 5, "obj-20", "slider", "float", 0.821087658405304, 5, "obj-19", "slider", "float", 38.261924743652344, 5, "obj-283", "umenu", "int", 17, 5, "obj-330", "flonum", "float", -18.0, 5, "obj-389", "flonum", "float", 146.0, 5, "obj-362", "flonum", "float", 8.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 38.904964447021484 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-3", "live.gain~", "float", -17.832616806030273, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.54403692483902, 5, "obj-16", "umenu", "int", 2, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.54403692483902, 5, "obj-109", "flonum", "float", 0.832320094108582, 5, "obj-108", "slider", "float", 0.832320094108582, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.847729086875916, 5, "obj-193", "flonum", "float", 62.663494110107422, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 0.376794695854187, 5, "obj-83", "flonum", "float", -1.0, 5, "obj-82", "flonum", "float", -0.300000131130219, 5, "obj-171", "live.gain~", "float", -12.982466697692871, 5, "obj-172", "dial", "float", 0.376794695854187, 5, "obj-174", "flonum", "float", 1.940453290939331, 5, "obj-173", "dial", "float", 1.940453290939331, 6, "obj-177", "rslider", "list", 0.0, 0.699999873787169, 5, "obj-216", "flonum", "float", -0.845947980880737, 5, "obj-211", "flonum", "float", 0.817095518112183, 6, "obj-196", "rslider", "list", 0.154052030457103, 1.817095508717971, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.847729086875916, 5, "obj-233", "flonum", "float", 115.005165100097656, 5, "obj-232", "slider", "float", 115.005165100097656, 5, "obj-235", "flonum", "float", 0.519884526729584, 5, "obj-234", "slider", "float", 0.519884526729584, 5, "obj-243", "flonum", "float", 0.202713385224342, 5, "obj-242", "slider", "float", 0.202713385224342, 5, "obj-241", "flonum", "float", 0.665233016014099, 5, "obj-240", "slider", "float", 0.665233016014099, 5, "obj-245", "slider", "float", 62.663494110107422, 5, "obj-222", "kslider", "int", 59, 5, "obj-175", "toggle", "int", 0, 5, "obj-53", "flonum", "float", 246.941650390625, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 59, 5, "obj-105", "umenu", "int", 2, 5, "obj-104", "flonum", "float", 67.0, 5, "obj-100", "flonum", "float", 90.0, 5, "obj-96", "flonum", "float", 50.0, 5, "obj-93", "flonum", "float", 17.0, 5, "obj-89", "flonum", "float", 86.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.639999985694885, 5, "obj-69", "flonum", "float", 0.200000002980232, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 13.100000381469727, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -14.47097110748291, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 180.0, 5, "obj-382", "flonum", "float", 348.0, 5, "obj-375", "flonum", "float", 914.0, 5, "obj-374", "flonum", "float", 1239.0, 5, "obj-373", "flonum", "float", 57.0, 5, "obj-372", "flonum", "float", 798.0, 5, "obj-371", "flonum", "float", 138.0, 5, "obj-370", "flonum", "float", 1372.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 205.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 138.0, 5, "obj-425", "flonum", "float", 72.0, 5, "obj-419", "flonum", "float", 9.0, 5, "obj-651", "toggle", "int", 1, 5, "obj-650", "live.gain~", "float", -13.880815505981445, 5, "obj-664", "number", "int", 20, 5, "obj-669", "flonum", "float", 3000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 250.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 50.990676879882812, 5, "obj-706", "slider", "float", 35.671600341796875, 5, "obj-712", "slider", "float", 63.818183898925781, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.063238345086575, 5, "obj-217", "flonum", "float", 68.069618225097656, 5, "obj-212", "flonum", "float", 0.114173404872417, 5, "obj-180", "flonum", "float", 0.524050712585449, 5, "obj-166", "flonum", "float", -0.929783344268799, 5, "obj-163", "flonum", "float", -0.044537413865328, 5, "obj-129", "live.gain~", "float", -6.102451801300049, 5, "obj-128", "dial", "float", 0.524050712585449, 5, "obj-126", "flonum", "float", 2.695073843002319, 5, "obj-124", "dial", "float", 2.695073843002319, 6, "obj-123", "rslider", "list", 0.070216670778734, 0.955462586582391, 5, "obj-121", "flonum", "float", -0.691634476184845, 5, "obj-118", "flonum", "float", 0.629017651081085, 6, "obj-75", "rslider", "list", 0.308365500491598, 1.629017674404641, 5, "obj-60", "slider", "float", 0.114173404872417, 5, "obj-58", "slider", "float", 0.063238345086575, 5, "obj-54", "flonum", "float", 141.31976318359375, 5, "obj-48", "slider", "float", 141.31976318359375, 5, "obj-37", "flonum", "float", 0.738584697246552, 5, "obj-25", "slider", "float", 0.738584697246552, 5, "obj-23", "flonum", "float", 0.202170833945274, 5, "obj-22", "slider", "float", 0.202170833945274, 5, "obj-21", "flonum", "float", 0.081880412995815, 5, "obj-20", "slider", "float", 0.081880412995815, 5, "obj-19", "slider", "float", 68.069618225097656, 5, "obj-283", "umenu", "int", 22, 5, "obj-330", "flonum", "float", -2.0, 5, "obj-389", "flonum", "float", 3.0, 5, "obj-362", "flonum", "float", 93.0, 5, "obj-354", "flonum", "float", 19.0, 5, "obj-348", "slider", "float", 38.904964447021484 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-3", "live.gain~", "float", -17.832616806030273, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.54403692483902, 5, "obj-16", "umenu", "int", 2, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.54403692483902, 5, "obj-109", "flonum", "float", 0.832320094108582, 5, "obj-108", "slider", "float", 0.832320094108582, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.847729086875916, 5, "obj-193", "flonum", "float", 62.663494110107422, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 0.376794695854187, 5, "obj-83", "flonum", "float", -0.700000107288361, 5, "obj-82", "flonum", "float", 0.349999845027924, 5, "obj-171", "live.gain~", "float", -7.816186428070068, 5, "obj-172", "dial", "float", 0.376794695854187, 5, "obj-174", "flonum", "float", 1.940453290939331, 5, "obj-173", "dial", "float", 1.940453290939331, 6, "obj-177", "rslider", "list", 0.299999886304144, 1.349999853447084, 5, "obj-216", "flonum", "float", -0.210078403353691, 5, "obj-211", "flonum", "float", 0.181225940585136, 6, "obj-196", "rslider", "list", 0.789921595674494, 1.18122594350058, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.847729086875916, 5, "obj-233", "flonum", "float", 115.005165100097656, 5, "obj-232", "slider", "float", 115.005165100097656, 5, "obj-235", "flonum", "float", 0.519884526729584, 5, "obj-234", "slider", "float", 0.519884526729584, 5, "obj-243", "flonum", "float", 0.202713385224342, 5, "obj-242", "slider", "float", 0.202713385224342, 5, "obj-241", "flonum", "float", 0.665233016014099, 5, "obj-240", "slider", "float", 0.665233016014099, 5, "obj-245", "slider", "float", 62.663494110107422, 5, "obj-222", "kslider", "int", 41, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 87.307060241699219, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -21.040281295776367, 5, "obj-38", "number", "int", 41, 5, "obj-105", "umenu", "int", 3, 5, "obj-104", "flonum", "float", 95.0, 5, "obj-100", "flonum", "float", 161.0, 5, "obj-96", "flonum", "float", 175.0, 5, "obj-93", "flonum", "float", 223.0, 5, "obj-89", "flonum", "float", 318.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 0.200000002980232, 5, "obj-31", "flonum", "float", 0.5, 5, "obj-43", "flonum", "float", 143.0, 5, "obj-41", "flonum", "float", 220.0, 5, "obj-264", "toggle", "int", 1, 5, "obj-263", "live.gain~", "float", -14.47097110748291, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 0, 5, "obj-383", "flonum", "float", 180.0, 5, "obj-382", "flonum", "float", 348.0, 5, "obj-375", "flonum", "float", 914.0, 5, "obj-374", "flonum", "float", 1239.0, 5, "obj-373", "flonum", "float", 57.0, 5, "obj-372", "flonum", "float", 798.0, 5, "obj-371", "flonum", "float", 138.0, 5, "obj-370", "flonum", "float", 1372.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 205.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 138.0, 5, "obj-425", "flonum", "float", 0.0, 5, "obj-419", "flonum", "float", 9.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -13.880815505981445, 5, "obj-664", "number", "int", 20, 5, "obj-669", "flonum", "float", 3000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 250.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 50.990676879882812, 5, "obj-706", "slider", "float", 0.0, 5, "obj-712", "slider", "float", 62.321506500244141, 5, "obj-717", "slider", "float", 42.080387115478516, 5, "obj-723", "slider", "float", 52.766101837158203, 5, "obj-249", "flonum", "float", 0.832665324211121, 5, "obj-217", "flonum", "float", 15.557843208312988, 5, "obj-212", "flonum", "float", 0.114173404872417, 5, "obj-180", "flonum", "float", 0.524050712585449, 5, "obj-166", "flonum", "float", 0.22595439851284, 5, "obj-163", "flonum", "float", 0.742347836494446, 5, "obj-129", "live.gain~", "float", -6.102451801300049, 5, "obj-128", "dial", "float", 0.524050712585449, 5, "obj-126", "flonum", "float", 0.071868635714054, 5, "obj-124", "dial", "float", 0.071868635714054, 6, "obj-123", "rslider", "list", 1.225954394189064, 1.74234784507453, 5, "obj-121", "flonum", "float", -0.691634476184845, 5, "obj-118", "flonum", "float", 0.629017651081085, 6, "obj-75", "rslider", "list", 0.308365500491598, 1.629017674404641, 5, "obj-60", "slider", "float", 0.114173404872417, 5, "obj-58", "slider", "float", 0.832665324211121, 5, "obj-54", "flonum", "float", 131.979110717773438, 5, "obj-48", "slider", "float", 131.979110717773438, 5, "obj-37", "flonum", "float", 0.28116711974144, 5, "obj-25", "slider", "float", 0.28116711974144, 5, "obj-23", "flonum", "float", 0.285765826702118, 5, "obj-22", "slider", "float", 0.285765826702118, 5, "obj-21", "flonum", "float", 0.418615102767944, 5, "obj-20", "slider", "float", 0.418615102767944, 5, "obj-19", "slider", "float", 15.557843208312988, 5, "obj-283", "umenu", "int", 22, 5, "obj-330", "flonum", "float", -2.0, 5, "obj-389", "flonum", "float", 3.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 19.0, 5, "obj-348", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-3", "live.gain~", "float", -3.091532707214355, 5, "obj-29", "flonum", "float", -0.200000002980232, 5, "obj-7", "flonum", "float", 0.818727195262909, 5, "obj-16", "umenu", "int", 2, 5, "obj-59", "live.gain~", "float", -1.584755897521973, 5, "obj-106", "slider", "float", 0.818727195262909, 5, "obj-109", "flonum", "float", 0.693842232227325, 5, "obj-108", "slider", "float", 0.693842232227325, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 1.0, 5, "obj-193", "flonum", "float", 37.5, 5, "obj-192", "flonum", "float", 0.532443404197693, 5, "obj-188", "flonum", "float", 0.448663353919983, 5, "obj-83", "flonum", "float", 0.424999862909317, 5, "obj-82", "flonum", "float", 0.949999809265137, 5, "obj-171", "live.gain~", "float", -8.107061386108398, 5, "obj-172", "dial", "float", 0.448663353919983, 5, "obj-174", "flonum", "float", 1.006160974502563, 5, "obj-173", "dial", "float", 1.006160974502563, 6, "obj-177", "rslider", "list", 1.424999851100151, 1.949999834671622, 5, "obj-216", "flonum", "float", -0.307904481887817, 5, "obj-211", "flonum", "float", 0.694812893867493, 6, "obj-196", "rslider", "list", 0.692095508717972, 1.694812900022319, 5, "obj-230", "slider", "float", 0.532443404197693, 5, "obj-231", "slider", "float", 1.0, 5, "obj-233", "flonum", "float", 115.005165100097656, 5, "obj-232", "slider", "float", 115.005165100097656, 5, "obj-235", "flonum", "float", 0.79245126247406, 5, "obj-234", "slider", "float", 0.79245126247406, 5, "obj-243", "flonum", "float", 0.202713385224342, 5, "obj-242", "slider", "float", 0.202713385224342, 5, "obj-241", "flonum", "float", 0.497258126735687, 5, "obj-240", "slider", "float", 0.497258126735687, 5, "obj-245", "slider", "float", 37.5, 5, "obj-222", "kslider", "int", 54, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 184.997207641601562, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -32.286457061767578, 5, "obj-38", "number", "int", 54, 5, "obj-105", "umenu", "int", 9, 5, "obj-104", "flonum", "float", 53.0, 5, "obj-100", "flonum", "float", 1.0, 5, "obj-96", "flonum", "float", 175.0, 5, "obj-93", "flonum", "float", 36.0, 5, "obj-89", "flonum", "float", 32.0, 5, "obj-81", "flonum", "float", 0.050000000745058, 5, "obj-76", "flonum", "float", 0.5, 5, "obj-69", "flonum", "float", 0.200000002980232, 5, "obj-31", "flonum", "float", 0.5, 5, "obj-43", "flonum", "float", 248.0, 5, "obj-41", "flonum", "float", 549.0, 5, "obj-264", "toggle", "int", 1, 5, "obj-263", "live.gain~", "float", -11.541284561157227, 5, "obj-387", "umenu", "int", 4, 5, "obj-384", "toggle", "int", 0, 5, "obj-383", "flonum", "float", 180.0, 5, "obj-382", "flonum", "float", 348.0, 5, "obj-375", "flonum", "float", 914.0, 5, "obj-374", "flonum", "float", 1239.0, 5, "obj-373", "flonum", "float", 57.0, 5, "obj-372", "flonum", "float", 798.0, 5, "obj-371", "flonum", "float", 138.0, 5, "obj-370", "flonum", "float", 1372.0, 5, "obj-369", "flonum", "float", 82.0, 5, "obj-368", "flonum", "float", 205.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 138.0, 5, "obj-425", "flonum", "float", 0.0, 5, "obj-419", "flonum", "float", 9.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -21.327665328979492, 5, "obj-664", "number", "int", 20, 5, "obj-669", "flonum", "float", 3000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 250.0, 5, "obj-684", "toggle", "int", 0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 50.990676879882812, 5, "obj-706", "slider", "float", 0.0, 5, "obj-712", "slider", "float", 66.951217651367188, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 52.766101837158203, 5, "obj-249", "flonum", "float", 0.832665324211121, 5, "obj-217", "flonum", "float", 15.557843208312988, 5, "obj-212", "flonum", "float", 0.114173404872417, 5, "obj-180", "flonum", "float", 0.0, 5, "obj-166", "flonum", "float", 0.22595439851284, 5, "obj-163", "flonum", "float", 0.742347836494446, 5, "obj-129", "live.gain~", "float", -70.0, 5, "obj-128", "dial", "float", 0.0, 5, "obj-126", "flonum", "float", 0.0, 5, "obj-124", "dial", "float", 0.0, 6, "obj-123", "rslider", "list", 1.225954394189064, 1.74234784507453, 5, "obj-121", "flonum", "float", -0.691634476184845, 5, "obj-118", "flonum", "float", 0.629017651081085, 6, "obj-75", "rslider", "list", 0.308365500491598, 1.629017674404641, 5, "obj-60", "slider", "float", 0.114173404872417, 5, "obj-58", "slider", "float", 0.832665324211121, 5, "obj-54", "flonum", "float", 131.979110717773438, 5, "obj-48", "slider", "float", 131.979110717773438, 5, "obj-37", "flonum", "float", 0.28116711974144, 5, "obj-25", "slider", "float", 0.28116711974144, 5, "obj-23", "flonum", "float", 0.285765826702118, 5, "obj-22", "slider", "float", 0.285765826702118, 5, "obj-21", "flonum", "float", 0.418615102767944, 5, "obj-20", "slider", "float", 0.418615102767944, 5, "obj-19", "slider", "float", 15.557843208312988, 5, "obj-283", "umenu", "int", 11, 5, "obj-330", "flonum", "float", 0.0, 5, "obj-389", "flonum", "float", 3.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 19.0, 5, "obj-348", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-3", "live.gain~", "float", -8.74638843536377, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.381346672773361, 5, "obj-16", "umenu", "int", 4, 5, "obj-59", "live.gain~", "float", -7.832695960998535, 5, "obj-106", "slider", "float", 0.381346672773361, 5, "obj-109", "flonum", "float", 0.63253253698349, 5, "obj-108", "slider", "float", 0.63253253698349, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.831945419311523, 5, "obj-193", "flonum", "float", 55.284793853759766, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 1.760781645774841, 5, "obj-83", "flonum", "float", -1.0, 5, "obj-82", "flonum", "float", 0.13764001429081, 5, "obj-171", "live.gain~", "float", -15.892147064208984, 5, "obj-172", "dial", "float", 1.760781645774841, 5, "obj-174", "flonum", "float", 1.652978658676147, 5, "obj-173", "dial", "float", 1.652978658676147, 6, "obj-177", "rslider", "list", 0.0, 1.13764001668924, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.831945419311523, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.372836858034134, 5, "obj-234", "slider", "float", 0.372836858034134, 5, "obj-243", "flonum", "float", 0.471944153308868, 5, "obj-242", "slider", "float", 0.471944153308868, 5, "obj-241", "flonum", "float", 0.892273843288422, 5, "obj-240", "slider", "float", 0.892273843288422, 5, "obj-245", "slider", "float", 55.284793853759766, 5, "obj-222", "kslider", "int", 43, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 97.998855590820312, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 43, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 23.799999237060547, 5, "obj-100", "flonum", "float", 11.0, 5, "obj-96", "flonum", "float", 15.0, 5, "obj-93", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 55.0, 5, "obj-81", "flonum", "float", 0.540000021457672, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 0.870000004768372, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 2.0, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -70.0, 5, "obj-387", "umenu", "int", 2, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 208.0, 5, "obj-382", "flonum", "float", 403.0, 5, "obj-375", "flonum", "float", 1348.0, 5, "obj-374", "flonum", "float", 3407.0, 5, "obj-373", "flonum", "float", 28.0, 5, "obj-372", "flonum", "float", 37.0, 5, "obj-371", "flonum", "float", 202.0, 5, "obj-370", "flonum", "float", 513.0, 5, "obj-369", "flonum", "float", 2.0, 5, "obj-368", "flonum", "float", 92.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 80.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -70.0, 5, "obj-664", "number", "int", 0, 5, "obj-669", "flonum", "float", 0.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 63.942855834960938, 5, "obj-706", "slider", "float", 0.0, 5, "obj-712", "slider", "float", 66.216567993164062, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.596153855323792, 5, "obj-217", "flonum", "float", 52.076683044433594, 5, "obj-212", "flonum", "float", 0.323825120925903, 5, "obj-180", "flonum", "float", 0.970226585865021, 5, "obj-166", "flonum", "float", -1.0, 5, "obj-163", "flonum", "float", -0.301600903272629, 5, "obj-129", "live.gain~", "float", -17.876195907592773, 5, "obj-128", "dial", "float", 0.970226585865021, 5, "obj-126", "flonum", "float", 1.293635487556458, 5, "obj-124", "dial", "float", 1.293635487556458, 6, "obj-123", "rslider", "list", 0.0, 0.698399083259039, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.323825120925903, 5, "obj-58", "slider", "float", 0.596153855323792, 5, "obj-54", "flonum", "float", 82.793754577636719, 5, "obj-48", "slider", "float", 82.793754577636719, 5, "obj-37", "flonum", "float", 0.817307710647583, 5, "obj-25", "slider", "float", 0.817307710647583, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "flonum", "float", 0.832861602306366, 5, "obj-20", "slider", "float", 0.832861602306366, 5, "obj-19", "slider", "float", 52.076683044433594, 5, "obj-283", "umenu", "int", 24, 5, "obj-330", "flonum", "float", -17.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 0.0, 5, "obj-74", "slider", "float", 29.94285774230957 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-3", "live.gain~", "float", -14.911819458007812, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.82184225320816, 5, "obj-16", "umenu", "int", 2, 5, "obj-59", "live.gain~", "float", -7.832695960998535, 5, "obj-106", "slider", "float", 0.82184225320816, 5, "obj-109", "flonum", "float", 1.0, 5, "obj-108", "slider", "float", 1.0, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.831945419311523, 5, "obj-193", "flonum", "float", 55.284793853759766, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 1.760781645774841, 5, "obj-83", "flonum", "float", -1.0, 5, "obj-82", "flonum", "float", 0.13764001429081, 5, "obj-171", "live.gain~", "float", -15.892147064208984, 5, "obj-172", "dial", "float", 1.760781645774841, 5, "obj-174", "flonum", "float", 1.652978658676147, 5, "obj-173", "dial", "float", 1.652978658676147, 6, "obj-177", "rslider", "list", 0.0, 1.13764001668924, 5, "obj-216", "flonum", "float", -0.413043469190598, 5, "obj-211", "flonum", "float", 0.345108687877655, 6, "obj-196", "rslider", "list", 0.58695652173913, 1.345108695652173, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.831945419311523, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.372836858034134, 5, "obj-234", "slider", "float", 0.372836858034134, 5, "obj-243", "flonum", "float", 0.471944153308868, 5, "obj-242", "slider", "float", 0.471944153308868, 5, "obj-241", "flonum", "float", 0.892273843288422, 5, "obj-240", "slider", "float", 0.892273843288422, 5, "obj-245", "slider", "float", 55.284793853759766, 5, "obj-222", "kslider", "int", 43, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 97.998855590820312, 5, "obj-229", "umenu", "int", 0, 5, "obj-11", "live.gain~", "float", -70.0, 5, "obj-38", "number", "int", 43, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 97.0, 5, "obj-100", "flonum", "float", 22.0, 5, "obj-96", "flonum", "float", 25.0, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 564.0, 5, "obj-81", "flonum", "float", 0.540000021457672, 5, "obj-76", "flonum", "float", 0.050000000745058, 5, "obj-69", "flonum", "float", 0.600000023841858, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 0.0, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -23.561729431152344, 5, "obj-387", "umenu", "int", 2, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 208.0, 5, "obj-382", "flonum", "float", 403.0, 5, "obj-375", "flonum", "float", 1348.0, 5, "obj-374", "flonum", "float", 3407.0, 5, "obj-373", "flonum", "float", 28.0, 5, "obj-372", "flonum", "float", 37.0, 5, "obj-371", "flonum", "float", 202.0, 5, "obj-370", "flonum", "float", 513.0, 5, "obj-369", "flonum", "float", 2.0, 5, "obj-368", "flonum", "float", 92.0, 5, "obj-401", "live.gain~", "float", -45.882720947265625, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 80.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 1, 5, "obj-650", "live.gain~", "float", -70.0, 5, "obj-664", "number", "int", 10, 5, "obj-669", "flonum", "float", 6000.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 1, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 63.942855834960938, 5, "obj-706", "slider", "float", 0.0, 5, "obj-712", "slider", "float", 56.374721527099609, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.596153855323792, 5, "obj-217", "flonum", "float", 52.076683044433594, 5, "obj-212", "flonum", "float", 0.323825120925903, 5, "obj-180", "flonum", "float", 0.970226585865021, 5, "obj-166", "flonum", "float", -1.0, 5, "obj-163", "flonum", "float", -0.301600903272629, 5, "obj-129", "live.gain~", "float", -17.876195907592773, 5, "obj-128", "dial", "float", 0.970226585865021, 5, "obj-126", "flonum", "float", 1.293635487556458, 5, "obj-124", "dial", "float", 1.293635487556458, 6, "obj-123", "rslider", "list", 0.0, 0.698399083259039, 5, "obj-121", "flonum", "float", -0.257336527109146, 5, "obj-118", "flonum", "float", 0.557880878448486, 6, "obj-75", "rslider", "list", 0.742663476616144, 1.557880892215862, 5, "obj-60", "slider", "float", 0.323825120925903, 5, "obj-58", "slider", "float", 0.596153855323792, 5, "obj-54", "flonum", "float", 82.793754577636719, 5, "obj-48", "slider", "float", 82.793754577636719, 5, "obj-37", "flonum", "float", 0.817307710647583, 5, "obj-25", "slider", "float", 0.817307710647583, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "flonum", "float", 0.832861602306366, 5, "obj-20", "slider", "float", 0.832861602306366, 5, "obj-19", "slider", "float", 52.076683044433594, 5, "obj-283", "umenu", "int", 26, 5, "obj-330", "flonum", "float", -3.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 0.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 0.0, 5, "obj-74", "slider", "float", 0.0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-3", "live.gain~", "float", -8.74638843536377, 5, "obj-29", "flonum", "float", 0.0, 5, "obj-7", "flonum", "float", 0.381346672773361, 5, "obj-16", "umenu", "int", 4, 5, "obj-59", "live.gain~", "float", -9.547263145446777, 5, "obj-106", "slider", "float", 0.381346672773361, 5, "obj-109", "flonum", "float", 0.63253253698349, 5, "obj-108", "slider", "float", 0.63253253698349, 5, "obj-122", "slider", "float", 0.0, 5, "obj-197", "flonum", "float", 0.0, 5, "obj-193", "flonum", "float", 37.918594360351562, 5, "obj-192", "flonum", "float", 0.307264059782028, 5, "obj-188", "flonum", "float", 1.760781645774841, 5, "obj-83", "flonum", "float", -0.650000095367432, 5, "obj-82", "flonum", "float", 0.024999864399433, 5, "obj-171", "live.gain~", "float", -5.493814945220947, 5, "obj-172", "dial", "float", 1.760781645774841, 5, "obj-174", "flonum", "float", 0.89835798740387, 5, "obj-173", "dial", "float", 0.89835798740387, 6, "obj-177", "rslider", "list", 0.349999884739522, 1.024999863617126, 5, "obj-216", "flonum", "float", 0.450247675180435, 5, "obj-211", "flonum", "float", 0.963834643363953, 6, "obj-196", "rslider", "list", 1.450247682631015, 1.963834639152754, 5, "obj-230", "slider", "float", 0.307264059782028, 5, "obj-231", "slider", "float", 0.0, 5, "obj-233", "flonum", "float", 82.165046691894531, 5, "obj-232", "slider", "float", 82.165046691894531, 5, "obj-235", "flonum", "float", 0.372836858034134, 5, "obj-234", "slider", "float", 0.372836858034134, 5, "obj-243", "flonum", "float", 0.471944153308868, 5, "obj-242", "slider", "float", 0.471944153308868, 5, "obj-241", "flonum", "float", 0.892273843288422, 5, "obj-240", "slider", "float", 0.892273843288422, 5, "obj-245", "slider", "float", 37.918594360351562, 5, "obj-222", "kslider", "int", 41, 5, "obj-175", "toggle", "int", 1, 5, "obj-53", "flonum", "float", 87.307060241699219, 5, "obj-229", "umenu", "int", 1, 5, "obj-11", "live.gain~", "float", -27.213064193725586, 5, "obj-38", "number", "int", 41, 5, "obj-105", "umenu", "int", 0, 5, "obj-104", "flonum", "float", 23.799999237060547, 5, "obj-100", "flonum", "float", 11.0, 5, "obj-96", "flonum", "float", 15.0, 5, "obj-93", "flonum", "float", 1.0, 5, "obj-89", "flonum", "float", 55.0, 5, "obj-81", "flonum", "float", 0.540000021457672, 5, "obj-76", "flonum", "float", 1.0, 5, "obj-69", "flonum", "float", 0.870000004768372, 5, "obj-31", "flonum", "float", 1.0, 5, "obj-43", "flonum", "float", 0.0, 5, "obj-41", "flonum", "float", 2.0, 5, "obj-264", "toggle", "int", 0, 5, "obj-263", "live.gain~", "float", -70.0, 5, "obj-387", "umenu", "int", 2, 5, "obj-384", "toggle", "int", 1, 5, "obj-383", "flonum", "float", 208.0, 5, "obj-382", "flonum", "float", 403.0, 5, "obj-375", "flonum", "float", 1348.0, 5, "obj-374", "flonum", "float", 3407.0, 5, "obj-373", "flonum", "float", 533.0, 5, "obj-372", "flonum", "float", 708.0, 5, "obj-371", "flonum", "float", 202.0, 5, "obj-370", "flonum", "float", 375.0, 5, "obj-369", "flonum", "float", 2.0, 5, "obj-368", "flonum", "float", 92.0, 5, "obj-401", "live.gain~", "float", -70.0, 5, "obj-426", "flonum", "float", 12.0, 5, "obj-425", "flonum", "float", 28.0, 5, "obj-419", "flonum", "float", 40.0, 5, "obj-651", "toggle", "int", 0, 5, "obj-650", "live.gain~", "float", -70.0, 5, "obj-664", "number", "int", 0, 5, "obj-669", "flonum", "float", 0.0, 5, "obj-674", "flonum", "float", 0.0, 5, "obj-675", "flonum", "float", 0.0, 5, "obj-684", "toggle", "int", 0, 5, "obj-686", "flonum", "float", 0.0, 5, "obj-689", "radiogroup", "int", 0, 5, "obj-703", "slider", "float", 50.171428680419922, 5, "obj-706", "slider", "float", 56.700168609619141, 5, "obj-712", "slider", "float", 66.216567993164062, 5, "obj-717", "slider", "float", 0.0, 5, "obj-723", "slider", "float", 0.0, 5, "obj-249", "flonum", "float", 0.522618234157562, 5, "obj-217", "flonum", "float", 23.681861877441406, 5, "obj-212", "flonum", "float", 0.323825120925903, 5, "obj-180", "flonum", "float", 0.725669622421265, 5, "obj-166", "flonum", "float", -0.831422686576843, 5, "obj-163", "flonum", "float", -0.118307903409004, 5, "obj-129", "live.gain~", "float", -11.636495590209961, 5, "obj-128", "dial", "float", 0.725669622421265, 5, "obj-126", "flonum", "float", 1.293635487556458, 5, "obj-124", "dial", "float", 1.293635487556458, 6, "obj-123", "rslider", "list", 0.168577328090251, 0.881692093598753, 5, "obj-121", "flonum", "float", -0.813917100429535, 5, "obj-118", "flonum", "float", -0.422612756490707, 6, "obj-75", "rslider", "list", 0.186082891795946, 0.577387239622033, 5, "obj-60", "slider", "float", 0.323825120925903, 5, "obj-58", "slider", "float", 0.522618234157562, 5, "obj-54", "flonum", "float", 82.793754577636719, 5, "obj-48", "slider", "float", 82.793754577636719, 5, "obj-37", "flonum", "float", 0.817307710647583, 5, "obj-25", "slider", "float", 0.817307710647583, 5, "obj-23", "flonum", "float", 0.0, 5, "obj-22", "slider", "float", 0.0, 5, "obj-21", "flonum", "float", 0.832861602306366, 5, "obj-20", "slider", "float", 0.832861602306366, 5, "obj-19", "slider", "float", 23.681861877441406, 5, "obj-283", "umenu", "int", 24, 5, "obj-330", "flonum", "float", -17.0, 5, "obj-389", "flonum", "float", 12.0, 5, "obj-362", "flonum", "float", 17.0, 5, "obj-354", "flonum", "float", 62.0, 5, "obj-348", "slider", "float", 52.104965209960938, 5, "obj-74", "slider", "float", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-3",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 174.0, 1189.33336877822876, 89.0, 124.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1304.000038862228394, 964.333361268043518, 89.0, 124.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ -96 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.945098039215686, 0.454901960784314, 0.454901960784314, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 198.0, 743.0, 105.0, 50.0 ],
					"text" : "sfplay~ @loop 1 @audiofile piano_tango.wav"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.415686274509804, 0.556862745098039, 0.4, 0.1 ],
					"id" : "obj-244",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.25, 391.0, 106.5, 108.399993479251862 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.333371758460999, 93.666668653488159, 516.867488980293274, 507.773506760597229 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 0.4, 0.4, 0.1 ],
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 664.0, 222.0, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.000001549720764, 93.666668653488159, 382.400005698204041, 496.800007402896881 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.207843137254902, 0.517647058823529, 0.368627450980392, 0.1 ],
					"id" : "obj-161",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 486.0, 607.0, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1289.333371758460999, 640.333351612091064, 337.349410057067871, 509.424100399017334 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.207843137254902, 0.517647058823529, 0.368627450980392, 0.1 ],
					"id" : "obj-293",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3170.666761159896851, 1602.666714429855347, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 444.00001323223114, 133.666669845581055, 302.816266536712646, 405.546186685562134 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.215686274509804, 0.537254901960784, 0.2 ],
					"id" : "obj-162",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3782.666779398918152, 132.000003933906555, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1670.666716456413269, 640.333351612091064, 426.400006353855133, 314.400004684925079 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.325490196078431, 0.215686274509804, 0.537254901960784, 0.2 ],
					"id" : "obj-294",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3808.0, 1338.0, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 670.666686654090881, 597.666683673858643, 389.33334493637085, 330.66667652130127 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.556862745098039, 0.4, 0.4, 0.1 ],
					"id" : "obj-292",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2019.0, 1548.0, 122.0, 119.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.000001549720764, 597.666683673858643, 531.707329750061035, 330.510884612798691 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 3957.5, 1573.333292245864868, 3957.5, 1573.333292245864868 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-105", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 2 ],
					"order" : 1,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"order" : 1,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 3 ],
					"order" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 489.899999999999977, 886.000001013278961, 454.98332436283431, 886.000001013278961, 454.98332436283431, 776.000019729137421, 469.899999999999977, 776.000019729137421 ],
					"order" : 1,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 2 ],
					"midpoints" : [ 489.899999999999977, 896.000014066696167, 232.0, 896.000014066696167 ],
					"order" : 2,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 2 ],
					"order" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 1 ],
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"order" : 0,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 2 ],
					"order" : 1,
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 1 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"order" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 1,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"midpoints" : [ 207.5, 869.0, 386.699999999999989, 869.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 3 ],
					"midpoints" : [ 2468.5, 599.066712498664856, 2208.833333333333485, 599.066712498664856 ],
					"order" : 1,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 3 ],
					"order" : 0,
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 3 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 3 ],
					"midpoints" : [ 3442.466740548610687, 617.49999874830246, 3182.800073881944172, 617.49999874830246 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-745", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-151", 1 ],
					"order" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-194", 1 ],
					"order" : 2,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-65", 0 ],
					"order" : 1,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"source" : [ "obj-170", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"source" : [ "obj-171", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 0,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"order" : 1,
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"midpoints" : [ 853.5, 386.5, 977.5, 386.5 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"order" : 0,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"order" : 1,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 2 ],
					"order" : 1,
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 1 ],
					"order" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"order" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"order" : 1,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"order" : 1,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"order" : 2,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 2060.5, 927.166703581809998, 1866.0, 927.166703581809998 ],
					"source" : [ "obj-189", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"midpoints" : [ 2034.5, 912.7667036652565, 1804.5, 912.7667036652565 ],
					"source" : [ "obj-189", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-189", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 2 ],
					"order" : 1,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-151", 0 ],
					"order" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-194", 0 ],
					"order" : 2,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-63", 0 ],
					"order" : 1,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"source" : [ "obj-194", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 1 ],
					"midpoints" : [ 3008.466740548610687, 931.199989914894104, 2778.466740548610687, 931.199989914894104 ],
					"source" : [ "obj-194", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 1 ],
					"midpoints" : [ 3034.466740548610687, 945.599989831447601, 2839.966740548610687, 945.599989831447601 ],
					"source" : [ "obj-194", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 2 ],
					"order" : 1,
					"source" : [ "obj-196", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 4 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 1 ],
					"source" : [ "obj-205", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 1 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"order" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 3 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"order" : 1,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 2,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"order" : 1,
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 1,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 2 ],
					"order" : 1,
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 1 ],
					"order" : 1,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 2 ],
					"order" : 1,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"order" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 1 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"source" : [ "obj-239", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 4 ],
					"order" : 1,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 3 ],
					"order" : 1,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"order" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"order" : 1,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"order" : 2,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 2,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"order" : 1,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 5 ],
					"order" : 3,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"order" : 0,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"midpoints" : [ 3389.466740548610687, 987.100022673606873, 3142.966740548610687, 987.100022673606873 ],
					"source" : [ "obj-248", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 2 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 3 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 1 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"order" : 1,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 2 ],
					"order" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"order" : 0,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 1,
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"source" : [ "obj-263", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"order" : 1,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"order" : 3,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 2,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"order" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"order" : 1,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"hidden" : 1,
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"order" : 1,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-283", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"source" : [ "obj-322", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 1 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"order" : 3,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"order" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"order" : 1,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 2,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 1 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"order" : 0,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"order" : 2,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 3,
					"source" : [ "obj-358", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 2 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 2 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 2 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 1 ],
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 2 ],
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 2 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 1 ],
					"source" : [ "obj-375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 4 ],
					"source" : [ "obj-377", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 3 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 2 ],
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 2 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 1 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"source" : [ "obj-385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 1,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"order" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"order" : 3,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"order" : 2,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 1 ],
					"order" : 0,
					"source" : [ "obj-400", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"order" : 1,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"source" : [ "obj-401", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"order" : 1,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4369.5, 1573.333292245864868, 3957.5, 1573.333292245864868 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 2 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"order" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"order" : 1,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-189", 0 ],
					"order" : 2,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-219", 0 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.23921568627451, 0.643137254901961, 0.709803921568627, 1.0 ],
					"destination" : [ "obj-86", 0 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4297.5, 1573.583292245864868, 3957.5, 1573.583292245864868 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 1 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"order" : 2,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"order" : 3,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 2414.750003814697266, 968.666736423969269, 2168.25, 968.666736423969269 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 1 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 2 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"source" : [ "obj-59", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 1 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"order" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"order" : 1,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 1 ],
					"source" : [ "obj-625", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-632", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-633", 0 ],
					"source" : [ "obj-632", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"order" : 0,
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 1,
					"source" : [ "obj-640", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 1 ],
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 2 ],
					"source" : [ "obj-643", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 1 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 3 ],
					"source" : [ "obj-645", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 1 ],
					"source" : [ "obj-646", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"order" : 1,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 2 ],
					"order" : 0,
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"order" : 0,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"order" : 1,
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 3 ],
					"order" : 1,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"order" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"order" : 3,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"order" : 2,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"source" : [ "obj-657", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 1 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4319.5, 1716.333292245864868, 3957.5, 1716.333292245864868 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"order" : 1,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"order" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"order" : 1,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"order" : 0,
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4231.5, 1716.333292245864868, 3957.5, 1716.333292245864868 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"order" : 1,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"order" : 0,
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 1 ],
					"order" : 1,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"order" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"source" : [ "obj-688", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"source" : [ "obj-688", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"source" : [ "obj-688", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"source" : [ "obj-695", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-705", 0 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-705", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"source" : [ "obj-707", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-587", 0 ],
					"order" : 2,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"order" : 1,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"order" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"order" : 3,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4151.5, 1716.333292245864868, 3957.5, 1716.333292245864868 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"order" : 0,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"order" : 1,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"order" : 2,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-740", 0 ],
					"order" : 3,
					"source" : [ "obj-711", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-711", 1 ],
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-720", 0 ],
					"order" : 3,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"order" : 2,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"order" : 1,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-742", 0 ],
					"order" : 0,
					"source" : [ "obj-716", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-716", 1 ],
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"order" : 3,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"order" : 2,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"order" : 1,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-743", 0 ],
					"order" : 0,
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-724", 0 ],
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 1 ],
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 3 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 4 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 0,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-745", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"order" : 0,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 2 ],
					"order" : 1,
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 1 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4063.5, 1716.333292245864868, 3957.5, 1716.333292245864868 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-189", 1 ],
					"order" : 2,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.756862745098039, 0.329411764705882, 0.843137254901961, 1.0 ],
					"destination" : [ "obj-86", 1 ],
					"order" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 3983.5, 1716.333292245864868, 3957.5, 1716.333292245864868 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4207.5, 1573.333292245864868, 3957.5, 1573.333292245864868 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4123.5, 1573.333292245864868, 3957.5, 1573.333292245864868 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 0,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"source" : [ "obj-95", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 977.5, 540.0, 1039.5, 540.0, 1039.5, 68.666667461395264, 799.5, 68.666667461395264 ],
					"order" : 1,
					"source" : [ "obj-95", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 4035.5, 1573.333292245864868, 3957.5, 1573.333292245864868 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-11" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-129" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-171" : [ "live.gain~[7]", "live.gain~", 0 ],
			"obj-222" : [ "kslider", "kslider", 0 ],
			"obj-263" : [ "live.gain~[4]", "live.gain~", 0 ],
			"obj-3" : [ "live.gain~", "live.gain~", 0 ],
			"obj-401" : [ "live.gain~[5]", "live.gain~[5]", 0 ],
			"obj-59" : [ "live.gain~[2]", "live.gain~", 0 ],
			"obj-650" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-651" : [ "toggle", "toggle", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "fft_Cross_Synthesis.maxpat",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/FFT/Darkhole Noise Generator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_glisson.maxpat",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/FFT/Darkhole Noise Generator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_granulate_1.maxpat",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/FFT/Darkhole Noise Generator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "p_granulate_2.maxpat",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/FFT/Darkhole Noise Generator",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.between.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.expodecw.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.gaussw.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.kpan~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.limiter~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/dynamic processing",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.pi.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/math and numbers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.quasigaussw.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.randmetro.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/time and triggers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.random.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/random generators",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.rexpodecw.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.trapezoidw.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.winfunc.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/windows",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vs.xfade~.maxpat",
				"bootpath" : "~/OneDrive/Documents/Max 8/Packages/Virtual Sound Macros/externals/spat and audio routers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-244", "obj-92", "obj-172", "obj-227", "obj-141", "obj-9", "obj-191", "obj-210", "obj-209", "obj-196", "obj-230", "obj-245", "obj-70", "obj-206", "obj-232", "obj-87", "obj-184", "obj-173", "obj-177", "obj-204", "obj-202", "obj-13", "obj-198", "obj-226", "obj-231", "obj-242", "obj-234", "obj-240", "obj-91", "obj-86", "obj-219", "obj-171", "obj-218" ]
			}
, 			{
				"boxes" : [ "obj-162", "obj-664", "obj-671", "obj-794", "obj-314", "obj-792", "obj-793", "obj-650", "obj-689", "obj-791", "obj-263", "obj-684", "obj-125", "obj-748", "obj-264", "obj-651", "obj-782", "obj-780", "obj-781", "obj-410", "obj-409", "obj-120", "obj-239", "obj-259", "obj-260", "obj-257", "obj-236", "obj-262", "obj-261", "obj-258", "obj-115", "obj-113", "obj-111", "obj-625", "obj-619", "obj-221", "obj-237", "obj-143", "obj-649", "obj-647", "obj-646", "obj-644", "obj-643", "obj-642", "obj-640", "obj-633", "obj-623", "obj-620", "obj-618", "obj-265", "obj-652", "obj-407", "obj-267", "obj-631", "obj-142", "obj-140", "obj-130", "obj-127", "obj-654", "obj-648", "obj-641", "obj-632", "obj-628", "obj-627", "obj-630", "obj-629", "obj-622", "obj-266", "obj-139", "obj-131", "obj-277", "obj-751", "obj-657", "obj-658", "obj-686", "obj-687", "obj-675", "obj-679", "obj-672", "obj-673", "obj-685", "obj-674", "obj-677", "obj-688", "obj-676", "obj-669", "obj-692", "obj-665", "obj-695", "obj-645", "obj-621" ]
			}
, 			{
				"boxes" : [ "obj-161", "obj-116", "obj-149", "obj-112", "obj-114", "obj-122", "obj-158", "obj-16", "obj-52", "obj-283", "obj-328", "obj-330", "obj-28", "obj-33", "obj-3", "obj-229", "obj-106", "obj-108", "obj-286", "obj-288", "obj-35", "obj-18", "obj-29" ]
			}
, 			{
				"boxes" : [ "obj-394", "obj-344", "obj-356", "obj-362", "obj-357", "obj-354", "obj-343", "obj-350", "obj-348", "obj-360", "obj-389", "obj-345", "obj-355", "obj-392", "obj-352", "obj-349", "obj-347", "obj-351", "obj-346" ]
			}
, 			{
				"boxes" : [ "obj-293", "obj-778", "obj-422", "obj-425", "obj-423", "obj-419", "obj-312", "obj-708", "obj-706", "obj-424", "obj-426", "obj-741", "obj-420", "obj-428", "obj-587", "obj-707", "obj-656", "obj-709", "obj-735" ]
			}
, 			{
				"boxes" : [ "obj-294", "obj-100", "obj-298", "obj-64", "obj-56", "obj-308", "obj-96", "obj-81", "obj-76", "obj-307", "obj-406", "obj-297", "obj-93", "obj-69", "obj-740", "obj-296", "obj-306", "obj-36", "obj-300", "obj-66", "obj-105", "obj-712", "obj-89", "obj-31", "obj-299", "obj-714", "obj-305", "obj-102", "obj-43", "obj-40", "obj-302", "obj-104", "obj-41", "obj-301", "obj-101", "obj-98", "obj-110", "obj-73", "obj-72", "obj-94", "obj-88", "obj-80", "obj-71", "obj-107", "obj-90", "obj-68", "obj-47", "obj-103", "obj-67", "obj-713", "obj-711", "obj-590", "obj-42", "obj-412", "obj-734" ]
			}
, 			{
				"boxes" : [ "obj-292", "obj-401", "obj-247", "obj-703", "obj-135", "obj-372", "obj-370", "obj-368", "obj-761", "obj-763", "obj-146", "obj-74", "obj-759", "obj-738", "obj-373", "obj-371", "obj-369", "obj-375", "obj-374", "obj-760", "obj-762", "obj-764", "obj-387", "obj-384", "obj-367", "obj-366", "obj-365", "obj-364", "obj-757", "obj-758", "obj-359", "obj-383", "obj-382", "obj-318", "obj-390", "obj-756", "obj-755" ]
			}
, 			{
				"boxes" : [ "obj-280", "obj-148", "obj-128", "obj-144", "obj-156", "obj-75", "obj-99", "obj-79", "obj-213", "obj-195", "obj-145", "obj-60", "obj-19", "obj-269", "obj-160", "obj-153", "obj-124", "obj-123", "obj-48", "obj-268", "obj-255", "obj-254", "obj-252", "obj-62", "obj-58", "obj-22", "obj-25", "obj-20", "obj-155", "obj-151", "obj-63", "obj-129", "obj-65" ]
			}
, 			{
				"boxes" : [ "obj-159", "obj-5", "obj-175", "obj-796", "obj-164", "obj-11", "obj-719", "obj-717", "obj-742", "obj-313", "obj-323", "obj-725", "obj-723", "obj-743" ]
			}
 ]
	}

}
