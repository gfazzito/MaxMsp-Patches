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
		"style" : "velvet",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 18.778300214188953,
					"id" : "obj-69",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1613.82977569103241, 2343.61700451374054, 142.0, 50.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2001.671440243721008, 427.713810409124847, 84.0, 50.0 ],
					"text" : "   Send \nMIDI Out"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1641.099919887526084, 2522.91386308141773, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1596.312686058027793, 2522.91386308141773, 32.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1596.312686058027793, 2385.868853519873483, 78.633337289094925, 78.633337289094925 ],
					"presentation" : 1,
					"presentation_rect" : [ 1932.583906322533949, 420.870826205679577, 63.433337062597275, 63.433337062597275 ],
					"varname" : "toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
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
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"id" : "obj-95",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.756467362760304, 263.78725275036868, 49.999997615814209, 20.0 ],
									"text" : "Tiempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.23634994188842, 239.78725275036868, 49.999997615814209, 20.0 ],
									"text" : "Pulsos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 308.144221798799208, 107.868466631320189, 150.0, 62.0 ],
									"text" : "Cuando se activa, se inhabilita el Pad de acordes y el Pulso de notas envia a todos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 271.756464978574513, 208.052004978222612, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 271.756464978574513, 239.78725275036868, 71.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.591522383347638, 206.78725275036868, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.591522383347638, 239.78725275036868, 71.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 127.868466631320189, 82.0, 22.0 ],
									"text" : "ignoreclick $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 162.382691027322835, 100.0, 40.0, 22.0 ],
									"text" : "pak i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-87",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 143.756464978574513, 127.868466631320189, 37.373773951252133, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-265",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 154.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-268",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 189.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-273",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 224.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-277",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 259.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-284",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 294.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-287",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 329.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-291",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 364.776110084289485, 39.999990829053104, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-293",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 90.878283084289478, 343.787222829053007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-295",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.591540084289363, 343.787222829053007, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-298",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 271.756457084289423, 343.787222829053007, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"order" : 3,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 0,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"order" : 2,
									"source" : [ "obj-265", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-268", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"source" : [ "obj-277", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 2 ],
									"source" : [ "obj-284", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-287", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 2 ],
									"source" : [ "obj-291", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-295", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-57", 0 ]
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
									"destination" : [ "obj-298", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-293", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 1 ],
									"source" : [ "obj-93", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1753.687654990266992, 821.429555230138249, 138.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Sincronizacion_pulsos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 311.193035323286267, 2162.856450140476227, 115.0463541137633, 23.0 ],
					"text" : "makenote 80 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 829.272918499536217, 1756.7732667219218, 50.0, 22.0 ],
					"text" : "742"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 309.984975697702566, -122.0, 113.0, 22.0 ],
					"text" : "s Duraciones_Inicio"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 30.658706142223178,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 309.984975697702566, -183.498133933963231, 216.0, 44.0 ],
					"text" : "loadmess 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-169",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1005.140599370809923, 930.682907879006052, 106.666668117046243, 52.0 ],
					"text" : "REVISAR:\ncoll no carga las notas",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 977.0, 760.863537728439951, 154.0, 48.0 ],
					"text" : "Pongo bang porque recibe número y random necesita bang (revisar)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1523.000046730041504, 629.516445994030619, 68.0, 68.0 ],
					"varname" : "button[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.142222004974201, 1684.439830232816576, 24.0, 24.0 ],
					"varname" : "button[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2123.144286820422167, 2060.03262357032645, 50.0, 22.0 ],
					"text" : "86"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 413.142222004974201, 1510.845819018770953, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 663.67722377289067, 152.316691365784607, 65.58591365814209, 65.58591365814209 ],
					"size" : 5.0,
					"varname" : "dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 926.140599370809923, 975.016242086540842, 77.0, 22.0 ],
					"text" : "route symbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.640599370809923, 1010.295983791697836, 29.5, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 489.355475900645956, 199.662954042686522, 29.5, 22.0 ],
					"text" : "A"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 11,
						"data" : [ 							{
								"key" : 1,
								"value" : [ "A" ]
							}
, 							{
								"key" : 2,
								"value" : [ "A#" ]
							}
, 							{
								"key" : 3,
								"value" : [ "B" ]
							}
, 							{
								"key" : 4,
								"value" : [ "C" ]
							}
, 							{
								"key" : 5,
								"value" : [ "C#" ]
							}
, 							{
								"key" : 6,
								"value" : [ "D" ]
							}
, 							{
								"key" : 7,
								"value" : [ "D#" ]
							}
, 							{
								"key" : 8,
								"value" : [ "E" ]
							}
, 							{
								"key" : 9,
								"value" : [ "F" ]
							}
, 							{
								"key" : 10,
								"value" : [ "F#" ]
							}
, 							{
								"key" : 11,
								"value" : [ "G" ]
							}
 ]
					}
,
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 926.140599370809923, 945.682907879006052, 59.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll notas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1415.121159639379584, -30.268555260123662, 50.0, 22.0 ],
					"text" : "restore"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-162",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1360.0, -172.998133933963231, 84.0, 23.0 ],
					"text" : "clientwindow"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-141",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.599991977214813, 75.398114108620234, 50.0, 23.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.582414474260304, 175.762815696767916, 50.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2042.825755299260663, 1500.515871442076332, 74.799998879432678, 20.0 ],
					"text" : "ACORDES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.320151797247718, 1423.678637310575368, 74.799998879432678, 20.0 ],
					"text" : "Melodias"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2502.600691245838789, 1435.477090995672825, 50.0, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.260766704712228,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -235.690803239153809, 716.761570279541047, 115.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.256193458427219, 526.072161005729299, 111.0, 30.0 ],
					"text" : "Nota actual"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-330",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 845.335914175767812, 2486.387754440307617, 92.03125, 21.798828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.049138694688281, 371.71157040304729, 92.03125, 21.798828125 ],
					"text" : "Mostrar plugin",
					"texton" : "Mostrar plugin",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[6]"
				}

			}
, 			{
				"box" : 				{
					"fontlink" : 1,
					"id" : "obj-321",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.929717870655168, 2486.387754440307617, 88.041015625, 21.798828125 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.049138694688281, 348.97539687636413, 88.041015625, 21.798828125 ],
					"text" : "Cargar plugin",
					"texton" : "Cargar plugin",
					"textoncolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"varname" : "textbutton[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-281",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.851539175767812, 2513.868853519873483, 70.0, 23.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-282",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 787.450225683155168, 2513.868853519873483, 70.0, 23.0 ],
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.30075668716573,
					"id" : "obj-280",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.96502264126616, 1325.362366885947949, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.413050002843306, 99.934448173752969, 94.048779964447021, 32.0 ],
					"text" : "Registro"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 32.424535111285117,
					"id" : "obj-278",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1744.444449543952942, 2190.860474144324144, 325.0, 44.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.488798386473491, 506.993371682326142, 264.0, 44.0 ],
					"text" : "Notas      Acordes"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1891.229721049468026, 2252.812159381255697, 81.624241494771127, 215.487997546195857 ],
					"presentation" : 1,
					"presentation_rect" : [ 1587.505218103563948, 552.993371682326142, 188.00512824944974, 496.333538578547973 ],
					"varname" : "nslider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-219",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1940.473172208796313, 1595.001376881161832, 135.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 168.276654846997189, 612.795934914502823, 197.0, 40.0 ],
					"text" : "Notas Acordes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.200019001960754, -98.898134327353887, 45.0, 22.0 ],
					"text" : "store 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1275.200019001960754, -132.800001978874207, 89.0, 22.0 ],
					"text" : "storagewindow"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.200020849704742, -94.281954884927529, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"active" : 					{
						"number[13]" : 0
					}
,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1505.600022435188293, -98.898134327353887, 193.0, 22.0 ],
					"saved_object_attributes" : 					{
						"client_rect" : [ 230, 230, 530, 530 ],
						"parameter_enable" : 0,
						"parameter_mappable" : 0,
						"storage_rect" : [ 583, 69, 1034, 197 ]
					}
,
					"text" : "pattrstorage Piano @autorestore 0",
					"varname" : "Piano[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1505.600022435188293, -67.698134220065526, 255.0, 22.0 ],
					"restore" : 					{
						"attrui[2]" : [ "ignoreclick", 1 ],
						"button" : [ 1.0 ],
						"button[10]" : [ 0.0 ],
						"button[11]" : [ 1.0 ],
						"button[12]" : [ 1.0 ],
						"button[15]" : [ 0.0 ],
						"button[16]" : [ 0.0 ],
						"button[1]" : [ 1.0 ],
						"button[2]" : [ 0.0 ],
						"button[3]" : [ 0.0 ],
						"button[4]" : [ 1.0 ],
						"button[5]" : [ 1.0 ],
						"button[6]" : [ 0.0 ],
						"button[7]" : [ 1.0 ],
						"button[8]" : [ 0.0 ],
						"button[9]" : [ 1.0 ],
						"dial" : [ 1 ],
						"dial[1]" : [ 4 ],
						"dial[2]" : [ 0 ],
						"dial[3]" : [ 1 ],
						"dial[6]" : [ 0 ],
						"dial[7]" : [ 0 ],
						"dial[8]" : [ 0 ],
						"incdec" : [ 0.0 ],
						"kslider" : [ 51, 55, 72, 67, 74, 51, 75, 47, 84, 49 ],
						"live.gain~[1]" : [ 0.399998992681503 ],
						"nslider" : [ 53, 64 ],
						"nslider[1]" : [ "<empty>" ],
						"number" : [ 1 ],
						"number[10]" : [ 1100 ],
						"number[11]" : [ 742 ],
						"number[13]" : [ 1.0 ],
						"number[15]" : [ 3252 ],
						"number[16]" : [ 53 ],
						"number[1]" : [ 1 ],
						"number[28]" : [ 1 ],
						"number[29]" : [ 0 ],
						"number[2]" : [ 0 ],
						"number[30]" : [ 1000 ],
						"number[31]" : [ 1000 ],
						"number[32]" : [ 742 ],
						"number[33]" : [ 1 ],
						"number[34]" : [ 4 ],
						"number[35]" : [ 6 ],
						"number[36]" : [ 1 ],
						"number[37]" : [ 0 ],
						"number[38]" : [ 1100 ],
						"number[39]" : [ 1100 ],
						"number[3]" : [ 0.0 ],
						"number[40]" : [ 5 ],
						"number[41]" : [ 2 ],
						"number[42]" : [ 0 ],
						"number[43]" : [ 0 ],
						"number[44]" : [ 0 ],
						"number[45]" : [ 3 ],
						"number[46]" : [ 0 ],
						"number[4]" : [ 500 ],
						"number[55]" : [ 1100 ],
						"number[56]" : [ 0 ],
						"number[57]" : [ 1 ],
						"number[5]" : [ 5 ],
						"number[6]" : [ 1 ],
						"number[7]" : [ 329 ],
						"number[8]" : [ 1100 ],
						"number[9]" : [ 1100 ],
						"pictslider[1]" : [ 1000, 1000 ],
						"pictslider[2]" : [ 329, 500 ],
						"radiogroup" : [ 1 ],
						"radiogroup[1]" : [ 0 ],
						"radiogroup[2]" : [ 1 ],
						"radiogroup[3]" : [ 0 ],
						"radiogroup[4]" : [ 0 ],
						"radiogroup[5]" : [ 0 ],
						"radiogroup[6]" : [ 0 ],
						"rslider" : [ 1000.0, 1000.0 ],
						"rslider[1]" : [ 1000.0, 1000.0 ],
						"slider" : [ 742.0 ],
						"slider[2]" : [ 2752 ],
						"slider[3]" : [ 0.0 ],
						"slider[6]" : [ 1000.0 ],
						"textbutton" : [ 0 ],
						"textbutton[1]" : [ 1 ],
						"textbutton[2]" : [ 1 ],
						"textbutton[3]" : [ 0 ],
						"textbutton[4]" : [ 0 ],
						"textbutton[5]" : [ -1 ],
						"textbutton[6]" : [ -1 ],
						"toggle" : [ 0 ],
						"toggle[1]" : [ 1 ],
						"toggle[22]" : [ 1 ],
						"toggle[23]" : [ 1 ],
						"toggle[26]" : [ 1 ],
						"toggle[2]" : [ 0 ],
						"toggle[6]" : [ 0 ],
						"toggle[7]" : [ 0 ],
						"umenu" : [ 1 ],
						"umenu[1]" : [ 0 ],
						"umenu[2]" : [ 0 ],
						"vst~[2]" : [ 							{
								"filetype" : "C74Snapshot",
								"version" : 2,
								"minorversion" : 0,
								"name" : "Pianoteq 6",
								"origin" : "Pianoteq 6 (64-bit).dll",
								"type" : "VST",
								"subtype" : "Instrument",
								"embed" : 1,
								"snapshot" : 								{
									"pluginname" : "Pianoteq 6 (64-bit).dll",
									"plugindisplayname" : "Pianoteq 6",
									"pluginsavedname" : "C:/Program Files/VSTPlugins/Pianoteq 6 (64-bit).dll",
									"pluginsaveduniqueid" : 0,
									"version" : 1,
									"isbank" : 0,
									"isbase64" : 1,
									"blob" : "8943.CMlaKA....fQPMDZ....A.Ec1DG.FX......fLEckkla2EVdfHDHI4Fco0VXzUF..............HxrPImUKAB..H.VFQETiJB.......vE....PkVXt8FckEGH13hMt.yKx.SL4.SNwbyktVDDc0+YCeR0HsJ7svarjwFagwlH...cjQWSTg...LA...vTzUVZtcWX4AhPfjjazkVagQWY.....b....PSuQVXxQGcZ....PEZoMGHvIWYyUFcfTlcusVYyAxcgIWazglK.....PB...vD....SQWYo41cgkGHBARRtQWZsEFckA..........ke...bjTUUE...fA....AL.vMQkbqA..G7L.+KvGLElatkGHDElcoMGHs.hPrUWYyAxatARXfHDHI4FHFA.r.ID..sD..ME..sE..IFU.oVgb.jX..jV..jT..jR..jPTAjN..jL..TJ..DH..DF..TD..TBTAD...4LWLUNf.PGcPUJg..r.ovT.IA..oA..IB..sB..MC..sC..ID..sD..QEU.wE..QF..1A...KPqMEfy...4..Uo.Pl7.4QiLnc.dD.AdBjG0Rf6A3Q.LnHPhSIScTN.7iOTMCDSA3L.P0O...N..vQ.HnSvBzX..zV..zT..zR..zP..jNTAzL..zJ..zH..jF..TD..TB..YN4.vO6.vQCQEr.A..PVzO.LyKAdBr.k...EA..kA..ExT.gB..AC..gC..8C..cDU.4D..YE..40T.UF..9C.TcD.TAoR9..fy...EAPfmnD.AdRN.PEr.01T.UF..0EU.UE..0D..UD..0C..QC..sB.PNjJ..KPi..PaLEPS..jHcB.4DB.vBzB..D...4Lh.fOOD3dvBDC..zD..zF..zH..zJTAzL..jN..zP..zR..jTSAjV..jX..jZB9DjonxT.NC.RhGR.P0P.D3d9.vTo.Pf6kC...IQ6H3S.RD.AdBjEMQfm.XQ...jEMCU.VD.ApGr.IFU.oE..IE..oD..ED..gC..AC..gBU.AB..gA..AA..gvT.A..PhSM.3xK.LTL.XzM.vyM.3iMAtGr.kvT.AA..kA..EB..gB..EC..kC..EDU.gD..EE..gE..AF..cVfm.3P.PEO.LEjDYDU.5C.TYD.H5Cj7PC..RD...KPeA.PWQEPOA.PGA.P9..P1..Ps..Pj..PbLEPT..PM..P.D3d.0...UA..0A..YB..4B..YC..8CU.gD..AE..gE..AF..cVf6AzaCVGf3..UPhiPSAHO...N.PkK.LnHvBzY..zW..zU..zS..jQTAjO..TM..oKZ..r.0B..UB.PdRI..KPd..j2vB.vBTE..YP7LEr.4..PxiMTAKPV..PdLEPk..Ps..P0..P9..PEQEPMA.PUA.PbA.f2...vBDYSAzZ..HO..fK.DHJAA..P5xKSA3I.PXRPdyKTwyH.DzI.fTJLRCfHAvfh.oQzPEf7.vTAA.Ut.PfmbC.TYD.B5Dr.MF..wE..QE..sDU.QD..wC..MC..oB..EB.PlRJ.3CM..KPY..j4nB.EAzTvBTD..TB..ILw..r.AffOAjB..TD..TFSADH..DJ..zK..DN..DPTAzQ..zS..DV..DXSAzYAtGfo..Uv.PfmjC.AdBjHsAU.5C.CVGr.8Vfm.XQ.PER.TXGP1jNB5DfMAvfh.YNjPEr.cF.PRyG..KPeA.PXMEPPA.PHA.j9PC.vBDP..DN..oSl..r.ECU.kB..EB..5D.TA4Sm..r.kxT.EC..kC..ADU.kD..EE..kE..A1T.gFU.AF..kE..AE..gD..ED..kC..AyT.gB..8A..gA..AA..g.U.A.U.9D...IRh..r.gvT.AA..gA..AB..cB..ACU.cC..8C..YD..4D..YE..40T.YVf6ATaE1AfHAvf04C.GhAj7HQfm.HO..PN...M.XHQP1QK.HVKB5Dfc.vfh.YVl..fhA.i0.4Mj.PPk..OqHnS.xC..bC.TED.EBGr.YFU.4E..YE..4D..YD..4C..cyT.8B.PpSK.LDH.7CM..KPnPEPuLEP2..P+..PGQEPOA.PVA.PdQEPlInS.lE.H9Cjr0Pf5AnN.H3SrA.gIAoZ3LUNsDHJ.ND.S8C.ToF..jC.CJBjosyfh.XZ.LEr.4EU.YE.P1yO.jyO.LyK..KPOQEjkMSfm.KPWMEPdA.PlE3d.VF.TA4Y6LEf8..UPV1DSA3Y...jfgDU.VF.AdBX..vL.PEr.4E..YE..0D..UD..0yT.QC.PJiV..KPr..f4...vBDI..zF..DE..DCTAINg..r.A..PxyKB5Dr.w.U.QA..wA..QB..wB.Px0L..KPz..P7..PEA.PMA.PVQEPdA.jnQD.vBjY..TaB5DfbA..nAvf0AYVmDHJkIxT.VF.TkE.EBGO.PEN.LkL.XHQPlxP.nST.7yVTYTKSAnQ.P0O..fN.D3do...PhSQAdhNPQ0ONA.f3.PfmnC.S8C.B9Dr.UF..0E..U0T.wD.P5xK..KPEA.j9vD.3PD.7jC.vBDO..zL..zJ..jH..jF..jDTAjB..D.B5DPJ..PRPEPY..Ph..Pp..Px..P5..PBA.PJA.PRMEPaA.PhA.PpQnRPZzMOZEf3.vTt.vf1AKPhA.PZA.PRA.PKA.PCA.P6PEPy..Pq..PjLEjmPC..5C.TAKPq..PyLEP6..f7...vBzP..zR..zT..jVTAjX..jZAtGjtXzT.dB..XD...IO6H3S.xC.SAYPSQUNb..ft...PdSDSAXN..vM.DHJPVTT..XP.D3IPdCOAdBRIQEfEAPfmfD.SAYOKQUScE3d.1D.SAYPCQUTnMnH.FE...IURMnHRAE..RE.AtmT.HnSPd0H..KPhA.PZA.PSA.PKQEPCMEPKA.PSQEPaA.PhMEPpg3O.dE.AtWP..PO.b3E2...++B.PI2bUgfF..PM....F....z1ajUFahA.....D....GIWXtQFHSQWYo41cgkGHBA..........C....L.......fZP...bBA..XKz..........................L....P...............v.....................C....................L....P.....A....D........3O.....D..........rHcJ9L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...fy2PxONeCI+37Mj7C16WxO1l7I+Xaxm7ykw0xOnn1K+Dkaw7CEaVyO742L+vmey7Ce9MyO742L+Pwl07CEaVyOKR7M+Pwl07STtEyO8P3J+7tj97SwzCzOESOP+HUdH8C4Q2zOxU2T+TkZY8Sm290OYGvX+jc.i8S1AL1OfKdZ+b.es8yA701O1GSb+b.es8i8wD2OOXPc+Pb938Cw4i2Ol5Pe+XpC88ioNz2OtLJf+XUzB9iUQK3O8JQg+zqDE9iYnc3Olg1g+f1zI9S6Tw3OsSEi+zNUL9yLt63Oy3ti+Li6N9SkfF4OUBZj+TInQ9SkfF4OD1Fk+PXaT9SjVc4OQZ0k+DoUW9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4O........vJD.....C....D........mPA...............................A....D.............v.C...AD.....C....H.......fZP...1BI....................v.....B.......nFD..fsPB........9C...3O......H.........RS.......9y.....A.......vIT...............v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV.......f+B.........v...f+B...9C...3O.....A...............A...9C...3O...f+B....L...3O...f+.....D....P...f+.........3u.....C...9K....v.....C.............f+....9C....v...f+....9K..........C...9C...3O.....................C...9K..............9C...3u...P.C....L...3u...f.C....L....v.....C...AL........f.C...AL....v.....C........Hv...P.C....L...Hv...f.C........Dv...f.C..fBL....v...P.C...BL....v...P.C....L...Dv.....C...9K...Hv...P.C...BL...3u...f+B...BL...Hv...f.C...AL...Hv...f.C....v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV....59Ie+Dvx88iZYu3OjiDh+3m2z8CVuA3OU0Df+TMPB9y6Qw1OkAsc+v0SL9y15+1OPdLi+.1Ws8iyop1OXxAZ+LZRD9yUow2OTb4h+3ERA9Cnv11OVcxb+L+PL9yhyp3ONI7c+nOr08CUlE3OIZ2e+H0S98iJOK3OJRrh+nXQp8iDoY1ODCPa+7.RC9Cvww2OVD0Y+nsNx8CZcx1OL3Sg+PG0q8irDn1Owqhf+.Iuy8ypvu2Ov8pg+nvix8CQrf1Om0Ai+PkeJ9CFSE3OZiKe+TI0C9yaiC2Ow0fc+fquF9y8lh1OY4Wg+vCuI9CO6W3O257f+v4768C.Ef2OZqcd+rsP48CVt21OT.Ug+7sMJ9SHwc3O6zCh+3x548i75M3OciGb+3ZpF9S6vv1OnvHh+.2em8CHKZ3OgVre+LAo48yWHE3ON4Ob+rvcD9CPKx2O9h+e+7j8K9CTjs2OVswg+.....f.....A....TE...PQwUWXrABck0FbkIWXsUlazo.UnUFHyQWXtQVXxQFHzUmao41Yr.xcnUlbkABcnUFHuMFcgYWYfj1bfPVZ1kFYkQFHo4FHwHCHkEWcgwFHyQWYvMmKL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDE..........D.......bODO....EA...XD.....+A........vA....DUlYgUGazA..........C....T........bP...DBA...ID...mP...1BU........Lv...P.C...9K..........................zLyL9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vC.......pAA..PGD..feP...DBA...ID...mP...jBA..nJD..PqP...vBA..HKD...sP...0BA..VKD..fsPO........CL...Dv.....C...9K..............9C...DP...n.A..fCD...RP...XAA..XFD...bP...7AA........3OC....L.......fZP...bBA..XKz........f+....9C...3O.....L..........A...............A....L....f..............9i..............9C.....C....H.............f+H........3O...f+.....v.....D.........fISljO962O+....9CA..................3O...f+.....v.....B.............3OB.........................POJb.PC....H.......fZP...1BI........3O...f+.........3u....+L....f........vAA...Kj........f+....9C.....A....D....P.....H....Pjb4Ahbu8VaE....H2au0FL...v.2LyPDD...3OMyLy9......88SMO...................v+DWmoND...3O...f+T........3O...f+L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...vv0i3OeT3h+7nv08y0iB2OWOJb+fqGE9CtdT3OjBWe+Lb8H9yLyL2OHEtd+7QgK9CRgq2O6Qga+fqGE9S35Q0OlYlg+zLyL9C6Qg2OtdTf+vdT37iqGE3OlYlg+35QA9S35Q4OeT3Z+35QA9iqGE3OCWOZ+XlYF9SyLy3OlYlg+rGEt8CRgq2Ob8nn+Lb8n8iYlY3OeT3h+rGEt8CWOJ3OrGEd+vdTX9iBWO3OrGEl+XlYF9yv0i1OyLyj+vdT38iqGE3OjBWe+fT358y0iB2OCWOh+ziBW8iBWO3OOJbc+fqGE8yv0i3OZlYV+zLyL8iBWO3OyLyb+fqGE9iBWO3O...f+XlYl8Cov02OWOJb+7QgK9yGEt1OlYlg+....9CtdT3OrGEd+rGEt8iqGE3O35Qg+....9iYlY3OT35g+DWOJ9C...3Ow0ih+LyLy8SyLy3OJb8f+vdT38yv0i1O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....fE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsPXA...PoYd3icUHlOSc8O9teIn4KVfCnum1oW8XCZ6zyplGcu+XJH9ndSe4KAhfdu2i6U9.jmB36eNMnu0wPN8rwI11i5NHZOXQfZ9.Q4f3qbTAQuvQKC9r5mY4y58fgOKjND9TnVE3ilaApuxRZu7lhO6x6nWLpu0INq8.uEn4ygG4ZOyL9g9ZBe52aZZHkOYamq9lbUD2SxprkOyB7i9FUyKvCZzqgugDhW9vWxiyi4h3fOV.Iz8b9qs5q1bboubZkF9pYlY5aeQMpuVjL2899W.3qlOleuuUmo8lBWO3Kdf7iu5gzT9vDOX3SGqwZOKe5T9tGV+xyeQQluerZR8Xz4HzyDOTUunMpr9Br4A2KHGKmuDNkX9HJ6f5a8mbbOZjbg8dU4p0CRdqguQEVj9pTo.y6samXOykSh8drSN2SBoXeOh7rP9j2vz06xUxhOt8zW95NXz4ibq1ROQwtB9Biqm5K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9Sb8nnOT35Q+....+SyLyjOH...............................................C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....P........bBM....P..........D...............bDah2y.....Q.......vFD...dP...5AA..HHD...hP...IBA..zHD...jP...SBA..fID...mP...eBA..FJD...oP...pBA...KD..fsPQ....j9n.9ieST3OTTCh+.C0I9CE0f3OTTCh+.C0I9CLTm3OvPch+PQMH9CneZ3ObA4f+nQU18SS8N2Ov03Y+PIfR8S20CzO.....D..........A....LyLy7iYlY5OA.........P.....yLyL+XlYl9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....................3.....D.........................................................................................L....................fC....P.........................................................................................P.....A........9C...Jv.....H....v.....A....T.....A....A....L....fYlY9OZlY1+....+C..D1v.....P....PA............vIL...rv...vBC...KbA.........7nv0yC...............PA..............................P..........P....P.....C.........TyLyzO...v+...zHD.....D....T........mv.....C...KL...rv...vBW....fBWOROWbaz3................T...............................D..........D.........v.....gqGM+Pzhr4ilYl4O...sBA..zJbC....E........CL...Lv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....zLyL8yiBWmu...v+...PFD....................."
								}

							}
 ]
					}
,
					"text" : "autopattr Piano @autoname 1 @autorestore 0",
					"varname" : "Piano"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.474509803921569, 1.0, 0.596078431372549, 1.0 ],
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1712.202330102583801, 175.762815696767916, 63.0, 22.0 ],
					"text" : "s SiPreset",
					"varname" : "send[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2044.109075678666841, 2060.03262357032645, 36.501236325212176, 22.0 ],
					"text" : "77"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"clefs" : 0,
					"fgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-38",
					"maxclass" : "nslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1951.298953104199882, 2252.812159381255697, 81.624241494771127, 215.487997546195857 ],
					"presentation" : 1,
					"presentation_rect" : [ 1744.894893871560043, 552.993371682326142, 188.005128249449967, 496.333538578547973 ],
					"varname" : "nslider[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.459687067335153, 1178.472996179520806, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.599991977214813, 31.605069016438051, 50.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 727.911815287775198, 800.620664092695733, 89.0, 26.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 413.142222004974201, 1349.541472644614942, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2080.939839960267818, 1759.578712069008361, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 23.100961022409255,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.119362548908612, -24.119520166660891, 127.0, 35.0 ],
					"text" : "loadmess 2",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 842.148104341931457, 454.158251161343969, 24.0, 24.0 ],
					"varname" : "toggle[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.785828241693366, 483.679176351283502, 50.0, 22.0 ],
					"varname" : "number[57]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.498359155351951,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2298.664146012243691, 864.297179178353417, 117.0, 24.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 491.408997961748128, 860.635348118313232, 66.482179857791834, 42.0 ],
					"text" : "Ritmos Acordes"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.527778914339024, 1284.325708258516443, 85.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.477089808751998, 936.332399406375998, 85.0, 24.0 ],
					"text" : "Euclideano",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-199",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2043.527778914339024, 1256.08793191946279, 74.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 513.477089808751998, 908.094623067322345, 74.0, 24.0 ],
					"text" : "Continuo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.459687067335153, 1410.645079436201513, 24.0, 24.0 ],
					"varname" : "button[4]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2021.459687067335153, 1323.08793191946279, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-106",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 28,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2021.459687067335153, 1256.08793191946279, 18.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 491.408997961748128, 908.094623067322345, 18.0, 58.0 ],
					"size" : 2,
					"value" : 0,
					"varname" : "radiogroup[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2021.459687067335153, 1367.983922369484389, 199.843377470970154, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
					"bubbletextmargin" : 6,
					"fontsize" : 16.016671670170641,
					"hint" : "",
					"id" : "obj-145",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2178.91155396940394, 1716.378711902115356, 136.582337287949258, 43.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1020.294178248902426, 865.393994182240704, 139.246568116401932, 43.0 ],
					"text" : "Duración acordes\n(mseg)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 25.562696124471255,
					"id" : "obj-117",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1776.529271364632677, 1986.551715319902996, 251.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.317528390641201, 862.134605039074131, 252.800002634525299, 36.0 ],
					"text" : "Nota y tipo de acorde"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.562753999973211, 1991.051715319902996, 72.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.232394451216464, 674.039476554020212, 72.0, 27.0 ],
					"text" : "Octava"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.131585944201955,
					"id" : "obj-75",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2232.639840991428173, 1796.712140598196584, 81.0, 57.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.413050002843306, 674.039476554020212, 127.819343256279808, 32.0 ],
					"text" : "Modo altura"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 43.001458177043382,
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2297.753299306931694, 2062.032623570325995, 179.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.136859161116035, 908.094623067322345, 184.000000596046448, 58.0 ],
					"text" : "G 7m"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-56",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1725.631942384723288, 1838.415872563787161, 152.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 555.114319473909632, 674.039476554020212, 257.0, 40.0 ],
					"text" : "Dinámicas Acordes"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2185.263842464617483, 1876.127174948573611, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.232393259123114, 736.306235205188159, 77.333330988883972, 24.0 ],
					"text" : "Aleatoria",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-402",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2185.263842464617483, 1847.889398609519503, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.232393259123114, 708.068458866134051, 77.333330988883972, 24.0 ],
					"text" : "Fija",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-404",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2271.639840991428173, 1847.889398609519503, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.608391785934032, 708.068458866134051, 19.0, 60.0 ],
					"size" : 2,
					"value" : 0,
					"varname" : "radiogroup[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-406",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2335.206508001814655, 1880.889398609519503, 93.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.539436732049239, 674.039476554020212, 93.0, 27.0 ],
					"text" : "Extensión"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2366.438680014143756, 1992.241336053164105, 34.353741645812988, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 437.478651915307296, 775.935126434817676, 34.353741645812988, 22.0 ],
					"triangle" : 0,
					"varname" : "number[56]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2335.206508001814655, 1920.883058443164373, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 406.246479902978194, 708.068458866134051, 65.58591365814209, 65.58591365814209 ],
					"size" : 7.0,
					"varname" : "dial[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2428.884981407401028, 1424.590824770198651, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-357",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.884981407401028, 1488.08110911448216, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2428.884981407401028, 1456.11731781642743, 55.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2237.830197218791, 1445.695270223542593, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 6,
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
						"rect" : [ 943.0, 513.0, 640.0, 480.0 ],
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
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 137.246358371518454, 53.0, 22.0 ],
									"text" : "r semilla"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.333330988883858, 146.900277169545461, 63.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-559",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 135.546635159594189, 33.353642009951272, 33.353642009951272 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.333330988883858, 100.0, 33.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.375998526810804, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.375998526810804, 310.378957839806844, 124.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.375998526810804, 273.112052506945929, 37.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.780771354321701, 168.44538585021337, 56.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 391.780771354321701, 137.246358371518454, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.229407170895797, 105.44538585021337, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.263496850671004, 225.82385883876168, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "slider",
									"min" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.987814758958052, 198.251527524731955, 100.551364183425903, 20.826062684001954 ],
									"size" : 961.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.375998526810804, 240.82385883876168, 134.5459064245224, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tipo de duración",
									"id" : "obj-519",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulso",
									"id" : "obj-520",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Valor Legato",
									"id" : "obj-521",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Valor Fijo",
									"id" : "obj-522",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 225.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rango - max",
									"id" : "obj-523",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.148951739072004, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rango - min",
									"id" : "obj-524",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.875998526810804, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-525",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.375998526810804, 358.379006175130144, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 2 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 269.875998526810804, 297.0, 246.0, 297.0, 246.0, 99.0, 385.729407170895797, 99.0 ],
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"midpoints" : [ 269.875998526810804, 297.0, 246.0, 297.0, 246.0, 87.0, 451.280771354321701, 87.0 ],
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 3 ],
									"order" : 2,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"order" : 1,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 1 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 2 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"order" : 1,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"order" : 0,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2144.5065069706543, 1635.206196413506177, 484.981078213622823, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duraciones_Notas"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-364",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2130.91155396940394, 1397.679700705580444, 167.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 997.968856272032099, 662.401793073668841, 167.0, 40.0 ],
					"text" : "Duraciones"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2254.702722613378683, 1476.515871442076559, 46.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-367",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2135.403630647372665, 1583.499802992809464, 71.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.3950891200775, 767.458055883538009, 61.0, 24.0 ],
					"text" : "Rango",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-368",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2135.403630647372665, 1523.310205963484577, 57.69025878607863, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1081.294179262181387, 708.068458866134051, 45.0, 24.0 ],
					"text" : "Fijo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-369",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2135.403630647372665, 1555.810205963484577, 90.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1080.3950891200775, 736.068458866134051, 62.0, 24.0 ],
					"text" : "Legato",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-370",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2517.29136954155274, 1491.655345888907277, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 958.649546940669097, 780.393990963589886, 73.0, 20.0 ],
					"text" : "Rango máx."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-371",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2330.898938256103975, 1491.166469679344345, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.540737782235738, 686.068458866134051, 58.0, 20.0 ],
					"text" : "Valor Fijo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-380",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2176.247323140951266, 1664.889398609519276, 130.194275149980058, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.294179083367453, 806.393990963589886, 91.834256511335752, 43.0 ],
					"triangle" : 0,
					"varname" : "number[37]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-382",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2357.75334243000907, 1590.310205963484577, 50.0, 22.0 ],
					"varname" : "number[38]"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-383",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2237.702722613378683, 1523.310205963484577, 19.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1048.294179083367453, 708.068458866134051, 19.0, 89.0 ],
					"size" : 3,
					"value" : 0,
					"varname" : "radiogroup[4]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-384",
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2330.898938256103975, 1530.499802992809464, 158.108809158433587, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.540737782235738, 708.068458866134051, 158.108809158433587, 51.0 ],
					"size" : 9900.0,
					"varname" : "slider[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-385",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2656.4001786999861, 1590.310205963484577, 50.0, 22.0 ],
					"varname" : "number[39]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2517.29136954155274, 1590.310205963484577, 50.0, 22.0 ],
					"varname" : "number[55]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-387",
					"maxclass" : "rslider",
					"min" : 100.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2517.29136954155183, 1530.988679202372396, 158.108809158433587, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.540737782235738, 802.393990963589886, 158.108809158433587, 51.0 ],
					"size" : 5900.0,
					"varname" : "rslider[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 46.869794779995495,
					"id" : "obj-279",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2195.593175050745231, 2060.03262357032645, 99.0, 62.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 752.688089427282648, 721.127239415837721, 69.0, 62.0 ],
					"text" : "pp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2031.655270129862174, 1865.389398609519276, 114.870483488547507, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-290",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.195940375748705, 1828.791159098893559, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.273997840215884, 750.432881560273472, 77.333330988883972, 24.0 ],
					"text" : "Aleatorio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-292",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1950.195940375748705, 1800.55338275984036, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 539.273997840215884, 721.206143896206413, 77.333330988883972, 24.0 ],
					"text" : "Fija",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-296",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2031.655270129862174, 1800.474478279471668, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 620.733327594329126, 721.127239415837721, 19.0, 60.0 ],
					"size" : 2,
					"value" : 0,
					"varname" : "radiogroup[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2080.939839960267818, 1920.883058443164373, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 674.021420416166507, 721.127239415837721, 65.58591365814209, 65.58591365814209 ],
					"size" : 5.0,
					"varname" : "dial[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2138.562753999973211, 1791.096945201278913, 53.0, 22.0 ],
					"text" : "r semilla"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2127.525753618409908, 1819.474478279471668, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2261.282621920475322, 360.350188158852461, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2389.221195769815495, 341.216082814623405, 127.0, 23.0 ],
					"text" : "loadmess 1000 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
					"bgoncolor" : [ 0.517647058823529, 0.870588235294118, 0.219607843137255, 1.0 ],
					"id" : "obj-245",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2261.282621920475322, 413.918474742110675, 102.081012758574616, 89.389412828170748 ],
					"presentation" : 1,
					"presentation_rect" : [ 1699.506688074180602, 395.493887019862655, 88.461900299305853, 88.774894445160612 ],
					"text" : "ACORDES APAGADOS",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "ACORDES ENCENDIDOS",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"varname" : "textbutton[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2261.282621920475322, 387.661326993154262, 66.0, 22.0 ],
					"text" : "r NoPreset"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.348091714597867,
					"id" : "obj-249",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2345.286709685452479, 629.528465165410125, 125.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1252.1055226713911, 928.23151085670861, 125.0, 44.0 ],
					"text" : "tiempo próxima acorde  (mseg)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-258",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2475.838067740567567, 629.528465165410125, 130.194275149980058, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1392.892505921252905, 928.23151085670861, 110.19427455393361, 43.0 ],
					"triangle" : 0,
					"varname" : "number[29]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
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
						"rect" : [ 430.0, 625.0, 1290.0, 797.0 ],
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
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.405039027333601, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
									"bubble" : 1,
									"bubbletextmargin" : 6,
									"hint" : "",
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.90140987932682, 297.211830918731721, 179.37493172287941, 26.0 ],
									"text" : "Minimal value (mseg)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
									"bubble" : 1,
									"bubbletextmargin" : 6,
									"hint" : "",
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.141170337796211, 255.298558468875854, 182.0, 40.0 ],
									"text" : "Generates irregular intervals (mseg)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.436086267231076, 163.30128478532788, 131.120150616487763, 20.0 ],
									"text" : "randomizar los pasos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 404.536904156208038, 140.934157071142181, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.536904156208038, 171.939326224355682, 56.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.985539972782135, 109.133184549837097, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.261222064495087, 226.511657538385407, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "slider",
									"min" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.985539972782135, 198.939326224355682, 100.551364183425903, 20.826062684001954 ],
									"size" : 279.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.70744776725769, 151.0, 48.0 ],
									"text" : "Metro manda bang al drunk para retroalimentar y dar variación al tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.439633548259735, 299.211830918731721, 39.0, 22.0 ],
									"text" : "+ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.439633548259735, 255.298558468875854, 155.5459064245224, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.341489911079407, 345.535085151081148, 67.098143637180328, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-500",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.439633548259735, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-501",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 236.405039027333601, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-503",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.341489911079407, 389.660156617187567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-504",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.439695911079411, 389.660156617187567, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"order" : 3,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 2 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2261.282621920475322, 585.552819207222683, 381.692227005958557, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Generador pulsos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.819504171276716,
					"id" : "obj-262",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2297.221195769815495, 549.585435930998756, 85.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1418.086780475186515, 884.952713039872833, 85.0, 32.0 ],
					"varname" : "number[30]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.683533667703983,
					"id" : "obj-263",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2428.362512451915791, 552.585435930998756, 211.671414434910275, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1208.726250388209337, 664.397955072636478, 211.671414434910275, 28.0 ],
					"text" : "Valor mínimo de tiempo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.162327999680183,
					"id" : "obj-264",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2645.786713798172968, 549.585435930998756, 76.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1426.15045173446606, 661.397955072636478, 76.0, 34.0 ],
					"varname" : "number[31]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.463785435447029,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2523.554898734923881, 338.216082814623405, 170.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1239.087138027086439, 884.952713039872833, 170.0, 29.0 ],
					"text" : "Rango de tiempo"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 50,
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"horizontaltracking" : 10.0,
					"id" : "obj-267",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2389.221195769815495, 373.653628659524429, 253.753653156618839, 172.007477032235329 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.396798577847221, 704.390252447472221, 253.753653156618839, 172.007477032235329 ],
					"rightvalue" : 8000,
					"topvalue" : 8000,
					"varname" : "pictslider[1]",
					"verticaltracking" : 10.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2225.033562373250788, 1991.051715319902996, 39.897477734260519, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 327.547948600838708, 775.935126434817676, 39.897477734260519, 22.0 ],
					"varname" : "number[28]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2208.073173981040782, 1920.883058443164373, 65.866667568683624, 65.866667568683624 ],
					"presentation" : 1,
					"presentation_rect" : [ 305.365726882532613, 708.068458866134051, 65.866667568683624, 65.866667568683624 ],
					"size" : 4.0,
					"varname" : "dial[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2256.997398919043007, 1339.379488987847708, 24.0, 24.0 ],
					"varname" : "button[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 299.104184741146469, 498.145908526180165, 151.0, 62.0 ],
					"text" : "Sólo permite elegir la forma si está en escala dodecafónica. Se bloquea para el resto"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 185.787747946632066, 508.545908681152241, 59.0, 22.0 ],
					"text" : "random 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 185.787747946632066, 448.0, 32.0, 22.0 ],
					"text" : "t b 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 366.787747946632066, 459.437023459823706, 32.0, 22.0 ],
					"text" : "t 1 0"
				}

			}
, 			{
				"box" : 				{
					"attr" : "ignoreclick",
					"id" : "obj-55",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -52.0, 456.0, 150.0, 22.0 ],
					"varname" : "attrui[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 198.787747946632066, 483.679176351283502, 82.0, 22.0 ],
					"text" : "ignoreclick $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 185.787747946632066, 421.158251161343969, 200.0, 22.0 ],
					"text" : "if $i1 == 6 then bang else out2 bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 454.686809777106419, 636.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.260766704712228,
					"id" : "obj-206",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -235.690803239153809, 688.516445994030619, 115.0, 30.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 246.256193458427219, 469.836196629663618, 115.0, 30.0 ],
					"text" : "Cant. Notas"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.794444689252671,
					"id" : "obj-201",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -176.056617412345759, 744.302179097782755, 71.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 382.876827718804407, 461.336196629663618, 46.0, 47.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.197125476728502, 2933.127862155437469, 74.0, 23.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 727.911815287775198, 844.592995106827402, 89.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 175.140952653914042, 202.833077440990508, 82.666666150093079, 25.306122691022665 ],
					"text" : "Piano",
					"texton" : "Piano",
					"varname" : "textbutton[2]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 23.100961022409255,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.567237419515322, -145.447474754275731, 127.0, 35.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.349019607843137, 1.0, 0.917647058823529, 1.0 ],
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2197.229307680006059, 841.306128477122229, 66.0, 22.0 ],
					"text" : "r NoPreset",
					"varname" : "send[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.170098585020014, 2344.466050724701745, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -261.252797327324856, 421.158251161343969, 34.0, 22.0 ],
					"text" : "r Set",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1052.570412434167565, 1398.375903449942825, 33.0, 22.0 ],
					"text" : "== 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.570412434167565, 1455.891512085157274, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1052.570412434167565, 1423.927720787102544, 55.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.389325491225598,
					"id" : "obj-158",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -269.0, 508.545908681152241, 68.333328008651733, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.413050002843306, 356.351100648530974, 73.0, 29.0 ],
					"text" : "Lectura"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -59.573286134379259, 124.619386910942467, 72.000000417232513, 24.0 ],
					"text" : "Manual",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -115.956872398562382, 120.855106913624354, 50.363262857020118, 50.363262857020118 ],
					"varname" : "button[16]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 414.967447598166586, 106.83480486775386, 72.000000417232513, 24.0 ],
					"text" : "Manual",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.604184741146469, 93.653173439243801, 50.363262857020118, 50.363262857020118 ],
					"varname" : "button[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -269.0, 555.16095756781715, 50.0, 22.0 ],
					"varname" : "number[46]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.804908279500523, 2165.247330657368366, 74.0, 23.0 ],
					"text" : "loadmess 1",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2298.664146012243691, 931.852411973020935, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2015.771403789580972, -145.447474754275731, 95.0, 23.0 ],
					"text" : "loadmess 2000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.349461793899536, -122.559001392545156, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.582414474260304, 343.031268728828877, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1773.52098832360025, 343.031268728828877, 127.0, 23.0 ],
					"text" : "loadmess 1000 1000",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 826.946091572208161, 1349.541472644614942, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 15.225217404735826,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.75568760859511, 800.620664092695733, 86.0, 26.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -233.052797100827206, -127.881955385606545, 129.0, 22.0 ],
					"text" : "r BangVueltaCompleta",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -335.25279774455737, 208.488868751841437, 72.000000417232513, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.854873213194082, 195.092874621717783, 72.000000417232513, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-15",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 158.972878421808957, 288.209096677540572, 72.000000417232513, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -122.810200120656532, 250.385693793433006, 72.000000417232513, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -83.16835162623363, 345.467833798348352, 72.000000417232513, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 930.849371687094958, 599.324045127454838, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 267.354873868845175, 90.908781718241585, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 744.283849847198667, 387.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ -174.522179291036821, 100.588076927938346, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 241.0, 710.761570279541047, 50.0, 22.0 ],
					"varname" : "number[45]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
					"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.946551929964699, 625.557181725041005, 129.0, 22.0 ],
					"text" : "r BangVueltaCompleta",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 454.686809777106419, 688.516445994030619, 131.0, 22.0 ],
					"text" : "s BangVueltaCompleta"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -298.559744824207655, 387.259465916626596, 99.0, 34.0 ],
					"text" : "Recibe bang del Modo y escalas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -233.052797100827206, 462.437023459823706, 24.0, 24.0 ],
					"varname" : "button[12]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.911815287775198, 760.863537728439951, 53.0, 22.0 ],
					"text" : "r semilla"
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
					"patching_rect" : [ -38.062225621687787, 701.761570279541047, 24.0, 24.0 ],
					"varname" : "button[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4.875705379498584, 793.54232853616395, 55.0, 22.0 ],
					"text" : "s semilla"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -86.062225621687787, 821.429555230138249, 174.590165019035339, 20.0 ],
					"text" : "Cambio de semilla del random"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -38.062225621687787, 730.503972236706431, 66.0, 22.0 ],
					"text" : "random 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -86.062225621687787, 793.54232853616395, 67.0, 22.0 ],
					"text" : "seed 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -38.062225621687787, 760.863537728439951, 82.0, 22.0 ],
					"text" : "prepend seed"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-238",
					"ignoreclick" : 1,
					"items" : [ "Original", ",", "Retrógrado", ",", "Inversa", ",", "Inversa", "Retr." ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -194.925241169727883, 505.045908681152241, 208.30000039935112, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.764403407151917, 352.851100648530974, 192.982215080809226, 36.0 ],
					"varname" : "umenu[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -165.556617412345759, 345.467833798348352, 50.0, 22.0 ],
					"varname" : "number[44]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -110.756617221610895, 345.467833798348352, 24.0, 24.0 ],
					"varname" : "button[10]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -133.356617722290139, 284.600008487701473, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -165.556617412345759, 314.005202325337279, 61.0, 22.0 ],
					"text" : "counter 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ -194.925241169727883, 284.600008487701473, 36.0, 22.0 ],
					"text" : "urn 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 305.787747946632066, 319.671728150551644, 50.0, 22.0 ],
					"varname" : "number[43]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 362.604184741146469, 319.671728150551644, 24.0, 24.0 ],
					"varname" : "button[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"lastchannelcount" : 0,
					"livemode" : 1,
					"maxclass" : "live.gain~",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 469.617564349162649, 2680.440031945705414, 76.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1962.76909074168907, 573.160140971600072, 94.0, 432.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
					"bgoncolor" : [ 0.298039215686275, 0.701960784313725, 0.235294117647059, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 430.170098585020014, 2401.860802710056305, 91.677456530762583, 80.006180605325767 ],
					"presentation" : 1,
					"presentation_rect" : [ 1806.049138694688281, 395.51039852804729, 88.793764740229562, 88.793764740229562 ],
					"text" : "VST APAGADO",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "VST ENCENDIDO",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.705882352941177, 0.850980392156863, 0.407843137254902, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"varname" : "textbutton[1]"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.203921568627451, 0.294117647058824, 0.247058823529412, 1.0 ],
					"bgoncolor" : [ 0.552941176470588, 0.701960784313725, 0.247058823529412, 1.0 ],
					"id" : "obj-173",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1645.582414474260304, 407.733660537106744, 102.081012758574616, 89.389412828170748 ],
					"presentation" : 1,
					"presentation_rect" : [ 1595.21232525270716, 395.493887019862655, 88.461900299305853, 88.774894445160612 ],
					"text" : "NOTAS APAGADAs",
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"texton" : "NOTAS ENCENDIDAS",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"truncate" : 0,
					"usebgoncolor" : 1,
					"varname" : "textbutton"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -324.490485197736007, 134.106920720092774, 94.0, 22.0 ],
					"text" : "s BloquearBang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 234.854873630426596, 288.209096677540572, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 893.460754882231413, 372.510564212828058, 50.0, 50.0 ],
					"varname" : "button[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -147.056617412345759, 253.854579097158592, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.76524169172967, 375.975019206406387, 50.0, 50.0 ],
					"style" : "simple",
					"varname" : "button[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -194.925241169727883, 215.244487228677485, 70.800000309944153, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -261.252797327324856, 208.488868751841437, 50.0, 22.0 ],
					"varname" : "number[42]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"ignoreclick" : 1,
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -261.252797327324856, 96.206920863143921, 30.76231212958885, 30.76231212958885 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.296930738121546, 375.975019206406387, 49.962312415691144, 49.962312415691144 ],
					"varname" : "toggle[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -261.252797327324856, 159.942316608136025, 47.20000022649765, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ],
					"patching_rect" : [ -194.925241169727883, 134.106920720092774, 70.306123757382124, 22.0 ],
					"text" : "t 1 b i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ -261.252797327324856, 183.942316608136025, 137.127556467541126, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-131",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ -195.033755349327635, 61.280945797288268, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 677.241733787532553, 337.287021800246521, 50.0, 29.0 ],
					"triangle" : 0,
					"varname" : "number[41]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-135",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -372.991873946984356, 61.280945797288268, 301.445370640962096, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 462.231297408778346, 335.805937289151871, 340.34376957301015, 31.0 ],
					"text" : "Cambiar Lectura cada          vueltas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 221.854873630426596, 195.092874621717783, 50.0, 22.0 ],
					"varname" : "number[36]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 285.987747457873922, 196.092874621717783, 63.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 744.647112704218785, 488.000007271766663, 85.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.136623742321376, 729.324045127454838, 60.0, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 869.567237419515322, 729.324045127454838, 50.0, 22.0 ],
					"varname" : "number[33]"
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
					"patching_rect" : [ 869.567237419515322, 611.664211845964701, 35.892969879076134, 35.892969879076134 ],
					"presentation" : 1,
					"presentation_rect" : [ 505.296930738121546, 465.353730489897544, 50.0, 50.0 ],
					"varname" : "toggle[26]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 869.567237419515322, 655.045272828975158, 57.379314510449376, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ],
					"patching_rect" : [ 930.849371687094958, 655.045272828975158, 72.287252055226418, 22.0 ],
					"text" : "t 1 b i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 869.567237419515322, 696.324045127454838, 133.569386322806054, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-40",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1039.119362548908612, 556.160957567817263, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 675.215770571648022, 433.353730489897544, 50.0, 29.0 ],
					"triangle" : 0,
					"varname" : "number[40]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-42",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 867.654460354194953, 555.16095756781715, 301.445370640962096, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.575066981788382, 432.353730489897544, 301.445370640962096, 31.0 ],
					"text" : "Cambiar ST cada          vueltas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"ignoreclick" : 1,
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 942.959972911944305, 760.863537728439951, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 566.76524169172967, 465.353730489897544, 50.0, 50.0 ],
					"style" : "simple",
					"varname" : "button[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 865.911815287775198, 797.429555230138249, 66.0, 22.0 ],
					"text" : "random 12"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-9",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1350.599991977214813, -8.26855460447257, 48.0, 23.0 ],
					"text" : "clear 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.936055940519282, 2372.799384157376153, 66.0, 22.0 ],
					"text" : "r NoPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1645.582414474260304, 382.476512788150444, 66.0, 22.0 ],
					"text" : "r NoPreset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-649",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 676.785828241693366, 368.467833798348352, 52.244942167079842, 52.244942167079842 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.204820833307622, 464.836196482497826, 50.0, 50.0 ],
					"varname" : "toggle[23]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.785828241693366, 430.158251161343969, 47.20000022649765, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-648",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 204.787746218097311, 86.52762565344716, 30.76231212958885, 30.76231212958885 ],
					"presentation" : 1,
					"presentation_rect" : [ 833.296940513283062, 372.510564212828058, 50.0, 50.0 ],
					"varname" : "toggle[22]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-646",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 204.787746218097311, 124.427625510396012, 47.20000022649765, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-324",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 727.911815287775198, 970.933017789971018, 30.0, 22.0 ],
					"text" : "* 21"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "int", "", "", "" ],
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
						"rect" : [ 573.0, 204.0, 886.0, 726.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.833333671092987, 534.0, 54.0, 22.0 ],
									"text" : "60 63 67"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Duración",
									"id" : "obj-8",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 286.016666829586029, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-192",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.099999487400055, 628.0, 92.0, 36.0 ],
									"text" : "chord 67 64 70 64 74 64 77 64"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
									"fontsize" : 12.763370200378333,
									"id" : "obj-92",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.0, 466.0, 76.0, 38.0 ],
									"text" : "loadmess 64 64 64 64",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 11.0, 571.5, 86.0, 22.0 ],
									"text" : "prepend chord"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-199",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 11.0, 543.0, 84.0, 23.0 ],
									"text" : "zl lace"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Acorde",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 11.0, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 460.099999487400055, 550.0, 41.0, 22.0 ],
									"text" : "buddy"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.099999487400055, 591.0, 40.5, 22.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 298.099999487400055, 404.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"bgcolor" : [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-62",
									"items" : [ "A", ",", "A#", ",", "B", ",", "C", ",", "C#", ",", "D", ",", "D#", ",", "E", ",", "F", ",", "F#", ",", "G", ",", "G#" ],
									"labelclick" : 1,
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 295.099999487400055, 435.0, 53.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Acorde",
									"id" : "obj-1",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 460.099999487400055, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 519.537236168980598, 418.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random - Extensión",
									"id" : "obj-128",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 519.537236168980598, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-393",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.099999487400055, 259.0, 53.0, 22.0 ],
									"text" : "r semilla"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-394",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 471.099999487400112, 343.102246344089508, 37.326086699962616, 22.0 ],
									"text" : "*"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-410",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.099999487400112, 309.644300758838654, 67.87447336316086, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Random Altura",
									"id" : "obj-127",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 487.537236168980542, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 61.0, 347.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Dinámica",
									"id" : "obj-118",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 245.766666829586029, 175.0, 30.0, 30.0 ],
									"tricolor" : [ 0.631372549019608, 0.274509803921569, 0.450980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Notación dinámica",
									"id" : "obj-117",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 417.099999487400055, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
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
										"rect" : [ 59.0, 107.0, 640.0, 480.0 ],
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
													"id" : "obj-262",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 65.58591365814209, 100.0, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-142",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 466.162536956370332, 253.037811219692685, 118.243245363235474, 20.0 ],
													"text" : "5 * 25 = 125 =~ 127"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-130",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 513.072451330721833, 222.357220888138272, 71.333330988883972, 24.0 ],
													"text" : "Debug"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-89",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.670154486838328, 366.80094432830856, 71.333330988883972, 24.0 ],
													"text" : "Debug"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"id" : "obj-88",
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 424.153932392597198, 296.670823574066617, 71.333330988883972, 24.0 ],
													"text" : "Debug"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-195",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 365.162536956370332, 296.017228782177426, 50.0, 22.0 ],
													"text" : "set 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-116",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 251.012535072863557, 165.538166046143033, 29.5, 22.0 ],
													"text" : "f"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 313.728641167511341, 165.403029918671109, 29.5, 22.0 ],
													"text" : "ff"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-122",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 187.303009661407259, 165.538166046143033, 29.5, 22.0 ],
													"text" : "mf"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 124.24548873305389, 165.538166046143033, 29.5, 22.0 ],
													"text" : "p"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-126",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 61.499999999999773, 165.538166046143033, 29.5, 22.0 ],
													"text" : "pp"
												}

											}
, 											{
												"box" : 												{
													"bubble" : 1,
													"bubbletextmargin" : 6,
													"id" : "obj-339",
													"linecount" : 3,
													"maxclass" : "comment",
													"numinlets" : 0,
													"numoutlets" : 0,
													"patching_rect" : [ 349.373540818691254, 122.698242664337613, 138.0, 54.0 ],
													"suppressinlet" : 1,
													"text" : "El metro activa el random con 5 dinámicas"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-336",
													"maxclass" : "number",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 153.692277825985229, 367.80094432830856, 50.0, 22.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-332",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 5,
													"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 50.0, 133.806883215904691, 270.683380097151485, 22.0 ],
													"text" : "sel 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-330",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 70.31882366538116, 330.504426538944699, 72.0, 22.0 ],
													"text" : "drunk 127 6"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-328",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 238.762535072863557, 245.592610597610928, 48.0, 22.0 ],
													"text" : "set 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-324",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 301.683380097151485, 245.592610597610928, 48.0, 22.0 ],
													"text" : "set 125"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-325",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 175.803009661407486, 245.592610597610928, 41.0, 22.0 ],
													"text" : "set 75"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-323",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 112.920845024287928, 245.592610597610928, 41.0, 22.0 ],
													"text" : "set 50"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-322",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 245.592610597610928, 41.0, 22.0 ],
													"text" : "set 25"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-318",
													"linecount" : 2,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 214.670154486838328, 324.504426538944699, 213.829786777496338, 34.0 ],
													"text" : "El drunk agrega un poco de \nvariación a las velocidades"
												}

											}
, 											{
												"box" : 												{
													"comment" : "Selector",
													"id" : "obj-527",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 50.0, 40.000022718929813, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "Pulso",
													"id" : "obj-528",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 14.0, 40.000022718929813, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-529",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 181.557880604736283, 450.800925718929648, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-530",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.318866604736286, 450.800925718929648, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"source" : [ "obj-116", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"source" : [ "obj-122", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-529", 0 ],
													"source" : [ "obj-126", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 0,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 59.5, 317.404420197010495, 79.81882366538116, 317.404420197010495 ],
													"order" : 1,
													"source" : [ "obj-322", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 0,
													"source" : [ "obj-323", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 122.420845024287928, 315.904420197010495, 79.81882366538116, 315.904420197010495 ],
													"order" : 1,
													"source" : [ "obj-323", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 0,
													"source" : [ "obj-324", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 311.183380097151485, 317.904420197010495, 79.81882366538116, 317.904420197010495 ],
													"order" : 1,
													"source" : [ "obj-324", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 0,
													"source" : [ "obj-325", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 185.303009661407486, 315.904420197010495, 79.81882366538116, 315.904420197010495 ],
													"order" : 1,
													"source" : [ "obj-325", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-195", 1 ],
													"order" : 0,
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 248.262535072863557, 318.404420197010495, 79.81882366538116, 318.404420197010495 ],
													"order" : 1,
													"source" : [ "obj-328", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-336", 0 ],
													"order" : 0,
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-530", 0 ],
													"order" : 1,
													"source" : [ "obj-330", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-116", 0 ],
													"order" : 0,
													"source" : [ "obj-332", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 0,
													"source" : [ "obj-332", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-122", 0 ],
													"order" : 0,
													"source" : [ "obj-332", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 0,
													"source" : [ "obj-332", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-126", 0 ],
													"order" : 0,
													"source" : [ "obj-332", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-322", 0 ],
													"order" : 1,
													"source" : [ "obj-332", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-323", 0 ],
													"order" : 1,
													"source" : [ "obj-332", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-324", 0 ],
													"order" : 1,
													"source" : [ "obj-332", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-325", 0 ],
													"order" : 1,
													"source" : [ "obj-332", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-328", 0 ],
													"order" : 1,
													"source" : [ "obj-332", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-262", 0 ],
													"order" : 0,
													"source" : [ "obj-527", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-332", 0 ],
													"order" : 1,
													"source" : [ "obj-527", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-330", 0 ],
													"midpoints" : [ 23.5, 315.0, 79.81882366538116, 315.0 ],
													"source" : [ "obj-528", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 206.433333158493042, 591.0, 229.666666328907013, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p Generador_Dinámicas"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Duracion",
									"id" : "obj-115",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 286.016666829586029, 175.0, 30.0, 30.0 ],
									"tricolor" : [ 0.631372549019608, 0.274509803921569, 0.450980392156863, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 499.0, 474.0, 285.0, 20.0 ],
									"text" : "tipo acorde + fundamental + octava + Random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 261.099999487400055, 366.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.099999487400055, 337.0, 65.0, 22.0 ],
									"text" : "random 11"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 235.0, 62.099999487400055, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 156.0, 366.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 337.0, 59.0, 22.0 ],
									"text" : "random 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 168.833333671092987, 439.131830155944044, 52.0, 22.0 ],
									"text" : "0 3 7 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 156.0, 404.0, 73.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Acordes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_autogradient" : 0.0,
									"bgfillcolor_color" : [ 0.831372549019608, 0.623529411764706, 0.784313725490196, 1.0 ],
									"bgfillcolor_color1" : [ 0.376471, 0.384314, 0.4, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"id" : "obj-56",
									"items" : [ "M", ",", "m", ",", "Aum", ",", "dism", ",", "7M", ",", "7m", ",", 7 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 54.599999487400055, 404.0, 63.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.099999487400055, 474.0, 334.0, 22.0 ],
									"text" : "vexpr $i1 + $i2 + 21 * $i3 + $i4 * 12 @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.099999487400055, 591.0, 27.0, 22.0 ],
									"text" : "iter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Velocidad",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 206.433333158493042, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Notas separadas",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 156.099999487400055, 721.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "On / Off",
									"id" : "obj-5",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulso",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.099999487400055, 175.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Octava",
									"id" : "obj-3",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 366.099999487400055, 175.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"order" : 1,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 0,
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 3,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"order" : 1,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"order" : 4,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"midpoints" : [ 165.5, 275.0, 215.933333158493042, 275.0 ],
									"order" : 2,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"order" : 0,
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"order" : 2,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-111", 0 ],
									"source" : [ "obj-112", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 1 ],
									"source" : [ "obj-127", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 1 ],
									"source" : [ "obj-128", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-16", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-199", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 2 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-410", 0 ],
									"source" : [ "obj-393", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"order" : 0,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 3 ],
									"order" : 1,
									"source" : [ "obj-394", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 1 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-394", 0 ],
									"source" : [ "obj-410", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-56", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 1 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-192", 1 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-199", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1953.806505939493945, 2029.910037312242366, 400.400002062320482, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Generador_Acordes"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-59",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 267.354873868845175, 53.566978485476966, 51.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.843282482784161, 335.805937289151871, 51.0, 29.0 ],
					"triangle" : 0,
					"varname" : "number[35]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.977375730154449, 53.566978485476966, 363.178150833008885, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 830.24174344348512, 335.805937289151871, 344.860971830829158, 31.0 ],
					"text" : "Cambiar escala cada            vueltas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ],
					"patching_rect" : [ 267.354873868845175, 122.016436296263919, 81.632873589028748, 22.0 ],
					"text" : "t 1 b i 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 204.787746218097311, 161.956608463082091, 144.200001239776611, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.787747946632066, 225.807278442079735, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 305.787747946632066, 288.209096677540572, 61.0, 22.0 ],
					"text" : "counter 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 285.987747457873979, 253.619386910942467, 36.0, 22.0 ],
					"text" : "urn 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.0,
					"id" : "obj-1",
					"items" : [ "Mayor", ",", "Menor", ",", "Pentatónica", ",", "Artificial", ",", "Armónica", ",", "Bachiana", ",", "Dodecafónica" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 285.987747457873979, 352.33839501590046, 208.30000039935112, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.764403407151917, 299.778368617185606, 192.982215080809226, 36.0 ],
					"varname" : "umenu[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "bang", "int", "int" ],
					"patching_rect" : [ 744.757623026990018, 418.158251161343969, 84.889489677228767, 22.0 ],
					"text" : "t 1 b i 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-638",
					"maxclass" : "number",
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 779.647112704218785, 335.467833798348352, 50.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1035.843282482784161, 433.353730489897544, 50.0, 29.0 ],
					"triangle" : 0,
					"varname" : "number[34]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 676.785828241693366, 454.158251161343969, 152.861284462525418, 22.0 ],
					"text" : "counter 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.0,
					"id" : "obj-630",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 570.32489677330841, 335.467833798348352, 355.666668653488216, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.191736368322836, 432.353730489897544, 346.910978905991215, 31.0 ],
					"text" : "Cambiar orden cada             vueltas"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.899834400640248,
					"id" : "obj-617",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ -339.75279774455737, 642.664211845964701, 201.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 229.097736422593812, 412.478559124533376, 206.333333492279053, 29.0 ],
					"text" : "2 11 4 7 0 5 9"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.897402225280594,
					"id" : "obj-616",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ -339.75279774455737, 611.664211845964701, 48.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.413050002843306, 412.478559124533376, 64.0, 29.0 ],
					"text" : "Orden"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-613",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 173.308007695634444, 781.343554946577569, 135.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.256193458427219, 25.637447395056597, 195.0, 40.0 ],
					"text" : "Notas Melodía"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.368014228001634,
					"id" : "obj-607",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 424.886254969378967, 396.164431766669793, 73.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.413050002843306, 299.778368617185606, 73.0, 31.0 ],
					"text" : "Escala"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2218.429307072038682, 1012.92838523460955, 24.0, 22.0 ],
					"text" : "s k"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2321.164146012243691, 1012.92838523460955, 25.0, 22.0 ],
					"text" : "s n"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-594",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 190.168648240075754, 744.302179097782755, 72.0, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.588177968917357,
					"id" : "obj-591",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.885646601375925, 523.749367699545928, 116.933332681655884, 45.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 954.929065835839538, 469.836196629663618, 116.0, 45.0 ],
					"text" : "Generar nuevo orden"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2473.600691454455045, 1095.080026566606421, 107.999999582767487, 48.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 611.18430826401891, 864.635348118313232, 124.460085691490349, 34.0 ],
					"text" : "Desplazamiento Automático    Manual"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2136.96290840009442, 965.413959230921137, 65.199998736381531, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.246806019144287, 883.347951580229619, 65.199998736381531, 20.0 ],
					"text" : "pulsos (k)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.348091714597867,
					"id" : "obj-160",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1855.998012223156138, 674.324045127454838, 125.0, 44.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1267.677170857650253, 343.473187872270159, 133.670089324774153, 44.0 ],
					"text" : "tiempo próxima\nnota (mseg)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-252",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.137860294352777, 623.343650960406194, 130.194275149980058, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1402.84276016036938, 343.473187872270159, 99.30769157409668, 43.0 ],
					"triangle" : 0,
					"varname" : "number[32]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "bang", "int" ],
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
						"rect" : [ 366.0, 575.0, 1253.0, 724.0 ],
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
									"fontsize" : 17.25569589432051,
									"id" : "obj-6",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 433.345808766782284, 521.93254142999649, 341.0, 46.0 ],
									"text" : "Separo el cero para poder resetear el contador del [accum]"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.25569589432051,
									"id" : "obj-5",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.020731844007969, 394.536583960056305, 387.0, 46.0 ],
									"text" : "Separo el cero para poder resetear el contador del [accum]. (Ver, tira stack overflow al iniciar)"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.25569589432051,
									"id" : "obj-4",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.020731844007969, 279.060515940189362, 206.0, 86.0 ],
									"text" : "Para activar la secuencia automática y que coincida con el selector manual"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 17.25569589432051,
									"id" : "obj-2",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 578.020731844007969, 195.385728610356637, 203.0, 46.0 ],
									"text" : "Genero la secuencia y la agrupo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-565",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 340.345808766782284, 406.536583960056305, 32.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-561",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.399979025125504, 361.894488155841827, 169.0, 22.0 ],
									"text" : "if $i1 < 0 then out2 $1 else $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-549",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.399979025125504, 292.41585966944649, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-548",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 382.399979025125504, 334.328125644922238, 82.0, 22.0 ],
									"text" : "switch"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.983194444079256,
									"id" : "obj-545",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 557.19997850060463, 455.069919466972351, 99.733334183692932, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-544",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 382.399979025125504, 406.536583960056305, 193.799999475479126, 22.0 ],
									"text" : "if $i1 == $i2 then 0 else out2 $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-542",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.899895757436752, 275.41585966944649, 40.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-541",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 318.566562503576279, 361.894488155841827, 50.0, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-188",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 243.866562694311142, 733.599208414554596, 118.0, 22.0 ],
									"text" : "if $i1 == 1 then bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-187",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 199.479140900075436, 551.771833311319369, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-180",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.479140900075436, 581.971853207349795, 48.0, 22.0 ],
									"text" : "max $1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.983194444079256,
									"id" : "obj-172",
									"maxclass" : "number",
									"maximum" : 0,
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 199.479140900075436, 630.876554261446017, 67.092200428247452, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 16.983194444079256,
									"id" : "obj-170",
									"maxclass" : "number",
									"minimum" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 269.866562694311142, 698.971853207349795, 75.266747713088989, 28.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-159",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 243.866562694311142, 666.39918851852417, 201.000084638595581, 22.0 ],
									"text" : "zl.lookup"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-218",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 234.058763206005096, 373.894488096237183, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-408",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 318.899895757436752, 301.683336843252164, 34.166666746139526, 22.0 ],
									"text" : "t b 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-406",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 318.566562503576279, 332.323466241359711, 50.0, 22.0 ],
									"text" : "accum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-781",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 142.514020681381226, 259.166030366421182, 64.517306476830981, 64.517306476830981 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-754",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 327.239478465169668, 511.30518622279169, 29.5, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-757",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 292.293647352606058, 545.93254142999649, 64.600000619888306, 22.0 ],
									"text" : "zl.rot"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-758",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 292.293647352606058, 198.585728658040352, 225.32708403840661, 22.0 ],
									"text" : "zl.group"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-745",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 269.866562694311142, 82.399999737739563, 45.0, 22.0 ],
									"text" : "t b 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-748",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 269.866562694311142, 136.400000274181366, 63.854169316589832, 22.0 ],
									"text" : "Uzi 1 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-735",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.720732010900974, 163.551581723292657, 164.0, 22.0 ],
									"text" : "expr (($i1 * $i2) % $i3) < $i2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-581",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 267.069916665554047, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-580",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 142.514020681381226, 189.687869955301267, 29.5, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-579",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 296.060515940189362, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-572",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 50.0, 219.432532727718353, 111.514020681381226, 22.0 ],
									"text" : "counter"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-563",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.000054606453432, 39.99997067848949, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-564",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.540337606453249, 39.99997067848949, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-566",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 269.866509606453292, 39.99997067848949, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-567",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 314.720732010900974, 39.99997067848949, 30.345960291710981, 30.345960291710981 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-568",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 382.399979025125504, 219.432532727718353, 41.320778581327886, 41.320778581327886 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-569",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 413.899979025125504, 267.069916665554047, 43.0, 43.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-570",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 387.220732010900974, 39.99997067848949, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-571",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 243.866562694311142, 773.599153976512753, 61.854168958961964, 61.854168958961964 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-573",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 344.012108783721942, 121.707647013862925, 39.843934709429732, 39.843934709429732 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-574",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 292.293647352606058, 581.971853207349795, 56.979159884154797, 56.979159884154797 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-575",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 318.566562503576279, 446.088075637817383, 52.866667866706848, 52.866667866706848 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-170", 0 ],
									"order" : 0,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-188", 0 ],
									"order" : 1,
									"source" : [ "obj-159", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 0 ],
									"source" : [ "obj-172", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"source" : [ "obj-180", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-180", 0 ],
									"source" : [ "obj-187", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-571", 0 ],
									"source" : [ "obj-188", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-218", 0 ],
									"order" : 1,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-541", 0 ],
									"order" : 0,
									"source" : [ "obj-406", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 1 ],
									"source" : [ "obj-408", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"source" : [ "obj-408", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 2 ],
									"order" : 0,
									"source" : [ "obj-541", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"order" : 1,
									"source" : [ "obj-541", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-541", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-408", 0 ],
									"source" : [ "obj-542", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"order" : 1,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-545", 0 ],
									"order" : 0,
									"source" : [ "obj-544", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"order" : 1,
									"source" : [ "obj-544", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-754", 0 ],
									"order" : 0,
									"source" : [ "obj-544", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-561", 0 ],
									"source" : [ "obj-548", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 0 ],
									"source" : [ "obj-549", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 0 ],
									"source" : [ "obj-561", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-565", 0 ],
									"source" : [ "obj-561", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 0 ],
									"source" : [ "obj-563", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-187", 0 ],
									"order" : 0,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-580", 0 ],
									"order" : 1,
									"source" : [ "obj-564", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-565", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-575", 0 ],
									"source" : [ "obj-565", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-745", 0 ],
									"source" : [ "obj-566", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-544", 1 ],
									"midpoints" : [ 324.220732010900974, 101.941255438570465, 566.69997850060463, 101.941255438570465 ],
									"order" : 0,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 2 ],
									"midpoints" : [ 324.220732010900974, 102.0, 469.220732010900974, 102.0 ],
									"order" : 2,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 1 ],
									"order" : 3,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 1 ],
									"midpoints" : [ 324.220732010900974, 102.0, 508.120731391012669, 102.0 ],
									"order" : 1,
									"source" : [ "obj-567", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 0 ],
									"order" : 1,
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-549", 0 ],
									"order" : 0,
									"source" : [ "obj-568", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-548", 1 ],
									"source" : [ "obj-569", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 1 ],
									"source" : [ "obj-570", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-172", 0 ],
									"order" : 0,
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-542", 1 ],
									"order" : 0,
									"source" : [ "obj-572", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-581", 0 ],
									"order" : 1,
									"source" : [ "obj-572", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-781", 0 ],
									"order" : 1,
									"source" : [ "obj-572", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 4 ],
									"source" : [ "obj-580", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-579", 0 ],
									"source" : [ "obj-581", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"source" : [ "obj-735", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-406", 0 ],
									"order" : 1,
									"source" : [ "obj-745", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-573", 0 ],
									"order" : 0,
									"source" : [ "obj-745", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-748", 0 ],
									"source" : [ "obj-745", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-572", 2 ],
									"order" : 1,
									"source" : [ "obj-748", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-735", 0 ],
									"source" : [ "obj-748", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-758", 0 ],
									"order" : 0,
									"source" : [ "obj-748", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 1 ],
									"source" : [ "obj-754", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"source" : [ "obj-754", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-159", 1 ],
									"order" : 0,
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-574", 0 ],
									"order" : 1,
									"source" : [ "obj-757", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-757", 0 ],
									"source" : [ "obj-758", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 2256.997398919043007, 1304.329298200506628, 128.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Ritmos_Euclideanos"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
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
						"rect" : [ 669.0, 330.0, 1209.0, 554.0 ],
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
									"id" : "obj-17",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 741.133359696480397, 449.0, 271.0, 20.0 ],
									"text" : "Envío cantidad de notas al generador de acordes"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
									"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.133359696480397, 449.0, 81.0, 22.0 ],
									"text" : "s Cant_Notas",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 708.133359696480397, 411.0, 240.0, 20.0 ],
									"text" : "Envío de la escala al generador de acordes"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 24.0,
									"id" : "obj-108",
									"items" : [ "Mayor", ",", "Menor", ",", "Pentatónica", ",", "Artificial", ",", "Armónica", ",", "Bacchiana", ",", "Dodecafónica", ",", "Aleatorio", ",", "Personalizada" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 380.471337294715283, 202.0, 208.30000039935112, 36.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 439.940282361543836, 416.732367938501, 192.982215080809226, 36.0 ],
									"varname" : "umenu[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.69969084858883, 209.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.325585887840361, 729.053610398597812, 201.0, 20.0 ],
									"text" : "Genero una melodia aleatoria "
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 851.325585887840361, 679.283975748672447, 42.0, 20.0 ],
									"text" : "Orden"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.133359696480397, 539.366474061975396, 108.0, 48.0 ],
									"text" : "Crea un orden aleatorio con la cantidad de notas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 423.718645854779311, 401.305823943433325, 72.0, 20.0 ],
									"text" : "Cant. Notas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 456.627488712469642, 679.283975748672447, 40.0, 20.0 ],
									"text" : "Notas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.386246412992477, 401.305823943433325, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 647.133359696480397, 252.849376829013863, 41.0, 22.0 ],
									"text" : "set $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 531.657985329627991, 287.266672492027283, 33.0, 22.0 ],
									"text" : "read"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 579.788021405538075, 287.266672492027283, 34.0, 22.0 ],
									"text" : "write"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "number",
									"maximum" : 7,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 647.133359696480397, 301.266672492027283, 37.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 627.207755059003603, 362.634618002166462, 134.0, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0,
										"precision" : 6
									}
,
									"text" : "coll Escalas_Generales"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.386246412992364, 628.634618002166462, 173.589877720685934, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
									"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 652.133359696480397, 410.0, 54.0, 22.0 ],
									"text" : "s Escala",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.996078431372549, 1.0, 0.905882352941176, 1.0 ],
									"color" : [ 0.925490196078431, 0.223529411764706, 0.223529411764706, 1.0 ],
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 401.11957806348795, 842.0, 36.0, 22.0 ],
									"text" : "s Set",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
									"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
									"fontsize" : 14.273338696264897,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.946207037579939, 967.769868447608928, 98.425436452030453, 25.0 ],
									"text" : "loadmess set",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-628",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 866.739310209930522, 986.793842747039889, 77.0, 22.0 ],
									"text" : "Inversa Retr."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-627",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 679.945950626322201, 986.793842747039889, 48.0, 22.0 ],
									"text" : "Inversa"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-626",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.900161520651864, 986.793842747039889, 69.0, 22.0 ],
									"text" : "Retrógrado"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-625",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 320.946207037579939, 986.793842747039889, 50.0, 22.0 ],
									"text" : "Original"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 813.326285788404789, 1024.471659783428095, 152.425424367189351, 22.0 ],
									"text" : "2 6 11 4 7 0 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 626.532926204796468, 1024.471659783428095, 152.425424367189351, 22.0 ],
									"text" : "9 0 7 4 11 6 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 439.900161520651864, 1024.471659783428095, 165.0, 22.0 ],
									"text" : "9 5 0 7 4 11 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.946207037579939, 808.662637481159209, 140.00000063578284, 48.0 ],
									"text" : "Envío bang al umenu del set para que active el selector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"linecount" : 4,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 86.225491722444673, 949.269868447609042, 101.818179965019226, 62.0 ],
									"text" : "1 - Original  \n2 - Retrógrado\n3 - Inversa\n4 - Inversa Retr."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 177.946207037579939, 812.662637481159209, 57.823974072933197, 57.823974072933197 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"linecount" : 6,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.946207037579939, 704.053610398597812, 140.00000063578284, 89.0 ],
									"text" : "Se bloquea cuando se activa el generador de Set. Asi no manda 2 bangs al urn si también está activado el cambio de escalas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 401.375492366693834, 736.053610398597812, 33.0, 22.0 ],
									"text" : "== 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.375492366693834, 704.053610398597812, 92.0, 22.0 ],
									"text" : "r BloquearBang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-649",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.375492366693834, 768.066668093204271, 30.76231212958885, 30.76231212958885 ],
									"varname" : "toggle[23]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-650",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.11957806348795, 805.053615405387859, 122.266668349504471, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 252.946207037579939, 1024.471659783428095, 165.0, 22.0 ],
									"text" : "2 11 4 7 0 5 9"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 504.386246412992364, 776.828980222793234, 461.365463742601776, 22.0 ],
									"text" : "t b l"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 74.043671687463899, 915.469868674106692, 114.0, 34.0 ],
									"text" : "Recibe Números del selector de sets"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 897.589029635997576, 119.266672492027283, 118.0, 20.0 ],
									"text" : "Escala seleccionada"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 380.471337294715283, 147.749377597934853, 113.0, 34.0 ],
									"text" : "Recibe número del menu desplegable"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 504.386246412992307, 679.283975748672447, 141.821508646011353, 22.0 ],
									"text" : "0 2 4 5 7 9 11"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-81",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 626.69969084858883, 147.749377597934853, 42.016128420829489, 42.016128420829489 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 696.97612413367824, 679.283975748672447, 148.562685489654541, 22.0 ],
									"text" : "1 6 2 4 0 3 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 456.627488712469642, 529.366474061975396, 37.0, 23.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.386246412992421, 589.72625120980274, 122.543477833271027, 22.0 ],
									"text" : "zl.group 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"patching_rect" : [ 504.386246412992421, 558.841719418535149, 87.543477833271027, 22.0 ],
									"text" : "urn 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 504.386246412992421, 529.366474061975396, 56.043477833271027, 22.0 ],
									"text" : "Uzi 12"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "int" ],
									"patching_rect" : [ 504.386246412992421, 499.19095982534418, 122.543477833271027, 22.0 ],
									"text" : "t b i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 504.386246412992477, 729.053610398597812, 173.589877720685877, 22.0 ],
									"text" : "zl.indexmap"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Cantidad Notas",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 525.929724246263504, 431.19095982534418, 66.0, 66.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "bang", "bang", "bang", "" ],
									"patching_rect" : [ 252.946207037579939, 877.269868447609042, 579.38007875082485, 22.0 ],
									"text" : "sel 0 1 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 840.054741915079376, 911.840420617885684, 30.842764437197957, 30.842764437197957 ]
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
									"patching_rect" : [ 647.133359696480397, 911.840420617885684, 30.842764437197957, 30.842764437197957 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 457.229472792160891, 911.840420617885684, 30.842764437197957, 30.842764437197957 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 267.352853125345632, 911.840420617885684, 30.842764437197957, 30.842764437197957 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 946.751710155594196, 986.793842747039889, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 946.751710155594196, 954.269868447609042, 74.0, 22.0 ],
									"text" : "vexpr 11-$i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.958350571985875, 949.269868447609042, 74.0, 22.0 ],
									"text" : "vexpr 11-$i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 585.900161520651864, 949.269868447609042, 37.0, 22.0 ],
									"text" : "zl.rev"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-538",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 897.589029635997576, 147.749377597934853, 42.016128420829489, 42.016128420829489 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Original",
									"id" : "obj-551",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.946207037579939, 1066.853618641613139, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Retrógrado",
									"id" : "obj-552",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 439.837031271072192, 1066.853618641613139, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Inversa",
									"id" : "obj-556",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 626.532926204796468, 1066.853618641613139, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Inversa Retrógrado",
									"id" : "obj-557",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 813.326285788404789, 1066.853618641613139, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"order" : 1,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"order" : 0,
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-154", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 0,
									"source" : [ "obj-248", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 1,
									"source" : [ "obj-248", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"order" : 2,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 3,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 1 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 2,
									"source" : [ "obj-41", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-551", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 3,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 2,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-649", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-538", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-248", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-650", 0 ],
									"source" : [ "obj-649", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-650", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"order" : 0,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 1,
									"source" : [ "obj-66", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 2,
									"source" : [ "obj-66", 1 ]
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
									"destination" : [ "obj-552", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-556", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-107", 0 ],
									"order" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 2,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ -194.925241169727883, 586.931437311926857, 980.825977255203725, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Generador_Escalas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.378305331788397, 913.83077144588151, 53.0, 22.0 ],
					"text" : "r semilla"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
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
						"rect" : [ 1029.0, 193.0, 640.0, 480.0 ],
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
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 23.0, 324.504426538944699, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-262",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 65.58591365814209, 100.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-142",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 466.162536956370332, 253.037811219692685, 118.243245363235474, 20.0 ],
									"text" : "5 * 25 = 125 =~ 127"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-130",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 513.072451330721833, 222.357220888138272, 71.333330988883972, 24.0 ],
									"text" : "Debug"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-89",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.670154486838328, 366.80094432830856, 71.333330988883972, 24.0 ],
									"text" : "Debug"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 424.153932392597198, 296.670823574066617, 71.333330988883972, 24.0 ],
									"text" : "Debug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-195",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.162536956370332, 296.017228782177426, 50.0, 22.0 ],
									"text" : "set 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.012535072863557, 165.538166046143033, 29.5, 22.0 ],
									"text" : "f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 313.728641167511341, 165.403029918671109, 29.5, 22.0 ],
									"text" : "ff"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 187.303009661407259, 165.538166046143033, 29.5, 22.0 ],
									"text" : "mf"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 124.24548873305389, 165.538166046143033, 29.5, 22.0 ],
									"text" : "p"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-126",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 61.499999999999773, 165.538166046143033, 29.5, 22.0 ],
									"text" : "pp"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbletextmargin" : 6,
									"id" : "obj-339",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 0,
									"numoutlets" : 0,
									"patching_rect" : [ 349.373540818691254, 122.698242664337613, 138.0, 54.0 ],
									"suppressinlet" : 1,
									"text" : "El metro activa el random con 5 dinámicas"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-336",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 92.31882366538116, 384.80094432830856, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-332",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 50.0, 133.806883215904691, 270.683380097151485, 22.0 ],
									"text" : "sel 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-330",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 70.31882366538116, 330.504426538944699, 72.0, 22.0 ],
									"text" : "drunk 127 6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-328",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.762535072863557, 245.592610597610928, 48.0, 22.0 ],
									"text" : "set 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-324",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 301.683380097151485, 245.592610597610928, 48.0, 22.0 ],
									"text" : "set 125"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-325",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.803009661407486, 245.592610597610928, 41.0, 22.0 ],
									"text" : "set 75"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-323",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 112.920845024287928, 245.592610597610928, 41.0, 22.0 ],
									"text" : "set 50"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-322",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 245.592610597610928, 41.0, 22.0 ],
									"text" : "set 25"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-318",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.670154486838328, 324.504426538944699, 213.829786777496338, 34.0 ],
									"text" : "El drunk agrega un poco de \nvariación a las velocidades"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Selector",
									"id" : "obj-527",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 50.0, 40.000022718929813, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulso",
									"id" : "obj-528",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 86.792987604736254, 40.000022718929813, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-529",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 181.557880604736283, 450.800925718929648, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-530",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 70.318866604736286, 450.800925718929648, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-529", 0 ],
									"source" : [ "obj-126", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 59.5, 317.404420197010495, 79.81882366538116, 317.404420197010495 ],
									"order" : 1,
									"source" : [ "obj-322", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 122.420845024287928, 315.904420197010495, 79.81882366538116, 315.904420197010495 ],
									"order" : 1,
									"source" : [ "obj-323", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 311.183380097151485, 317.904420197010495, 79.81882366538116, 317.904420197010495 ],
									"order" : 1,
									"source" : [ "obj-324", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 185.303009661407486, 315.904420197010495, 79.81882366538116, 315.904420197010495 ],
									"order" : 1,
									"source" : [ "obj-325", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-195", 1 ],
									"order" : 0,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"midpoints" : [ 248.262535072863557, 318.404420197010495, 79.81882366538116, 318.404420197010495 ],
									"order" : 1,
									"source" : [ "obj-328", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-336", 0 ],
									"order" : 0,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-530", 0 ],
									"order" : 1,
									"source" : [ "obj-330", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"order" : 0,
									"source" : [ "obj-332", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"order" : 0,
									"source" : [ "obj-332", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"order" : 0,
									"source" : [ "obj-332", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"order" : 0,
									"source" : [ "obj-332", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-126", 0 ],
									"order" : 0,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-322", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-323", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-324", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-325", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-328", 0 ],
									"order" : 1,
									"source" : [ "obj-332", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-262", 0 ],
									"order" : 0,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-332", 0 ],
									"order" : 1,
									"source" : [ "obj-527", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-528", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-330", 0 ],
									"order" : 0,
									"source" : [ "obj-528", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 413.142222004974201, 1602.527723174618359, 137.0, 36.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Generador_Dinámicas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 6,
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
						"rect" : [ 1425.0, 585.0, 640.0, 480.0 ],
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
									"id" : "obj-248",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 464.0, 137.246358371518454, 53.0, 22.0 ],
									"text" : "r semilla"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-560",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 76.333330988883858, 146.900277169545461, 63.0, 22.0 ],
									"text" : "gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-559",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 19.0, 135.546635159594189, 33.353642009951272, 33.353642009951272 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-557",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 76.333330988883858, 100.0, 33.0, 22.0 ],
									"text" : "== 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-197",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 155.375998526810804, 100.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-191",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.375998526810804, 310.378957839806844, 124.0, 22.0 ],
									"text" : "switch 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-182",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.375998526810804, 273.112052506945929, 37.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-179",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 404.780771354321701, 168.44538585021337, 56.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-173",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 391.780771354321701, 137.246358371518454, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-174",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 376.229407170895797, 105.44538585021337, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-175",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 401.263496850671004, 225.82385883876168, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-177",
									"maxclass" : "slider",
									"min" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.987814758958052, 198.251527524731955, 100.551364183425903, 20.826062684001954 ],
									"size" : 7230.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-178",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 260.375998526810804, 240.82385883876168, 134.5459064245224, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tipo de duración",
									"id" : "obj-519",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 155.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulso",
									"id" : "obj-520",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 120.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Valor Legato",
									"id" : "obj-521",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 190.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Valor Fijo",
									"id" : "obj-522",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 225.333346044058544, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rango - max",
									"id" : "obj-523",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 318.148951739072004, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rango - min",
									"id" : "obj-524",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 278.875998526810804, 40.000100175130228, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-525",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 155.375998526810804, 358.379006175130144, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-173", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-173", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-173", 0 ],
									"order" : 0,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"order" : 1,
									"source" : [ "obj-174", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-175", 0 ],
									"order" : 0,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 2 ],
									"order" : 1,
									"source" : [ "obj-177", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 0 ],
									"source" : [ "obj-178", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-177", 0 ],
									"source" : [ "obj-179", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-174", 0 ],
									"midpoints" : [ 269.875998526810804, 297.0, 246.0, 297.0, 246.0, 99.0, 385.729407170895797, 99.0 ],
									"order" : 1,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 1 ],
									"midpoints" : [ 269.875998526810804, 297.0, 246.0, 297.0, 246.0, 87.0, 451.280771354321701, 87.0 ],
									"order" : 0,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 3 ],
									"order" : 2,
									"source" : [ "obj-182", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-525", 0 ],
									"source" : [ "obj-191", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 0 ],
									"source" : [ "obj-197", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-179", 0 ],
									"source" : [ "obj-248", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-197", 0 ],
									"order" : 0,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-557", 0 ],
									"order" : 1,
									"source" : [ "obj-519", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 1 ],
									"source" : [ "obj-520", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 1 ],
									"source" : [ "obj-521", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-191", 2 ],
									"source" : [ "obj-522", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 1 ],
									"source" : [ "obj-523", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-182", 1 ],
									"source" : [ "obj-524", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-559", 0 ],
									"order" : 1,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-560", 0 ],
									"order" : 0,
									"source" : [ "obj-557", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-178", 0 ],
									"source" : [ "obj-560", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 763.126952716877213, 1602.527723174618359, 338.095694276655195, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Duraciones_Notas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
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
						"rect" : [ 481.0, 342.0, 837.0, 797.0 ],
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
									"id" : "obj-14",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 135.0, 80.511657538385407, 33.0, 33.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Entrada Bangs",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.405039027333601, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
									"bubble" : 1,
									"bubbletextmargin" : 6,
									"hint" : "",
									"id" : "obj-100",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.90140987932682, 297.211830918731721, 179.37493172287941, 26.0 ],
									"text" : "Minimal value (mseg)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
									"bubble" : 1,
									"bubbletextmargin" : 6,
									"hint" : "",
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 421.141170337796211, 255.298558468875854, 182.0, 40.0 ],
									"text" : "Generates irregular intervals (mseg)",
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 493.436086267231076, 163.30128478532788, 131.120150616487763, 20.0 ],
									"text" : "randomizar los pasos"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 404.536904156208038, 140.934157071142181, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.536904156208038, 171.939326224355682, 56.0, 22.0 ],
									"text" : "random"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.985539972782135, 109.133184549837097, 47.0, 22.0 ],
									"text" : "size $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.261222064495087, 226.511657538385407, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "slider",
									"min" : 100.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 388.985539972782135, 198.939326224355682, 100.551364183425903, 20.826062684001954 ],
									"size" : 742.0
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 288.70744776725769, 151.0, 48.0 ],
									"text" : "Metro manda bang al drunk para retroalimentar y dar variación al tempo"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-263",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.439633548259735, 299.211830918731721, 39.0, 22.0 ],
									"text" : "+ 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-250",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 252.439633548259735, 255.298558468875854, 155.5459064245224, 22.0 ],
									"text" : "drunk"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-206",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 204.341489911079407, 345.535085151081148, 67.098143637180328, 22.0 ],
									"text" : "metro 200"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Tiempo Mínimo (ms)",
									"id" : "obj-500",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 272.439633548259735, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rango tiempo (ms)",
									"id" : "obj-501",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 320.712586760520935, 39.999999617187541, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-503",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.341489911079407, 389.660156617187567, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-504",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 252.439695911079411, 389.660156617187567, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 0 ],
									"order" : 0,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-503", 0 ],
									"order" : 1,
									"source" : [ "obj-206", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 0 ],
									"source" : [ "obj-250", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-206", 1 ],
									"order" : 3,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"order" : 1,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-504", 0 ],
									"order" : 2,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 1 ],
									"order" : 0,
									"source" : [ "obj-263", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 2 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-263", 1 ],
									"source" : [ "obj-500", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-250", 1 ],
									"source" : [ "obj-501", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-96", 1 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1645.582414474260304, 579.368005002218865, 381.692227005958557, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p Generador pulsos"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.567349482284044, 744.302179097782755, 22.432650517715956, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 313.677623769005095, 665.0, 160.009186008101324, 22.0 ],
					"text" : "counter 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 313.677623769005095, 712.516445994030619, 472.291735763908491, 22.0 ],
					"text" : "zl.lookup"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.870588235294118, 0.764705882352941, 0.764705882352941, 1.0 ],
					"blinkcolor" : [ 0.133333333333333, 0.164705882352941, 0.164705882352941, 1.0 ],
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 766.900736085475842, 513.461951569677467, 56.794369189322651, 56.794369189322651 ],
					"presentation" : 1,
					"presentation_rect" : [ 894.966993833307697, 464.836196482497826, 50.0, 50.0 ],
					"varname" : "button[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2329.664065585709068, 1054.607300924799347, 66.529486038684354, 66.529486038684354 ],
					"presentation" : 1,
					"presentation_rect" : [ 611.18430826401891, 903.829880047980168, 66.529486038684354, 66.529486038684354 ],
					"varname" : "toggle[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "kslider",
					"mode" : 1,
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : 21,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.025538246649376, 2385.868853519873483, 884.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 124.500553619851985, 1014.588184066151598, 1924.0, 148.0 ],
					"range" : 88,
					"varname" : "kslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-401",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2365.997398919043007, 1160.280016809326298, 75.795471787452698, 106.600000917911302 ],
					"presentation" : 1,
					"presentation_rect" : [ 679.713794302703263, 903.829880047980168, 55.930599652805995, 66.529486038684354 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "0", "1" ],
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "incdec",
							"parameter_mmax" : 255.0,
							"parameter_modmode" : 0,
							"parameter_shortname" : "incdec",
							"parameter_type" : 3
						}

					}
,
					"varname" : "incdec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-756",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2286.130812710699502, 1339.379488987847708, 183.754168696701527, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.082880542772045, 948.359366086664522, 159.363924212753773, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-746",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 2197.229307680006059, 910.301142133018857, 35.399999499320984, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-747",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2213.629307179327043, 937.367809212944394, 48.0, 22.0 ],
					"text" : "max $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.773237628361962,
					"id" : "obj-750",
					"maxclass" : "number",
					"maximum" : 1,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2197.229307680006059, 965.413959230921137, 92.400000631809235, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 850.246806019144287, 903.829880047980168, 65.199998736381531, 40.0 ],
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.773237628361962,
					"id" : "obj-751",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2298.664146012243691, 965.413959230921137, 92.400000631809235, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.082880542772045, 903.829880047980168, 78.0, 40.0 ],
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-752",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2298.664146012243691, 911.893228280088806, 78.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 756.082880542772045, 883.347951580229619, 78.0, 20.0 ],
					"text" : "intervalos (n)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 590.094886169752726, 970.933017789971018, 37.326086699962616, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 31.411495529616332,
					"format" : 5,
					"htricolor" : [ 0.929411764705882, 0.929411764705882, 0.352941176470588, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "number",
					"maximum" : 300,
					"minimum" : 12,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 313.882626464326449, 1055.60535336232897, 109.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 372.194199570479441, 520.230728534866898, 63.365256296649932, 45.0 ],
					"triangle" : 0,
					"varname" : "number[16]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-389",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2070.150756354194527, -27.591208567456647, 29.5, 22.0 ],
					"text" : "f"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-379",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2070.150756354194527, 60.021229366226748, 92.481578107357564, 21.666666269302368 ],
					"presentation" : 1,
					"presentation_rect" : [ 1837.620346858785069, 271.163218694672594, 109.143885762609216, 17.666666150093079 ],
					"size" : 1.0,
					"varname" : "slider[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2070.150756354194527, 2.893486892204805, 49.0, 22.0 ],
					"text" : "0, 1. $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 2070.150756354194527, 31.605069016438051, 41.0, 22.0 ],
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-373",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1748.236385695697209, 94.696148140005221, 41.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.623146711948493, 1374.375903449942825, 167.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 847.059300920394435, 65.198422946661822, 167.0, 40.0 ],
					"text" : "Duraciones"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.299203261000685,
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2131.285531818927666, -116.559001392545156, 71.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1905.158547068803728, 230.954151479762174, 45.355051636695862, 28.0 ],
					"text" : "Tiempo (mseg)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2015.771403789580972, -182.053688085498266, 115.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1831.754994078018626, 125.607917488575538, 71.694921731948853, 20.0 ],
					"text" : "Automático"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 485.535988496614209, 2518.658543962917975, 276.0, 22.0 ],
					"text" : "loadmess plug_vst \"C74_VST:/Pianoteq 6 (64-bit)\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-347",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2033.118864655555399, 35.231444739876338, 24.0, 24.0 ],
					"varname" : "button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-343",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1986.618864655555399, 35.231444739876338, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-340",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2079.285532891811272, -72.498133933963231, 83.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1837.620346858785069, 236.954151479762174, 55.355051934718972, 22.0 ],
					"varname" : "number[15]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-337",
					"knobcolor" : [ 0.76078431372549, 0.411764705882353, 0.584313725490196, 1.0 ],
					"maxclass" : "slider",
					"min" : 500.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1999.835079789222391, -113.694212055625371, 123.0, 28.270421326160431 ],
					"presentation" : 1,
					"presentation_rect" : [ 1912.582879852069254, 134.819675215808672, 22.823527872562408, 87.872611067529249 ],
					"size" : 14501.0,
					"varname" : "slider[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1933.618864655555626, 2.816200623674945, 72.0, 22.0 ],
					"text" : "counter 14"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1933.618864655555626, -30.268555260123662, 43.0, 22.0 ],
					"text" : "urn 15"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-326",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1933.618864655555626, -197.498133933963231, 72.0, 72.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1837.620346858785069, 155.916764970019301, 61.788834125913354, 61.788834125913354 ],
					"varname" : "toggle[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-320",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1933.618864655555626, -72.498133933963231, 69.0, 22.0 ],
					"text" : "metro 2000"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-311",
					"maxclass" : "flonum",
					"maximum" : 15.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1820.538552403510948, -103.374589658202581, 64.666667103767395, 22.0 ],
					"varname" : "number[13]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 843.818616966796299, 1435.304065110260808, 46.0, 22.0 ],
					"text" : "+ 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.083887166034764,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 887.640599370809923, 821.429555230138249, 89.0, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 441.562519071574911, 102.292769829763472, 89.0, 25.0 ],
					"text" : "Tonalidad"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 453.142222004974201, 1466.089935524180191, 162.935241744273753, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 865.911815287775198, 851.968735333506629, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 453.269562242503866, 132.166408668293059, 65.58591365814209, 65.58591365814209 ],
					"size" : 11.0,
					"varname" : "dial[2]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-239",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.682892250860959, 1429.491696013554474, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.531534080703864, 183.358017595299714, 77.333330988883972, 24.0 ],
					"text" : "Aleatorio",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-240",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 371.682892250860959, 1401.253919674501276, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.980513458450446, 155.109648194855652, 48.88435161113739, 24.0 ],
					"text" : "Fija",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-241",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 453.142222004974201, 1401.175015194132584, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 623.926102881867678, 155.109648194855652, 18.000000000000057, 60.0 ],
					"size" : 2,
					"value" : 0,
					"varname" : "radiogroup[1]"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.044974342904538, 872.83077144588151, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.413050002843306, 165.1234495649216, 77.333330988883972, 24.0 ],
					"text" : "Aleatoria",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 522.044974342904538, 844.592995106827402, 77.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.413050002843306, 132.166408668293059, 71.333330988883972, 24.0 ],
					"text" : "Fija",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-237",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 608.420972869715342, 844.592995106827402, 19.0, 60.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 239.807618804007006, 132.166408668293059, 18.000000000000057, 60.0 ],
					"size" : 2,
					"value" : 1,
					"varname" : "radiogroup"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-232",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.570093045397016, 1535.527723293827648, 71.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.374072287793751, 183.358017595299714, 71.333330988883972, 24.0 ],
					"text" : "Rango",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.570093045397016, 1476.098399631668826, 71.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 876.374072287793751, 121.934448173752969, 71.333330988883972, 24.0 ],
					"text" : "Fijo",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-222",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 726.570093045397016, 1505.310205963484577, 90.333330988883972, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 857.374072287793979, 152.316691365784607, 90.333330988883972, 24.0 ],
					"text" : "Legato",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.911815287775198, 1458.976872650019459, 108.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.414451692815419, 190.934448173752969, 86.666666030883789, 20.0 ],
					"text" : "Rango máx."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.435196949496685, 1435.304065110260808, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.414451692815419, 99.934448173752969, 70.0, 20.0 ],
					"text" : "Valor Fijo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.184313725490196, 0.101960784313725, 0.101960784313725, 0.0 ],
					"bubbletextmargin" : 6,
					"fontsize" : 16.016671670170641,
					"hint" : "",
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1048.486511102016038, 1649.882704303636956, 179.24900522618168, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.761808273126917, 276.664648708668494, 171.666668176651001, 25.0 ],
					"text" : "Duración notas (mseg)",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.0,
					"id" : "obj-211",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.43519694949714, 1641.382704303636956, 130.194275149980058, 43.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 873.540737782235738, 228.164647635784888, 91.834256511335752, 43.0 ],
					"triangle" : 0,
					"varname" : "number[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 906.43519694949714, 1554.431732676913043, 50.0, 22.0 ],
					"varname" : "number[10]"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"flagmode" : 1,
					"id" : "obj-194",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : 29,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 826.946091572208161, 1476.098399631668826, 19.0, 89.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 951.716734413619179, 125.487980661123743, 19.0, 89.0 ],
					"size" : 3,
					"value" : 1,
					"varname" : "radiogroup[2]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-181",
					"maxclass" : "slider",
					"min" : 100.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.765230427539109, 1498.310205963484577, 158.108809158433587, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.414451692815419, 121.934448173752969, 158.108809158433587, 51.0 ],
					"size" : 9900.0,
					"varname" : "slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1275.020624446208558, 1557.631732724596759, 50.0, 22.0 ],
					"varname" : "number[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.911815287775198, 1557.631732724596759, 50.0, 22.0 ],
					"varname" : "number[8]"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-149",
					"maxclass" : "rslider",
					"min" : 100.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.911815287775198, 1498.310205963484577, 158.108809158433587, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1002.414451692815419, 216.259980271208804, 158.108809158433587, 51.0 ],
					"size" : 5900.0,
					"varname" : "rslider"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.702047965436428,
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1701.211222231449028, -197.498133933963231, 184.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1661.339341673496165, 124.934448173752969, 123.512197971343994, 45.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 30,
					"id" : "obj-73",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"paramonly" : 1,
					"patching_rect" : [ 1709.002330054900085, -18.165992217489134, 175.936222563187357, 107.853888091436829 ],
					"presentation" : 1,
					"presentation_rect" : [ 1635.488798386473491, 183.358017595299714, 175.213284545389001, 106.331935830894281 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 1430, 1070, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 1070, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 1430, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 1000.0, 1000.0, 5, "obj-165", "number", "int", 1100, 5, "obj-166", "number", "int", 1100, 5, "obj-181", "slider", "float", 1275.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 1275, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 1.0, 5, "obj-79", "number", "int", 77, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 6, "obj-458", "kslider", "chord", 77, 25, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 1275, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 0, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.0, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 2, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 77, 5, "obj-32", "dial", "float", 0.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 329, 500, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 500, 5, "obj-183", "dial", "float", 1.0, 5, "obj-215", "dial", "float", 4.0, 5, "obj-213", "number", "int", 5, 5, "obj-31", "number", "int", 1, 5, "obj-84", "number", "int", 329, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 1000.0, 1000.0, 5, "obj-165", "number", "int", 1100, 5, "obj-166", "number", "int", 1100, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 829, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 84, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 14, "obj-458", "kslider", "chord", 51, 55, 72, 67, 74, 51, 75, 47, 84, 49, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 829, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 2, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 84, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 319, 480, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 480, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 319, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 3895, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 10.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 87, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 16, "obj-458", "kslider", "chord", 80, 77, 82, 80, 84, 73, 87, 80, 89, 74, 91, 84, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 782, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 3, 5, "obj-121", "number", "int", 0, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 2, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 4, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 1000, 1000, 5, "obj-264", "number", "int", 1000, 5, "obj-262", "number", "int", 1000, 5, "obj-258", "number", "int", 0, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 0, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 1000.0, 1000.0, 5, "obj-386", "number", "int", 1100, 5, "obj-385", "number", "int", 1100, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 0, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 3, 5, "obj-221", "toggle", "int", 1, 4, "obj-38", "nslider", "chord", 5, "obj-27", "nslider", "int", 87, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 319, 480, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 480, 5, "obj-183", "dial", "float", 4.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 4, 5, "obj-84", "number", "int", 319, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 8056, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 1.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 80, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 38, "obj-458", "kslider", "chord", 46, 62, 47, 47, 48, 48, 50, 55, 51, 47, 52, 48, 53, 55, 55, 47, 56, 48, 57, 55, 58, 59, 60, 55, 71, 68, 74, 74, 78, 72, 80, 78, 82, 72, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 665, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 5, 5, "obj-59", "number", "int", 6, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 6, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 1.0, 5, "obj-214", "number", "int", 2, 6, "obj-267", "pictslider", "list", 1500, 790, 5, "obj-264", "number", "int", 790, 5, "obj-262", "number", "int", 1500, 5, "obj-258", "number", "int", 2290, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 1.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 3288.844939897899621, 5318.392099490955843, 5, "obj-386", "number", "int", 3388, 5, "obj-385", "number", "int", 5418, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 4166, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 0, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 50, 64, 53, 64, 57, 64, 60, 64, 5, "obj-27", "nslider", "int", 80, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 1039, 130, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 130, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1039, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 9525, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 3.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 37, 5, "obj-751", "number", "int", 1, 5, "obj-750", "number", "int", 1, 5, "obj-401", "incdec", "float", 0.0, 52, "obj-458", "kslider", "chord", 27, 54, 29, 51, 33, 50, 37, 49, 39, 54, 41, 52, 45, 50, 49, 59, 51, 65, 54, 61, 56, 54, 59, 50, 64, 49, 66, 36, 67, 47, 70, 47, 71, 49, 72, 45, 73, 50, 74, 47, 75, 45, 77, 50, 78, 45, 81, 50, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 1014, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 3, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 1550, 300, 5, "obj-264", "number", "int", 300, 5, "obj-262", "number", "int", 1550, 5, "obj-258", "number", "int", 861, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 1.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 3288.844939897899621, 5318.392099490955843, 5, "obj-386", "number", "int", 3388, 5, "obj-385", "number", "int", 5418, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 3633, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 1, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 67, 64, 70, 64, 74, 64, 5, "obj-27", "nslider", "int", 37, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 519, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 519, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 9011, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 6.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 54, 5, "obj-751", "number", "int", 7, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 60, "obj-458", "kslider", "chord", 28, 101, 29, 96, 32, 104, 33, 87, 35, 82, 36, 90, 39, 95, 40, 105, 42, 104, 45, 103, 46, 98, 47, 107, 48, 94, 50, 96, 54, 100, 56, 107, 57, 104, 58, 92, 59, 100, 61, 104, 63, 106, 88, 106, 93, 100, 96, 100, 97, 108, 100, 108, 102, 108, 105, 108, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 547, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 5, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 2, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 3.0, 5, "obj-214", "number", "int", 4, 6, "obj-267", "pictslider", "list", 519, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 519, 5, "obj-258", "number", "int", 547, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.80206754057599, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 1000.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 1100, 5, "obj-380", "number", "int", 100, 5, "obj-409", "dial", "float", 0.0, 5, "obj-408", "number", "int", 1, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 85, 64, 89, 64, 92, 64, 95, 64, 5, "obj-27", "nslider", "int", 54, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 499, 320, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 320, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 499, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 829.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 5697, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 6.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 40, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 34, "obj-458", "kslider", "chord", 22, 97, 26, 97, 30, 97, 34, 81, 37, 81, 41, 81, 44, 81, 50, 100, 53, 100, 55, 103, 57, 100, 58, 103, 60, 100, 62, 103, 65, 103, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 652, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 1, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 5, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 3, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 0, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 6, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 1, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 180, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.80206754057599, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 407.022369384765625, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 507, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 32, 64, 35, 64, 39, 64, 42, 64, 5, "obj-27", "nslider", "int", 40, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 469, 90, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 90, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 469, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 475.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 475, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 1.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 86, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 0.0, 30, "obj-458", "kslider", "chord", 29, 100, 41, 100, 45, 100, 46, 105, 49, 100, 54, 97, 56, 105, 58, 97, 61, 97, 65, 97, 86, 120, 91, 125, 96, 119, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 475, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 1, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 6, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 5, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 222, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1443.80206754057599, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1543, 5, "obj-384", "slider", "float", 407.022369384765625, 5, "obj-383", "radiogroup", "int", 0, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 507, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 41, 64, 45, 64, 49, 64, 5, "obj-27", "nslider", "int", 86, 5, "obj-32", "dial", "float", 4.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 329, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 0.0, 5, "obj-213", "number", "int", 1, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 329, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 379.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 1100, 5, "obj-211", "number", "int", 379, 5, "obj-237", "radiogroup", "int", 0, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 7.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 100, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 24, "obj-458", "kslider", "chord", 23, 81, 27, 81, 31, 81, 34, 80, 43, 86, 44, 80, 50, 86, 53, 86, 93, 118, 100, 124, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 379, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 0, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 0, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 0, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 229, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 229, 5, "obj-258", "number", "int", 185, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 2.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.810642012040717, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 407.022369384765625, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 251, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 23, 64, 27, 64, 31, 64, 5, "obj-27", "nslider", "int", 100, 5, "obj-32", "dial", "float", 4.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 130, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 1.0, 5, "obj-213", "number", "int", 2, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 130, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 3590.886806086485194, 5735.132920495928374, 5, "obj-165", "number", "int", 3690, 5, "obj-166", "number", "int", 5835, 5, "obj-181", "slider", "float", 158.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 158, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 7.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 96, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 26, "obj-458", "kslider", "chord", 65, 120, 66, 121, 69, 120, 73, 120, 74, 126, 75, 126, 76, 121, 77, 126, 81, 119, 91, 47, 96, 55, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 158, 5, "obj-638", "number", "int", 4, 5, "obj-1", "umenu", "int", 4, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 0, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 2, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 5, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 6, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 3634, 1758, 5, "obj-264", "number", "int", 1758, 5, "obj-262", "number", "int", 3634, 5, "obj-258", "number", "int", 1920, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.810642012040717, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 1920.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 1920, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 67, 64, 71, 64, 75, 64, 5, "obj-27", "nslider", "int", 96, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 1110, 200, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 200, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1110, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.56861195994361, 4351.350766227936219, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 782.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 5737, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 53, 5, "obj-751", "number", "int", 10, 5, "obj-750", "number", "int", 6, 5, "obj-401", "incdec", "float", 0.0, 28, "obj-458", "kslider", "chord", 22, 105, 23, 126, 25, 100, 26, 106, 31, 101, 36, 121, 37, 95, 42, 126, 50, 95, 51, 95, 53, 97, 91, 126, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 527, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 2, 5, "obj-238", "umenu", "int", 3, 5, "obj-294", "number", "int", 5, 5, "obj-112", "number", "int", 3, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 3.0, 5, "obj-214", "number", "int", 4, 6, "obj-267", "pictslider", "list", 594, 290, 5, "obj-264", "number", "int", 290, 5, "obj-262", "number", "int", 594, 5, "obj-258", "number", "int", 527, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 0.0, 1812.810642012040717, 5, "obj-386", "number", "int", 100, 5, "obj-385", "number", "int", 1912, 5, "obj-384", "slider", "float", 527.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 527, 5, "obj-409", "dial", "float", 1.0, 5, "obj-408", "number", "int", 2, 5, "obj-404", "radiogroup", "int", 0, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 0, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 92, 64, 95, 64, 99, 64, 102, 64, 5, "obj-27", "nslider", "int", 53, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 1, 6, "obj-68", "pictslider", "list", 1110, 200, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 200, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 1110, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.56861195994361, 4351.350766227936219, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 782.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 4053, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 38, 5, "obj-751", "number", "int", 7, 5, "obj-750", "number", "int", 3, 5, "obj-401", "incdec", "float", 3.0, 48, "obj-458", "kslider", "chord", 30, 110, 38, 102, 40, 113, 41, 118, 42, 100, 47, 115, 50, 109, 52, 118, 56, 100, 64, 123, 66, 122, 67, 123, 70, 122, 71, 123, 76, 122, 79, 124, 82, 121, 83, 111, 86, 121, 89, 121, 90, 111, 93, 121, 5, "obj-543", "toggle", "int", 1, 5, "obj-252", "number", "int", 944, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 3, 5, "obj-238", "umenu", "int", 3, 5, "obj-294", "number", "int", 7, 5, "obj-112", "number", "int", 3, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 2.0, 5, "obj-214", "number", "int", 3, 6, "obj-267", "pictslider", "list", 594, 290, 5, "obj-264", "number", "int", 290, 5, "obj-262", "number", "int", 594, 5, "obj-258", "number", "int", 944, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 4.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 2643.079934572836464, 5272.266027682022468, 5, "obj-386", "number", "int", 2743, 5, "obj-385", "number", "int", 5372, 5, "obj-384", "slider", "float", 944.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 944, 5, "obj-409", "dial", "float", 1.0, 5, "obj-408", "number", "int", 2, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 3, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 82, 64, 86, 64, 89, 64, 93, 64, 5, "obj-27", "nslider", "int", 38, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 13,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 6370, 3910, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 3910, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 2.0, 5, "obj-213", "number", "int", 3, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 6370, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.56861195994361, 4351.350766227936219, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 4712.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 4712, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 45, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 46, "obj-458", "kslider", "chord", 33, 115, 42, 105, 45, 101, 50, 95, 56, 100, 60, 100, 63, 100, 66, 100, 68, 109, 71, 109, 75, 109, 83, 97, 87, 103, 88, 100, 90, 97, 91, 103, 92, 100, 94, 103, 95, 100, 97, 103, 99, 100, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 4712, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 2, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 2, 5, "obj-294", "number", "int", 8, 5, "obj-112", "number", "int", 2, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 1.0, 5, "obj-214", "number", "int", 2, 6, "obj-267", "pictslider", "list", 500, 490, 5, "obj-264", "number", "int", 490, 5, "obj-262", "number", "int", 500, 5, "obj-258", "number", "int", 960, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 3.0, 5, "obj-296", "radiogroup", "int", 0, 6, "obj-387", "rslider", "list", 2643.079934572836464, 5272.266027682022468, 5, "obj-386", "number", "int", 2743, 5, "obj-385", "number", "int", 5372, 5, "obj-384", "slider", "float", 960.0, 5, "obj-383", "radiogroup", "int", 1, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 960, 5, "obj-409", "dial", "float", 3.0, 5, "obj-408", "number", "int", 4, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 6, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 88, 64, 92, 64, 95, 64, 99, 64, 5, "obj-27", "nslider", "int", 45, 5, "obj-32", "dial", "float", 3.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 230, 185, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 185, 5, "obj-183", "dial", "float", 5.0, 5, "obj-215", "dial", "float", 1.0, 5, "obj-213", "number", "int", 2, 5, "obj-31", "number", "int", 5, 5, "obj-84", "number", "int", 230, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 2967.56861195994361, 4351.350766227936219, 5, "obj-165", "number", "int", 3067, 5, "obj-166", "number", "int", 4451, 5, "obj-181", "slider", "float", 316.0, 5, "obj-194", "radiogroup", "int", 1, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 316, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 0, 5, "obj-247", "dial", "float", 0.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 96, 5, "obj-751", "number", "int", 12, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 42, "obj-458", "kslider", "chord", 26, 75, 30, 75, 33, 75, 36, 75, 39, 30, 43, 30, 46, 30, 49, 30, 50, 72, 54, 72, 56, 73, 58, 72, 60, 73, 63, 73, 64, 104, 66, 73, 96, 53, 98, 46, 102, 48, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 316, 5, "obj-638", "number", "int", 12, 5, "obj-1", "umenu", "int", 6, 5, "obj-59", "number", "int", 3, 5, "obj-648", "toggle", "int", 0, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 2, 5, "obj-43", "toggle", "int", 0, 5, "obj-105", "number", "int", 0, 5, "obj-121", "number", "int", 2, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 1, 5, "obj-123", "number", "int", 1, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 4, 5, "obj-227", "number", "int", 2, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 11, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 0, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 3500, 570, 5, "obj-264", "number", "int", 570, 5, "obj-262", "number", "int", 3500, 5, "obj-258", "number", "int", 927, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 2.0, 5, "obj-296", "radiogroup", "int", 1, 6, "obj-387", "rslider", "list", 2504.701719146037249, 5226.139955873089093, 5, "obj-386", "number", "int", 2604, 5, "obj-385", "number", "int", 5326, 5, "obj-384", "slider", "float", 3526.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 2944, 5, "obj-409", "dial", "float", 2.0, 5, "obj-408", "number", "int", 3, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 1, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 12, "obj-38", "nslider", "chord", 26, 64, 30, 64, 33, 64, 36, 64, 5, "obj-27", "nslider", "int", 96, 5, "obj-32", "dial", "float", 1.0, 5, "obj-54", "toggle", "int", 0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 5, "obj-86", "textbutton", "mode", 1, 5, "obj-86", "textbutton", "int", 0, 6, "obj-68", "pictslider", "list", 7050, 50, 5, "obj-24", "number", "int", 0, 5, "obj-16", "flonum", "float", 0.0, 5, "obj-36", "number", "int", 50, 5, "obj-183", "dial", "float", 0.0, 5, "obj-215", "dial", "float", 4.0, 5, "obj-213", "number", "int", 5, 5, "obj-31", "number", "int", 0, 5, "obj-84", "number", "int", 7050, 5, "obj-148", "umenu", "int", 1, 6, "obj-149", "rslider", "list", 107.752159806091896, 5900.0, 5, "obj-165", "number", "int", 207, 5, "obj-166", "number", "int", 6000, 5, "obj-181", "slider", "float", 597.0, 5, "obj-194", "radiogroup", "int", 2, 5, "obj-203", "number", "int", 300, 5, "obj-211", "number", "int", 1592, 5, "obj-237", "radiogroup", "int", 1, 5, "obj-241", "radiogroup", "int", 1, 5, "obj-247", "dial", "float", 3.0, 5, "obj-311", "flonum", "float", 1.0, 5, "obj-379", "slider", "float", 0.0, 5, "obj-79", "number", "int", 56, 5, "obj-751", "number", "int", 11, 5, "obj-750", "number", "int", 5, 5, "obj-401", "incdec", "float", 0.0, 60, "obj-458", "kslider", "chord", 22, 27, 26, 29, 27, 30, 28, 80, 29, 27, 30, 30, 33, 30, 49, 76, 51, 101, 52, 53, 53, 76, 55, 73, 56, 74, 57, 76, 58, 124, 62, 73, 63, 24, 65, 73, 68, 99, 70, 50, 72, 103, 73, 79, 75, 99, 77, 127, 78, 76, 80, 127, 83, 127, 84, 121, 5, "obj-543", "toggle", "int", 0, 5, "obj-252", "number", "int", 329, 5, "obj-638", "number", "int", 7, 5, "obj-1", "umenu", "int", 5, 5, "obj-59", "number", "int", 4, 5, "obj-648", "toggle", "int", 1, 5, "obj-649", "toggle", "int", 1, 5, "obj-40", "number", "int", 3, 5, "obj-43", "toggle", "int", 1, 5, "obj-105", "number", "int", 1, 5, "obj-121", "number", "int", 1, 5, "obj-131", "number", "int", 3, 5, "obj-124", "toggle", "int", 0, 5, "obj-123", "number", "int", 0, 5, "obj-173", "textbutton", "mode", 1, 5, "obj-173", "textbutton", "int", 1, 5, "obj-188", "textbutton", "mode", 1, 5, "obj-188", "textbutton", "int", 1, 5, "obj-191", "live.gain~", "float", 0.399998992681503, 5, "obj-212", "number", "int", 2, 5, "obj-227", "number", "int", 0, 5, "obj-238", "umenu", "int", 0, 5, "obj-294", "number", "int", 4, 5, "obj-112", "number", "int", 0, 5, "obj-60", "textbutton", "mode", 1, 5, "obj-60", "textbutton", "int", 1, 5, "obj-55", "attrui", "attr", "ignoreclick", 5, "obj-55", "attrui", "int", 1, 5, "obj-218", "dial", "float", 0.0, 5, "obj-214", "number", "int", 1, 6, "obj-267", "pictslider", "list", 6090, 50, 5, "obj-264", "number", "int", 50, 5, "obj-262", "number", "int", 6090, 5, "obj-258", "number", "int", 792, 5, "obj-245", "textbutton", "mode", 1, 5, "obj-245", "textbutton", "int", 1, 5, "obj-299", "dial", "float", 0.0, 5, "obj-296", "radiogroup", "int", 1, 6, "obj-387", "rslider", "list", 152.272056890449591, 5687.400673962420115, 5, "obj-386", "number", "int", 252, 5, "obj-385", "number", "int", 5787, 5, "obj-384", "slider", "float", 3526.0, 5, "obj-383", "radiogroup", "int", 2, 5, "obj-382", "number", "int", 507, 5, "obj-380", "number", "int", 657, 5, "obj-409", "dial", "float", 4.0, 5, "obj-408", "number", "int", 5, 5, "obj-404", "radiogroup", "int", 1, 5, "obj-106", "radiogroup", "int", 0, 5, "obj-209", "number", "int", 1, 5, "obj-221", "toggle", "int", 1, 10, "obj-38", "nslider", "chord", 27, 64, 30, 64, 33, 64, 5, "obj-27", "nslider", "int", 56, 5, "obj-32", "dial", "float", 2.0, 5, "obj-54", "toggle", "int", 0 ]
						}
 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 761.148104341931457, 970.870349385415011, 105.0, 20.0 ],
					"text" : "21 = A0 en MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 307.955024528462445, 1494.931383398252592, 67.394144501004803, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.280771585447837, 2199.133153891906204, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 20.0,
					"id" : "obj-148",
					"items" : [ "Microsoft GS Wavetable Synth", ",", "Focusrite USB MIDI" ],
					"labelclick" : 1,
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1498.280771585447837, 2229.726409829005661, 182.638296604156494, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1932.583906322533949, 384.027494243829324, 179.599999487400055, 31.0 ],
					"varname" : "umenu"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.164409706845444,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.564243086024817, 2260.210797369479678, 191.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1932.583906322533949, 348.97539687636413, 133.333334445953369, 32.0 ],
					"text" : "Salida MIDI"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"fontsize" : 22.717271995162591,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.49564335955256, 2602.772841930389859, 216.123895585536957, 37.0 ],
					"text" : "Debug parametros",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 348.148471550560203, 2315.879171721378952, 71.333330988883972, 24.0 ],
					"text" : "Debug",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 36.0,
					"id" : "obj-276",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.933598327482969, 2497.679170004764728, 272.082624912261963, 89.0 ],
					"text" : "- Salida Midi y \nactivación VST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 64.927716615818213, 994.182907879006052, 237.854313611984253, 34.0 ],
					"text" : "A la nota que entra ($i1) se le suma la octava correspondiente. "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 35.882681015278941,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 270.016223239744932, 2680.440031945705414, 148.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1935.76909074168907, 520.493474225460545, 148.0, 48.0 ],
					"text" : "Volumen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.170098585020014, 2316.879171721378952, 124.390245676040649, 22.0 ],
					"text" : "midievent 144 53 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 469.697125476728274, 2492.242551114601611, 71.499999999999886, 22.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.164415272682515,
					"id" : "obj-10",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 1580.099919887526084, 2556.081618259863717, 93.0, 53.0 ],
					"text" : "noteout Max-Msp"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.723742650495716,
					"id" : "obj-65",
					"ignoreclick" : 1,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 460.142222004974201, 1660.292781412081467, 90.0, 55.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 739.639295856622084, 160.036592185403322, 81.0, 55.0 ],
					"text" : "p"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 29.0,
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 409.935178834045246, 1274.541472644614942, 152.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.814377245237552, 65.198422946661822, 228.0, 40.0 ],
					"text" : "Dinámicas Notas"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 17.525036825410211,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.969359532913586, 807.897346048574036, 89.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 350.917204143593835, 101.292769829763472, 85.0, 27.0 ],
					"text" : "Extensión"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 16.083887166034764,
					"id" : "obj-72",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 373.447602694271211, 840.123016445854773, 67.819422423840024, 25.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.852854949690254, 102.292769829763472, 65.58591365814209, 25.0 ],
					"text" : "Octava "
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.819504171276716,
					"id" : "obj-84",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1681.520988323600477, 543.400621725994938, 85.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1427.15045173446606, 300.791089312501413, 74.0, 32.0 ],
					"varname" : "number[7]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 470.778938754672993, 916.893359362732554, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.438768607832344, 199.752322326435149, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 666.907810376009593, 919.249283492218638, 34.353741645812988, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 376.21016097266488, 199.662954042686522, 50.0, 22.0 ],
					"triangle" : 0,
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-215",
					"maxclass" : "dial",
					"min" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 633.969359532913586, 844.592995106827402, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 360.62424731452279, 132.166408668293059, 65.58591365814209, 65.58591365814209 ],
					"size" : 7.0,
					"varname" : "dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 313.677623769005095, 744.302179097782755, 295.417262400747632, 22.0 ],
					"text" : "t i b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 451.75568760859511, 844.592995106827402, 65.58591365814209, 65.58591365814209 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.852854949690254, 132.166408668293059, 65.58591365814209, 65.58591365814209 ],
					"size" : 7.0,
					"varname" : "dial"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.683533667703983,
					"id" : "obj-102",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1812.662305005701, 546.400621725994938, 211.671414434910275, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.15045173446606, 82.495683286287999, 57.0, 28.0 ],
					"text" : "V.M.T"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.162327999680183,
					"id" : "obj-36",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.086506351957951, 543.400621725994938, 76.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1431.15045173446606, 82.495683286287999, 71.0, 34.0 ],
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"format" : 6,
					"id" : "obj-16",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.45844209403117, 2609.772841930389404, 54.0, 23.0 ],
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-24",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 547.458442094030943, 2609.772841930389404, 53.0, 23.0 ],
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 547.458442094030943, 2579.772841930389404, 129.0, 23.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.458442094030943, 2634.772841930389404, 105.0, 21.0 ],
					"text" : "parameter index"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 652.45844209403117, 2634.772841930389404, 72.0, 21.0 ],
					"text" : "value (0-1)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.463785435447029,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1555.265663483054823, 503.27629137946758, 66.574458599090576, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1365.15045173446606, 300.791089312501413, 60.0, 29.0 ],
					"text" : "V.R.T."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 614.077463749248409, 1387.787964047963897, 53.0, 22.0 ],
					"text" : "r semilla"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.077463749248409, 1419.165497126156652, 59.0, 22.0 ],
					"text" : "random 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.368593545856584, 2546.127221789402483, 180.526313424110413, 48.0 ],
					"text" : "Para ver los parámetros, habilitar \"show controls in Patcher\", seccion \"appearance\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 469.617564349162649, 2992.012589871883392, 41.85714285714289, 41.85714285714289 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 430.170098585020014, 2286.044131577014923, 111.027026891708374, 23.0 ],
					"text" : "midiformat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 430.170098585020014, 2249.661152899265289, 110.182097921065633, 23.0 ],
					"text" : "join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 138.412440350015231, 1066.10535336232897, 153.177544713020325, 20.0 ],
					"text" : "nota del set en su octava"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 313.677623769005095, 1000.182907879006052, 571.312255358360062, 22.0 ],
					"text" : "expr $i1 + ($i2 + $i3) * 12 + $i4 + $i5"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 590.094886169752726, 937.475072204720163, 62.87447336316086, 22.0 ],
					"text" : "random"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 648.923133660020994, 2169.88907561815131, 109.0, 23.0 ],
					"text" : "makenote 80 100"
				}

			}
, 			{
				"box" : 				{
					"bottomvalue" : 50,
					"color" : [ 0.945098039215686, 0.913725490196078, 0.407843137254902, 1.0 ],
					"horizontaltracking" : 10.0,
					"id" : "obj-68",
					"maxclass" : "pictslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1773.52098832360025, 368.357186386124226, 253.753653156618384, 163.919104993343353 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.396798577847221, 125.487980661123743, 253.753653156618839, 172.007477032235329 ],
					"rightvalue" : 8000,
					"topvalue" : 8000,
					"varname" : "pictslider[2]",
					"verticaltracking" : 10.0
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 469.697125476728274, 2546.127221789402483, 200.44307210703937, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[2]",
							"parameter_modmode" : 0,
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
							"pluginname" : "Pianoteq 6 (64-bit).dll",
							"plugindisplayname" : "Pianoteq 6",
							"pluginsavedname" : "C:/Program Files/VSTPlugins/Pianoteq 6 (64-bit).dll",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8943.CMlaKA....fQPMDZ....A.Ec1DG.FX......fLEckkla2EVdfHDHI4Fco0VXzUF..............HxrPImUKAB..H.VFQETiJB.......vE....PkVXt8FckEGH13hMt.yKx.SL4.SNwbyktVDDc0+YCeR0HsJ7svarjwFagwlH...cjQWSTg...LA...vTzUVZtcWX4AhPfjjazkVagQWY.....b....PSuQVXxQGcZ....PEZoMGHvIWYyUFcfTlcusVYyAxcgIWazglK.....PB...vD....SQWYo41cgkGHBARRtQWZsEFckA..........ke...bjTUUE...fA....AL.vMQkbqA..G7L.+KvGLElatkGHDElcoMGHs.hPrUWYyAxatARXfHDHI4FHFA.r.ID..sD..ME..sE..IFU.oVgb.jX..jV..jT..jR..jPTAjN..jL..TJ..DH..DF..TD..TBTAD...4LWLUNf.PGcPUJg..r.ovT.IA..oA..IB..sB..MC..sC..ID..sD..QEU.wE..QF..1A...KPqMEfy...4..Uo.Pl7.4QiLnc.dD.AdBjG0Rf6A3Q.LnHPhSIScTN.7iOTMCDSA3L.P0O...N..vQ.HnSvBzX..zV..zT..zR..zP..jNTAzL..zJ..zH..jF..TD..TB..YN4.vO6.vQCQEr.A..PVzO.LyKAdBr.k...EA..kA..ExT.gB..AC..gC..8C..cDU.4D..YE..40T.UF..9C.TcD.TAoR9..fy...EAPfmnD.AdRN.PEr.01T.UF..0EU.UE..0D..UD..0C..QC..sB.PNjJ..KPi..PaLEPS..jHcB.4DB.vBzB..D...4Lh.fOOD3dvBDC..zD..zF..zH..zJTAzL..jN..zP..zR..jTSAjV..jX..jZB9DjonxT.NC.RhGR.P0P.D3d9.vTo.Pf6kC...IQ6H3S.RD.AdBjEMQfm.XQ...jEMCU.VD.ApGr.IFU.oE..IE..oD..ED..gC..AC..gBU.AB..gA..AA..gvT.A..PhSM.3xK.LTL.XzM.vyM.3iMAtGr.kvT.AA..kA..EB..gB..EC..kC..EDU.gD..EE..gE..AF..cVfm.3P.PEO.LEjDYDU.5C.TYD.H5Cj7PC..RD...KPeA.PWQEPOA.PGA.P9..P1..Ps..Pj..PbLEPT..PM..P.D3d.0...UA..0A..YB..4B..YC..8CU.gD..AE..gE..AF..cVf6AzaCVGf3..UPhiPSAHO...N.PkK.LnHvBzY..zW..zU..zS..jQTAjO..TM..oKZ..r.0B..UB.PdRI..KPd..j2vB.vBTE..YP7LEr.4..PxiMTAKPV..PdLEPk..Ps..P0..P9..PEQEPMA.PUA.PbA.f2...vBDYSAzZ..HO..fK.DHJAA..P5xKSA3I.PXRPdyKTwyH.DzI.fTJLRCfHAvfh.oQzPEf7.vTAA.Ut.PfmbC.TYD.B5Dr.MF..wE..QE..sDU.QD..wC..MC..oB..EB.PlRJ.3CM..KPY..j4nB.EAzTvBTD..TB..ILw..r.AffOAjB..TD..TFSADH..DJ..zK..DN..DPTAzQ..zS..DV..DXSAzYAtGfo..Uv.PfmjC.AdBjHsAU.5C.CVGr.8Vfm.XQ.PER.TXGP1jNB5DfMAvfh.YNjPEr.cF.PRyG..KPeA.PXMEPPA.PHA.j9PC.vBDP..DN..oSl..r.ECU.kB..EB..5D.TA4Sm..r.kxT.EC..kC..ADU.kD..EE..kE..A1T.gFU.AF..kE..AE..gD..ED..kC..AyT.gB..8A..gA..AA..g.U.A.U.9D...IRh..r.gvT.AA..gA..AB..cB..ACU.cC..8C..YD..4D..YE..40T.YVf6ATaE1AfHAvf04C.GhAj7HQfm.HO..PN...M.XHQP1QK.HVKB5Dfc.vfh.YVl..fhA.i0.4Mj.PPk..OqHnS.xC..bC.TED.EBGr.YFU.4E..YE..4D..YD..4C..cyT.8B.PpSK.LDH.7CM..KPnPEPuLEP2..P+..PGQEPOA.PVA.PdQEPlInS.lE.H9Cjr0Pf5AnN.H3SrA.gIAoZ3LUNsDHJ.ND.S8C.ToF..jC.CJBjosyfh.XZ.LEr.4EU.YE.P1yO.jyO.LyK..KPOQEjkMSfm.KPWMEPdA.PlE3d.VF.TA4Y6LEf8..UPV1DSA3Y...jfgDU.VF.AdBX..vL.PEr.4E..YE..0D..UD..0yT.QC.PJiV..KPr..f4...vBDI..zF..DE..DCTAINg..r.A..PxyKB5Dr.w.U.QA..wA..QB..wB.Px0L..KPz..P7..PEA.PMA.PVQEPdA.jnQD.vBjY..TaB5DfbA..nAvf0AYVmDHJkIxT.VF.TkE.EBGO.PEN.LkL.XHQPlxP.nST.7yVTYTKSAnQ.P0O..fN.D3do...PhSQAdhNPQ0ONA.f3.PfmnC.S8C.B9Dr.UF..0E..U0T.wD.P5xK..KPEA.j9vD.3PD.7jC.vBDO..zL..zJ..jH..jF..jDTAjB..D.B5DPJ..PRPEPY..Ph..Pp..Px..P5..PBA.PJA.PRMEPaA.PhA.PpQnRPZzMOZEf3.vTt.vf1AKPhA.PZA.PRA.PKA.PCA.P6PEPy..Pq..PjLEjmPC..5C.TAKPq..PyLEP6..f7...vBzP..zR..zT..jVTAjX..jZAtGjtXzT.dB..XD...IO6H3S.xC.SAYPSQUNb..ft...PdSDSAXN..vM.DHJPVTT..XP.D3IPdCOAdBRIQEfEAPfmfD.SAYOKQUScE3d.1D.SAYPCQUTnMnH.FE...IURMnHRAE..RE.AtmT.HnSPd0H..KPhA.PZA.PSA.PKQEPCMEPKA.PSQEPaA.PhMEPpg3O.dE.AtWP..PO.b3E2...++B.PI2bUgfF..PM....F....z1ajUFahA.....D....GIWXtQFHSQWYo41cgkGHBA..........C....L.......fZP...bBA..XKz..........................L....P...............v.....................C....................L....P.....A....D........3O.....D..........rHcJ9L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...fy2PxONeCI+37Mj7C16WxO1l7I+Xaxm7ykw0xOnn1K+Dkaw7CEaVyO742L+vmey7Ce9MyO742L+Pwl07CEaVyOKR7M+Pwl07STtEyO8P3J+7tj97SwzCzOESOP+HUdH8C4Q2zOxU2T+TkZY8Sm290OYGvX+jc.i8S1AL1OfKdZ+b.es8yA701O1GSb+b.es8i8wD2OOXPc+Pb938Cw4i2Ol5Pe+XpC88ioNz2OtLJf+XUzB9iUQK3O8JQg+zqDE9iYnc3Olg1g+f1zI9S6Tw3OsSEi+zNUL9yLt63Oy3ti+Li6N9SkfF4OUBZj+TInQ9SkfF4OD1Fk+PXaT9SjVc4OQZ0k+DoUW9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4O........vJD.....C....D........mPA...............................A....D.............v.C...AD.....C....H.......fZP...1BI....................v.....B.......nFD..fsPB........9C...3O......H.........RS.......9y.....A.......vIT...............v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV.......f+B.........v...f+B...9C...3O.....A...............A...9C...3O...f+B....L...3O...f+.....D....P...f+.........3u.....C...9K....v.....C.............f+....9C....v...f+....9K..........C...9C...3O.....................C...9K..............9C...3u...P.C....L...3u...f.C....L....v.....C...AL........f.C...AL....v.....C........Hv...P.C....L...Hv...f.C........Dv...f.C..fBL....v...P.C...BL....v...P.C....L...Dv.....C...9K...Hv...P.C...BL...3u...f+B...BL...Hv...f.C...AL...Hv...f.C....v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV....59Ie+Dvx88iZYu3OjiDh+3m2z8CVuA3OU0Df+TMPB9y6Qw1OkAsc+v0SL9y15+1OPdLi+.1Ws8iyop1OXxAZ+LZRD9yUow2OTb4h+3ERA9Cnv11OVcxb+L+PL9yhyp3ONI7c+nOr08CUlE3OIZ2e+H0S98iJOK3OJRrh+nXQp8iDoY1ODCPa+7.RC9Cvww2OVD0Y+nsNx8CZcx1OL3Sg+PG0q8irDn1Owqhf+.Iuy8ypvu2Ov8pg+nvix8CQrf1Om0Ai+PkeJ9CFSE3OZiKe+TI0C9yaiC2Ow0fc+fquF9y8lh1OY4Wg+vCuI9CO6W3O257f+v4768C.Ef2OZqcd+rsP48CVt21OT.Ug+7sMJ9SHwc3O6zCh+3x548i75M3OciGb+3ZpF9S6vv1OnvHh+.2em8CHKZ3OgVre+LAo48yWHE3ON4Ob+rvcD9CPKx2O9h+e+7j8K9CTjs2OVswg+.....f.....A....TE...PQwUWXrABck0FbkIWXsUlazo.UnUFHyQWXtQVXxQFHzUmao41Yr.xcnUlbkABcnUFHuMFcgYWYfj1bfPVZ1kFYkQFHo4FHwHCHkEWcgwFHyQWYvMmKL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDE..........D.......bODO....EA...XD.....+A........vA....DUlYgUGazA..........C....T........bP...DBA...ID...mP...1BU........Lv...P.C...9K..........................zLyL9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vC.......pAA..PGD..feP...DBA...ID...mP...jBA..nJD..PqP...vBA..HKD...sP...0BA..VKD..fsPO........CL...Dv.....C...9K..............9C...DP...n.A..fCD...RP...XAA..XFD...bP...7AA........3OC....L.......fZP...bBA..XKz........f+....9C...3O.....L..........A...............A....L....f..............9i..............9C.....C....H.............f+H........3O...f+.....v.....D.........fISljO962O+....9CA..................3O...f+.....v.....B.............3OB.........................POJb.PC....H.......fZP...1BI........3O...f+.........3u....+L....f........vAA...Kj........f+....9C.....A....D....P.....H....Pjb4Ahbu8VaE....H2au0FL...v.2LyPDD...3OMyLy9......88SMO...................v+DWmoND...3O...f+T........3O...f+L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...vv0i3OeT3h+7nv08y0iB2OWOJb+fqGE9CtdT3OjBWe+Lb8H9yLyL2OHEtd+7QgK9CRgq2O6Qga+fqGE9S35Q0OlYlg+zLyL9C6Qg2OtdTf+vdT37iqGE3OlYlg+35QA9S35Q4OeT3Z+35QA9iqGE3OCWOZ+XlYF9SyLy3OlYlg+rGEt8CRgq2Ob8nn+Lb8n8iYlY3OeT3h+rGEt8CWOJ3OrGEd+vdTX9iBWO3OrGEl+XlYF9yv0i1OyLyj+vdT38iqGE3OjBWe+fT358y0iB2OCWOh+ziBW8iBWO3OOJbc+fqGE8yv0i3OZlYV+zLyL8iBWO3OyLyb+fqGE9iBWO3O...f+XlYl8Cov02OWOJb+7QgK9yGEt1OlYlg+....9CtdT3OrGEd+rGEt8iqGE3O35Qg+....9iYlY3OT35g+DWOJ9C...3Ow0ih+LyLy8SyLy3OJb8f+vdT38yv0i1O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....fE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsPXA...PoYd3icUHlOSc8O9teIn4KVfCnum1oW8XCZ6zyplGcu+XJH9ndSe4KAhfdu2i6U9.jmB36eNMnu0wPN8rwI11i5NHZOXQfZ9.Q4f3qbTAQuvQKC9r5mY4y58fgOKjND9TnVE3ilaApuxRZu7lhO6x6nWLpu0INq8.uEn4ygG4ZOyL9g9ZBe52aZZHkOYamq9lbUD2SxprkOyB7i9FUyKvCZzqgugDhW9vWxiyi4h3fOV.Iz8b9qs5q1bboubZkF9pYlY5aeQMpuVjL2899W.3qlOleuuUmo8lBWO3Kdf7iu5gzT9vDOX3SGqwZOKe5T9tGV+xyeQQluerZR8Xz4HzyDOTUunMpr9Br4A2KHGKmuDNkX9HJ6f5a8mbbOZjbg8dU4p0CRdqguQEVj9pTo.y6samXOykSh8drSN2SBoXeOh7rP9j2vz06xUxhOt8zW95NXz4ibq1ROQwtB9Biqm5K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9Sb8nnOT35Q+....+SyLyjOH...............................................C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....P........bBM....P..........D...............bDah2y.....Q.......vFD...dP...5AA..HHD...hP...IBA..zHD...jP...SBA..fID...mP...eBA..FJD...oP...pBA...KD..fsPQ....j9n.9ieST3OTTCh+.C0I9CE0f3OTTCh+.C0I9CLTm3OvPch+PQMH9CneZ3ObA4f+nQU18SS8N2Ov03Y+PIfR8S20CzO.....D..........A....LyLy7iYlY5OA.........P.....yLyL+XlYl9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....................3.....D.........................................................................................L....................fC....P.........................................................................................P.....A........9C...Jv.....H....v.....A....T.....A....A....L....fYlY9OZlY1+....+C..D1v.....P....PA............vIL...rv...vBC...KbA.........7nv0yC...............PA..............................P..........P....P.....C.........TyLyzO...v+...zHD.....D....T........mv.....C...KL...rv...vBW....fBWOROWbaz3................T...............................D..........D.........v.....gqGM+Pzhr4ilYl4O...sBA..zJbC....E........CL...Lv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....zLyL8yiBWmu...v+...PFD....................."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Pianoteq 6",
									"origin" : "Pianoteq 6 (64-bit).dll",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 1,
									"snapshot" : 									{
										"pluginname" : "Pianoteq 6 (64-bit).dll",
										"plugindisplayname" : "Pianoteq 6",
										"pluginsavedname" : "C:/Program Files/VSTPlugins/Pianoteq 6 (64-bit).dll",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8943.CMlaKA....fQPMDZ....A.Ec1DG.FX......fLEckkla2EVdfHDHI4Fco0VXzUF..............HxrPImUKAB..H.VFQETiJB.......vE....PkVXt8FckEGH13hMt.yKx.SL4.SNwbyktVDDc0+YCeR0HsJ7svarjwFagwlH...cjQWSTg...LA...vTzUVZtcWX4AhPfjjazkVagQWY.....b....PSuQVXxQGcZ....PEZoMGHvIWYyUFcfTlcusVYyAxcgIWazglK.....PB...vD....SQWYo41cgkGHBARRtQWZsEFckA..........ke...bjTUUE...fA....AL.vMQkbqA..G7L.+KvGLElatkGHDElcoMGHs.hPrUWYyAxatARXfHDHI4FHFA.r.ID..sD..ME..sE..IFU.oVgb.jX..jV..jT..jR..jPTAjN..jL..TJ..DH..DF..TD..TBTAD...4LWLUNf.PGcPUJg..r.ovT.IA..oA..IB..sB..MC..sC..ID..sD..QEU.wE..QF..1A...KPqMEfy...4..Uo.Pl7.4QiLnc.dD.AdBjG0Rf6A3Q.LnHPhSIScTN.7iOTMCDSA3L.P0O...N..vQ.HnSvBzX..zV..zT..zR..zP..jNTAzL..zJ..zH..jF..TD..TB..YN4.vO6.vQCQEr.A..PVzO.LyKAdBr.k...EA..kA..ExT.gB..AC..gC..8C..cDU.4D..YE..40T.UF..9C.TcD.TAoR9..fy...EAPfmnD.AdRN.PEr.01T.UF..0EU.UE..0D..UD..0C..QC..sB.PNjJ..KPi..PaLEPS..jHcB.4DB.vBzB..D...4Lh.fOOD3dvBDC..zD..zF..zH..zJTAzL..jN..zP..zR..jTSAjV..jX..jZB9DjonxT.NC.RhGR.P0P.D3d9.vTo.Pf6kC...IQ6H3S.RD.AdBjEMQfm.XQ...jEMCU.VD.ApGr.IFU.oE..IE..oD..ED..gC..AC..gBU.AB..gA..AA..gvT.A..PhSM.3xK.LTL.XzM.vyM.3iMAtGr.kvT.AA..kA..EB..gB..EC..kC..EDU.gD..EE..gE..AF..cVfm.3P.PEO.LEjDYDU.5C.TYD.H5Cj7PC..RD...KPeA.PWQEPOA.PGA.P9..P1..Ps..Pj..PbLEPT..PM..P.D3d.0...UA..0A..YB..4B..YC..8CU.gD..AE..gE..AF..cVf6AzaCVGf3..UPhiPSAHO...N.PkK.LnHvBzY..zW..zU..zS..jQTAjO..TM..oKZ..r.0B..UB.PdRI..KPd..j2vB.vBTE..YP7LEr.4..PxiMTAKPV..PdLEPk..Ps..P0..P9..PEQEPMA.PUA.PbA.f2...vBDYSAzZ..HO..fK.DHJAA..P5xKSA3I.PXRPdyKTwyH.DzI.fTJLRCfHAvfh.oQzPEf7.vTAA.Ut.PfmbC.TYD.B5Dr.MF..wE..QE..sDU.QD..wC..MC..oB..EB.PlRJ.3CM..KPY..j4nB.EAzTvBTD..TB..ILw..r.AffOAjB..TD..TFSADH..DJ..zK..DN..DPTAzQ..zS..DV..DXSAzYAtGfo..Uv.PfmjC.AdBjHsAU.5C.CVGr.8Vfm.XQ.PER.TXGP1jNB5DfMAvfh.YNjPEr.cF.PRyG..KPeA.PXMEPPA.PHA.j9PC.vBDP..DN..oSl..r.ECU.kB..EB..5D.TA4Sm..r.kxT.EC..kC..ADU.kD..EE..kE..A1T.gFU.AF..kE..AE..gD..ED..kC..AyT.gB..8A..gA..AA..g.U.A.U.9D...IRh..r.gvT.AA..gA..AB..cB..ACU.cC..8C..YD..4D..YE..40T.YVf6ATaE1AfHAvf04C.GhAj7HQfm.HO..PN...M.XHQP1QK.HVKB5Dfc.vfh.YVl..fhA.i0.4Mj.PPk..OqHnS.xC..bC.TED.EBGr.YFU.4E..YE..4D..YD..4C..cyT.8B.PpSK.LDH.7CM..KPnPEPuLEP2..P+..PGQEPOA.PVA.PdQEPlInS.lE.H9Cjr0Pf5AnN.H3SrA.gIAoZ3LUNsDHJ.ND.S8C.ToF..jC.CJBjosyfh.XZ.LEr.4EU.YE.P1yO.jyO.LyK..KPOQEjkMSfm.KPWMEPdA.PlE3d.VF.TA4Y6LEf8..UPV1DSA3Y...jfgDU.VF.AdBX..vL.PEr.4E..YE..0D..UD..0yT.QC.PJiV..KPr..f4...vBDI..zF..DE..DCTAINg..r.A..PxyKB5Dr.w.U.QA..wA..QB..wB.Px0L..KPz..P7..PEA.PMA.PVQEPdA.jnQD.vBjY..TaB5DfbA..nAvf0AYVmDHJkIxT.VF.TkE.EBGO.PEN.LkL.XHQPlxP.nST.7yVTYTKSAnQ.P0O..fN.D3do...PhSQAdhNPQ0ONA.f3.PfmnC.S8C.B9Dr.UF..0E..U0T.wD.P5xK..KPEA.j9vD.3PD.7jC.vBDO..zL..zJ..jH..jF..jDTAjB..D.B5DPJ..PRPEPY..Ph..Pp..Px..P5..PBA.PJA.PRMEPaA.PhA.PpQnRPZzMOZEf3.vTt.vf1AKPhA.PZA.PRA.PKA.PCA.P6PEPy..Pq..PjLEjmPC..5C.TAKPq..PyLEP6..f7...vBzP..zR..zT..jVTAjX..jZAtGjtXzT.dB..XD...IO6H3S.xC.SAYPSQUNb..ft...PdSDSAXN..vM.DHJPVTT..XP.D3IPdCOAdBRIQEfEAPfmfD.SAYOKQUScE3d.1D.SAYPCQUTnMnH.FE...IURMnHRAE..RE.AtmT.HnSPd0H..KPhA.PZA.PSA.PKQEPCMEPKA.PSQEPaA.PhMEPpg3O.dE.AtWP..PO.b3E2...++B.PI2bUgfF..PM....F....z1ajUFahA.....D....GIWXtQFHSQWYo41cgkGHBA..........C....L.......fZP...bBA..XKz..........................L....P...............v.....................C....................L....P.....A....D........3O.....D..........rHcJ9L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...fy2PxONeCI+37Mj7C16WxO1l7I+Xaxm7ykw0xOnn1K+Dkaw7CEaVyO742L+vmey7Ce9MyO742L+Pwl07CEaVyOKR7M+Pwl07STtEyO8P3J+7tj97SwzCzOESOP+HUdH8C4Q2zOxU2T+TkZY8Sm290OYGvX+jc.i8S1AL1OfKdZ+b.es8yA701O1GSb+b.es8i8wD2OOXPc+Pb938Cw4i2Ol5Pe+XpC88ioNz2OtLJf+XUzB9iUQK3O8JQg+zqDE9iYnc3Olg1g+f1zI9S6Tw3OsSEi+zNUL9yLt63Oy3ti+Li6N9SkfF4OUBZj+TInQ9SkfF4OD1Fk+PXaT9SjVc4OQZ0k+DoUW9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4Oq0kl+rVWZ9yZco4O........vJD.....C....D........mPA...............................A....D.............v.C...AD.....C....H.......fZP...1BI....................v.....B.......nFD..fsPB........9C...3O......H.........RS.......9y.....A.......vIT...............v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV.......f+B.........v...f+B...9C...3O.....A...............A...9C...3O...f+B....L...3O...f+.....D....P...f+.........3u.....C...9K....v.....C.............f+....9C....v...f+....9K..........C...9C...3O.....................C...9K..............9C...3u...P.C....L...3u...f.C....L....v.....C...AL........f.C...AL....v.....C........Hv...P.C....L...Hv...f.C........Dv...f.C..fBL....v...P.C...BL....v...P.C....L...Dv.....C...9K...Hv...P.C...BL...3u...f+B...BL...Hv...f.C...AL...Hv...f.C....v.....XA......nFD...aP...tAA...GD..fbP...zAA..XGD...dP...5AA..vGD..feP....BA..DHD..ffP...CBA..PHD..PgP...FBA..bHD...hP...IBA..nHD..vhP...LBA..zHD..fiP...OBA...ID..PjP...RBA..LID...kP...UBA..XID..vkP...XBA..jID..flP...aBA..vID..PmP...dBA..7ID...nP..ffBA..DJD..XnP...hBA..JJD..vnP..fiBA..PJD..HoP...kBA..VJD..foP..flBA..bJD..3oP...nBA..hJD..PpP..foBA..nJD..npP...qBA..tJD...qP..frBA..zJD..XqP...tBA..5JD..vqP..fuBA...KD..HrP...wBA..FKD..frP..fxBA..LKD..3rP...zBA..RKD..PsP..f0BA..XKDV....59Ie+Dvx88iZYu3OjiDh+3m2z8CVuA3OU0Df+TMPB9y6Qw1OkAsc+v0SL9y15+1OPdLi+.1Ws8iyop1OXxAZ+LZRD9yUow2OTb4h+3ERA9Cnv11OVcxb+L+PL9yhyp3ONI7c+nOr08CUlE3OIZ2e+H0S98iJOK3OJRrh+nXQp8iDoY1ODCPa+7.RC9Cvww2OVD0Y+nsNx8CZcx1OL3Sg+PG0q8irDn1Owqhf+.Iuy8ypvu2Ov8pg+nvix8CQrf1Om0Ai+PkeJ9CFSE3OZiKe+TI0C9yaiC2Ow0fc+fquF9y8lh1OY4Wg+vCuI9CO6W3O257f+v4768C.Ef2OZqcd+rsP48CVt21OT.Ug+7sMJ9SHwc3O6zCh+3x548i75M3OciGb+3ZpF9S6vv1OnvHh+.2em8CHKZ3OgVre+LAo48yWHE3ON4Ob+rvcD9CPKx2O9h+e+7j8K9CTjs2OVswg+.....f.....A....TE...PQwUWXrABck0FbkIWXsUlazo.UnUFHyQWXtQVXxQFHzUmao41Yr.xcnUlbkABcnUFHuMFcgYWYfj1bfPVZ1kFYkQFHo4FHwHCHkEWcgwFHyQWYvMmKL.......HKD..fzP..fkCA..HOD..n+P..fEDA..uPD..fDQ..PXDA..5QD..lHQ..fkDE..........D.......bODO....EA...XD.....+A........vA....DUlYgUGazA..........C....T........bP...DBA...ID...mP...1BU........Lv...P.C...9K..........................zLyL9C...3OC....H.......fZP...1BI........3O...f+.....v.....B.......nFD..fsPB........9C...3O..........v.....A.......vIT...................3OC....D........mPA...............A...............MyLy81LyL2S...................vu....+....9y.....C.......nFD...mP...1BM........3O...f+....9C..........L....f........pAA..XKj........................f+L....f........pAA..XKj........f+....9C........HBM....vC.......pAA..PGD..feP...DBA...ID...mP...jBA..nJD..PqP...vBA..HKD...sP...0BA..VKD..fsPO........CL...Dv.....C...9K..............9C...DP...n.A..fCD...RP...XAA..XFD...bP...7AA........3OC....L.......fZP...bBA..XKz........f+....9C...3O.....L..........A...............A....L....f..............9i..............9C.....C....H.............f+H........3O...f+.....v.....D.........fISljO962O+....9CA..................3O...f+.....v.....B.............3OB.........................POJb.PC....H.......fZP...1BI........3O...f+.........3u....+L....f........vAA...Kj........f+....9C.....A....D....P.....H....Pjb4Ahbu8VaE....H2au0FL...v.2LyPDD...3OMyLy9......88SMO...................v+DWmoND...3O...f+T........3O...f+L.....V.......pAA..vFD..faP...vAA..HGD...cP...1AA..fGD..fdP...7AA..3GD...fP...ABA..HHD..vfP...DBA..THD..fgP...GBA..fHD..PhP...JBA..rHD...iP...MBA..3HD..viP...PBA..DID..fjP...SBA..PID..PkP...VBA..bID...lP...YBA..nID..vlP...bBA..zID..fmP...eBA...JD..HnP...gBA..FJD..fnP..fhBA..LJD..3nP...jBA..RJD..PoP..fkBA..XJD..noP...mBA..dJD...pP..fnBA..jJD..XpP...pBA..pJD..vpP..fqBA..vJD..HqP...sBA..1JD..fqP..ftBA..7JD..3qP...vBA..BKD..PrP..fwBA..HKD..nrP...yBA..NKD...sP..fzBA..TKD..XsP...1BgE...vv0i3OeT3h+7nv08y0iB2OWOJb+fqGE9CtdT3OjBWe+Lb8H9yLyL2OHEtd+7QgK9CRgq2O6Qga+fqGE9S35Q0OlYlg+zLyL9C6Qg2OtdTf+vdT37iqGE3OlYlg+35QA9S35Q4OeT3Z+35QA9iqGE3OCWOZ+XlYF9SyLy3OlYlg+rGEt8CRgq2Ob8nn+Lb8n8iYlY3OeT3h+rGEt8CWOJ3OrGEd+vdTX9iBWO3OrGEl+XlYF9yv0i1OyLyj+vdT38iqGE3OjBWe+fT358y0iB2OCWOh+ziBW8iBWO3OOJbc+fqGE8yv0i3OZlYV+zLyL8iBWO3OyLyb+fqGE9iBWO3O...f+XlYl8Cov02OWOJb+7QgK9yGEt1OlYlg+....9CtdT3OrGEd+rGEt8iqGE3O35Qg+....9iYlY3OT35g+DWOJ9C...3Ow0ih+LyLy8SyLy3OJb8f+vdT38yv0i1O.....L....v........pAA..vID..fsPC........9C...3O...f+...........C....fE......fZP...rAA..3FD...bP...xAA..PGD..fcP...3AA..nGD...eP...9AA...HD..PfP...BBA..LHD...gP...EBA..XHD..vgP...HBA..jHD..fhP...KBA..vHD..PiP...NBA..7HD...jP...QBA..HID..vjP...TBA..TID..fkP...WBA..fID..PlP...ZBA..rID...mP...cBA..3ID..vmP...fBA..BJD..PnP..fgBA..HJD..nnP...iBA..NJD...oP..fjBA..TJD..XoP...lBA..ZJD..voP..fmBA..fJD..HpP...oBA..lJD..fpP..fpBA..rJD..3pP...rBA..xJD..PqP..fsBA..3JD..nqP...uBA..9JD...rP..fvBA..DKD..XrP...xBA..JKD..vrP..fyBA..PKD..HsP...0BA..VKD..fsPXA...PoYd3icUHlOSc8O9teIn4KVfCnum1oW8XCZ6zyplGcu+XJH9ndSe4KAhfdu2i6U9.jmB36eNMnu0wPN8rwI11i5NHZOXQfZ9.Q4f3qbTAQuvQKC9r5mY4y58fgOKjND9TnVE3ilaApuxRZu7lhO6x6nWLpu0INq8.uEn4ygG4ZOyL9g9ZBe52aZZHkOYamq9lbUD2SxprkOyB7i9FUyKvCZzqgugDhW9vWxiyi4h3fOV.Iz8b9qs5q1bboubZkF9pYlY5aeQMpuVjL2899W.3qlOleuuUmo8lBWO3Kdf7iu5gzT9vDOX3SGqwZOKe5T9tGV+xyeQQluerZR8Xz4HzyDOTUunMpr9Br4A2KHGKmuDNkX9HJ6f5a8mbbOZjbg8dU4p0CRdqguQEVj9pTo.y6samXOykSh8drSN2SBoXeOh7rP9j2vz06xUxhOt8zW95NXz4ibq1ROQwtB9Biqm5K.....C........9C...3O...f+L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.........9C...3OF........9Sb8nnOT35Q+....+SyLyjOH...............................................C....L.......fZP...bBA..XKz........f+....9C...3O.....L....v........pAA..vID..fsPC........9C...3O...f+.....v.....C.......nFD...mP...1BM........3O...f+....9C.....C....L.......fZP...bBA..XKz........f+....9C...3O.....D....P........bBM....P..........D...............bDah2y.....Q.......vFD...dP...5AA..HHD...hP...IBA..zHD...jP...SBA..fID...mP...eBA..FJD...oP...pBA...KD..fsPQ....j9n.9ieST3OTTCh+.C0I9CE0f3OTTCh+.C0I9CLTm3OvPch+PQMH9CneZ3ObA4f+nQU18SS8N2Ov03Y+PIfR8S20CzO.....D..........A....LyLy7iYlY5OA.........P.....yLyL+XlYl9S.............vKD.....N........7SyLybOMyLS9....7CA....B....L.....A....A....D....P.....A....D....v.....G...............N.....A.........MyLy8....9C.........+B..vID.....................................................C....................3.....D.........................................................................................L....................fC....P.........................................................................................P.....A........9C...Jv.....H....v.....A....T.....A....A....L....fYlY9OZlY1+....+C..D1v.....P....PA............vIL...rv...vBC...KbA.........7nv0yC...............PA..............................P..........P....P.....C.........TyLyzO...v+...zHD.....D....T........mv.....C...KL...rv...vBW....fBWOROWbaz3................T...............................D..........D.........v.....gqGM+Pzhr4ilYl4O...sBA..zJbC....E........CL...Lv...bBC..vIL...mvE...............................E...............................A..........A.........L....vLyLyub8nv935Qg8C...............PA.......PAC...EL...mv...bBC..vIbA..............................PA..............................P..........P..........C....fqGE+SOJb0OtdT3+................T........Tv...PAC..vIL...mv...bBW...............................T...............................D..........A....D....P.....C....zLyL8yiBWmu...v+...PFD....................."
									}
,
									"fileref" : 									{
										"name" : "Pianoteq 6",
										"filename" : "Pianoteq 6.maxsnap",
										"filepath" : "~/OneDrive/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "210d9f6b9943ccd3012ce0d892d88472"
									}

								}
 ]
						}

					}
,
					"text" : "vst~",
					"varname" : "vst~[2]",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.36078431372549, 0.709803921568627, 0.776470588235294, 0.53 ],
					"border" : 2,
					"id" : "obj-372",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1487.688264528970649, -223.576691179780369, 724.422408809264198, 381.431798093404723 ],
					"presentation" : 1,
					"presentation_rect" : [ 1605.397510267908729, 95.973940815157846, 374.390252828598022, 221.951224803924561 ],
					"proportion" : 0.39,
					"rounded" : 80
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"id" : "obj-275",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1891.229721049468026, 2252.812159381255697, 141.693473549502755, 215.487997546195857 ],
					"presentation" : 1,
					"presentation_rect" : [ 1601.99872960825337, 552.993371682326142, 316.133331358432542, 448.343643995859907 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.788235294117647, 0.796078431372549, 0.623529411764706, 0.53 ],
					"border" : 5,
					"id" : "obj-159",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1218.243296714048938, 195.092874621717783, 177.755725850661292, 128.098457210149604 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.500554096689143, 595.500100931046745, 1419.671334150479197, 411.32008008110688 ],
					"proportion" : 0.39,
					"rounded" : 80
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.427450980392157, 0.843137254901961, 1.0, 1.0 ],
					"color" : [ 1.0, 0.968627450980392, 0.968627450980392, 1.0 ],
					"fontsize" : 12.763370200378333,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1580.89476227485261, 716.14381599542844, 74.0, 23.0 ],
					"text" : "loadmess 0",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.0,
					"id" : "obj-86",
					"legacytextcolor" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1580.89476227485261, 748.456374489019481, 185.626226048748094, 55.527059080295658 ],
					"presentation" : 1,
					"presentation_rect" : [ 1260.085110154690256, 432.353730489897544, 230.377030002932315, 103.579006673984622 ],
					"spacing_y" : 18.800000000000001,
					"text" : "PULSO DESINCRONIZADO",
					"texton" : "PULSO SINCRONIZADO",
					"truncate" : 0,
					"usebgoncolor" : 1,
					"usetextovercolor" : 1,
					"varname" : "textbutton[4]"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.788235294117647, 0.796078431372549, 0.623529411764706, 0.53 ],
					"border" : 5,
					"id" : "obj-184",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1408.798342608195526, 195.095761279310295, 177.755725850661292, 128.098457210149604 ],
					"presentation" : 1,
					"presentation_rect" : [ 140.500554096689143, 10.436914732216849, 1419.671329918549418, 578.591247030888326 ],
					"proportion" : 0.39,
					"rounded" : 80
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"order" : 2,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 1 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"order" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"order" : 1,
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-154", 0 ],
					"order" : 1,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-127", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 4 ],
					"source" : [ "obj-127", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 1 ],
					"source" : [ "obj-130", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-138", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"order" : 0,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"order" : 1,
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"order" : 0,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 5 ],
					"order" : 1,
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 4 ],
					"order" : 1,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 3 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 1 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 2 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"order" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"order" : 1,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-19", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"source" : [ "obj-191", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 2,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 2,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"order" : 1,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 1 ],
					"order" : 1,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 1,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"order" : 3,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 2,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"order" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 1 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"order" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 4 ],
					"order" : 1,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"order" : 3,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 1 ],
					"order" : 2,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"order" : 2,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 1 ],
					"order" : 1,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 1 ],
					"order" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"order" : 0,
					"source" : [ "obj-231", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"order" : 1,
					"source" : [ "obj-231", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 1 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"order" : 1,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"order" : 0,
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"order" : 1,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 4 ],
					"order" : 1,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 5 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 3 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 2 ],
					"order" : 1,
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 1 ],
					"order" : 0,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"order" : 1,
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"order" : 0,
					"source" : [ "obj-267", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-281", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"order" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 1 ],
					"order" : 1,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 1 ],
					"order" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"order" : 1,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 2,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 2 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 1 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 1 ],
					"order" : 1,
					"source" : [ "obj-302", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 3 ],
					"order" : 2,
					"source" : [ "obj-302", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"order" : 0,
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"order" : 1,
					"source" : [ "obj-302", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 2 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"order" : 1,
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"order" : 0,
					"source" : [ "obj-308", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"midpoints" : [ 439.670098585020014, 2274.661152899265289, 439.670098585020014, 2274.661152899265289 ],
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"order" : 1,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 0 ],
					"order" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"source" : [ "obj-321", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 3 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"order" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"order" : 1,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"order" : 1,
					"source" : [ "obj-329", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"order" : 0,
					"source" : [ "obj-329", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"source" : [ "obj-330", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 1 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 1 ],
					"order" : 2,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 1,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-389", 1 ],
					"order" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 5,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 4,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"order" : 3,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-649", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"order" : 1,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"order" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-366", 0 ],
					"order" : 0,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-383", 0 ],
					"order" : 1,
					"source" : [ "obj-361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"order" : 0,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 3 ],
					"order" : 1,
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 2,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 1 ],
					"order" : 0,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"order" : 1,
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"source" : [ "obj-373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-379", 0 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"order" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 1 ],
					"order" : 1,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 2 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-382", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 5 ],
					"order" : 1,
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 4 ],
					"order" : 0,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"order" : 0,
					"source" : [ "obj-387", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"order" : 1,
					"source" : [ "obj-387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"source" : [ "obj-389", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 1 ],
					"order" : 2,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 1 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 1 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 6 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 5 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"order" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 6 ],
					"order" : 1,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 2,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"order" : 1,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"order" : 1,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 2 ],
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"order" : 1,
					"source" : [ "obj-418", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 1,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"order" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-44", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"order" : 1,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"order" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
					"destination" : [ "obj-418", 4 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 1 ],
					"order" : 2,
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"order" : 1,
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 6 ],
					"order" : 0,
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 4 ],
					"order" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-331", 0 ],
					"order" : 2,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"order" : 3,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 3 ],
					"order" : 3,
					"source" : [ "obj-505", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 1 ],
					"order" : 1,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"order" : 2,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-53", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 4 ],
					"source" : [ "obj-53", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 3 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"order" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 1 ],
					"order" : 1,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"source" : [ "obj-531", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 4 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
					"destination" : [ "obj-201", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-413", 1 ],
					"order" : 0,
					"source" : [ "obj-559", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-413", 1 ],
					"order" : 0,
					"source" : [ "obj-559", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-413", 1 ],
					"order" : 0,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.674509803921569, 0.427450980392157, 0.819607843137255, 1.0 ],
					"destination" : [ "obj-413", 1 ],
					"order" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.917647058823529, 0.937254901960784, 0.670588235294118, 1.0 ],
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-559", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-617", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-617", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"color" : [ 0.545098039215686, 0.850980392156863, 0.592156862745098, 1.0 ],
					"destination" : [ "obj-617", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 1 ],
					"order" : 1,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"order" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"source" : [ "obj-576", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"source" : [ "obj-576", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 1 ],
					"source" : [ "obj-576", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 2 ],
					"order" : 1,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 1 ],
					"source" : [ "obj-58", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"order" : 3,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"order" : 2,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-631", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-639", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 1,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-639", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"order" : 0,
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 4 ],
					"source" : [ "obj-639", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 3 ],
					"source" : [ "obj-639", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"source" : [ "obj-648", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"source" : [ "obj-649", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 2 ],
					"order" : 2,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 0,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"order" : 1,
					"source" : [ "obj-68", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 2 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"order" : 2,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"order" : 2,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"order" : 1,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-340", 0 ],
					"order" : 0,
					"source" : [ "obj-73", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"source" : [ "obj-73", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"source" : [ "obj-746", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-750", 0 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 5 ],
					"order" : 0,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 2 ],
					"order" : 1,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"order" : 2,
					"source" : [ "obj-750", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 3 ],
					"order" : 1,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 2 ],
					"order" : 2,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 1 ],
					"order" : 3,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"order" : 0,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"order" : 4,
					"source" : [ "obj-751", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-78", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"source" : [ "obj-78", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"source" : [ "obj-78", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 1,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"order" : 2,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 1 ],
					"source" : [ "obj-83", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 1 ],
					"source" : [ "obj-89", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-751", 0 ],
					"order" : 2,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 3,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 2 ],
					"source" : [ "obj-97", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 1,
					"source" : [ "obj-97", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 1 ],
					"source" : [ "obj-97", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-97", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"order" : 1,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"order" : 0,
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-417", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-138" : [ "vst~[2]", "vst~[1]", 0 ],
			"obj-191" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-401" : [ "incdec", "incdec", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Acordes.txt",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/MIDI/Random Piano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Escalas_Generales.txt",
				"bootpath" : "G:/Max-Msp/Propios/MaxMsp-Patches/MIDI/Random Piano/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Pianoteq 6.maxsnap",
				"bootpath" : "~/OneDrive/Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"boxgroups" : [ 			{
				"boxes" : [ "obj-37", "obj-17", "obj-241", "obj-240", "obj-239", "obj-269", "obj-331", "obj-132", "obj-280", "obj-147", "obj-32", "obj-222", "obj-230", "obj-232", "obj-194", "obj-49", "obj-297", "obj-181", "obj-217", "obj-526", "obj-531", "obj-203", "obj-211", "obj-65", "obj-104", "obj-204", "obj-171", "obj-176", "obj-177", "obj-149", "obj-165", "obj-220", "obj-103", "obj-107", "obj-166", "obj-187" ]
			}
, 			{
				"boxes" : [ "obj-278", "obj-275", "obj-27", "obj-38" ]
			}
 ],
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
				"name" : "Jamoma_highlighted_orange",
				"default" : 				{
					"accentcolor" : [ 1.0, 0.5, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "afxyellow",
				"multislider" : 				{
					"bgcolor" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
					"color" : [ 1.0, 0.818637, 0.0, 1.0 ]
				}
,
				"message" : 				{
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.79,
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 0.204102, 0.125198, 0.002398, 1.0 ],
						"color2" : [ 0.685, 0.685, 0.685, 1.0 ],
						"proportion" : 0.39,
						"type" : "gradient"
					}
,
					"fontname" : [ "Arial" ],
					"fontsize" : [ 30.0 ],
					"textcolor_inverse" : [ 1.0, 0.818637, 0.0, 1.0 ]
				}
,
				"tab" : 				{
					"color" : [ 0.679508, 0.55813, 0.006126, 1.0 ],
					"elementcolor" : [ 0.451979, 0.451979, 0.451979, 1.0 ],
					"textcolor_inverse" : [ 0.881305, 0.881305, 0.881305, 1.0 ]
				}
,
				"comment" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 24.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "helpfile_label-1",
				"default" : 				{
					"fontname" : [ "Arial" ],
					"fontsize" : [ 13.0 ],
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
				"name" : "ksliderWhite",
				"default" : 				{
					"color" : [ 1, 1, 1, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4va",
				"default" : 				{
					"bgcolor" : [ 0.788235, 0.8, 0.843137, 0.0 ],
					"fontname" : [ "Arial" ],
					"fontsize" : [ 12.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "m4vatextbutton",
				"default" : 				{
					"accentcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"bgcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.264542, 0.246412, 0.247132, 1.0 ],
					"fontsize" : [ 14.0 ],
					"selectioncolor" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "message001",
				"default" : 				{
					"bgfillcolor" : 					{
						"color" : [ 0.2, 0.2, 0.2, 1 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.2, 0.2, 0.2, 1 ],
						"type" : "gradient"
					}

				}
,
				"parentstyle" : "default",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-1",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-2",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjBlue-3",
				"default" : 				{
					"accentcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-1",
				"default" : 				{
					"accentcolor" : [ 0, 0.533333, 0.168627, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-2",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "newobjGreen-3",
				"default" : 				{
					"accentcolor" : [ 0.0, 0.533333, 0.168627, 1.0 ]
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
				"name" : "newobjYellow-3",
				"default" : 				{
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ],
					"fontsize" : [ 12.059008 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbodefault",
				"default" : 				{
					"accentcolor" : [ 0.343034118413925, 0.506230533123016, 0.86220508813858, 1.0 ],
					"bgcolor" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
					"bgfillcolor" : 					{
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
, 			{
				"name" : "rnbohighcontrast",
				"default" : 				{
					"accentcolor" : [ 0.666666666666667, 0.666666666666667, 0.666666666666667, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.090196078431373, 0.090196078431373, 0.090196078431373, 1.0 ],
						"color2" : [ 0.156862745098039, 0.168627450980392, 0.164705882352941, 1.0 ],
						"proportion" : 0.5,
						"type" : "color"
					}
,
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"color" : [ 1.0, 0.874509803921569, 0.141176470588235, 1.0 ],
					"editing_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"elementcolor" : [ 0.223386004567146, 0.254748553037643, 0.998085916042328, 1.0 ],
					"fontsize" : [ 13.0 ],
					"locked_bgcolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"selectioncolor" : [ 0.301960784313725, 0.694117647058824, 0.949019607843137, 1.0 ],
					"stripecolor" : [ 0.258823529411765, 0.258823529411765, 0.258823529411765, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "rnbomonokai",
				"default" : 				{
					"accentcolor" : [ 0.501960784313725, 0.501960784313725, 0.501960784313725, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"angle" : 270.0,
						"autogradient" : 0.0,
						"color" : [ 0.0, 0.0, 0.0, 1.0 ],
						"color1" : [ 0.031372549019608, 0.125490196078431, 0.211764705882353, 1.0 ],
						"color2" : [ 0.263682, 0.004541, 0.038797, 1.0 ],
						"proportion" : 0.39,
						"type" : "color"
					}
,
					"clearcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"color" : [ 0.611764705882353, 0.125490196078431, 0.776470588235294, 1.0 ],
					"editing_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"elementcolor" : [ 0.749019607843137, 0.83921568627451, 1.0, 1.0 ],
					"fontname" : [ "Lato" ],
					"locked_bgcolor" : [ 0.976470588235294, 0.96078431372549, 0.917647058823529, 1.0 ],
					"stripecolor" : [ 0.796078431372549, 0.207843137254902, 1.0, 1.0 ],
					"textcolor" : [ 0.129412, 0.129412, 0.129412, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "simple",
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
 ],
		"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
		"bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
		"editing_bgcolor" : [ 0.313725490196078, 0.313725490196078, 0.313725490196078, 1.0 ],
		"saved_attribute_attributes" : 		{
			"editing_bgcolor" : 			{
				"expression" : "themecolor.live_contrast_frame"
			}
,
			"locked_bgcolor" : 			{
				"expression" : "themecolor.live_contrast_frame"
			}

		}

	}

}
