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
		"rect" : [ 34.0, 77.0, 1852.0, 969.0 ],
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"color" : [ 0.317647058823529, 0.776470588235294, 0.43921568627451, 1.0 ],
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 162.000004827976227, 535.200008451938629, 70.0, 22.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.730168715921199,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 907.0, 1324.666705727577209, 52.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.333338141441345, 738.033413141965866, 52.666668176651001, 33.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.25449876072912,
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2446.0, 1184.000035285949707, 55.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.666688203811646, 732.000021815299988, 55.0, 35.0 ],
					"text" : "read"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647058823529, 0.776470588235294, 0.43921568627451, 1.0 ],
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.200001239776611, 32.600001156330109, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647058823529, 0.776470588235294, 0.43921568627451, 1.0 ],
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1943.800029218196869, 24.0, 70.0, 22.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.272332458686147,
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1912.40002253651619, 205.500003159046173, 102.000002980232239, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1622.891626238822937, 428.086362302303314, 102.000002980232239, 28.0 ],
					"text" : "Subdivision"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.272332458686147,
					"id" : "obj-91",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1274.700017988681793, 202.500003159046173, 102.000002980232239, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 998.795217633247375, 428.086362302303314, 102.000002980232239, 28.0 ],
					"text" : "Subdivision"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 18.272332458686147,
					"id" : "obj-88",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 131.333337277173996, 104.266669034957886, 102.000002980232239, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.33333420753479, 25.3333340883255, 102.000002980232239, 28.0 ],
					"text" : "Subdivision"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.0, 232.50000387430191, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.317647058823529, 0.776470588235294, 0.43921568627451, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1852.0, 24.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2310.600000441074371, 1160.333366364240646, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 726.666687607765198, 771.866747945547104, 44.0, 20.0 ],
					"text" : "Toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1083.0, 1200.916696548461914, 44.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 57.333335041999817, 722.533413141965866, 44.0, 20.0 ],
					"text" : "Toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.200001239776611, 71.400000929832458, 70.0, 22.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.200001239776611, 11.400002896785736, 140.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1734.666718363761902, 793.666689515113831, 140.0, 52.0 ],
					"text" : "Restart"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.200001239776611, 104.400002896785736, 63.0, 63.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1878.666722655296326, 711.000020384788513, 63.0, 63.0 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 19.594207792207794,
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 778.0, 267.700004041194916, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.666685342788696, 141.333337545394897, 75.0, 29.0 ],
					"text" : "Presets"
				}

			}
, 			{
				"box" : 				{
					"bubblesize" : 15,
					"id" : "obj-92",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "preset", "int", "preset", "int", "" ],
					"patching_rect" : [ 655.0, 259.9000024497509, 118.200001239776611, 44.600003182888031 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.666685342788696, 172.000005125999451, 118.200001239776611, 44.600003182888031 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 2, 6, "obj-59", "live.grid", "steps", 2, 3, 6, "obj-59", "live.grid", "steps", 3, 2, 6, "obj-59", "live.grid", "steps", 4, 5, 6, "obj-59", "live.grid", "steps", 5, 3, 6, "obj-59", "live.grid", "steps", 6, 6, 6, "obj-59", "live.grid", "steps", 7, 3, 6, "obj-59", "live.grid", "steps", 9, 1, 6, "obj-59", "live.grid", "steps", 10, 4, 6, "obj-59", "live.grid", "steps", 11, 4, 6, "obj-59", "live.grid", "steps", 12, 5, 6, "obj-59", "live.grid", "steps", 13, 5, 6, "obj-59", "live.grid", "steps", 14, 6, 6, "obj-59", "live.grid", "steps", 15, 2, 6, "obj-59", "live.grid", "steps", 16, 2, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 5, 6, "obj-59", "live.grid", "steps", 2, 2, 6, "obj-59", "live.grid", "steps", 3, 1, 6, "obj-59", "live.grid", "steps", 4, 1, 6, "obj-59", "live.grid", "steps", 5, 4, 6, "obj-59", "live.grid", "steps", 6, 3, 6, "obj-59", "live.grid", "steps", 7, 5, 6, "obj-59", "live.grid", "steps", 8, 4, 6, "obj-59", "live.grid", "steps", 9, 3, 6, "obj-59", "live.grid", "steps", 10, 1, 6, "obj-59", "live.grid", "steps", 11, 2, 6, "obj-59", "live.grid", "steps", 12, 4, 6, "obj-59", "live.grid", "steps", 13, 5, 6, "obj-59", "live.grid", "steps", 14, 2, 6, "obj-59", "live.grid", "steps", 15, 6, 6, "obj-59", "live.grid", "steps", 16, 2, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 4, 6, "obj-59", "live.grid", "steps", 2, 4, 6, "obj-59", "live.grid", "steps", 3, 4, 6, "obj-59", "live.grid", "steps", 4, 2, 6, "obj-59", "live.grid", "steps", 5, 4, 6, "obj-59", "live.grid", "steps", 7, 3, 6, "obj-59", "live.grid", "steps", 8, 3, 6, "obj-59", "live.grid", "steps", 9, 6, 6, "obj-59", "live.grid", "steps", 10, 5, 6, "obj-59", "live.grid", "steps", 11, 1, 6, "obj-59", "live.grid", "steps", 12, 4, 6, "obj-59", "live.grid", "steps", 13, 3, 6, "obj-59", "live.grid", "steps", 15, 6, 6, "obj-59", "live.grid", "steps", 16, 5, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 2, 2, 6, "obj-59", "live.grid", "steps", 3, 2, 6, "obj-59", "live.grid", "steps", 4, 6, 6, "obj-59", "live.grid", "steps", 5, 3, 6, "obj-59", "live.grid", "steps", 7, 2, 6, "obj-59", "live.grid", "steps", 8, 1, 6, "obj-59", "live.grid", "steps", 9, 1, 6, "obj-59", "live.grid", "steps", 10, 1, 6, "obj-59", "live.grid", "steps", 12, 3, 6, "obj-59", "live.grid", "steps", 13, 4, 6, "obj-59", "live.grid", "steps", 14, 6, 6, "obj-59", "live.grid", "steps", 15, 5, 6, "obj-59", "live.grid", "steps", 16, 3, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 5,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 2, 6, "obj-59", "live.grid", "steps", 2, 5, 6, "obj-59", "live.grid", "steps", 3, 6, 6, "obj-59", "live.grid", "steps", 4, 2, 6, "obj-59", "live.grid", "steps", 5, 4, 6, "obj-59", "live.grid", "steps", 6, 3, 6, "obj-59", "live.grid", "steps", 7, 3, 6, "obj-59", "live.grid", "steps", 8, 2, 6, "obj-59", "live.grid", "steps", 9, 2, 6, "obj-59", "live.grid", "steps", 11, 3, 6, "obj-59", "live.grid", "steps", 12, 2, 6, "obj-59", "live.grid", "steps", 13, 5, 6, "obj-59", "live.grid", "steps", 14, 2, 6, "obj-59", "live.grid", "steps", 15, 6, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 6,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 5, 6, "obj-59", "live.grid", "steps", 2, 4, 6, "obj-59", "live.grid", "steps", 3, 5, 6, "obj-59", "live.grid", "steps", 4, 2, 6, "obj-59", "live.grid", "steps", 6, 3, 6, "obj-59", "live.grid", "steps", 7, 5, 6, "obj-59", "live.grid", "steps", 8, 4, 6, "obj-59", "live.grid", "steps", 9, 6, 6, "obj-59", "live.grid", "steps", 10, 3, 6, "obj-59", "live.grid", "steps", 11, 6, 6, "obj-59", "live.grid", "steps", 14, 5, 6, "obj-59", "live.grid", "steps", 15, 6, 6, "obj-59", "live.grid", "steps", 16, 4, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 7,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 2, 1, 6, "obj-59", "live.grid", "steps", 4, 4, 6, "obj-59", "live.grid", "steps", 5, 5, 6, "obj-59", "live.grid", "steps", 6, 4, 6, "obj-59", "live.grid", "steps", 7, 2, 6, "obj-59", "live.grid", "steps", 9, 5, 6, "obj-59", "live.grid", "steps", 11, 4, 6, "obj-59", "live.grid", "steps", 12, 2, 6, "obj-59", "live.grid", "steps", 13, 2, 6, "obj-59", "live.grid", "steps", 14, 5, 6, "obj-59", "live.grid", "steps", 15, 1, 6, "obj-59", "live.grid", "steps", 16, 1, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 8,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 6, 6, "obj-59", "live.grid", "steps", 2, 4, 6, "obj-59", "live.grid", "steps", 4, 2, 6, "obj-59", "live.grid", "steps", 5, 5, 6, "obj-59", "live.grid", "steps", 6, 1, 6, "obj-59", "live.grid", "steps", 9, 3, 6, "obj-59", "live.grid", "steps", 10, 5, 6, "obj-59", "live.grid", "steps", 11, 3, 6, "obj-59", "live.grid", "steps", 12, 1, 6, "obj-59", "live.grid", "steps", 13, 3, 6, "obj-59", "live.grid", "steps", 14, 5, 6, "obj-59", "live.grid", "steps", 15, 3, 6, "obj-59", "live.grid", "steps", 16, 3, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 5, 6, "obj-59", "live.grid", "steps", 2, 2, 6, "obj-59", "live.grid", "steps", 3, 6, 6, "obj-59", "live.grid", "steps", 4, 6, 6, "obj-59", "live.grid", "steps", 5, 3, 6, "obj-59", "live.grid", "steps", 6, 6, 6, "obj-59", "live.grid", "steps", 7, 2, 6, "obj-59", "live.grid", "steps", 8, 4, 6, "obj-59", "live.grid", "steps", 9, 4, 6, "obj-59", "live.grid", "steps", 10, 3, 6, "obj-59", "live.grid", "steps", 11, 5, 6, "obj-59", "live.grid", "steps", 12, 3, 6, "obj-59", "live.grid", "steps", 14, 4, 6, "obj-59", "live.grid", "steps", 15, 2, 6, "obj-59", "live.grid", "steps", 16, 2, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 6, 6, "obj-59", "live.grid", "steps", 2, 1, 6, "obj-59", "live.grid", "steps", 3, 5, 6, "obj-59", "live.grid", "steps", 4, 2, 6, "obj-59", "live.grid", "steps", 5, 3, 6, "obj-59", "live.grid", "steps", 6, 1, 6, "obj-59", "live.grid", "steps", 7, 2, 6, "obj-59", "live.grid", "steps", 9, 2, 6, "obj-59", "live.grid", "steps", 10, 2, 6, "obj-59", "live.grid", "steps", 11, 2, 6, "obj-59", "live.grid", "steps", 12, 5, 6, "obj-59", "live.grid", "steps", 13, 1, 6, "obj-59", "live.grid", "steps", 14, 6, 6, "obj-59", "live.grid", "steps", 15, 6, 6, "obj-59", "live.grid", "steps", 16, 3, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 2, 1, 6, "obj-59", "live.grid", "steps", 3, 1, 6, "obj-59", "live.grid", "steps", 4, 3, 6, "obj-59", "live.grid", "steps", 5, 5, 6, "obj-59", "live.grid", "steps", 7, 2, 6, "obj-59", "live.grid", "steps", 8, 5, 6, "obj-59", "live.grid", "steps", 9, 6, 6, "obj-59", "live.grid", "steps", 10, 2, 6, "obj-59", "live.grid", "steps", 11, 6, 6, "obj-59", "live.grid", "steps", 12, 6, 6, "obj-59", "live.grid", "steps", 14, 6, 6, "obj-59", "live.grid", "steps", 15, 1, 6, "obj-59", "live.grid", "steps", 16, 2, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-59", "live.grid", "mode", 0, 5, "obj-59", "live.grid", "matrixmode", 1, 5, "obj-59", "live.grid", "columns", 16, 5, "obj-59", "live.grid", "rows", 6, 11, "obj-59", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 11, "obj-59", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 4, "obj-59", "live.grid", "clear", 6, "obj-59", "live.grid", "steps", 1, 2, 6, "obj-59", "live.grid", "steps", 2, 1, 6, "obj-59", "live.grid", "steps", 3, 2, 6, "obj-59", "live.grid", "steps", 4, 4, 6, "obj-59", "live.grid", "steps", 5, 3, 6, "obj-59", "live.grid", "steps", 6, 6, 6, "obj-59", "live.grid", "steps", 7, 6, 6, "obj-59", "live.grid", "steps", 8, 6, 6, "obj-59", "live.grid", "steps", 9, 6, 6, "obj-59", "live.grid", "steps", 11, 3, 6, "obj-59", "live.grid", "steps", 14, 6, 6, "obj-59", "live.grid", "steps", 15, 6, 6, "obj-59", "live.grid", "steps", 16, 3, 20, "obj-59", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 613.200001239776611, 60.400002896785736, 60.666668474674225, 60.666668474674225 ],
					"presentation" : 1,
					"presentation_rect" : [ 1878.666722655296326, 788.333356022834778, 62.000000923871994, 62.000000923871994 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 614.200001239776611, 125.400002896785736, 32.0, 22.0 ],
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 627.200001239776611, 163.400002896785736, 39.0, 22.0 ],
					"text" : "1 1 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-17",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1164.00001734495163, 564.000008881092072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1164.00001734495163, 468.000007450580597, 81.600001215934753, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1006.024133563041687, 336.520093858242035, 89.333335995674133, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[20]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Envelope Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[20]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-20",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1096.000016331672668, 468.000007450580597, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.915700674057007, 279.893585741519928, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[21]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[21]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-22",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1027.200015306472778, 468.000007450580597, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1028.915700674057007, 213.628523051738739, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[22]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[22]"
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
					"patching_rect" : [ 1096.000016331672668, 564.000008881092072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-33",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1027.200015306472778, 564.000008881092072, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1164.00001734495163, 535.200008451938629, 48.0, 22.0 ],
					"text" : "fenv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1096.000016331672668, 535.200008451938629, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1027.200015306472778, 535.200008451938629, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-15",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1870.400027871131897, 557.200008273124695, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-5",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1870.400027871131897, 461.20000684261322, 81.600001215934753, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1628.915722846984863, 343.749009788036346, 81.600001215934753, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[17]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Envelope Curve",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[17]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-6",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1802.400026857852936, 461.20000684261322, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.988012671470642, 281.098405063152313, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[18]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Release",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[18]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-14",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1733.600025832653046, 461.20000684261322, 44.0, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1646.988012671470642, 214.833342373371124, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.5 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[19]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Attack",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[19]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 27.538729126431381,
					"id" : "obj-280",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 385.0, 54.900000989437103, 120.0, 70.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 713.333354592323303, 234.66667366027832, 120.0, 70.0 ],
					"text" : "Random fills"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "random", "clear" ],
					"patching_rect" : [ 298.0, 134.400000989437103, 85.0, 22.0 ],
					"text" : "t random clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 298.0, 47.400000989437103, 85.0, 85.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 626.666685342788696, 228.000006794929504, 85.0, 85.0 ]
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-273",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1434.666709423065186, 1056.000031471252441, 78.200008153915405, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[36]",
							"parameter_mmax" : 3.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Filter Mode",
							"parameter_type" : 1,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[36]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-272",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2030.666727185249329, 1050.666697978973389, 78.200008153915405, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[35]",
							"parameter_mmax" : 180.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Original Tempo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[35]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-269",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1334.666706442832947, 1080.000032186508179, 78.200008153915405, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 120 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[34]",
							"parameter_mmax" : 180.0,
							"parameter_mmin" : 20.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Original Tempo",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[34]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-268",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2347.200034976005554, 1332.800019860267639, 59.200000882148743, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 898.666692733764648, 799.866748780012131, 59.200000882148743, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 24 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[33]",
							"parameter_mmax" : 24.0,
							"parameter_mmin" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Bit Resolution",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[33]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-260",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1802.666720390319824, 1089.333365797996521, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[29]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.2,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "NoName",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[29]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-261",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1750.66671884059906, 1089.333365797996521, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[30]",
							"parameter_mmax" : 5.0,
							"parameter_mmin" : 0.5,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Gain",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[30]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-262",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1697.333383917808533, 1089.333365797996521, 44.0, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1000 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[31]",
							"parameter_mmax" : 9000.0,
							"parameter_mmin" : 100.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Center Freq",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[31]"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-263",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2271.200033843517303, 1332.800019860267639, 59.200000882148743, 54.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 824.00002384185791, 799.866748780012131, 59.200000882148743, 54.0 ],
					"prototypename" : "pan",
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 1 ],
							"parameter_initial_enable" : 1,
							"parameter_linknames" : 1,
							"parameter_longname" : "live.dial[32]",
							"parameter_mmax" : 1.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Sr Ratio",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial[32]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.081549551391557,
					"id" : "obj-246",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.600026190280914, 76.366669461131096, 103.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1344.578362941741943, 82.303216993808746, 103.0, 55.0 ],
					"text" : "Random Sequence"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.081549551391557,
					"id" : "obj-244",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2544.800037920475006, 77.600001156330109, 103.0, 55.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 2008.433809161186218, 77.483939707279205, 103.0, 55.0 ],
					"text" : "Random Sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 2521.33340847492218, 244.000007271766663, 80.733448922634125, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2521.066768884658813, 270.5, 81.000088512897491, 50.0 ],
					"text" : "2 7 6 6 5 6 4 7 0 5 6 7 6 3 4 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-234",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2456.000073194503784, 66.666668653488159, 74.400001615285873, 74.400001615285873 ],
					"presentation" : 1,
					"presentation_rect" : [ 2022.891641020774841, 135.315267145633698, 74.400001615285873, 74.400001615285873 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2521.33340847492218, 218.666673183441162, 59.666727781295776, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 2456.000073194503784, 152.000004529953003, 148.066722750663757, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2456.000073194503784, 181.333338737487793, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.081549551391557,
					"id" : "obj-231",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2113.600031495094299, 62.400000929832458, 114.800001561641693, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1819.277175664901733, 20.857431590557098, 114.800001561641693, 31.0 ],
					"text" : "Sequences"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 21.081549551391557,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1397.333374977111816, 62.400000929832458, 114.800001561641693, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1192.771128416061401, 20.857431590557098, 114.800001561641693, 31.0 ],
					"text" : "Sequences"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-228",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 124.500000655651093, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 82.303216993808746, 165.0, 22.0 ],
					"text" : "2 4 5 0 0 5 5 3 7 5 0 7 0 0 5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 100.499999940395355, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 58.206830561161041, 165.0, 22.0 ],
					"text" : "4 2 4 0 7 7 5 2 3 1 5 1 3 6 6 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 232.50000387430191, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 189.532136619091034, 165.0, 22.0 ],
					"text" : "4 3 5 1 4 1 5 3 4 3 5 1 3 0 5 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 180.500002324581146, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 137.724905788898468, 165.0, 22.0 ],
					"text" : "1 4 0 3 2 2 6 6 4 4 2 5 2 7 5 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 152.500001490116119, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 110.014061391353607, 165.0, 22.0 ],
					"text" : "2 7 7 0 7 2 5 2 1 3 0 5 4 4 2 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 100.499999940395355, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 58.206830561161041, 165.0, 22.0 ],
					"text" : "3 3 4 7 7 0 4 0 4 1 7 7 3 0 1 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 208.500003159046173, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 165.435750186443329, 165.0, 22.0 ],
					"text" : "7 6 0 3 5 4 1 6 2 1 2 5 7 6 4 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 232.50000387430191, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 189.532136619091034, 165.0, 22.0 ],
					"text" : "7 4 3 6 5 5 4 0 3 7 5 3 1 0 3 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.600031495094299, 124.500000655651093, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 82.303216993808746, 165.0, 22.0 ],
					"text" : "2 7 1 0 3 0 2 4 6 2 5 4 1 3 3 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 152.500001490116119, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 110.014061391353607, 165.0, 22.0 ],
					"text" : "5 0 3 0 6 7 4 4 3 6 7 7 4 6 7 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 208.500003159046173, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 165.435750186443329, 165.0, 22.0 ],
					"text" : "6 4 2 1 5 6 7 0 6 0 7 4 2 2 0 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1735.200025856494904, 240.000003576278687, 80.733448922634125, 22.0 ],
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1734.400025844573975, 266.400003969669342, 81.000088512897491, 50.0 ],
					"text" : "2 3 0 5 0 0 1 7 5 5 3 7 3 0 3 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1670.400024890899658, 62.400000929832458, 74.400001615285873, 74.400001615285873 ],
					"presentation" : 1,
					"presentation_rect" : [ 1355.421736836433411, 140.134544432163239, 74.400001615285873, 74.400001615285873 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1735.200025856494904, 214.40000319480896, 59.666727781295776, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 1670.400024890899658, 148.000002205371857, 148.066722750663757, 22.0 ],
					"text" : "Uzi 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1670.400024890899658, 176.800002634525299, 59.0, 22.0 ],
					"text" : "random 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1397.333374977111816, 180.500002324581146, 165.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 137.724905788898468, 165.0, 22.0 ],
					"text" : "0 1 1 1 6 6 6 3 3 3 4 4 5 6 4 7"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.206293937983617,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2188.000065207481384, 1040.000030994415283, 258.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.666684746742249, 657.20007786154747, 258.0, 64.0 ],
					"text" : "Ambient 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.206293937983617,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1136.000033855438232, 1013.33336353302002, 258.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.000006914138794, 659.866744607686996, 235.0, 64.0 ],
					"text" : "Ambient 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.206293937983617,
					"id" : "obj-52",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 125.600001871585846, 11.600001156330109, 170.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 392.000011682510376, 49.333334803581238, 170.0, 64.0 ],
					"text" : "Drums"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1894.666723132133484, 1216.000036239624023, 121.33333694934845, 36.0 ],
					"text" : "loadmess followglobaltempo 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "originaltempo",
					"id" : "obj-54",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 1150.666700959205627, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1202.666702508926392, 1101.33336615562439, 125.333337068557739, 36.0 ],
					"text" : "loadmess followglobaltempo 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.206293937983617,
					"id" : "obj-194",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2297.333401799201965, 24.0, 120.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1633.735000133514404, 124.47189325094223, 120.0, 64.0 ],
					"text" : "Bass"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 50.206293937983617,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1075.600018560886383, 29.400000929832458, 170.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 969.879553914070129, 117.242977321147919, 170.0, 64.0 ],
					"text" : "Melody"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1943.800029218196869, 241.700004041194916, 39.19998961687088, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1734.939823150634766, 397.965879261493683, 39.19998961687088, 81.0 ],
					"tabs" : [ "1", "2", "4", "8", "16" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1997.600029766559601, 760.800011336803436, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1953.600029110908508, 760.800011336803436, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2213.600032985210419, 624.800009310245514, 237.0, 93.000000268220901 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-164",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1802.400026857852936, 557.200008273124695, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-165",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1733.600025832653046, 557.200008273124695, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1953.600029110908508, 631.200009405612946, 54.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1659.333381533622742, 497.192791342735291, 54.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Bass",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.gain~[11]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.400027871131897, 528.400007843971252, 48.0, 22.0 ],
					"text" : "fenv $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1802.400026857852936, 528.400007843971252, 65.0, 22.0 ],
					"text" : "release $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1733.600025832653046, 528.400007843971252, 57.0, 22.0 ],
					"text" : "attack $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2029.600030243396759, 624.800009310245514, 173.0, 94.000000268220901 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 501.204837799072266, 262.650612115859985, 93.97590708732605 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 221.0, 365.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.833333333333314, 132.0, 55.0, 22.0 ],
									"text" : "depth $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
									"patching_rect" : [ 50.0, 75.0, 71.5, 22.0 ],
									"text" : "typeroute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 102.5, 103.0, 165.0, 22.0 ],
									"text" : "routepass attack release fenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 103.0, 40.0, 22.0 ],
									"text" : "*~ 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 62.0, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 26.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 230.088235294117624, 259.0, 114.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 246.5, 36.0, 22.0 ],
													"text" : "!/~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 221.0, 96.0, 22.0 ],
													"text" : "pong~ 1 -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.5, 444.0, 156.0, 22.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 414.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 41.0, 54.0, 22.0 ],
													"text" : "sel done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 17.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.5, 92.0, 147.0, 22.0 ],
													"text" : "route attack release depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 46.0, 62.0, 71.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 428.411764705882376, 181.0, 75.0, 22.0 ],
													"restore" : [ 0.4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr release",
													"varname" : "release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 98.5, 181.0, 68.0, 22.0 ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr attack",
													"varname" : "attack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 417.823529411764753, 356.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 340.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 181.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 387.0, 390.823529411764753, 22.0 ],
													"text" : "slide~ 100 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.5, 340.0, 72.0, 22.0 ],
													"text" : "<~ 0.01"
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
													"patching_rect" : [ 46.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 475.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 150.666666666666657, 130.5, 437.911764705882376, 130.5 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-12"
									}
,
									"patching_rect" : [ 230.088235294117624, 209.0, 230.0, 36.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "patcher pdm.ar-slide-envelope @attack 0. @release 0.4 @depth 0.3",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 246.5, 36.0, 22.0 ],
													"text" : "!/~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 221.0, 96.0, 22.0 ],
													"text" : "pong~ 1 -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.5, 444.0, 156.0, 22.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 414.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 41.0, 54.0, 22.0 ],
													"text" : "sel done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 17.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.5, 92.0, 147.0, 22.0 ],
													"text" : "route attack release depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 46.0, 68.0, 71.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 428.411764705882376, 181.0, 75.0, 22.0 ],
													"restore" : [ 0.6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr release",
													"varname" : "release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 98.5, 181.0, 68.0, 22.0 ],
													"restore" : [ 0.01 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr attack",
													"varname" : "attack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 417.823529411764753, 356.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 340.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 181.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 387.0, 390.823529411764753, 22.0 ],
													"text" : "slide~ 100 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.5, 340.0, 72.0, 22.0 ],
													"text" : "<~ 0.01"
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
													"patching_rect" : [ 46.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 475.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 150.666666666666657, 130.5, 437.911764705882376, 130.5 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-14"
									}
,
									"patching_rect" : [ 50.0, 209.0, 176.0, 36.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "patcher pdm.ar-slide-envelope @attack 0.01 @release 0.6",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 314.0, 75.0, 22.0 ],
									"text" : "lores~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 290.0, 75.0, 22.0 ],
									"text" : "lores~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 346.0, 43.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 259.0, 58.0, 22.0 ],
									"text" : "rect~ 110"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 376.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"originid" : "pat-10"
					}
,
					"patching_rect" : [ 1953.600029110908508, 567.200008451938629, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p monosynth",
					"varname" : "patcher[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2025.600030183792114, 535.200007975101471, 39.0, 22.0 ],
					"text" : "+~ 36"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-183",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 2071.0, 535.200007975101471, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2025.600030183792114, 504.800007522106171, 67.200001001358032, 22.0 ],
					"text" : "stash~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2113.600031495094299, 268.500004947185516, 262.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1793.975969910621643, 225.676716268062592, 262.0, 149.0 ],
					"setminmax" : [ 0.0, 7.0 ],
					"settype" : 0,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1735.200025856494904, 371.200005531311035, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1792.771150588989258, 403.989975869655609, 264.066709935665131, 68.000002026557922 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 2057.733364184697621, 473.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1953.600029110908508, 331.200004935264587, 60.0, 22.0 ],
					"text" : "subdiv~ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 40.0,
					"id" : "obj-159",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.200001239776611, 104.400002896785736, 138.0, 52.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1737.333385109901428, 716.333353877067566, 138.0, 52.0 ],
					"text" : "START"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 59.200000882148743, 77.600001156330109, 66.66665780544281, 81.333335757255554 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666668295860291, 58.66666841506958, 52.000001549720764, 92.699997961521149 ],
					"tabs" : [ "1", "2", "4", "8", "16" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
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
						"rect" : [ 769.0, 208.0, 648.0, 663.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 191.0, 61.0, 24.0 ],
									"text" : "Debug"
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 260.0, 61.0, 24.0 ],
									"text" : "Debug"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 261.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 132.0, 136.0, 29.5, 22.0 ],
									"text" : "0"
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
									"patching_rect" : [ 158.0, 192.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Reset Trigger",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 132.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-238",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 261.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-228",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 109.25, 192.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-225",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 50.000020000000063, 116.0, 42.0, 22.0 ],
									"text" : "edge~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-222",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "int" ],
									"patching_rect" : [ 50.000020000000063, 85.0, 41.0, 22.0 ],
									"text" : "what~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-220",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 229.0, 36.0, 22.0 ],
									"text" : "% 16"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-219",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 192.0, 36.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Pulse input",
									"id" : "obj-142",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.000020000000063, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-143",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.266683000000057, 305.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-222", 0 ],
									"source" : [ "obj-142", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-220", 0 ],
									"order" : 2,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-228", 0 ],
									"order" : 1,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-219", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-238", 0 ],
									"source" : [ "obj-220", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-225", 0 ],
									"source" : [ "obj-222", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 0 ],
									"source" : [ "obj-225", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-228", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-143", 0 ],
									"order" : 1,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-238", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-219", 1 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ],
						"originid" : "pat-16"
					}
,
					"patching_rect" : [ 83.200001239776611, 245.600003659725189, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p Counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1284.800029218196869, 241.700004041194916, 39.19998961687088, 81.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1107.228956580162048, 397.965879261493683, 39.19998961687088, 81.0 ],
					"tabs" : [ "1", "2", "4", "8", "16" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-239",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2236.666727185249329, 1415.166709765791893, 237.0, 93.000000268220901 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.333353877067566, 863.866750687360764, 255.200003802776337, 101.600001513957977 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 679.200001239776611, 611.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 30.4000004529953, 468.800006985664368, 50.0, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 95.200001418590546, 271.200004041194916, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 181.600002706050873, 213.600003182888031, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 120.000003576278687, 70.666668772697449, 184.0, 68.0 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1378.666707754135132, 1372.000040888786316, 237.0, 93.000000268220901 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "div",
					"id" : "obj-215",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.200001239776611, 171.200002551078796, 93.19998961687088, 22.0 ],
					"text_width" : 40.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1307.200019478797913, 762.400011360645294, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-214",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1264.000018835067749, 762.400011360645294, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1524.000022709369659, 626.400009334087372, 237.0, 93.000000268220901 ],
					"range" : [ -0.1, 1.1 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1264.000018835067749, 632.000009417533875, 54.0, 102.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1039.333365917205811, 493.180744886398315, 54.0, 102.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Melody",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"shownumber" : 0,
					"varname" : "live.gain~[8]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1339.200019955635071, 625.600009322166443, 173.0, 94.000000268220901 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 501.204837799072266, 262.0, 93.97590708732605 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
						"gridsize" : [ 15.0, 15.0 ],
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 448.5, 421.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 199.833333333333314, 132.0, 55.0, 22.0 ],
									"text" : "depth $2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 6,
									"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
									"patching_rect" : [ 50.0, 75.0, 71.5, 22.0 ],
									"text" : "typeroute~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 102.5, 103.0, 165.0, 22.0 ],
									"text" : "routepass attack release fenv"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 103.0, 40.0, 22.0 ],
									"text" : "*~ 40."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 62.0, 39.0, 22.0 ],
									"text" : "mtof~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 306.588235294117567, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 271.0, 259.0, 114.0, 22.0 ],
									"text" : "scale~ 0. 1. 0. 4000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 246.5, 36.0, 22.0 ],
													"text" : "!/~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 221.0, 96.0, 22.0 ],
													"text" : "pong~ 1 -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.5, 444.0, 156.0, 22.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 414.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 41.0, 54.0, 22.0 ],
													"text" : "sel done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 17.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.5, 92.0, 147.0, 22.0 ],
													"text" : "route attack release depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 46.0, 62.0, 71.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 428.411764705882376, 181.0, 75.0, 22.0 ],
													"restore" : [ 0.4 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr release",
													"varname" : "release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 98.5, 181.0, 68.0, 22.0 ],
													"restore" : [ 0.0 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr attack",
													"varname" : "attack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 417.823529411764753, 356.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 340.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 181.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 387.0, 390.823529411764753, 22.0 ],
													"text" : "slide~ 100 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.5, 340.0, 72.0, 22.0 ],
													"text" : "<~ 0.01"
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
													"patching_rect" : [ 46.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 475.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 150.666666666666657, 130.5, 437.911764705882376, 130.5 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-20"
									}
,
									"patching_rect" : [ 271.0, 209.0, 230.0, 36.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "patcher pdm.ar-slide-envelope @attack 0. @release 0.4 @depth 0.3",
									"varname" : "patcher[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 9,
											"minor" : 0,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 109.0, 156.0, 640.0, 480.0 ],
										"gridsize" : [ 15.0, 15.0 ],
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-23",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 246.5, 36.0, 22.0 ],
													"text" : "!/~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-14",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 221.0, 96.0, 22.0 ],
													"text" : "pong~ 1 -0.5 0.5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"linecount" : 3,
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 221.0, 75.0, 50.0 ],
													"text" : "scale 0. 1. 0. 1. 2.5 @classic 0"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.5, 444.0, 156.0, 22.0 ],
													"text" : "*~ 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.0, 414.0, 57.0, 22.0 ],
													"text" : "clip -1. 1."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "" ],
													"patching_rect" : [ 176.0, 41.0, 54.0, 22.0 ],
													"text" : "sel done"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 123.0, 17.0, 72.0, 22.0 ],
													"text" : "patcherargs"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 4,
													"numoutlets" : 4,
													"outlettype" : [ "", "", "", "" ],
													"patching_rect" : [ 98.5, 92.0, 147.0, 22.0 ],
													"text" : "route attack release depth"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 6,
													"outlettype" : [ "signal", "bang", "int", "float", "", "list" ],
													"patching_rect" : [ 46.0, 68.0, 71.5, 22.0 ],
													"text" : "typeroute~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 428.411764705882376, 181.0, 75.0, 22.0 ],
													"restore" : [ 0.6 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr release",
													"varname" : "release"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "", "", "" ],
													"patching_rect" : [ 98.5, 181.0, 68.0, 22.0 ],
													"restore" : [ 0.01 ],
													"saved_object_attributes" : 													{
														"parameter_enable" : 0,
														"parameter_mappable" : 0
													}
,
													"text" : "pattr attack",
													"varname" : "attack"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 417.823529411764753, 356.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-51",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 428.411764705882376, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-49",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 98.5, 289.0, 93.0, 22.0 ],
													"text" : "clip 0.001 0.999"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-44",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 340.0, 29.5, 22.0 ],
													"text" : "*~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-33",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 232.0, 181.0, 42.0, 22.0 ],
													"text" : "delta~"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-31",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 46.0, 387.0, 390.823529411764753, 22.0 ],
													"text" : "slide~ 100 1000"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-30",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 45.5, 340.0, 72.0, 22.0 ],
													"text" : "<~ 0.01"
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
													"patching_rect" : [ 46.0, 17.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-58",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 46.5, 475.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-51", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-23", 0 ],
													"source" : [ "obj-14", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"order" : 1,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"order" : 0,
													"source" : [ "obj-23", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 0 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-33", 0 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 5 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 0 ],
													"source" : [ "obj-30", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-31", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"source" : [ "obj-33", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 150.666666666666657, 130.5, 437.911764705882376, 130.5 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-4", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 1 ],
													"source" : [ "obj-44", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-30", 1 ],
													"order" : 1,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 1 ],
													"order" : 0,
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-6", 0 ],
													"source" : [ "obj-5", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 1 ],
													"source" : [ "obj-51", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-31", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-55", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-6", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-58", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-49", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ],
										"originid" : "pat-22"
									}
,
									"patching_rect" : [ 50.0, 209.0, 176.0, 36.0 ],
									"saved_object_attributes" : 									{
										"globalpatchername" : ""
									}
,
									"text" : "patcher pdm.ar-slide-envelope @attack 0.01 @release 0.6",
									"varname" : "patcher"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 338.0, 75.0, 22.0 ],
									"text" : "lores~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 314.0, 75.0, 22.0 ],
									"text" : "lores~ 1000."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.5, 379.0, 43.5, 22.0 ],
									"text" : "*~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 75.0, 283.0, 58.0, 22.0 ],
									"text" : "rect~ 110"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 49.588235294117567, 15.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.5, 421.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
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
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
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
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 4 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"order" : 1,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 1 ],
									"order" : 0,
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
 ],
						"originid" : "pat-18"
					}
,
					"patching_rect" : [ 1264.000018835067749, 568.000008463859558, 90.0, 22.0 ],
					"saved_object_attributes" : 					{
						"globalpatchername" : ""
					}
,
					"text" : "p monosynth",
					"varname" : "patcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1335.200019896030426, 536.0000079870224, 39.0, 22.0 ],
					"text" : "+~ 60"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-195",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 1378.40002053976059, 536.0000079870224, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1335.200019896030426, 505.6000075340271, 67.200001001358032, 22.0 ],
					"text" : "stash~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1397.333374977111816, 268.500004947185516, 262.0, 149.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 225.676716268062592, 262.0, 149.0 ],
					"setminmax" : [ 0.0, 7.0 ],
					"settype" : 0,
					"size" : 16
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1068.600018560886383, 385.0, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.469922661781311, 403.989975869655609, 262.0, 68.000002026557922 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"patching_rect" : [ 1367.333353896935705, 473.0, 41.0, 22.0 ],
					"text" : "what~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 1264.000018835067749, 332.000004947185516, 60.0, 22.0 ],
					"text" : "subdiv~ 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-177",
					"maxclass" : "live.scope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1068.600018560886383, 209.50000387430191, 184.0, 68.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1737.333385109901428, 873.666691899299622, 204.000006079673767, 68.000002026557922 ],
					"range" : [ 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1264.000018835067749, 142.400002121925354, 116.0, 22.0 ],
					"text" : "phasor~ 1n @lock 1"
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
					"patching_rect" : [ 1142.666700720787048, 1178.666701793670654, 64.49998950958252, 64.49998950958252 ],
					"presentation" : 1,
					"presentation_rect" : [ 52.000001549720764, 746.533413857221603, 57.883322536945343, 57.883322536945343 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1247.000037163496017, 1450.666709899902344, 56.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1247.000037163496017, 1493.666711181402206, 85.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.333334445953369, 818.533416002988815, 85.0, 140.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Master[3]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Keys",
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
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.666703820228577, 1670.666716456413269, 73.0, 22.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1246.666703820228577, 1670.666716456413269, 71.0, 22.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2031.0, 1496.000044584274292, 122.0, 139.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.666683912277222, 827.866749614477158, 122.0, 139.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Master[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Percussion",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[9]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2133.866728723049164, 1450.666709899902344, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 23.0, 284.000004231929779, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.200001239776611, 1415.166709765791893, 94.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1617.333381533622742, 711.000020384788513, 96.0, 258.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "Master",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Master",
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
					"id" : "obj-64",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2196.000065445899963, 1121.333366751670837, 97.999999225139618, 97.999999225139618 ],
					"presentation" : 1,
					"presentation_rect" : [ 718.666687369346619, 799.866748780012131, 58.800021231174469, 58.800021231174469 ],
					"svg" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 302.000009000301361, 579.999999135732651, 44.666667997837067, 60.666686624288559 ],
					"presentation" : 1,
					"presentation_rect" : [ 268.0000079870224, 361.333344101905823, 44.666667997837067, 60.666686624288559 ],
					"tabs" : [ "1", "2", "3", "4" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 899.0, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 855.0, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 782.0, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 738.0, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 619.0, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.200001239776611, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 478.200001239776611, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 419.0, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 378.200001239776611, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 290.200001239776611, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 239.200001239776611, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 126.200001239776611, 965.0, 37.0, 50.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.200001239776611, 965.0, 39.0, 50.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 855.0, 809.0, 80.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.000024437904358, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Perc2",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Perc2",
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
					"id" : "obj-134",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 738.0, 809.0, 80.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.666687607765198, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Perc1",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Perc1",
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
					"id" : "obj-133",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 619.0, 809.0, 80.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.000017404556274, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "HHopen",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "HHopen",
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
					"id" : "obj-132",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 378.0, 809.0, 78.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 342.666676878929138, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Clap",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Clap",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 474.0, 809.0, 80.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 438.666679739952087, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "HHclose",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "HHClose",
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
					"id" : "obj-130",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 239.0, 809.0, 89.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.000006079673767, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Snare",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Snare",
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
					"id" : "obj-129",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.0, 809.0, 80.0, 135.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.000001430511475, 428.000012755393982, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Kick",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Kick",
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
					"basictuning" : 440,
					"clipheight" : 41.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Shake_Munch.wav",
								"filename" : "OS_FLOW_Shake_Munch.wav",
								"filekind" : "audiofile",
								"id" : "u010006356",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-127",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 855.200001239776611, 681.0, 95.0, 42.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 539.200001239776611, 581.0, 35.0, 43.25 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.000015020370483, 362.666677474975586, 35.0, 43.25 ],
					"tabs" : [ "1", "2" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 162.000004827976227, 583.333350718021393, 40.666667878627777, 52.000001549720764 ],
					"presentation" : 1,
					"presentation_rect" : [ 128.000003814697266, 365.333344221115112, 40.666667878627777, 52.000001549720764 ],
					"tabs" : [ "1", "2", "3" ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 41.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Long_Hat.wav",
								"filename" : "OS_FLOW_Long_Hat.wav",
								"filekind" : "audiofile",
								"id" : "u219007455",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-122",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.200001239776611, 681.0, 87.0, 42.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.333333333333332,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Heavy_Kick.wav",
								"filename" : "OS_FLOW_Heavy_Kick.wav",
								"filekind" : "audiofile",
								"id" : "u620006688",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "OS_FLOW_Lower_Kick.wav",
								"filename" : "OS_FLOW_Lower_Kick.wav",
								"filekind" : "audiofile",
								"id" : "u161006692",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{
									"loop" : 0
								}

							}
, 							{
								"absolutepath" : "MARS_TR_kick_808_sat_warm.wav",
								"filename" : "MARS_TR_kick_808_sat_warm.wav",
								"filekind" : "audiofile",
								"id" : "u429006974",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-121",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.200001239776611, 683.0, 135.0, 64.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Deck_Snare.wav",
								"filename" : "OS_FLOW_Deck_Snare.wav",
								"filekind" : "audiofile",
								"id" : "u117006520",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "OS_FLOW_No_Saint_Snare.wav",
								"filename" : "OS_FLOW_No_Saint_Snare.wav",
								"filekind" : "audiofile",
								"id" : "u427006524",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "OS_FLOW_Spit_Snare.wav",
								"filename" : "OS_FLOW_Spit_Snare.wav",
								"filekind" : "audiofile",
								"id" : "u700006528",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "OS_FLOW_TR_Snare.wav",
								"filename" : "OS_FLOW_TR_Snare.wav",
								"filekind" : "audiofile",
								"id" : "u698006532",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-117",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.200001239776611, 683.0, 134.999817371368408, 81.666649460792542 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 41.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Plastic.wav",
								"filename" : "OS_FLOW_Plastic.wav",
								"filekind" : "audiofile",
								"id" : "u148006352",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-113",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.200001239776611, 681.0, 93.0, 42.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 37.600009590387344,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Machine_Clap.wav",
								"filename" : "OS_FLOW_Machine_Clap.wav",
								"filekind" : "audiofile",
								"id" : "u085005795",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-111",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.0, 681.0, 90.0, 38.600009590387344 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 30.5,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "OS_FLOW_Dull_Hat.wav",
								"filename" : "OS_FLOW_Dull_Hat.wav",
								"filekind" : "audiofile",
								"id" : "u892005652",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "OS_FLOW_Spit_Hat.wav",
								"filename" : "OS_FLOW_Spit_Hat.wav",
								"filekind" : "audiofile",
								"id" : "u358005660",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-109",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.200001239776611, 681.0, 78.0, 63.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"saved_attribute_attributes" : 					{
						"candicane2" : 						{
							"expression" : ""
						}
,
						"candicane3" : 						{
							"expression" : ""
						}
,
						"candicane4" : 						{
							"expression" : ""
						}
,
						"candicane5" : 						{
							"expression" : ""
						}
,
						"candicane6" : 						{
							"expression" : ""
						}
,
						"candicane7" : 						{
							"expression" : ""
						}
,
						"candicane8" : 						{
							"expression" : ""
						}

					}
,
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 882.200001239776611, 581.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 848.000025272369385, 362.666677474975586, 42.0, 20.0 ],
					"text" : "perc 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 763.200001239776611, 581.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 728.000021696090698, 362.666677474975586, 42.0, 20.0 ],
					"text" : "perc 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 646.200001239776611, 581.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.000018239021301, 362.666677474975586, 53.0, 20.0 ],
					"text" : "openHH"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.200001239776611, 581.0, 35.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.000013828277588, 362.666677474975586, 35.0, 20.0 ],
					"text" : "hihat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 403.200001239776611, 581.0, 31.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 368.000010967254639, 362.666677474975586, 31.0, 20.0 ],
					"text" : "clap"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 266.200001239776611, 583.0, 39.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.000006914138794, 364.000010848045349, 39.0, 20.0 ],
					"text" : "snare"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.200001239776611, 583.0, 29.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.000002145767212, 364.000010848045349, 29.0, 20.0 ],
					"text" : "kick"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.200001239776611, 649.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 738.200001239776611, 649.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 619.200001239776611, 649.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.200001239776611, 649.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 378.200001239776611, 649.0, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.200001239776611, 651.0, 50.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.200001239776611, 651.0, 50.0, 22.0 ],
					"text" : "1"
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
					"patching_rect" : [ 855.200001239776611, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 820.000024437904358, 362.666677474975586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 738.200001239776611, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 704.000020980834961, 362.666677474975586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 619.200001239776611, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 584.000017404556274, 362.666677474975586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 474.200001239776611, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 440.000013113021851, 362.666677474975586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 378.200001239776611, 581.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 344.000010251998901, 362.666677474975586, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 239.200001239776611, 583.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.000006079673767, 364.000010848045349, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 83.200001239776611, 583.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 48.000001430511475, 364.000010848045349, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 8,
					"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
					"patching_rect" : [ 83.200001239776611, 484.000007450580597, 862.0, 22.0 ],
					"text" : "sel 1 2 3 4 5 6 7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 83.200001239776611, 453.600006759166718, 25.0, 22.0 ],
					"text" : "iter"
				}

			}
, 			{
				"box" : 				{
					"direction" : 0,
					"id" : "obj-59",
					"matrixmode" : 1,
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 83.200001239776611, 320.000004768371582, 560.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 54.666668295860291, 166.666671633720398, 560.533332109451294, 146.66667103767395 ],
					"rows" : 6,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 3, 32, 6, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "live.grid",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"attr" : "columns",
					"id" : "obj-60",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 185.600002765655518, 284.000004231929779, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "rows",
					"id" : "obj-61",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 339.200005054473877, 284.000004231929779, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "matrixmode",
					"id" : "obj-126",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 491.200007319450378, 284.000004231929779, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2118.666729807853699, 1670.666716456413269, 73.0, 22.0 ],
					"text" : "send~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2030.666727185249329, 1670.666716456413269, 71.0, 22.0 ],
					"text" : "send~ OutL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2196.000065445899963, 1237.333370208740234, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2030.666727185249329, 1450.666709899902344, 60.0, 22.0 ],
					"text" : "degrade~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 2030.666727185249329, 1277.33337140083313, 225.0, 22.0 ],
					"saved_object_attributes" : 					{
						"lock" : 1
					}
,
					"text" : "groove~ percussions 2 @lock 1 @loop 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-29",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.666727185249329, 1178.666701793670654, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "followglobaltempo",
					"id" : "obj-39",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.666727185249329, 1237.333370208740234, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-40",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.666727185249329, 1205.333369255065918, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-41",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.666727185249329, 1150.666700959205627, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "percussions",
					"id" : "obj-13",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 2446.0, 1253.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 792.800011813640594, 720.333353996276855, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 2446.0, 1221.0, 179.0, 22.0 ],
					"text" : "buffer~ percussions Shaker.wav"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 157.200001239776611, 1371.166709765791893, 58.0, 36.0 ],
					"text" : "receive~ OutR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 83.200001239776611, 1371.166709765791893, 53.499979853630066, 36.0 ],
					"text" : "receive~ OutL"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-31",
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1433.333376049995422, 1184.000035285949707, 388.000070214271545, 154.999972343444824 ],
					"presentation" : 1,
					"presentation_rect" : [ 156.000004649162292, 803.86674889922142, 388.000070214271545, 154.999972343444824 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "filtergraph~",
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "filtergraph~",
							"parameter_type" : 3
						}

					}
,
					"setfilter" : [ 0, 1, 1, 0, 0, 1000.0, 1.0, 1.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"varname" : "filtergraph~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1434.666709423065186, 1124.000033497810364, 103.0, 46.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1313.166707754135132, 1450.666709899902344, 54.0, 22.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1142.666700720787048, 1258.666704177856445, 41.0, 22.0 ],
					"text" : "sig~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 83.200001239776611, 1563.166709765791893, 94.0, 94.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1358.666707158088684, 720.333353996276855, 238.533367246389389, 238.533367246389389 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 627.200001239776611, 194.400002896785736, 128.0, 22.0 ],
					"text" : "transport @tempo 120"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "signal" ],
					"patching_rect" : [ 1247.666707754135132, 1310.666705727577209, 150.0, 50.0 ],
					"saved_object_attributes" : 					{
						"lock" : 1
					}
,
					"text" : "groove~ keys 2 @lock 1 @loop 1 @followglobaltempo 1"
				}

			}
, 			{
				"box" : 				{
					"buffername" : "keys",
					"id" : "obj-3",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 907.0, 1358.0, 256.0, 64.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.000010251998901, 722.533413141965866, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 991.0, 1324.666705727577209, 172.0, 22.0 ],
					"text" : "buffer~ keys keyloopGmin.wav"
				}

			}
, 			{
				"box" : 				{
					"attr" : "loop",
					"id" : "obj-8",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 1268.000037789344788, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "followglobaltempo",
					"id" : "obj-9",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 1216.000036239624023, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "timestretch",
					"id" : "obj-10",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 1184.000035285949707, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "pitchshift",
					"id" : "obj-11",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1246.666703820228577, 1244.00003707408905, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "signal", "signal", "int" ],
					"patching_rect" : [ 83.200001239776611, 212.000003159046173, 60.0, 22.0 ],
					"text" : "subdiv~ 4"
				}

			}
, 			{
				"box" : 				{
					"attr" : "originaltempo",
					"id" : "obj-32",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2030.666727185249329, 1121.333366751670837, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-102",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.000076413154602, 349.333343744277954, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 10.666666984558105, 13.333333730697632, 917.33336067199707, 560.833353102207184 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-106",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.333412408828735, 349.333343744277954, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 30.666667580604553, 649.200077623128891, 538.666682720184326, 336.000010013580322 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-108",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.000076413154602, 430.666679501533508, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 614.66668426990509, 650.533410996198654, 458.666680335998535, 333.333343267440796 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-107",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.333412408828735, 430.666679501533508, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 1593.975962519645691, 14.833334982395172, 573.333350419998169, 616.000018358230591 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-115",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.000076413154602, 516.000015377998352, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.98798680305481, 14.833334982395172, 628.000018715858459, 616.000018358230591 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.686274509803922, 0.584313725490196, 0.584313725490196, 0.08 ],
					"id" : "obj-114",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2653.333412408828735, 516.000015377998352, 74.333394885063171, 74.999987483024597 ],
					"presentation" : 1,
					"presentation_rect" : [ 1330.666706323623657, 693.666686534881592, 628.000018715858459, 285.333341836929321 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 1 ],
					"source" : [ "obj-109", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 1 ],
					"source" : [ "obj-111", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 1 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 1 ],
					"source" : [ "obj-117", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 1 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 1 ],
					"source" : [ "obj-122", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"source" : [ "obj-123", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 1 ],
					"source" : [ "obj-125", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 1 ],
					"source" : [ "obj-127", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-130", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-131", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-134", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-135", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"order" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 1,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-16", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 1 ],
					"source" : [ "obj-167", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"order" : 2,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"order" : 1,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"order" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"order" : 3,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"order" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"order" : 2,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"order" : 1,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 1 ],
					"order" : 1,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"order" : 2,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"order" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 1 ],
					"order" : 1,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"order" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 2 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 2 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"order" : 1,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"order" : 2,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"order" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 1 ],
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"order" : 0,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 1 ],
					"order" : 1,
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-204", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"source" : [ "obj-211", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 1 ],
					"order" : 1,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"order" : 2,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"order" : 0,
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"order" : 1,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"order" : 0,
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-232", 1 ]
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
					"destination" : [ "obj-189", 0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-238", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 7 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 6 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 1,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"order" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 2 ],
					"order" : 1,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 2 ],
					"order" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-279", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"source" : [ "obj-28", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 1 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-53", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-56", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 1 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"destination" : [ "obj-66", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-63", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-63", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-63", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-63", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"source" : [ "obj-63", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-63", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-7", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-7", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"order" : 1,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"source" : [ "obj-76", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 1 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"order" : 2,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"order" : 1,
					"source" : [ "obj-96", 0 ]
				}

			}
 ],
		"originid" : "pat-8",
		"parameters" : 		{
			"obj-129" : [ "Kick", "Kick", 0 ],
			"obj-130" : [ "Snare", "Snare", 0 ],
			"obj-131" : [ "HHclose", "HHClose", 0 ],
			"obj-132" : [ "Clap", "Clap", 0 ],
			"obj-133" : [ "HHopen", "HHopen", 0 ],
			"obj-134" : [ "Perc1", "Perc1", 0 ],
			"obj-135" : [ "Perc2", "Perc2", 0 ],
			"obj-14" : [ "live.dial[19]", "Attack", 0 ],
			"obj-168" : [ "live.gain~[2]", "Bass", 0 ],
			"obj-18" : [ "live.dial[20]", "Envelope Curve", 0 ],
			"obj-20" : [ "live.dial[21]", "Release", 0 ],
			"obj-204" : [ "live.gain~[1]", "Melody", 0 ],
			"obj-22" : [ "live.dial[22]", "Attack", 0 ],
			"obj-260" : [ "live.dial[29]", "NoName", 0 ],
			"obj-261" : [ "live.dial[30]", "Gain", 0 ],
			"obj-262" : [ "live.dial[31]", "Center Freq", 0 ],
			"obj-263" : [ "live.dial[32]", "Sr Ratio", 0 ],
			"obj-268" : [ "live.dial[33]", "Bit Resolution", 0 ],
			"obj-269" : [ "live.dial[34]", "Original Tempo", 0 ],
			"obj-272" : [ "live.dial[35]", "Original Tempo", 0 ],
			"obj-273" : [ "live.dial[36]", "Filter Mode", 0 ],
			"obj-31" : [ "filtergraph~", "filtergraph~", 0 ],
			"obj-5" : [ "live.dial[17]", "Envelope Curve", 0 ],
			"obj-55" : [ "Master[2]", "Percussion", 0 ],
			"obj-56" : [ "Master[3]", "Keys", 0 ],
			"obj-59" : [ "live.grid", "live.grid", 0 ],
			"obj-6" : [ "live.dial[18]", "Release", 0 ],
			"obj-76" : [ "Master", "Master", 0 ],
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
				"name" : "MARS_TR_kick_808_sat_warm.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Deck_Snare.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Dull_Hat.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Heavy_Kick.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Long_Hat.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Lower_Kick.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Machine_Clap.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_No_Saint_Snare.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Plastic.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Shake_Munch.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Spit_Hat.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_Spit_Snare.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "OS_FLOW_TR_Snare.wav",
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/General/GenerativeMusic_Drums&Synths/media",
				"patcherrelativepath" : "../media",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Clap" : 0.0,
						"HHclose" : 0.0,
						"HHopen" : 0.0,
						"Keys" : -3.679032388992642,
						"Kick" : 0.0,
						"Master" : 0.0,
						"Perc1" : 0.0,
						"Perc2" : 0.0,
						"Shaker" : 0.0,
						"Snare" : 0.0,
						"live.dial" : 0.0,
						"slider" : 0.597014925373134,
						"slider[1]" : 18.0,
						"slider[2]" : 1.0,
						"slider[3]" : 23.0,
						"blob" : 						{
							"filtergraph~" : [ 1, 0, 1, 1, 0, 0, 2975.861083984375, 1.313263773918152, 1.399999976158142 ],
							"live.grid" : [ 3, 32, 6, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
							"number" : [ 1.399999976158142 ],
							"number[1]" : [ 2975.861083984375 ],
							"number[2]" : [ 1.313263773918152 ]
						}

					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "FinalPatchChengshuo",
						"origin" : "FinalPatchChengshuo",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Clap" : 0.0,
									"HHclose" : 0.0,
									"HHopen" : 0.0,
									"Keys" : -3.679032388992642,
									"Kick" : 0.0,
									"Master" : 0.0,
									"Perc1" : 0.0,
									"Perc2" : 0.0,
									"Shaker" : 0.0,
									"Snare" : 0.0,
									"live.dial" : 0.0,
									"slider" : 0.597014925373134,
									"slider[1]" : 18.0,
									"slider[2]" : 1.0,
									"slider[3]" : 23.0,
									"blob" : 									{
										"filtergraph~" : [ 1, 0, 1, 1, 0, 0, 2975.861083984375, 1.313263773918152, 1.399999976158142 ],
										"live.grid" : [ 3, 32, 6, 0, 0, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2 ],
										"number" : [ 1.399999976158142 ],
										"number[1]" : [ 2975.861083984375 ],
										"number[2]" : [ 1.313263773918152 ]
									}

								}

							}

						}
,
						"fileref" : 						{
							"name" : "FinalPatchChengshuo",
							"filename" : "FinalPatchChengshuo.maxsnap",
							"filepath" : "~/Documents/school/S7/EP341/FinalPatchChengshuo/data",
							"filepos" : -1,
							"snapshotfileid" : "e2b538356b8d5c6978b28bb774b93227"
						}

					}
 ]
			}

		}

	}

}
