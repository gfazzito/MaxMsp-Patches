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
		"openinpresentation" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"boxes" : [ 			{
				"box" : 				{
					"fontsize" : 38.377331768079827,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 705.333354353904724, 1229.333369970321655, 349.333341956138611, 51.0 ],
					"text" : "VST PROCESSING"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 30.73824999457246,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 46.966665506362915, 1009.0, 104.0, 42.0 ],
					"text" : "Alturas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 195.200002908706665, 922.266668558120728, 97.0, 34.0 ],
					"text" : "enviar todas las notas de una"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.600002646446228, 838.266667306423187, 119.0, 34.0 ],
					"text" : "cantidad de elementos del grupo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 335.200004994869232, 730.266665697097778, 106.000003159046173, 62.0 ],
					"text" : "Si pasan + de 10 samples, se envían las notas tocadas"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 33.741580782576641,
					"id" : "obj-36",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 292.000008702278137, 610.266662299633026, 153.333337903022766, 84.0 ],
					"text" : "Cantidad de notas"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 299.200004458427429, 951.866668999195099, 51.0, 22.0 ],
					"text" : "uzi"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 299.200004458427429, 915.866668462753296, 51.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.200004458427429, 844.666667401790619, 37.0, 22.0 ],
					"text" : "zl.len"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 216.000003218650818, 735.866665780544281, 81.0, 50.0 ],
					"text" : "delay @delaytime 10 samples"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 299.200004458427429, 807.866666853427887, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 216.000003218650818, 702.266665279865265, 102.0, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909803921568627, 0.925490196078431, 0.533333333333333, 1.0 ],
					"id" : "obj-213",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 299.200004458427429, 882.26666796207428, 134.0, 22.0 ],
					"text" : "ml.markov @dynamic 1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.255417092731033,
					"id" : "obj-218",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 500.0, 284.0, 93.333336114883423, 62.0 ],
					"text" : "Play midi file"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-220",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1074.666698694229126, 838.93334436416626, 162.0, 66.0 ],
					"text" : "Filtrar duraciones muy altas de tiempo (como lectura entre dos archivos midi)"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-219",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 834.666691541671753, 732.266674518585205, 152.0, 66.0 ],
					"text" : "filtrar notas que tengan una duración muy chiquita (como los que están en un acorde)"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 23.914396554014537,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 889.333359837532043, 538.933335423469543, 275.666690587997437, 34.0 ],
					"text" : "Separación / ritmo notas "
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-209",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1302.000041604042053, 824.933332920074463, 111.200001657009125, 38.0 ],
					"text" : "Compensates reading speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"id" : "obj-207",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1013.33336353302002, 913.600013256072998, 205.0, 24.0 ],
					"text" : "Compensates reading speed"
				}

			}
, 			{
				"box" : 				{
					"bubble" : 1,
					"bubbleside" : 3,
					"id" : "obj-205",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.936583459377289, 129.000002145767212, 91.463416814804077, 52.0 ],
					"text" : "20 times faster than original file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 840.000025033950806, 845.600011229515076, 132.0, 20.0 ],
					"text" : "20000 samples ~ 4 sec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 1040.000030994415283, 802.933343291282654, 36.800000548362732, 22.0 ],
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.333363890647888, 193.466670334339142, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.0, 743.0, 132.0, 20.0 ],
					"text" : "to export into a midi file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.333363890647888, 229.466671407222748, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.0, 718.0, 98.0, 20.0 ],
					"text" : "to stop recording"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1025.333363890647888, 146.80000227689743, 150.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1254.0, 695.0, 174.0, 20.0 ],
					"text" : "to start recording the sequence"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 975.733355164527893, 1481.333377480506897, 180.526313424110413, 34.0 ],
					"text" : "Change the path for automatically load your plugin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-203",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 38.399993896484375, 1376.000041007995605, 150.0, 34.0 ],
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
					"patching_rect" : [ 326.400002479553223, 1186.666702032089233, 50.0, 22.0 ],
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
					"patching_rect" : [ 1479.333380222320557, 918.266669034957886, 95.0, 22.0 ],
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
					"patching_rect" : [ 1009.33336341381073, 973.600015044212341, 85.0, 22.0 ],
					"text" : "r paramSpeed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2649.333412289619446, 730.266663432121277, 97.0, 22.0 ],
					"text" : "s paramDuration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2417.333405375480652, 730.266663432121277, 87.0, 22.0 ],
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
					"patching_rect" : [ 782.0, 299.000002145767212, 88.0, 22.0 ],
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
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2118.666729807853699, 1196.000035643577576, 56.0, 22.0 ],
					"text" : "r velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1253.333370685577393, 1196.000035643577576, 39.0, 22.0 ],
					"text" : "r note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 259.733333826065063, 1186.666702032089233, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 175.733331322669983, 1186.666702032089233, 41.0, 22.0 ],
					"text" : "s note"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 456.0, 58.0, 22.0 ],
					"text" : "s velocity"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.576470588235294, 0.266666666666667, 0.850980392156863, 1.0 ],
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.0, 456.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 1580.000047087669373, 439.599988102912903, 67.0, 22.0 ],
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
					"patching_rect" : [ 697.0, 299.000002145767212, 67.0, 22.0 ],
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
					"patching_rect" : [ 1360.000040531158447, 125.466668307781219, 65.0, 22.0 ],
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
					"patching_rect" : [ 1685.333383560180664, 395.599986791610718, 67.0, 22.0 ],
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
					"patching_rect" : [ 1537.333379149436951, 439.599988102912903, 41.0, 22.0 ],
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
					"patching_rect" : [ 761.0, 200.000002145767212, 41.0, 22.0 ],
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
					"patching_rect" : [ 1393.500043034553528, 419.599987506866455, 39.0, 22.0 ],
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
					"patching_rect" : [ 1824.46671779950475, 395.599986791610718, 41.0, 22.0 ],
					"text" : "s print"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 20.269870129870132,
					"id" : "obj-139",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 306.0, 1369.166707515716553, 270.0, 30.0 ],
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
					"patching_rect" : [ 1025.333363890647888, 93.466667354106903, 28.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 70.430080466746205, 28.0, 34.0 ],
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
					"patching_rect" : [ 1025.333363890647888, 41.466665804386139, 28.0, 34.0 ],
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
					"presentation_rect" : [ 171.609422763188718, 62.930080466746205, 61.0, 20.0 ],
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
					"patching_rect" : [ 98.399995684623718, 1416.000042200088501, 33.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.0, 717.0, 33.0, 23.0 ],
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
					"patching_rect" : [ 34.399993777275085, 1416.000042200088501, 58.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1207.0, 693.0, 45.0, 23.0 ],
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
					"patching_rect" : [ 138.399996876716614, 1416.000042200088501, 57.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1206.0, 742.0, 36.0, 23.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "bang", "" ],
					"patching_rect" : [ 34.399993777275085, 1466.666710376739502, 40.0, 23.0 ],
					"text" : "seq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2609.33341109752655, 642.266660809516907, 37.0, 20.0 ],
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
					"patching_rect" : [ 2705.3334139585495, 642.266660809516907, 35.0, 20.0 ],
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
					"patching_rect" : [ 2465.333406805992126, 642.266660809516907, 39.0, 20.0 ],
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
					"patching_rect" : [ 2557.333409547805786, 642.266660809516907, 35.0, 20.0 ],
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
					"patching_rect" : [ 2393.333404660224915, 511.599990248680115, 411.0, 39.0 ],
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
					"patching_rect" : [ 1446.666709780693054, 280.933316707611084, 315.0, 39.0 ],
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
					"patching_rect" : [ 164.000002443790436, 66.919336984191972, 80.0, 22.0 ],
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
					"patching_rect" : [ 608.0, 373.099986791610718, 252.0, 67.0 ],
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
					"patching_rect" : [ 98.399995684623718, 1186.666702032089233, 50.0, 22.0 ],
					"text" : "72"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 401.0, 386.0, 123.0, 22.0 ],
					"text" : "midievent 153 36 127"
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
					"patching_rect" : [ 483.733340501785278, 1408.000041961669922, 212.13671875, 49.396484375 ],
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
					"patching_rect" : [ 255.733333706855774, 1408.000041961669922, 202.169906616210938, 49.396484375 ],
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
					"patching_rect" : [ 483.733340501785278, 1462.666710257530212, 70.0, 23.0 ],
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
					"patching_rect" : [ 255.733333706855774, 1462.666710257530212, 70.0, 23.0 ],
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
					"patching_rect" : [ 95.733328938484192, 1854.666721940040588, 74.0, 23.0 ],
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
					"patching_rect" : [ 211.733332395553589, 1664.000049591064453, 76.0, 264.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1061.306762046338008, 454.666680216789246, 94.0, 321.0 ],
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
					"patching_rect" : [ 1253.333370685577393, 1229.333369970321655, 884.0, 72.0 ],
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
					"patching_rect" : [ 569.066676378250122, 1486.66671097278595, 391.0, 22.0 ],
					"text" : "loadmess plug_vst3 \"C:/Program Files/Common Files/VST3/Musio.vst3\""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 22.164409706845444,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 27.73332691192627, 1245.333370447158813, 123.0, 32.0 ],
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
					"patching_rect" : [ 473.066673517227173, 1586.666713953018188, 216.123895585536957, 37.0 ],
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
					"patching_rect" : [ 13.066659808158875, 1301.333372116088867, 71.333330988883972, 24.0 ],
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
					"patching_rect" : [ 11.733326435089111, 1664.000049591064453, 148.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1043.973428196431087, 397.333345174789429, 128.0, 48.0 ],
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
					"patching_rect" : [ 87.733328700065613, 1301.333372116088867, 124.390245676040649, 22.0 ],
					"text" : "midievent 144 72 0"
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
					"patching_rect" : [ 399.066668033599854, 1593.666713953018188, 54.0, 23.0 ],
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
					"patching_rect" : [ 289.066668033599854, 1593.333380818367004, 53.0, 23.0 ],
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
					"patching_rect" : [ 289.066668033599854, 1564.000046610832214, 129.0, 23.0 ],
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
					"patching_rect" : [ 285.066667914390564, 1618.666714906692505, 105.0, 21.0 ],
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
					"patching_rect" : [ 393.066668033599854, 1619.666713953018188, 72.0, 21.0 ],
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
					"patching_rect" : [ 447.733339428901672, 1529.333378911018372, 180.526313424110413, 48.0 ],
					"text" : "Para ver los parámetros, habilitar \"show controls in Patcher\", seccion \"appearance\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 211.733332395553589, 1933.333390951156616, 75.916667938232422, 75.916667938232422 ]
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
					"patching_rect" : [ 161.066664218902588, 1269.333371162414551, 69.99024486541748, 23.0 ],
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
					"patching_rect" : [ 161.066664218902588, 1225.333369851112366, 103.0, 23.0 ],
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
					"patching_rect" : [ 211.733332395553589, 1529.333378911018372, 200.44307210703937, 22.0 ],
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
							"pluginsavedname" : "",
							"pluginsaveduniqueid" : 1040712158,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "394.VMjLgDX....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLw3hUMoFSmMCRt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSPcmUi01ZrE1TQcEV5UEaOcCUUo0TQcEV5UULKkicSMELMckV0kEUZIWUFgjQqYTXqkUUYgWSWoUczX0Sn4RZKY2LRwDZyLzSIQSLhoWRWM1bUwVX5UkZg01ZrE1ZIUEVoMWLKkic4sTSUIiXugCaQ81cVkUN1k2RPcmUi01ZrE1TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
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
										"pluginsavedname" : "",
										"pluginsaveduniqueid" : 1040712158,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "394.VMjLgDX....O+fWarAhckI2bo8la8HRLt.iHfTlai8FYo41Y8HRUTYTK3HxO9.BOVMEUy.Ea0cVZtMEcgQWY9vSRC8Vav8lak4Fc9HSLw3hUMoFSmMCRt3hKt7zJlcUXxEDZisVRxH1a3vVX3fjTLQmKogjYTwVXogiQY8FMwjENHIUUTkEUKMCR38TNtHzSPcmUi01ZrE1TQcEV5UEaOcCUUo0TQcEV5UULKkicSMELMckV0kEUZIWUFgjQqYTXqkUUYgWSWoUczX0Sn4RZKY2LRwDZyLzSIQSLhoWRWM1bUwVX5UkZg01ZrE1ZIUEVoMWLKkic4sTSUIiXugCaQ81cVkUN1k2RPcmUi01ZrE1TQcEV5UEaO4hKt3hKt3hKt3hKtnTUv.UQAslXuk0UXoWUFE0YQcEVtPDTtHzZGI1YMIiXtPDTtLjKPcjKt3hKt3hKt3haTU0PUQDU3sFaicVTWkEQEYzXmEDOujzPu0Fbu4VYtQmO77hUSQ0LPwVcmklaSQWXzUlO.."
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
					"patching_rect" : [ 1948.666733145713806, 812.0, 366.0, 71.0 ],
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
					"patching_rect" : [ 1378.000043869018555, 1032.93333911895752, 37.0, 20.0 ],
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
					"patching_rect" : [ 649.0, 199.000002145767212, 24.0, 24.0 ],
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
					"patching_rect" : [ 697.0, 144.000002145767212, 29.5, 22.0 ],
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
					"patching_rect" : [ 649.0, 144.000002145767212, 29.5, 22.0 ],
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
					"patching_rect" : [ 697.0, 200.000002145767212, 57.5, 22.0 ],
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
					"patching_rect" : [ 1537.333379149436951, 407.599987149238586, 67.0, 22.0 ],
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
					"patching_rect" : [ 384.0, 354.0, 157.599995732307434, 22.0 ],
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
					"patching_rect" : [ 384.0, 298.0, 92.5, 22.0 ],
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
					"patching_rect" : [ 1685.333383560180664, 367.599985957145691, 71.0, 22.0 ],
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
					"patching_rect" : [ 697.0, 271.000002145767212, 82.0, 22.0 ],
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
					"patching_rect" : [ 1482.000046968460083, 606.266659736633301, 181.200000464916229, 48.0 ],
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
					"patching_rect" : [ 443.31666362285614, -87.0, 257.0, 71.0 ],
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
					"patching_rect" : [ 1363.33337676525116, 904.933335304260254, 50.0, 22.0 ],
					"text" : "5460"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 384.0, 252.0, 79.0, 22.0 ],
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
					"patching_rect" : [ 384.0, 414.0, 67.0, 22.0 ],
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
					"patching_rect" : [ 2230.666733145713806, 523.599990606307983, 84.0, 29.0 ],
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
					"patching_rect" : [ 2141.333397150039673, 554.266658186912537, 105.0, 29.0 ],
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
					"patching_rect" : [ 2046.666727662086487, 523.599990606307983, 96.0, 29.0 ],
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
					"patching_rect" : [ 1958.666725039482117, 550.266658067703247, 60.0, 29.0 ],
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
					"patching_rect" : [ 685.000016093254089, 717.266663908958435, 77.0, 22.0 ],
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
					"patching_rect" : [ 1534.000048518180847, 1028.93333899974823, 24.0, 24.0 ]
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
					"patching_rect" : [ 1046.666697859764099, 1066.933351159095764, 24.0, 24.0 ]
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
					"patching_rect" : [ 628.000018715858459, 950.266669988632202, 24.0, 24.0 ]
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
					"patching_rect" : [ 1685.333383560180664, 335.599985003471375, 158.133334239324086, 22.0 ],
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
					"patching_rect" : [ 697.0, 237.000002145767212, 104.355000813774723, 22.0 ],
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
					"patching_rect" : [ 1245.333370447158813, 157.466669261455536, 133.0, 81.0 ],
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
					"patching_rect" : [ 1461.333376884460449, 476.933322548866272, 81.75, 31.0 ],
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
					"patching_rect" : [ 537.333349347114563, 540.933326900005341, 71.0, 39.0 ],
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
					"patching_rect" : [ 1861.333388805389404, 523.599990606307983, 73.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 78.323853453000424, 379.77832967042923, 73.0, 29.0 ],
					"text" : "Chords"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 34.072154651365437,
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 556.000014126300812, 760.0, 132.000003933906555, 46.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 947.426944113515447, 600.360930911719606, 126.0, 46.0 ],
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
					"patching_rect" : [ 2709.333414077758789, 595.599992752075195, 98.0, 32.0 ],
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
					"patching_rect" : [ 2685.333413362503052, 663.599994778633118, 50.0, 22.0 ]
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
					"patching_rect" : [ 2749.333415269851685, 730.266663432121277, 92.400000631809235, 22.0 ],
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
					"patching_rect" : [ 2649.333412289619446, 682.266662001609802, 32.0, 22.0 ],
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
					"patching_rect" : [ 2649.333412289619446, 603.599992990493774, 53.0, 53.0 ],
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
					"patching_rect" : [ 2541.333409070968628, 663.599994778633118, 50.0, 22.0 ]
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
					"patching_rect" : [ 2505.333407998085022, 567.599991917610168, 77.0, 22.0 ],
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
					"patching_rect" : [ 2393.333404660224915, 599.599992871284485, 72.0, 32.0 ],
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
					"patching_rect" : [ 472.000007033348083, 883.200013160705566, 65.0, 20.0 ],
					"text" : "Dinámicas"
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
					"patching_rect" : [ 472.0, 248.0, 46.0, 31.0 ],
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
					"patching_rect" : [ 384.0, 202.0, 49.0, 32.0 ],
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
					"patching_rect" : [ 1096.000032663345337, 696.266673445701599, 119.0, 93.0 ],
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
					"patching_rect" : [ 620.00001847743988, 610.266662299633026, 76.5, 32.0 ],
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
					"patching_rect" : [ 1454.000046133995056, 680.933328628540039, 181.0, 66.0 ],
					"text" : "Ponele que toco un acorde, pero unas notas las suelto antes que otras... tienen diferente duración"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 24.350625711607499,
					"id" : "obj-39",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1574.000049710273743, 963.600003719329834, 179.0, 63.0 ],
					"text" : "Duración notas y acordes"
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
					"patching_rect" : [ 1476.000043988227844, 375.59998619556427, 80.000001192092896, 22.0 ],
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
					"patching_rect" : [ 701.000016093254089, 890.266663908958435, 35.0, 22.0 ],
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
					"patching_rect" : [ 685.000016093254089, 746.266663908958435, 35.0, 140.0 ],
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
					"patching_rect" : [ 1777.333386301994324, 522.26665723323822, 70.0, 22.0 ],
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
					"patching_rect" : [ 1777.333386301994324, 562.266658425331116, 50.0, 22.0 ]
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
					"patching_rect" : [ 2237.333400011062622, 691.599995613098145, 78.0, 36.0 ],
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
					"patching_rect" : [ 2230.666733145713806, 606.266659736633301, 84.0, 84.0 ],
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
					"patching_rect" : [ 2230.666733145713806, 730.266663432121277, 84.0, 22.0 ],
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
					"patching_rect" : [ 2146.666730642318726, 691.599995613098145, 78.0, 36.0 ],
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
					"patching_rect" : [ 2141.333397150039673, 606.266659736633301, 84.0, 84.0 ],
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
					"patching_rect" : [ 2141.333397150039673, 730.266663432121277, 84.0, 22.0 ],
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
					"patching_rect" : [ 2053.333394527435303, 691.599995613098145, 78.0, 36.0 ],
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
					"patching_rect" : [ 2046.666727662086487, 606.266659736633301, 84.0, 84.0 ],
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
					"patching_rect" : [ 2046.666727662086487, 730.266663432121277, 84.0, 22.0 ],
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
					"patching_rect" : [ 1961.333391785621643, 691.599995613098145, 78.0, 36.0 ],
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
					"patching_rect" : [ 1953.333391547203064, 606.266659736633301, 84.0, 84.0 ],
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
					"patching_rect" : [ 1953.333391547203064, 730.266663432121277, 84.0, 22.0 ],
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
					"patching_rect" : [ 2505.333407998085022, 730.266663432121277, 92.400000631809235, 22.0 ],
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
					"patching_rect" : [ 2505.333407998085022, 682.266662001609802, 32.0, 22.0 ],
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
					"patching_rect" : [ 2505.333407998085022, 603.599992990493774, 53.0, 53.0 ],
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
					"patching_rect" : [ 977.333362460136414, 1001.600015878677368, 50.5, 22.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 946.266669869422913, 75.5, 22.0 ],
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
					"patching_rect" : [ 1869.333389043807983, 691.599995613098145, 78.0, 36.0 ],
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
					"patching_rect" : [ 1862.666722178459167, 606.266659736633301, 84.0, 84.0 ],
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
					"patching_rect" : [ 1862.666722178459167, 730.266663432121277, 84.0, 22.0 ],
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
					"patching_rect" : [ 1685.333383560180664, 283.59998345375061, 63.0, 37.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 1030.266672372817993, 103.846158981323242, 22.0 ]
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
					"patching_rect" : [ 993.333362936973572, 1066.933351159095764, 50.0, 22.0 ]
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
					"patching_rect" : [ 568.000016927719116, 950.266669988632202, 50.0, 22.0 ]
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
					"patching_rect" : [ 1476.000043988227844, 419.599987506866455, 53.5, 53.5 ],
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
					"patching_rect" : [ 1558.000049233436584, 832.933333158493042, 86.0, 22.0 ],
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
					"patching_rect" : [ 1393.500043034553528, 450.266655087471008, 32.0, 23.0 ],
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
					"patching_rect" : [ 1868.466719110806935, 395.599986791610718, 88.0, 22.0 ],
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
					"patching_rect" : [ 735.0, 157.000002145767212, 60.0, 36.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 984.933337688446045, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909803921568627, 0.925490196078431, 0.533333333333333, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 1422.00004518032074, 882.26666796207428, 134.0, 22.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 832.933333158493042, 30.0, 22.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 808.933332443237305, 47.0, 22.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 782.266664981842041, 55.0, 22.0 ],
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
					"patching_rect" : [ 1350.000043034553528, 686.266662120819092, 77.0, 50.0 ],
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
					"patching_rect" : [ 1422.00004518032074, 750.266664028167725, 51.0, 22.0 ],
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
					"patching_rect" : [ 1350.000043034553528, 658.266661286354065, 91.5, 22.0 ],
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
					"patching_rect" : [ 1350.000043034553528, 584.93332576751709, 101.0, 22.0 ],
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
					"patching_rect" : [ 1350.000043034553528, 614.26665997505188, 126.0, 36.0 ],
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
					"patching_rect" : [ 977.333362460136414, 1029.600016713142395, 122.0, 22.0 ],
					"text" : "translate samples ms"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909803921568627, 0.925490196078431, 0.533333333333333, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 977.333362460136414, 941.600014090538025, 134.0, 22.0 ],
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
					"patching_rect" : [ 977.333362460136414, 913.600013256072998, 30.0, 22.0 ],
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
					"patching_rect" : [ 977.333362460136414, 844.266677856445312, 59.0, 22.0 ],
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
					"patching_rect" : [ 977.333362460136414, 876.266678810119629, 81.466677308082581, 22.0 ],
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
					"patching_rect" : [ 909.333360433578491, 616.266671061515808, 76.80000114440918, 50.0 ],
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
					"patching_rect" : [ 909.333360433578491, 585.600003480911255, 182.999969363212585, 22.0 ],
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
					"patching_rect" : [ 992.000029563903809, 680.266672968864441, 100.800001502037048, 22.0 ],
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
					"patching_rect" : [ 992.000029563903809, 710.933340549468994, 66.0, 22.0 ],
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
					"patching_rect" : [ 992.000029563903809, 740.266674757003784, 66.0, 50.0 ],
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
					"patching_rect" : [ 540.000016093254089, 914.266668915748596, 164.0, 22.0 ],
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
					"color" : [ 0.909803921568627, 0.925490196078431, 0.533333333333333, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 540.000016093254089, 882.26666796207428, 134.0, 22.0 ],
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
					"patching_rect" : [ 540.000016093254089, 587.599994957447052, 65.0, 65.0 ],
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
					"patching_rect" : [ 540.000016093254089, 668.266659736633301, 65.0, 22.0 ],
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
					"patching_rect" : [ 161.066664218902588, 1156.00003445148468, 103.0, 22.0 ],
					"text" : "makenote 96 159"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.909803921568627, 0.925490196078431, 0.533333333333333, 1.0 ],
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 161.066664218902588, 1020.0, 134.0, 22.0 ],
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
					"patching_rect" : [ 1446.666709780693054, 244.933315634727478, 26.007352941176578, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 708.430068545817221, 26.007352941176578, 27.0 ],
					"rounded" : 60.0,
					"text" : "6",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.513725490196078, 0.815686274509804, 0.470588235294118, 0.2 ],
					"id" : "obj-222",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 36.000001072883606, 998.666696429252625, 289.333341956138611, 70.666668772697449 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.513725490196078, 0.815686274509804, 0.470588235294118, 0.2 ],
					"id" : "obj-227",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 462.666680455207825, 709.333354473114014, 312.000009298324585, 285.333341836929321 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.384313725490196, 0.603921568627451, 0.76078431372549, 0.2 ],
					"id" : "obj-228",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 817.333357691764832, 574.666683793067932, 437.333346366882324, 530.666682481765747 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.76078431372549, 0.384313725490196, 0.588235294117647, 0.2 ],
					"id" : "obj-229",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1276.666707515716553, 570.266658663749695, 476.000014185905457, 508.000015139579773 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.403921568627451, 0.23921568627451, 0.482352941176471, 0.2 ],
					"id" : "obj-230",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1757.333385705947876, 500.933323264122009, 1088.0, 276.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.294117647058824, 0.537254901960784, 0.329411764705882, 0.2 ],
					"id" : "obj-231",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.0, 189.0, 246.0, 339.0 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.815686274509804, 0.792156862745098, 0.474509803921569, 0.2 ],
					"id" : "obj-232",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.000015377998352, 528.000015735626221, 192.000005722045898, 174.666671872138977 ],
					"proportion" : 0.39
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.815686274509804, 0.792156862745098, 0.474509803921569, 0.2 ],
					"id" : "obj-233",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.333333492279053, 1145.333367466926575, 1158.666701197624207, 494.33334743976593 ],
					"proportion" : 0.39
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
					"patching_rect" : [ 2473.333407044410706, 591.599992632865906, 26.007352941176578, 27.0 ],
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
					"patching_rect" : [ 1777.333386301994324, 630.266660451889038, 26.007352941176578, 27.0 ],
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
					"patching_rect" : [ 735.0, 124.000002145767212, 26.007352941176578, 27.0 ],
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
					"patching_rect" : [ 269.066667437553406, 1370.666707515716553, 26.007352941176464, 27.0 ],
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
					"patching_rect" : [ 409.31666362285614, -87.0, 26.007352941176464, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 17.682456056277147, 15.478157389823124, 26.007352941176464, 27.0 ],
					"rounded" : 60.0,
					"text" : "1",
					"textcolor" : [ 0.34902, 0.34902, 0.34902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 4.0, 0.0, 0.0, 0.2 ],
					"id" : "obj-221",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 176.00000524520874, 604.0, 278.70000433921814, 381.333362698554993 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
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
					"order" : 0,
					"source" : [ "obj-102", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-105", 1 ]
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
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-123", 0 ]
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
					"midpoints" : [ 1048.500029563903809, 735.366671741008759, 1048.500029563903809, 735.366671741008759 ],
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
					"destination" : [ "obj-123", 1 ],
					"source" : [ "obj-202", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-206", 0 ]
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
					"destination" : [ "obj-204", 0 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-212", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"source" : [ "obj-213", 0 ]
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
					"midpoints" : [ 170.566664218902588, 1258.648621916770935, 170.566664218902588, 1258.648621916770935 ],
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
					"destination" : [ "obj-212", 0 ],
					"order" : 1,
					"source" : [ "obj-26", 0 ]
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
					"destination" : [ "obj-213", 0 ],
					"order" : 3,
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
					"midpoints" : [ 986.833362460136414, 1067.400002062320709, 803.866683483123779, 1067.400002062320709, 803.866683483123779, 660.433323485237111, 595.500016093254089, 660.433323485237111 ],
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
					"destination" : [ "obj-213", 0 ],
					"order" : 3,
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
		"originid" : "pat-808",
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
				"bootpath" : "D:/PROYECTOS/Max-Msp/Propios/MaxMsp-Patches/MIDI/Markov Chains/ML.star",
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
